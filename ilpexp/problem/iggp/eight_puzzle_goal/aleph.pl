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
:- modeh(*,goal(+ex,-agent,-score_int)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-cell_type)).
:- modeb(*,true_step(+ex,-time_step)).
:- modeb(*,input_move(-agent,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-mypos)).
:- modeb(*,succ(-mypos,-mypos)).
:- modeb(*,scoremap(-time_step,-score_int)).
:- modeb(*,successor(-time_step,-time_step)).
:- modeb(*,tile(-cell_type)).
:- determination(goal/3,agent_robot/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,cell_type_4/1).
:- determination(goal/3,cell_type_5/1).
:- determination(goal/3,cell_type_6/1).
:- determination(goal/3,cell_type_7/1).
:- determination(goal/3,cell_type_8/1).
:- determination(goal/3,cell_type_b/1).
:- determination(goal/3,time_step_0/1).
:- determination(goal/3,time_step_9/1).
:- determination(goal/3,time_step_10/1).
:- determination(goal/3,time_step_11/1).
:- determination(goal/3,time_step_12/1).
:- determination(goal/3,time_step_13/1).
:- determination(goal/3,time_step_14/1).
:- determination(goal/3,time_step_15/1).
:- determination(goal/3,time_step_16/1).
:- determination(goal/3,time_step_17/1).
:- determination(goal/3,time_step_18/1).
:- determination(goal/3,time_step_19/1).
:- determination(goal/3,time_step_20/1).
:- determination(goal/3,time_step_21/1).
:- determination(goal/3,time_step_22/1).
:- determination(goal/3,time_step_23/1).
:- determination(goal/3,time_step_24/1).
:- determination(goal/3,time_step_25/1).
:- determination(goal/3,time_step_26/1).
:- determination(goal/3,time_step_27/1).
:- determination(goal/3,time_step_28/1).
:- determination(goal/3,time_step_29/1).
:- determination(goal/3,time_step_30/1).
:- determination(goal/3,time_step_31/1).
:- determination(goal/3,time_step_32/1).
:- determination(goal/3,time_step_33/1).
:- determination(goal/3,time_step_34/1).
:- determination(goal/3,time_step_35/1).
:- determination(goal/3,time_step_36/1).
:- determination(goal/3,time_step_37/1).
:- determination(goal/3,time_step_38/1).
:- determination(goal/3,time_step_39/1).
:- determination(goal/3,time_step_40/1).
:- determination(goal/3,time_step_41/1).
:- determination(goal/3,time_step_42/1).
:- determination(goal/3,time_step_43/1).
:- determination(goal/3,time_step_44/1).
:- determination(goal/3,time_step_45/1).
:- determination(goal/3,time_step_46/1).
:- determination(goal/3,time_step_47/1).
:- determination(goal/3,time_step_48/1).
:- determination(goal/3,time_step_49/1).
:- determination(goal/3,time_step_50/1).
:- determination(goal/3,score_int_60/1).
:- determination(goal/3,score_int_62/1).
:- determination(goal/3,score_int_64/1).
:- determination(goal/3,score_int_66/1).
:- determination(goal/3,score_int_68/1).
:- determination(goal/3,score_int_70/1).
:- determination(goal/3,score_int_72/1).
:- determination(goal/3,score_int_74/1).
:- determination(goal/3,score_int_76/1).
:- determination(goal/3,score_int_78/1).
:- determination(goal/3,score_int_80/1).
:- determination(goal/3,score_int_82/1).
:- determination(goal/3,score_int_84/1).
:- determination(goal/3,score_int_86/1).
:- determination(goal/3,score_int_88/1).
:- determination(goal/3,score_int_90/1).
:- determination(goal/3,score_int_92/1).
:- determination(goal/3,score_int_94/1).
:- determination(goal/3,score_int_96/1).
:- determination(goal/3,score_int_98/1).
:- determination(goal/3,score_int_100/1).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,true_step/2).
:- determination(goal/3,input_move/3).
:- determination(goal/3,role/1).
:- determination(goal/3,index/1).
:- determination(goal/3,succ/2).
:- determination(goal/3,scoremap/2).
:- determination(goal/3,successor/2).
:- determination(goal/3,tile/1).
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
true_cell(1,1, 1, b).
true_cell(1,1, 2, 4).
true_cell(1,1, 3, 7).
true_cell(1,2, 1, 8).
true_cell(1,2, 2, 1).
true_cell(1,2, 3, 6).
true_cell(1,3, 1, 5).
true_cell(1,3, 2, 2).
true_cell(1,3, 3, 3).
true_cell(10,1, 1, 8).
true_cell(10,1, 2, 3).
true_cell(10,1, 3, 1).
true_cell(10,2, 1, 5).
true_cell(10,2, 2, 6).
true_cell(10,2, 3, b).
true_cell(10,3, 1, 2).
true_cell(10,3, 2, 7).
true_cell(10,3, 3, 4).
true_cell(100,1, 1, 8).
true_cell(100,1, 2, 7).
true_cell(100,1, 3, 6).
true_cell(100,2, 1, 1).
true_cell(100,2, 2, 4).
true_cell(100,2, 3, 3).
true_cell(100,3, 1, 5).
true_cell(100,3, 2, 2).
true_cell(100,3, 3, b).
true_cell(101,1, 1, 8).
true_cell(101,1, 2, 3).
true_cell(101,1, 3, 7).
true_cell(101,2, 1, 5).
true_cell(101,2, 2, b).
true_cell(101,2, 3, 6).
true_cell(101,3, 1, 2).
true_cell(101,3, 2, 4).
true_cell(101,3, 3, 1).
true_cell(102,1, 1, 5).
true_cell(102,1, 2, 8).
true_cell(102,1, 3, 7).
true_cell(102,2, 1, 2).
true_cell(102,2, 2, 4).
true_cell(102,2, 3, 6).
true_cell(102,3, 1, 1).
true_cell(102,3, 2, b).
true_cell(102,3, 3, 3).
true_cell(103,1, 1, 8).
true_cell(103,1, 2, 7).
true_cell(103,1, 3, 6).
true_cell(103,2, 1, 4).
true_cell(103,2, 2, 2).
true_cell(103,2, 3, 3).
true_cell(103,3, 1, 5).
true_cell(103,3, 2, 1).
true_cell(103,3, 3, b).
true_cell(104,1, 1, 8).
true_cell(104,1, 2, 7).
true_cell(104,1, 3, 6).
true_cell(104,2, 1, 2).
true_cell(104,2, 2, 5).
true_cell(104,2, 3, 1).
true_cell(104,3, 1, 3).
true_cell(104,3, 2, b).
true_cell(104,3, 3, 4).
true_cell(105,1, 1, 4).
true_cell(105,1, 2, 2).
true_cell(105,1, 3, 6).
true_cell(105,2, 1, 7).
true_cell(105,2, 2, b).
true_cell(105,2, 3, 5).
true_cell(105,3, 1, 8).
true_cell(105,3, 2, 1).
true_cell(105,3, 3, 3).
true_cell(106,1, 1, b).
true_cell(106,1, 2, 7).
true_cell(106,1, 3, 6).
true_cell(106,2, 1, 8).
true_cell(106,2, 2, 2).
true_cell(106,2, 3, 4).
true_cell(106,3, 1, 1).
true_cell(106,3, 2, 5).
true_cell(106,3, 3, 3).
true_cell(107,1, 1, 5).
true_cell(107,1, 2, 8).
true_cell(107,1, 3, 7).
true_cell(107,2, 1, 2).
true_cell(107,2, 2, 4).
true_cell(107,2, 3, 6).
true_cell(107,3, 1, 1).
true_cell(107,3, 2, 3).
true_cell(107,3, 3, b).
true_cell(108,1, 1, 8).
true_cell(108,1, 2, 6).
true_cell(108,1, 3, b).
true_cell(108,2, 1, 4).
true_cell(108,2, 2, 7).
true_cell(108,2, 3, 1).
true_cell(108,3, 1, 5).
true_cell(108,3, 2, 3).
true_cell(108,3, 3, 2).
true_cell(109,1, 1, 8).
true_cell(109,1, 2, 3).
true_cell(109,1, 3, 7).
true_cell(109,2, 1, b).
true_cell(109,2, 2, 4).
true_cell(109,2, 3, 6).
true_cell(109,3, 1, 5).
true_cell(109,3, 2, 2).
true_cell(109,3, 3, 1).
true_cell(11,1, 1, 8).
true_cell(11,1, 2, 6).
true_cell(11,1, 3, 4).
true_cell(11,2, 1, 5).
true_cell(11,2, 2, b).
true_cell(11,2, 3, 7).
true_cell(11,3, 1, 2).
true_cell(11,3, 2, 1).
true_cell(11,3, 3, 3).
true_cell(110,1, 1, 7).
true_cell(110,1, 2, 2).
true_cell(110,1, 3, 6).
true_cell(110,2, 1, 8).
true_cell(110,2, 2, 5).
true_cell(110,2, 3, 3).
true_cell(110,3, 1, 4).
true_cell(110,3, 2, b).
true_cell(110,3, 3, 1).
true_cell(111,1, 1, 8).
true_cell(111,1, 2, 6).
true_cell(111,1, 3, b).
true_cell(111,2, 1, 2).
true_cell(111,2, 2, 7).
true_cell(111,2, 3, 3).
true_cell(111,3, 1, 4).
true_cell(111,3, 2, 5).
true_cell(111,3, 3, 1).
true_cell(112,1, 1, 8).
true_cell(112,1, 2, b).
true_cell(112,1, 3, 6).
true_cell(112,2, 1, 4).
true_cell(112,2, 2, 7).
true_cell(112,2, 3, 3).
true_cell(112,3, 1, 5).
true_cell(112,3, 2, 2).
true_cell(112,3, 3, 1).
true_cell(113,1, 1, 8).
true_cell(113,1, 2, 3).
true_cell(113,1, 3, b).
true_cell(113,2, 1, 5).
true_cell(113,2, 2, 6).
true_cell(113,2, 3, 4).
true_cell(113,3, 1, 2).
true_cell(113,3, 2, 1).
true_cell(113,3, 3, 7).
true_cell(114,1, 1, 5).
true_cell(114,1, 2, 8).
true_cell(114,1, 3, 6).
true_cell(114,2, 1, 2).
true_cell(114,2, 2, 7).
true_cell(114,2, 3, 4).
true_cell(114,3, 1, 1).
true_cell(114,3, 2, b).
true_cell(114,3, 3, 3).
true_cell(115,1, 1, b).
true_cell(115,1, 2, 7).
true_cell(115,1, 3, 6).
true_cell(115,2, 1, 8).
true_cell(115,2, 2, 2).
true_cell(115,2, 3, 4).
true_cell(115,3, 1, 1).
true_cell(115,3, 2, 5).
true_cell(115,3, 3, 3).
true_cell(116,1, 1, 8).
true_cell(116,1, 2, 7).
true_cell(116,1, 3, 6).
true_cell(116,2, 1, b).
true_cell(116,2, 2, 5).
true_cell(116,2, 3, 4).
true_cell(116,3, 1, 2).
true_cell(116,3, 2, 1).
true_cell(116,3, 3, 3).
true_cell(117,1, 1, 7).
true_cell(117,1, 2, 6).
true_cell(117,1, 3, 3).
true_cell(117,2, 1, 8).
true_cell(117,2, 2, 4).
true_cell(117,2, 3, 1).
true_cell(117,3, 1, 5).
true_cell(117,3, 2, 2).
true_cell(117,3, 3, b).
true_cell(118,1, 1, 8).
true_cell(118,1, 2, 7).
true_cell(118,1, 3, 6).
true_cell(118,2, 1, 5).
true_cell(118,2, 2, 3).
true_cell(118,2, 3, 1).
true_cell(118,3, 1, 2).
true_cell(118,3, 2, b).
true_cell(118,3, 3, 4).
true_cell(119,1, 1, 8).
true_cell(119,1, 2, 6).
true_cell(119,1, 3, b).
true_cell(119,2, 1, 2).
true_cell(119,2, 2, 7).
true_cell(119,2, 3, 3).
true_cell(119,3, 1, 4).
true_cell(119,3, 2, 5).
true_cell(119,3, 3, 1).
true_cell(12,1, 1, 7).
true_cell(12,1, 2, b).
true_cell(12,1, 3, 6).
true_cell(12,2, 1, 8).
true_cell(12,2, 2, 5).
true_cell(12,2, 3, 4).
true_cell(12,3, 1, 2).
true_cell(12,3, 2, 1).
true_cell(12,3, 3, 3).
true_cell(120,1, 1, 8).
true_cell(120,1, 2, 3).
true_cell(120,1, 3, 7).
true_cell(120,2, 1, 2).
true_cell(120,2, 2, 1).
true_cell(120,2, 3, b).
true_cell(120,3, 1, 4).
true_cell(120,3, 2, 6).
true_cell(120,3, 3, 5).
true_cell(121,1, 1, b).
true_cell(121,1, 2, 6).
true_cell(121,1, 3, 1).
true_cell(121,2, 1, 8).
true_cell(121,2, 2, 2).
true_cell(121,2, 3, 4).
true_cell(121,3, 1, 7).
true_cell(121,3, 2, 5).
true_cell(121,3, 3, 3).
true_cell(122,1, 1, 7).
true_cell(122,1, 2, 4).
true_cell(122,1, 3, 6).
true_cell(122,2, 1, 5).
true_cell(122,2, 2, 8).
true_cell(122,2, 3, 1).
true_cell(122,3, 1, 3).
true_cell(122,3, 2, b).
true_cell(122,3, 3, 2).
true_cell(123,1, 1, 5).
true_cell(123,1, 2, 8).
true_cell(123,1, 3, 6).
true_cell(123,2, 1, b).
true_cell(123,2, 2, 7).
true_cell(123,2, 3, 4).
true_cell(123,3, 1, 2).
true_cell(123,3, 2, 1).
true_cell(123,3, 3, 3).
true_cell(124,1, 1, 5).
true_cell(124,1, 2, 8).
true_cell(124,1, 3, 7).
true_cell(124,2, 1, 1).
true_cell(124,2, 2, 2).
true_cell(124,2, 3, 4).
true_cell(124,3, 1, b).
true_cell(124,3, 2, 3).
true_cell(124,3, 3, 6).
true_cell(125,1, 1, 8).
true_cell(125,1, 2, 1).
true_cell(125,1, 3, 7).
true_cell(125,2, 1, 5).
true_cell(125,2, 2, b).
true_cell(125,2, 3, 6).
true_cell(125,3, 1, 2).
true_cell(125,3, 2, 3).
true_cell(125,3, 3, 4).
true_cell(126,1, 1, 5).
true_cell(126,1, 2, 6).
true_cell(126,1, 3, b).
true_cell(126,2, 1, 7).
true_cell(126,2, 2, 8).
true_cell(126,2, 3, 3).
true_cell(126,3, 1, 2).
true_cell(126,3, 2, 4).
true_cell(126,3, 3, 1).
true_cell(127,1, 1, 8).
true_cell(127,1, 2, 6).
true_cell(127,1, 3, 3).
true_cell(127,2, 1, 2).
true_cell(127,2, 2, 7).
true_cell(127,2, 3, b).
true_cell(127,3, 1, 4).
true_cell(127,3, 2, 5).
true_cell(127,3, 3, 1).
true_cell(128,1, 1, 8).
true_cell(128,1, 2, 7).
true_cell(128,1, 3, 6).
true_cell(128,2, 1, b).
true_cell(128,2, 2, 3).
true_cell(128,2, 3, 1).
true_cell(128,3, 1, 5).
true_cell(128,3, 2, 2).
true_cell(128,3, 3, 4).
true_cell(129,1, 1, 1).
true_cell(129,1, 2, 5).
true_cell(129,1, 3, 4).
true_cell(129,2, 1, 7).
true_cell(129,2, 2, 6).
true_cell(129,2, 3, 8).
true_cell(129,3, 1, b).
true_cell(129,3, 2, 2).
true_cell(129,3, 3, 3).
true_cell(13,1, 1, 8).
true_cell(13,1, 2, 6).
true_cell(13,1, 3, 3).
true_cell(13,2, 1, 5).
true_cell(13,2, 2, 7).
true_cell(13,2, 3, 1).
true_cell(13,3, 1, 2).
true_cell(13,3, 2, b).
true_cell(13,3, 3, 4).
true_cell(130,1, 1, 3).
true_cell(130,1, 2, b).
true_cell(130,1, 3, 1).
true_cell(130,2, 1, 8).
true_cell(130,2, 2, 6).
true_cell(130,2, 3, 4).
true_cell(130,3, 1, 5).
true_cell(130,3, 2, 2).
true_cell(130,3, 3, 7).
true_cell(131,1, 1, 8).
true_cell(131,1, 2, 7).
true_cell(131,1, 3, 6).
true_cell(131,2, 1, 5).
true_cell(131,2, 2, 1).
true_cell(131,2, 3, 4).
true_cell(131,3, 1, 2).
true_cell(131,3, 2, 3).
true_cell(131,3, 3, b).
true_cell(132,1, 1, 5).
true_cell(132,1, 2, 6).
true_cell(132,1, 3, b).
true_cell(132,2, 1, 3).
true_cell(132,2, 2, 8).
true_cell(132,2, 3, 1).
true_cell(132,3, 1, 7).
true_cell(132,3, 2, 2).
true_cell(132,3, 3, 4).
true_cell(133,1, 1, 8).
true_cell(133,1, 2, 6).
true_cell(133,1, 3, 3).
true_cell(133,2, 1, 5).
true_cell(133,2, 2, 7).
true_cell(133,2, 3, b).
true_cell(133,3, 1, 2).
true_cell(133,3, 2, 4).
true_cell(133,3, 3, 1).
true_cell(134,1, 1, 5).
true_cell(134,1, 2, 7).
true_cell(134,1, 3, 6).
true_cell(134,2, 1, 4).
true_cell(134,2, 2, 1).
true_cell(134,2, 3, 8).
true_cell(134,3, 1, 2).
true_cell(134,3, 2, 3).
true_cell(134,3, 3, b).
true_cell(135,1, 1, 5).
true_cell(135,1, 2, 6).
true_cell(135,1, 3, 3).
true_cell(135,2, 1, 7).
true_cell(135,2, 2, b).
true_cell(135,2, 3, 2).
true_cell(135,3, 1, 1).
true_cell(135,3, 2, 4).
true_cell(135,3, 3, 8).
true_cell(136,1, 1, 5).
true_cell(136,1, 2, 8).
true_cell(136,1, 3, 6).
true_cell(136,2, 1, 2).
true_cell(136,2, 2, 7).
true_cell(136,2, 3, 3).
true_cell(136,3, 1, b).
true_cell(136,3, 2, 4).
true_cell(136,3, 3, 1).
true_cell(137,1, 1, 5).
true_cell(137,1, 2, 8).
true_cell(137,1, 3, 7).
true_cell(137,2, 1, b).
true_cell(137,2, 2, 4).
true_cell(137,2, 3, 6).
true_cell(137,3, 1, 2).
true_cell(137,3, 2, 1).
true_cell(137,3, 3, 3).
true_cell(138,1, 1, 4).
true_cell(138,1, 2, 3).
true_cell(138,1, 3, 8).
true_cell(138,2, 1, 7).
true_cell(138,2, 2, 2).
true_cell(138,2, 3, 6).
true_cell(138,3, 1, 5).
true_cell(138,3, 2, b).
true_cell(138,3, 3, 1).
true_cell(139,1, 1, 5).
true_cell(139,1, 2, 8).
true_cell(139,1, 3, 6).
true_cell(139,2, 1, b).
true_cell(139,2, 2, 7).
true_cell(139,2, 3, 3).
true_cell(139,3, 1, 2).
true_cell(139,3, 2, 4).
true_cell(139,3, 3, 1).
true_cell(14,1, 1, 8).
true_cell(14,1, 2, 6).
true_cell(14,1, 3, 1).
true_cell(14,2, 1, 5).
true_cell(14,2, 2, 7).
true_cell(14,2, 3, b).
true_cell(14,3, 1, 2).
true_cell(14,3, 2, 3).
true_cell(14,3, 3, 4).
true_cell(140,1, 1, 8).
true_cell(140,1, 2, 6).
true_cell(140,1, 3, b).
true_cell(140,2, 1, 5).
true_cell(140,2, 2, 7).
true_cell(140,2, 3, 3).
true_cell(140,3, 1, 2).
true_cell(140,3, 2, 4).
true_cell(140,3, 3, 1).
true_cell(141,1, 1, b).
true_cell(141,1, 2, 7).
true_cell(141,1, 3, 6).
true_cell(141,2, 1, 8).
true_cell(141,2, 2, 5).
true_cell(141,2, 3, 4).
true_cell(141,3, 1, 2).
true_cell(141,3, 2, 1).
true_cell(141,3, 3, 3).
true_cell(142,1, 1, 8).
true_cell(142,1, 2, 7).
true_cell(142,1, 3, b).
true_cell(142,2, 1, 5).
true_cell(142,2, 2, 1).
true_cell(142,2, 3, 6).
true_cell(142,3, 1, 2).
true_cell(142,3, 2, 3).
true_cell(142,3, 3, 4).
true_cell(143,1, 1, b).
true_cell(143,1, 2, 6).
true_cell(143,1, 3, 1).
true_cell(143,2, 1, 8).
true_cell(143,2, 2, 3).
true_cell(143,2, 3, 7).
true_cell(143,3, 1, 5).
true_cell(143,3, 2, 2).
true_cell(143,3, 3, 4).
true_cell(144,1, 1, 5).
true_cell(144,1, 2, 8).
true_cell(144,1, 3, 6).
true_cell(144,2, 1, 7).
true_cell(144,2, 2, 4).
true_cell(144,2, 3, 3).
true_cell(144,3, 1, b).
true_cell(144,3, 2, 2).
true_cell(144,3, 3, 1).
true_cell(145,1, 1, 2).
true_cell(145,1, 2, 5).
true_cell(145,1, 3, 6).
true_cell(145,2, 1, 4).
true_cell(145,2, 2, 8).
true_cell(145,2, 3, 3).
true_cell(145,3, 1, b).
true_cell(145,3, 2, 7).
true_cell(145,3, 3, 1).
true_cell(146,1, 1, 5).
true_cell(146,1, 2, 8).
true_cell(146,1, 3, 7).
true_cell(146,2, 1, 3).
true_cell(146,2, 2, b).
true_cell(146,2, 3, 1).
true_cell(146,3, 1, 4).
true_cell(146,3, 2, 2).
true_cell(146,3, 3, 6).
true_cell(147,1, 1, 8).
true_cell(147,1, 2, 6).
true_cell(147,1, 3, b).
true_cell(147,2, 1, 5).
true_cell(147,2, 2, 7).
true_cell(147,2, 3, 4).
true_cell(147,3, 1, 2).
true_cell(147,3, 2, 1).
true_cell(147,3, 3, 3).
true_cell(148,1, 1, 8).
true_cell(148,1, 2, 7).
true_cell(148,1, 3, 6).
true_cell(148,2, 1, 5).
true_cell(148,2, 2, 3).
true_cell(148,2, 3, 1).
true_cell(148,3, 1, 2).
true_cell(148,3, 2, 4).
true_cell(148,3, 3, b).
true_cell(149,1, 1, 7).
true_cell(149,1, 2, 1).
true_cell(149,1, 3, 8).
true_cell(149,2, 1, 5).
true_cell(149,2, 2, 3).
true_cell(149,2, 3, 4).
true_cell(149,3, 1, 2).
true_cell(149,3, 2, b).
true_cell(149,3, 3, 6).
true_cell(15,1, 1, 7).
true_cell(15,1, 2, 5).
true_cell(15,1, 3, 6).
true_cell(15,2, 1, 2).
true_cell(15,2, 2, 8).
true_cell(15,2, 3, 1).
true_cell(15,3, 1, b).
true_cell(15,3, 2, 3).
true_cell(15,3, 3, 4).
true_cell(150,1, 1, 8).
true_cell(150,1, 2, 4).
true_cell(150,1, 3, b).
true_cell(150,2, 1, 5).
true_cell(150,2, 2, 6).
true_cell(150,2, 3, 7).
true_cell(150,3, 1, 2).
true_cell(150,3, 2, 1).
true_cell(150,3, 3, 3).
true_cell(151,1, 1, 3).
true_cell(151,1, 2, b).
true_cell(151,1, 3, 7).
true_cell(151,2, 1, 8).
true_cell(151,2, 2, 2).
true_cell(151,2, 3, 5).
true_cell(151,3, 1, 4).
true_cell(151,3, 2, 1).
true_cell(151,3, 3, 6).
true_cell(152,1, 1, 8).
true_cell(152,1, 2, 7).
true_cell(152,1, 3, 6).
true_cell(152,2, 1, 5).
true_cell(152,2, 2, 3).
true_cell(152,2, 3, 1).
true_cell(152,3, 1, 2).
true_cell(152,3, 2, b).
true_cell(152,3, 3, 4).
true_cell(153,1, 1, 5).
true_cell(153,1, 2, b).
true_cell(153,1, 3, 6).
true_cell(153,2, 1, 7).
true_cell(153,2, 2, 8).
true_cell(153,2, 3, 3).
true_cell(153,3, 1, 2).
true_cell(153,3, 2, 4).
true_cell(153,3, 3, 1).
true_cell(154,1, 1, 8).
true_cell(154,1, 2, 7).
true_cell(154,1, 3, 6).
true_cell(154,2, 1, 2).
true_cell(154,2, 2, 5).
true_cell(154,2, 3, 3).
true_cell(154,3, 1, b).
true_cell(154,3, 2, 4).
true_cell(154,3, 3, 1).
true_cell(155,1, 1, 8).
true_cell(155,1, 2, 3).
true_cell(155,1, 3, 7).
true_cell(155,2, 1, b).
true_cell(155,2, 2, 2).
true_cell(155,2, 3, 5).
true_cell(155,3, 1, 4).
true_cell(155,3, 2, 1).
true_cell(155,3, 3, 6).
true_cell(156,1, 1, 7).
true_cell(156,1, 2, 5).
true_cell(156,1, 3, 8).
true_cell(156,2, 1, 4).
true_cell(156,2, 2, b).
true_cell(156,2, 3, 6).
true_cell(156,3, 1, 2).
true_cell(156,3, 2, 1).
true_cell(156,3, 3, 3).
true_cell(157,1, 1, 8).
true_cell(157,1, 2, 3).
true_cell(157,1, 3, 7).
true_cell(157,2, 1, 4).
true_cell(157,2, 2, 6).
true_cell(157,2, 3, b).
true_cell(157,3, 1, 5).
true_cell(157,3, 2, 2).
true_cell(157,3, 3, 1).
true_cell(158,1, 1, 8).
true_cell(158,1, 2, b).
true_cell(158,1, 3, 6).
true_cell(158,2, 1, 2).
true_cell(158,2, 2, 7).
true_cell(158,2, 3, 3).
true_cell(158,3, 1, 4).
true_cell(158,3, 2, 5).
true_cell(158,3, 3, 1).
true_cell(159,1, 1, 2).
true_cell(159,1, 2, 8).
true_cell(159,1, 3, 6).
true_cell(159,2, 1, b).
true_cell(159,2, 2, 7).
true_cell(159,2, 3, 4).
true_cell(159,3, 1, 1).
true_cell(159,3, 2, 5).
true_cell(159,3, 3, 3).
true_cell(16,1, 1, 8).
true_cell(16,1, 2, b).
true_cell(16,1, 3, 7).
true_cell(16,2, 1, 5).
true_cell(16,2, 2, 4).
true_cell(16,2, 3, 6).
true_cell(16,3, 1, 2).
true_cell(16,3, 2, 1).
true_cell(16,3, 3, 3).
true_cell(160,1, 1, 5).
true_cell(160,1, 2, 6).
true_cell(160,1, 3, 3).
true_cell(160,2, 1, 4).
true_cell(160,2, 2, 8).
true_cell(160,2, 3, 1).
true_cell(160,3, 1, 7).
true_cell(160,3, 2, 2).
true_cell(160,3, 3, b).
true_cell(161,1, 1, 8).
true_cell(161,1, 2, 7).
true_cell(161,1, 3, 6).
true_cell(161,2, 1, b).
true_cell(161,2, 2, 1).
true_cell(161,2, 3, 4).
true_cell(161,3, 1, 5).
true_cell(161,3, 2, 2).
true_cell(161,3, 3, 3).
true_cell(162,1, 1, 8).
true_cell(162,1, 2, 4).
true_cell(162,1, 3, 7).
true_cell(162,2, 1, 2).
true_cell(162,2, 2, 5).
true_cell(162,2, 3, 6).
true_cell(162,3, 1, 1).
true_cell(162,3, 2, b).
true_cell(162,3, 3, 3).
true_cell(163,1, 1, 3).
true_cell(163,1, 2, 8).
true_cell(163,1, 3, b).
true_cell(163,2, 1, 4).
true_cell(163,2, 2, 7).
true_cell(163,2, 3, 6).
true_cell(163,3, 1, 5).
true_cell(163,3, 2, 2).
true_cell(163,3, 3, 1).
true_cell(164,1, 1, 4).
true_cell(164,1, 2, b).
true_cell(164,1, 3, 6).
true_cell(164,2, 1, 7).
true_cell(164,2, 2, 8).
true_cell(164,2, 3, 3).
true_cell(164,3, 1, 5).
true_cell(164,3, 2, 2).
true_cell(164,3, 3, 1).
true_cell(165,1, 1, 5).
true_cell(165,1, 2, 6).
true_cell(165,1, 3, 8).
true_cell(165,2, 1, 2).
true_cell(165,2, 2, 7).
true_cell(165,2, 3, b).
true_cell(165,3, 1, 1).
true_cell(165,3, 2, 4).
true_cell(165,3, 3, 3).
true_cell(166,1, 1, 7).
true_cell(166,1, 2, 5).
true_cell(166,1, 3, 6).
true_cell(166,2, 1, b).
true_cell(166,2, 2, 4).
true_cell(166,2, 3, 3).
true_cell(166,3, 1, 8).
true_cell(166,3, 2, 2).
true_cell(166,3, 3, 1).
true_cell(167,1, 1, 3).
true_cell(167,1, 2, b).
true_cell(167,1, 3, 7).
true_cell(167,2, 1, 8).
true_cell(167,2, 2, 2).
true_cell(167,2, 3, 5).
true_cell(167,3, 1, 4).
true_cell(167,3, 2, 1).
true_cell(167,3, 3, 6).
true_cell(168,1, 1, 7).
true_cell(168,1, 2, 6).
true_cell(168,1, 3, b).
true_cell(168,2, 1, 4).
true_cell(168,2, 2, 1).
true_cell(168,2, 3, 3).
true_cell(168,3, 1, 8).
true_cell(168,3, 2, 5).
true_cell(168,3, 3, 2).
true_cell(169,1, 1, 8).
true_cell(169,1, 2, 7).
true_cell(169,1, 3, 6).
true_cell(169,2, 1, 4).
true_cell(169,2, 2, b).
true_cell(169,2, 3, 5).
true_cell(169,3, 1, 1).
true_cell(169,3, 2, 2).
true_cell(169,3, 3, 3).
true_cell(17,1, 1, 8).
true_cell(17,1, 2, 4).
true_cell(17,1, 3, 7).
true_cell(17,2, 1, b).
true_cell(17,2, 2, 5).
true_cell(17,2, 3, 6).
true_cell(17,3, 1, 2).
true_cell(17,3, 2, 1).
true_cell(17,3, 3, 3).
true_cell(170,1, 1, 8).
true_cell(170,1, 2, 7).
true_cell(170,1, 3, 6).
true_cell(170,2, 1, 1).
true_cell(170,2, 2, b).
true_cell(170,2, 3, 2).
true_cell(170,3, 1, 5).
true_cell(170,3, 2, 3).
true_cell(170,3, 3, 4).
true_cell(171,1, 1, 8).
true_cell(171,1, 2, 6).
true_cell(171,1, 3, 4).
true_cell(171,2, 1, 5).
true_cell(171,2, 2, 1).
true_cell(171,2, 3, 7).
true_cell(171,3, 1, b).
true_cell(171,3, 2, 2).
true_cell(171,3, 3, 3).
true_cell(172,1, 1, b).
true_cell(172,1, 2, 6).
true_cell(172,1, 3, 4).
true_cell(172,2, 1, 8).
true_cell(172,2, 2, 1).
true_cell(172,2, 3, 7).
true_cell(172,3, 1, 5).
true_cell(172,3, 2, 2).
true_cell(172,3, 3, 3).
true_cell(173,1, 1, 5).
true_cell(173,1, 2, 6).
true_cell(173,1, 3, 3).
true_cell(173,2, 1, 7).
true_cell(173,2, 2, 4).
true_cell(173,2, 3, b).
true_cell(173,3, 1, 8).
true_cell(173,3, 2, 2).
true_cell(173,3, 3, 1).
true_cell(174,1, 1, 5).
true_cell(174,1, 2, 8).
true_cell(174,1, 3, 6).
true_cell(174,2, 1, 7).
true_cell(174,2, 2, b).
true_cell(174,2, 3, 3).
true_cell(174,3, 1, 2).
true_cell(174,3, 2, 4).
true_cell(174,3, 3, 1).
true_cell(175,1, 1, 5).
true_cell(175,1, 2, 8).
true_cell(175,1, 3, 6).
true_cell(175,2, 1, 2).
true_cell(175,2, 2, 7).
true_cell(175,2, 3, b).
true_cell(175,3, 1, 1).
true_cell(175,3, 2, 3).
true_cell(175,3, 3, 4).
true_cell(176,1, 1, 5).
true_cell(176,1, 2, 8).
true_cell(176,1, 3, 6).
true_cell(176,2, 1, b).
true_cell(176,2, 2, 7).
true_cell(176,2, 3, 3).
true_cell(176,3, 1, 2).
true_cell(176,3, 2, 4).
true_cell(176,3, 3, 1).
true_cell(177,1, 1, 8).
true_cell(177,1, 2, 7).
true_cell(177,1, 3, b).
true_cell(177,2, 1, 5).
true_cell(177,2, 2, 4).
true_cell(177,2, 3, 6).
true_cell(177,3, 1, 2).
true_cell(177,3, 2, 1).
true_cell(177,3, 3, 3).
true_cell(178,1, 1, 3).
true_cell(178,1, 2, 1).
true_cell(178,1, 3, 6).
true_cell(178,2, 1, 8).
true_cell(178,2, 2, 7).
true_cell(178,2, 3, 4).
true_cell(178,3, 1, 5).
true_cell(178,3, 2, 2).
true_cell(178,3, 3, b).
true_cell(179,1, 1, 8).
true_cell(179,1, 2, 7).
true_cell(179,1, 3, 6).
true_cell(179,2, 1, b).
true_cell(179,2, 2, 4).
true_cell(179,2, 3, 3).
true_cell(179,3, 1, 5).
true_cell(179,3, 2, 2).
true_cell(179,3, 3, 1).
true_cell(18,1, 1, 8).
true_cell(18,1, 2, 6).
true_cell(18,1, 3, b).
true_cell(18,2, 1, 4).
true_cell(18,2, 2, 7).
true_cell(18,2, 3, 3).
true_cell(18,3, 1, 5).
true_cell(18,3, 2, 2).
true_cell(18,3, 3, 1).
true_cell(180,1, 1, 6).
true_cell(180,1, 2, 4).
true_cell(180,1, 3, 7).
true_cell(180,2, 1, 2).
true_cell(180,2, 2, b).
true_cell(180,2, 3, 3).
true_cell(180,3, 1, 5).
true_cell(180,3, 2, 8).
true_cell(180,3, 3, 1).
true_cell(181,1, 1, 8).
true_cell(181,1, 2, 6).
true_cell(181,1, 3, 3).
true_cell(181,2, 1, b).
true_cell(181,2, 2, 5).
true_cell(181,2, 3, 7).
true_cell(181,3, 1, 2).
true_cell(181,3, 2, 4).
true_cell(181,3, 3, 1).
true_cell(182,1, 1, 4).
true_cell(182,1, 2, b).
true_cell(182,1, 3, 6).
true_cell(182,2, 1, 7).
true_cell(182,2, 2, 8).
true_cell(182,2, 3, 3).
true_cell(182,3, 1, 5).
true_cell(182,3, 2, 2).
true_cell(182,3, 3, 1).
true_cell(183,1, 1, 8).
true_cell(183,1, 2, 7).
true_cell(183,1, 3, 6).
true_cell(183,2, 1, 5).
true_cell(183,2, 2, 3).
true_cell(183,2, 3, 1).
true_cell(183,3, 1, 2).
true_cell(183,3, 2, 4).
true_cell(183,3, 3, b).
true_cell(184,1, 1, 5).
true_cell(184,1, 2, 8).
true_cell(184,1, 3, 7).
true_cell(184,2, 1, 2).
true_cell(184,2, 2, b).
true_cell(184,2, 3, 6).
true_cell(184,3, 1, 1).
true_cell(184,3, 2, 4).
true_cell(184,3, 3, 3).
true_cell(185,1, 1, 8).
true_cell(185,1, 2, 4).
true_cell(185,1, 3, 7).
true_cell(185,2, 1, 5).
true_cell(185,2, 2, 1).
true_cell(185,2, 3, b).
true_cell(185,3, 1, 2).
true_cell(185,3, 2, 3).
true_cell(185,3, 3, 6).
true_cell(186,1, 1, 5).
true_cell(186,1, 2, 8).
true_cell(186,1, 3, 6).
true_cell(186,2, 1, 4).
true_cell(186,2, 2, 3).
true_cell(186,2, 3, b).
true_cell(186,3, 1, 7).
true_cell(186,3, 2, 2).
true_cell(186,3, 3, 1).
true_cell(187,1, 1, 8).
true_cell(187,1, 2, 7).
true_cell(187,1, 3, 6).
true_cell(187,2, 1, 3).
true_cell(187,2, 2, 2).
true_cell(187,2, 3, 1).
true_cell(187,3, 1, 5).
true_cell(187,3, 2, b).
true_cell(187,3, 3, 4).
true_cell(188,1, 1, 4).
true_cell(188,1, 2, b).
true_cell(188,1, 3, 7).
true_cell(188,2, 1, 8).
true_cell(188,2, 2, 6).
true_cell(188,2, 3, 3).
true_cell(188,3, 1, 5).
true_cell(188,3, 2, 2).
true_cell(188,3, 3, 1).
true_cell(189,1, 1, 4).
true_cell(189,1, 2, 3).
true_cell(189,1, 3, 8).
true_cell(189,2, 1, 7).
true_cell(189,2, 2, b).
true_cell(189,2, 3, 6).
true_cell(189,3, 1, 5).
true_cell(189,3, 2, 2).
true_cell(189,3, 3, 1).
true_cell(19,1, 1, 7).
true_cell(19,1, 2, 5).
true_cell(19,1, 3, 6).
true_cell(19,2, 1, 8).
true_cell(19,2, 2, 3).
true_cell(19,2, 3, 1).
true_cell(19,3, 1, 2).
true_cell(19,3, 2, b).
true_cell(19,3, 3, 4).
true_cell(190,1, 1, 7).
true_cell(190,1, 2, 8).
true_cell(190,1, 3, 4).
true_cell(190,2, 1, 5).
true_cell(190,2, 2, 1).
true_cell(190,2, 3, 6).
true_cell(190,3, 1, 2).
true_cell(190,3, 2, b).
true_cell(190,3, 3, 3).
true_cell(191,1, 1, 8).
true_cell(191,1, 2, b).
true_cell(191,1, 3, 3).
true_cell(191,2, 1, 4).
true_cell(191,2, 2, 6).
true_cell(191,2, 3, 7).
true_cell(191,3, 1, 5).
true_cell(191,3, 2, 2).
true_cell(191,3, 3, 1).
true_cell(192,1, 1, 7).
true_cell(192,1, 2, 6).
true_cell(192,1, 3, 3).
true_cell(192,2, 1, 8).
true_cell(192,2, 2, 5).
true_cell(192,2, 3, b).
true_cell(192,3, 1, 2).
true_cell(192,3, 2, 4).
true_cell(192,3, 3, 1).
true_cell(193,1, 1, 4).
true_cell(193,1, 2, 8).
true_cell(193,1, 3, 6).
true_cell(193,2, 1, b).
true_cell(193,2, 2, 7).
true_cell(193,2, 3, 3).
true_cell(193,3, 1, 5).
true_cell(193,3, 2, 2).
true_cell(193,3, 3, 1).
true_cell(194,1, 1, 8).
true_cell(194,1, 2, 7).
true_cell(194,1, 3, 6).
true_cell(194,2, 1, 4).
true_cell(194,2, 2, b).
true_cell(194,2, 3, 1).
true_cell(194,3, 1, 5).
true_cell(194,3, 2, 3).
true_cell(194,3, 3, 2).
true_cell(195,1, 1, 8).
true_cell(195,1, 2, 7).
true_cell(195,1, 3, 6).
true_cell(195,2, 1, 2).
true_cell(195,2, 2, 3).
true_cell(195,2, 3, 5).
true_cell(195,3, 1, b).
true_cell(195,3, 2, 1).
true_cell(195,3, 3, 4).
true_cell(196,1, 1, 5).
true_cell(196,1, 2, 8).
true_cell(196,1, 3, 7).
true_cell(196,2, 1, 2).
true_cell(196,2, 2, 4).
true_cell(196,2, 3, 6).
true_cell(196,3, 1, 1).
true_cell(196,3, 2, b).
true_cell(196,3, 3, 3).
true_cell(197,1, 1, 4).
true_cell(197,1, 2, 7).
true_cell(197,1, 3, 6).
true_cell(197,2, 1, b).
true_cell(197,2, 2, 1).
true_cell(197,2, 3, 3).
true_cell(197,3, 1, 8).
true_cell(197,3, 2, 5).
true_cell(197,3, 3, 2).
true_cell(198,1, 1, 8).
true_cell(198,1, 2, b).
true_cell(198,1, 3, 6).
true_cell(198,2, 1, 2).
true_cell(198,2, 2, 7).
true_cell(198,2, 3, 1).
true_cell(198,3, 1, 3).
true_cell(198,3, 2, 5).
true_cell(198,3, 3, 4).
true_cell(199,1, 1, 5).
true_cell(199,1, 2, 6).
true_cell(199,1, 3, 4).
true_cell(199,2, 1, 7).
true_cell(199,2, 2, 8).
true_cell(199,2, 3, b).
true_cell(199,3, 1, 2).
true_cell(199,3, 2, 1).
true_cell(199,3, 3, 3).
true_cell(2,1, 1, 8).
true_cell(2,1, 2, 7).
true_cell(2,1, 3, 6).
true_cell(2,2, 1, b).
true_cell(2,2, 2, 2).
true_cell(2,2, 3, 3).
true_cell(2,3, 1, 4).
true_cell(2,3, 2, 5).
true_cell(2,3, 3, 1).
true_cell(20,1, 1, b).
true_cell(20,1, 2, 8).
true_cell(20,1, 3, 3).
true_cell(20,2, 1, 2).
true_cell(20,2, 2, 6).
true_cell(20,2, 3, 1).
true_cell(20,3, 1, 4).
true_cell(20,3, 2, 7).
true_cell(20,3, 3, 5).
true_cell(200,1, 1, 8).
true_cell(200,1, 2, 7).
true_cell(200,1, 3, 6).
true_cell(200,2, 1, 3).
true_cell(200,2, 2, 1).
true_cell(200,2, 3, b).
true_cell(200,3, 1, 5).
true_cell(200,3, 2, 2).
true_cell(200,3, 3, 4).
true_cell(201,1, 1, 5).
true_cell(201,1, 2, 8).
true_cell(201,1, 3, 6).
true_cell(201,2, 1, 7).
true_cell(201,2, 2, 4).
true_cell(201,2, 3, 1).
true_cell(201,3, 1, 3).
true_cell(201,3, 2, 2).
true_cell(201,3, 3, b).
true_cell(202,1, 1, 8).
true_cell(202,1, 2, 3).
true_cell(202,1, 3, b).
true_cell(202,2, 1, 5).
true_cell(202,2, 2, 6).
true_cell(202,2, 3, 1).
true_cell(202,3, 1, 2).
true_cell(202,3, 2, 7).
true_cell(202,3, 3, 4).
true_cell(203,1, 1, 8).
true_cell(203,1, 2, 3).
true_cell(203,1, 3, 7).
true_cell(203,2, 1, 2).
true_cell(203,2, 2, b).
true_cell(203,2, 3, 6).
true_cell(203,3, 1, 4).
true_cell(203,3, 2, 5).
true_cell(203,3, 3, 1).
true_cell(204,1, 1, 8).
true_cell(204,1, 2, 7).
true_cell(204,1, 3, 6).
true_cell(204,2, 1, 5).
true_cell(204,2, 2, b).
true_cell(204,2, 3, 3).
true_cell(204,3, 1, 2).
true_cell(204,3, 2, 4).
true_cell(204,3, 3, 1).
true_cell(205,1, 1, 5).
true_cell(205,1, 2, 8).
true_cell(205,1, 3, b).
true_cell(205,2, 1, 1).
true_cell(205,2, 2, 6).
true_cell(205,2, 3, 7).
true_cell(205,3, 1, 4).
true_cell(205,3, 2, 2).
true_cell(205,3, 3, 3).
true_cell(206,1, 1, 8).
true_cell(206,1, 2, 4).
true_cell(206,1, 3, b).
true_cell(206,2, 1, 1).
true_cell(206,2, 2, 6).
true_cell(206,2, 3, 7).
true_cell(206,3, 1, 5).
true_cell(206,3, 2, 2).
true_cell(206,3, 3, 3).
true_cell(207,1, 1, 5).
true_cell(207,1, 2, 8).
true_cell(207,1, 3, 6).
true_cell(207,2, 1, 7).
true_cell(207,2, 2, 3).
true_cell(207,2, 3, 1).
true_cell(207,3, 1, b).
true_cell(207,3, 2, 2).
true_cell(207,3, 3, 4).
true_cell(208,1, 1, b).
true_cell(208,1, 2, 5).
true_cell(208,1, 3, 6).
true_cell(208,2, 1, 7).
true_cell(208,2, 2, 8).
true_cell(208,2, 3, 3).
true_cell(208,3, 1, 2).
true_cell(208,3, 2, 4).
true_cell(208,3, 3, 1).
true_cell(209,1, 1, 5).
true_cell(209,1, 2, 8).
true_cell(209,1, 3, b).
true_cell(209,2, 1, 1).
true_cell(209,2, 2, 4).
true_cell(209,2, 3, 7).
true_cell(209,3, 1, 2).
true_cell(209,3, 2, 6).
true_cell(209,3, 3, 3).
true_cell(21,1, 1, 8).
true_cell(21,1, 2, 7).
true_cell(21,1, 3, 6).
true_cell(21,2, 1, 2).
true_cell(21,2, 2, 5).
true_cell(21,2, 3, b).
true_cell(21,3, 1, 1).
true_cell(21,3, 2, 3).
true_cell(21,3, 3, 4).
true_cell(210,1, 1, 8).
true_cell(210,1, 2, 7).
true_cell(210,1, 3, 6).
true_cell(210,2, 1, 1).
true_cell(210,2, 2, 2).
true_cell(210,2, 3, 4).
true_cell(210,3, 1, 5).
true_cell(210,3, 2, 3).
true_cell(210,3, 3, b).
true_cell(211,1, 1, 8).
true_cell(211,1, 2, 7).
true_cell(211,1, 3, 6).
true_cell(211,2, 1, 1).
true_cell(211,2, 2, b).
true_cell(211,2, 3, 4).
true_cell(211,3, 1, 5).
true_cell(211,3, 2, 2).
true_cell(211,3, 3, 3).
true_cell(212,1, 1, 7).
true_cell(212,1, 2, 5).
true_cell(212,1, 3, 6).
true_cell(212,2, 1, 8).
true_cell(212,2, 2, 3).
true_cell(212,2, 3, b).
true_cell(212,3, 1, 2).
true_cell(212,3, 2, 4).
true_cell(212,3, 3, 1).
true_cell(213,1, 1, 5).
true_cell(213,1, 2, 6).
true_cell(213,1, 3, 8).
true_cell(213,2, 1, 1).
true_cell(213,2, 2, 2).
true_cell(213,2, 3, 7).
true_cell(213,3, 1, 4).
true_cell(213,3, 2, b).
true_cell(213,3, 3, 3).
true_cell(214,1, 1, b).
true_cell(214,1, 2, 7).
true_cell(214,1, 3, 6).
true_cell(214,2, 1, 8).
true_cell(214,2, 2, 5).
true_cell(214,2, 3, 4).
true_cell(214,3, 1, 2).
true_cell(214,3, 2, 1).
true_cell(214,3, 3, 3).
true_cell(215,1, 1, 8).
true_cell(215,1, 2, 7).
true_cell(215,1, 3, 6).
true_cell(215,2, 1, b).
true_cell(215,2, 2, 3).
true_cell(215,2, 3, 1).
true_cell(215,3, 1, 5).
true_cell(215,3, 2, 2).
true_cell(215,3, 3, 4).
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
true_cell(217,1, 2, 5).
true_cell(217,1, 3, 8).
true_cell(217,2, 1, 6).
true_cell(217,2, 2, 2).
true_cell(217,2, 3, 3).
true_cell(217,3, 1, 4).
true_cell(217,3, 2, b).
true_cell(217,3, 3, 1).
true_cell(218,1, 1, 8).
true_cell(218,1, 2, 7).
true_cell(218,1, 3, 6).
true_cell(218,2, 1, 2).
true_cell(218,2, 2, 5).
true_cell(218,2, 3, 3).
true_cell(218,3, 1, 4).
true_cell(218,3, 2, b).
true_cell(218,3, 3, 1).
true_cell(219,1, 1, 6).
true_cell(219,1, 2, 4).
true_cell(219,1, 3, b).
true_cell(219,2, 1, 8).
true_cell(219,2, 2, 5).
true_cell(219,2, 3, 7).
true_cell(219,3, 1, 2).
true_cell(219,3, 2, 1).
true_cell(219,3, 3, 3).
true_cell(22,1, 1, 7).
true_cell(22,1, 2, b).
true_cell(22,1, 3, 4).
true_cell(22,2, 1, 8).
true_cell(22,2, 2, 6).
true_cell(22,2, 3, 5).
true_cell(22,3, 1, 2).
true_cell(22,3, 2, 1).
true_cell(22,3, 3, 3).
true_cell(220,1, 1, 8).
true_cell(220,1, 2, 7).
true_cell(220,1, 3, 6).
true_cell(220,2, 1, 4).
true_cell(220,2, 2, 2).
true_cell(220,2, 3, b).
true_cell(220,3, 1, 5).
true_cell(220,3, 2, 1).
true_cell(220,3, 3, 3).
true_cell(221,1, 1, 5).
true_cell(221,1, 2, 7).
true_cell(221,1, 3, 6).
true_cell(221,2, 1, 4).
true_cell(221,2, 2, 1).
true_cell(221,2, 3, 8).
true_cell(221,3, 1, 2).
true_cell(221,3, 2, 3).
true_cell(221,3, 3, b).
true_cell(222,1, 1, 5).
true_cell(222,1, 2, 7).
true_cell(222,1, 3, 6).
true_cell(222,2, 1, 4).
true_cell(222,2, 2, 1).
true_cell(222,2, 3, 8).
true_cell(222,3, 1, 2).
true_cell(222,3, 2, b).
true_cell(222,3, 3, 3).
true_cell(223,1, 1, 8).
true_cell(223,1, 2, 3).
true_cell(223,1, 3, 7).
true_cell(223,2, 1, 5).
true_cell(223,2, 2, 4).
true_cell(223,2, 3, 6).
true_cell(223,3, 1, 2).
true_cell(223,3, 2, 1).
true_cell(223,3, 3, b).
true_cell(224,1, 1, b).
true_cell(224,1, 2, 8).
true_cell(224,1, 3, 6).
true_cell(224,2, 1, 5).
true_cell(224,2, 2, 2).
true_cell(224,2, 3, 3).
true_cell(224,3, 1, 4).
true_cell(224,3, 2, 7).
true_cell(224,3, 3, 1).
true_cell(225,1, 1, 8).
true_cell(225,1, 2, 4).
true_cell(225,1, 3, 7).
true_cell(225,2, 1, 5).
true_cell(225,2, 2, 1).
true_cell(225,2, 3, 6).
true_cell(225,3, 1, 2).
true_cell(225,3, 2, 3).
true_cell(225,3, 3, b).
true_cell(226,1, 1, b).
true_cell(226,1, 2, 8).
true_cell(226,1, 3, 7).
true_cell(226,2, 1, 2).
true_cell(226,2, 2, 4).
true_cell(226,2, 3, 6).
true_cell(226,3, 1, 1).
true_cell(226,3, 2, 5).
true_cell(226,3, 3, 3).
true_cell(227,1, 1, 7).
true_cell(227,1, 2, 1).
true_cell(227,1, 3, 6).
true_cell(227,2, 1, b).
true_cell(227,2, 2, 8).
true_cell(227,2, 3, 4).
true_cell(227,3, 1, 5).
true_cell(227,3, 2, 2).
true_cell(227,3, 3, 3).
true_cell(228,1, 1, 8).
true_cell(228,1, 2, b).
true_cell(228,1, 3, 7).
true_cell(228,2, 1, 5).
true_cell(228,2, 2, 4).
true_cell(228,2, 3, 6).
true_cell(228,3, 1, 2).
true_cell(228,3, 2, 1).
true_cell(228,3, 3, 3).
true_cell(229,1, 1, 4).
true_cell(229,1, 2, b).
true_cell(229,1, 3, 7).
true_cell(229,2, 1, 8).
true_cell(229,2, 2, 6).
true_cell(229,2, 3, 3).
true_cell(229,3, 1, 5).
true_cell(229,3, 2, 2).
true_cell(229,3, 3, 1).
true_cell(23,1, 1, 8).
true_cell(23,1, 2, 6).
true_cell(23,1, 3, b).
true_cell(23,2, 1, 5).
true_cell(23,2, 2, 7).
true_cell(23,2, 3, 3).
true_cell(23,3, 1, 2).
true_cell(23,3, 2, 4).
true_cell(23,3, 3, 1).
true_cell(230,1, 1, 8).
true_cell(230,1, 2, 7).
true_cell(230,1, 3, 6).
true_cell(230,2, 1, 1).
true_cell(230,2, 2, b).
true_cell(230,2, 3, 4).
true_cell(230,3, 1, 5).
true_cell(230,3, 2, 2).
true_cell(230,3, 3, 3).
true_cell(231,1, 1, b).
true_cell(231,1, 2, 8).
true_cell(231,1, 3, 7).
true_cell(231,2, 1, 5).
true_cell(231,2, 2, 1).
true_cell(231,2, 3, 6).
true_cell(231,3, 1, 2).
true_cell(231,3, 2, 3).
true_cell(231,3, 3, 4).
true_cell(232,1, 1, 5).
true_cell(232,1, 2, 8).
true_cell(232,1, 3, 4).
true_cell(232,2, 1, 6).
true_cell(232,2, 2, b).
true_cell(232,2, 3, 3).
true_cell(232,3, 1, 2).
true_cell(232,3, 2, 7).
true_cell(232,3, 3, 1).
true_cell(233,1, 1, 6).
true_cell(233,1, 2, 5).
true_cell(233,1, 3, 4).
true_cell(233,2, 1, 1).
true_cell(233,2, 2, 3).
true_cell(233,2, 3, 2).
true_cell(233,3, 1, 8).
true_cell(233,3, 2, b).
true_cell(233,3, 3, 7).
true_cell(234,1, 1, 1).
true_cell(234,1, 2, 5).
true_cell(234,1, 3, 4).
true_cell(234,2, 1, b).
true_cell(234,2, 2, 6).
true_cell(234,2, 3, 8).
true_cell(234,3, 1, 7).
true_cell(234,3, 2, 2).
true_cell(234,3, 3, 3).
true_cell(235,1, 1, b).
true_cell(235,1, 2, 8).
true_cell(235,1, 3, 3).
true_cell(235,2, 1, 5).
true_cell(235,2, 2, 1).
true_cell(235,2, 3, 7).
true_cell(235,3, 1, 2).
true_cell(235,3, 2, 6).
true_cell(235,3, 3, 4).
true_cell(236,1, 1, 5).
true_cell(236,1, 2, 8).
true_cell(236,1, 3, 7).
true_cell(236,2, 1, b).
true_cell(236,2, 2, 2).
true_cell(236,2, 3, 4).
true_cell(236,3, 1, 1).
true_cell(236,3, 2, 3).
true_cell(236,3, 3, 6).
true_cell(237,1, 1, 8).
true_cell(237,1, 2, 6).
true_cell(237,1, 3, 3).
true_cell(237,2, 1, b).
true_cell(237,2, 2, 5).
true_cell(237,2, 3, 7).
true_cell(237,3, 1, 2).
true_cell(237,3, 2, 4).
true_cell(237,3, 3, 1).
true_cell(238,1, 1, 8).
true_cell(238,1, 2, 7).
true_cell(238,1, 3, 6).
true_cell(238,2, 1, 2).
true_cell(238,2, 2, 4).
true_cell(238,2, 3, 3).
true_cell(238,3, 1, 1).
true_cell(238,3, 2, 5).
true_cell(238,3, 3, b).
true_cell(239,1, 1, b).
true_cell(239,1, 2, 8).
true_cell(239,1, 3, 6).
true_cell(239,2, 1, 2).
true_cell(239,2, 2, 7).
true_cell(239,2, 3, 4).
true_cell(239,3, 1, 1).
true_cell(239,3, 2, 5).
true_cell(239,3, 3, 3).
true_cell(24,1, 1, 8).
true_cell(24,1, 2, b).
true_cell(24,1, 3, 7).
true_cell(24,2, 1, 5).
true_cell(24,2, 2, 4).
true_cell(24,2, 3, 6).
true_cell(24,3, 1, 2).
true_cell(24,3, 2, 1).
true_cell(24,3, 3, 3).
true_cell(240,1, 1, 4).
true_cell(240,1, 2, 8).
true_cell(240,1, 3, 7).
true_cell(240,2, 1, b).
true_cell(240,2, 2, 3).
true_cell(240,2, 3, 6).
true_cell(240,3, 1, 5).
true_cell(240,3, 2, 2).
true_cell(240,3, 3, 1).
true_cell(241,1, 1, 5).
true_cell(241,1, 2, 8).
true_cell(241,1, 3, 6).
true_cell(241,2, 1, 2).
true_cell(241,2, 2, 7).
true_cell(241,2, 3, 3).
true_cell(241,3, 1, 4).
true_cell(241,3, 2, b).
true_cell(241,3, 3, 1).
true_cell(242,1, 1, 8).
true_cell(242,1, 2, 4).
true_cell(242,1, 3, 7).
true_cell(242,2, 1, 5).
true_cell(242,2, 2, 6).
true_cell(242,2, 3, 3).
true_cell(242,3, 1, 2).
true_cell(242,3, 2, b).
true_cell(242,3, 3, 1).
true_cell(243,1, 1, 8).
true_cell(243,1, 2, 7).
true_cell(243,1, 3, 6).
true_cell(243,2, 1, b).
true_cell(243,2, 2, 5).
true_cell(243,2, 3, 4).
true_cell(243,3, 1, 2).
true_cell(243,3, 2, 1).
true_cell(243,3, 3, 3).
true_cell(244,1, 1, b).
true_cell(244,1, 2, 5).
true_cell(244,1, 3, 6).
true_cell(244,2, 1, 2).
true_cell(244,2, 2, 8).
true_cell(244,2, 3, 4).
true_cell(244,3, 1, 1).
true_cell(244,3, 2, 7).
true_cell(244,3, 3, 3).
true_cell(245,1, 1, 5).
true_cell(245,1, 2, 7).
true_cell(245,1, 3, b).
true_cell(245,2, 1, 2).
true_cell(245,2, 2, 8).
true_cell(245,2, 3, 3).
true_cell(245,3, 1, 6).
true_cell(245,3, 2, 4).
true_cell(245,3, 3, 1).
true_cell(246,1, 1, 8).
true_cell(246,1, 2, 7).
true_cell(246,1, 3, 6).
true_cell(246,2, 1, 5).
true_cell(246,2, 2, 4).
true_cell(246,2, 3, 3).
true_cell(246,3, 1, 2).
true_cell(246,3, 2, 1).
true_cell(246,3, 3, b).
true_cell(247,1, 1, 1).
true_cell(247,1, 2, 7).
true_cell(247,1, 3, b).
true_cell(247,2, 1, 5).
true_cell(247,2, 2, 2).
true_cell(247,2, 3, 8).
true_cell(247,3, 1, 4).
true_cell(247,3, 2, 3).
true_cell(247,3, 3, 6).
true_cell(248,1, 1, 8).
true_cell(248,1, 2, 7).
true_cell(248,1, 3, b).
true_cell(248,2, 1, 1).
true_cell(248,2, 2, 2).
true_cell(248,2, 3, 6).
true_cell(248,3, 1, 5).
true_cell(248,3, 2, 3).
true_cell(248,3, 3, 4).
true_cell(249,1, 1, 5).
true_cell(249,1, 2, 8).
true_cell(249,1, 3, 6).
true_cell(249,2, 1, b).
true_cell(249,2, 2, 7).
true_cell(249,2, 3, 3).
true_cell(249,3, 1, 2).
true_cell(249,3, 2, 4).
true_cell(249,3, 3, 1).
true_cell(25,1, 1, 8).
true_cell(25,1, 2, 7).
true_cell(25,1, 3, 6).
true_cell(25,2, 1, 5).
true_cell(25,2, 2, 4).
true_cell(25,2, 3, b).
true_cell(25,3, 1, 2).
true_cell(25,3, 2, 1).
true_cell(25,3, 3, 3).
true_cell(250,1, 1, 8).
true_cell(250,1, 2, 7).
true_cell(250,1, 3, 6).
true_cell(250,2, 1, 5).
true_cell(250,2, 2, 3).
true_cell(250,2, 3, 1).
true_cell(250,3, 1, b).
true_cell(250,3, 2, 2).
true_cell(250,3, 3, 4).
true_cell(251,1, 1, 5).
true_cell(251,1, 2, 6).
true_cell(251,1, 3, 3).
true_cell(251,2, 1, 7).
true_cell(251,2, 2, b).
true_cell(251,2, 3, 8).
true_cell(251,3, 1, 2).
true_cell(251,3, 2, 4).
true_cell(251,3, 3, 1).
true_cell(252,1, 1, 8).
true_cell(252,1, 2, b).
true_cell(252,1, 3, 7).
true_cell(252,2, 1, 5).
true_cell(252,2, 2, 4).
true_cell(252,2, 3, 1).
true_cell(252,3, 1, 3).
true_cell(252,3, 2, 6).
true_cell(252,3, 3, 2).
true_cell(253,1, 1, 5).
true_cell(253,1, 2, 6).
true_cell(253,1, 3, 3).
true_cell(253,2, 1, 7).
true_cell(253,2, 2, 8).
true_cell(253,2, 3, b).
true_cell(253,3, 1, 2).
true_cell(253,3, 2, 4).
true_cell(253,3, 3, 1).
true_cell(254,1, 1, 8).
true_cell(254,1, 2, 7).
true_cell(254,1, 3, 6).
true_cell(254,2, 1, b).
true_cell(254,2, 2, 3).
true_cell(254,2, 3, 1).
true_cell(254,3, 1, 5).
true_cell(254,3, 2, 2).
true_cell(254,3, 3, 4).
true_cell(255,1, 1, 7).
true_cell(255,1, 2, 5).
true_cell(255,1, 3, 6).
true_cell(255,2, 1, 8).
true_cell(255,2, 2, 4).
true_cell(255,2, 3, 3).
true_cell(255,3, 1, 2).
true_cell(255,3, 2, b).
true_cell(255,3, 3, 1).
true_cell(256,1, 1, 5).
true_cell(256,1, 2, 8).
true_cell(256,1, 3, 7).
true_cell(256,2, 1, b).
true_cell(256,2, 2, 2).
true_cell(256,2, 3, 4).
true_cell(256,3, 1, 1).
true_cell(256,3, 2, 3).
true_cell(256,3, 3, 6).
true_cell(257,1, 1, 7).
true_cell(257,1, 2, 8).
true_cell(257,1, 3, 4).
true_cell(257,2, 1, 5).
true_cell(257,2, 2, b).
true_cell(257,2, 3, 6).
true_cell(257,3, 1, 2).
true_cell(257,3, 2, 1).
true_cell(257,3, 3, 3).
true_cell(258,1, 1, 8).
true_cell(258,1, 2, 3).
true_cell(258,1, 3, 7).
true_cell(258,2, 1, 5).
true_cell(258,2, 2, 6).
true_cell(258,2, 3, 1).
true_cell(258,3, 1, 2).
true_cell(258,3, 2, 4).
true_cell(258,3, 3, b).
true_cell(259,1, 1, 8).
true_cell(259,1, 2, 4).
true_cell(259,1, 3, 7).
true_cell(259,2, 1, 2).
true_cell(259,2, 2, 5).
true_cell(259,2, 3, 6).
true_cell(259,3, 1, b).
true_cell(259,3, 2, 1).
true_cell(259,3, 3, 3).
true_cell(26,1, 1, 8).
true_cell(26,1, 2, 7).
true_cell(26,1, 3, 6).
true_cell(26,2, 1, 1).
true_cell(26,2, 2, b).
true_cell(26,2, 3, 4).
true_cell(26,3, 1, 5).
true_cell(26,3, 2, 2).
true_cell(26,3, 3, 3).
true_cell(260,1, 1, b).
true_cell(260,1, 2, 4).
true_cell(260,1, 3, 5).
true_cell(260,2, 1, 3).
true_cell(260,2, 2, 8).
true_cell(260,2, 3, 6).
true_cell(260,3, 1, 2).
true_cell(260,3, 2, 7).
true_cell(260,3, 3, 1).
true_cell(261,1, 1, 5).
true_cell(261,1, 2, 8).
true_cell(261,1, 3, 6).
true_cell(261,2, 1, 7).
true_cell(261,2, 2, b).
true_cell(261,2, 3, 3).
true_cell(261,3, 1, 2).
true_cell(261,3, 2, 4).
true_cell(261,3, 3, 1).
true_cell(262,1, 1, 8).
true_cell(262,1, 2, 7).
true_cell(262,1, 3, 6).
true_cell(262,2, 1, 3).
true_cell(262,2, 2, 1).
true_cell(262,2, 3, 4).
true_cell(262,3, 1, b).
true_cell(262,3, 2, 5).
true_cell(262,3, 3, 2).
true_cell(263,1, 1, 8).
true_cell(263,1, 2, 6).
true_cell(263,1, 3, 1).
true_cell(263,2, 1, b).
true_cell(263,2, 2, 2).
true_cell(263,2, 3, 4).
true_cell(263,3, 1, 7).
true_cell(263,3, 2, 5).
true_cell(263,3, 3, 3).
true_cell(264,1, 1, b).
true_cell(264,1, 2, 5).
true_cell(264,1, 3, 8).
true_cell(264,2, 1, 4).
true_cell(264,2, 2, 3).
true_cell(264,2, 3, 6).
true_cell(264,3, 1, 7).
true_cell(264,3, 2, 2).
true_cell(264,3, 3, 1).
true_cell(265,1, 1, 8).
true_cell(265,1, 2, b).
true_cell(265,1, 3, 6).
true_cell(265,2, 1, 5).
true_cell(265,2, 2, 2).
true_cell(265,2, 3, 3).
true_cell(265,3, 1, 4).
true_cell(265,3, 2, 7).
true_cell(265,3, 3, 1).
true_cell(266,1, 1, 2).
true_cell(266,1, 2, 8).
true_cell(266,1, 3, 6).
true_cell(266,2, 1, 7).
true_cell(266,2, 2, b).
true_cell(266,2, 3, 4).
true_cell(266,3, 1, 1).
true_cell(266,3, 2, 5).
true_cell(266,3, 3, 3).
true_cell(267,1, 1, 8).
true_cell(267,1, 2, 7).
true_cell(267,1, 3, 6).
true_cell(267,2, 1, 2).
true_cell(267,2, 2, 5).
true_cell(267,2, 3, 1).
true_cell(267,3, 1, 3).
true_cell(267,3, 2, b).
true_cell(267,3, 3, 4).
true_cell(268,1, 1, 2).
true_cell(268,1, 2, 6).
true_cell(268,1, 3, 4).
true_cell(268,2, 1, 1).
true_cell(268,2, 2, 8).
true_cell(268,2, 3, 7).
true_cell(268,3, 1, 3).
true_cell(268,3, 2, 5).
true_cell(268,3, 3, b).
true_cell(269,1, 1, 5).
true_cell(269,1, 2, 8).
true_cell(269,1, 3, 6).
true_cell(269,2, 1, 2).
true_cell(269,2, 2, 7).
true_cell(269,2, 3, 3).
true_cell(269,3, 1, b).
true_cell(269,3, 2, 4).
true_cell(269,3, 3, 1).
true_cell(27,1, 1, 8).
true_cell(27,1, 2, 7).
true_cell(27,1, 3, 6).
true_cell(27,2, 1, b).
true_cell(27,2, 2, 1).
true_cell(27,2, 3, 4).
true_cell(27,3, 1, 5).
true_cell(27,3, 2, 2).
true_cell(27,3, 3, 3).
true_cell(270,1, 1, 8).
true_cell(270,1, 2, 3).
true_cell(270,1, 3, 1).
true_cell(270,2, 1, 5).
true_cell(270,2, 2, 6).
true_cell(270,2, 3, 4).
true_cell(270,3, 1, 2).
true_cell(270,3, 2, 7).
true_cell(270,3, 3, b).
true_cell(271,1, 1, 8).
true_cell(271,1, 2, 6).
true_cell(271,1, 3, b).
true_cell(271,2, 1, 5).
true_cell(271,2, 2, 7).
true_cell(271,2, 3, 1).
true_cell(271,3, 1, 2).
true_cell(271,3, 2, 3).
true_cell(271,3, 3, 4).
true_cell(272,1, 1, 7).
true_cell(272,1, 2, 4).
true_cell(272,1, 3, 6).
true_cell(272,2, 1, b).
true_cell(272,2, 2, 8).
true_cell(272,2, 3, 1).
true_cell(272,3, 1, 5).
true_cell(272,3, 2, 3).
true_cell(272,3, 3, 2).
true_cell(273,1, 1, 8).
true_cell(273,1, 2, 7).
true_cell(273,1, 3, 6).
true_cell(273,2, 1, 2).
true_cell(273,2, 2, 4).
true_cell(273,2, 3, 3).
true_cell(273,3, 1, b).
true_cell(273,3, 2, 1).
true_cell(273,3, 3, 5).
true_cell(274,1, 1, 8).
true_cell(274,1, 2, 3).
true_cell(274,1, 3, 1).
true_cell(274,2, 1, 5).
true_cell(274,2, 2, b).
true_cell(274,2, 3, 4).
true_cell(274,3, 1, 2).
true_cell(274,3, 2, 6).
true_cell(274,3, 3, 7).
true_cell(275,1, 1, 8).
true_cell(275,1, 2, 7).
true_cell(275,1, 3, 6).
true_cell(275,2, 1, 5).
true_cell(275,2, 2, 3).
true_cell(275,2, 3, 1).
true_cell(275,3, 1, 2).
true_cell(275,3, 2, 4).
true_cell(275,3, 3, b).
true_cell(276,1, 1, 5).
true_cell(276,1, 2, 8).
true_cell(276,1, 3, b).
true_cell(276,2, 1, 6).
true_cell(276,2, 2, 1).
true_cell(276,2, 3, 4).
true_cell(276,3, 1, 2).
true_cell(276,3, 2, 3).
true_cell(276,3, 3, 7).
true_cell(277,1, 1, 8).
true_cell(277,1, 2, 4).
true_cell(277,1, 3, 7).
true_cell(277,2, 1, 5).
true_cell(277,2, 2, 6).
true_cell(277,2, 3, 3).
true_cell(277,3, 1, 2).
true_cell(277,3, 2, 1).
true_cell(277,3, 3, b).
true_cell(278,1, 1, 7).
true_cell(278,1, 2, 4).
true_cell(278,1, 3, 6).
true_cell(278,2, 1, b).
true_cell(278,2, 2, 5).
true_cell(278,2, 3, 2).
true_cell(278,3, 1, 3).
true_cell(278,3, 2, 1).
true_cell(278,3, 3, 8).
true_cell(279,1, 1, 5).
true_cell(279,1, 2, b).
true_cell(279,1, 3, 6).
true_cell(279,2, 1, 7).
true_cell(279,2, 2, 8).
true_cell(279,2, 3, 3).
true_cell(279,3, 1, 2).
true_cell(279,3, 2, 4).
true_cell(279,3, 3, 1).
true_cell(28,1, 1, 4).
true_cell(28,1, 2, 5).
true_cell(28,1, 3, 7).
true_cell(28,2, 1, 8).
true_cell(28,2, 2, 1).
true_cell(28,2, 3, b).
true_cell(28,3, 1, 2).
true_cell(28,3, 2, 3).
true_cell(28,3, 3, 6).
true_cell(280,1, 1, 4).
true_cell(280,1, 2, 5).
true_cell(280,1, 3, 8).
true_cell(280,2, 1, b).
true_cell(280,2, 2, 3).
true_cell(280,2, 3, 6).
true_cell(280,3, 1, 7).
true_cell(280,3, 2, 2).
true_cell(280,3, 3, 1).
true_cell(281,1, 1, 6).
true_cell(281,1, 2, 1).
true_cell(281,1, 3, b).
true_cell(281,2, 1, 8).
true_cell(281,2, 2, 2).
true_cell(281,2, 3, 4).
true_cell(281,3, 1, 7).
true_cell(281,3, 2, 5).
true_cell(281,3, 3, 3).
true_cell(282,1, 1, 8).
true_cell(282,1, 2, 3).
true_cell(282,1, 3, 7).
true_cell(282,2, 1, 5).
true_cell(282,2, 2, b).
true_cell(282,2, 3, 6).
true_cell(282,3, 1, 2).
true_cell(282,3, 2, 4).
true_cell(282,3, 3, 1).
true_cell(283,1, 1, 4).
true_cell(283,1, 2, 5).
true_cell(283,1, 3, 7).
true_cell(283,2, 1, 8).
true_cell(283,2, 2, b).
true_cell(283,2, 3, 6).
true_cell(283,3, 1, 2).
true_cell(283,3, 2, 1).
true_cell(283,3, 3, 3).
true_cell(284,1, 1, 5).
true_cell(284,1, 2, 6).
true_cell(284,1, 3, b).
true_cell(284,2, 1, 7).
true_cell(284,2, 2, 8).
true_cell(284,2, 3, 1).
true_cell(284,3, 1, 2).
true_cell(284,3, 2, 3).
true_cell(284,3, 3, 4).
true_cell(285,1, 1, b).
true_cell(285,1, 2, 7).
true_cell(285,1, 3, 6).
true_cell(285,2, 1, 8).
true_cell(285,2, 2, 5).
true_cell(285,2, 3, 4).
true_cell(285,3, 1, 2).
true_cell(285,3, 2, 1).
true_cell(285,3, 3, 3).
true_cell(286,1, 1, 5).
true_cell(286,1, 2, 8).
true_cell(286,1, 3, 7).
true_cell(286,2, 1, 4).
true_cell(286,2, 2, 6).
true_cell(286,2, 3, 3).
true_cell(286,3, 1, 2).
true_cell(286,3, 2, b).
true_cell(286,3, 3, 1).
true_cell(287,1, 1, 2).
true_cell(287,1, 2, b).
true_cell(287,1, 3, 8).
true_cell(287,2, 1, 1).
true_cell(287,2, 2, 5).
true_cell(287,2, 3, 6).
true_cell(287,3, 1, 4).
true_cell(287,3, 2, 3).
true_cell(287,3, 3, 7).
true_cell(288,1, 1, 8).
true_cell(288,1, 2, b).
true_cell(288,1, 3, 6).
true_cell(288,2, 1, 1).
true_cell(288,2, 2, 7).
true_cell(288,2, 3, 2).
true_cell(288,3, 1, 5).
true_cell(288,3, 2, 3).
true_cell(288,3, 3, 4).
true_cell(289,1, 1, 7).
true_cell(289,1, 2, 5).
true_cell(289,1, 3, b).
true_cell(289,2, 1, 8).
true_cell(289,2, 2, 3).
true_cell(289,2, 3, 6).
true_cell(289,3, 1, 2).
true_cell(289,3, 2, 4).
true_cell(289,3, 3, 1).
true_cell(29,1, 1, 7).
true_cell(29,1, 2, b).
true_cell(29,1, 3, 6).
true_cell(29,2, 1, 8).
true_cell(29,2, 2, 1).
true_cell(29,2, 3, 4).
true_cell(29,3, 1, 5).
true_cell(29,3, 2, 2).
true_cell(29,3, 3, 3).
true_cell(290,1, 1, 5).
true_cell(290,1, 2, 6).
true_cell(290,1, 3, 8).
true_cell(290,2, 1, 1).
true_cell(290,2, 2, 2).
true_cell(290,2, 3, 7).
true_cell(290,3, 1, 4).
true_cell(290,3, 2, b).
true_cell(290,3, 3, 3).
true_cell(291,1, 1, b).
true_cell(291,1, 2, 1).
true_cell(291,1, 3, 6).
true_cell(291,2, 1, 7).
true_cell(291,2, 2, 8).
true_cell(291,2, 3, 4).
true_cell(291,3, 1, 5).
true_cell(291,3, 2, 2).
true_cell(291,3, 3, 3).
true_cell(292,1, 1, 4).
true_cell(292,1, 2, 8).
true_cell(292,1, 3, b).
true_cell(292,2, 1, 7).
true_cell(292,2, 2, 2).
true_cell(292,2, 3, 6).
true_cell(292,3, 1, 5).
true_cell(292,3, 2, 1).
true_cell(292,3, 3, 3).
true_cell(293,1, 1, 8).
true_cell(293,1, 2, 6).
true_cell(293,1, 3, 3).
true_cell(293,2, 1, 4).
true_cell(293,2, 2, 7).
true_cell(293,2, 3, 1).
true_cell(293,3, 1, 5).
true_cell(293,3, 2, 2).
true_cell(293,3, 3, b).
true_cell(294,1, 1, 8).
true_cell(294,1, 2, 7).
true_cell(294,1, 3, 4).
true_cell(294,2, 1, 6).
true_cell(294,2, 2, 1).
true_cell(294,2, 3, 5).
true_cell(294,3, 1, 2).
true_cell(294,3, 2, b).
true_cell(294,3, 3, 3).
true_cell(295,1, 1, 5).
true_cell(295,1, 2, 8).
true_cell(295,1, 3, 7).
true_cell(295,2, 1, 3).
true_cell(295,2, 2, 1).
true_cell(295,2, 3, b).
true_cell(295,3, 1, 2).
true_cell(295,3, 2, 6).
true_cell(295,3, 3, 4).
true_cell(296,1, 1, 7).
true_cell(296,1, 2, 1).
true_cell(296,1, 3, 6).
true_cell(296,2, 1, 5).
true_cell(296,2, 2, 8).
true_cell(296,2, 3, 4).
true_cell(296,3, 1, b).
true_cell(296,3, 2, 2).
true_cell(296,3, 3, 3).
true_cell(297,1, 1, 8).
true_cell(297,1, 2, b).
true_cell(297,1, 3, 6).
true_cell(297,2, 1, 5).
true_cell(297,2, 2, 7).
true_cell(297,2, 3, 3).
true_cell(297,3, 1, 2).
true_cell(297,3, 2, 4).
true_cell(297,3, 3, 1).
true_cell(298,1, 1, 5).
true_cell(298,1, 2, 8).
true_cell(298,1, 3, 6).
true_cell(298,2, 1, 2).
true_cell(298,2, 2, b).
true_cell(298,2, 3, 3).
true_cell(298,3, 1, 1).
true_cell(298,3, 2, 4).
true_cell(298,3, 3, 7).
true_cell(299,1, 1, 8).
true_cell(299,1, 2, 6).
true_cell(299,1, 3, 3).
true_cell(299,2, 1, 5).
true_cell(299,2, 2, 4).
true_cell(299,2, 3, 7).
true_cell(299,3, 1, b).
true_cell(299,3, 2, 2).
true_cell(299,3, 3, 1).
true_cell(3,1, 1, 8).
true_cell(3,1, 2, 7).
true_cell(3,1, 3, 6).
true_cell(3,2, 1, 2).
true_cell(3,2, 2, 4).
true_cell(3,2, 3, 3).
true_cell(3,3, 1, b).
true_cell(3,3, 2, 1).
true_cell(3,3, 3, 5).
true_cell(30,1, 1, 5).
true_cell(30,1, 2, 8).
true_cell(30,1, 3, 7).
true_cell(30,2, 1, b).
true_cell(30,2, 2, 1).
true_cell(30,2, 3, 6).
true_cell(30,3, 1, 2).
true_cell(30,3, 2, 3).
true_cell(30,3, 3, 4).
true_cell(300,1, 1, 5).
true_cell(300,1, 2, 8).
true_cell(300,1, 3, 7).
true_cell(300,2, 1, 3).
true_cell(300,2, 2, 6).
true_cell(300,2, 3, 2).
true_cell(300,3, 1, 4).
true_cell(300,3, 2, b).
true_cell(300,3, 3, 1).
true_cell(301,1, 1, 8).
true_cell(301,1, 2, 7).
true_cell(301,1, 3, 6).
true_cell(301,2, 1, 5).
true_cell(301,2, 2, b).
true_cell(301,2, 3, 3).
true_cell(301,3, 1, 2).
true_cell(301,3, 2, 4).
true_cell(301,3, 3, 1).
true_cell(302,1, 1, 8).
true_cell(302,1, 2, 7).
true_cell(302,1, 3, 6).
true_cell(302,2, 1, 2).
true_cell(302,2, 2, 5).
true_cell(302,2, 3, 3).
true_cell(302,3, 1, 4).
true_cell(302,3, 2, 1).
true_cell(302,3, 3, b).
true_cell(303,1, 1, 8).
true_cell(303,1, 2, 6).
true_cell(303,1, 3, 4).
true_cell(303,2, 1, 1).
true_cell(303,2, 2, 7).
true_cell(303,2, 3, 3).
true_cell(303,3, 1, 5).
true_cell(303,3, 2, 2).
true_cell(303,3, 3, b).
true_cell(304,1, 1, 8).
true_cell(304,1, 2, 7).
true_cell(304,1, 3, 6).
true_cell(304,2, 1, 5).
true_cell(304,2, 2, 4).
true_cell(304,2, 3, 3).
true_cell(304,3, 1, 2).
true_cell(304,3, 2, b).
true_cell(304,3, 3, 1).
true_cell(305,1, 1, 5).
true_cell(305,1, 2, b).
true_cell(305,1, 3, 6).
true_cell(305,2, 1, 7).
true_cell(305,2, 2, 8).
true_cell(305,2, 3, 1).
true_cell(305,3, 1, 2).
true_cell(305,3, 2, 3).
true_cell(305,3, 3, 4).
true_cell(306,1, 1, 8).
true_cell(306,1, 2, 4).
true_cell(306,1, 3, 7).
true_cell(306,2, 1, 2).
true_cell(306,2, 2, 5).
true_cell(306,2, 3, b).
true_cell(306,3, 1, 1).
true_cell(306,3, 2, 3).
true_cell(306,3, 3, 6).
true_cell(307,1, 1, 4).
true_cell(307,1, 2, b).
true_cell(307,1, 3, 7).
true_cell(307,2, 1, 8).
true_cell(307,2, 2, 5).
true_cell(307,2, 3, 6).
true_cell(307,3, 1, 2).
true_cell(307,3, 2, 1).
true_cell(307,3, 3, 3).
true_cell(308,1, 1, 4).
true_cell(308,1, 2, 3).
true_cell(308,1, 3, 8).
true_cell(308,2, 1, 7).
true_cell(308,2, 2, b).
true_cell(308,2, 3, 2).
true_cell(308,3, 1, 5).
true_cell(308,3, 2, 1).
true_cell(308,3, 3, 6).
true_cell(309,1, 1, 8).
true_cell(309,1, 2, b).
true_cell(309,1, 3, 7).
true_cell(309,2, 1, 5).
true_cell(309,2, 2, 4).
true_cell(309,2, 3, 6).
true_cell(309,3, 1, 2).
true_cell(309,3, 2, 1).
true_cell(309,3, 3, 3).
true_cell(31,1, 1, 8).
true_cell(31,1, 2, 7).
true_cell(31,1, 3, 6).
true_cell(31,2, 1, 2).
true_cell(31,2, 2, 5).
true_cell(31,2, 3, 4).
true_cell(31,3, 1, b).
true_cell(31,3, 2, 1).
true_cell(31,3, 3, 3).
true_cell(310,1, 1, 8).
true_cell(310,1, 2, b).
true_cell(310,1, 3, 4).
true_cell(310,2, 1, 5).
true_cell(310,2, 2, 6).
true_cell(310,2, 3, 7).
true_cell(310,3, 1, 2).
true_cell(310,3, 2, 1).
true_cell(310,3, 3, 3).
true_cell(311,1, 1, 5).
true_cell(311,1, 2, 8).
true_cell(311,1, 3, 6).
true_cell(311,2, 1, 2).
true_cell(311,2, 2, 3).
true_cell(311,2, 3, 1).
true_cell(311,3, 1, 4).
true_cell(311,3, 2, b).
true_cell(311,3, 3, 7).
true_cell(312,1, 1, 4).
true_cell(312,1, 2, 5).
true_cell(312,1, 3, 7).
true_cell(312,2, 1, 8).
true_cell(312,2, 2, 1).
true_cell(312,2, 3, 6).
true_cell(312,3, 1, 2).
true_cell(312,3, 2, 3).
true_cell(312,3, 3, b).
true_cell(313,1, 1, 8).
true_cell(313,1, 2, 6).
true_cell(313,1, 3, 3).
true_cell(313,2, 1, 5).
true_cell(313,2, 2, b).
true_cell(313,2, 3, 7).
true_cell(313,3, 1, 2).
true_cell(313,3, 2, 4).
true_cell(313,3, 3, 1).
true_cell(314,1, 1, 8).
true_cell(314,1, 2, 3).
true_cell(314,1, 3, b).
true_cell(314,2, 1, 5).
true_cell(314,2, 2, 7).
true_cell(314,2, 3, 4).
true_cell(314,3, 1, 2).
true_cell(314,3, 2, 6).
true_cell(314,3, 3, 1).
true_cell(315,1, 1, 5).
true_cell(315,1, 2, 6).
true_cell(315,1, 3, 4).
true_cell(315,2, 1, 1).
true_cell(315,2, 2, 2).
true_cell(315,2, 3, 8).
true_cell(315,3, 1, 7).
true_cell(315,3, 2, b).
true_cell(315,3, 3, 3).
true_cell(316,1, 1, 5).
true_cell(316,1, 2, 8).
true_cell(316,1, 3, 7).
true_cell(316,2, 1, 1).
true_cell(316,2, 2, 2).
true_cell(316,2, 3, b).
true_cell(316,3, 1, 4).
true_cell(316,3, 2, 3).
true_cell(316,3, 3, 6).
true_cell(317,1, 1, 8).
true_cell(317,1, 2, 7).
true_cell(317,1, 3, 6).
true_cell(317,2, 1, 4).
true_cell(317,2, 2, 3).
true_cell(317,2, 3, b).
true_cell(317,3, 1, 5).
true_cell(317,3, 2, 2).
true_cell(317,3, 3, 1).
true_cell(318,1, 1, b).
true_cell(318,1, 2, 3).
true_cell(318,1, 3, 7).
true_cell(318,2, 1, 8).
true_cell(318,2, 2, 5).
true_cell(318,2, 3, 6).
true_cell(318,3, 1, 2).
true_cell(318,3, 2, 4).
true_cell(318,3, 3, 1).
true_cell(319,1, 1, b).
true_cell(319,1, 2, 8).
true_cell(319,1, 3, 6).
true_cell(319,2, 1, 5).
true_cell(319,2, 2, 7).
true_cell(319,2, 3, 3).
true_cell(319,3, 1, 2).
true_cell(319,3, 2, 4).
true_cell(319,3, 3, 1).
true_cell(32,1, 1, 3).
true_cell(32,1, 2, 6).
true_cell(32,1, 3, b).
true_cell(32,2, 1, 5).
true_cell(32,2, 2, 8).
true_cell(32,2, 3, 7).
true_cell(32,3, 1, 2).
true_cell(32,3, 2, 4).
true_cell(32,3, 3, 1).
true_cell(320,1, 1, 5).
true_cell(320,1, 2, 6).
true_cell(320,1, 3, 3).
true_cell(320,2, 1, 7).
true_cell(320,2, 2, 4).
true_cell(320,2, 3, b).
true_cell(320,3, 1, 2).
true_cell(320,3, 2, 1).
true_cell(320,3, 3, 8).
true_cell(321,1, 1, 7).
true_cell(321,1, 2, 4).
true_cell(321,1, 3, 6).
true_cell(321,2, 1, 8).
true_cell(321,2, 2, 3).
true_cell(321,2, 3, 1).
true_cell(321,3, 1, 5).
true_cell(321,3, 2, b).
true_cell(321,3, 3, 2).
true_cell(322,1, 1, 5).
true_cell(322,1, 2, 8).
true_cell(322,1, 3, 6).
true_cell(322,2, 1, 2).
true_cell(322,2, 2, 7).
true_cell(322,2, 3, b).
true_cell(322,3, 1, 4).
true_cell(322,3, 2, 1).
true_cell(322,3, 3, 3).
true_cell(323,1, 1, 8).
true_cell(323,1, 2, 7).
true_cell(323,1, 3, b).
true_cell(323,2, 1, 2).
true_cell(323,2, 2, 5).
true_cell(323,2, 3, 6).
true_cell(323,3, 1, 4).
true_cell(323,3, 2, 1).
true_cell(323,3, 3, 3).
true_cell(324,1, 1, 5).
true_cell(324,1, 2, 4).
true_cell(324,1, 3, 6).
true_cell(324,2, 1, 2).
true_cell(324,2, 2, b).
true_cell(324,2, 3, 8).
true_cell(324,3, 1, 1).
true_cell(324,3, 2, 3).
true_cell(324,3, 3, 7).
true_cell(325,1, 1, 7).
true_cell(325,1, 2, b).
true_cell(325,1, 3, 6).
true_cell(325,2, 1, 4).
true_cell(325,2, 2, 5).
true_cell(325,2, 3, 3).
true_cell(325,3, 1, 1).
true_cell(325,3, 2, 8).
true_cell(325,3, 3, 2).
true_cell(326,1, 1, 5).
true_cell(326,1, 2, 8).
true_cell(326,1, 3, 7).
true_cell(326,2, 1, 4).
true_cell(326,2, 2, b).
true_cell(326,2, 3, 6).
true_cell(326,3, 1, 2).
true_cell(326,3, 2, 1).
true_cell(326,3, 3, 3).
true_cell(327,1, 1, b).
true_cell(327,1, 2, 4).
true_cell(327,1, 3, 5).
true_cell(327,2, 1, 7).
true_cell(327,2, 2, 8).
true_cell(327,2, 3, 3).
true_cell(327,3, 1, 2).
true_cell(327,3, 2, 6).
true_cell(327,3, 3, 1).
true_cell(328,1, 1, 8).
true_cell(328,1, 2, 3).
true_cell(328,1, 3, 7).
true_cell(328,2, 1, 2).
true_cell(328,2, 2, 5).
true_cell(328,2, 3, 6).
true_cell(328,3, 1, 4).
true_cell(328,3, 2, 1).
true_cell(328,3, 3, b).
true_cell(329,1, 1, 5).
true_cell(329,1, 2, 8).
true_cell(329,1, 3, 7).
true_cell(329,2, 1, b).
true_cell(329,2, 2, 6).
true_cell(329,2, 3, 3).
true_cell(329,3, 1, 4).
true_cell(329,3, 2, 2).
true_cell(329,3, 3, 1).
true_cell(33,1, 1, 8).
true_cell(33,1, 2, 7).
true_cell(33,1, 3, 6).
true_cell(33,2, 1, 3).
true_cell(33,2, 2, 1).
true_cell(33,2, 3, 4).
true_cell(33,3, 1, 5).
true_cell(33,3, 2, b).
true_cell(33,3, 3, 2).
true_cell(330,1, 1, 8).
true_cell(330,1, 2, 4).
true_cell(330,1, 3, 7).
true_cell(330,2, 1, 5).
true_cell(330,2, 2, 6).
true_cell(330,2, 3, 3).
true_cell(330,3, 1, 2).
true_cell(330,3, 2, 1).
true_cell(330,3, 3, b).
true_cell(331,1, 1, 8).
true_cell(331,1, 2, 6).
true_cell(331,1, 3, b).
true_cell(331,2, 1, 2).
true_cell(331,2, 2, 1).
true_cell(331,2, 3, 3).
true_cell(331,3, 1, 4).
true_cell(331,3, 2, 7).
true_cell(331,3, 3, 5).
true_cell(332,1, 1, 8).
true_cell(332,1, 2, 7).
true_cell(332,1, 3, 6).
true_cell(332,2, 1, b).
true_cell(332,2, 2, 2).
true_cell(332,2, 3, 3).
true_cell(332,3, 1, 4).
true_cell(332,3, 2, 5).
true_cell(332,3, 3, 1).
true_cell(333,1, 1, 6).
true_cell(333,1, 2, 1).
true_cell(333,1, 3, b).
true_cell(333,2, 1, 8).
true_cell(333,2, 2, 2).
true_cell(333,2, 3, 4).
true_cell(333,3, 1, 7).
true_cell(333,3, 2, 5).
true_cell(333,3, 3, 3).
true_cell(334,1, 1, 8).
true_cell(334,1, 2, b).
true_cell(334,1, 3, 7).
true_cell(334,2, 1, 5).
true_cell(334,2, 2, 3).
true_cell(334,2, 3, 6).
true_cell(334,3, 1, 2).
true_cell(334,3, 2, 4).
true_cell(334,3, 3, 1).
true_cell(335,1, 1, 8).
true_cell(335,1, 2, 7).
true_cell(335,1, 3, 6).
true_cell(335,2, 1, 2).
true_cell(335,2, 2, 5).
true_cell(335,2, 3, 4).
true_cell(335,3, 1, 1).
true_cell(335,3, 2, b).
true_cell(335,3, 3, 3).
true_cell(336,1, 1, 7).
true_cell(336,1, 2, b).
true_cell(336,1, 3, 4).
true_cell(336,2, 1, 5).
true_cell(336,2, 2, 6).
true_cell(336,2, 3, 1).
true_cell(336,3, 1, 2).
true_cell(336,3, 2, 8).
true_cell(336,3, 3, 3).
true_cell(337,1, 1, 8).
true_cell(337,1, 2, 6).
true_cell(337,1, 3, 4).
true_cell(337,2, 1, b).
true_cell(337,2, 2, 5).
true_cell(337,2, 3, 7).
true_cell(337,3, 1, 2).
true_cell(337,3, 2, 1).
true_cell(337,3, 3, 3).
true_cell(338,1, 1, 7).
true_cell(338,1, 2, 6).
true_cell(338,1, 3, 4).
true_cell(338,2, 1, 8).
true_cell(338,2, 2, b).
true_cell(338,2, 3, 1).
true_cell(338,3, 1, 5).
true_cell(338,3, 2, 2).
true_cell(338,3, 3, 3).
true_cell(339,1, 1, b).
true_cell(339,1, 2, 6).
true_cell(339,1, 3, 4).
true_cell(339,2, 1, 5).
true_cell(339,2, 2, 2).
true_cell(339,2, 3, 8).
true_cell(339,3, 1, 1).
true_cell(339,3, 2, 7).
true_cell(339,3, 3, 3).
true_cell(34,1, 1, 5).
true_cell(34,1, 2, 7).
true_cell(34,1, 3, b).
true_cell(34,2, 1, 4).
true_cell(34,2, 2, 8).
true_cell(34,2, 3, 6).
true_cell(34,3, 1, 2).
true_cell(34,3, 2, 1).
true_cell(34,3, 3, 3).
true_cell(340,1, 1, 5).
true_cell(340,1, 2, 8).
true_cell(340,1, 3, 6).
true_cell(340,2, 1, 2).
true_cell(340,2, 2, 7).
true_cell(340,2, 3, 4).
true_cell(340,3, 1, b).
true_cell(340,3, 2, 1).
true_cell(340,3, 3, 3).
true_cell(341,1, 1, 7).
true_cell(341,1, 2, 5).
true_cell(341,1, 3, 6).
true_cell(341,2, 1, b).
true_cell(341,2, 2, 8).
true_cell(341,2, 3, 1).
true_cell(341,3, 1, 2).
true_cell(341,3, 2, 3).
true_cell(341,3, 3, 4).
true_cell(342,1, 1, 8).
true_cell(342,1, 2, 4).
true_cell(342,1, 3, 7).
true_cell(342,2, 1, 5).
true_cell(342,2, 2, 6).
true_cell(342,2, 3, 3).
true_cell(342,3, 1, 2).
true_cell(342,3, 2, b).
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
true_cell(344,1, 1, 5).
true_cell(344,1, 2, 8).
true_cell(344,1, 3, 6).
true_cell(344,2, 1, 7).
true_cell(344,2, 2, 4).
true_cell(344,2, 3, 3).
true_cell(344,3, 1, 2).
true_cell(344,3, 2, b).
true_cell(344,3, 3, 1).
true_cell(345,1, 1, 5).
true_cell(345,1, 2, 6).
true_cell(345,1, 3, b).
true_cell(345,2, 1, 4).
true_cell(345,2, 2, 7).
true_cell(345,2, 3, 8).
true_cell(345,3, 1, 2).
true_cell(345,3, 2, 1).
true_cell(345,3, 3, 3).
true_cell(346,1, 1, 7).
true_cell(346,1, 2, 5).
true_cell(346,1, 3, 6).
true_cell(346,2, 1, b).
true_cell(346,2, 2, 4).
true_cell(346,2, 3, 3).
true_cell(346,3, 1, 8).
true_cell(346,3, 2, 2).
true_cell(346,3, 3, 1).
true_cell(347,1, 1, 8).
true_cell(347,1, 2, 7).
true_cell(347,1, 3, 6).
true_cell(347,2, 1, 2).
true_cell(347,2, 2, 1).
true_cell(347,2, 3, b).
true_cell(347,3, 1, 3).
true_cell(347,3, 2, 5).
true_cell(347,3, 3, 4).
true_cell(348,1, 1, b).
true_cell(348,1, 2, 6).
true_cell(348,1, 3, 4).
true_cell(348,2, 1, 8).
true_cell(348,2, 2, 7).
true_cell(348,2, 3, 3).
true_cell(348,3, 1, 1).
true_cell(348,3, 2, 5).
true_cell(348,3, 3, 2).
true_cell(349,1, 1, 8).
true_cell(349,1, 2, 7).
true_cell(349,1, 3, 6).
true_cell(349,2, 1, 4).
true_cell(349,2, 2, b).
true_cell(349,2, 3, 3).
true_cell(349,3, 1, 2).
true_cell(349,3, 2, 1).
true_cell(349,3, 3, 5).
true_cell(35,1, 1, 4).
true_cell(35,1, 2, 7).
true_cell(35,1, 3, 6).
true_cell(35,2, 1, b).
true_cell(35,2, 2, 1).
true_cell(35,2, 3, 5).
true_cell(35,3, 1, 8).
true_cell(35,3, 2, 2).
true_cell(35,3, 3, 3).
true_cell(350,1, 1, 7).
true_cell(350,1, 2, 4).
true_cell(350,1, 3, 6).
true_cell(350,2, 1, 8).
true_cell(350,2, 2, 2).
true_cell(350,2, 3, 3).
true_cell(350,3, 1, 5).
true_cell(350,3, 2, 1).
true_cell(350,3, 3, b).
true_cell(351,1, 1, 5).
true_cell(351,1, 2, 6).
true_cell(351,1, 3, b).
true_cell(351,2, 1, 7).
true_cell(351,2, 2, 8).
true_cell(351,2, 3, 1).
true_cell(351,3, 1, 2).
true_cell(351,3, 2, 3).
true_cell(351,3, 3, 4).
true_cell(352,1, 1, 8).
true_cell(352,1, 2, 2).
true_cell(352,1, 3, 6).
true_cell(352,2, 1, 4).
true_cell(352,2, 2, 5).
true_cell(352,2, 3, 7).
true_cell(352,3, 1, b).
true_cell(352,3, 2, 1).
true_cell(352,3, 3, 3).
true_cell(353,1, 1, 8).
true_cell(353,1, 2, 7).
true_cell(353,1, 3, 6).
true_cell(353,2, 1, 5).
true_cell(353,2, 2, 1).
true_cell(353,2, 3, 4).
true_cell(353,3, 1, b).
true_cell(353,3, 2, 2).
true_cell(353,3, 3, 3).
true_cell(354,1, 1, 4).
true_cell(354,1, 2, 5).
true_cell(354,1, 3, 6).
true_cell(354,2, 1, 7).
true_cell(354,2, 2, 1).
true_cell(354,2, 3, 8).
true_cell(354,3, 1, 2).
true_cell(354,3, 2, 3).
true_cell(354,3, 3, b).
true_cell(355,1, 1, 5).
true_cell(355,1, 2, b).
true_cell(355,1, 3, 8).
true_cell(355,2, 1, 2).
true_cell(355,2, 2, 4).
true_cell(355,2, 3, 7).
true_cell(355,3, 1, 1).
true_cell(355,3, 2, 3).
true_cell(355,3, 3, 6).
true_cell(356,1, 1, 5).
true_cell(356,1, 2, 8).
true_cell(356,1, 3, 6).
true_cell(356,2, 1, b).
true_cell(356,2, 2, 7).
true_cell(356,2, 3, 3).
true_cell(356,3, 1, 2).
true_cell(356,3, 2, 4).
true_cell(356,3, 3, 1).
true_cell(357,1, 1, 7).
true_cell(357,1, 2, 4).
true_cell(357,1, 3, 8).
true_cell(357,2, 1, 2).
true_cell(357,2, 2, 6).
true_cell(357,2, 3, 3).
true_cell(357,3, 1, 5).
true_cell(357,3, 2, b).
true_cell(357,3, 3, 1).
true_cell(358,1, 1, 7).
true_cell(358,1, 2, 5).
true_cell(358,1, 3, 6).
true_cell(358,2, 1, 8).
true_cell(358,2, 2, b).
true_cell(358,2, 3, 1).
true_cell(358,3, 1, 2).
true_cell(358,3, 2, 3).
true_cell(358,3, 3, 4).
true_cell(359,1, 1, 7).
true_cell(359,1, 2, 6).
true_cell(359,1, 3, 4).
true_cell(359,2, 1, 8).
true_cell(359,2, 2, 5).
true_cell(359,2, 3, 3).
true_cell(359,3, 1, 2).
true_cell(359,3, 2, b).
true_cell(359,3, 3, 1).
true_cell(36,1, 1, 8).
true_cell(36,1, 2, 7).
true_cell(36,1, 3, 6).
true_cell(36,2, 1, 5).
true_cell(36,2, 2, 4).
true_cell(36,2, 3, 3).
true_cell(36,3, 1, 2).
true_cell(36,3, 2, b).
true_cell(36,3, 3, 1).
true_cell(360,1, 1, 8).
true_cell(360,1, 2, 7).
true_cell(360,1, 3, 6).
true_cell(360,2, 1, 2).
true_cell(360,2, 2, b).
true_cell(360,2, 3, 3).
true_cell(360,3, 1, 4).
true_cell(360,3, 2, 5).
true_cell(360,3, 3, 1).
true_cell(361,1, 1, 8).
true_cell(361,1, 2, 7).
true_cell(361,1, 3, 6).
true_cell(361,2, 1, 4).
true_cell(361,2, 2, b).
true_cell(361,2, 3, 3).
true_cell(361,3, 1, 5).
true_cell(361,3, 2, 2).
true_cell(361,3, 3, 1).
true_cell(362,1, 1, 8).
true_cell(362,1, 2, 7).
true_cell(362,1, 3, 6).
true_cell(362,2, 1, 4).
true_cell(362,2, 2, 2).
true_cell(362,2, 3, 3).
true_cell(362,3, 1, 5).
true_cell(362,3, 2, 1).
true_cell(362,3, 3, b).
true_cell(363,1, 1, 5).
true_cell(363,1, 2, 8).
true_cell(363,1, 3, 7).
true_cell(363,2, 1, 2).
true_cell(363,2, 2, 4).
true_cell(363,2, 3, 6).
true_cell(363,3, 1, b).
true_cell(363,3, 2, 1).
true_cell(363,3, 3, 3).
true_cell(364,1, 1, 8).
true_cell(364,1, 2, 7).
true_cell(364,1, 3, 6).
true_cell(364,2, 1, b).
true_cell(364,2, 2, 4).
true_cell(364,2, 3, 3).
true_cell(364,3, 1, 5).
true_cell(364,3, 2, 2).
true_cell(364,3, 3, 1).
true_cell(365,1, 1, 8).
true_cell(365,1, 2, b).
true_cell(365,1, 3, 7).
true_cell(365,2, 1, 4).
true_cell(365,2, 2, 2).
true_cell(365,2, 3, 6).
true_cell(365,3, 1, 5).
true_cell(365,3, 2, 1).
true_cell(365,3, 3, 3).
true_cell(366,1, 1, b).
true_cell(366,1, 2, 4).
true_cell(366,1, 3, 6).
true_cell(366,2, 1, 7).
true_cell(366,2, 2, 3).
true_cell(366,2, 3, 1).
true_cell(366,3, 1, 8).
true_cell(366,3, 2, 5).
true_cell(366,3, 3, 2).
true_cell(367,1, 1, 5).
true_cell(367,1, 2, 8).
true_cell(367,1, 3, 6).
true_cell(367,2, 1, 2).
true_cell(367,2, 2, 7).
true_cell(367,2, 3, b).
true_cell(367,3, 1, 1).
true_cell(367,3, 2, 3).
true_cell(367,3, 3, 4).
true_cell(368,1, 1, 8).
true_cell(368,1, 2, 7).
true_cell(368,1, 3, 6).
true_cell(368,2, 1, b).
true_cell(368,2, 2, 5).
true_cell(368,2, 3, 3).
true_cell(368,3, 1, 2).
true_cell(368,3, 2, 4).
true_cell(368,3, 3, 1).
true_cell(369,1, 1, 5).
true_cell(369,1, 2, 6).
true_cell(369,1, 3, 8).
true_cell(369,2, 1, 4).
true_cell(369,2, 2, 7).
true_cell(369,2, 3, b).
true_cell(369,3, 1, 2).
true_cell(369,3, 2, 1).
true_cell(369,3, 3, 3).
true_cell(37,1, 1, 7).
true_cell(37,1, 2, b).
true_cell(37,1, 3, 4).
true_cell(37,2, 1, 5).
true_cell(37,2, 2, 6).
true_cell(37,2, 3, 1).
true_cell(37,3, 1, 2).
true_cell(37,3, 2, 8).
true_cell(37,3, 3, 3).
true_cell(370,1, 1, 8).
true_cell(370,1, 2, b).
true_cell(370,1, 3, 6).
true_cell(370,2, 1, 4).
true_cell(370,2, 2, 7).
true_cell(370,2, 3, 2).
true_cell(370,3, 1, 5).
true_cell(370,3, 2, 1).
true_cell(370,3, 3, 3).
true_cell(371,1, 1, 8).
true_cell(371,1, 2, 4).
true_cell(371,1, 3, 7).
true_cell(371,2, 1, 5).
true_cell(371,2, 2, 1).
true_cell(371,2, 3, 6).
true_cell(371,3, 1, 2).
true_cell(371,3, 2, b).
true_cell(371,3, 3, 3).
true_cell(372,1, 1, 7).
true_cell(372,1, 2, 6).
true_cell(372,1, 3, b).
true_cell(372,2, 1, 8).
true_cell(372,2, 2, 4).
true_cell(372,2, 3, 1).
true_cell(372,3, 1, 5).
true_cell(372,3, 2, 3).
true_cell(372,3, 3, 2).
true_cell(373,1, 1, 5).
true_cell(373,1, 2, 8).
true_cell(373,1, 3, 6).
true_cell(373,2, 1, 1).
true_cell(373,2, 2, 2).
true_cell(373,2, 3, 7).
true_cell(373,3, 1, b).
true_cell(373,3, 2, 3).
true_cell(373,3, 3, 4).
true_cell(374,1, 1, 7).
true_cell(374,1, 2, 6).
true_cell(374,1, 3, 4).
true_cell(374,2, 1, 8).
true_cell(374,2, 2, b).
true_cell(374,2, 3, 3).
true_cell(374,3, 1, 1).
true_cell(374,3, 2, 2).
true_cell(374,3, 3, 5).
true_cell(375,1, 1, 7).
true_cell(375,1, 2, 6).
true_cell(375,1, 3, 4).
true_cell(375,2, 1, 8).
true_cell(375,2, 2, 2).
true_cell(375,2, 3, 3).
true_cell(375,3, 1, 1).
true_cell(375,3, 2, 5).
true_cell(375,3, 3, b).
true_cell(376,1, 1, 8).
true_cell(376,1, 2, 7).
true_cell(376,1, 3, 6).
true_cell(376,2, 1, 5).
true_cell(376,2, 2, 4).
true_cell(376,2, 3, 3).
true_cell(376,3, 1, 2).
true_cell(376,3, 2, b).
true_cell(376,3, 3, 1).
true_cell(377,1, 1, 8).
true_cell(377,1, 2, 7).
true_cell(377,1, 3, 6).
true_cell(377,2, 1, 5).
true_cell(377,2, 2, 3).
true_cell(377,2, 3, b).
true_cell(377,3, 1, 2).
true_cell(377,3, 2, 4).
true_cell(377,3, 3, 1).
true_cell(378,1, 1, b).
true_cell(378,1, 2, 8).
true_cell(378,1, 3, 3).
true_cell(378,2, 1, 4).
true_cell(378,2, 2, 6).
true_cell(378,2, 3, 7).
true_cell(378,3, 1, 5).
true_cell(378,3, 2, 2).
true_cell(378,3, 3, 1).
true_cell(379,1, 1, 8).
true_cell(379,1, 2, b).
true_cell(379,1, 3, 6).
true_cell(379,2, 1, 2).
true_cell(379,2, 2, 7).
true_cell(379,2, 3, 5).
true_cell(379,3, 1, 4).
true_cell(379,3, 2, 1).
true_cell(379,3, 3, 3).
true_cell(38,1, 1, 8).
true_cell(38,1, 2, 4).
true_cell(38,1, 3, 7).
true_cell(38,2, 1, 5).
true_cell(38,2, 2, b).
true_cell(38,2, 3, 6).
true_cell(38,3, 1, 2).
true_cell(38,3, 2, 1).
true_cell(38,3, 3, 3).
true_cell(380,1, 1, 5).
true_cell(380,1, 2, 8).
true_cell(380,1, 3, 7).
true_cell(380,2, 1, b).
true_cell(380,2, 2, 3).
true_cell(380,2, 3, 6).
true_cell(380,3, 1, 2).
true_cell(380,3, 2, 4).
true_cell(380,3, 3, 1).
true_cell(381,1, 1, 8).
true_cell(381,1, 2, 7).
true_cell(381,1, 3, 6).
true_cell(381,2, 1, 4).
true_cell(381,2, 2, b).
true_cell(381,2, 3, 5).
true_cell(381,3, 1, 1).
true_cell(381,3, 2, 2).
true_cell(381,3, 3, 3).
true_cell(382,1, 1, 8).
true_cell(382,1, 2, 4).
true_cell(382,1, 3, 7).
true_cell(382,2, 1, 2).
true_cell(382,2, 2, 5).
true_cell(382,2, 3, 6).
true_cell(382,3, 1, 1).
true_cell(382,3, 2, b).
true_cell(382,3, 3, 3).
true_cell(383,1, 1, 8).
true_cell(383,1, 2, 3).
true_cell(383,1, 3, 7).
true_cell(383,2, 1, b).
true_cell(383,2, 2, 5).
true_cell(383,2, 3, 6).
true_cell(383,3, 1, 2).
true_cell(383,3, 2, 4).
true_cell(383,3, 3, 1).
true_cell(384,1, 1, 4).
true_cell(384,1, 2, 8).
true_cell(384,1, 3, 6).
true_cell(384,2, 1, 7).
true_cell(384,2, 2, b).
true_cell(384,2, 3, 3).
true_cell(384,3, 1, 5).
true_cell(384,3, 2, 2).
true_cell(384,3, 3, 1).
true_cell(385,1, 1, 5).
true_cell(385,1, 2, 3).
true_cell(385,1, 3, 8).
true_cell(385,2, 1, 7).
true_cell(385,2, 2, b).
true_cell(385,2, 3, 6).
true_cell(385,3, 1, 2).
true_cell(385,3, 2, 4).
true_cell(385,3, 3, 1).
true_cell(386,1, 1, 8).
true_cell(386,1, 2, b).
true_cell(386,1, 3, 7).
true_cell(386,2, 1, 4).
true_cell(386,2, 2, 3).
true_cell(386,2, 3, 6).
true_cell(386,3, 1, 5).
true_cell(386,3, 2, 2).
true_cell(386,3, 3, 1).
true_cell(387,1, 1, 7).
true_cell(387,1, 2, 5).
true_cell(387,1, 3, 6).
true_cell(387,2, 1, 8).
true_cell(387,2, 2, 3).
true_cell(387,2, 3, 1).
true_cell(387,3, 1, b).
true_cell(387,3, 2, 2).
true_cell(387,3, 3, 4).
true_cell(388,1, 1, 5).
true_cell(388,1, 2, 8).
true_cell(388,1, 3, 7).
true_cell(388,2, 1, 1).
true_cell(388,2, 2, b).
true_cell(388,2, 3, 6).
true_cell(388,3, 1, 2).
true_cell(388,3, 2, 3).
true_cell(388,3, 3, 4).
true_cell(389,1, 1, b).
true_cell(389,1, 2, 8).
true_cell(389,1, 3, 7).
true_cell(389,2, 1, 2).
true_cell(389,2, 2, 4).
true_cell(389,2, 3, 6).
true_cell(389,3, 1, 1).
true_cell(389,3, 2, 5).
true_cell(389,3, 3, 3).
true_cell(39,1, 1, b).
true_cell(39,1, 2, 5).
true_cell(39,1, 3, 6).
true_cell(39,2, 1, 7).
true_cell(39,2, 2, 8).
true_cell(39,2, 3, 1).
true_cell(39,3, 1, 2).
true_cell(39,3, 2, 3).
true_cell(39,3, 3, 4).
true_cell(390,1, 1, 5).
true_cell(390,1, 2, 8).
true_cell(390,1, 3, 6).
true_cell(390,2, 1, 7).
true_cell(390,2, 2, 3).
true_cell(390,2, 3, 1).
true_cell(390,3, 1, 2).
true_cell(390,3, 2, b).
true_cell(390,3, 3, 4).
true_cell(391,1, 1, b).
true_cell(391,1, 2, 8).
true_cell(391,1, 3, 7).
true_cell(391,2, 1, 5).
true_cell(391,2, 2, 1).
true_cell(391,2, 3, 6).
true_cell(391,3, 1, 2).
true_cell(391,3, 2, 3).
true_cell(391,3, 3, 4).
true_cell(392,1, 1, 5).
true_cell(392,1, 2, 8).
true_cell(392,1, 3, 6).
true_cell(392,2, 1, 7).
true_cell(392,2, 2, 4).
true_cell(392,2, 3, 3).
true_cell(392,3, 1, 2).
true_cell(392,3, 2, 1).
true_cell(392,3, 3, b).
true_cell(393,1, 1, 8).
true_cell(393,1, 2, 7).
true_cell(393,1, 3, 6).
true_cell(393,2, 1, 4).
true_cell(393,2, 2, 3).
true_cell(393,2, 3, b).
true_cell(393,3, 1, 5).
true_cell(393,3, 2, 2).
true_cell(393,3, 3, 1).
true_cell(394,1, 1, 8).
true_cell(394,1, 2, 6).
true_cell(394,1, 3, 4).
true_cell(394,2, 1, 2).
true_cell(394,2, 2, 5).
true_cell(394,2, 3, 7).
true_cell(394,3, 1, 1).
true_cell(394,3, 2, b).
true_cell(394,3, 3, 3).
true_cell(395,1, 1, 7).
true_cell(395,1, 2, 3).
true_cell(395,1, 3, 5).
true_cell(395,2, 1, 2).
true_cell(395,2, 2, 8).
true_cell(395,2, 3, 6).
true_cell(395,3, 1, 4).
true_cell(395,3, 2, 1).
true_cell(395,3, 3, b).
true_cell(396,1, 1, 8).
true_cell(396,1, 2, b).
true_cell(396,1, 3, 6).
true_cell(396,2, 1, 5).
true_cell(396,2, 2, 3).
true_cell(396,2, 3, 1).
true_cell(396,3, 1, 2).
true_cell(396,3, 2, 4).
true_cell(396,3, 3, 7).
true_cell(397,1, 1, 6).
true_cell(397,1, 2, 1).
true_cell(397,1, 3, 4).
true_cell(397,2, 1, 8).
true_cell(397,2, 2, b).
true_cell(397,2, 3, 7).
true_cell(397,3, 1, 5).
true_cell(397,3, 2, 2).
true_cell(397,3, 3, 3).
true_cell(398,1, 1, 8).
true_cell(398,1, 2, b).
true_cell(398,1, 3, 6).
true_cell(398,2, 1, 5).
true_cell(398,2, 2, 7).
true_cell(398,2, 3, 4).
true_cell(398,3, 1, 2).
true_cell(398,3, 2, 1).
true_cell(398,3, 3, 3).
true_cell(399,1, 1, 8).
true_cell(399,1, 2, 6).
true_cell(399,1, 3, 1).
true_cell(399,2, 1, 5).
true_cell(399,2, 2, 3).
true_cell(399,2, 3, 7).
true_cell(399,3, 1, 2).
true_cell(399,3, 2, b).
true_cell(399,3, 3, 4).
true_cell(4,1, 1, 6).
true_cell(4,1, 2, 5).
true_cell(4,1, 3, 3).
true_cell(4,2, 1, 2).
true_cell(4,2, 2, 8).
true_cell(4,2, 3, b).
true_cell(4,3, 1, 1).
true_cell(4,3, 2, 7).
true_cell(4,3, 3, 4).
true_cell(40,1, 1, 8).
true_cell(40,1, 2, 6).
true_cell(40,1, 3, 4).
true_cell(40,2, 1, 5).
true_cell(40,2, 2, 1).
true_cell(40,2, 3, 7).
true_cell(40,3, 1, b).
true_cell(40,3, 2, 2).
true_cell(40,3, 3, 3).
true_cell(400,1, 1, 5).
true_cell(400,1, 2, 6).
true_cell(400,1, 3, 3).
true_cell(400,2, 1, 7).
true_cell(400,2, 2, 4).
true_cell(400,2, 3, 1).
true_cell(400,3, 1, 8).
true_cell(400,3, 2, 2).
true_cell(400,3, 3, b).
true_cell(401,1, 1, 4).
true_cell(401,1, 2, 6).
true_cell(401,1, 3, 7).
true_cell(401,2, 1, 8).
true_cell(401,2, 2, 2).
true_cell(401,2, 3, 3).
true_cell(401,3, 1, 5).
true_cell(401,3, 2, b).
true_cell(401,3, 3, 1).
true_cell(402,1, 1, 8).
true_cell(402,1, 2, 3).
true_cell(402,1, 3, 7).
true_cell(402,2, 1, 5).
true_cell(402,2, 2, b).
true_cell(402,2, 3, 6).
true_cell(402,3, 1, 2).
true_cell(402,3, 2, 4).
true_cell(402,3, 3, 1).
true_cell(403,1, 1, 8).
true_cell(403,1, 2, 3).
true_cell(403,1, 3, 7).
true_cell(403,2, 1, 2).
true_cell(403,2, 2, 1).
true_cell(403,2, 3, 5).
true_cell(403,3, 1, 4).
true_cell(403,3, 2, b).
true_cell(403,3, 3, 6).
true_cell(404,1, 1, 8).
true_cell(404,1, 2, 7).
true_cell(404,1, 3, b).
true_cell(404,2, 1, 5).
true_cell(404,2, 2, 1).
true_cell(404,2, 3, 6).
true_cell(404,3, 1, 2).
true_cell(404,3, 2, 3).
true_cell(404,3, 3, 4).
true_cell(405,1, 1, 6).
true_cell(405,1, 2, 4).
true_cell(405,1, 3, 7).
true_cell(405,2, 1, 8).
true_cell(405,2, 2, 1).
true_cell(405,2, 3, b).
true_cell(405,3, 1, 5).
true_cell(405,3, 2, 2).
true_cell(405,3, 3, 3).
true_cell(406,1, 1, 8).
true_cell(406,1, 2, 7).
true_cell(406,1, 3, 6).
true_cell(406,2, 1, 5).
true_cell(406,2, 2, b).
true_cell(406,2, 3, 3).
true_cell(406,3, 1, 2).
true_cell(406,3, 2, 4).
true_cell(406,3, 3, 1).
true_cell(407,1, 1, 5).
true_cell(407,1, 2, 7).
true_cell(407,1, 3, b).
true_cell(407,2, 1, 4).
true_cell(407,2, 2, 8).
true_cell(407,2, 3, 6).
true_cell(407,3, 1, 2).
true_cell(407,3, 2, 1).
true_cell(407,3, 3, 3).
true_cell(408,1, 1, 8).
true_cell(408,1, 2, 7).
true_cell(408,1, 3, 6).
true_cell(408,2, 1, 5).
true_cell(408,2, 2, 1).
true_cell(408,2, 3, 4).
true_cell(408,3, 1, 2).
true_cell(408,3, 2, b).
true_cell(408,3, 3, 3).
true_cell(409,1, 1, 5).
true_cell(409,1, 2, 8).
true_cell(409,1, 3, 7).
true_cell(409,2, 1, 1).
true_cell(409,2, 2, 2).
true_cell(409,2, 3, 6).
true_cell(409,3, 1, 4).
true_cell(409,3, 2, b).
true_cell(409,3, 3, 3).
true_cell(41,1, 1, 3).
true_cell(41,1, 2, b).
true_cell(41,1, 3, 8).
true_cell(41,2, 1, 4).
true_cell(41,2, 2, 7).
true_cell(41,2, 3, 6).
true_cell(41,3, 1, 5).
true_cell(41,3, 2, 2).
true_cell(41,3, 3, 1).
true_cell(410,1, 1, 7).
true_cell(410,1, 2, 5).
true_cell(410,1, 3, 6).
true_cell(410,2, 1, 8).
true_cell(410,2, 2, 4).
true_cell(410,2, 3, 3).
true_cell(410,3, 1, 2).
true_cell(410,3, 2, b).
true_cell(410,3, 3, 1).
true_cell(411,1, 1, 8).
true_cell(411,1, 2, 6).
true_cell(411,1, 3, 1).
true_cell(411,2, 1, 2).
true_cell(411,2, 2, b).
true_cell(411,2, 3, 7).
true_cell(411,3, 1, 3).
true_cell(411,3, 2, 5).
true_cell(411,3, 3, 4).
true_cell(412,1, 1, 8).
true_cell(412,1, 2, 7).
true_cell(412,1, 3, 6).
true_cell(412,2, 1, 5).
true_cell(412,2, 2, 4).
true_cell(412,2, 3, 3).
true_cell(412,3, 1, 2).
true_cell(412,3, 2, b).
true_cell(412,3, 3, 1).
true_cell(413,1, 1, 5).
true_cell(413,1, 2, 8).
true_cell(413,1, 3, 6).
true_cell(413,2, 1, b).
true_cell(413,2, 2, 7).
true_cell(413,2, 3, 1).
true_cell(413,3, 1, 2).
true_cell(413,3, 2, 3).
true_cell(413,3, 3, 4).
true_cell(414,1, 1, 8).
true_cell(414,1, 2, 7).
true_cell(414,1, 3, 6).
true_cell(414,2, 1, 5).
true_cell(414,2, 2, 1).
true_cell(414,2, 3, 4).
true_cell(414,3, 1, 2).
true_cell(414,3, 2, 3).
true_cell(414,3, 3, b).
true_cell(415,1, 1, 5).
true_cell(415,1, 2, 8).
true_cell(415,1, 3, 7).
true_cell(415,2, 1, 1).
true_cell(415,2, 2, 2).
true_cell(415,2, 3, 6).
true_cell(415,3, 1, b).
true_cell(415,3, 2, 4).
true_cell(415,3, 3, 3).
true_cell(416,1, 1, 8).
true_cell(416,1, 2, 7).
true_cell(416,1, 3, 6).
true_cell(416,2, 1, 5).
true_cell(416,2, 2, 4).
true_cell(416,2, 3, b).
true_cell(416,3, 1, 2).
true_cell(416,3, 2, 1).
true_cell(416,3, 3, 3).
true_cell(417,1, 1, 7).
true_cell(417,1, 2, 4).
true_cell(417,1, 3, 6).
true_cell(417,2, 1, 8).
true_cell(417,2, 2, b).
true_cell(417,2, 3, 3).
true_cell(417,3, 1, 5).
true_cell(417,3, 2, 2).
true_cell(417,3, 3, 1).
true_cell(418,1, 1, 8).
true_cell(418,1, 2, 6).
true_cell(418,1, 3, b).
true_cell(418,2, 1, 2).
true_cell(418,2, 2, 7).
true_cell(418,2, 3, 1).
true_cell(418,3, 1, 3).
true_cell(418,3, 2, 5).
true_cell(418,3, 3, 4).
true_cell(419,1, 1, 8).
true_cell(419,1, 2, 3).
true_cell(419,1, 3, 7).
true_cell(419,2, 1, 4).
true_cell(419,2, 2, 6).
true_cell(419,2, 3, b).
true_cell(419,3, 1, 5).
true_cell(419,3, 2, 2).
true_cell(419,3, 3, 1).
true_cell(42,1, 1, 8).
true_cell(42,1, 2, 6).
true_cell(42,1, 3, 2).
true_cell(42,2, 1, 4).
true_cell(42,2, 2, b).
true_cell(42,2, 3, 7).
true_cell(42,3, 1, 5).
true_cell(42,3, 2, 1).
true_cell(42,3, 3, 3).
true_cell(420,1, 1, 6).
true_cell(420,1, 2, 5).
true_cell(420,1, 3, 1).
true_cell(420,2, 1, 2).
true_cell(420,2, 2, 8).
true_cell(420,2, 3, b).
true_cell(420,3, 1, 3).
true_cell(420,3, 2, 4).
true_cell(420,3, 3, 7).
true_cell(421,1, 1, 8).
true_cell(421,1, 2, 4).
true_cell(421,1, 3, 7).
true_cell(421,2, 1, 5).
true_cell(421,2, 2, 1).
true_cell(421,2, 3, 6).
true_cell(421,3, 1, b).
true_cell(421,3, 2, 2).
true_cell(421,3, 3, 3).
true_cell(422,1, 1, 8).
true_cell(422,1, 2, 3).
true_cell(422,1, 3, 7).
true_cell(422,2, 1, 5).
true_cell(422,2, 2, 4).
true_cell(422,2, 3, 6).
true_cell(422,3, 1, 2).
true_cell(422,3, 2, b).
true_cell(422,3, 3, 1).
true_cell(423,1, 1, 8).
true_cell(423,1, 2, 6).
true_cell(423,1, 3, 1).
true_cell(423,2, 1, 7).
true_cell(423,2, 2, 2).
true_cell(423,2, 3, 4).
true_cell(423,3, 1, 5).
true_cell(423,3, 2, 3).
true_cell(423,3, 3, b).
true_cell(424,1, 1, 8).
true_cell(424,1, 2, 7).
true_cell(424,1, 3, 6).
true_cell(424,2, 1, b).
true_cell(424,2, 2, 5).
true_cell(424,2, 3, 4).
true_cell(424,3, 1, 2).
true_cell(424,3, 2, 1).
true_cell(424,3, 3, 3).
true_cell(425,1, 1, 8).
true_cell(425,1, 2, b).
true_cell(425,1, 3, 3).
true_cell(425,2, 1, 5).
true_cell(425,2, 2, 1).
true_cell(425,2, 3, 7).
true_cell(425,3, 1, 2).
true_cell(425,3, 2, 6).
true_cell(425,3, 3, 4).
true_cell(426,1, 1, 8).
true_cell(426,1, 2, 7).
true_cell(426,1, 3, 6).
true_cell(426,2, 1, 2).
true_cell(426,2, 2, 5).
true_cell(426,2, 3, 4).
true_cell(426,3, 1, b).
true_cell(426,3, 2, 1).
true_cell(426,3, 3, 3).
true_cell(427,1, 1, 8).
true_cell(427,1, 2, 6).
true_cell(427,1, 3, b).
true_cell(427,2, 1, 3).
true_cell(427,2, 2, 7).
true_cell(427,2, 3, 1).
true_cell(427,3, 1, 5).
true_cell(427,3, 2, 2).
true_cell(427,3, 3, 4).
true_cell(428,1, 1, 5).
true_cell(428,1, 2, 8).
true_cell(428,1, 3, b).
true_cell(428,2, 1, 2).
true_cell(428,2, 2, 7).
true_cell(428,2, 3, 6).
true_cell(428,3, 1, 4).
true_cell(428,3, 2, 1).
true_cell(428,3, 3, 3).
true_cell(429,1, 1, 8).
true_cell(429,1, 2, 7).
true_cell(429,1, 3, 5).
true_cell(429,2, 1, 2).
true_cell(429,2, 2, 3).
true_cell(429,2, 3, 6).
true_cell(429,3, 1, 4).
true_cell(429,3, 2, 1).
true_cell(429,3, 3, b).
true_cell(43,1, 1, 8).
true_cell(43,1, 2, 6).
true_cell(43,1, 3, 4).
true_cell(43,2, 1, b).
true_cell(43,2, 2, 1).
true_cell(43,2, 3, 7).
true_cell(43,3, 1, 5).
true_cell(43,3, 2, 2).
true_cell(43,3, 3, 3).
true_cell(430,1, 1, 7).
true_cell(430,1, 2, 5).
true_cell(430,1, 3, 6).
true_cell(430,2, 1, b).
true_cell(430,2, 2, 2).
true_cell(430,2, 3, 8).
true_cell(430,3, 1, 4).
true_cell(430,3, 2, 1).
true_cell(430,3, 3, 3).
true_cell(431,1, 1, 7).
true_cell(431,1, 2, 4).
true_cell(431,1, 3, 6).
true_cell(431,2, 1, b).
true_cell(431,2, 2, 8).
true_cell(431,2, 3, 3).
true_cell(431,3, 1, 5).
true_cell(431,3, 2, 2).
true_cell(431,3, 3, 1).
true_cell(432,1, 1, 8).
true_cell(432,1, 2, b).
true_cell(432,1, 3, 7).
true_cell(432,2, 1, 5).
true_cell(432,2, 2, 4).
true_cell(432,2, 3, 6).
true_cell(432,3, 1, 2).
true_cell(432,3, 2, 1).
true_cell(432,3, 3, 3).
true_cell(433,1, 1, 8).
true_cell(433,1, 2, 4).
true_cell(433,1, 3, 7).
true_cell(433,2, 1, 1).
true_cell(433,2, 2, 2).
true_cell(433,2, 3, 6).
true_cell(433,3, 1, 5).
true_cell(433,3, 2, b).
true_cell(433,3, 3, 3).
true_cell(434,1, 1, 8).
true_cell(434,1, 2, 7).
true_cell(434,1, 3, 6).
true_cell(434,2, 1, 2).
true_cell(434,2, 2, 5).
true_cell(434,2, 3, b).
true_cell(434,3, 1, 1).
true_cell(434,3, 2, 3).
true_cell(434,3, 3, 4).
true_cell(435,1, 1, 8).
true_cell(435,1, 2, 4).
true_cell(435,1, 3, 7).
true_cell(435,2, 1, 5).
true_cell(435,2, 2, 1).
true_cell(435,2, 3, b).
true_cell(435,3, 1, 2).
true_cell(435,3, 2, 3).
true_cell(435,3, 3, 6).
true_cell(436,1, 1, 8).
true_cell(436,1, 2, 7).
true_cell(436,1, 3, 4).
true_cell(436,2, 1, 6).
true_cell(436,2, 2, b).
true_cell(436,2, 3, 5).
true_cell(436,3, 1, 2).
true_cell(436,3, 2, 1).
true_cell(436,3, 3, 3).
true_cell(437,1, 1, 8).
true_cell(437,1, 2, 7).
true_cell(437,1, 3, b).
true_cell(437,2, 1, 5).
true_cell(437,2, 2, 4).
true_cell(437,2, 3, 6).
true_cell(437,3, 1, 2).
true_cell(437,3, 2, 1).
true_cell(437,3, 3, 3).
true_cell(438,1, 1, 6).
true_cell(438,1, 2, 1).
true_cell(438,1, 3, b).
true_cell(438,2, 1, 8).
true_cell(438,2, 2, 2).
true_cell(438,2, 3, 4).
true_cell(438,3, 1, 7).
true_cell(438,3, 2, 5).
true_cell(438,3, 3, 3).
true_cell(439,1, 1, 7).
true_cell(439,1, 2, 5).
true_cell(439,1, 3, 8).
true_cell(439,2, 1, 6).
true_cell(439,2, 2, 2).
true_cell(439,2, 3, 3).
true_cell(439,3, 1, b).
true_cell(439,3, 2, 4).
true_cell(439,3, 3, 1).
true_cell(44,1, 1, 8).
true_cell(44,1, 2, 3).
true_cell(44,1, 3, 7).
true_cell(44,2, 1, 5).
true_cell(44,2, 2, 4).
true_cell(44,2, 3, 6).
true_cell(44,3, 1, 2).
true_cell(44,3, 2, b).
true_cell(44,3, 3, 1).
true_cell(440,1, 1, 8).
true_cell(440,1, 2, 6).
true_cell(440,1, 3, 3).
true_cell(440,2, 1, 5).
true_cell(440,2, 2, 4).
true_cell(440,2, 3, 7).
true_cell(440,3, 1, 2).
true_cell(440,3, 2, b).
true_cell(440,3, 3, 1).
true_cell(441,1, 1, b).
true_cell(441,1, 2, 4).
true_cell(441,1, 3, 6).
true_cell(441,2, 1, 7).
true_cell(441,2, 2, 8).
true_cell(441,2, 3, 3).
true_cell(441,3, 1, 5).
true_cell(441,3, 2, 2).
true_cell(441,3, 3, 1).
true_cell(442,1, 1, 5).
true_cell(442,1, 2, 6).
true_cell(442,1, 3, b).
true_cell(442,2, 1, 4).
true_cell(442,2, 2, 3).
true_cell(442,2, 3, 8).
true_cell(442,3, 1, 2).
true_cell(442,3, 2, 7).
true_cell(442,3, 3, 1).
true_cell(443,1, 1, 5).
true_cell(443,1, 2, 8).
true_cell(443,1, 3, 7).
true_cell(443,2, 1, 4).
true_cell(443,2, 2, 1).
true_cell(443,2, 3, 6).
true_cell(443,3, 1, 2).
true_cell(443,3, 2, b).
true_cell(443,3, 3, 3).
true_cell(444,1, 1, 5).
true_cell(444,1, 2, b).
true_cell(444,1, 3, 6).
true_cell(444,2, 1, 7).
true_cell(444,2, 2, 8).
true_cell(444,2, 3, 4).
true_cell(444,3, 1, 2).
true_cell(444,3, 2, 1).
true_cell(444,3, 3, 3).
true_cell(445,1, 1, 8).
true_cell(445,1, 2, b).
true_cell(445,1, 3, 6).
true_cell(445,2, 1, 5).
true_cell(445,2, 2, 7).
true_cell(445,2, 3, 3).
true_cell(445,3, 1, 2).
true_cell(445,3, 2, 4).
true_cell(445,3, 3, 1).
true_cell(446,1, 1, 8).
true_cell(446,1, 2, 7).
true_cell(446,1, 3, 6).
true_cell(446,2, 1, b).
true_cell(446,2, 2, 1).
true_cell(446,2, 3, 4).
true_cell(446,3, 1, 5).
true_cell(446,3, 2, 2).
true_cell(446,3, 3, 3).
true_cell(447,1, 1, 6).
true_cell(447,1, 2, 5).
true_cell(447,1, 3, 1).
true_cell(447,2, 1, 2).
true_cell(447,2, 2, b).
true_cell(447,2, 3, 8).
true_cell(447,3, 1, 3).
true_cell(447,3, 2, 4).
true_cell(447,3, 3, 7).
true_cell(448,1, 1, 8).
true_cell(448,1, 2, 7).
true_cell(448,1, 3, 6).
true_cell(448,2, 1, 5).
true_cell(448,2, 2, 4).
true_cell(448,2, 3, 3).
true_cell(448,3, 1, b).
true_cell(448,3, 2, 2).
true_cell(448,3, 3, 1).
true_cell(449,1, 1, 4).
true_cell(449,1, 2, 7).
true_cell(449,1, 3, 6).
true_cell(449,2, 1, 8).
true_cell(449,2, 2, b).
true_cell(449,2, 3, 2).
true_cell(449,3, 1, 1).
true_cell(449,3, 2, 5).
true_cell(449,3, 3, 3).
true_cell(45,1, 1, 7).
true_cell(45,1, 2, 5).
true_cell(45,1, 3, 6).
true_cell(45,2, 1, b).
true_cell(45,2, 2, 8).
true_cell(45,2, 3, 1).
true_cell(45,3, 1, 2).
true_cell(45,3, 2, 3).
true_cell(45,3, 3, 4).
true_cell(450,1, 1, 5).
true_cell(450,1, 2, 6).
true_cell(450,1, 3, b).
true_cell(450,2, 1, 7).
true_cell(450,2, 2, 8).
true_cell(450,2, 3, 1).
true_cell(450,3, 1, 2).
true_cell(450,3, 2, 3).
true_cell(450,3, 3, 4).
true_cell(451,1, 1, 8).
true_cell(451,1, 2, 3).
true_cell(451,1, 3, b).
true_cell(451,2, 1, 5).
true_cell(451,2, 2, 1).
true_cell(451,2, 3, 7).
true_cell(451,3, 1, 2).
true_cell(451,3, 2, 6).
true_cell(451,3, 3, 4).
true_cell(452,1, 1, 7).
true_cell(452,1, 2, 4).
true_cell(452,1, 3, 8).
true_cell(452,2, 1, 3).
true_cell(452,2, 2, b).
true_cell(452,2, 3, 6).
true_cell(452,3, 1, 5).
true_cell(452,3, 2, 2).
true_cell(452,3, 3, 1).
true_cell(453,1, 1, 5).
true_cell(453,1, 2, 8).
true_cell(453,1, 3, 6).
true_cell(453,2, 1, 3).
true_cell(453,2, 2, b).
true_cell(453,2, 3, 1).
true_cell(453,3, 1, 7).
true_cell(453,3, 2, 2).
true_cell(453,3, 3, 4).
true_cell(454,1, 1, 5).
true_cell(454,1, 2, 6).
true_cell(454,1, 3, 3).
true_cell(454,2, 1, 7).
true_cell(454,2, 2, 8).
true_cell(454,2, 3, 1).
true_cell(454,3, 1, 2).
true_cell(454,3, 2, b).
true_cell(454,3, 3, 4).
true_cell(455,1, 1, b).
true_cell(455,1, 2, 7).
true_cell(455,1, 3, 6).
true_cell(455,2, 1, 8).
true_cell(455,2, 2, 2).
true_cell(455,2, 3, 3).
true_cell(455,3, 1, 4).
true_cell(455,3, 2, 5).
true_cell(455,3, 3, 1).
true_cell(456,1, 1, 6).
true_cell(456,1, 2, b).
true_cell(456,1, 3, 1).
true_cell(456,2, 1, 3).
true_cell(456,2, 2, 8).
true_cell(456,2, 3, 4).
true_cell(456,3, 1, 5).
true_cell(456,3, 2, 2).
true_cell(456,3, 3, 7).
true_cell(457,1, 1, 3).
true_cell(457,1, 2, 7).
true_cell(457,1, 3, 6).
true_cell(457,2, 1, 8).
true_cell(457,2, 2, 1).
true_cell(457,2, 3, 2).
true_cell(457,3, 1, 5).
true_cell(457,3, 2, b).
true_cell(457,3, 3, 4).
true_cell(458,1, 1, 8).
true_cell(458,1, 2, 7).
true_cell(458,1, 3, b).
true_cell(458,2, 1, 5).
true_cell(458,2, 2, 4).
true_cell(458,2, 3, 6).
true_cell(458,3, 1, 2).
true_cell(458,3, 2, 1).
true_cell(458,3, 3, 3).
true_cell(459,1, 1, 7).
true_cell(459,1, 2, 5).
true_cell(459,1, 3, 6).
true_cell(459,2, 1, 8).
true_cell(459,2, 2, 1).
true_cell(459,2, 3, b).
true_cell(459,3, 1, 2).
true_cell(459,3, 2, 3).
true_cell(459,3, 3, 4).
true_cell(46,1, 1, 7).
true_cell(46,1, 2, 4).
true_cell(46,1, 3, 6).
true_cell(46,2, 1, b).
true_cell(46,2, 2, 8).
true_cell(46,2, 3, 3).
true_cell(46,3, 1, 5).
true_cell(46,3, 2, 2).
true_cell(46,3, 3, 1).
true_cell(460,1, 1, 7).
true_cell(460,1, 2, b).
true_cell(460,1, 3, 6).
true_cell(460,2, 1, 8).
true_cell(460,2, 2, 5).
true_cell(460,2, 3, 3).
true_cell(460,3, 1, 2).
true_cell(460,3, 2, 4).
true_cell(460,3, 3, 1).
true_cell(461,1, 1, 5).
true_cell(461,1, 2, 6).
true_cell(461,1, 3, 8).
true_cell(461,2, 1, 1).
true_cell(461,2, 2, 2).
true_cell(461,2, 3, 7).
true_cell(461,3, 1, 4).
true_cell(461,3, 2, 3).
true_cell(461,3, 3, b).
true_cell(462,1, 1, 8).
true_cell(462,1, 2, 7).
true_cell(462,1, 3, 6).
true_cell(462,2, 1, 4).
true_cell(462,2, 2, 1).
true_cell(462,2, 3, b).
true_cell(462,3, 1, 5).
true_cell(462,3, 2, 3).
true_cell(462,3, 3, 2).
true_cell(463,1, 1, 7).
true_cell(463,1, 2, 4).
true_cell(463,1, 3, 6).
true_cell(463,2, 1, b).
true_cell(463,2, 2, 3).
true_cell(463,2, 3, 1).
true_cell(463,3, 1, 8).
true_cell(463,3, 2, 5).
true_cell(463,3, 3, 2).
true_cell(464,1, 1, 3).
true_cell(464,1, 2, 7).
true_cell(464,1, 3, b).
true_cell(464,2, 1, 8).
true_cell(464,2, 2, 2).
true_cell(464,2, 3, 5).
true_cell(464,3, 1, 4).
true_cell(464,3, 2, 1).
true_cell(464,3, 3, 6).
true_cell(465,1, 1, 8).
true_cell(465,1, 2, 7).
true_cell(465,1, 3, 6).
true_cell(465,2, 1, b).
true_cell(465,2, 2, 2).
true_cell(465,2, 3, 4).
true_cell(465,3, 1, 1).
true_cell(465,3, 2, 5).
true_cell(465,3, 3, 3).
true_cell(466,1, 1, 8).
true_cell(466,1, 2, 1).
true_cell(466,1, 3, 7).
true_cell(466,2, 1, 4).
true_cell(466,2, 2, b).
true_cell(466,2, 3, 6).
true_cell(466,3, 1, 5).
true_cell(466,3, 2, 3).
true_cell(466,3, 3, 2).
true_cell(467,1, 1, b).
true_cell(467,1, 2, 2).
true_cell(467,1, 3, 6).
true_cell(467,2, 1, 7).
true_cell(467,2, 2, 8).
true_cell(467,2, 3, 4).
true_cell(467,3, 1, 1).
true_cell(467,3, 2, 5).
true_cell(467,3, 3, 3).
true_cell(468,1, 1, 8).
true_cell(468,1, 2, 4).
true_cell(468,1, 3, 7).
true_cell(468,2, 1, 5).
true_cell(468,2, 2, b).
true_cell(468,2, 3, 3).
true_cell(468,3, 1, 2).
true_cell(468,3, 2, 6).
true_cell(468,3, 3, 1).
true_cell(469,1, 1, 5).
true_cell(469,1, 2, b).
true_cell(469,1, 3, 7).
true_cell(469,2, 1, 3).
true_cell(469,2, 2, 8).
true_cell(469,2, 3, 6).
true_cell(469,3, 1, 2).
true_cell(469,3, 2, 4).
true_cell(469,3, 3, 1).
true_cell(47,1, 1, 8).
true_cell(47,1, 2, 7).
true_cell(47,1, 3, 6).
true_cell(47,2, 1, 2).
true_cell(47,2, 2, 5).
true_cell(47,2, 3, b).
true_cell(47,3, 1, 4).
true_cell(47,3, 2, 1).
true_cell(47,3, 3, 3).
true_cell(470,1, 1, 8).
true_cell(470,1, 2, 7).
true_cell(470,1, 3, 6).
true_cell(470,2, 1, b).
true_cell(470,2, 2, 5).
true_cell(470,2, 3, 4).
true_cell(470,3, 1, 2).
true_cell(470,3, 2, 1).
true_cell(470,3, 3, 3).
true_cell(471,1, 1, 4).
true_cell(471,1, 2, b).
true_cell(471,1, 3, 6).
true_cell(471,2, 1, 7).
true_cell(471,2, 2, 8).
true_cell(471,2, 3, 3).
true_cell(471,3, 1, 5).
true_cell(471,3, 2, 2).
true_cell(471,3, 3, 1).
true_cell(472,1, 1, 5).
true_cell(472,1, 2, 8).
true_cell(472,1, 3, 7).
true_cell(472,2, 1, 1).
true_cell(472,2, 2, b).
true_cell(472,2, 3, 6).
true_cell(472,3, 1, 2).
true_cell(472,3, 2, 3).
true_cell(472,3, 3, 4).
true_cell(473,1, 1, 5).
true_cell(473,1, 2, 8).
true_cell(473,1, 3, 4).
true_cell(473,2, 1, b).
true_cell(473,2, 2, 6).
true_cell(473,2, 3, 3).
true_cell(473,3, 1, 2).
true_cell(473,3, 2, 7).
true_cell(473,3, 3, 1).
true_cell(474,1, 1, 8).
true_cell(474,1, 2, b).
true_cell(474,1, 3, 6).
true_cell(474,2, 1, 1).
true_cell(474,2, 2, 7).
true_cell(474,2, 3, 4).
true_cell(474,3, 1, 5).
true_cell(474,3, 2, 2).
true_cell(474,3, 3, 3).
true_cell(475,1, 1, 8).
true_cell(475,1, 2, 7).
true_cell(475,1, 3, 6).
true_cell(475,2, 1, 4).
true_cell(475,2, 2, 2).
true_cell(475,2, 3, b).
true_cell(475,3, 1, 5).
true_cell(475,3, 2, 1).
true_cell(475,3, 3, 3).
true_cell(476,1, 1, 7).
true_cell(476,1, 2, 6).
true_cell(476,1, 3, 4).
true_cell(476,2, 1, 8).
true_cell(476,2, 2, b).
true_cell(476,2, 3, 1).
true_cell(476,3, 1, 5).
true_cell(476,3, 2, 2).
true_cell(476,3, 3, 3).
true_cell(477,1, 1, b).
true_cell(477,1, 2, 8).
true_cell(477,1, 3, 6).
true_cell(477,2, 1, 2).
true_cell(477,2, 2, 7).
true_cell(477,2, 3, 5).
true_cell(477,3, 1, 1).
true_cell(477,3, 2, 3).
true_cell(477,3, 3, 4).
true_cell(478,1, 1, 7).
true_cell(478,1, 2, 5).
true_cell(478,1, 3, 8).
true_cell(478,2, 1, b).
true_cell(478,2, 2, 6).
true_cell(478,2, 3, 3).
true_cell(478,3, 1, 4).
true_cell(478,3, 2, 2).
true_cell(478,3, 3, 1).
true_cell(479,1, 1, 5).
true_cell(479,1, 2, 8).
true_cell(479,1, 3, 6).
true_cell(479,2, 1, 7).
true_cell(479,2, 2, 1).
true_cell(479,2, 3, 4).
true_cell(479,3, 1, 2).
true_cell(479,3, 2, b).
true_cell(479,3, 3, 3).
true_cell(48,1, 1, 5).
true_cell(48,1, 2, 8).
true_cell(48,1, 3, 7).
true_cell(48,2, 1, b).
true_cell(48,2, 2, 4).
true_cell(48,2, 3, 6).
true_cell(48,3, 1, 2).
true_cell(48,3, 2, 1).
true_cell(48,3, 3, 3).
true_cell(480,1, 1, 5).
true_cell(480,1, 2, 8).
true_cell(480,1, 3, 6).
true_cell(480,2, 1, 2).
true_cell(480,2, 2, b).
true_cell(480,2, 3, 3).
true_cell(480,3, 1, 4).
true_cell(480,3, 2, 7).
true_cell(480,3, 3, 1).
true_cell(481,1, 1, 8).
true_cell(481,1, 2, 4).
true_cell(481,1, 3, 7).
true_cell(481,2, 1, 5).
true_cell(481,2, 2, 6).
true_cell(481,2, 3, 3).
true_cell(481,3, 1, 2).
true_cell(481,3, 2, b).
true_cell(481,3, 3, 1).
true_cell(482,1, 1, 8).
true_cell(482,1, 2, b).
true_cell(482,1, 3, 6).
true_cell(482,2, 1, 2).
true_cell(482,2, 2, 7).
true_cell(482,2, 3, 4).
true_cell(482,3, 1, 1).
true_cell(482,3, 2, 5).
true_cell(482,3, 3, 3).
true_cell(483,1, 1, 5).
true_cell(483,1, 2, 8).
true_cell(483,1, 3, 6).
true_cell(483,2, 1, 2).
true_cell(483,2, 2, 7).
true_cell(483,2, 3, 1).
true_cell(483,3, 1, b).
true_cell(483,3, 2, 3).
true_cell(483,3, 3, 4).
true_cell(484,1, 1, 7).
true_cell(484,1, 2, 4).
true_cell(484,1, 3, 6).
true_cell(484,2, 1, 5).
true_cell(484,2, 2, 1).
true_cell(484,2, 3, b).
true_cell(484,3, 1, 3).
true_cell(484,3, 2, 8).
true_cell(484,3, 3, 2).
true_cell(485,1, 1, 8).
true_cell(485,1, 2, 7).
true_cell(485,1, 3, 6).
true_cell(485,2, 1, 5).
true_cell(485,2, 2, 1).
true_cell(485,2, 3, 4).
true_cell(485,3, 1, 2).
true_cell(485,3, 2, b).
true_cell(485,3, 3, 3).
true_cell(486,1, 1, 8).
true_cell(486,1, 2, 6).
true_cell(486,1, 3, 3).
true_cell(486,2, 1, 5).
true_cell(486,2, 2, 4).
true_cell(486,2, 3, b).
true_cell(486,3, 1, 2).
true_cell(486,3, 2, 1).
true_cell(486,3, 3, 7).
true_cell(487,1, 1, 5).
true_cell(487,1, 2, 8).
true_cell(487,1, 3, 6).
true_cell(487,2, 1, 2).
true_cell(487,2, 2, b).
true_cell(487,2, 3, 4).
true_cell(487,3, 1, 1).
true_cell(487,3, 2, 7).
true_cell(487,3, 3, 3).
true_cell(488,1, 1, 5).
true_cell(488,1, 2, b).
true_cell(488,1, 3, 7).
true_cell(488,2, 1, 3).
true_cell(488,2, 2, 8).
true_cell(488,2, 3, 6).
true_cell(488,3, 1, 2).
true_cell(488,3, 2, 4).
true_cell(488,3, 3, 1).
true_cell(489,1, 1, b).
true_cell(489,1, 2, 5).
true_cell(489,1, 3, 8).
true_cell(489,2, 1, 4).
true_cell(489,2, 2, 3).
true_cell(489,2, 3, 6).
true_cell(489,3, 1, 7).
true_cell(489,3, 2, 2).
true_cell(489,3, 3, 1).
true_cell(49,1, 1, 8).
true_cell(49,1, 2, 7).
true_cell(49,1, 3, 6).
true_cell(49,2, 1, 5).
true_cell(49,2, 2, 4).
true_cell(49,2, 3, 1).
true_cell(49,3, 1, 3).
true_cell(49,3, 2, 2).
true_cell(49,3, 3, b).
true_cell(490,1, 1, 7).
true_cell(490,1, 2, 4).
true_cell(490,1, 3, 6).
true_cell(490,2, 1, 5).
true_cell(490,2, 2, 8).
true_cell(490,2, 3, 3).
true_cell(490,3, 1, b).
true_cell(490,3, 2, 2).
true_cell(490,3, 3, 1).
true_cell(491,1, 1, 5).
true_cell(491,1, 2, 8).
true_cell(491,1, 3, 6).
true_cell(491,2, 1, 2).
true_cell(491,2, 2, b).
true_cell(491,2, 3, 3).
true_cell(491,3, 1, 4).
true_cell(491,3, 2, 7).
true_cell(491,3, 3, 1).
true_cell(492,1, 1, 5).
true_cell(492,1, 2, 8).
true_cell(492,1, 3, 7).
true_cell(492,2, 1, 1).
true_cell(492,2, 2, 2).
true_cell(492,2, 3, b).
true_cell(492,3, 1, 4).
true_cell(492,3, 2, 3).
true_cell(492,3, 3, 6).
true_cell(493,1, 1, 7).
true_cell(493,1, 2, b).
true_cell(493,1, 3, 6).
true_cell(493,2, 1, 8).
true_cell(493,2, 2, 4).
true_cell(493,2, 3, 3).
true_cell(493,3, 1, 5).
true_cell(493,3, 2, 2).
true_cell(493,3, 3, 1).
true_cell(494,1, 1, 8).
true_cell(494,1, 2, 7).
true_cell(494,1, 3, 6).
true_cell(494,2, 1, 3).
true_cell(494,2, 2, 2).
true_cell(494,2, 3, 1).
true_cell(494,3, 1, b).
true_cell(494,3, 2, 5).
true_cell(494,3, 3, 4).
true_cell(495,1, 1, 4).
true_cell(495,1, 2, 2).
true_cell(495,1, 3, 6).
true_cell(495,2, 1, 7).
true_cell(495,2, 2, 1).
true_cell(495,2, 3, 5).
true_cell(495,3, 1, 8).
true_cell(495,3, 2, b).
true_cell(495,3, 3, 3).
true_cell(496,1, 1, 5).
true_cell(496,1, 2, 8).
true_cell(496,1, 3, 6).
true_cell(496,2, 1, b).
true_cell(496,2, 2, 7).
true_cell(496,2, 3, 3).
true_cell(496,3, 1, 2).
true_cell(496,3, 2, 4).
true_cell(496,3, 3, 1).
true_cell(497,1, 1, 5).
true_cell(497,1, 2, 6).
true_cell(497,1, 3, 3).
true_cell(497,2, 1, 7).
true_cell(497,2, 2, 4).
true_cell(497,2, 3, 1).
true_cell(497,3, 1, 8).
true_cell(497,3, 2, 2).
true_cell(497,3, 3, b).
true_cell(498,1, 1, 8).
true_cell(498,1, 2, 7).
true_cell(498,1, 3, 6).
true_cell(498,2, 1, 2).
true_cell(498,2, 2, b).
true_cell(498,2, 3, 1).
true_cell(498,3, 1, 3).
true_cell(498,3, 2, 5).
true_cell(498,3, 3, 4).
true_cell(499,1, 1, 8).
true_cell(499,1, 2, 3).
true_cell(499,1, 3, 7).
true_cell(499,2, 1, 6).
true_cell(499,2, 2, 2).
true_cell(499,2, 3, 1).
true_cell(499,3, 1, 5).
true_cell(499,3, 2, b).
true_cell(499,3, 3, 4).
true_cell(5,1, 1, 5).
true_cell(5,1, 2, 6).
true_cell(5,1, 3, 8).
true_cell(5,2, 1, 1).
true_cell(5,2, 2, 2).
true_cell(5,2, 3, 7).
true_cell(5,3, 1, 4).
true_cell(5,3, 2, b).
true_cell(5,3, 3, 3).
true_cell(50,1, 1, b).
true_cell(50,1, 2, 6).
true_cell(50,1, 3, 4).
true_cell(50,2, 1, 7).
true_cell(50,2, 2, 8).
true_cell(50,2, 3, 3).
true_cell(50,3, 1, 1).
true_cell(50,3, 2, 2).
true_cell(50,3, 3, 5).
true_cell(500,1, 1, 5).
true_cell(500,1, 2, 8).
true_cell(500,1, 3, 7).
true_cell(500,2, 1, 2).
true_cell(500,2, 2, 3).
true_cell(500,2, 3, 6).
true_cell(500,3, 1, 4).
true_cell(500,3, 2, b).
true_cell(500,3, 3, 1).
true_cell(51,1, 1, 6).
true_cell(51,1, 2, 4).
true_cell(51,1, 3, b).
true_cell(51,2, 1, 8).
true_cell(51,2, 2, 1).
true_cell(51,2, 3, 7).
true_cell(51,3, 1, 5).
true_cell(51,3, 2, 2).
true_cell(51,3, 3, 3).
true_cell(52,1, 1, 5).
true_cell(52,1, 2, 8).
true_cell(52,1, 3, 6).
true_cell(52,2, 1, b).
true_cell(52,2, 2, 4).
true_cell(52,2, 3, 3).
true_cell(52,3, 1, 7).
true_cell(52,3, 2, 2).
true_cell(52,3, 3, 1).
true_cell(53,1, 1, 8).
true_cell(53,1, 2, 7).
true_cell(53,1, 3, 3).
true_cell(53,2, 1, 5).
true_cell(53,2, 2, 1).
true_cell(53,2, 3, 4).
true_cell(53,3, 1, 6).
true_cell(53,3, 2, 2).
true_cell(53,3, 3, b).
true_cell(54,1, 1, 8).
true_cell(54,1, 2, 4).
true_cell(54,1, 3, 7).
true_cell(54,2, 1, 5).
true_cell(54,2, 2, 6).
true_cell(54,2, 3, 3).
true_cell(54,3, 1, b).
true_cell(54,3, 2, 2).
true_cell(54,3, 3, 1).
true_cell(55,1, 1, 8).
true_cell(55,1, 2, 6).
true_cell(55,1, 3, b).
true_cell(55,2, 1, 5).
true_cell(55,2, 2, 2).
true_cell(55,2, 3, 3).
true_cell(55,3, 1, 4).
true_cell(55,3, 2, 7).
true_cell(55,3, 3, 1).
true_cell(56,1, 1, 5).
true_cell(56,1, 2, 8).
true_cell(56,1, 3, 3).
true_cell(56,2, 1, 6).
true_cell(56,2, 2, 7).
true_cell(56,2, 3, b).
true_cell(56,3, 1, 2).
true_cell(56,3, 2, 4).
true_cell(56,3, 3, 1).
true_cell(57,1, 1, 3).
true_cell(57,1, 2, 8).
true_cell(57,1, 3, 6).
true_cell(57,2, 1, 7).
true_cell(57,2, 2, 1).
true_cell(57,2, 3, b).
true_cell(57,3, 1, 4).
true_cell(57,3, 2, 5).
true_cell(57,3, 3, 2).
true_cell(58,1, 1, 8).
true_cell(58,1, 2, 4).
true_cell(58,1, 3, 7).
true_cell(58,2, 1, 5).
true_cell(58,2, 2, 6).
true_cell(58,2, 3, 3).
true_cell(58,3, 1, 2).
true_cell(58,3, 2, b).
true_cell(58,3, 3, 1).
true_cell(59,1, 1, 4).
true_cell(59,1, 2, 8).
true_cell(59,1, 3, 6).
true_cell(59,2, 1, b).
true_cell(59,2, 2, 7).
true_cell(59,2, 3, 3).
true_cell(59,3, 1, 5).
true_cell(59,3, 2, 2).
true_cell(59,3, 3, 1).
true_cell(6,1, 1, 8).
true_cell(6,1, 2, 7).
true_cell(6,1, 3, 6).
true_cell(6,2, 1, 2).
true_cell(6,2, 2, b).
true_cell(6,2, 3, 3).
true_cell(6,3, 1, 4).
true_cell(6,3, 2, 5).
true_cell(6,3, 3, 1).
true_cell(60,1, 1, b).
true_cell(60,1, 2, 8).
true_cell(60,1, 3, 7).
true_cell(60,2, 1, 5).
true_cell(60,2, 2, 2).
true_cell(60,2, 3, 3).
true_cell(60,3, 1, 6).
true_cell(60,3, 2, 4).
true_cell(60,3, 3, 1).
true_cell(61,1, 1, b).
true_cell(61,1, 2, 8).
true_cell(61,1, 3, 6).
true_cell(61,2, 1, 4).
true_cell(61,2, 2, 2).
true_cell(61,2, 3, 3).
true_cell(61,3, 1, 7).
true_cell(61,3, 2, 5).
true_cell(61,3, 3, 1).
true_cell(62,1, 1, 7).
true_cell(62,1, 2, b).
true_cell(62,1, 3, 6).
true_cell(62,2, 1, 8).
true_cell(62,2, 2, 5).
true_cell(62,2, 3, 3).
true_cell(62,3, 1, 2).
true_cell(62,3, 2, 4).
true_cell(62,3, 3, 1).
true_cell(63,1, 1, 8).
true_cell(63,1, 2, 7).
true_cell(63,1, 3, 6).
true_cell(63,2, 1, 4).
true_cell(63,2, 2, b).
true_cell(63,2, 3, 1).
true_cell(63,3, 1, 5).
true_cell(63,3, 2, 3).
true_cell(63,3, 3, 2).
true_cell(64,1, 1, 8).
true_cell(64,1, 2, 6).
true_cell(64,1, 3, 3).
true_cell(64,2, 1, b).
true_cell(64,2, 2, 4).
true_cell(64,2, 3, 7).
true_cell(64,3, 1, 5).
true_cell(64,3, 2, 2).
true_cell(64,3, 3, 1).
true_cell(65,1, 1, 5).
true_cell(65,1, 2, 8).
true_cell(65,1, 3, 7).
true_cell(65,2, 1, 2).
true_cell(65,2, 2, 4).
true_cell(65,2, 3, 6).
true_cell(65,3, 1, b).
true_cell(65,3, 2, 1).
true_cell(65,3, 3, 3).
true_cell(66,1, 1, 8).
true_cell(66,1, 2, 4).
true_cell(66,1, 3, 7).
true_cell(66,2, 1, 1).
true_cell(66,2, 2, b).
true_cell(66,2, 3, 6).
true_cell(66,3, 1, 5).
true_cell(66,3, 2, 2).
true_cell(66,3, 3, 3).
true_cell(67,1, 1, b).
true_cell(67,1, 2, 8).
true_cell(67,1, 3, 6).
true_cell(67,2, 1, 4).
true_cell(67,2, 2, 7).
true_cell(67,2, 3, 3).
true_cell(67,3, 1, 5).
true_cell(67,3, 2, 2).
true_cell(67,3, 3, 1).
true_cell(68,1, 1, 7).
true_cell(68,1, 2, 4).
true_cell(68,1, 3, 6).
true_cell(68,2, 1, 2).
true_cell(68,2, 2, 5).
true_cell(68,2, 3, 3).
true_cell(68,3, 1, 8).
true_cell(68,3, 2, b).
true_cell(68,3, 3, 1).
true_cell(69,1, 1, 5).
true_cell(69,1, 2, 4).
true_cell(69,1, 3, 6).
true_cell(69,2, 1, 2).
true_cell(69,2, 2, 3).
true_cell(69,2, 3, b).
true_cell(69,3, 1, 1).
true_cell(69,3, 2, 7).
true_cell(69,3, 3, 8).
true_cell(7,1, 1, 8).
true_cell(7,1, 2, 7).
true_cell(7,1, 3, 6).
true_cell(7,2, 1, 4).
true_cell(7,2, 2, 1).
true_cell(7,2, 3, b).
true_cell(7,3, 1, 5).
true_cell(7,3, 2, 3).
true_cell(7,3, 3, 2).
true_cell(70,1, 1, 8).
true_cell(70,1, 2, 7).
true_cell(70,1, 3, 6).
true_cell(70,2, 1, 5).
true_cell(70,2, 2, 1).
true_cell(70,2, 3, b).
true_cell(70,3, 1, 2).
true_cell(70,3, 2, 3).
true_cell(70,3, 3, 4).
true_cell(71,1, 1, 7).
true_cell(71,1, 2, 5).
true_cell(71,1, 3, 6).
true_cell(71,2, 1, 8).
true_cell(71,2, 2, 1).
true_cell(71,2, 3, 4).
true_cell(71,3, 1, 2).
true_cell(71,3, 2, b).
true_cell(71,3, 3, 3).
true_cell(72,1, 1, 6).
true_cell(72,1, 2, 3).
true_cell(72,1, 3, 1).
true_cell(72,2, 1, 7).
true_cell(72,2, 2, 8).
true_cell(72,2, 3, b).
true_cell(72,3, 1, 4).
true_cell(72,3, 2, 2).
true_cell(72,3, 3, 5).
true_cell(73,1, 1, b).
true_cell(73,1, 2, 3).
true_cell(73,1, 3, 6).
true_cell(73,2, 1, 8).
true_cell(73,2, 2, 4).
true_cell(73,2, 3, 1).
true_cell(73,3, 1, 7).
true_cell(73,3, 2, 5).
true_cell(73,3, 3, 2).
true_cell(74,1, 1, 8).
true_cell(74,1, 2, 1).
true_cell(74,1, 3, 7).
true_cell(74,2, 1, 2).
true_cell(74,2, 2, 5).
true_cell(74,2, 3, 6).
true_cell(74,3, 1, b).
true_cell(74,3, 2, 3).
true_cell(74,3, 3, 4).
true_cell(75,1, 1, 8).
true_cell(75,1, 2, 7).
true_cell(75,1, 3, 6).
true_cell(75,2, 1, b).
true_cell(75,2, 2, 1).
true_cell(75,2, 3, 4).
true_cell(75,3, 1, 5).
true_cell(75,3, 2, 2).
true_cell(75,3, 3, 3).
true_cell(76,1, 1, b).
true_cell(76,1, 2, 8).
true_cell(76,1, 3, 6).
true_cell(76,2, 1, 2).
true_cell(76,2, 2, 7).
true_cell(76,2, 3, 5).
true_cell(76,3, 1, 1).
true_cell(76,3, 2, 3).
true_cell(76,3, 3, 4).
true_cell(77,1, 1, 8).
true_cell(77,1, 2, 4).
true_cell(77,1, 3, 7).
true_cell(77,2, 1, 1).
true_cell(77,2, 2, 6).
true_cell(77,2, 3, b).
true_cell(77,3, 1, 5).
true_cell(77,3, 2, 2).
true_cell(77,3, 3, 3).
true_cell(78,1, 1, 8).
true_cell(78,1, 2, 1).
true_cell(78,1, 3, 7).
true_cell(78,2, 1, 2).
true_cell(78,2, 2, 6).
true_cell(78,2, 3, 5).
true_cell(78,3, 1, 4).
true_cell(78,3, 2, b).
true_cell(78,3, 3, 3).
true_cell(79,1, 1, b).
true_cell(79,1, 2, 8).
true_cell(79,1, 3, 7).
true_cell(79,2, 1, 5).
true_cell(79,2, 2, 4).
true_cell(79,2, 3, 6).
true_cell(79,3, 1, 2).
true_cell(79,3, 2, 1).
true_cell(79,3, 3, 3).
true_cell(8,1, 1, 7).
true_cell(8,1, 2, 5).
true_cell(8,1, 3, 6).
true_cell(8,2, 1, b).
true_cell(8,2, 2, 4).
true_cell(8,2, 3, 3).
true_cell(8,3, 1, 8).
true_cell(8,3, 2, 2).
true_cell(8,3, 3, 1).
true_cell(80,1, 1, 8).
true_cell(80,1, 2, 7).
true_cell(80,1, 3, 6).
true_cell(80,2, 1, 3).
true_cell(80,2, 2, 1).
true_cell(80,2, 3, 4).
true_cell(80,3, 1, 5).
true_cell(80,3, 2, b).
true_cell(80,3, 3, 2).
true_cell(81,1, 1, 4).
true_cell(81,1, 2, b).
true_cell(81,1, 3, 7).
true_cell(81,2, 1, 8).
true_cell(81,2, 2, 5).
true_cell(81,2, 3, 3).
true_cell(81,3, 1, 2).
true_cell(81,3, 2, 6).
true_cell(81,3, 3, 1).
true_cell(82,1, 1, 5).
true_cell(82,1, 2, 8).
true_cell(82,1, 3, 7).
true_cell(82,2, 1, b).
true_cell(82,2, 2, 4).
true_cell(82,2, 3, 6).
true_cell(82,3, 1, 2).
true_cell(82,3, 2, 1).
true_cell(82,3, 3, 3).
true_cell(83,1, 1, 8).
true_cell(83,1, 2, 3).
true_cell(83,1, 3, 7).
true_cell(83,2, 1, 5).
true_cell(83,2, 2, b).
true_cell(83,2, 3, 6).
true_cell(83,3, 1, 2).
true_cell(83,3, 2, 4).
true_cell(83,3, 3, 1).
true_cell(84,1, 1, 4).
true_cell(84,1, 2, 5).
true_cell(84,1, 3, 7).
true_cell(84,2, 1, 8).
true_cell(84,2, 2, 6).
true_cell(84,2, 3, b).
true_cell(84,3, 1, 2).
true_cell(84,3, 2, 1).
true_cell(84,3, 3, 3).
true_cell(85,1, 1, 5).
true_cell(85,1, 2, 8).
true_cell(85,1, 3, b).
true_cell(85,2, 1, 4).
true_cell(85,2, 2, 3).
true_cell(85,2, 3, 6).
true_cell(85,3, 1, 7).
true_cell(85,3, 2, 2).
true_cell(85,3, 3, 1).
true_cell(86,1, 1, 8).
true_cell(86,1, 2, 7).
true_cell(86,1, 3, 6).
true_cell(86,2, 1, 2).
true_cell(86,2, 2, 5).
true_cell(86,2, 3, 3).
true_cell(86,3, 1, 4).
true_cell(86,3, 2, 1).
true_cell(86,3, 3, b).
true_cell(87,1, 1, 8).
true_cell(87,1, 2, 3).
true_cell(87,1, 3, 7).
true_cell(87,2, 1, 5).
true_cell(87,2, 2, 4).
true_cell(87,2, 3, 6).
true_cell(87,3, 1, 2).
true_cell(87,3, 2, b).
true_cell(87,3, 3, 1).
true_cell(88,1, 1, 7).
true_cell(88,1, 2, 4).
true_cell(88,1, 3, 6).
true_cell(88,2, 1, b).
true_cell(88,2, 2, 3).
true_cell(88,2, 3, 1).
true_cell(88,3, 1, 8).
true_cell(88,3, 2, 5).
true_cell(88,3, 3, 2).
true_cell(89,1, 1, 4).
true_cell(89,1, 2, 5).
true_cell(89,1, 3, 7).
true_cell(89,2, 1, 8).
true_cell(89,2, 2, b).
true_cell(89,2, 3, 3).
true_cell(89,3, 1, 2).
true_cell(89,3, 2, 6).
true_cell(89,3, 3, 1).
true_cell(9,1, 1, 7).
true_cell(9,1, 2, 6).
true_cell(9,1, 3, 4).
true_cell(9,2, 1, 5).
true_cell(9,2, 2, 8).
true_cell(9,2, 3, 1).
true_cell(9,3, 1, b).
true_cell(9,3, 2, 2).
true_cell(9,3, 3, 3).
true_cell(90,1, 1, 8).
true_cell(90,1, 2, b).
true_cell(90,1, 3, 6).
true_cell(90,2, 1, 1).
true_cell(90,2, 2, 7).
true_cell(90,2, 3, 2).
true_cell(90,3, 1, 5).
true_cell(90,3, 2, 3).
true_cell(90,3, 3, 4).
true_cell(91,1, 1, 8).
true_cell(91,1, 2, 7).
true_cell(91,1, 3, 6).
true_cell(91,2, 1, 2).
true_cell(91,2, 2, 4).
true_cell(91,2, 3, 3).
true_cell(91,3, 1, b).
true_cell(91,3, 2, 1).
true_cell(91,3, 3, 5).
true_cell(92,1, 1, 8).
true_cell(92,1, 2, 7).
true_cell(92,1, 3, 6).
true_cell(92,2, 1, 4).
true_cell(92,2, 2, 2).
true_cell(92,2, 3, 3).
true_cell(92,3, 1, 5).
true_cell(92,3, 2, 1).
true_cell(92,3, 3, b).
true_cell(93,1, 1, 8).
true_cell(93,1, 2, 7).
true_cell(93,1, 3, 6).
true_cell(93,2, 1, b).
true_cell(93,2, 2, 5).
true_cell(93,2, 3, 4).
true_cell(93,3, 1, 2).
true_cell(93,3, 2, 1).
true_cell(93,3, 3, 3).
true_cell(94,1, 1, 7).
true_cell(94,1, 2, 5).
true_cell(94,1, 3, 6).
true_cell(94,2, 1, 8).
true_cell(94,2, 2, 1).
true_cell(94,2, 3, 4).
true_cell(94,3, 1, b).
true_cell(94,3, 2, 2).
true_cell(94,3, 3, 3).
true_cell(95,1, 1, 8).
true_cell(95,1, 2, 2).
true_cell(95,1, 3, 6).
true_cell(95,2, 1, b).
true_cell(95,2, 2, 5).
true_cell(95,2, 3, 7).
true_cell(95,3, 1, 4).
true_cell(95,3, 2, 1).
true_cell(95,3, 3, 3).
true_cell(96,1, 1, 4).
true_cell(96,1, 2, 8).
true_cell(96,1, 3, 6).
true_cell(96,2, 1, 7).
true_cell(96,2, 2, b).
true_cell(96,2, 3, 1).
true_cell(96,3, 1, 5).
true_cell(96,3, 2, 3).
true_cell(96,3, 3, 2).
true_cell(97,1, 1, 7).
true_cell(97,1, 2, b).
true_cell(97,1, 3, 6).
true_cell(97,2, 1, 8).
true_cell(97,2, 2, 4).
true_cell(97,2, 3, 3).
true_cell(97,3, 1, 5).
true_cell(97,3, 2, 2).
true_cell(97,3, 3, 1).
true_cell(98,1, 1, 5).
true_cell(98,1, 2, 8).
true_cell(98,1, 3, 6).
true_cell(98,2, 1, 2).
true_cell(98,2, 2, 7).
true_cell(98,2, 3, 4).
true_cell(98,3, 1, b).
true_cell(98,3, 2, 1).
true_cell(98,3, 3, 3).
true_cell(99,1, 1, 5).
true_cell(99,1, 2, 8).
true_cell(99,1, 3, 6).
true_cell(99,2, 1, 7).
true_cell(99,2, 2, 3).
true_cell(99,2, 3, 1).
true_cell(99,3, 1, 2).
true_cell(99,3, 2, b).
true_cell(99,3, 3, 4).
true_step(1,50).
true_step(10,25).
true_step(100,36).
true_step(101,20).
true_step(102,15).
true_step(103,40).
true_step(104,27).
true_step(105,44).
true_step(106,38).
true_step(107,38).
true_step(108,48).
true_step(109,49).
true_step(11,22).
true_step(110,23).
true_step(111,48).
true_step(112,41).
true_step(113,32).
true_step(114,43).
true_step(115,26).
true_step(116,9).
true_step(117,14).
true_step(118,9).
true_step(119,40).
true_step(12,31).
true_step(120,45).
true_step(121,36).
true_step(122,41).
true_step(123,31).
true_step(124,26).
true_step(125,30).
true_step(126,40).
true_step(127,15).
true_step(128,35).
true_step(129,36).
true_step(13,37).
true_step(130,41).
true_step(131,30).
true_step(132,48).
true_step(133,11).
true_step(134,36).
true_step(135,50).
true_step(136,16).
true_step(137,45).
true_step(138,21).
true_step(139,35).
true_step(14,15).
true_step(140,48).
true_step(141,26).
true_step(142,26).
true_step(143,24).
true_step(144,40).
true_step(145,42).
true_step(146,38).
true_step(147,40).
true_step(148,16).
true_step(149,49).
true_step(15,30).
true_step(150,38).
true_step(151,47).
true_step(152,41).
true_step(153,23).
true_step(154,16).
true_step(155,37).
true_step(156,26).
true_step(157,49).
true_step(158,17).
true_step(159,25).
true_step(16,9).
true_step(160,42).
true_step(161,45).
true_step(162,13).
true_step(163,34).
true_step(164,49).
true_step(165,43).
true_step(166,43).
true_step(167,45).
true_step(168,38).
true_step(169,48).
true_step(17,41).
true_step(170,34).
true_step(171,28).
true_step(172,30).
true_step(173,33).
true_step(174,44).
true_step(175,15).
true_step(176,45).
true_step(177,38).
true_step(178,34).
true_step(179,21).
true_step(18,12).
true_step(180,50).
true_step(181,11).
true_step(182,27).
true_step(183,40).
true_step(184,10).
true_step(185,45).
true_step(186,27).
true_step(187,15).
true_step(188,31).
true_step(189,20).
true_step(19,45).
true_step(190,37).
true_step(191,25).
true_step(192,29).
true_step(193,25).
true_step(194,14).
true_step(195,40).
true_step(196,9).
true_step(197,41).
true_step(198,37).
true_step(199,19).
true_step(2,11).
true_step(20,40).
true_step(200,35).
true_step(201,46).
true_step(202,16).
true_step(203,34).
true_step(204,42).
true_step(205,20).
true_step(206,24).
true_step(207,42).
true_step(208,50).
true_step(209,46).
true_step(21,25).
true_step(210,10).
true_step(211,50).
true_step(212,41).
true_step(213,43).
true_step(214,14).
true_step(215,43).
true_step(216,19).
true_step(217,41).
true_step(218,13).
true_step(219,22).
true_step(22,19).
true_step(220,17).
true_step(221,38).
true_step(222,35).
true_step(223,18).
true_step(224,42).
true_step(225,50).
true_step(226,48).
true_step(227,41).
true_step(228,13).
true_step(229,29).
true_step(23,20).
true_step(230,22).
true_step(231,22).
true_step(232,40).
true_step(233,47).
true_step(234,31).
true_step(235,42).
true_step(236,25).
true_step(237,15).
true_step(238,26).
true_step(239,50).
true_step(24,45).
true_step(240,37).
true_step(241,27).
true_step(242,13).
true_step(243,23).
true_step(244,30).
true_step(245,48).
true_step(246,12).
true_step(247,44).
true_step(248,42).
true_step(249,33).
true_step(25,19).
true_step(250,36).
true_step(251,30).
true_step(252,47).
true_step(253,31).
true_step(254,31).
true_step(255,21).
true_step(256,27).
true_step(257,36).
true_step(258,22).
true_step(259,38).
true_step(26,48).
true_step(260,48).
true_step(261,40).
true_step(262,48).
true_step(263,33).
true_step(264,42).
true_step(265,41).
true_step(266,38).
true_step(267,31).
true_step(268,50).
true_step(269,10).
true_step(27,29).
true_step(270,26).
true_step(271,40).
true_step(272,49).
true_step(273,28).
true_step(274,34).
true_step(275,44).
true_step(276,24).
true_step(277,22).
true_step(278,41).
true_step(279,13).
true_step(28,33).
true_step(280,33).
true_step(281,46).
true_step(282,48).
true_step(283,48).
true_step(284,32).
true_step(285,12).
true_step(286,11).
true_step(287,45).
true_step(288,31).
true_step(289,32).
true_step(29,11).
true_step(290,39).
true_step(291,30).
true_step(292,32).
true_step(293,30).
true_step(294,43).
true_step(295,39).
true_step(296,40).
true_step(297,21).
true_step(298,50).
true_step(299,18).
true_step(3,46).
true_step(30,29).
true_step(300,45).
true_step(301,22).
true_step(302,36).
true_step(303,30).
true_step(304,25).
true_step(305,33).
true_step(306,21).
true_step(307,11).
true_step(308,28).
true_step(309,41).
true_step(31,24).
true_step(310,41).
true_step(311,35).
true_step(312,40).
true_step(313,16).
true_step(314,38).
true_step(315,27).
true_step(316,33).
true_step(317,49).
true_step(318,22).
true_step(319,50).
true_step(32,46).
true_step(320,49).
true_step(321,35).
true_step(322,29).
true_step(323,24).
true_step(324,34).
true_step(325,41).
true_step(326,48).
true_step(327,38).
true_step(328,30).
true_step(329,33).
true_step(33,47).
true_step(330,36).
true_step(331,22).
true_step(332,29).
true_step(333,44).
true_step(334,27).
true_step(335,21).
true_step(336,47).
true_step(337,33).
true_step(338,24).
true_step(339,38).
true_step(34,20).
true_step(340,22).
true_step(341,31).
true_step(342,9).
true_step(343,31).
true_step(344,11).
true_step(345,22).
true_step(346,29).
true_step(347,41).
true_step(348,36).
true_step(349,44).
true_step(35,43).
true_step(350,24).
true_step(351,42).
true_step(352,40).
true_step(353,6).
true_step(354,48).
true_step(355,41).
true_step(356,43).
true_step(357,49).
true_step(358,32).
true_step(359,39).
true_step(36,9).
true_step(360,26).
true_step(361,20).
true_step(362,30).
true_step(363,40).
true_step(364,15).
true_step(365,37).
true_step(366,48).
true_step(367,19).
true_step(368,33).
true_step(369,23).
true_step(37,39).
true_step(370,31).
true_step(371,7).
true_step(372,22).
true_step(373,18).
true_step(374,38).
true_step(375,20).
true_step(376,35).
true_step(377,5).
true_step(378,50).
true_step(379,29).
true_step(38,36).
true_step(380,15).
true_step(381,34).
true_step(382,23).
true_step(383,13).
true_step(384,42).
true_step(385,32).
true_step(386,17).
true_step(387,34).
true_step(388,30).
true_step(389,18).
true_step(39,42).
true_step(390,29).
true_step(391,30).
true_step(392,36).
true_step(393,41).
true_step(394,31).
true_step(395,48).
true_step(396,39).
true_step(397,48).
true_step(398,9).
true_step(399,21).
true_step(4,35).
true_step(40,26).
true_step(400,34).
true_step(401,27).
true_step(402,8).
true_step(403,33).
true_step(404,16).
true_step(405,37).
true_step(406,24).
true_step(407,32).
true_step(408,19).
true_step(409,25).
true_step(41,31).
true_step(410,25).
true_step(411,42).
true_step(412,43).
true_step(413,47).
true_step(414,10).
true_step(415,24).
true_step(416,27).
true_step(417,30).
true_step(418,36).
true_step(419,21).
true_step(42,38).
true_step(420,45).
true_step(421,48).
true_step(422,35).
true_step(423,28).
true_step(424,31).
true_step(425,49).
true_step(426,14).
true_step(427,28).
true_step(428,14).
true_step(429,46).
true_step(43,29).
true_step(430,39).
true_step(431,21).
true_step(432,17).
true_step(433,37).
true_step(434,13).
true_step(435,15).
true_step(436,50).
true_step(437,50).
true_step(438,40).
true_step(439,48).
true_step(44,25).
true_step(440,17).
true_step(441,36).
true_step(442,32).
true_step(443,13).
true_step(444,15).
true_step(445,31).
true_step(446,21).
true_step(447,46).
true_step(448,26).
true_step(449,44).
true_step(45,37).
true_step(450,48).
true_step(451,40).
true_step(452,42).
true_step(453,44).
true_step(454,33).
true_step(455,36).
true_step(456,47).
true_step(457,35).
true_step(458,22).
true_step(459,19).
true_step(46,13).
true_step(460,15).
true_step(461,46).
true_step(462,41).
true_step(463,45).
true_step(464,50).
true_step(465,39).
true_step(466,42).
true_step(467,40).
true_step(468,50).
true_step(469,37).
true_step(47,43).
true_step(470,25).
true_step(471,35).
true_step(472,38).
true_step(473,37).
true_step(474,43).
true_step(475,41).
true_step(476,20).
true_step(477,32).
true_step(478,39).
true_step(479,19).
true_step(48,15).
true_step(480,30).
true_step(481,17).
true_step(482,23).
true_step(483,50).
true_step(484,33).
true_step(485,27).
true_step(486,27).
true_step(487,34).
true_step(488,35).
true_step(489,32).
true_step(49,30).
true_step(490,16).
true_step(491,34).
true_step(492,29).
true_step(493,19).
true_step(494,26).
true_step(495,45).
true_step(496,49).
true_step(497,36).
true_step(498,36).
true_step(499,39).
true_step(5,41).
true_step(50,44).
true_step(500,17).
true_step(51,44).
true_step(52,13).
true_step(53,34).
true_step(54,30).
true_step(55,38).
true_step(56,21).
true_step(57,45).
true_step(58,23).
true_step(59,35).
true_step(6,28).
true_step(60,40).
true_step(61,42).
true_step(62,19).
true_step(63,16).
true_step(64,19).
true_step(65,46).
true_step(66,30).
true_step(67,10).
true_step(68,47).
true_step(69,43).
true_step(7,13).
true_step(70,9).
true_step(71,17).
true_step(72,41).
true_step(73,48).
true_step(74,46).
true_step(75,19).
true_step(76,46).
true_step(77,29).
true_step(78,45).
true_step(79,12).
true_step(8,23).
true_step(80,39).
true_step(81,45).
true_step(82,23).
true_step(83,22).
true_step(84,35).
true_step(85,48).
true_step(86,48).
true_step(87,13).
true_step(88,49).
true_step(89,42).
true_step(9,36).
true_step(90,33).
true_step(91,36).
true_step(92,50).
true_step(93,15).
true_step(94,50).
true_step(95,47).
true_step(96,30).
true_step(97,33).
true_step(98,8).
true_step(99,47).
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
goal(135,robot, 0).
goal(136,robot, 0).
goal(137,robot, 0).
goal(138,robot, 0).
goal(139,robot, 0).
goal(14,robot, 0).
goal(140,robot, 0).
goal(141,robot, 0).
goal(142,robot, 0).
goal(143,robot, 0).
goal(144,robot, 0).
goal(145,robot, 0).
goal(146,robot, 0).
goal(147,robot, 0).
goal(148,robot, 0).
goal(149,robot, 0).
goal(15,robot, 0).
goal(150,robot, 0).
goal(151,robot, 0).
goal(152,robot, 0).
goal(153,robot, 0).
goal(154,robot, 0).
goal(155,robot, 0).
goal(156,robot, 0).
goal(157,robot, 0).
goal(158,robot, 0).
goal(159,robot, 0).
goal(16,robot, 0).
goal(160,robot, 0).
goal(161,robot, 0).
goal(162,robot, 0).
goal(163,robot, 0).
goal(164,robot, 0).
goal(165,robot, 0).
goal(166,robot, 0).
goal(167,robot, 0).
goal(168,robot, 0).
goal(169,robot, 0).
goal(17,robot, 0).
goal(170,robot, 0).
goal(171,robot, 0).
goal(172,robot, 0).
goal(173,robot, 0).
goal(174,robot, 0).
goal(175,robot, 0).
goal(176,robot, 0).
goal(177,robot, 0).
goal(178,robot, 0).
goal(179,robot, 0).
goal(18,robot, 0).
goal(180,robot, 0).
goal(181,robot, 0).
goal(182,robot, 0).
goal(183,robot, 0).
goal(184,robot, 0).
goal(185,robot, 0).
goal(186,robot, 0).
goal(187,robot, 0).
goal(188,robot, 0).
goal(189,robot, 0).
goal(19,robot, 0).
goal(190,robot, 0).
goal(191,robot, 0).
goal(192,robot, 0).
goal(193,robot, 0).
goal(194,robot, 0).
goal(195,robot, 0).
goal(196,robot, 0).
goal(197,robot, 0).
goal(198,robot, 0).
goal(199,robot, 0).
goal(2,robot, 0).
goal(20,robot, 0).
goal(200,robot, 0).
goal(201,robot, 0).
goal(202,robot, 0).
goal(203,robot, 0).
goal(204,robot, 0).
goal(205,robot, 0).
goal(206,robot, 0).
goal(207,robot, 0).
goal(208,robot, 0).
goal(209,robot, 0).
goal(21,robot, 0).
goal(210,robot, 0).
goal(211,robot, 0).
goal(212,robot, 0).
goal(213,robot, 0).
goal(214,robot, 0).
goal(215,robot, 0).
goal(216,robot, 0).
goal(217,robot, 0).
goal(218,robot, 0).
goal(219,robot, 0).
goal(22,robot, 0).
goal(220,robot, 0).
goal(221,robot, 0).
goal(222,robot, 0).
goal(223,robot, 0).
goal(224,robot, 0).
goal(225,robot, 0).
goal(226,robot, 0).
goal(227,robot, 0).
goal(228,robot, 0).
goal(229,robot, 0).
goal(23,robot, 0).
goal(230,robot, 0).
goal(231,robot, 0).
goal(232,robot, 0).
goal(233,robot, 0).
goal(234,robot, 0).
goal(235,robot, 0).
goal(236,robot, 0).
goal(237,robot, 0).
goal(238,robot, 0).
goal(239,robot, 0).
goal(24,robot, 0).
goal(240,robot, 0).
goal(241,robot, 0).
goal(242,robot, 0).
goal(243,robot, 0).
goal(244,robot, 0).
goal(245,robot, 0).
goal(246,robot, 0).
goal(247,robot, 0).
goal(248,robot, 0).
goal(249,robot, 0).
goal(25,robot, 0).
goal(250,robot, 0).
goal(251,robot, 0).
goal(252,robot, 0).
goal(253,robot, 0).
goal(254,robot, 0).
goal(255,robot, 0).
goal(256,robot, 0).
goal(257,robot, 0).
goal(258,robot, 0).
goal(259,robot, 0).
goal(26,robot, 0).
goal(260,robot, 0).
goal(261,robot, 0).
goal(262,robot, 0).
goal(263,robot, 0).
goal(264,robot, 0).
goal(265,robot, 0).
goal(266,robot, 0).
goal(267,robot, 0).
goal(268,robot, 0).
goal(269,robot, 0).
goal(27,robot, 0).
goal(270,robot, 0).
goal(271,robot, 0).
goal(272,robot, 0).
goal(273,robot, 0).
goal(274,robot, 0).
goal(275,robot, 0).
goal(276,robot, 0).
goal(277,robot, 0).
goal(278,robot, 0).
goal(279,robot, 0).
goal(28,robot, 0).
goal(280,robot, 0).
goal(281,robot, 0).
goal(282,robot, 0).
goal(283,robot, 0).
goal(284,robot, 0).
goal(285,robot, 0).
goal(286,robot, 0).
goal(287,robot, 0).
goal(288,robot, 0).
goal(289,robot, 0).
goal(29,robot, 0).
goal(290,robot, 0).
goal(291,robot, 0).
goal(292,robot, 0).
goal(293,robot, 0).
goal(294,robot, 0).
goal(295,robot, 0).
goal(296,robot, 0).
goal(297,robot, 0).
goal(298,robot, 0).
goal(299,robot, 0).
goal(3,robot, 0).
goal(30,robot, 0).
goal(300,robot, 0).
goal(301,robot, 0).
goal(302,robot, 0).
goal(303,robot, 0).
goal(304,robot, 0).
goal(305,robot, 0).
goal(306,robot, 0).
goal(307,robot, 0).
goal(308,robot, 0).
goal(309,robot, 0).
goal(31,robot, 0).
goal(310,robot, 0).
goal(311,robot, 0).
goal(312,robot, 0).
goal(313,robot, 0).
goal(314,robot, 0).
goal(315,robot, 0).
goal(316,robot, 0).
goal(317,robot, 0).
goal(318,robot, 0).
goal(319,robot, 0).
goal(32,robot, 0).
goal(320,robot, 0).
goal(321,robot, 0).
goal(322,robot, 0).
goal(323,robot, 0).
goal(324,robot, 0).
goal(325,robot, 0).
goal(326,robot, 0).
goal(327,robot, 0).
goal(328,robot, 0).
goal(329,robot, 0).
goal(33,robot, 0).
goal(330,robot, 0).
goal(331,robot, 0).
goal(332,robot, 0).
goal(333,robot, 0).
goal(334,robot, 0).
goal(335,robot, 0).
goal(336,robot, 0).
goal(337,robot, 0).
goal(338,robot, 0).
goal(339,robot, 0).
goal(34,robot, 0).
goal(340,robot, 0).
goal(341,robot, 0).
goal(342,robot, 0).
goal(343,robot, 0).
goal(344,robot, 0).
goal(345,robot, 0).
goal(346,robot, 0).
goal(347,robot, 0).
goal(348,robot, 0).
goal(349,robot, 0).
goal(35,robot, 0).
goal(350,robot, 0).
goal(351,robot, 0).
goal(352,robot, 0).
goal(353,robot, 0).
goal(354,robot, 0).
goal(355,robot, 0).
goal(356,robot, 0).
goal(357,robot, 0).
goal(358,robot, 0).
goal(359,robot, 0).
goal(36,robot, 0).
goal(360,robot, 0).
goal(361,robot, 0).
goal(362,robot, 0).
goal(363,robot, 0).
goal(364,robot, 0).
goal(365,robot, 0).
goal(366,robot, 0).
goal(367,robot, 0).
goal(368,robot, 0).
goal(369,robot, 0).
goal(37,robot, 0).
goal(370,robot, 0).
goal(371,robot, 0).
goal(372,robot, 0).
goal(373,robot, 0).
goal(374,robot, 0).
goal(375,robot, 0).
goal(376,robot, 0).
goal(377,robot, 0).
goal(378,robot, 0).
goal(379,robot, 0).
goal(38,robot, 0).
goal(380,robot, 0).
goal(381,robot, 0).
goal(382,robot, 0).
goal(383,robot, 0).
goal(384,robot, 0).
goal(385,robot, 0).
goal(386,robot, 0).
goal(387,robot, 0).
goal(388,robot, 0).
goal(389,robot, 0).
goal(39,robot, 0).
goal(390,robot, 0).
goal(391,robot, 0).
goal(392,robot, 0).
goal(393,robot, 0).
goal(394,robot, 0).
goal(395,robot, 0).
goal(396,robot, 0).
goal(397,robot, 0).
goal(398,robot, 0).
goal(399,robot, 0).
goal(4,robot, 0).
goal(40,robot, 0).
goal(400,robot, 0).
goal(401,robot, 0).
goal(402,robot, 0).
goal(403,robot, 0).
goal(404,robot, 0).
goal(405,robot, 0).
goal(406,robot, 0).
goal(407,robot, 0).
goal(408,robot, 0).
goal(409,robot, 0).
goal(41,robot, 0).
goal(410,robot, 0).
goal(411,robot, 0).
goal(412,robot, 0).
goal(413,robot, 0).
goal(414,robot, 0).
goal(415,robot, 0).
goal(416,robot, 0).
goal(417,robot, 0).
goal(418,robot, 0).
goal(419,robot, 0).
goal(42,robot, 0).
goal(420,robot, 0).
goal(421,robot, 0).
goal(422,robot, 0).
goal(423,robot, 0).
goal(424,robot, 0).
goal(425,robot, 0).
goal(426,robot, 0).
goal(427,robot, 0).
goal(428,robot, 0).
goal(429,robot, 0).
goal(43,robot, 0).
goal(430,robot, 0).
goal(431,robot, 0).
goal(432,robot, 0).
goal(433,robot, 0).
goal(434,robot, 0).
goal(435,robot, 0).
goal(436,robot, 0).
goal(437,robot, 0).
goal(438,robot, 0).
goal(439,robot, 0).
goal(44,robot, 0).
goal(440,robot, 0).
goal(441,robot, 0).
goal(442,robot, 0).
goal(443,robot, 0).
goal(444,robot, 0).
goal(445,robot, 0).
goal(446,robot, 0).
goal(447,robot, 0).
goal(448,robot, 0).
goal(449,robot, 0).
goal(45,robot, 0).
goal(450,robot, 0).
goal(451,robot, 0).
goal(452,robot, 0).
goal(453,robot, 0).
goal(454,robot, 0).
goal(455,robot, 0).
goal(456,robot, 0).
goal(457,robot, 0).
goal(458,robot, 0).
goal(459,robot, 0).
goal(46,robot, 0).
goal(460,robot, 0).
goal(461,robot, 0).
goal(462,robot, 0).
goal(463,robot, 0).
goal(464,robot, 0).
goal(465,robot, 0).
goal(466,robot, 0).
goal(467,robot, 0).
goal(468,robot, 0).
goal(469,robot, 0).
goal(47,robot, 0).
goal(470,robot, 0).
goal(471,robot, 0).
goal(472,robot, 0).
goal(473,robot, 0).
goal(474,robot, 0).
goal(475,robot, 0).
goal(476,robot, 0).
goal(477,robot, 0).
goal(478,robot, 0).
goal(479,robot, 0).
goal(48,robot, 0).
goal(480,robot, 0).
goal(481,robot, 0).
goal(482,robot, 0).
goal(483,robot, 0).
goal(484,robot, 0).
goal(485,robot, 0).
goal(486,robot, 0).
goal(487,robot, 0).
goal(488,robot, 0).
goal(489,robot, 0).
goal(49,robot, 0).
goal(490,robot, 0).
goal(491,robot, 0).
goal(492,robot, 0).
goal(493,robot, 0).
goal(494,robot, 0).
goal(495,robot, 0).
goal(496,robot, 0).
goal(497,robot, 0).
goal(498,robot, 0).
goal(499,robot, 0).
goal(5,robot, 0).
goal(50,robot, 0).
goal(500,robot, 0).
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
goal(1,robot, 1).
goal(1,robot, 10).
goal(1,robot, 100).
goal(1,robot, 11).
goal(1,robot, 12).
goal(1,robot, 13).
goal(1,robot, 14).
goal(1,robot, 15).
goal(1,robot, 16).
goal(1,robot, 17).
goal(1,robot, 18).
goal(1,robot, 19).
goal(1,robot, 2).
goal(1,robot, 20).
goal(1,robot, 21).
goal(1,robot, 22).
goal(1,robot, 23).
goal(1,robot, 24).
goal(1,robot, 25).
goal(1,robot, 26).
goal(1,robot, 27).
goal(1,robot, 28).
goal(1,robot, 29).
goal(1,robot, 3).
goal(1,robot, 30).
goal(1,robot, 31).
goal(1,robot, 32).
goal(1,robot, 33).
goal(1,robot, 34).
goal(1,robot, 35).
goal(1,robot, 36).
goal(1,robot, 37).
goal(1,robot, 38).
goal(1,robot, 39).
goal(1,robot, 4).
goal(1,robot, 40).
goal(1,robot, 41).
goal(1,robot, 42).
goal(1,robot, 43).
goal(1,robot, 44).
goal(1,robot, 45).
goal(1,robot, 46).
goal(1,robot, 47).
goal(1,robot, 48).
goal(1,robot, 49).
goal(1,robot, 5).
goal(1,robot, 50).
goal(1,robot, 6).
goal(1,robot, 60).
goal(1,robot, 62).
goal(1,robot, 64).
goal(1,robot, 66).
goal(1,robot, 68).
goal(1,robot, 7).
goal(1,robot, 70).
goal(1,robot, 72).
goal(1,robot, 74).
goal(1,robot, 76).
goal(1,robot, 78).
goal(1,robot, 8).
goal(1,robot, 80).
goal(1,robot, 82).
goal(1,robot, 84).
goal(1,robot, 86).
goal(1,robot, 88).
goal(1,robot, 9).
goal(1,robot, 90).
goal(1,robot, 92).
goal(1,robot, 94).
goal(1,robot, 96).
goal(1,robot, 98).
goal(1,robot, b).
goal(10,robot, 1).
goal(10,robot, 10).
goal(10,robot, 100).
goal(10,robot, 11).
goal(10,robot, 12).
goal(10,robot, 13).
goal(10,robot, 14).
goal(10,robot, 15).
goal(10,robot, 16).
goal(10,robot, 17).
goal(10,robot, 18).
goal(10,robot, 19).
goal(10,robot, 2).
goal(10,robot, 20).
goal(10,robot, 21).
goal(10,robot, 22).
goal(10,robot, 23).
goal(10,robot, 24).
goal(10,robot, 25).
goal(10,robot, 26).
goal(10,robot, 27).
goal(10,robot, 28).
goal(10,robot, 29).
goal(10,robot, 3).
goal(10,robot, 30).
goal(10,robot, 31).
goal(10,robot, 32).
goal(10,robot, 33).
goal(10,robot, 34).
goal(10,robot, 35).
goal(10,robot, 36).
goal(10,robot, 37).
goal(10,robot, 38).
goal(10,robot, 39).
goal(10,robot, 4).
goal(10,robot, 40).
goal(10,robot, 41).
goal(10,robot, 42).
goal(10,robot, 43).
goal(10,robot, 44).
goal(10,robot, 45).
goal(10,robot, 46).
goal(10,robot, 47).
goal(10,robot, 48).
goal(10,robot, 49).
goal(10,robot, 5).
goal(10,robot, 50).
goal(10,robot, 6).
goal(10,robot, 60).
goal(10,robot, 62).
goal(10,robot, 64).
goal(10,robot, 66).
goal(10,robot, 68).
goal(10,robot, 7).
goal(10,robot, 70).
goal(10,robot, 72).
goal(10,robot, 74).
goal(10,robot, 76).
goal(10,robot, 78).
goal(10,robot, 8).
goal(10,robot, 80).
goal(10,robot, 82).
goal(10,robot, 84).
goal(10,robot, 86).
goal(10,robot, 88).
goal(10,robot, 9).
goal(10,robot, 90).
goal(10,robot, 92).
goal(10,robot, 94).
goal(10,robot, 96).
goal(10,robot, 98).
goal(10,robot, b).
goal(100,robot, 1).
goal(100,robot, 10).
goal(100,robot, 100).
goal(100,robot, 11).
goal(100,robot, 12).
goal(100,robot, 13).
goal(100,robot, 14).
goal(100,robot, 15).
goal(100,robot, 16).
goal(100,robot, 17).
goal(100,robot, 18).
goal(100,robot, 19).
goal(100,robot, 2).
goal(100,robot, 20).
goal(100,robot, 21).
goal(100,robot, 22).
goal(100,robot, 23).
goal(100,robot, 24).
goal(100,robot, 25).
goal(100,robot, 26).
goal(100,robot, 27).
goal(100,robot, 28).
goal(100,robot, 29).
goal(100,robot, 3).
goal(100,robot, 30).
goal(100,robot, 31).
goal(100,robot, 32).
goal(100,robot, 33).
goal(100,robot, 34).
goal(100,robot, 35).
goal(100,robot, 36).
goal(100,robot, 37).
goal(100,robot, 38).
goal(100,robot, 39).
goal(100,robot, 4).
goal(100,robot, 40).
goal(100,robot, 41).
goal(100,robot, 42).
goal(100,robot, 43).
goal(100,robot, 44).
goal(100,robot, 45).
goal(100,robot, 46).
goal(100,robot, 47).
goal(100,robot, 48).
goal(100,robot, 49).
goal(100,robot, 5).
goal(100,robot, 50).
goal(100,robot, 6).
goal(100,robot, 60).
goal(100,robot, 62).
goal(100,robot, 64).
goal(100,robot, 66).
goal(100,robot, 68).
goal(100,robot, 7).
goal(100,robot, 70).
goal(100,robot, 72).
goal(100,robot, 74).
goal(100,robot, 76).
goal(100,robot, 78).
goal(100,robot, 8).
goal(100,robot, 80).
goal(100,robot, 82).
goal(100,robot, 84).
goal(100,robot, 86).
goal(100,robot, 88).
goal(100,robot, 9).
goal(100,robot, 90).
goal(100,robot, 92).
goal(100,robot, 94).
goal(100,robot, 96).
goal(100,robot, 98).
goal(100,robot, b).
goal(101,robot, 1).
goal(101,robot, 10).
goal(101,robot, 100).
goal(101,robot, 11).
goal(101,robot, 12).
goal(101,robot, 13).
goal(101,robot, 14).
goal(101,robot, 15).
goal(101,robot, 16).
goal(101,robot, 17).
goal(101,robot, 18).
goal(101,robot, 19).
goal(101,robot, 2).
goal(101,robot, 20).
goal(101,robot, 21).
goal(101,robot, 22).
goal(101,robot, 23).
goal(101,robot, 24).
goal(101,robot, 25).
goal(101,robot, 26).
goal(101,robot, 27).
goal(101,robot, 28).
goal(101,robot, 29).
goal(101,robot, 3).
goal(101,robot, 30).
goal(101,robot, 31).
goal(101,robot, 32).
goal(101,robot, 33).
goal(101,robot, 34).
goal(101,robot, 35).
goal(101,robot, 36).
goal(101,robot, 37).
goal(101,robot, 38).
goal(101,robot, 39).
goal(101,robot, 4).
goal(101,robot, 40).
goal(101,robot, 41).
goal(101,robot, 42).
goal(101,robot, 43).
goal(101,robot, 44).
goal(101,robot, 45).
goal(101,robot, 46).
goal(101,robot, 47).
goal(101,robot, 48).
goal(101,robot, 49).
goal(101,robot, 5).
goal(101,robot, 50).
goal(101,robot, 6).
goal(101,robot, 60).
goal(101,robot, 62).
goal(101,robot, 64).
goal(101,robot, 66).
goal(101,robot, 68).
goal(101,robot, 7).
goal(101,robot, 70).
goal(101,robot, 72).
goal(101,robot, 74).
goal(101,robot, 76).
goal(101,robot, 78).
goal(101,robot, 8).
goal(101,robot, 80).
goal(101,robot, 82).
goal(101,robot, 84).
goal(101,robot, 86).
goal(101,robot, 88).
goal(101,robot, 9).
goal(101,robot, 90).
goal(101,robot, 92).
goal(101,robot, 94).
goal(101,robot, 96).
goal(101,robot, 98).
goal(101,robot, b).
goal(102,robot, 1).
goal(102,robot, 10).
goal(102,robot, 100).
goal(102,robot, 11).
goal(102,robot, 12).
goal(102,robot, 13).
goal(102,robot, 14).
goal(102,robot, 15).
goal(102,robot, 16).
goal(102,robot, 17).
goal(102,robot, 18).
goal(102,robot, 19).
goal(102,robot, 2).
goal(102,robot, 20).
goal(102,robot, 21).
goal(102,robot, 22).
goal(102,robot, 23).
goal(102,robot, 24).
goal(102,robot, 25).
goal(102,robot, 26).
goal(102,robot, 27).
goal(102,robot, 28).
goal(102,robot, 29).
goal(102,robot, 3).
goal(102,robot, 30).
goal(102,robot, 31).
goal(102,robot, 32).
goal(102,robot, 33).
goal(102,robot, 34).
goal(102,robot, 35).
goal(102,robot, 36).
goal(102,robot, 37).
goal(102,robot, 38).
goal(102,robot, 39).
goal(102,robot, 4).
goal(102,robot, 40).
goal(102,robot, 41).
goal(102,robot, 42).
goal(102,robot, 43).
goal(102,robot, 44).
goal(102,robot, 45).
goal(102,robot, 46).
goal(102,robot, 47).
goal(102,robot, 48).
goal(102,robot, 49).
goal(102,robot, 5).
goal(102,robot, 50).
goal(102,robot, 6).
goal(102,robot, 60).
goal(102,robot, 62).
goal(102,robot, 64).
goal(102,robot, 66).
goal(102,robot, 68).
goal(102,robot, 7).
goal(102,robot, 70).
goal(102,robot, 72).
goal(102,robot, 74).
goal(102,robot, 76).
goal(102,robot, 78).
goal(102,robot, 8).
goal(102,robot, 80).
goal(102,robot, 82).
goal(102,robot, 84).
goal(102,robot, 86).
goal(102,robot, 88).
goal(102,robot, 9).
goal(102,robot, 90).
goal(102,robot, 92).
goal(102,robot, 94).
goal(102,robot, 96).
goal(102,robot, 98).
goal(102,robot, b).
goal(103,robot, 1).
goal(103,robot, 10).
goal(103,robot, 100).
goal(103,robot, 11).
goal(103,robot, 12).
goal(103,robot, 13).
goal(103,robot, 14).
goal(103,robot, 15).
goal(103,robot, 16).
goal(103,robot, 17).
goal(103,robot, 18).
goal(103,robot, 19).
goal(103,robot, 2).
goal(103,robot, 20).
goal(103,robot, 21).
goal(103,robot, 22).
goal(103,robot, 23).
goal(103,robot, 24).
goal(103,robot, 25).
goal(103,robot, 26).
goal(103,robot, 27).
goal(103,robot, 28).
goal(103,robot, 29).
goal(103,robot, 3).
goal(103,robot, 30).
goal(103,robot, 31).
goal(103,robot, 32).
goal(103,robot, 33).
goal(103,robot, 34).
goal(103,robot, 35).
goal(103,robot, 36).
goal(103,robot, 37).
goal(103,robot, 38).
goal(103,robot, 39).
goal(103,robot, 4).
goal(103,robot, 40).
goal(103,robot, 41).
goal(103,robot, 42).
goal(103,robot, 43).
goal(103,robot, 44).
goal(103,robot, 45).
goal(103,robot, 46).
goal(103,robot, 47).
goal(103,robot, 48).
goal(103,robot, 49).
goal(103,robot, 5).
goal(103,robot, 50).
goal(103,robot, 6).
goal(103,robot, 60).
goal(103,robot, 62).
goal(103,robot, 64).
goal(103,robot, 66).
goal(103,robot, 68).
goal(103,robot, 7).
goal(103,robot, 70).
goal(103,robot, 72).
goal(103,robot, 74).
goal(103,robot, 76).
goal(103,robot, 78).
goal(103,robot, 8).
goal(103,robot, 80).
goal(103,robot, 82).
goal(103,robot, 84).
goal(103,robot, 86).
goal(103,robot, 88).
goal(103,robot, 9).
goal(103,robot, 90).
goal(103,robot, 92).
goal(103,robot, 94).
goal(103,robot, 96).
goal(103,robot, 98).
goal(103,robot, b).
goal(104,robot, 1).
goal(104,robot, 10).
goal(104,robot, 100).
goal(104,robot, 11).
goal(104,robot, 12).
goal(104,robot, 13).
goal(104,robot, 14).
goal(104,robot, 15).
goal(104,robot, 16).
goal(104,robot, 17).
goal(104,robot, 18).
goal(104,robot, 19).
goal(104,robot, 2).
goal(104,robot, 20).
goal(104,robot, 21).
goal(104,robot, 22).
goal(104,robot, 23).
goal(104,robot, 24).
goal(104,robot, 25).
goal(104,robot, 26).
goal(104,robot, 27).
goal(104,robot, 28).
goal(104,robot, 29).
goal(104,robot, 3).
goal(104,robot, 30).
goal(104,robot, 31).
goal(104,robot, 32).
goal(104,robot, 33).
goal(104,robot, 34).
goal(104,robot, 35).
goal(104,robot, 36).
goal(104,robot, 37).
goal(104,robot, 38).
goal(104,robot, 39).
goal(104,robot, 4).
goal(104,robot, 40).
goal(104,robot, 41).
goal(104,robot, 42).
goal(104,robot, 43).
goal(104,robot, 44).
goal(104,robot, 45).
goal(104,robot, 46).
goal(104,robot, 47).
goal(104,robot, 48).
goal(104,robot, 49).
goal(104,robot, 5).
goal(104,robot, 50).
goal(104,robot, 6).
goal(104,robot, 60).
goal(104,robot, 62).
goal(104,robot, 64).
goal(104,robot, 66).
goal(104,robot, 68).
goal(104,robot, 7).
goal(104,robot, 70).
goal(104,robot, 72).
goal(104,robot, 74).
goal(104,robot, 76).
goal(104,robot, 78).
goal(104,robot, 8).
goal(104,robot, 80).
goal(104,robot, 82).
goal(104,robot, 84).
goal(104,robot, 86).
goal(104,robot, 88).
goal(104,robot, 9).
goal(104,robot, 90).
goal(104,robot, 92).
goal(104,robot, 94).
goal(104,robot, 96).
goal(104,robot, 98).
goal(104,robot, b).
goal(105,robot, 1).
goal(105,robot, 10).
goal(105,robot, 100).
goal(105,robot, 11).
goal(105,robot, 12).
goal(105,robot, 13).
goal(105,robot, 14).
goal(105,robot, 15).
goal(105,robot, 16).
goal(105,robot, 17).
goal(105,robot, 18).
goal(105,robot, 19).
goal(105,robot, 2).
goal(105,robot, 20).
goal(105,robot, 21).
goal(105,robot, 22).
goal(105,robot, 23).
goal(105,robot, 24).
goal(105,robot, 25).
goal(105,robot, 26).
goal(105,robot, 27).
goal(105,robot, 28).
goal(105,robot, 29).
goal(105,robot, 3).
goal(105,robot, 30).
goal(105,robot, 31).
goal(105,robot, 32).
goal(105,robot, 33).
goal(105,robot, 34).
goal(105,robot, 35).
goal(105,robot, 36).
goal(105,robot, 37).
goal(105,robot, 38).
goal(105,robot, 39).
goal(105,robot, 4).
goal(105,robot, 40).
goal(105,robot, 41).
goal(105,robot, 42).
goal(105,robot, 43).
goal(105,robot, 44).
goal(105,robot, 45).
goal(105,robot, 46).
goal(105,robot, 47).
goal(105,robot, 48).
goal(105,robot, 49).
goal(105,robot, 5).
goal(105,robot, 50).
goal(105,robot, 6).
goal(105,robot, 60).
goal(105,robot, 62).
goal(105,robot, 64).
goal(105,robot, 66).
goal(105,robot, 68).
goal(105,robot, 7).
goal(105,robot, 70).
goal(105,robot, 72).
goal(105,robot, 74).
goal(105,robot, 76).
goal(105,robot, 78).
goal(105,robot, 8).
goal(105,robot, 80).
goal(105,robot, 82).
goal(105,robot, 84).
goal(105,robot, 86).
goal(105,robot, 88).
goal(105,robot, 9).
goal(105,robot, 90).
goal(105,robot, 92).
goal(105,robot, 94).
goal(105,robot, 96).
goal(105,robot, 98).
goal(105,robot, b).
goal(106,robot, 1).
goal(106,robot, 10).
goal(106,robot, 100).
goal(106,robot, 11).
goal(106,robot, 12).
goal(106,robot, 13).
goal(106,robot, 14).
goal(106,robot, 15).
goal(106,robot, 16).
goal(106,robot, 17).
goal(106,robot, 18).
goal(106,robot, 19).
goal(106,robot, 2).
goal(106,robot, 20).
goal(106,robot, 21).
goal(106,robot, 22).
goal(106,robot, 23).
goal(106,robot, 24).
goal(106,robot, 25).
goal(106,robot, 26).
goal(106,robot, 27).
goal(106,robot, 28).
goal(106,robot, 29).
goal(106,robot, 3).
goal(106,robot, 30).
goal(106,robot, 31).
goal(106,robot, 32).
goal(106,robot, 33).
goal(106,robot, 34).
goal(106,robot, 35).
goal(106,robot, 36).
goal(106,robot, 37).
goal(106,robot, 38).
goal(106,robot, 39).
goal(106,robot, 4).
goal(106,robot, 40).
goal(106,robot, 41).
goal(106,robot, 42).
goal(106,robot, 43).
goal(106,robot, 44).
goal(106,robot, 45).
goal(106,robot, 46).
goal(106,robot, 47).
goal(106,robot, 48).
goal(106,robot, 49).
goal(106,robot, 5).
goal(106,robot, 50).
goal(106,robot, 6).
goal(106,robot, 60).
goal(106,robot, 62).
goal(106,robot, 64).
goal(106,robot, 66).
goal(106,robot, 68).
goal(106,robot, 7).
goal(106,robot, 70).
goal(106,robot, 72).
goal(106,robot, 74).
goal(106,robot, 76).
goal(106,robot, 78).
goal(106,robot, 8).
goal(106,robot, 80).
goal(106,robot, 82).
goal(106,robot, 84).
goal(106,robot, 86).
goal(106,robot, 88).
goal(106,robot, 9).
goal(106,robot, 90).
goal(106,robot, 92).
goal(106,robot, 94).
goal(106,robot, 96).
goal(106,robot, 98).
goal(106,robot, b).
goal(107,robot, 1).
goal(107,robot, 10).
goal(107,robot, 100).
goal(107,robot, 11).
goal(107,robot, 12).
goal(107,robot, 13).
goal(107,robot, 14).
goal(107,robot, 15).
goal(107,robot, 16).
goal(107,robot, 17).
goal(107,robot, 18).
goal(107,robot, 19).
goal(107,robot, 2).
goal(107,robot, 20).
goal(107,robot, 21).
goal(107,robot, 22).
goal(107,robot, 23).
goal(107,robot, 24).
goal(107,robot, 25).
goal(107,robot, 26).
goal(107,robot, 27).
goal(107,robot, 28).
goal(107,robot, 29).
goal(107,robot, 3).
goal(107,robot, 30).
goal(107,robot, 31).
goal(107,robot, 32).
goal(107,robot, 33).
goal(107,robot, 34).
goal(107,robot, 35).
goal(107,robot, 36).
goal(107,robot, 37).
goal(107,robot, 38).
goal(107,robot, 39).
goal(107,robot, 4).
goal(107,robot, 40).
goal(107,robot, 41).
goal(107,robot, 42).
goal(107,robot, 43).
goal(107,robot, 44).
goal(107,robot, 45).
goal(107,robot, 46).
goal(107,robot, 47).
goal(107,robot, 48).
goal(107,robot, 49).
goal(107,robot, 5).
goal(107,robot, 50).
goal(107,robot, 6).
goal(107,robot, 60).
goal(107,robot, 62).
goal(107,robot, 64).
goal(107,robot, 66).
goal(107,robot, 68).
goal(107,robot, 7).
goal(107,robot, 70).
goal(107,robot, 72).
goal(107,robot, 74).
goal(107,robot, 76).
goal(107,robot, 78).
goal(107,robot, 8).
goal(107,robot, 80).
goal(107,robot, 82).
goal(107,robot, 84).
goal(107,robot, 86).
goal(107,robot, 88).
goal(107,robot, 9).
goal(107,robot, 90).
goal(107,robot, 92).
goal(107,robot, 94).
goal(107,robot, 96).
goal(107,robot, 98).
goal(107,robot, b).
goal(108,robot, 1).
goal(108,robot, 10).
goal(108,robot, 100).
goal(108,robot, 11).
goal(108,robot, 12).
goal(108,robot, 13).
goal(108,robot, 14).
goal(108,robot, 15).
goal(108,robot, 16).
goal(108,robot, 17).
goal(108,robot, 18).
goal(108,robot, 19).
goal(108,robot, 2).
goal(108,robot, 20).
goal(108,robot, 21).
goal(108,robot, 22).
goal(108,robot, 23).
goal(108,robot, 24).
goal(108,robot, 25).
goal(108,robot, 26).
goal(108,robot, 27).
goal(108,robot, 28).
goal(108,robot, 29).
goal(108,robot, 3).
goal(108,robot, 30).
goal(108,robot, 31).
goal(108,robot, 32).
goal(108,robot, 33).
goal(108,robot, 34).
goal(108,robot, 35).
goal(108,robot, 36).
goal(108,robot, 37).
goal(108,robot, 38).
goal(108,robot, 39).
goal(108,robot, 4).
goal(108,robot, 40).
goal(108,robot, 41).
goal(108,robot, 42).
goal(108,robot, 43).
goal(108,robot, 44).
goal(108,robot, 45).
goal(108,robot, 46).
goal(108,robot, 47).
goal(108,robot, 48).
goal(108,robot, 49).
goal(108,robot, 5).
goal(108,robot, 50).
goal(108,robot, 6).
goal(108,robot, 60).
goal(108,robot, 62).
goal(108,robot, 64).
goal(108,robot, 66).
goal(108,robot, 68).
goal(108,robot, 7).
goal(108,robot, 70).
goal(108,robot, 72).
goal(108,robot, 74).
goal(108,robot, 76).
goal(108,robot, 78).
goal(108,robot, 8).
goal(108,robot, 80).
goal(108,robot, 82).
goal(108,robot, 84).
goal(108,robot, 86).
goal(108,robot, 88).
goal(108,robot, 9).
goal(108,robot, 90).
goal(108,robot, 92).
goal(108,robot, 94).
goal(108,robot, 96).
goal(108,robot, 98).
goal(108,robot, b).
goal(109,robot, 1).
goal(109,robot, 10).
goal(109,robot, 100).
goal(109,robot, 11).
goal(109,robot, 12).
goal(109,robot, 13).
goal(109,robot, 14).
goal(109,robot, 15).
goal(109,robot, 16).
goal(109,robot, 17).
goal(109,robot, 18).
goal(109,robot, 19).
goal(109,robot, 2).
goal(109,robot, 20).
goal(109,robot, 21).
goal(109,robot, 22).
goal(109,robot, 23).
goal(109,robot, 24).
goal(109,robot, 25).
goal(109,robot, 26).
goal(109,robot, 27).
goal(109,robot, 28).
goal(109,robot, 29).
goal(109,robot, 3).
goal(109,robot, 30).
goal(109,robot, 31).
goal(109,robot, 32).
goal(109,robot, 33).
goal(109,robot, 34).
goal(109,robot, 35).
goal(109,robot, 36).
goal(109,robot, 37).
goal(109,robot, 38).
goal(109,robot, 39).
goal(109,robot, 4).
goal(109,robot, 40).
goal(109,robot, 41).
goal(109,robot, 42).
goal(109,robot, 43).
goal(109,robot, 44).
goal(109,robot, 45).
goal(109,robot, 46).
goal(109,robot, 47).
goal(109,robot, 48).
goal(109,robot, 49).
goal(109,robot, 5).
goal(109,robot, 50).
goal(109,robot, 6).
goal(109,robot, 60).
goal(109,robot, 62).
goal(109,robot, 64).
goal(109,robot, 66).
goal(109,robot, 68).
goal(109,robot, 7).
goal(109,robot, 70).
goal(109,robot, 72).
goal(109,robot, 74).
goal(109,robot, 76).
goal(109,robot, 78).
goal(109,robot, 8).
goal(109,robot, 80).
goal(109,robot, 82).
goal(109,robot, 84).
goal(109,robot, 86).
goal(109,robot, 88).
goal(109,robot, 9).
goal(109,robot, 90).
goal(109,robot, 92).
goal(109,robot, 94).
goal(109,robot, 96).
goal(109,robot, 98).
goal(109,robot, b).
goal(11,robot, 1).
goal(11,robot, 10).
goal(11,robot, 100).
goal(11,robot, 11).
goal(11,robot, 12).
goal(11,robot, 13).
goal(11,robot, 14).
goal(11,robot, 15).
goal(11,robot, 16).
goal(11,robot, 17).
goal(11,robot, 18).
goal(11,robot, 19).
goal(11,robot, 2).
goal(11,robot, 20).
goal(11,robot, 21).
goal(11,robot, 22).
goal(11,robot, 23).
goal(11,robot, 24).
goal(11,robot, 25).
goal(11,robot, 26).
goal(11,robot, 27).
goal(11,robot, 28).
goal(11,robot, 29).
goal(11,robot, 3).
goal(11,robot, 30).
goal(11,robot, 31).
goal(11,robot, 32).
goal(11,robot, 33).
goal(11,robot, 34).
goal(11,robot, 35).
goal(11,robot, 36).
goal(11,robot, 37).
goal(11,robot, 38).
goal(11,robot, 39).
goal(11,robot, 4).
goal(11,robot, 40).
goal(11,robot, 41).
goal(11,robot, 42).
goal(11,robot, 43).
goal(11,robot, 44).
goal(11,robot, 45).
goal(11,robot, 46).
goal(11,robot, 47).
goal(11,robot, 48).
goal(11,robot, 49).
goal(11,robot, 5).
goal(11,robot, 50).
goal(11,robot, 6).
goal(11,robot, 60).
goal(11,robot, 62).
goal(11,robot, 64).
goal(11,robot, 66).
goal(11,robot, 68).
goal(11,robot, 7).
goal(11,robot, 70).
goal(11,robot, 72).
goal(11,robot, 74).
goal(11,robot, 76).
goal(11,robot, 78).
goal(11,robot, 8).
goal(11,robot, 80).
goal(11,robot, 82).
goal(11,robot, 84).
goal(11,robot, 86).
goal(11,robot, 88).
goal(11,robot, 9).
goal(11,robot, 90).
goal(11,robot, 92).
goal(11,robot, 94).
goal(11,robot, 96).
goal(11,robot, 98).
goal(11,robot, b).
goal(110,robot, 1).
goal(110,robot, 10).
goal(110,robot, 100).
goal(110,robot, 11).
goal(110,robot, 12).
goal(110,robot, 13).
goal(110,robot, 14).
goal(110,robot, 15).
goal(110,robot, 16).
goal(110,robot, 17).
goal(110,robot, 18).
goal(110,robot, 19).
goal(110,robot, 2).
goal(110,robot, 20).
goal(110,robot, 21).
goal(110,robot, 22).
goal(110,robot, 23).
goal(110,robot, 24).
goal(110,robot, 25).
goal(110,robot, 26).
goal(110,robot, 27).
goal(110,robot, 28).
goal(110,robot, 29).
goal(110,robot, 3).
goal(110,robot, 30).
goal(110,robot, 31).
goal(110,robot, 32).
goal(110,robot, 33).
goal(110,robot, 34).
goal(110,robot, 35).
goal(110,robot, 36).
goal(110,robot, 37).
goal(110,robot, 38).
goal(110,robot, 39).
goal(110,robot, 4).
goal(110,robot, 40).
goal(110,robot, 41).
goal(110,robot, 42).
goal(110,robot, 43).
goal(110,robot, 44).
goal(110,robot, 45).
goal(110,robot, 46).
goal(110,robot, 47).
goal(110,robot, 48).
goal(110,robot, 49).
goal(110,robot, 5).
goal(110,robot, 50).
goal(110,robot, 6).
goal(110,robot, 60).
goal(110,robot, 62).
goal(110,robot, 64).
goal(110,robot, 66).
goal(110,robot, 68).
goal(110,robot, 7).
goal(110,robot, 70).
goal(110,robot, 72).
goal(110,robot, 74).
goal(110,robot, 76).
goal(110,robot, 78).
goal(110,robot, 8).
goal(110,robot, 80).
goal(110,robot, 82).
goal(110,robot, 84).
goal(110,robot, 86).
goal(110,robot, 88).
goal(110,robot, 9).
goal(110,robot, 90).
goal(110,robot, 92).
goal(110,robot, 94).
goal(110,robot, 96).
goal(110,robot, 98).
goal(110,robot, b).
goal(111,robot, 1).
goal(111,robot, 10).
goal(111,robot, 100).
goal(111,robot, 11).
goal(111,robot, 12).
goal(111,robot, 13).
goal(111,robot, 14).
goal(111,robot, 15).
goal(111,robot, 16).
goal(111,robot, 17).
goal(111,robot, 18).
goal(111,robot, 19).
goal(111,robot, 2).
goal(111,robot, 20).
goal(111,robot, 21).
goal(111,robot, 22).
goal(111,robot, 23).
goal(111,robot, 24).
goal(111,robot, 25).
goal(111,robot, 26).
goal(111,robot, 27).
goal(111,robot, 28).
goal(111,robot, 29).
goal(111,robot, 3).
goal(111,robot, 30).
goal(111,robot, 31).
goal(111,robot, 32).
goal(111,robot, 33).
goal(111,robot, 34).
goal(111,robot, 35).
goal(111,robot, 36).
goal(111,robot, 37).
goal(111,robot, 38).
goal(111,robot, 39).
goal(111,robot, 4).
goal(111,robot, 40).
goal(111,robot, 41).
goal(111,robot, 42).
goal(111,robot, 43).
goal(111,robot, 44).
goal(111,robot, 45).
goal(111,robot, 46).
goal(111,robot, 47).
goal(111,robot, 48).
goal(111,robot, 49).
goal(111,robot, 5).
goal(111,robot, 50).
goal(111,robot, 6).
goal(111,robot, 60).
goal(111,robot, 62).
goal(111,robot, 64).
goal(111,robot, 66).
goal(111,robot, 68).
goal(111,robot, 7).
goal(111,robot, 70).
goal(111,robot, 72).
goal(111,robot, 74).
goal(111,robot, 76).
goal(111,robot, 78).
goal(111,robot, 8).
goal(111,robot, 80).
goal(111,robot, 82).
goal(111,robot, 84).
goal(111,robot, 86).
goal(111,robot, 88).
goal(111,robot, 9).
goal(111,robot, 90).
goal(111,robot, 92).
goal(111,robot, 94).
goal(111,robot, 96).
goal(111,robot, 98).
goal(111,robot, b).
goal(112,robot, 1).
goal(112,robot, 10).
goal(112,robot, 100).
goal(112,robot, 11).
goal(112,robot, 12).
goal(112,robot, 13).
goal(112,robot, 14).
goal(112,robot, 15).
goal(112,robot, 16).
goal(112,robot, 17).
goal(112,robot, 18).
goal(112,robot, 19).
goal(112,robot, 2).
goal(112,robot, 20).
goal(112,robot, 21).
goal(112,robot, 22).
goal(112,robot, 23).
goal(112,robot, 24).
goal(112,robot, 25).
goal(112,robot, 26).
goal(112,robot, 27).
goal(112,robot, 28).
goal(112,robot, 29).
goal(112,robot, 3).
goal(112,robot, 30).
goal(112,robot, 31).
goal(112,robot, 32).
goal(112,robot, 33).
goal(112,robot, 34).
goal(112,robot, 35).
goal(112,robot, 36).
goal(112,robot, 37).
goal(112,robot, 38).
goal(112,robot, 39).
goal(112,robot, 4).
goal(112,robot, 40).
goal(112,robot, 41).
goal(112,robot, 42).
goal(112,robot, 43).
goal(112,robot, 44).
goal(112,robot, 45).
goal(112,robot, 46).
goal(112,robot, 47).
goal(112,robot, 48).
goal(112,robot, 49).
goal(112,robot, 5).
goal(112,robot, 50).
goal(112,robot, 6).
goal(112,robot, 60).
goal(112,robot, 62).
goal(112,robot, 64).
goal(112,robot, 66).
goal(112,robot, 68).
goal(112,robot, 7).
goal(112,robot, 70).
goal(112,robot, 72).
goal(112,robot, 74).
goal(112,robot, 76).
goal(112,robot, 78).
goal(112,robot, 8).
goal(112,robot, 80).
goal(112,robot, 82).
goal(112,robot, 84).
goal(112,robot, 86).
goal(112,robot, 88).
goal(112,robot, 9).
goal(112,robot, 90).
goal(112,robot, 92).
goal(112,robot, 94).
goal(112,robot, 96).
goal(112,robot, 98).
goal(112,robot, b).
goal(113,robot, 1).
goal(113,robot, 10).
goal(113,robot, 100).
goal(113,robot, 11).
goal(113,robot, 12).
goal(113,robot, 13).
goal(113,robot, 14).
goal(113,robot, 15).
goal(113,robot, 16).
goal(113,robot, 17).
goal(113,robot, 18).
goal(113,robot, 19).
goal(113,robot, 2).
goal(113,robot, 20).
goal(113,robot, 21).
goal(113,robot, 22).
goal(113,robot, 23).
goal(113,robot, 24).
goal(113,robot, 25).
goal(113,robot, 26).
goal(113,robot, 27).
goal(113,robot, 28).
goal(113,robot, 29).
goal(113,robot, 3).
goal(113,robot, 30).
goal(113,robot, 31).
goal(113,robot, 32).
goal(113,robot, 33).
goal(113,robot, 34).
goal(113,robot, 35).
goal(113,robot, 36).
goal(113,robot, 37).
goal(113,robot, 38).
goal(113,robot, 39).
goal(113,robot, 4).
goal(113,robot, 40).
goal(113,robot, 41).
goal(113,robot, 42).
goal(113,robot, 43).
goal(113,robot, 44).
goal(113,robot, 45).
goal(113,robot, 46).
goal(113,robot, 47).
goal(113,robot, 48).
goal(113,robot, 49).
goal(113,robot, 5).
goal(113,robot, 50).
goal(113,robot, 6).
goal(113,robot, 60).
goal(113,robot, 62).
goal(113,robot, 64).
goal(113,robot, 66).
goal(113,robot, 68).
goal(113,robot, 7).
goal(113,robot, 70).
goal(113,robot, 72).
goal(113,robot, 74).
goal(113,robot, 76).
goal(113,robot, 78).
goal(113,robot, 8).
goal(113,robot, 80).
goal(113,robot, 82).
goal(113,robot, 84).
goal(113,robot, 86).
goal(113,robot, 88).
goal(113,robot, 9).
goal(113,robot, 90).
goal(113,robot, 92).
goal(113,robot, 94).
goal(113,robot, 96).
goal(113,robot, 98).
goal(113,robot, b).
goal(114,robot, 1).
goal(114,robot, 10).
goal(114,robot, 100).
goal(114,robot, 11).
goal(114,robot, 12).
goal(114,robot, 13).
goal(114,robot, 14).
goal(114,robot, 15).
goal(114,robot, 16).
goal(114,robot, 17).
goal(114,robot, 18).
goal(114,robot, 19).
goal(114,robot, 2).
goal(114,robot, 20).
goal(114,robot, 21).
goal(114,robot, 22).
goal(114,robot, 23).
goal(114,robot, 24).
goal(114,robot, 25).
goal(114,robot, 26).
goal(114,robot, 27).
goal(114,robot, 28).
goal(114,robot, 29).
goal(114,robot, 3).
goal(114,robot, 30).
goal(114,robot, 31).
goal(114,robot, 32).
goal(114,robot, 33).
goal(114,robot, 34).
goal(114,robot, 35).
goal(114,robot, 36).
goal(114,robot, 37).
goal(114,robot, 38).
goal(114,robot, 39).
goal(114,robot, 4).
goal(114,robot, 40).
goal(114,robot, 41).
goal(114,robot, 42).
goal(114,robot, 43).
goal(114,robot, 44).
goal(114,robot, 45).
goal(114,robot, 46).
goal(114,robot, 47).
goal(114,robot, 48).
goal(114,robot, 49).
goal(114,robot, 5).
goal(114,robot, 50).
goal(114,robot, 6).
goal(114,robot, 60).
goal(114,robot, 62).
goal(114,robot, 64).
goal(114,robot, 66).
goal(114,robot, 68).
goal(114,robot, 7).
goal(114,robot, 70).
goal(114,robot, 72).
goal(114,robot, 74).
goal(114,robot, 76).
goal(114,robot, 78).
goal(114,robot, 8).
goal(114,robot, 80).
goal(114,robot, 82).
goal(114,robot, 84).
goal(114,robot, 86).
goal(114,robot, 88).
goal(114,robot, 9).
goal(114,robot, 90).
goal(114,robot, 92).
goal(114,robot, 94).
goal(114,robot, 96).
goal(114,robot, 98).
goal(114,robot, b).
goal(115,robot, 1).
goal(115,robot, 10).
goal(115,robot, 100).
goal(115,robot, 11).
goal(115,robot, 12).
goal(115,robot, 13).
goal(115,robot, 14).
goal(115,robot, 15).
goal(115,robot, 16).
goal(115,robot, 17).
goal(115,robot, 18).
goal(115,robot, 19).
goal(115,robot, 2).
goal(115,robot, 20).
goal(115,robot, 21).
goal(115,robot, 22).
goal(115,robot, 23).
goal(115,robot, 24).
goal(115,robot, 25).
goal(115,robot, 26).
goal(115,robot, 27).
goal(115,robot, 28).
goal(115,robot, 29).
goal(115,robot, 3).
goal(115,robot, 30).
goal(115,robot, 31).
goal(115,robot, 32).
goal(115,robot, 33).
goal(115,robot, 34).
goal(115,robot, 35).
goal(115,robot, 36).
goal(115,robot, 37).
goal(115,robot, 38).
goal(115,robot, 39).
goal(115,robot, 4).
goal(115,robot, 40).
goal(115,robot, 41).
goal(115,robot, 42).
goal(115,robot, 43).
goal(115,robot, 44).
goal(115,robot, 45).
goal(115,robot, 46).
goal(115,robot, 47).
goal(115,robot, 48).
goal(115,robot, 49).
goal(115,robot, 5).
goal(115,robot, 50).
goal(115,robot, 6).
goal(115,robot, 60).
goal(115,robot, 62).
goal(115,robot, 64).
goal(115,robot, 66).
goal(115,robot, 68).
goal(115,robot, 7).
goal(115,robot, 70).
goal(115,robot, 72).
goal(115,robot, 74).
goal(115,robot, 76).
goal(115,robot, 78).
goal(115,robot, 8).
goal(115,robot, 80).
goal(115,robot, 82).
goal(115,robot, 84).
goal(115,robot, 86).
goal(115,robot, 88).
goal(115,robot, 9).
goal(115,robot, 90).
goal(115,robot, 92).
goal(115,robot, 94).
goal(115,robot, 96).
goal(115,robot, 98).
goal(115,robot, b).
goal(116,robot, 1).
goal(116,robot, 10).
goal(116,robot, 100).
goal(116,robot, 11).
goal(116,robot, 12).
goal(116,robot, 13).
goal(116,robot, 14).
goal(116,robot, 15).
goal(116,robot, 16).
goal(116,robot, 17).
goal(116,robot, 18).
goal(116,robot, 19).
goal(116,robot, 2).
goal(116,robot, 20).
goal(116,robot, 21).
goal(116,robot, 22).
goal(116,robot, 23).
goal(116,robot, 24).
goal(116,robot, 25).
goal(116,robot, 26).
goal(116,robot, 27).
goal(116,robot, 28).
goal(116,robot, 29).
goal(116,robot, 3).
goal(116,robot, 30).
goal(116,robot, 31).
goal(116,robot, 32).
goal(116,robot, 33).
goal(116,robot, 34).
goal(116,robot, 35).
goal(116,robot, 36).
goal(116,robot, 37).
goal(116,robot, 38).
goal(116,robot, 39).
goal(116,robot, 4).
goal(116,robot, 40).
goal(116,robot, 41).
goal(116,robot, 42).
goal(116,robot, 43).
goal(116,robot, 44).
goal(116,robot, 45).
goal(116,robot, 46).
goal(116,robot, 47).
goal(116,robot, 48).
goal(116,robot, 49).
goal(116,robot, 5).
goal(116,robot, 50).
goal(116,robot, 6).
goal(116,robot, 60).
goal(116,robot, 62).
goal(116,robot, 64).
goal(116,robot, 66).
goal(116,robot, 68).
goal(116,robot, 7).
goal(116,robot, 70).
goal(116,robot, 72).
goal(116,robot, 74).
goal(116,robot, 76).
goal(116,robot, 78).
goal(116,robot, 8).
goal(116,robot, 80).
goal(116,robot, 82).
goal(116,robot, 84).
goal(116,robot, 86).
goal(116,robot, 88).
goal(116,robot, 9).
goal(116,robot, 90).
goal(116,robot, 92).
goal(116,robot, 94).
goal(116,robot, 96).
goal(116,robot, 98).
goal(116,robot, b).
goal(117,robot, 1).
goal(117,robot, 10).
goal(117,robot, 100).
goal(117,robot, 11).
goal(117,robot, 12).
goal(117,robot, 13).
goal(117,robot, 14).
goal(117,robot, 15).
goal(117,robot, 16).
goal(117,robot, 17).
goal(117,robot, 18).
goal(117,robot, 19).
goal(117,robot, 2).
goal(117,robot, 20).
goal(117,robot, 21).
goal(117,robot, 22).
goal(117,robot, 23).
goal(117,robot, 24).
goal(117,robot, 25).
goal(117,robot, 26).
goal(117,robot, 27).
goal(117,robot, 28).
goal(117,robot, 29).
goal(117,robot, 3).
goal(117,robot, 30).
goal(117,robot, 31).
goal(117,robot, 32).
goal(117,robot, 33).
goal(117,robot, 34).
goal(117,robot, 35).
goal(117,robot, 36).
goal(117,robot, 37).
goal(117,robot, 38).
goal(117,robot, 39).
goal(117,robot, 4).
goal(117,robot, 40).
goal(117,robot, 41).
goal(117,robot, 42).
goal(117,robot, 43).
goal(117,robot, 44).
goal(117,robot, 45).
goal(117,robot, 46).
goal(117,robot, 47).
goal(117,robot, 48).
goal(117,robot, 49).
goal(117,robot, 5).
goal(117,robot, 50).
goal(117,robot, 6).
goal(117,robot, 60).
goal(117,robot, 62).
goal(117,robot, 64).
goal(117,robot, 66).
goal(117,robot, 68).
goal(117,robot, 7).
goal(117,robot, 70).
goal(117,robot, 72).
goal(117,robot, 74).
goal(117,robot, 76).
goal(117,robot, 78).
goal(117,robot, 8).
goal(117,robot, 80).
goal(117,robot, 82).
goal(117,robot, 84).
goal(117,robot, 86).
goal(117,robot, 88).
goal(117,robot, 9).
goal(117,robot, 90).
goal(117,robot, 92).
goal(117,robot, 94).
goal(117,robot, 96).
goal(117,robot, 98).
goal(117,robot, b).
goal(118,robot, 1).
goal(118,robot, 10).
goal(118,robot, 100).
goal(118,robot, 11).
goal(118,robot, 12).
goal(118,robot, 13).
goal(118,robot, 14).
goal(118,robot, 15).
goal(118,robot, 16).
goal(118,robot, 17).
goal(118,robot, 18).
goal(118,robot, 19).
goal(118,robot, 2).
goal(118,robot, 20).
goal(118,robot, 21).
goal(118,robot, 22).
goal(118,robot, 23).
goal(118,robot, 24).
goal(118,robot, 25).
goal(118,robot, 26).
goal(118,robot, 27).
goal(118,robot, 28).
goal(118,robot, 29).
goal(118,robot, 3).
goal(118,robot, 30).
goal(118,robot, 31).
goal(118,robot, 32).
goal(118,robot, 33).
goal(118,robot, 34).
goal(118,robot, 35).
goal(118,robot, 36).
goal(118,robot, 37).
goal(118,robot, 38).
goal(118,robot, 39).
goal(118,robot, 4).
goal(118,robot, 40).
goal(118,robot, 41).
goal(118,robot, 42).
goal(118,robot, 43).
goal(118,robot, 44).
goal(118,robot, 45).
goal(118,robot, 46).
goal(118,robot, 47).
goal(118,robot, 48).
goal(118,robot, 49).
goal(118,robot, 5).
goal(118,robot, 50).
goal(118,robot, 6).
goal(118,robot, 60).
goal(118,robot, 62).
goal(118,robot, 64).
goal(118,robot, 66).
goal(118,robot, 68).
goal(118,robot, 7).
goal(118,robot, 70).
goal(118,robot, 72).
goal(118,robot, 74).
goal(118,robot, 76).
goal(118,robot, 78).
goal(118,robot, 8).
goal(118,robot, 80).
goal(118,robot, 82).
goal(118,robot, 84).
goal(118,robot, 86).
goal(118,robot, 88).
goal(118,robot, 9).
goal(118,robot, 90).
goal(118,robot, 92).
goal(118,robot, 94).
goal(118,robot, 96).
goal(118,robot, 98).
goal(118,robot, b).
goal(119,robot, 1).
goal(119,robot, 10).
goal(119,robot, 100).
goal(119,robot, 11).
goal(119,robot, 12).
goal(119,robot, 13).
goal(119,robot, 14).
goal(119,robot, 15).
goal(119,robot, 16).
goal(119,robot, 17).
goal(119,robot, 18).
goal(119,robot, 19).
goal(119,robot, 2).
goal(119,robot, 20).
goal(119,robot, 21).
goal(119,robot, 22).
goal(119,robot, 23).
goal(119,robot, 24).
goal(119,robot, 25).
goal(119,robot, 26).
goal(119,robot, 27).
goal(119,robot, 28).
goal(119,robot, 29).
goal(119,robot, 3).
goal(119,robot, 30).
goal(119,robot, 31).
goal(119,robot, 32).
goal(119,robot, 33).
goal(119,robot, 34).
goal(119,robot, 35).
goal(119,robot, 36).
goal(119,robot, 37).
goal(119,robot, 38).
goal(119,robot, 39).
goal(119,robot, 4).
goal(119,robot, 40).
goal(119,robot, 41).
goal(119,robot, 42).
goal(119,robot, 43).
goal(119,robot, 44).
goal(119,robot, 45).
goal(119,robot, 46).
goal(119,robot, 47).
goal(119,robot, 48).
goal(119,robot, 49).
goal(119,robot, 5).
goal(119,robot, 50).
goal(119,robot, 6).
goal(119,robot, 60).
goal(119,robot, 62).
goal(119,robot, 64).
goal(119,robot, 66).
goal(119,robot, 68).
goal(119,robot, 7).
goal(119,robot, 70).
goal(119,robot, 72).
goal(119,robot, 74).
goal(119,robot, 76).
goal(119,robot, 78).
goal(119,robot, 8).
goal(119,robot, 80).
goal(119,robot, 82).
goal(119,robot, 84).
goal(119,robot, 86).
goal(119,robot, 88).
goal(119,robot, 9).
goal(119,robot, 90).
goal(119,robot, 92).
goal(119,robot, 94).
goal(119,robot, 96).
goal(119,robot, 98).
goal(119,robot, b).
goal(12,robot, 1).
goal(12,robot, 10).
goal(12,robot, 100).
goal(12,robot, 11).
goal(12,robot, 12).
goal(12,robot, 13).
goal(12,robot, 14).
goal(12,robot, 15).
goal(12,robot, 16).
goal(12,robot, 17).
goal(12,robot, 18).
goal(12,robot, 19).
goal(12,robot, 2).
goal(12,robot, 20).
goal(12,robot, 21).
goal(12,robot, 22).
goal(12,robot, 23).
goal(12,robot, 24).
goal(12,robot, 25).
goal(12,robot, 26).
goal(12,robot, 27).
goal(12,robot, 28).
goal(12,robot, 29).
goal(12,robot, 3).
goal(12,robot, 30).
goal(12,robot, 31).
goal(12,robot, 32).
goal(12,robot, 33).
goal(12,robot, 34).
goal(12,robot, 35).
goal(12,robot, 36).
goal(12,robot, 37).
goal(12,robot, 38).
goal(12,robot, 39).
goal(12,robot, 4).
goal(12,robot, 40).
goal(12,robot, 41).
goal(12,robot, 42).
goal(12,robot, 43).
goal(12,robot, 44).
goal(12,robot, 45).
goal(12,robot, 46).
goal(12,robot, 47).
goal(12,robot, 48).
goal(12,robot, 49).
goal(12,robot, 5).
goal(12,robot, 50).
goal(12,robot, 6).
goal(12,robot, 60).
goal(12,robot, 62).
goal(12,robot, 64).
goal(12,robot, 66).
goal(12,robot, 68).
goal(12,robot, 7).
goal(12,robot, 70).
goal(12,robot, 72).
goal(12,robot, 74).
goal(12,robot, 76).
goal(12,robot, 78).
goal(12,robot, 8).
goal(12,robot, 80).
goal(12,robot, 82).
goal(12,robot, 84).
goal(12,robot, 86).
goal(12,robot, 88).
goal(12,robot, 9).
goal(12,robot, 90).
goal(12,robot, 92).
goal(12,robot, 94).
goal(12,robot, 96).
goal(12,robot, 98).
goal(12,robot, b).
goal(120,robot, 1).
goal(120,robot, 10).
goal(120,robot, 100).
goal(120,robot, 11).
goal(120,robot, 12).
goal(120,robot, 13).
goal(120,robot, 14).
goal(120,robot, 15).
goal(120,robot, 16).
goal(120,robot, 17).
goal(120,robot, 18).
goal(120,robot, 19).
goal(120,robot, 2).
goal(120,robot, 20).
goal(120,robot, 21).
goal(120,robot, 22).
goal(120,robot, 23).
goal(120,robot, 24).
goal(120,robot, 25).
goal(120,robot, 26).
goal(120,robot, 27).
goal(120,robot, 28).
goal(120,robot, 29).
goal(120,robot, 3).
goal(120,robot, 30).
goal(120,robot, 31).
goal(120,robot, 32).
goal(120,robot, 33).
goal(120,robot, 34).
goal(120,robot, 35).
goal(120,robot, 36).
goal(120,robot, 37).
goal(120,robot, 38).
goal(120,robot, 39).
goal(120,robot, 4).
goal(120,robot, 40).
goal(120,robot, 41).
goal(120,robot, 42).
goal(120,robot, 43).
goal(120,robot, 44).
goal(120,robot, 45).
goal(120,robot, 46).
goal(120,robot, 47).
goal(120,robot, 48).
goal(120,robot, 49).
goal(120,robot, 5).
goal(120,robot, 50).
goal(120,robot, 6).
goal(120,robot, 60).
goal(120,robot, 62).
goal(120,robot, 64).
goal(120,robot, 66).
goal(120,robot, 68).
goal(120,robot, 7).
goal(120,robot, 70).
goal(120,robot, 72).
goal(120,robot, 74).
goal(120,robot, 76).
goal(120,robot, 78).
goal(120,robot, 8).
goal(120,robot, 80).
goal(120,robot, 82).
goal(120,robot, 84).
goal(120,robot, 86).
goal(120,robot, 88).
goal(120,robot, 9).
goal(120,robot, 90).
goal(120,robot, 92).
goal(120,robot, 94).
goal(120,robot, 96).
goal(120,robot, 98).
goal(120,robot, b).
goal(121,robot, 1).
goal(121,robot, 10).
goal(121,robot, 100).
goal(121,robot, 11).
goal(121,robot, 12).
goal(121,robot, 13).
goal(121,robot, 14).
goal(121,robot, 15).
goal(121,robot, 16).
goal(121,robot, 17).
goal(121,robot, 18).
goal(121,robot, 19).
goal(121,robot, 2).
goal(121,robot, 20).
goal(121,robot, 21).
goal(121,robot, 22).
goal(121,robot, 23).
goal(121,robot, 24).
goal(121,robot, 25).
goal(121,robot, 26).
goal(121,robot, 27).
goal(121,robot, 28).
goal(121,robot, 29).
goal(121,robot, 3).
goal(121,robot, 30).
goal(121,robot, 31).
goal(121,robot, 32).
goal(121,robot, 33).
goal(121,robot, 34).
goal(121,robot, 35).
goal(121,robot, 36).
goal(121,robot, 37).
goal(121,robot, 38).
goal(121,robot, 39).
goal(121,robot, 4).
goal(121,robot, 40).
goal(121,robot, 41).
goal(121,robot, 42).
goal(121,robot, 43).
goal(121,robot, 44).
goal(121,robot, 45).
goal(121,robot, 46).
goal(121,robot, 47).
goal(121,robot, 48).
goal(121,robot, 49).
goal(121,robot, 5).
goal(121,robot, 50).
goal(121,robot, 6).
goal(121,robot, 60).
goal(121,robot, 62).
goal(121,robot, 64).
goal(121,robot, 66).
goal(121,robot, 68).
goal(121,robot, 7).
goal(121,robot, 70).
goal(121,robot, 72).
goal(121,robot, 74).
goal(121,robot, 76).
goal(121,robot, 78).
goal(121,robot, 8).
goal(121,robot, 80).
goal(121,robot, 82).
goal(121,robot, 84).
goal(121,robot, 86).
goal(121,robot, 88).
goal(121,robot, 9).
goal(121,robot, 90).
goal(121,robot, 92).
goal(121,robot, 94).
goal(121,robot, 96).
goal(121,robot, 98).
goal(121,robot, b).
goal(122,robot, 1).
goal(122,robot, 10).
goal(122,robot, 100).
goal(122,robot, 11).
goal(122,robot, 12).
goal(122,robot, 13).
goal(122,robot, 14).
goal(122,robot, 15).
goal(122,robot, 16).
goal(122,robot, 17).
goal(122,robot, 18).
goal(122,robot, 19).
goal(122,robot, 2).
goal(122,robot, 20).
goal(122,robot, 21).
goal(122,robot, 22).
goal(122,robot, 23).
goal(122,robot, 24).
goal(122,robot, 25).
goal(122,robot, 26).
goal(122,robot, 27).
goal(122,robot, 28).
goal(122,robot, 29).
goal(122,robot, 3).
goal(122,robot, 30).
goal(122,robot, 31).
goal(122,robot, 32).
goal(122,robot, 33).
goal(122,robot, 34).
goal(122,robot, 35).
goal(122,robot, 36).
goal(122,robot, 37).
goal(122,robot, 38).
goal(122,robot, 39).
goal(122,robot, 4).
goal(122,robot, 40).
goal(122,robot, 41).
goal(122,robot, 42).
goal(122,robot, 43).
goal(122,robot, 44).
goal(122,robot, 45).
goal(122,robot, 46).
goal(122,robot, 47).
goal(122,robot, 48).
goal(122,robot, 49).
goal(122,robot, 5).
goal(122,robot, 50).
goal(122,robot, 6).
goal(122,robot, 60).
goal(122,robot, 62).
goal(122,robot, 64).
goal(122,robot, 66).
goal(122,robot, 68).
goal(122,robot, 7).
goal(122,robot, 70).
goal(122,robot, 72).
goal(122,robot, 74).
goal(122,robot, 76).
goal(122,robot, 78).
goal(122,robot, 8).
goal(122,robot, 80).
goal(122,robot, 82).
goal(122,robot, 84).
goal(122,robot, 86).
goal(122,robot, 88).
goal(122,robot, 9).
goal(122,robot, 90).
goal(122,robot, 92).
goal(122,robot, 94).
goal(122,robot, 96).
goal(122,robot, 98).
goal(122,robot, b).
goal(123,robot, 1).
goal(123,robot, 10).
goal(123,robot, 100).
goal(123,robot, 11).
goal(123,robot, 12).
goal(123,robot, 13).
goal(123,robot, 14).
goal(123,robot, 15).
goal(123,robot, 16).
goal(123,robot, 17).
goal(123,robot, 18).
goal(123,robot, 19).
goal(123,robot, 2).
goal(123,robot, 20).
goal(123,robot, 21).
goal(123,robot, 22).
goal(123,robot, 23).
goal(123,robot, 24).
goal(123,robot, 25).
goal(123,robot, 26).
goal(123,robot, 27).
goal(123,robot, 28).
goal(123,robot, 29).
goal(123,robot, 3).
goal(123,robot, 30).
goal(123,robot, 31).
goal(123,robot, 32).
goal(123,robot, 33).
goal(123,robot, 34).
goal(123,robot, 35).
goal(123,robot, 36).
goal(123,robot, 37).
goal(123,robot, 38).
goal(123,robot, 39).
goal(123,robot, 4).
goal(123,robot, 40).
goal(123,robot, 41).
goal(123,robot, 42).
goal(123,robot, 43).
goal(123,robot, 44).
goal(123,robot, 45).
goal(123,robot, 46).
goal(123,robot, 47).
goal(123,robot, 48).
goal(123,robot, 49).
goal(123,robot, 5).
goal(123,robot, 50).
goal(123,robot, 6).
goal(123,robot, 60).
goal(123,robot, 62).
goal(123,robot, 64).
goal(123,robot, 66).
goal(123,robot, 68).
goal(123,robot, 7).
goal(123,robot, 70).
goal(123,robot, 72).
goal(123,robot, 74).
goal(123,robot, 76).
goal(123,robot, 78).
goal(123,robot, 8).
goal(123,robot, 80).
goal(123,robot, 82).
goal(123,robot, 84).
goal(123,robot, 86).
goal(123,robot, 88).
goal(123,robot, 9).
goal(123,robot, 90).
goal(123,robot, 92).
goal(123,robot, 94).
goal(123,robot, 96).
goal(123,robot, 98).
goal(123,robot, b).
goal(124,robot, 1).
goal(124,robot, 10).
goal(124,robot, 100).
goal(124,robot, 11).
goal(124,robot, 12).
goal(124,robot, 13).
goal(124,robot, 14).
goal(124,robot, 15).
goal(124,robot, 16).
goal(124,robot, 17).
goal(124,robot, 18).
goal(124,robot, 19).
goal(124,robot, 2).
goal(124,robot, 20).
goal(124,robot, 21).
goal(124,robot, 22).
goal(124,robot, 23).
goal(124,robot, 24).
goal(124,robot, 25).
goal(124,robot, 26).
goal(124,robot, 27).
goal(124,robot, 28).
goal(124,robot, 29).
goal(124,robot, 3).
goal(124,robot, 30).
goal(124,robot, 31).
goal(124,robot, 32).
goal(124,robot, 33).
goal(124,robot, 34).
goal(124,robot, 35).
goal(124,robot, 36).
goal(124,robot, 37).
goal(124,robot, 38).
goal(124,robot, 39).
goal(124,robot, 4).
goal(124,robot, 40).
goal(124,robot, 41).
goal(124,robot, 42).
goal(124,robot, 43).
goal(124,robot, 44).
goal(124,robot, 45).
goal(124,robot, 46).
goal(124,robot, 47).
goal(124,robot, 48).
goal(124,robot, 49).
goal(124,robot, 5).
goal(124,robot, 50).
goal(124,robot, 6).
goal(124,robot, 60).
goal(124,robot, 62).
goal(124,robot, 64).
goal(124,robot, 66).
goal(124,robot, 68).
goal(124,robot, 7).
goal(124,robot, 70).
goal(124,robot, 72).
goal(124,robot, 74).
goal(124,robot, 76).
goal(124,robot, 78).
goal(124,robot, 8).
goal(124,robot, 80).
goal(124,robot, 82).
goal(124,robot, 84).
goal(124,robot, 86).
goal(124,robot, 88).
goal(124,robot, 9).
goal(124,robot, 90).
goal(124,robot, 92).
goal(124,robot, 94).
goal(124,robot, 96).
goal(124,robot, 98).
goal(124,robot, b).
goal(125,robot, 1).
goal(125,robot, 10).
goal(125,robot, 100).
goal(125,robot, 11).
goal(125,robot, 12).
goal(125,robot, 13).
goal(125,robot, 14).
goal(125,robot, 15).
goal(125,robot, 16).
goal(125,robot, 17).
goal(125,robot, 18).
goal(125,robot, 19).
goal(125,robot, 2).
goal(125,robot, 20).
goal(125,robot, 21).
goal(125,robot, 22).
goal(125,robot, 23).
goal(125,robot, 24).
goal(125,robot, 25).
goal(125,robot, 26).
goal(125,robot, 27).
goal(125,robot, 28).
goal(125,robot, 29).
goal(125,robot, 3).
goal(125,robot, 30).
goal(125,robot, 31).
goal(125,robot, 32).
goal(125,robot, 33).
goal(125,robot, 34).
goal(125,robot, 35).
goal(125,robot, 36).
goal(125,robot, 37).
goal(125,robot, 38).
goal(125,robot, 39).
goal(125,robot, 4).
goal(125,robot, 40).
goal(125,robot, 41).
goal(125,robot, 42).
goal(125,robot, 43).
goal(125,robot, 44).
goal(125,robot, 45).
goal(125,robot, 46).
goal(125,robot, 47).
goal(125,robot, 48).
goal(125,robot, 49).
goal(125,robot, 5).
goal(125,robot, 50).
goal(125,robot, 6).
goal(125,robot, 60).
goal(125,robot, 62).
goal(125,robot, 64).
goal(125,robot, 66).
goal(125,robot, 68).
goal(125,robot, 7).
goal(125,robot, 70).
goal(125,robot, 72).
goal(125,robot, 74).
goal(125,robot, 76).
goal(125,robot, 78).
goal(125,robot, 8).
goal(125,robot, 80).
goal(125,robot, 82).
goal(125,robot, 84).
goal(125,robot, 86).
goal(125,robot, 88).
goal(125,robot, 9).
goal(125,robot, 90).
goal(125,robot, 92).
goal(125,robot, 94).
goal(125,robot, 96).
goal(125,robot, 98).
goal(125,robot, b).
goal(126,robot, 1).
goal(126,robot, 10).
goal(126,robot, 100).
goal(126,robot, 11).
goal(126,robot, 12).
goal(126,robot, 13).
goal(126,robot, 14).
goal(126,robot, 15).
goal(126,robot, 16).
goal(126,robot, 17).
goal(126,robot, 18).
goal(126,robot, 19).
goal(126,robot, 2).
goal(126,robot, 20).
goal(126,robot, 21).
goal(126,robot, 22).
goal(126,robot, 23).
goal(126,robot, 24).
goal(126,robot, 25).
goal(126,robot, 26).
goal(126,robot, 27).
goal(126,robot, 28).
goal(126,robot, 29).
goal(126,robot, 3).
goal(126,robot, 30).
goal(126,robot, 31).
goal(126,robot, 32).
goal(126,robot, 33).
goal(126,robot, 34).
goal(126,robot, 35).
goal(126,robot, 36).
goal(126,robot, 37).
goal(126,robot, 38).
goal(126,robot, 39).
goal(126,robot, 4).
goal(126,robot, 40).
goal(126,robot, 41).
goal(126,robot, 42).
goal(126,robot, 43).
goal(126,robot, 44).
goal(126,robot, 45).
goal(126,robot, 46).
goal(126,robot, 47).
goal(126,robot, 48).
goal(126,robot, 49).
goal(126,robot, 5).
goal(126,robot, 50).
goal(126,robot, 6).
goal(126,robot, 60).
goal(126,robot, 62).
goal(126,robot, 64).
goal(126,robot, 66).
goal(126,robot, 68).
goal(126,robot, 7).
goal(126,robot, 70).
goal(126,robot, 72).
goal(126,robot, 74).
goal(126,robot, 76).
goal(126,robot, 78).
goal(126,robot, 8).
goal(126,robot, 80).
goal(126,robot, 82).
goal(126,robot, 84).
goal(126,robot, 86).
goal(126,robot, 88).
goal(126,robot, 9).
goal(126,robot, 90).
goal(126,robot, 92).
goal(126,robot, 94).
goal(126,robot, 96).
goal(126,robot, 98).
goal(126,robot, b).
goal(127,robot, 1).
goal(127,robot, 10).
goal(127,robot, 100).
goal(127,robot, 11).
goal(127,robot, 12).
goal(127,robot, 13).
goal(127,robot, 14).
goal(127,robot, 15).
goal(127,robot, 16).
goal(127,robot, 17).
goal(127,robot, 18).
goal(127,robot, 19).
goal(127,robot, 2).
goal(127,robot, 20).
goal(127,robot, 21).
goal(127,robot, 22).
goal(127,robot, 23).
goal(127,robot, 24).
goal(127,robot, 25).
goal(127,robot, 26).
goal(127,robot, 27).
goal(127,robot, 28).
goal(127,robot, 29).
goal(127,robot, 3).
goal(127,robot, 30).
goal(127,robot, 31).
goal(127,robot, 32).
goal(127,robot, 33).
goal(127,robot, 34).
goal(127,robot, 35).
goal(127,robot, 36).
goal(127,robot, 37).
goal(127,robot, 38).
goal(127,robot, 39).
goal(127,robot, 4).
goal(127,robot, 40).
goal(127,robot, 41).
goal(127,robot, 42).
goal(127,robot, 43).
goal(127,robot, 44).
goal(127,robot, 45).
goal(127,robot, 46).
goal(127,robot, 47).
goal(127,robot, 48).
goal(127,robot, 49).
goal(127,robot, 5).
goal(127,robot, 50).
goal(127,robot, 6).
goal(127,robot, 60).
goal(127,robot, 62).
goal(127,robot, 64).
goal(127,robot, 66).
goal(127,robot, 68).
goal(127,robot, 7).
goal(127,robot, 70).
goal(127,robot, 72).
goal(127,robot, 74).
goal(127,robot, 76).
goal(127,robot, 78).
goal(127,robot, 8).
goal(127,robot, 80).
goal(127,robot, 82).
goal(127,robot, 84).
goal(127,robot, 86).
goal(127,robot, 88).
goal(127,robot, 9).
goal(127,robot, 90).
goal(127,robot, 92).
goal(127,robot, 94).
goal(127,robot, 96).
goal(127,robot, 98).
goal(127,robot, b).
goal(128,robot, 1).
goal(128,robot, 10).
goal(128,robot, 100).
goal(128,robot, 11).
goal(128,robot, 12).
goal(128,robot, 13).
goal(128,robot, 14).
goal(128,robot, 15).
goal(128,robot, 16).
goal(128,robot, 17).
goal(128,robot, 18).
goal(128,robot, 19).
goal(128,robot, 2).
goal(128,robot, 20).
goal(128,robot, 21).
goal(128,robot, 22).
goal(128,robot, 23).
goal(128,robot, 24).
goal(128,robot, 25).
goal(128,robot, 26).
goal(128,robot, 27).
goal(128,robot, 28).
goal(128,robot, 29).
goal(128,robot, 3).
goal(128,robot, 30).
goal(128,robot, 31).
goal(128,robot, 32).
goal(128,robot, 33).
goal(128,robot, 34).
goal(128,robot, 35).
goal(128,robot, 36).
goal(128,robot, 37).
goal(128,robot, 38).
goal(128,robot, 39).
goal(128,robot, 4).
goal(128,robot, 40).
goal(128,robot, 41).
goal(128,robot, 42).
goal(128,robot, 43).
goal(128,robot, 44).
goal(128,robot, 45).
goal(128,robot, 46).
goal(128,robot, 47).
goal(128,robot, 48).
goal(128,robot, 49).
goal(128,robot, 5).
goal(128,robot, 50).
goal(128,robot, 6).
goal(128,robot, 60).
goal(128,robot, 62).
goal(128,robot, 64).
goal(128,robot, 66).
goal(128,robot, 68).
goal(128,robot, 7).
goal(128,robot, 70).
goal(128,robot, 72).
goal(128,robot, 74).
goal(128,robot, 76).
goal(128,robot, 78).
goal(128,robot, 8).
goal(128,robot, 80).
goal(128,robot, 82).
goal(128,robot, 84).
goal(128,robot, 86).
goal(128,robot, 88).
goal(128,robot, 9).
goal(128,robot, 90).
goal(128,robot, 92).
goal(128,robot, 94).
goal(128,robot, 96).
goal(128,robot, 98).
goal(128,robot, b).
goal(129,robot, 1).
goal(129,robot, 10).
goal(129,robot, 100).
goal(129,robot, 11).
goal(129,robot, 12).
goal(129,robot, 13).
goal(129,robot, 14).
goal(129,robot, 15).
goal(129,robot, 16).
goal(129,robot, 17).
goal(129,robot, 18).
goal(129,robot, 19).
goal(129,robot, 2).
goal(129,robot, 20).
goal(129,robot, 21).
goal(129,robot, 22).
goal(129,robot, 23).
goal(129,robot, 24).
goal(129,robot, 25).
goal(129,robot, 26).
goal(129,robot, 27).
goal(129,robot, 28).
goal(129,robot, 29).
goal(129,robot, 3).
goal(129,robot, 30).
goal(129,robot, 31).
goal(129,robot, 32).
goal(129,robot, 33).
goal(129,robot, 34).
goal(129,robot, 35).
goal(129,robot, 36).
goal(129,robot, 37).
goal(129,robot, 38).
goal(129,robot, 39).
goal(129,robot, 4).
goal(129,robot, 40).
goal(129,robot, 41).
goal(129,robot, 42).
goal(129,robot, 43).
goal(129,robot, 44).
goal(129,robot, 45).
goal(129,robot, 46).
goal(129,robot, 47).
goal(129,robot, 48).
goal(129,robot, 49).
goal(129,robot, 5).
goal(129,robot, 50).
goal(129,robot, 6).
goal(129,robot, 60).
goal(129,robot, 62).
goal(129,robot, 64).
goal(129,robot, 66).
goal(129,robot, 68).
goal(129,robot, 7).
goal(129,robot, 70).
goal(129,robot, 72).
goal(129,robot, 74).
goal(129,robot, 76).
goal(129,robot, 78).
goal(129,robot, 8).
goal(129,robot, 80).
goal(129,robot, 82).
goal(129,robot, 84).
goal(129,robot, 86).
goal(129,robot, 88).
goal(129,robot, 9).
goal(129,robot, 90).
goal(129,robot, 92).
goal(129,robot, 94).
goal(129,robot, 96).
goal(129,robot, 98).
goal(129,robot, b).
goal(13,robot, 1).
goal(13,robot, 10).
goal(13,robot, 100).
goal(13,robot, 11).
goal(13,robot, 12).
goal(13,robot, 13).
goal(13,robot, 14).
goal(13,robot, 15).
goal(13,robot, 16).
goal(13,robot, 17).
goal(13,robot, 18).
goal(13,robot, 19).
goal(13,robot, 2).
goal(13,robot, 20).
goal(13,robot, 21).
goal(13,robot, 22).
goal(13,robot, 23).
goal(13,robot, 24).
goal(13,robot, 25).
goal(13,robot, 26).
goal(13,robot, 27).
goal(13,robot, 28).
goal(13,robot, 29).
goal(13,robot, 3).
goal(13,robot, 30).
goal(13,robot, 31).
goal(13,robot, 32).
goal(13,robot, 33).
goal(13,robot, 34).
goal(13,robot, 35).
goal(13,robot, 36).
goal(13,robot, 37).
goal(13,robot, 38).
goal(13,robot, 39).
goal(13,robot, 4).
goal(13,robot, 40).
goal(13,robot, 41).
goal(13,robot, 42).
goal(13,robot, 43).
goal(13,robot, 44).
goal(13,robot, 45).
goal(13,robot, 46).
goal(13,robot, 47).
goal(13,robot, 48).
goal(13,robot, 49).
goal(13,robot, 5).
goal(13,robot, 50).
goal(13,robot, 6).
goal(13,robot, 60).
goal(13,robot, 62).
goal(13,robot, 64).
goal(13,robot, 66).
goal(13,robot, 68).
goal(13,robot, 7).
goal(13,robot, 70).
goal(13,robot, 72).
goal(13,robot, 74).
goal(13,robot, 76).
goal(13,robot, 78).
goal(13,robot, 8).
goal(13,robot, 80).
goal(13,robot, 82).
goal(13,robot, 84).
goal(13,robot, 86).
goal(13,robot, 88).
goal(13,robot, 9).
goal(13,robot, 90).
goal(13,robot, 92).
goal(13,robot, 94).
goal(13,robot, 96).
goal(13,robot, 98).
goal(13,robot, b).
goal(130,robot, 1).
goal(130,robot, 10).
goal(130,robot, 100).
goal(130,robot, 11).
goal(130,robot, 12).
goal(130,robot, 13).
goal(130,robot, 14).
goal(130,robot, 15).
goal(130,robot, 16).
goal(130,robot, 17).
goal(130,robot, 18).
goal(130,robot, 19).
goal(130,robot, 2).
goal(130,robot, 20).
goal(130,robot, 21).
goal(130,robot, 22).
goal(130,robot, 23).
goal(130,robot, 24).
goal(130,robot, 25).
goal(130,robot, 26).
goal(130,robot, 27).
goal(130,robot, 28).
goal(130,robot, 29).
goal(130,robot, 3).
goal(130,robot, 30).
goal(130,robot, 31).
goal(130,robot, 32).
goal(130,robot, 33).
goal(130,robot, 34).
goal(130,robot, 35).
goal(130,robot, 36).
goal(130,robot, 37).
goal(130,robot, 38).
goal(130,robot, 39).
goal(130,robot, 4).
goal(130,robot, 40).
goal(130,robot, 41).
goal(130,robot, 42).
goal(130,robot, 43).
goal(130,robot, 44).
goal(130,robot, 45).
goal(130,robot, 46).
goal(130,robot, 47).
goal(130,robot, 48).
goal(130,robot, 49).
goal(130,robot, 5).
goal(130,robot, 50).
goal(130,robot, 6).
goal(130,robot, 60).
goal(130,robot, 62).
goal(130,robot, 64).
goal(130,robot, 66).
goal(130,robot, 68).
goal(130,robot, 7).
goal(130,robot, 70).
goal(130,robot, 72).
goal(130,robot, 74).
goal(130,robot, 76).
goal(130,robot, 78).
goal(130,robot, 8).
goal(130,robot, 80).
goal(130,robot, 82).
goal(130,robot, 84).
goal(130,robot, 86).
goal(130,robot, 88).
goal(130,robot, 9).
goal(130,robot, 90).
goal(130,robot, 92).
goal(130,robot, 94).
goal(130,robot, 96).
goal(130,robot, 98).
goal(130,robot, b).
goal(131,robot, 1).
goal(131,robot, 10).
goal(131,robot, 100).
goal(131,robot, 11).
goal(131,robot, 12).
goal(131,robot, 13).
goal(131,robot, 14).
goal(131,robot, 15).
goal(131,robot, 16).
goal(131,robot, 17).
goal(131,robot, 18).
goal(131,robot, 19).
goal(131,robot, 2).
goal(131,robot, 20).
goal(131,robot, 21).
goal(131,robot, 22).
goal(131,robot, 23).
goal(131,robot, 24).
goal(131,robot, 25).
goal(131,robot, 26).
goal(131,robot, 27).
goal(131,robot, 28).
goal(131,robot, 29).
goal(131,robot, 3).
goal(131,robot, 30).
goal(131,robot, 31).
goal(131,robot, 32).
goal(131,robot, 33).
goal(131,robot, 34).
goal(131,robot, 35).
goal(131,robot, 36).
goal(131,robot, 37).
goal(131,robot, 38).
goal(131,robot, 39).
goal(131,robot, 4).
goal(131,robot, 40).
goal(131,robot, 41).
goal(131,robot, 42).
goal(131,robot, 43).
goal(131,robot, 44).
goal(131,robot, 45).
goal(131,robot, 46).
goal(131,robot, 47).
goal(131,robot, 48).
goal(131,robot, 49).
goal(131,robot, 5).
goal(131,robot, 50).
goal(131,robot, 6).
goal(131,robot, 60).
goal(131,robot, 62).
goal(131,robot, 64).
goal(131,robot, 66).
goal(131,robot, 68).
goal(131,robot, 7).
goal(131,robot, 70).
goal(131,robot, 72).
goal(131,robot, 74).
goal(131,robot, 76).
goal(131,robot, 78).
goal(131,robot, 8).
goal(131,robot, 80).
goal(131,robot, 82).
goal(131,robot, 84).
goal(131,robot, 86).
goal(131,robot, 88).
goal(131,robot, 9).
goal(131,robot, 90).
goal(131,robot, 92).
goal(131,robot, 94).
goal(131,robot, 96).
goal(131,robot, 98).
goal(131,robot, b).
goal(132,robot, 1).
goal(132,robot, 10).
goal(132,robot, 100).
goal(132,robot, 11).
goal(132,robot, 12).
goal(132,robot, 13).
goal(132,robot, 14).
goal(132,robot, 15).
goal(132,robot, 16).
goal(132,robot, 17).
goal(132,robot, 18).
goal(132,robot, 19).
goal(132,robot, 2).
goal(132,robot, 20).
goal(132,robot, 21).
goal(132,robot, 22).
goal(132,robot, 23).
goal(132,robot, 24).
goal(132,robot, 25).
goal(132,robot, 26).
goal(132,robot, 27).
goal(132,robot, 28).
goal(132,robot, 29).
goal(132,robot, 3).
goal(132,robot, 30).
goal(132,robot, 31).
goal(132,robot, 32).
goal(132,robot, 33).
goal(132,robot, 34).
goal(132,robot, 35).
goal(132,robot, 36).
goal(132,robot, 37).
goal(132,robot, 38).
goal(132,robot, 39).
goal(132,robot, 4).
goal(132,robot, 40).
goal(132,robot, 41).
goal(132,robot, 42).
goal(132,robot, 43).
goal(132,robot, 44).
goal(132,robot, 45).
goal(132,robot, 46).
goal(132,robot, 47).
goal(132,robot, 48).
goal(132,robot, 49).
goal(132,robot, 5).
goal(132,robot, 50).
goal(132,robot, 6).
goal(132,robot, 60).
goal(132,robot, 62).
goal(132,robot, 64).
goal(132,robot, 66).
goal(132,robot, 68).
goal(132,robot, 7).
goal(132,robot, 70).
goal(132,robot, 72).
goal(132,robot, 74).
goal(132,robot, 76).
goal(132,robot, 78).
goal(132,robot, 8).
goal(132,robot, 80).
goal(132,robot, 82).
goal(132,robot, 84).
goal(132,robot, 86).
goal(132,robot, 88).
goal(132,robot, 9).
goal(132,robot, 90).
goal(132,robot, 92).
goal(132,robot, 94).
goal(132,robot, 96).
goal(132,robot, 98).
goal(132,robot, b).
goal(133,robot, 1).
goal(133,robot, 10).
goal(133,robot, 100).
goal(133,robot, 11).
goal(133,robot, 12).
goal(133,robot, 13).
goal(133,robot, 14).
goal(133,robot, 15).
goal(133,robot, 16).
goal(133,robot, 17).
goal(133,robot, 18).
goal(133,robot, 19).
goal(133,robot, 2).
goal(133,robot, 20).
goal(133,robot, 21).
goal(133,robot, 22).
goal(133,robot, 23).
goal(133,robot, 24).
goal(133,robot, 25).
goal(133,robot, 26).
goal(133,robot, 27).
goal(133,robot, 28).
goal(133,robot, 29).
goal(133,robot, 3).
goal(133,robot, 30).
goal(133,robot, 31).
goal(133,robot, 32).
goal(133,robot, 33).
goal(133,robot, 34).
goal(133,robot, 35).
goal(133,robot, 36).
goal(133,robot, 37).
goal(133,robot, 38).
goal(133,robot, 39).
goal(133,robot, 4).
goal(133,robot, 40).
goal(133,robot, 41).
goal(133,robot, 42).
goal(133,robot, 43).
goal(133,robot, 44).
goal(133,robot, 45).
goal(133,robot, 46).
goal(133,robot, 47).
goal(133,robot, 48).
goal(133,robot, 49).
goal(133,robot, 5).
goal(133,robot, 50).
goal(133,robot, 6).
goal(133,robot, 60).
goal(133,robot, 62).
goal(133,robot, 64).
goal(133,robot, 66).
goal(133,robot, 68).
goal(133,robot, 7).
goal(133,robot, 70).
goal(133,robot, 72).
goal(133,robot, 74).
goal(133,robot, 76).
goal(133,robot, 78).
goal(133,robot, 8).
goal(133,robot, 80).
goal(133,robot, 82).
goal(133,robot, 84).
goal(133,robot, 86).
goal(133,robot, 88).
goal(133,robot, 9).
goal(133,robot, 90).
goal(133,robot, 92).
goal(133,robot, 94).
goal(133,robot, 96).
goal(133,robot, 98).
goal(133,robot, b).
goal(134,robot, 1).
goal(134,robot, 10).
goal(134,robot, 100).
goal(134,robot, 11).
goal(134,robot, 12).
goal(134,robot, 13).
goal(134,robot, 14).
goal(134,robot, 15).
goal(134,robot, 16).
goal(134,robot, 17).
goal(134,robot, 18).
goal(134,robot, 19).
goal(134,robot, 2).
goal(134,robot, 20).
goal(134,robot, 21).
goal(134,robot, 22).
goal(134,robot, 23).
goal(134,robot, 24).
goal(134,robot, 25).
goal(134,robot, 26).
goal(134,robot, 27).
goal(134,robot, 28).
goal(134,robot, 29).
goal(134,robot, 3).
goal(134,robot, 30).
goal(134,robot, 31).
goal(134,robot, 32).
goal(134,robot, 33).
goal(134,robot, 34).
goal(134,robot, 35).
goal(134,robot, 36).
goal(134,robot, 37).
goal(134,robot, 38).
goal(134,robot, 39).
goal(134,robot, 4).
goal(134,robot, 40).
goal(134,robot, 41).
goal(134,robot, 42).
goal(134,robot, 43).
goal(134,robot, 44).
goal(134,robot, 45).
goal(134,robot, 46).
goal(134,robot, 47).
goal(134,robot, 48).
goal(134,robot, 49).
goal(134,robot, 5).
goal(134,robot, 50).
goal(134,robot, 6).
goal(134,robot, 60).
goal(134,robot, 62).
goal(134,robot, 64).
goal(134,robot, 66).
goal(134,robot, 68).
goal(134,robot, 7).
goal(134,robot, 70).
goal(134,robot, 72).
goal(134,robot, 74).
goal(134,robot, 76).
goal(134,robot, 78).
goal(134,robot, 8).
goal(134,robot, 80).
goal(134,robot, 82).
goal(134,robot, 84).
goal(134,robot, 86).
goal(134,robot, 88).
goal(134,robot, 9).
goal(134,robot, 90).
goal(134,robot, 92).
goal(134,robot, 94).
goal(134,robot, 96).
goal(134,robot, 98).
goal(134,robot, b).
goal(135,robot, 1).
goal(135,robot, 10).
goal(135,robot, 100).
goal(135,robot, 11).
goal(135,robot, 12).
goal(135,robot, 13).
goal(135,robot, 14).
goal(135,robot, 15).
goal(135,robot, 16).
goal(135,robot, 17).
goal(135,robot, 18).
goal(135,robot, 19).
goal(135,robot, 2).
goal(135,robot, 20).
goal(135,robot, 21).
goal(135,robot, 22).
goal(135,robot, 23).
goal(135,robot, 24).
goal(135,robot, 25).
goal(135,robot, 26).
goal(135,robot, 27).
goal(135,robot, 28).
goal(135,robot, 29).
goal(135,robot, 3).
goal(135,robot, 30).
goal(135,robot, 31).
goal(135,robot, 32).
goal(135,robot, 33).
goal(135,robot, 34).
goal(135,robot, 35).
goal(135,robot, 36).
goal(135,robot, 37).
goal(135,robot, 38).
goal(135,robot, 39).
goal(135,robot, 4).
goal(135,robot, 40).
goal(135,robot, 41).
goal(135,robot, 42).
goal(135,robot, 43).
goal(135,robot, 44).
goal(135,robot, 45).
goal(135,robot, 46).
goal(135,robot, 47).
goal(135,robot, 48).
goal(135,robot, 49).
goal(135,robot, 5).
goal(135,robot, 50).
goal(135,robot, 6).
goal(135,robot, 60).
goal(135,robot, 62).
goal(135,robot, 64).
goal(135,robot, 66).
goal(135,robot, 68).
goal(135,robot, 7).
goal(135,robot, 70).
goal(135,robot, 72).
goal(135,robot, 74).
goal(135,robot, 76).
goal(135,robot, 78).
goal(135,robot, 8).
goal(135,robot, 80).
goal(135,robot, 82).
goal(135,robot, 84).
goal(135,robot, 86).
goal(135,robot, 88).
goal(135,robot, 9).
goal(135,robot, 90).
goal(135,robot, 92).
goal(135,robot, 94).
goal(135,robot, 96).
goal(135,robot, 98).
goal(135,robot, b).
goal(136,robot, 1).
goal(136,robot, 10).
goal(136,robot, 100).
goal(136,robot, 11).
goal(136,robot, 12).
goal(136,robot, 13).
goal(136,robot, 14).
goal(136,robot, 15).
goal(136,robot, 16).
goal(136,robot, 17).
goal(136,robot, 18).
goal(136,robot, 19).
goal(136,robot, 2).
goal(136,robot, 20).
goal(136,robot, 21).
goal(136,robot, 22).
goal(136,robot, 23).
goal(136,robot, 24).
goal(136,robot, 25).
goal(136,robot, 26).
goal(136,robot, 27).
goal(136,robot, 28).
goal(136,robot, 29).
goal(136,robot, 3).
goal(136,robot, 30).
goal(136,robot, 31).
goal(136,robot, 32).
goal(136,robot, 33).
goal(136,robot, 34).
goal(136,robot, 35).
goal(136,robot, 36).
goal(136,robot, 37).
goal(136,robot, 38).
goal(136,robot, 39).
goal(136,robot, 4).
goal(136,robot, 40).
goal(136,robot, 41).
goal(136,robot, 42).
goal(136,robot, 43).
goal(136,robot, 44).
goal(136,robot, 45).
goal(136,robot, 46).
goal(136,robot, 47).
goal(136,robot, 48).
goal(136,robot, 49).
goal(136,robot, 5).
goal(136,robot, 50).
goal(136,robot, 6).
goal(136,robot, 60).
goal(136,robot, 62).
goal(136,robot, 64).
goal(136,robot, 66).
goal(136,robot, 68).
goal(136,robot, 7).
goal(136,robot, 70).
goal(136,robot, 72).
goal(136,robot, 74).
goal(136,robot, 76).
goal(136,robot, 78).
goal(136,robot, 8).
goal(136,robot, 80).
goal(136,robot, 82).
goal(136,robot, 84).
goal(136,robot, 86).
goal(136,robot, 88).
goal(136,robot, 9).
goal(136,robot, 90).
goal(136,robot, 92).
goal(136,robot, 94).
goal(136,robot, 96).
goal(136,robot, 98).
goal(136,robot, b).
goal(137,robot, 1).
goal(137,robot, 10).
goal(137,robot, 100).
goal(137,robot, 11).
goal(137,robot, 12).
goal(137,robot, 13).
goal(137,robot, 14).
goal(137,robot, 15).
goal(137,robot, 16).
goal(137,robot, 17).
goal(137,robot, 18).
goal(137,robot, 19).
goal(137,robot, 2).
goal(137,robot, 20).
goal(137,robot, 21).
goal(137,robot, 22).
goal(137,robot, 23).
goal(137,robot, 24).
goal(137,robot, 25).
goal(137,robot, 26).
goal(137,robot, 27).
goal(137,robot, 28).
goal(137,robot, 29).
goal(137,robot, 3).
goal(137,robot, 30).
goal(137,robot, 31).
goal(137,robot, 32).
goal(137,robot, 33).
goal(137,robot, 34).
goal(137,robot, 35).
goal(137,robot, 36).
goal(137,robot, 37).
goal(137,robot, 38).
goal(137,robot, 39).
goal(137,robot, 4).
goal(137,robot, 40).
goal(137,robot, 41).
goal(137,robot, 42).
goal(137,robot, 43).
goal(137,robot, 44).
goal(137,robot, 45).
goal(137,robot, 46).
goal(137,robot, 47).
goal(137,robot, 48).
goal(137,robot, 49).
goal(137,robot, 5).
goal(137,robot, 50).
goal(137,robot, 6).
goal(137,robot, 60).
goal(137,robot, 62).
goal(137,robot, 64).
goal(137,robot, 66).
goal(137,robot, 68).
goal(137,robot, 7).
goal(137,robot, 70).
goal(137,robot, 72).
goal(137,robot, 74).
goal(137,robot, 76).
goal(137,robot, 78).
goal(137,robot, 8).
goal(137,robot, 80).
goal(137,robot, 82).
goal(137,robot, 84).
goal(137,robot, 86).
goal(137,robot, 88).
goal(137,robot, 9).
goal(137,robot, 90).
goal(137,robot, 92).
goal(137,robot, 94).
goal(137,robot, 96).
goal(137,robot, 98).
goal(137,robot, b).
goal(138,robot, 1).
goal(138,robot, 10).
goal(138,robot, 100).
goal(138,robot, 11).
goal(138,robot, 12).
goal(138,robot, 13).
goal(138,robot, 14).
goal(138,robot, 15).
goal(138,robot, 16).
goal(138,robot, 17).
goal(138,robot, 18).
goal(138,robot, 19).
goal(138,robot, 2).
goal(138,robot, 20).
goal(138,robot, 21).
goal(138,robot, 22).
goal(138,robot, 23).
goal(138,robot, 24).
goal(138,robot, 25).
goal(138,robot, 26).
goal(138,robot, 27).
goal(138,robot, 28).
goal(138,robot, 29).
goal(138,robot, 3).
goal(138,robot, 30).
goal(138,robot, 31).
goal(138,robot, 32).
goal(138,robot, 33).
goal(138,robot, 34).
goal(138,robot, 35).
goal(138,robot, 36).
goal(138,robot, 37).
goal(138,robot, 38).
goal(138,robot, 39).
goal(138,robot, 4).
goal(138,robot, 40).
goal(138,robot, 41).
goal(138,robot, 42).
goal(138,robot, 43).
goal(138,robot, 44).
goal(138,robot, 45).
goal(138,robot, 46).
goal(138,robot, 47).
goal(138,robot, 48).
goal(138,robot, 49).
goal(138,robot, 5).
goal(138,robot, 50).
goal(138,robot, 6).
goal(138,robot, 60).
goal(138,robot, 62).
goal(138,robot, 64).
goal(138,robot, 66).
goal(138,robot, 68).
goal(138,robot, 7).
goal(138,robot, 70).
goal(138,robot, 72).
goal(138,robot, 74).
goal(138,robot, 76).
goal(138,robot, 78).
goal(138,robot, 8).
goal(138,robot, 80).
goal(138,robot, 82).
goal(138,robot, 84).
goal(138,robot, 86).
goal(138,robot, 88).
goal(138,robot, 9).
goal(138,robot, 90).
goal(138,robot, 92).
goal(138,robot, 94).
goal(138,robot, 96).
goal(138,robot, 98).
goal(138,robot, b).
goal(139,robot, 1).
goal(139,robot, 10).
goal(139,robot, 100).
goal(139,robot, 11).
goal(139,robot, 12).
goal(139,robot, 13).
goal(139,robot, 14).
goal(139,robot, 15).
goal(139,robot, 16).
goal(139,robot, 17).
goal(139,robot, 18).
goal(139,robot, 19).
goal(139,robot, 2).
goal(139,robot, 20).
goal(139,robot, 21).
goal(139,robot, 22).
goal(139,robot, 23).
goal(139,robot, 24).
goal(139,robot, 25).
goal(139,robot, 26).
goal(139,robot, 27).
goal(139,robot, 28).
goal(139,robot, 29).
goal(139,robot, 3).
goal(139,robot, 30).
goal(139,robot, 31).
goal(139,robot, 32).
goal(139,robot, 33).
goal(139,robot, 34).
goal(139,robot, 35).
goal(139,robot, 36).
goal(139,robot, 37).
goal(139,robot, 38).
goal(139,robot, 39).
goal(139,robot, 4).
goal(139,robot, 40).
goal(139,robot, 41).
goal(139,robot, 42).
goal(139,robot, 43).
goal(139,robot, 44).
goal(139,robot, 45).
goal(139,robot, 46).
goal(139,robot, 47).
goal(139,robot, 48).
goal(139,robot, 49).
goal(139,robot, 5).
goal(139,robot, 50).
goal(139,robot, 6).
goal(139,robot, 60).
goal(139,robot, 62).
goal(139,robot, 64).
goal(139,robot, 66).
goal(139,robot, 68).
goal(139,robot, 7).
goal(139,robot, 70).
goal(139,robot, 72).
goal(139,robot, 74).
goal(139,robot, 76).
goal(139,robot, 78).
goal(139,robot, 8).
goal(139,robot, 80).
goal(139,robot, 82).
goal(139,robot, 84).
goal(139,robot, 86).
goal(139,robot, 88).
goal(139,robot, 9).
goal(139,robot, 90).
goal(139,robot, 92).
goal(139,robot, 94).
goal(139,robot, 96).
goal(139,robot, 98).
goal(139,robot, b).
goal(14,robot, 1).
goal(14,robot, 10).
goal(14,robot, 100).
goal(14,robot, 11).
goal(14,robot, 12).
goal(14,robot, 13).
goal(14,robot, 14).
goal(14,robot, 15).
goal(14,robot, 16).
goal(14,robot, 17).
goal(14,robot, 18).
goal(14,robot, 19).
goal(14,robot, 2).
goal(14,robot, 20).
goal(14,robot, 21).
goal(14,robot, 22).
goal(14,robot, 23).
goal(14,robot, 24).
goal(14,robot, 25).
goal(14,robot, 26).
goal(14,robot, 27).
goal(14,robot, 28).
goal(14,robot, 29).
goal(14,robot, 3).
goal(14,robot, 30).
goal(14,robot, 31).
goal(14,robot, 32).
goal(14,robot, 33).
goal(14,robot, 34).
goal(14,robot, 35).
goal(14,robot, 36).
goal(14,robot, 37).
goal(14,robot, 38).
goal(14,robot, 39).
goal(14,robot, 4).
goal(14,robot, 40).
goal(14,robot, 41).
goal(14,robot, 42).
goal(14,robot, 43).
goal(14,robot, 44).
goal(14,robot, 45).
goal(14,robot, 46).
goal(14,robot, 47).
goal(14,robot, 48).
goal(14,robot, 49).
goal(14,robot, 5).
goal(14,robot, 50).
goal(14,robot, 6).
goal(14,robot, 60).
goal(14,robot, 62).
goal(14,robot, 64).
goal(14,robot, 66).
goal(14,robot, 68).
goal(14,robot, 7).
goal(14,robot, 70).
goal(14,robot, 72).
goal(14,robot, 74).
goal(14,robot, 76).
goal(14,robot, 78).
goal(14,robot, 8).
goal(14,robot, 80).
goal(14,robot, 82).
goal(14,robot, 84).
goal(14,robot, 86).
goal(14,robot, 88).
goal(14,robot, 9).
goal(14,robot, 90).
goal(14,robot, 92).
goal(14,robot, 94).
goal(14,robot, 96).
goal(14,robot, 98).
goal(14,robot, b).
goal(140,robot, 1).
goal(140,robot, 10).
goal(140,robot, 100).
goal(140,robot, 11).
goal(140,robot, 12).
goal(140,robot, 13).
goal(140,robot, 14).
goal(140,robot, 15).
goal(140,robot, 16).
goal(140,robot, 17).
goal(140,robot, 18).
goal(140,robot, 19).
goal(140,robot, 2).
goal(140,robot, 20).
goal(140,robot, 21).
goal(140,robot, 22).
goal(140,robot, 23).
goal(140,robot, 24).
goal(140,robot, 25).
goal(140,robot, 26).
goal(140,robot, 27).
goal(140,robot, 28).
goal(140,robot, 29).
goal(140,robot, 3).
goal(140,robot, 30).
goal(140,robot, 31).
goal(140,robot, 32).
goal(140,robot, 33).
goal(140,robot, 34).
goal(140,robot, 35).
goal(140,robot, 36).
goal(140,robot, 37).
goal(140,robot, 38).
goal(140,robot, 39).
goal(140,robot, 4).
goal(140,robot, 40).
goal(140,robot, 41).
goal(140,robot, 42).
goal(140,robot, 43).
goal(140,robot, 44).
goal(140,robot, 45).
goal(140,robot, 46).
goal(140,robot, 47).
goal(140,robot, 48).
goal(140,robot, 49).
goal(140,robot, 5).
goal(140,robot, 50).
goal(140,robot, 6).
goal(140,robot, 60).
goal(140,robot, 62).
goal(140,robot, 64).
goal(140,robot, 66).
goal(140,robot, 68).
goal(140,robot, 7).
goal(140,robot, 70).
goal(140,robot, 72).
goal(140,robot, 74).
goal(140,robot, 76).
goal(140,robot, 78).
goal(140,robot, 8).
goal(140,robot, 80).
goal(140,robot, 82).
goal(140,robot, 84).
goal(140,robot, 86).
goal(140,robot, 88).
goal(140,robot, 9).
goal(140,robot, 90).
goal(140,robot, 92).
goal(140,robot, 94).
goal(140,robot, 96).
goal(140,robot, 98).
goal(140,robot, b).
goal(141,robot, 1).
goal(141,robot, 10).
goal(141,robot, 100).
goal(141,robot, 11).
goal(141,robot, 12).
goal(141,robot, 13).
goal(141,robot, 14).
goal(141,robot, 15).
goal(141,robot, 16).
goal(141,robot, 17).
goal(141,robot, 18).
goal(141,robot, 19).
goal(141,robot, 2).
goal(141,robot, 20).
goal(141,robot, 21).
goal(141,robot, 22).
goal(141,robot, 23).
goal(141,robot, 24).
goal(141,robot, 25).
goal(141,robot, 26).
goal(141,robot, 27).
goal(141,robot, 28).
goal(141,robot, 29).
goal(141,robot, 3).
goal(141,robot, 30).
goal(141,robot, 31).
goal(141,robot, 32).
goal(141,robot, 33).
goal(141,robot, 34).
goal(141,robot, 35).
goal(141,robot, 36).
goal(141,robot, 37).
goal(141,robot, 38).
goal(141,robot, 39).
goal(141,robot, 4).
goal(141,robot, 40).
goal(141,robot, 41).
goal(141,robot, 42).
goal(141,robot, 43).
goal(141,robot, 44).
goal(141,robot, 45).
goal(141,robot, 46).
goal(141,robot, 47).
goal(141,robot, 48).
goal(141,robot, 49).
goal(141,robot, 5).
goal(141,robot, 50).
goal(141,robot, 6).
goal(141,robot, 60).
goal(141,robot, 62).
goal(141,robot, 64).
goal(141,robot, 66).
goal(141,robot, 68).
goal(141,robot, 7).
goal(141,robot, 70).
goal(141,robot, 72).
goal(141,robot, 74).
goal(141,robot, 76).
goal(141,robot, 78).
goal(141,robot, 8).
goal(141,robot, 80).
goal(141,robot, 82).
goal(141,robot, 84).
goal(141,robot, 86).
goal(141,robot, 88).
goal(141,robot, 9).
goal(141,robot, 90).
goal(141,robot, 92).
goal(141,robot, 94).
goal(141,robot, 96).
goal(141,robot, 98).
goal(141,robot, b).
goal(142,robot, 1).
goal(142,robot, 10).
goal(142,robot, 100).
goal(142,robot, 11).
goal(142,robot, 12).
goal(142,robot, 13).
goal(142,robot, 14).
goal(142,robot, 15).
goal(142,robot, 16).
goal(142,robot, 17).
goal(142,robot, 18).
goal(142,robot, 19).
goal(142,robot, 2).
goal(142,robot, 20).
goal(142,robot, 21).
goal(142,robot, 22).
goal(142,robot, 23).
goal(142,robot, 24).
goal(142,robot, 25).
goal(142,robot, 26).
goal(142,robot, 27).
goal(142,robot, 28).
goal(142,robot, 29).
goal(142,robot, 3).
goal(142,robot, 30).
goal(142,robot, 31).
goal(142,robot, 32).
goal(142,robot, 33).
goal(142,robot, 34).
goal(142,robot, 35).
goal(142,robot, 36).
goal(142,robot, 37).
goal(142,robot, 38).
goal(142,robot, 39).
goal(142,robot, 4).
goal(142,robot, 40).
goal(142,robot, 41).
goal(142,robot, 42).
goal(142,robot, 43).
goal(142,robot, 44).
goal(142,robot, 45).
goal(142,robot, 46).
goal(142,robot, 47).
goal(142,robot, 48).
goal(142,robot, 49).
goal(142,robot, 5).
goal(142,robot, 50).
goal(142,robot, 6).
goal(142,robot, 60).
goal(142,robot, 62).
goal(142,robot, 64).
goal(142,robot, 66).
goal(142,robot, 68).
goal(142,robot, 7).
goal(142,robot, 70).
goal(142,robot, 72).
goal(142,robot, 74).
goal(142,robot, 76).
goal(142,robot, 78).
goal(142,robot, 8).
goal(142,robot, 80).
goal(142,robot, 82).
goal(142,robot, 84).
goal(142,robot, 86).
goal(142,robot, 88).
goal(142,robot, 9).
goal(142,robot, 90).
goal(142,robot, 92).
goal(142,robot, 94).
goal(142,robot, 96).
goal(142,robot, 98).
goal(142,robot, b).
goal(143,robot, 1).
goal(143,robot, 10).
goal(143,robot, 100).
goal(143,robot, 11).
goal(143,robot, 12).
goal(143,robot, 13).
goal(143,robot, 14).
goal(143,robot, 15).
goal(143,robot, 16).
goal(143,robot, 17).
goal(143,robot, 18).
goal(143,robot, 19).
goal(143,robot, 2).
goal(143,robot, 20).
goal(143,robot, 21).
goal(143,robot, 22).
goal(143,robot, 23).
goal(143,robot, 24).
goal(143,robot, 25).
goal(143,robot, 26).
goal(143,robot, 27).
goal(143,robot, 28).
goal(143,robot, 29).
goal(143,robot, 3).
goal(143,robot, 30).
goal(143,robot, 31).
goal(143,robot, 32).
goal(143,robot, 33).
goal(143,robot, 34).
goal(143,robot, 35).
goal(143,robot, 36).
goal(143,robot, 37).
goal(143,robot, 38).
goal(143,robot, 39).
goal(143,robot, 4).
goal(143,robot, 40).
goal(143,robot, 41).
goal(143,robot, 42).
goal(143,robot, 43).
goal(143,robot, 44).
goal(143,robot, 45).
goal(143,robot, 46).
goal(143,robot, 47).
goal(143,robot, 48).
goal(143,robot, 49).
goal(143,robot, 5).
goal(143,robot, 50).
goal(143,robot, 6).
goal(143,robot, 60).
goal(143,robot, 62).
goal(143,robot, 64).
goal(143,robot, 66).
goal(143,robot, 68).
goal(143,robot, 7).
goal(143,robot, 70).
goal(143,robot, 72).
goal(143,robot, 74).
goal(143,robot, 76).
goal(143,robot, 78).
goal(143,robot, 8).
goal(143,robot, 80).
goal(143,robot, 82).
goal(143,robot, 84).
goal(143,robot, 86).
goal(143,robot, 88).
goal(143,robot, 9).
goal(143,robot, 90).
goal(143,robot, 92).
goal(143,robot, 94).
goal(143,robot, 96).
goal(143,robot, 98).
goal(143,robot, b).
goal(144,robot, 1).
goal(144,robot, 10).
goal(144,robot, 100).
goal(144,robot, 11).
goal(144,robot, 12).
goal(144,robot, 13).
goal(144,robot, 14).
goal(144,robot, 15).
goal(144,robot, 16).
goal(144,robot, 17).
goal(144,robot, 18).
goal(144,robot, 19).
goal(144,robot, 2).
goal(144,robot, 20).
goal(144,robot, 21).
goal(144,robot, 22).
goal(144,robot, 23).
goal(144,robot, 24).
goal(144,robot, 25).
goal(144,robot, 26).
goal(144,robot, 27).
goal(144,robot, 28).
goal(144,robot, 29).
goal(144,robot, 3).
goal(144,robot, 30).
goal(144,robot, 31).
goal(144,robot, 32).
goal(144,robot, 33).
goal(144,robot, 34).
goal(144,robot, 35).
goal(144,robot, 36).
goal(144,robot, 37).
goal(144,robot, 38).
goal(144,robot, 39).
goal(144,robot, 4).
goal(144,robot, 40).
goal(144,robot, 41).
goal(144,robot, 42).
goal(144,robot, 43).
goal(144,robot, 44).
goal(144,robot, 45).
goal(144,robot, 46).
goal(144,robot, 47).
goal(144,robot, 48).
goal(144,robot, 49).
goal(144,robot, 5).
goal(144,robot, 50).
goal(144,robot, 6).
goal(144,robot, 60).
goal(144,robot, 62).
goal(144,robot, 64).
goal(144,robot, 66).
goal(144,robot, 68).
goal(144,robot, 7).
goal(144,robot, 70).
goal(144,robot, 72).
goal(144,robot, 74).
goal(144,robot, 76).
goal(144,robot, 78).
goal(144,robot, 8).
goal(144,robot, 80).
goal(144,robot, 82).
goal(144,robot, 84).
goal(144,robot, 86).
goal(144,robot, 88).
goal(144,robot, 9).
goal(144,robot, 90).
goal(144,robot, 92).
goal(144,robot, 94).
goal(144,robot, 96).
goal(144,robot, 98).
goal(144,robot, b).
goal(145,robot, 1).
goal(145,robot, 10).
goal(145,robot, 100).
goal(145,robot, 11).
goal(145,robot, 12).
goal(145,robot, 13).
goal(145,robot, 14).
goal(145,robot, 15).
goal(145,robot, 16).
goal(145,robot, 17).
goal(145,robot, 18).
goal(145,robot, 19).
goal(145,robot, 2).
goal(145,robot, 20).
goal(145,robot, 21).
goal(145,robot, 22).
goal(145,robot, 23).
goal(145,robot, 24).
goal(145,robot, 25).
goal(145,robot, 26).
goal(145,robot, 27).
goal(145,robot, 28).
goal(145,robot, 29).
goal(145,robot, 3).
goal(145,robot, 30).
goal(145,robot, 31).
goal(145,robot, 32).
goal(145,robot, 33).
goal(145,robot, 34).
goal(145,robot, 35).
goal(145,robot, 36).
goal(145,robot, 37).
goal(145,robot, 38).
goal(145,robot, 39).
goal(145,robot, 4).
goal(145,robot, 40).
goal(145,robot, 41).
goal(145,robot, 42).
goal(145,robot, 43).
goal(145,robot, 44).
goal(145,robot, 45).
goal(145,robot, 46).
goal(145,robot, 47).
goal(145,robot, 48).
goal(145,robot, 49).
goal(145,robot, 5).
goal(145,robot, 50).
goal(145,robot, 6).
goal(145,robot, 60).
goal(145,robot, 62).
goal(145,robot, 64).
goal(145,robot, 66).
goal(145,robot, 68).
goal(145,robot, 7).
goal(145,robot, 70).
goal(145,robot, 72).
goal(145,robot, 74).
goal(145,robot, 76).
goal(145,robot, 78).
goal(145,robot, 8).
goal(145,robot, 80).
goal(145,robot, 82).
goal(145,robot, 84).
goal(145,robot, 86).
goal(145,robot, 88).
goal(145,robot, 9).
goal(145,robot, 90).
goal(145,robot, 92).
goal(145,robot, 94).
goal(145,robot, 96).
goal(145,robot, 98).
goal(145,robot, b).
goal(146,robot, 1).
goal(146,robot, 10).
goal(146,robot, 100).
goal(146,robot, 11).
goal(146,robot, 12).
goal(146,robot, 13).
goal(146,robot, 14).
goal(146,robot, 15).
goal(146,robot, 16).
goal(146,robot, 17).
goal(146,robot, 18).
goal(146,robot, 19).
goal(146,robot, 2).
goal(146,robot, 20).
goal(146,robot, 21).
goal(146,robot, 22).
goal(146,robot, 23).
goal(146,robot, 24).
goal(146,robot, 25).
goal(146,robot, 26).
goal(146,robot, 27).
goal(146,robot, 28).
goal(146,robot, 29).
goal(146,robot, 3).
goal(146,robot, 30).
goal(146,robot, 31).
goal(146,robot, 32).
goal(146,robot, 33).
goal(146,robot, 34).
goal(146,robot, 35).
goal(146,robot, 36).
goal(146,robot, 37).
goal(146,robot, 38).
goal(146,robot, 39).
goal(146,robot, 4).
goal(146,robot, 40).
goal(146,robot, 41).
goal(146,robot, 42).
goal(146,robot, 43).
goal(146,robot, 44).
goal(146,robot, 45).
goal(146,robot, 46).
goal(146,robot, 47).
goal(146,robot, 48).
goal(146,robot, 49).
goal(146,robot, 5).
goal(146,robot, 50).
goal(146,robot, 6).
goal(146,robot, 60).
goal(146,robot, 62).
goal(146,robot, 64).
goal(146,robot, 66).
goal(146,robot, 68).
goal(146,robot, 7).
goal(146,robot, 70).
goal(146,robot, 72).
goal(146,robot, 74).
goal(146,robot, 76).
goal(146,robot, 78).
goal(146,robot, 8).
goal(146,robot, 80).
goal(146,robot, 82).
goal(146,robot, 84).
goal(146,robot, 86).
goal(146,robot, 88).
goal(146,robot, 9).
goal(146,robot, 90).
goal(146,robot, 92).
goal(146,robot, 94).
goal(146,robot, 96).
goal(146,robot, 98).
goal(146,robot, b).
goal(147,robot, 1).
goal(147,robot, 10).
goal(147,robot, 100).
goal(147,robot, 11).
goal(147,robot, 12).
goal(147,robot, 13).
goal(147,robot, 14).
goal(147,robot, 15).
goal(147,robot, 16).
goal(147,robot, 17).
goal(147,robot, 18).
goal(147,robot, 19).
goal(147,robot, 2).
goal(147,robot, 20).
goal(147,robot, 21).
goal(147,robot, 22).
goal(147,robot, 23).
goal(147,robot, 24).
goal(147,robot, 25).
goal(147,robot, 26).
goal(147,robot, 27).
goal(147,robot, 28).
goal(147,robot, 29).
goal(147,robot, 3).
goal(147,robot, 30).
goal(147,robot, 31).
goal(147,robot, 32).
goal(147,robot, 33).
goal(147,robot, 34).
goal(147,robot, 35).
goal(147,robot, 36).
goal(147,robot, 37).
goal(147,robot, 38).
goal(147,robot, 39).
goal(147,robot, 4).
goal(147,robot, 40).
goal(147,robot, 41).
goal(147,robot, 42).
goal(147,robot, 43).
goal(147,robot, 44).
goal(147,robot, 45).
goal(147,robot, 46).
goal(147,robot, 47).
goal(147,robot, 48).
goal(147,robot, 49).
goal(147,robot, 5).
goal(147,robot, 50).
goal(147,robot, 6).
goal(147,robot, 60).
goal(147,robot, 62).
goal(147,robot, 64).
goal(147,robot, 66).
goal(147,robot, 68).
goal(147,robot, 7).
goal(147,robot, 70).
goal(147,robot, 72).
goal(147,robot, 74).
goal(147,robot, 76).
goal(147,robot, 78).
goal(147,robot, 8).
goal(147,robot, 80).
goal(147,robot, 82).
goal(147,robot, 84).
goal(147,robot, 86).
goal(147,robot, 88).
goal(147,robot, 9).
goal(147,robot, 90).
goal(147,robot, 92).
goal(147,robot, 94).
goal(147,robot, 96).
goal(147,robot, 98).
goal(147,robot, b).
goal(148,robot, 1).
goal(148,robot, 10).
goal(148,robot, 100).
goal(148,robot, 11).
goal(148,robot, 12).
goal(148,robot, 13).
goal(148,robot, 14).
goal(148,robot, 15).
goal(148,robot, 16).
goal(148,robot, 17).
goal(148,robot, 18).
goal(148,robot, 19).
goal(148,robot, 2).
goal(148,robot, 20).
goal(148,robot, 21).
goal(148,robot, 22).
goal(148,robot, 23).
goal(148,robot, 24).
goal(148,robot, 25).
goal(148,robot, 26).
goal(148,robot, 27).
goal(148,robot, 28).
goal(148,robot, 29).
goal(148,robot, 3).
goal(148,robot, 30).
goal(148,robot, 31).
goal(148,robot, 32).
goal(148,robot, 33).
goal(148,robot, 34).
goal(148,robot, 35).
goal(148,robot, 36).
goal(148,robot, 37).
goal(148,robot, 38).
goal(148,robot, 39).
goal(148,robot, 4).
goal(148,robot, 40).
goal(148,robot, 41).
goal(148,robot, 42).
goal(148,robot, 43).
goal(148,robot, 44).
goal(148,robot, 45).
goal(148,robot, 46).
goal(148,robot, 47).
goal(148,robot, 48).
goal(148,robot, 49).
goal(148,robot, 5).
goal(148,robot, 50).
goal(148,robot, 6).
goal(148,robot, 60).
goal(148,robot, 62).
goal(148,robot, 64).
goal(148,robot, 66).
goal(148,robot, 68).
goal(148,robot, 7).
goal(148,robot, 70).
goal(148,robot, 72).
goal(148,robot, 74).
goal(148,robot, 76).
goal(148,robot, 78).
goal(148,robot, 8).
goal(148,robot, 80).
goal(148,robot, 82).
goal(148,robot, 84).
goal(148,robot, 86).
goal(148,robot, 88).
goal(148,robot, 9).
goal(148,robot, 90).
goal(148,robot, 92).
goal(148,robot, 94).
goal(148,robot, 96).
goal(148,robot, 98).
goal(148,robot, b).
goal(149,robot, 1).
goal(149,robot, 10).
goal(149,robot, 100).
goal(149,robot, 11).
goal(149,robot, 12).
goal(149,robot, 13).
goal(149,robot, 14).
goal(149,robot, 15).
goal(149,robot, 16).
goal(149,robot, 17).
goal(149,robot, 18).
goal(149,robot, 19).
goal(149,robot, 2).
goal(149,robot, 20).
goal(149,robot, 21).
goal(149,robot, 22).
goal(149,robot, 23).
goal(149,robot, 24).
goal(149,robot, 25).
goal(149,robot, 26).
goal(149,robot, 27).
goal(149,robot, 28).
goal(149,robot, 29).
goal(149,robot, 3).
goal(149,robot, 30).
goal(149,robot, 31).
goal(149,robot, 32).
goal(149,robot, 33).
goal(149,robot, 34).
goal(149,robot, 35).
goal(149,robot, 36).
goal(149,robot, 37).
goal(149,robot, 38).
goal(149,robot, 39).
goal(149,robot, 4).
goal(149,robot, 40).
goal(149,robot, 41).
goal(149,robot, 42).
goal(149,robot, 43).
goal(149,robot, 44).
goal(149,robot, 45).
goal(149,robot, 46).
goal(149,robot, 47).
goal(149,robot, 48).
goal(149,robot, 49).
goal(149,robot, 5).
goal(149,robot, 50).
goal(149,robot, 6).
goal(149,robot, 60).
goal(149,robot, 62).
goal(149,robot, 64).
goal(149,robot, 66).
goal(149,robot, 68).
goal(149,robot, 7).
goal(149,robot, 70).
goal(149,robot, 72).
goal(149,robot, 74).
goal(149,robot, 76).
goal(149,robot, 78).
goal(149,robot, 8).
goal(149,robot, 80).
goal(149,robot, 82).
goal(149,robot, 84).
goal(149,robot, 86).
goal(149,robot, 88).
goal(149,robot, 9).
goal(149,robot, 90).
goal(149,robot, 92).
goal(149,robot, 94).
goal(149,robot, 96).
goal(149,robot, 98).
goal(149,robot, b).
goal(15,robot, 1).
goal(15,robot, 10).
goal(15,robot, 100).
goal(15,robot, 11).
goal(15,robot, 12).
goal(15,robot, 13).
goal(15,robot, 14).
goal(15,robot, 15).
goal(15,robot, 16).
goal(15,robot, 17).
goal(15,robot, 18).
goal(15,robot, 19).
goal(15,robot, 2).
goal(15,robot, 20).
goal(15,robot, 21).
goal(15,robot, 22).
goal(15,robot, 23).
goal(15,robot, 24).
goal(15,robot, 25).
goal(15,robot, 26).
goal(15,robot, 27).
goal(15,robot, 28).
goal(15,robot, 29).
goal(15,robot, 3).
goal(15,robot, 30).
goal(15,robot, 31).
goal(15,robot, 32).
goal(15,robot, 33).
goal(15,robot, 34).
goal(15,robot, 35).
goal(15,robot, 36).
goal(15,robot, 37).
goal(15,robot, 38).
goal(15,robot, 39).
goal(15,robot, 4).
goal(15,robot, 40).
goal(15,robot, 41).
goal(15,robot, 42).
goal(15,robot, 43).
goal(15,robot, 44).
goal(15,robot, 45).
goal(15,robot, 46).
goal(15,robot, 47).
goal(15,robot, 48).
goal(15,robot, 49).
goal(15,robot, 5).
goal(15,robot, 50).
goal(15,robot, 6).
goal(15,robot, 60).
goal(15,robot, 62).
goal(15,robot, 64).
goal(15,robot, 66).
goal(15,robot, 68).
goal(15,robot, 7).
goal(15,robot, 70).
goal(15,robot, 72).
goal(15,robot, 74).
goal(15,robot, 76).
goal(15,robot, 78).
goal(15,robot, 8).
goal(15,robot, 80).
goal(15,robot, 82).
goal(15,robot, 84).
goal(15,robot, 86).
goal(15,robot, 88).
goal(15,robot, 9).
goal(15,robot, 90).
goal(15,robot, 92).
goal(15,robot, 94).
goal(15,robot, 96).
goal(15,robot, 98).
goal(15,robot, b).
goal(150,robot, 1).
goal(150,robot, 10).
goal(150,robot, 100).
goal(150,robot, 11).
goal(150,robot, 12).
goal(150,robot, 13).
goal(150,robot, 14).
goal(150,robot, 15).
goal(150,robot, 16).
goal(150,robot, 17).
goal(150,robot, 18).
goal(150,robot, 19).
goal(150,robot, 2).
goal(150,robot, 20).
goal(150,robot, 21).
goal(150,robot, 22).
goal(150,robot, 23).
goal(150,robot, 24).
goal(150,robot, 25).
goal(150,robot, 26).
goal(150,robot, 27).
goal(150,robot, 28).
goal(150,robot, 29).
goal(150,robot, 3).
goal(150,robot, 30).
goal(150,robot, 31).
goal(150,robot, 32).
goal(150,robot, 33).
goal(150,robot, 34).
goal(150,robot, 35).
goal(150,robot, 36).
goal(150,robot, 37).
goal(150,robot, 38).
goal(150,robot, 39).
goal(150,robot, 4).
goal(150,robot, 40).
goal(150,robot, 41).
goal(150,robot, 42).
goal(150,robot, 43).
goal(150,robot, 44).
goal(150,robot, 45).
goal(150,robot, 46).
goal(150,robot, 47).
goal(150,robot, 48).
goal(150,robot, 49).
goal(150,robot, 5).
goal(150,robot, 50).
goal(150,robot, 6).
goal(150,robot, 60).
goal(150,robot, 62).
goal(150,robot, 64).
goal(150,robot, 66).
goal(150,robot, 68).
goal(150,robot, 7).
goal(150,robot, 70).
goal(150,robot, 72).
goal(150,robot, 74).
goal(150,robot, 76).
goal(150,robot, 78).
goal(150,robot, 8).
goal(150,robot, 80).
goal(150,robot, 82).
goal(150,robot, 84).
goal(150,robot, 86).
goal(150,robot, 88).
goal(150,robot, 9).
goal(150,robot, 90).
goal(150,robot, 92).
goal(150,robot, 94).
goal(150,robot, 96).
goal(150,robot, 98).
goal(150,robot, b).
goal(151,robot, 1).
goal(151,robot, 10).
goal(151,robot, 100).
goal(151,robot, 11).
goal(151,robot, 12).
goal(151,robot, 13).
goal(151,robot, 14).
goal(151,robot, 15).
goal(151,robot, 16).
goal(151,robot, 17).
goal(151,robot, 18).
goal(151,robot, 19).
goal(151,robot, 2).
goal(151,robot, 20).
goal(151,robot, 21).
goal(151,robot, 22).
goal(151,robot, 23).
goal(151,robot, 24).
goal(151,robot, 25).
goal(151,robot, 26).
goal(151,robot, 27).
goal(151,robot, 28).
goal(151,robot, 29).
goal(151,robot, 3).
goal(151,robot, 30).
goal(151,robot, 31).
goal(151,robot, 32).
goal(151,robot, 33).
goal(151,robot, 34).
goal(151,robot, 35).
goal(151,robot, 36).
goal(151,robot, 37).
goal(151,robot, 38).
goal(151,robot, 39).
goal(151,robot, 4).
goal(151,robot, 40).
goal(151,robot, 41).
goal(151,robot, 42).
goal(151,robot, 43).
goal(151,robot, 44).
goal(151,robot, 45).
goal(151,robot, 46).
goal(151,robot, 47).
goal(151,robot, 48).
goal(151,robot, 49).
goal(151,robot, 5).
goal(151,robot, 50).
goal(151,robot, 6).
goal(151,robot, 60).
goal(151,robot, 62).
goal(151,robot, 64).
goal(151,robot, 66).
goal(151,robot, 68).
goal(151,robot, 7).
goal(151,robot, 70).
goal(151,robot, 72).
goal(151,robot, 74).
goal(151,robot, 76).
goal(151,robot, 78).
goal(151,robot, 8).
goal(151,robot, 80).
goal(151,robot, 82).
goal(151,robot, 84).
goal(151,robot, 86).
goal(151,robot, 88).
goal(151,robot, 9).
goal(151,robot, 90).
goal(151,robot, 92).
goal(151,robot, 94).
goal(151,robot, 96).
goal(151,robot, 98).
goal(151,robot, b).
goal(152,robot, 1).
goal(152,robot, 10).
goal(152,robot, 100).
goal(152,robot, 11).
goal(152,robot, 12).
goal(152,robot, 13).
goal(152,robot, 14).
goal(152,robot, 15).
goal(152,robot, 16).
goal(152,robot, 17).
goal(152,robot, 18).
goal(152,robot, 19).
goal(152,robot, 2).
goal(152,robot, 20).
goal(152,robot, 21).
goal(152,robot, 22).
goal(152,robot, 23).
goal(152,robot, 24).
goal(152,robot, 25).
goal(152,robot, 26).
goal(152,robot, 27).
goal(152,robot, 28).
goal(152,robot, 29).
goal(152,robot, 3).
goal(152,robot, 30).
goal(152,robot, 31).
goal(152,robot, 32).
goal(152,robot, 33).
goal(152,robot, 34).
goal(152,robot, 35).
goal(152,robot, 36).
goal(152,robot, 37).
goal(152,robot, 38).
goal(152,robot, 39).
goal(152,robot, 4).
goal(152,robot, 40).
goal(152,robot, 41).
goal(152,robot, 42).
goal(152,robot, 43).
goal(152,robot, 44).
goal(152,robot, 45).
goal(152,robot, 46).
goal(152,robot, 47).
goal(152,robot, 48).
goal(152,robot, 49).
goal(152,robot, 5).
goal(152,robot, 50).
goal(152,robot, 6).
goal(152,robot, 60).
goal(152,robot, 62).
goal(152,robot, 64).
goal(152,robot, 66).
goal(152,robot, 68).
goal(152,robot, 7).
goal(152,robot, 70).
goal(152,robot, 72).
goal(152,robot, 74).
goal(152,robot, 76).
goal(152,robot, 78).
goal(152,robot, 8).
goal(152,robot, 80).
goal(152,robot, 82).
goal(152,robot, 84).
goal(152,robot, 86).
goal(152,robot, 88).
goal(152,robot, 9).
goal(152,robot, 90).
goal(152,robot, 92).
goal(152,robot, 94).
goal(152,robot, 96).
goal(152,robot, 98).
goal(152,robot, b).
goal(153,robot, 1).
goal(153,robot, 10).
goal(153,robot, 100).
goal(153,robot, 11).
goal(153,robot, 12).
goal(153,robot, 13).
goal(153,robot, 14).
goal(153,robot, 15).
goal(153,robot, 16).
goal(153,robot, 17).
goal(153,robot, 18).
goal(153,robot, 19).
goal(153,robot, 2).
goal(153,robot, 20).
goal(153,robot, 21).
goal(153,robot, 22).
goal(153,robot, 23).
goal(153,robot, 24).
goal(153,robot, 25).
goal(153,robot, 26).
goal(153,robot, 27).
goal(153,robot, 28).
goal(153,robot, 29).
goal(153,robot, 3).
goal(153,robot, 30).
goal(153,robot, 31).
goal(153,robot, 32).
goal(153,robot, 33).
goal(153,robot, 34).
goal(153,robot, 35).
goal(153,robot, 36).
goal(153,robot, 37).
goal(153,robot, 38).
goal(153,robot, 39).
goal(153,robot, 4).
goal(153,robot, 40).
goal(153,robot, 41).
goal(153,robot, 42).
goal(153,robot, 43).
goal(153,robot, 44).
goal(153,robot, 45).
goal(153,robot, 46).
goal(153,robot, 47).
goal(153,robot, 48).
goal(153,robot, 49).
goal(153,robot, 5).
goal(153,robot, 50).
goal(153,robot, 6).
goal(153,robot, 60).
goal(153,robot, 62).
goal(153,robot, 64).
goal(153,robot, 66).
goal(153,robot, 68).
goal(153,robot, 7).
goal(153,robot, 70).
goal(153,robot, 72).
goal(153,robot, 74).
goal(153,robot, 76).
goal(153,robot, 78).
goal(153,robot, 8).
goal(153,robot, 80).
goal(153,robot, 82).
goal(153,robot, 84).
goal(153,robot, 86).
goal(153,robot, 88).
goal(153,robot, 9).
goal(153,robot, 90).
goal(153,robot, 92).
goal(153,robot, 94).
goal(153,robot, 96).
goal(153,robot, 98).
goal(153,robot, b).
goal(154,robot, 1).
goal(154,robot, 10).
goal(154,robot, 100).
goal(154,robot, 11).
goal(154,robot, 12).
goal(154,robot, 13).
goal(154,robot, 14).
goal(154,robot, 15).
goal(154,robot, 16).
goal(154,robot, 17).
goal(154,robot, 18).
goal(154,robot, 19).
goal(154,robot, 2).
goal(154,robot, 20).
goal(154,robot, 21).
goal(154,robot, 22).
goal(154,robot, 23).
goal(154,robot, 24).
goal(154,robot, 25).
goal(154,robot, 26).
goal(154,robot, 27).
goal(154,robot, 28).
goal(154,robot, 29).
goal(154,robot, 3).
goal(154,robot, 30).
goal(154,robot, 31).
goal(154,robot, 32).
goal(154,robot, 33).
goal(154,robot, 34).
goal(154,robot, 35).
goal(154,robot, 36).
goal(154,robot, 37).
goal(154,robot, 38).
goal(154,robot, 39).
goal(154,robot, 4).
goal(154,robot, 40).
goal(154,robot, 41).
goal(154,robot, 42).
goal(154,robot, 43).
goal(154,robot, 44).
goal(154,robot, 45).
goal(154,robot, 46).
goal(154,robot, 47).
goal(154,robot, 48).
goal(154,robot, 49).
goal(154,robot, 5).
goal(154,robot, 50).
goal(154,robot, 6).
goal(154,robot, 60).
goal(154,robot, 62).
goal(154,robot, 64).
goal(154,robot, 66).
goal(154,robot, 68).
goal(154,robot, 7).
goal(154,robot, 70).
goal(154,robot, 72).
goal(154,robot, 74).
goal(154,robot, 76).
goal(154,robot, 78).
goal(154,robot, 8).
goal(154,robot, 80).
goal(154,robot, 82).
goal(154,robot, 84).
goal(154,robot, 86).
goal(154,robot, 88).
goal(154,robot, 9).
goal(154,robot, 90).
goal(154,robot, 92).
goal(154,robot, 94).
goal(154,robot, 96).
goal(154,robot, 98).
goal(154,robot, b).
goal(155,robot, 1).
goal(155,robot, 10).
goal(155,robot, 100).
goal(155,robot, 11).
goal(155,robot, 12).
goal(155,robot, 13).
goal(155,robot, 14).
goal(155,robot, 15).
goal(155,robot, 16).
goal(155,robot, 17).
goal(155,robot, 18).
goal(155,robot, 19).
goal(155,robot, 2).
goal(155,robot, 20).
goal(155,robot, 21).
goal(155,robot, 22).
goal(155,robot, 23).
goal(155,robot, 24).
goal(155,robot, 25).
goal(155,robot, 26).
goal(155,robot, 27).
goal(155,robot, 28).
goal(155,robot, 29).
goal(155,robot, 3).
goal(155,robot, 30).
goal(155,robot, 31).
goal(155,robot, 32).
goal(155,robot, 33).
goal(155,robot, 34).
goal(155,robot, 35).
goal(155,robot, 36).
goal(155,robot, 37).
goal(155,robot, 38).
goal(155,robot, 39).
goal(155,robot, 4).
goal(155,robot, 40).
goal(155,robot, 41).
goal(155,robot, 42).
goal(155,robot, 43).
goal(155,robot, 44).
goal(155,robot, 45).
goal(155,robot, 46).
goal(155,robot, 47).
goal(155,robot, 48).
goal(155,robot, 49).
goal(155,robot, 5).
goal(155,robot, 50).
goal(155,robot, 6).
goal(155,robot, 60).
goal(155,robot, 62).
goal(155,robot, 64).
goal(155,robot, 66).
goal(155,robot, 68).
goal(155,robot, 7).
goal(155,robot, 70).
goal(155,robot, 72).
goal(155,robot, 74).
goal(155,robot, 76).
goal(155,robot, 78).
goal(155,robot, 8).
goal(155,robot, 80).
goal(155,robot, 82).
goal(155,robot, 84).
goal(155,robot, 86).
goal(155,robot, 88).
goal(155,robot, 9).
goal(155,robot, 90).
goal(155,robot, 92).
goal(155,robot, 94).
goal(155,robot, 96).
goal(155,robot, 98).
goal(155,robot, b).
goal(156,robot, 1).
goal(156,robot, 10).
goal(156,robot, 100).
goal(156,robot, 11).
goal(156,robot, 12).
goal(156,robot, 13).
goal(156,robot, 14).
goal(156,robot, 15).
goal(156,robot, 16).
goal(156,robot, 17).
goal(156,robot, 18).
goal(156,robot, 19).
goal(156,robot, 2).
goal(156,robot, 20).
goal(156,robot, 21).
goal(156,robot, 22).
goal(156,robot, 23).
goal(156,robot, 24).
goal(156,robot, 25).
goal(156,robot, 26).
goal(156,robot, 27).
goal(156,robot, 28).
goal(156,robot, 29).
goal(156,robot, 3).
goal(156,robot, 30).
goal(156,robot, 31).
goal(156,robot, 32).
goal(156,robot, 33).
goal(156,robot, 34).
goal(156,robot, 35).
goal(156,robot, 36).
goal(156,robot, 37).
goal(156,robot, 38).
goal(156,robot, 39).
goal(156,robot, 4).
goal(156,robot, 40).
goal(156,robot, 41).
goal(156,robot, 42).
goal(156,robot, 43).
goal(156,robot, 44).
goal(156,robot, 45).
goal(156,robot, 46).
goal(156,robot, 47).
goal(156,robot, 48).
goal(156,robot, 49).
goal(156,robot, 5).
goal(156,robot, 50).
goal(156,robot, 6).
goal(156,robot, 60).
goal(156,robot, 62).
goal(156,robot, 64).
goal(156,robot, 66).
goal(156,robot, 68).
goal(156,robot, 7).
goal(156,robot, 70).
goal(156,robot, 72).
goal(156,robot, 74).
goal(156,robot, 76).
goal(156,robot, 78).
goal(156,robot, 8).
goal(156,robot, 80).
goal(156,robot, 82).
goal(156,robot, 84).
goal(156,robot, 86).
goal(156,robot, 88).
goal(156,robot, 9).
goal(156,robot, 90).
goal(156,robot, 92).
goal(156,robot, 94).
goal(156,robot, 96).
goal(156,robot, 98).
goal(156,robot, b).
goal(157,robot, 1).
goal(157,robot, 10).
goal(157,robot, 100).
goal(157,robot, 11).
goal(157,robot, 12).
goal(157,robot, 13).
goal(157,robot, 14).
goal(157,robot, 15).
goal(157,robot, 16).
goal(157,robot, 17).
goal(157,robot, 18).
goal(157,robot, 19).
goal(157,robot, 2).
goal(157,robot, 20).
goal(157,robot, 21).
goal(157,robot, 22).
goal(157,robot, 23).
goal(157,robot, 24).
goal(157,robot, 25).
goal(157,robot, 26).
goal(157,robot, 27).
goal(157,robot, 28).
goal(157,robot, 29).
goal(157,robot, 3).
goal(157,robot, 30).
goal(157,robot, 31).
goal(157,robot, 32).
goal(157,robot, 33).
goal(157,robot, 34).
goal(157,robot, 35).
goal(157,robot, 36).
goal(157,robot, 37).
goal(157,robot, 38).
goal(157,robot, 39).
goal(157,robot, 4).
goal(157,robot, 40).
goal(157,robot, 41).
goal(157,robot, 42).
goal(157,robot, 43).
goal(157,robot, 44).
goal(157,robot, 45).
goal(157,robot, 46).
goal(157,robot, 47).
goal(157,robot, 48).
goal(157,robot, 49).
goal(157,robot, 5).
goal(157,robot, 50).
goal(157,robot, 6).
goal(157,robot, 60).
goal(157,robot, 62).
goal(157,robot, 64).
goal(157,robot, 66).
goal(157,robot, 68).
goal(157,robot, 7).
goal(157,robot, 70).
goal(157,robot, 72).
goal(157,robot, 74).
goal(157,robot, 76).
goal(157,robot, 78).
goal(157,robot, 8).
goal(157,robot, 80).
goal(157,robot, 82).
goal(157,robot, 84).
goal(157,robot, 86).
goal(157,robot, 88).
goal(157,robot, 9).
goal(157,robot, 90).
goal(157,robot, 92).
goal(157,robot, 94).
goal(157,robot, 96).
goal(157,robot, 98).
goal(157,robot, b).
goal(158,robot, 1).
goal(158,robot, 10).
goal(158,robot, 100).
goal(158,robot, 11).
goal(158,robot, 12).
goal(158,robot, 13).
goal(158,robot, 14).
goal(158,robot, 15).
goal(158,robot, 16).
goal(158,robot, 17).
goal(158,robot, 18).
goal(158,robot, 19).
goal(158,robot, 2).
goal(158,robot, 20).
goal(158,robot, 21).
goal(158,robot, 22).
goal(158,robot, 23).
goal(158,robot, 24).
goal(158,robot, 25).
goal(158,robot, 26).
goal(158,robot, 27).
goal(158,robot, 28).
goal(158,robot, 29).
goal(158,robot, 3).
goal(158,robot, 30).
goal(158,robot, 31).
goal(158,robot, 32).
goal(158,robot, 33).
goal(158,robot, 34).
goal(158,robot, 35).
goal(158,robot, 36).
goal(158,robot, 37).
goal(158,robot, 38).
goal(158,robot, 39).
goal(158,robot, 4).
goal(158,robot, 40).
goal(158,robot, 41).
goal(158,robot, 42).
goal(158,robot, 43).
goal(158,robot, 44).
goal(158,robot, 45).
goal(158,robot, 46).
goal(158,robot, 47).
goal(158,robot, 48).
goal(158,robot, 49).
goal(158,robot, 5).
goal(158,robot, 50).
goal(158,robot, 6).
goal(158,robot, 60).
goal(158,robot, 62).
goal(158,robot, 64).
goal(158,robot, 66).
goal(158,robot, 68).
goal(158,robot, 7).
goal(158,robot, 70).
goal(158,robot, 72).
goal(158,robot, 74).
goal(158,robot, 76).
goal(158,robot, 78).
goal(158,robot, 8).
goal(158,robot, 80).
goal(158,robot, 82).
goal(158,robot, 84).
goal(158,robot, 86).
goal(158,robot, 88).
goal(158,robot, 9).
goal(158,robot, 90).
goal(158,robot, 92).
goal(158,robot, 94).
goal(158,robot, 96).
goal(158,robot, 98).
goal(158,robot, b).
goal(159,robot, 1).
goal(159,robot, 10).
goal(159,robot, 100).
goal(159,robot, 11).
goal(159,robot, 12).
goal(159,robot, 13).
goal(159,robot, 14).
goal(159,robot, 15).
goal(159,robot, 16).
goal(159,robot, 17).
goal(159,robot, 18).
goal(159,robot, 19).
goal(159,robot, 2).
goal(159,robot, 20).
goal(159,robot, 21).
goal(159,robot, 22).
goal(159,robot, 23).
goal(159,robot, 24).
goal(159,robot, 25).
goal(159,robot, 26).
goal(159,robot, 27).
goal(159,robot, 28).
goal(159,robot, 29).
goal(159,robot, 3).
goal(159,robot, 30).
goal(159,robot, 31).
goal(159,robot, 32).
goal(159,robot, 33).
goal(159,robot, 34).
goal(159,robot, 35).
goal(159,robot, 36).
goal(159,robot, 37).
goal(159,robot, 38).
goal(159,robot, 39).
goal(159,robot, 4).
goal(159,robot, 40).
goal(159,robot, 41).
goal(159,robot, 42).
goal(159,robot, 43).
goal(159,robot, 44).
goal(159,robot, 45).
goal(159,robot, 46).
goal(159,robot, 47).
goal(159,robot, 48).
goal(159,robot, 49).
goal(159,robot, 5).
goal(159,robot, 50).
goal(159,robot, 6).
goal(159,robot, 60).
goal(159,robot, 62).
goal(159,robot, 64).
goal(159,robot, 66).
goal(159,robot, 68).
goal(159,robot, 7).
goal(159,robot, 70).
goal(159,robot, 72).
goal(159,robot, 74).
goal(159,robot, 76).
goal(159,robot, 78).
goal(159,robot, 8).
goal(159,robot, 80).
goal(159,robot, 82).
goal(159,robot, 84).
goal(159,robot, 86).
goal(159,robot, 88).
goal(159,robot, 9).
goal(159,robot, 90).
goal(159,robot, 92).
goal(159,robot, 94).
goal(159,robot, 96).
goal(159,robot, 98).
goal(159,robot, b).
goal(16,robot, 1).
goal(16,robot, 10).
goal(16,robot, 100).
goal(16,robot, 11).
goal(16,robot, 12).
goal(16,robot, 13).
goal(16,robot, 14).
goal(16,robot, 15).
goal(16,robot, 16).
goal(16,robot, 17).
goal(16,robot, 18).
goal(16,robot, 19).
goal(16,robot, 2).
goal(16,robot, 20).
goal(16,robot, 21).
goal(16,robot, 22).
goal(16,robot, 23).
goal(16,robot, 24).
goal(16,robot, 25).
goal(16,robot, 26).
goal(16,robot, 27).
goal(16,robot, 28).
goal(16,robot, 29).
goal(16,robot, 3).
goal(16,robot, 30).
goal(16,robot, 31).
goal(16,robot, 32).
goal(16,robot, 33).
goal(16,robot, 34).
goal(16,robot, 35).
goal(16,robot, 36).
goal(16,robot, 37).
goal(16,robot, 38).
goal(16,robot, 39).
goal(16,robot, 4).
goal(16,robot, 40).
goal(16,robot, 41).
goal(16,robot, 42).
goal(16,robot, 43).
goal(16,robot, 44).
goal(16,robot, 45).
goal(16,robot, 46).
goal(16,robot, 47).
goal(16,robot, 48).
goal(16,robot, 49).
goal(16,robot, 5).
goal(16,robot, 50).
goal(16,robot, 6).
goal(16,robot, 60).
goal(16,robot, 62).
goal(16,robot, 64).
goal(16,robot, 66).
goal(16,robot, 68).
goal(16,robot, 7).
goal(16,robot, 70).
goal(16,robot, 72).
goal(16,robot, 74).
goal(16,robot, 76).
goal(16,robot, 78).
goal(16,robot, 8).
goal(16,robot, 80).
goal(16,robot, 82).
goal(16,robot, 84).
goal(16,robot, 86).
goal(16,robot, 88).
goal(16,robot, 9).
goal(16,robot, 90).
goal(16,robot, 92).
goal(16,robot, 94).
goal(16,robot, 96).
goal(16,robot, 98).
goal(16,robot, b).
goal(160,robot, 1).
goal(160,robot, 10).
goal(160,robot, 100).
goal(160,robot, 11).
goal(160,robot, 12).
goal(160,robot, 13).
goal(160,robot, 14).
goal(160,robot, 15).
goal(160,robot, 16).
goal(160,robot, 17).
goal(160,robot, 18).
goal(160,robot, 19).
goal(160,robot, 2).
goal(160,robot, 20).
goal(160,robot, 21).
goal(160,robot, 22).
goal(160,robot, 23).
goal(160,robot, 24).
goal(160,robot, 25).
goal(160,robot, 26).
goal(160,robot, 27).
goal(160,robot, 28).
goal(160,robot, 29).
goal(160,robot, 3).
goal(160,robot, 30).
goal(160,robot, 31).
goal(160,robot, 32).
goal(160,robot, 33).
goal(160,robot, 34).
goal(160,robot, 35).
goal(160,robot, 36).
goal(160,robot, 37).
goal(160,robot, 38).
goal(160,robot, 39).
goal(160,robot, 4).
goal(160,robot, 40).
goal(160,robot, 41).
goal(160,robot, 42).
goal(160,robot, 43).
goal(160,robot, 44).
goal(160,robot, 45).
goal(160,robot, 46).
goal(160,robot, 47).
goal(160,robot, 48).
goal(160,robot, 49).
goal(160,robot, 5).
goal(160,robot, 50).
goal(160,robot, 6).
goal(160,robot, 60).
goal(160,robot, 62).
goal(160,robot, 64).
goal(160,robot, 66).
goal(160,robot, 68).
goal(160,robot, 7).
goal(160,robot, 70).
goal(160,robot, 72).
goal(160,robot, 74).
goal(160,robot, 76).
goal(160,robot, 78).
goal(160,robot, 8).
goal(160,robot, 80).
goal(160,robot, 82).
goal(160,robot, 84).
goal(160,robot, 86).
goal(160,robot, 88).
goal(160,robot, 9).
goal(160,robot, 90).
goal(160,robot, 92).
goal(160,robot, 94).
goal(160,robot, 96).
goal(160,robot, 98).
goal(160,robot, b).
goal(161,robot, 1).
goal(161,robot, 10).
goal(161,robot, 100).
goal(161,robot, 11).
goal(161,robot, 12).
goal(161,robot, 13).
goal(161,robot, 14).
goal(161,robot, 15).
goal(161,robot, 16).
goal(161,robot, 17).
goal(161,robot, 18).
goal(161,robot, 19).
goal(161,robot, 2).
goal(161,robot, 20).
goal(161,robot, 21).
goal(161,robot, 22).
goal(161,robot, 23).
goal(161,robot, 24).
goal(161,robot, 25).
goal(161,robot, 26).
goal(161,robot, 27).
goal(161,robot, 28).
goal(161,robot, 29).
goal(161,robot, 3).
goal(161,robot, 30).
goal(161,robot, 31).
goal(161,robot, 32).
goal(161,robot, 33).
goal(161,robot, 34).
goal(161,robot, 35).
goal(161,robot, 36).
goal(161,robot, 37).
goal(161,robot, 38).
goal(161,robot, 39).
goal(161,robot, 4).
goal(161,robot, 40).
goal(161,robot, 41).
goal(161,robot, 42).
goal(161,robot, 43).
goal(161,robot, 44).
goal(161,robot, 45).
goal(161,robot, 46).
goal(161,robot, 47).
goal(161,robot, 48).
goal(161,robot, 49).
goal(161,robot, 5).
goal(161,robot, 50).
goal(161,robot, 6).
goal(161,robot, 60).
goal(161,robot, 62).
goal(161,robot, 64).
goal(161,robot, 66).
goal(161,robot, 68).
goal(161,robot, 7).
goal(161,robot, 70).
goal(161,robot, 72).
goal(161,robot, 74).
goal(161,robot, 76).
goal(161,robot, 78).
goal(161,robot, 8).
goal(161,robot, 80).
goal(161,robot, 82).
goal(161,robot, 84).
goal(161,robot, 86).
goal(161,robot, 88).
goal(161,robot, 9).
goal(161,robot, 90).
goal(161,robot, 92).
goal(161,robot, 94).
goal(161,robot, 96).
goal(161,robot, 98).
goal(161,robot, b).
goal(162,robot, 1).
goal(162,robot, 10).
goal(162,robot, 100).
goal(162,robot, 11).
goal(162,robot, 12).
goal(162,robot, 13).
goal(162,robot, 14).
goal(162,robot, 15).
goal(162,robot, 16).
goal(162,robot, 17).
goal(162,robot, 18).
goal(162,robot, 19).
goal(162,robot, 2).
goal(162,robot, 20).
goal(162,robot, 21).
goal(162,robot, 22).
goal(162,robot, 23).
goal(162,robot, 24).
goal(162,robot, 25).
goal(162,robot, 26).
goal(162,robot, 27).
goal(162,robot, 28).
goal(162,robot, 29).
goal(162,robot, 3).
goal(162,robot, 30).
goal(162,robot, 31).
goal(162,robot, 32).
goal(162,robot, 33).
goal(162,robot, 34).
goal(162,robot, 35).
goal(162,robot, 36).
goal(162,robot, 37).
goal(162,robot, 38).
goal(162,robot, 39).
goal(162,robot, 4).
goal(162,robot, 40).
goal(162,robot, 41).
goal(162,robot, 42).
goal(162,robot, 43).
goal(162,robot, 44).
goal(162,robot, 45).
goal(162,robot, 46).
goal(162,robot, 47).
goal(162,robot, 48).
goal(162,robot, 49).
goal(162,robot, 5).
goal(162,robot, 50).
goal(162,robot, 6).
goal(162,robot, 60).
goal(162,robot, 62).
goal(162,robot, 64).
goal(162,robot, 66).
goal(162,robot, 68).
goal(162,robot, 7).
goal(162,robot, 70).
goal(162,robot, 72).
goal(162,robot, 74).
goal(162,robot, 76).
goal(162,robot, 78).
goal(162,robot, 8).
goal(162,robot, 80).
goal(162,robot, 82).
goal(162,robot, 84).
goal(162,robot, 86).
goal(162,robot, 88).
goal(162,robot, 9).
goal(162,robot, 90).
goal(162,robot, 92).
goal(162,robot, 94).
goal(162,robot, 96).
goal(162,robot, 98).
goal(162,robot, b).
goal(163,robot, 1).
goal(163,robot, 10).
goal(163,robot, 100).
goal(163,robot, 11).
goal(163,robot, 12).
goal(163,robot, 13).
goal(163,robot, 14).
goal(163,robot, 15).
goal(163,robot, 16).
goal(163,robot, 17).
goal(163,robot, 18).
goal(163,robot, 19).
goal(163,robot, 2).
goal(163,robot, 20).
goal(163,robot, 21).
goal(163,robot, 22).
goal(163,robot, 23).
goal(163,robot, 24).
goal(163,robot, 25).
goal(163,robot, 26).
goal(163,robot, 27).
goal(163,robot, 28).
goal(163,robot, 29).
goal(163,robot, 3).
goal(163,robot, 30).
goal(163,robot, 31).
goal(163,robot, 32).
goal(163,robot, 33).
goal(163,robot, 34).
goal(163,robot, 35).
goal(163,robot, 36).
goal(163,robot, 37).
goal(163,robot, 38).
goal(163,robot, 39).
goal(163,robot, 4).
goal(163,robot, 40).
goal(163,robot, 41).
goal(163,robot, 42).
goal(163,robot, 43).
goal(163,robot, 44).
goal(163,robot, 45).
goal(163,robot, 46).
goal(163,robot, 47).
goal(163,robot, 48).
goal(163,robot, 49).
goal(163,robot, 5).
goal(163,robot, 50).
goal(163,robot, 6).
goal(163,robot, 60).
goal(163,robot, 62).
goal(163,robot, 64).
goal(163,robot, 66).
goal(163,robot, 68).
goal(163,robot, 7).
goal(163,robot, 70).
goal(163,robot, 72).
goal(163,robot, 74).
goal(163,robot, 76).
goal(163,robot, 78).
goal(163,robot, 8).
goal(163,robot, 80).
goal(163,robot, 82).
goal(163,robot, 84).
goal(163,robot, 86).
goal(163,robot, 88).
goal(163,robot, 9).
goal(163,robot, 90).
goal(163,robot, 92).
goal(163,robot, 94).
goal(163,robot, 96).
goal(163,robot, 98).
goal(163,robot, b).
goal(164,robot, 1).
goal(164,robot, 10).
goal(164,robot, 100).
goal(164,robot, 11).
goal(164,robot, 12).
goal(164,robot, 13).
goal(164,robot, 14).
goal(164,robot, 15).
goal(164,robot, 16).
goal(164,robot, 17).
goal(164,robot, 18).
goal(164,robot, 19).
goal(164,robot, 2).
goal(164,robot, 20).
goal(164,robot, 21).
goal(164,robot, 22).
goal(164,robot, 23).
goal(164,robot, 24).
goal(164,robot, 25).
goal(164,robot, 26).
goal(164,robot, 27).
goal(164,robot, 28).
goal(164,robot, 29).
goal(164,robot, 3).
goal(164,robot, 30).
goal(164,robot, 31).
goal(164,robot, 32).
goal(164,robot, 33).
goal(164,robot, 34).
goal(164,robot, 35).
goal(164,robot, 36).
goal(164,robot, 37).
goal(164,robot, 38).
goal(164,robot, 39).
goal(164,robot, 4).
goal(164,robot, 40).
goal(164,robot, 41).
goal(164,robot, 42).
goal(164,robot, 43).
goal(164,robot, 44).
goal(164,robot, 45).
goal(164,robot, 46).
goal(164,robot, 47).
goal(164,robot, 48).
goal(164,robot, 49).
goal(164,robot, 5).
goal(164,robot, 50).
goal(164,robot, 6).
goal(164,robot, 60).
goal(164,robot, 62).
goal(164,robot, 64).
goal(164,robot, 66).
goal(164,robot, 68).
goal(164,robot, 7).
goal(164,robot, 70).
goal(164,robot, 72).
goal(164,robot, 74).
goal(164,robot, 76).
goal(164,robot, 78).
goal(164,robot, 8).
goal(164,robot, 80).
goal(164,robot, 82).
goal(164,robot, 84).
goal(164,robot, 86).
goal(164,robot, 88).
goal(164,robot, 9).
goal(164,robot, 90).
goal(164,robot, 92).
goal(164,robot, 94).
goal(164,robot, 96).
goal(164,robot, 98).
goal(164,robot, b).
goal(165,robot, 1).
goal(165,robot, 10).
goal(165,robot, 100).
goal(165,robot, 11).
goal(165,robot, 12).
goal(165,robot, 13).
goal(165,robot, 14).
goal(165,robot, 15).
goal(165,robot, 16).
goal(165,robot, 17).
goal(165,robot, 18).
goal(165,robot, 19).
goal(165,robot, 2).
goal(165,robot, 20).
goal(165,robot, 21).
goal(165,robot, 22).
goal(165,robot, 23).
goal(165,robot, 24).
goal(165,robot, 25).
goal(165,robot, 26).
goal(165,robot, 27).
goal(165,robot, 28).
goal(165,robot, 29).
goal(165,robot, 3).
goal(165,robot, 30).
goal(165,robot, 31).
goal(165,robot, 32).
goal(165,robot, 33).
goal(165,robot, 34).
goal(165,robot, 35).
goal(165,robot, 36).
goal(165,robot, 37).
goal(165,robot, 38).
goal(165,robot, 39).
goal(165,robot, 4).
goal(165,robot, 40).
goal(165,robot, 41).
goal(165,robot, 42).
goal(165,robot, 43).
goal(165,robot, 44).
goal(165,robot, 45).
goal(165,robot, 46).
goal(165,robot, 47).
goal(165,robot, 48).
goal(165,robot, 49).
goal(165,robot, 5).
goal(165,robot, 50).
goal(165,robot, 6).
goal(165,robot, 60).
goal(165,robot, 62).
goal(165,robot, 64).
goal(165,robot, 66).
goal(165,robot, 68).
goal(165,robot, 7).
goal(165,robot, 70).
goal(165,robot, 72).
goal(165,robot, 74).
goal(165,robot, 76).
goal(165,robot, 78).
goal(165,robot, 8).
goal(165,robot, 80).
goal(165,robot, 82).
goal(165,robot, 84).
goal(165,robot, 86).
goal(165,robot, 88).
goal(165,robot, 9).
goal(165,robot, 90).
goal(165,robot, 92).
goal(165,robot, 94).
goal(165,robot, 96).
goal(165,robot, 98).
goal(165,robot, b).
goal(166,robot, 1).
goal(166,robot, 10).
goal(166,robot, 100).
goal(166,robot, 11).
goal(166,robot, 12).
goal(166,robot, 13).
goal(166,robot, 14).
goal(166,robot, 15).
goal(166,robot, 16).
goal(166,robot, 17).
goal(166,robot, 18).
goal(166,robot, 19).
goal(166,robot, 2).
goal(166,robot, 20).
goal(166,robot, 21).
goal(166,robot, 22).
goal(166,robot, 23).
goal(166,robot, 24).
goal(166,robot, 25).
goal(166,robot, 26).
goal(166,robot, 27).
goal(166,robot, 28).
goal(166,robot, 29).
goal(166,robot, 3).
goal(166,robot, 30).
goal(166,robot, 31).
goal(166,robot, 32).
goal(166,robot, 33).
goal(166,robot, 34).
goal(166,robot, 35).
goal(166,robot, 36).
goal(166,robot, 37).
goal(166,robot, 38).
goal(166,robot, 39).
goal(166,robot, 4).
goal(166,robot, 40).
goal(166,robot, 41).
goal(166,robot, 42).
goal(166,robot, 43).
goal(166,robot, 44).
goal(166,robot, 45).
goal(166,robot, 46).
goal(166,robot, 47).
goal(166,robot, 48).
goal(166,robot, 49).
goal(166,robot, 5).
goal(166,robot, 50).
goal(166,robot, 6).
goal(166,robot, 60).
goal(166,robot, 62).
goal(166,robot, 64).
goal(166,robot, 66).
goal(166,robot, 68).
goal(166,robot, 7).
goal(166,robot, 70).
goal(166,robot, 72).
goal(166,robot, 74).
goal(166,robot, 76).
goal(166,robot, 78).
goal(166,robot, 8).
goal(166,robot, 80).
goal(166,robot, 82).
goal(166,robot, 84).
goal(166,robot, 86).
goal(166,robot, 88).
goal(166,robot, 9).
goal(166,robot, 90).
goal(166,robot, 92).
goal(166,robot, 94).
goal(166,robot, 96).
goal(166,robot, 98).
goal(166,robot, b).
goal(167,robot, 1).
goal(167,robot, 10).
goal(167,robot, 100).
goal(167,robot, 11).
goal(167,robot, 12).
goal(167,robot, 13).
goal(167,robot, 14).
goal(167,robot, 15).
goal(167,robot, 16).
goal(167,robot, 17).
goal(167,robot, 18).
goal(167,robot, 19).
goal(167,robot, 2).
goal(167,robot, 20).
goal(167,robot, 21).
goal(167,robot, 22).
goal(167,robot, 23).
goal(167,robot, 24).
goal(167,robot, 25).
goal(167,robot, 26).
goal(167,robot, 27).
goal(167,robot, 28).
goal(167,robot, 29).
goal(167,robot, 3).
goal(167,robot, 30).
goal(167,robot, 31).
goal(167,robot, 32).
goal(167,robot, 33).
goal(167,robot, 34).
goal(167,robot, 35).
goal(167,robot, 36).
goal(167,robot, 37).
goal(167,robot, 38).
goal(167,robot, 39).
goal(167,robot, 4).
goal(167,robot, 40).
goal(167,robot, 41).
goal(167,robot, 42).
goal(167,robot, 43).
goal(167,robot, 44).
goal(167,robot, 45).
goal(167,robot, 46).
goal(167,robot, 47).
goal(167,robot, 48).
goal(167,robot, 49).
goal(167,robot, 5).
goal(167,robot, 50).
goal(167,robot, 6).
goal(167,robot, 60).
goal(167,robot, 62).
goal(167,robot, 64).
goal(167,robot, 66).
goal(167,robot, 68).
goal(167,robot, 7).
goal(167,robot, 70).
goal(167,robot, 72).
goal(167,robot, 74).
goal(167,robot, 76).
goal(167,robot, 78).
goal(167,robot, 8).
goal(167,robot, 80).
goal(167,robot, 82).
goal(167,robot, 84).
goal(167,robot, 86).
goal(167,robot, 88).
goal(167,robot, 9).
goal(167,robot, 90).
goal(167,robot, 92).
goal(167,robot, 94).
goal(167,robot, 96).
goal(167,robot, 98).
goal(167,robot, b).
goal(168,robot, 1).
goal(168,robot, 10).
goal(168,robot, 100).
goal(168,robot, 11).
goal(168,robot, 12).
goal(168,robot, 13).
goal(168,robot, 14).
goal(168,robot, 15).
goal(168,robot, 16).
goal(168,robot, 17).
goal(168,robot, 18).
goal(168,robot, 19).
goal(168,robot, 2).
goal(168,robot, 20).
goal(168,robot, 21).
goal(168,robot, 22).
goal(168,robot, 23).
goal(168,robot, 24).
goal(168,robot, 25).
goal(168,robot, 26).
goal(168,robot, 27).
goal(168,robot, 28).
goal(168,robot, 29).
goal(168,robot, 3).
goal(168,robot, 30).
goal(168,robot, 31).
goal(168,robot, 32).
goal(168,robot, 33).
goal(168,robot, 34).
goal(168,robot, 35).
goal(168,robot, 36).
goal(168,robot, 37).
goal(168,robot, 38).
goal(168,robot, 39).
goal(168,robot, 4).
goal(168,robot, 40).
goal(168,robot, 41).
goal(168,robot, 42).
goal(168,robot, 43).
goal(168,robot, 44).
goal(168,robot, 45).
goal(168,robot, 46).
goal(168,robot, 47).
goal(168,robot, 48).
goal(168,robot, 49).
goal(168,robot, 5).
goal(168,robot, 50).
goal(168,robot, 6).
goal(168,robot, 60).
goal(168,robot, 62).
goal(168,robot, 64).
goal(168,robot, 66).
goal(168,robot, 68).
goal(168,robot, 7).
goal(168,robot, 70).
goal(168,robot, 72).
goal(168,robot, 74).
goal(168,robot, 76).
goal(168,robot, 78).
goal(168,robot, 8).
goal(168,robot, 80).
goal(168,robot, 82).
goal(168,robot, 84).
goal(168,robot, 86).
goal(168,robot, 88).
goal(168,robot, 9).
goal(168,robot, 90).
goal(168,robot, 92).
goal(168,robot, 94).
goal(168,robot, 96).
goal(168,robot, 98).
goal(168,robot, b).
goal(169,robot, 1).
goal(169,robot, 10).
goal(169,robot, 100).
goal(169,robot, 11).
goal(169,robot, 12).
goal(169,robot, 13).
goal(169,robot, 14).
goal(169,robot, 15).
goal(169,robot, 16).
goal(169,robot, 17).
goal(169,robot, 18).
goal(169,robot, 19).
goal(169,robot, 2).
goal(169,robot, 20).
goal(169,robot, 21).
goal(169,robot, 22).
goal(169,robot, 23).
goal(169,robot, 24).
goal(169,robot, 25).
goal(169,robot, 26).
goal(169,robot, 27).
goal(169,robot, 28).
goal(169,robot, 29).
goal(169,robot, 3).
goal(169,robot, 30).
goal(169,robot, 31).
goal(169,robot, 32).
goal(169,robot, 33).
goal(169,robot, 34).
goal(169,robot, 35).
goal(169,robot, 36).
goal(169,robot, 37).
goal(169,robot, 38).
goal(169,robot, 39).
goal(169,robot, 4).
goal(169,robot, 40).
goal(169,robot, 41).
goal(169,robot, 42).
goal(169,robot, 43).
goal(169,robot, 44).
goal(169,robot, 45).
goal(169,robot, 46).
goal(169,robot, 47).
goal(169,robot, 48).
goal(169,robot, 49).
goal(169,robot, 5).
goal(169,robot, 50).
goal(169,robot, 6).
goal(169,robot, 60).
goal(169,robot, 62).
goal(169,robot, 64).
goal(169,robot, 66).
goal(169,robot, 68).
goal(169,robot, 7).
goal(169,robot, 70).
goal(169,robot, 72).
goal(169,robot, 74).
goal(169,robot, 76).
goal(169,robot, 78).
goal(169,robot, 8).
goal(169,robot, 80).
goal(169,robot, 82).
goal(169,robot, 84).
goal(169,robot, 86).
goal(169,robot, 88).
goal(169,robot, 9).
goal(169,robot, 90).
goal(169,robot, 92).
goal(169,robot, 94).
goal(169,robot, 96).
goal(169,robot, 98).
goal(169,robot, b).
goal(17,robot, 1).
goal(17,robot, 10).
goal(17,robot, 100).
goal(17,robot, 11).
goal(17,robot, 12).
goal(17,robot, 13).
goal(17,robot, 14).
goal(17,robot, 15).
goal(17,robot, 16).
goal(17,robot, 17).
goal(17,robot, 18).
goal(17,robot, 19).
goal(17,robot, 2).
goal(17,robot, 20).
goal(17,robot, 21).
goal(17,robot, 22).
goal(17,robot, 23).
goal(17,robot, 24).
goal(17,robot, 25).
goal(17,robot, 26).
goal(17,robot, 27).
goal(17,robot, 28).
goal(17,robot, 29).
goal(17,robot, 3).
goal(17,robot, 30).
goal(17,robot, 31).
goal(17,robot, 32).
goal(17,robot, 33).
goal(17,robot, 34).
goal(17,robot, 35).
goal(17,robot, 36).
goal(17,robot, 37).
goal(17,robot, 38).
goal(17,robot, 39).
goal(17,robot, 4).
goal(17,robot, 40).
goal(17,robot, 41).
goal(17,robot, 42).
goal(17,robot, 43).
goal(17,robot, 44).
goal(17,robot, 45).
goal(17,robot, 46).
goal(17,robot, 47).
goal(17,robot, 48).
goal(17,robot, 49).
goal(17,robot, 5).
goal(17,robot, 50).
goal(17,robot, 6).
goal(17,robot, 60).
goal(17,robot, 62).
goal(17,robot, 64).
goal(17,robot, 66).
goal(17,robot, 68).
goal(17,robot, 7).
goal(17,robot, 70).
goal(17,robot, 72).
goal(17,robot, 74).
goal(17,robot, 76).
goal(17,robot, 78).
goal(17,robot, 8).
goal(17,robot, 80).
goal(17,robot, 82).
goal(17,robot, 84).
goal(17,robot, 86).
goal(17,robot, 88).
goal(17,robot, 9).
goal(17,robot, 90).
goal(17,robot, 92).
goal(17,robot, 94).
goal(17,robot, 96).
goal(17,robot, 98).
goal(17,robot, b).
goal(170,robot, 1).
goal(170,robot, 10).
goal(170,robot, 100).
goal(170,robot, 11).
goal(170,robot, 12).
goal(170,robot, 13).
goal(170,robot, 14).
goal(170,robot, 15).
goal(170,robot, 16).
goal(170,robot, 17).
goal(170,robot, 18).
goal(170,robot, 19).
goal(170,robot, 2).
goal(170,robot, 20).
goal(170,robot, 21).
goal(170,robot, 22).
goal(170,robot, 23).
goal(170,robot, 24).
goal(170,robot, 25).
goal(170,robot, 26).
goal(170,robot, 27).
goal(170,robot, 28).
goal(170,robot, 29).
goal(170,robot, 3).
goal(170,robot, 30).
goal(170,robot, 31).
goal(170,robot, 32).
goal(170,robot, 33).
goal(170,robot, 34).
goal(170,robot, 35).
goal(170,robot, 36).
goal(170,robot, 37).
goal(170,robot, 38).
goal(170,robot, 39).
goal(170,robot, 4).
goal(170,robot, 40).
goal(170,robot, 41).
goal(170,robot, 42).
goal(170,robot, 43).
goal(170,robot, 44).
goal(170,robot, 45).
goal(170,robot, 46).
goal(170,robot, 47).
goal(170,robot, 48).
goal(170,robot, 49).
goal(170,robot, 5).
goal(170,robot, 50).
goal(170,robot, 6).
goal(170,robot, 60).
goal(170,robot, 62).
goal(170,robot, 64).
goal(170,robot, 66).
goal(170,robot, 68).
goal(170,robot, 7).
goal(170,robot, 70).
goal(170,robot, 72).
goal(170,robot, 74).
goal(170,robot, 76).
goal(170,robot, 78).
goal(170,robot, 8).
goal(170,robot, 80).
goal(170,robot, 82).
goal(170,robot, 84).
goal(170,robot, 86).
goal(170,robot, 88).
goal(170,robot, 9).
goal(170,robot, 90).
goal(170,robot, 92).
goal(170,robot, 94).
goal(170,robot, 96).
goal(170,robot, 98).
goal(170,robot, b).
goal(171,robot, 1).
goal(171,robot, 10).
goal(171,robot, 100).
goal(171,robot, 11).
goal(171,robot, 12).
goal(171,robot, 13).
goal(171,robot, 14).
goal(171,robot, 15).
goal(171,robot, 16).
goal(171,robot, 17).
goal(171,robot, 18).
goal(171,robot, 19).
goal(171,robot, 2).
goal(171,robot, 20).
goal(171,robot, 21).
goal(171,robot, 22).
goal(171,robot, 23).
goal(171,robot, 24).
goal(171,robot, 25).
goal(171,robot, 26).
goal(171,robot, 27).
goal(171,robot, 28).
goal(171,robot, 29).
goal(171,robot, 3).
goal(171,robot, 30).
goal(171,robot, 31).
goal(171,robot, 32).
goal(171,robot, 33).
goal(171,robot, 34).
goal(171,robot, 35).
goal(171,robot, 36).
goal(171,robot, 37).
goal(171,robot, 38).
goal(171,robot, 39).
goal(171,robot, 4).
goal(171,robot, 40).
goal(171,robot, 41).
goal(171,robot, 42).
goal(171,robot, 43).
goal(171,robot, 44).
goal(171,robot, 45).
goal(171,robot, 46).
goal(171,robot, 47).
goal(171,robot, 48).
goal(171,robot, 49).
goal(171,robot, 5).
goal(171,robot, 50).
goal(171,robot, 6).
goal(171,robot, 60).
goal(171,robot, 62).
goal(171,robot, 64).
goal(171,robot, 66).
goal(171,robot, 68).
goal(171,robot, 7).
goal(171,robot, 70).
goal(171,robot, 72).
goal(171,robot, 74).
goal(171,robot, 76).
goal(171,robot, 78).
goal(171,robot, 8).
goal(171,robot, 80).
goal(171,robot, 82).
goal(171,robot, 84).
goal(171,robot, 86).
goal(171,robot, 88).
goal(171,robot, 9).
goal(171,robot, 90).
goal(171,robot, 92).
goal(171,robot, 94).
goal(171,robot, 96).
goal(171,robot, 98).
goal(171,robot, b).
goal(172,robot, 1).
goal(172,robot, 10).
goal(172,robot, 100).
goal(172,robot, 11).
goal(172,robot, 12).
goal(172,robot, 13).
goal(172,robot, 14).
goal(172,robot, 15).
goal(172,robot, 16).
goal(172,robot, 17).
goal(172,robot, 18).
goal(172,robot, 19).
goal(172,robot, 2).
goal(172,robot, 20).
goal(172,robot, 21).
goal(172,robot, 22).
goal(172,robot, 23).
goal(172,robot, 24).
goal(172,robot, 25).
goal(172,robot, 26).
goal(172,robot, 27).
goal(172,robot, 28).
goal(172,robot, 29).
goal(172,robot, 3).
goal(172,robot, 30).
goal(172,robot, 31).
goal(172,robot, 32).
goal(172,robot, 33).
goal(172,robot, 34).
goal(172,robot, 35).
goal(172,robot, 36).
goal(172,robot, 37).
goal(172,robot, 38).
goal(172,robot, 39).
goal(172,robot, 4).
goal(172,robot, 40).
goal(172,robot, 41).
goal(172,robot, 42).
goal(172,robot, 43).
goal(172,robot, 44).
goal(172,robot, 45).
goal(172,robot, 46).
goal(172,robot, 47).
goal(172,robot, 48).
goal(172,robot, 49).
goal(172,robot, 5).
goal(172,robot, 50).
goal(172,robot, 6).
goal(172,robot, 60).
goal(172,robot, 62).
goal(172,robot, 64).
goal(172,robot, 66).
goal(172,robot, 68).
goal(172,robot, 7).
goal(172,robot, 70).
goal(172,robot, 72).
goal(172,robot, 74).
goal(172,robot, 76).
goal(172,robot, 78).
goal(172,robot, 8).
goal(172,robot, 80).
goal(172,robot, 82).
goal(172,robot, 84).
goal(172,robot, 86).
goal(172,robot, 88).
goal(172,robot, 9).
goal(172,robot, 90).
goal(172,robot, 92).
goal(172,robot, 94).
goal(172,robot, 96).
goal(172,robot, 98).
goal(172,robot, b).
goal(173,robot, 1).
goal(173,robot, 10).
goal(173,robot, 100).
goal(173,robot, 11).
goal(173,robot, 12).
goal(173,robot, 13).
goal(173,robot, 14).
goal(173,robot, 15).
goal(173,robot, 16).
goal(173,robot, 17).
goal(173,robot, 18).
goal(173,robot, 19).
goal(173,robot, 2).
goal(173,robot, 20).
goal(173,robot, 21).
goal(173,robot, 22).
goal(173,robot, 23).
goal(173,robot, 24).
goal(173,robot, 25).
goal(173,robot, 26).
goal(173,robot, 27).
goal(173,robot, 28).
goal(173,robot, 29).
goal(173,robot, 3).
goal(173,robot, 30).
goal(173,robot, 31).
goal(173,robot, 32).
goal(173,robot, 33).
goal(173,robot, 34).
goal(173,robot, 35).
goal(173,robot, 36).
goal(173,robot, 37).
goal(173,robot, 38).
goal(173,robot, 39).
goal(173,robot, 4).
goal(173,robot, 40).
goal(173,robot, 41).
goal(173,robot, 42).
goal(173,robot, 43).
goal(173,robot, 44).
goal(173,robot, 45).
goal(173,robot, 46).
goal(173,robot, 47).
goal(173,robot, 48).
goal(173,robot, 49).
goal(173,robot, 5).
goal(173,robot, 50).
goal(173,robot, 6).
goal(173,robot, 60).
goal(173,robot, 62).
goal(173,robot, 64).
goal(173,robot, 66).
goal(173,robot, 68).
goal(173,robot, 7).
goal(173,robot, 70).
goal(173,robot, 72).
goal(173,robot, 74).
goal(173,robot, 76).
goal(173,robot, 78).
goal(173,robot, 8).
goal(173,robot, 80).
goal(173,robot, 82).
goal(173,robot, 84).
goal(173,robot, 86).
goal(173,robot, 88).
goal(173,robot, 9).
goal(173,robot, 90).
goal(173,robot, 92).
goal(173,robot, 94).
goal(173,robot, 96).
goal(173,robot, 98).
goal(173,robot, b).
goal(174,robot, 1).
goal(174,robot, 10).
goal(174,robot, 100).
goal(174,robot, 11).
goal(174,robot, 12).
goal(174,robot, 13).
goal(174,robot, 14).
goal(174,robot, 15).
goal(174,robot, 16).
goal(174,robot, 17).
goal(174,robot, 18).
goal(174,robot, 19).
goal(174,robot, 2).
goal(174,robot, 20).
goal(174,robot, 21).
goal(174,robot, 22).
goal(174,robot, 23).
goal(174,robot, 24).
goal(174,robot, 25).
goal(174,robot, 26).
goal(174,robot, 27).
goal(174,robot, 28).
goal(174,robot, 29).
goal(174,robot, 3).
goal(174,robot, 30).
goal(174,robot, 31).
goal(174,robot, 32).
goal(174,robot, 33).
goal(174,robot, 34).
goal(174,robot, 35).
goal(174,robot, 36).
goal(174,robot, 37).
goal(174,robot, 38).
goal(174,robot, 39).
goal(174,robot, 4).
goal(174,robot, 40).
goal(174,robot, 41).
goal(174,robot, 42).
goal(174,robot, 43).
goal(174,robot, 44).
goal(174,robot, 45).
goal(174,robot, 46).
goal(174,robot, 47).
goal(174,robot, 48).
goal(174,robot, 49).
goal(174,robot, 5).
goal(174,robot, 50).
goal(174,robot, 6).
goal(174,robot, 60).
goal(174,robot, 62).
goal(174,robot, 64).
goal(174,robot, 66).
goal(174,robot, 68).
goal(174,robot, 7).
goal(174,robot, 70).
goal(174,robot, 72).
goal(174,robot, 74).
goal(174,robot, 76).
goal(174,robot, 78).
goal(174,robot, 8).
goal(174,robot, 80).
goal(174,robot, 82).
goal(174,robot, 84).
goal(174,robot, 86).
goal(174,robot, 88).
goal(174,robot, 9).
goal(174,robot, 90).
goal(174,robot, 92).
goal(174,robot, 94).
goal(174,robot, 96).
goal(174,robot, 98).
goal(174,robot, b).
goal(175,robot, 1).
goal(175,robot, 10).
goal(175,robot, 100).
goal(175,robot, 11).
goal(175,robot, 12).
goal(175,robot, 13).
goal(175,robot, 14).
goal(175,robot, 15).
goal(175,robot, 16).
goal(175,robot, 17).
goal(175,robot, 18).
goal(175,robot, 19).
goal(175,robot, 2).
goal(175,robot, 20).
goal(175,robot, 21).
goal(175,robot, 22).
goal(175,robot, 23).
goal(175,robot, 24).
goal(175,robot, 25).
goal(175,robot, 26).
goal(175,robot, 27).
goal(175,robot, 28).
goal(175,robot, 29).
goal(175,robot, 3).
goal(175,robot, 30).
goal(175,robot, 31).
goal(175,robot, 32).
goal(175,robot, 33).
goal(175,robot, 34).
goal(175,robot, 35).
goal(175,robot, 36).
goal(175,robot, 37).
goal(175,robot, 38).
goal(175,robot, 39).
goal(175,robot, 4).
goal(175,robot, 40).
goal(175,robot, 41).
goal(175,robot, 42).
goal(175,robot, 43).
goal(175,robot, 44).
goal(175,robot, 45).
goal(175,robot, 46).
goal(175,robot, 47).
goal(175,robot, 48).
goal(175,robot, 49).
goal(175,robot, 5).
goal(175,robot, 50).
goal(175,robot, 6).
goal(175,robot, 60).
goal(175,robot, 62).
goal(175,robot, 64).
goal(175,robot, 66).
goal(175,robot, 68).
goal(175,robot, 7).
goal(175,robot, 70).
goal(175,robot, 72).
goal(175,robot, 74).
goal(175,robot, 76).
goal(175,robot, 78).
goal(175,robot, 8).
goal(175,robot, 80).
goal(175,robot, 82).
goal(175,robot, 84).
goal(175,robot, 86).
goal(175,robot, 88).
goal(175,robot, 9).
goal(175,robot, 90).
goal(175,robot, 92).
goal(175,robot, 94).
goal(175,robot, 96).
goal(175,robot, 98).
goal(175,robot, b).
goal(176,robot, 1).
goal(176,robot, 10).
goal(176,robot, 100).
goal(176,robot, 11).
goal(176,robot, 12).
goal(176,robot, 13).
goal(176,robot, 14).
goal(176,robot, 15).
goal(176,robot, 16).
goal(176,robot, 17).
goal(176,robot, 18).
goal(176,robot, 19).
goal(176,robot, 2).
goal(176,robot, 20).
goal(176,robot, 21).
goal(176,robot, 22).
goal(176,robot, 23).
goal(176,robot, 24).
goal(176,robot, 25).
goal(176,robot, 26).
goal(176,robot, 27).
goal(176,robot, 28).
goal(176,robot, 29).
goal(176,robot, 3).
goal(176,robot, 30).
goal(176,robot, 31).
goal(176,robot, 32).
goal(176,robot, 33).
goal(176,robot, 34).
goal(176,robot, 35).
goal(176,robot, 36).
goal(176,robot, 37).
goal(176,robot, 38).
goal(176,robot, 39).
goal(176,robot, 4).
goal(176,robot, 40).
goal(176,robot, 41).
goal(176,robot, 42).
goal(176,robot, 43).
goal(176,robot, 44).
goal(176,robot, 45).
goal(176,robot, 46).
goal(176,robot, 47).
goal(176,robot, 48).
goal(176,robot, 49).
goal(176,robot, 5).
goal(176,robot, 50).
goal(176,robot, 6).
goal(176,robot, 60).
goal(176,robot, 62).
goal(176,robot, 64).
goal(176,robot, 66).
goal(176,robot, 68).
goal(176,robot, 7).
goal(176,robot, 70).
goal(176,robot, 72).
goal(176,robot, 74).
goal(176,robot, 76).
goal(176,robot, 78).
goal(176,robot, 8).
goal(176,robot, 80).
goal(176,robot, 82).
goal(176,robot, 84).
goal(176,robot, 86).
goal(176,robot, 88).
goal(176,robot, 9).
goal(176,robot, 90).
goal(176,robot, 92).
goal(176,robot, 94).
goal(176,robot, 96).
goal(176,robot, 98).
goal(176,robot, b).
goal(177,robot, 1).
goal(177,robot, 10).
goal(177,robot, 100).
goal(177,robot, 11).
goal(177,robot, 12).
goal(177,robot, 13).
goal(177,robot, 14).
goal(177,robot, 15).
goal(177,robot, 16).
goal(177,robot, 17).
goal(177,robot, 18).
goal(177,robot, 19).
goal(177,robot, 2).
goal(177,robot, 20).
goal(177,robot, 21).
goal(177,robot, 22).
goal(177,robot, 23).
goal(177,robot, 24).
goal(177,robot, 25).
goal(177,robot, 26).
goal(177,robot, 27).
goal(177,robot, 28).
goal(177,robot, 29).
goal(177,robot, 3).
goal(177,robot, 30).
goal(177,robot, 31).
goal(177,robot, 32).
goal(177,robot, 33).
goal(177,robot, 34).
goal(177,robot, 35).
goal(177,robot, 36).
goal(177,robot, 37).
goal(177,robot, 38).
goal(177,robot, 39).
goal(177,robot, 4).
goal(177,robot, 40).
goal(177,robot, 41).
goal(177,robot, 42).
goal(177,robot, 43).
goal(177,robot, 44).
goal(177,robot, 45).
goal(177,robot, 46).
goal(177,robot, 47).
goal(177,robot, 48).
goal(177,robot, 49).
goal(177,robot, 5).
goal(177,robot, 50).
goal(177,robot, 6).
goal(177,robot, 60).
goal(177,robot, 62).
goal(177,robot, 64).
goal(177,robot, 66).
goal(177,robot, 68).
goal(177,robot, 7).
goal(177,robot, 70).
goal(177,robot, 72).
goal(177,robot, 74).
goal(177,robot, 76).
goal(177,robot, 78).
goal(177,robot, 8).
goal(177,robot, 80).
goal(177,robot, 82).
goal(177,robot, 84).
goal(177,robot, 86).
goal(177,robot, 88).
goal(177,robot, 9).
goal(177,robot, 90).
goal(177,robot, 92).
goal(177,robot, 94).
goal(177,robot, 96).
goal(177,robot, 98).
goal(177,robot, b).
goal(178,robot, 1).
goal(178,robot, 10).
goal(178,robot, 100).
goal(178,robot, 11).
goal(178,robot, 12).
goal(178,robot, 13).
goal(178,robot, 14).
goal(178,robot, 15).
goal(178,robot, 16).
goal(178,robot, 17).
goal(178,robot, 18).
goal(178,robot, 19).
goal(178,robot, 2).
goal(178,robot, 20).
goal(178,robot, 21).
goal(178,robot, 22).
goal(178,robot, 23).
goal(178,robot, 24).
goal(178,robot, 25).
goal(178,robot, 26).
goal(178,robot, 27).
goal(178,robot, 28).
goal(178,robot, 29).
goal(178,robot, 3).
goal(178,robot, 30).
goal(178,robot, 31).
goal(178,robot, 32).
goal(178,robot, 33).
goal(178,robot, 34).
goal(178,robot, 35).
goal(178,robot, 36).
goal(178,robot, 37).
goal(178,robot, 38).
goal(178,robot, 39).
goal(178,robot, 4).
goal(178,robot, 40).
goal(178,robot, 41).
goal(178,robot, 42).
goal(178,robot, 43).
goal(178,robot, 44).
goal(178,robot, 45).
goal(178,robot, 46).
goal(178,robot, 47).
goal(178,robot, 48).
goal(178,robot, 49).
goal(178,robot, 5).
goal(178,robot, 50).
goal(178,robot, 6).
goal(178,robot, 60).
goal(178,robot, 62).
goal(178,robot, 64).
goal(178,robot, 66).
goal(178,robot, 68).
goal(178,robot, 7).
goal(178,robot, 70).
goal(178,robot, 72).
goal(178,robot, 74).
goal(178,robot, 76).
goal(178,robot, 78).
goal(178,robot, 8).
goal(178,robot, 80).
goal(178,robot, 82).
goal(178,robot, 84).
goal(178,robot, 86).
goal(178,robot, 88).
goal(178,robot, 9).
goal(178,robot, 90).
goal(178,robot, 92).
goal(178,robot, 94).
goal(178,robot, 96).
goal(178,robot, 98).
goal(178,robot, b).
goal(179,robot, 1).
goal(179,robot, 10).
goal(179,robot, 100).
goal(179,robot, 11).
goal(179,robot, 12).
goal(179,robot, 13).
goal(179,robot, 14).
goal(179,robot, 15).
goal(179,robot, 16).
goal(179,robot, 17).
goal(179,robot, 18).
goal(179,robot, 19).
goal(179,robot, 2).
goal(179,robot, 20).
goal(179,robot, 21).
goal(179,robot, 22).
goal(179,robot, 23).
goal(179,robot, 24).
goal(179,robot, 25).
goal(179,robot, 26).
goal(179,robot, 27).
goal(179,robot, 28).
goal(179,robot, 29).
goal(179,robot, 3).
goal(179,robot, 30).
goal(179,robot, 31).
goal(179,robot, 32).
goal(179,robot, 33).
goal(179,robot, 34).
goal(179,robot, 35).
goal(179,robot, 36).
goal(179,robot, 37).
goal(179,robot, 38).
goal(179,robot, 39).
goal(179,robot, 4).
goal(179,robot, 40).
goal(179,robot, 41).
goal(179,robot, 42).
goal(179,robot, 43).
goal(179,robot, 44).
goal(179,robot, 45).
goal(179,robot, 46).
goal(179,robot, 47).
goal(179,robot, 48).
goal(179,robot, 49).
goal(179,robot, 5).
goal(179,robot, 50).
goal(179,robot, 6).
goal(179,robot, 60).
goal(179,robot, 62).
goal(179,robot, 64).
goal(179,robot, 66).
goal(179,robot, 68).
goal(179,robot, 7).
goal(179,robot, 70).
goal(179,robot, 72).
goal(179,robot, 74).
goal(179,robot, 76).
goal(179,robot, 78).
goal(179,robot, 8).
goal(179,robot, 80).
goal(179,robot, 82).
goal(179,robot, 84).
goal(179,robot, 86).
goal(179,robot, 88).
goal(179,robot, 9).
goal(179,robot, 90).
goal(179,robot, 92).
goal(179,robot, 94).
goal(179,robot, 96).
goal(179,robot, 98).
goal(179,robot, b).
goal(18,robot, 1).
goal(18,robot, 10).
goal(18,robot, 100).
goal(18,robot, 11).
goal(18,robot, 12).
goal(18,robot, 13).
goal(18,robot, 14).
goal(18,robot, 15).
goal(18,robot, 16).
goal(18,robot, 17).
goal(18,robot, 18).
goal(18,robot, 19).
goal(18,robot, 2).
goal(18,robot, 20).
goal(18,robot, 21).
goal(18,robot, 22).
goal(18,robot, 23).
goal(18,robot, 24).
goal(18,robot, 25).
goal(18,robot, 26).
goal(18,robot, 27).
goal(18,robot, 28).
goal(18,robot, 29).
goal(18,robot, 3).
goal(18,robot, 30).
goal(18,robot, 31).
goal(18,robot, 32).
goal(18,robot, 33).
goal(18,robot, 34).
goal(18,robot, 35).
goal(18,robot, 36).
goal(18,robot, 37).
goal(18,robot, 38).
goal(18,robot, 39).
goal(18,robot, 4).
goal(18,robot, 40).
goal(18,robot, 41).
goal(18,robot, 42).
goal(18,robot, 43).
goal(18,robot, 44).
goal(18,robot, 45).
goal(18,robot, 46).
goal(18,robot, 47).
goal(18,robot, 48).
goal(18,robot, 49).
goal(18,robot, 5).
goal(18,robot, 50).
goal(18,robot, 6).
goal(18,robot, 60).
goal(18,robot, 62).
goal(18,robot, 64).
goal(18,robot, 66).
goal(18,robot, 68).
goal(18,robot, 7).
goal(18,robot, 70).
goal(18,robot, 72).
goal(18,robot, 74).
goal(18,robot, 76).
goal(18,robot, 78).
goal(18,robot, 8).
goal(18,robot, 80).
goal(18,robot, 82).
goal(18,robot, 84).
goal(18,robot, 86).
goal(18,robot, 88).
goal(18,robot, 9).
goal(18,robot, 90).
goal(18,robot, 92).
goal(18,robot, 94).
goal(18,robot, 96).
goal(18,robot, 98).
goal(18,robot, b).
goal(180,robot, 1).
goal(180,robot, 10).
goal(180,robot, 100).
goal(180,robot, 11).
goal(180,robot, 12).
goal(180,robot, 13).
goal(180,robot, 14).
goal(180,robot, 15).
goal(180,robot, 16).
goal(180,robot, 17).
goal(180,robot, 18).
goal(180,robot, 19).
goal(180,robot, 2).
goal(180,robot, 20).
goal(180,robot, 21).
goal(180,robot, 22).
goal(180,robot, 23).
goal(180,robot, 24).
goal(180,robot, 25).
goal(180,robot, 26).
goal(180,robot, 27).
goal(180,robot, 28).
goal(180,robot, 29).
goal(180,robot, 3).
goal(180,robot, 30).
goal(180,robot, 31).
goal(180,robot, 32).
goal(180,robot, 33).
goal(180,robot, 34).
goal(180,robot, 35).
goal(180,robot, 36).
goal(180,robot, 37).
goal(180,robot, 38).
goal(180,robot, 39).
goal(180,robot, 4).
goal(180,robot, 40).
goal(180,robot, 41).
goal(180,robot, 42).
goal(180,robot, 43).
goal(180,robot, 44).
goal(180,robot, 45).
goal(180,robot, 46).
goal(180,robot, 47).
goal(180,robot, 48).
goal(180,robot, 49).
goal(180,robot, 5).
goal(180,robot, 50).
goal(180,robot, 6).
goal(180,robot, 60).
goal(180,robot, 62).
goal(180,robot, 64).
goal(180,robot, 66).
goal(180,robot, 68).
goal(180,robot, 7).
goal(180,robot, 70).
goal(180,robot, 72).
goal(180,robot, 74).
goal(180,robot, 76).
goal(180,robot, 78).
goal(180,robot, 8).
goal(180,robot, 80).
goal(180,robot, 82).
goal(180,robot, 84).
goal(180,robot, 86).
goal(180,robot, 88).
goal(180,robot, 9).
goal(180,robot, 90).
goal(180,robot, 92).
goal(180,robot, 94).
goal(180,robot, 96).
goal(180,robot, 98).
goal(180,robot, b).
goal(181,robot, 1).
goal(181,robot, 10).
goal(181,robot, 100).
goal(181,robot, 11).
goal(181,robot, 12).
goal(181,robot, 13).
goal(181,robot, 14).
goal(181,robot, 15).
goal(181,robot, 16).
goal(181,robot, 17).
goal(181,robot, 18).
goal(181,robot, 19).
goal(181,robot, 2).
goal(181,robot, 20).
goal(181,robot, 21).
goal(181,robot, 22).
goal(181,robot, 23).
goal(181,robot, 24).
goal(181,robot, 25).
goal(181,robot, 26).
goal(181,robot, 27).
goal(181,robot, 28).
goal(181,robot, 29).
goal(181,robot, 3).
goal(181,robot, 30).
goal(181,robot, 31).
goal(181,robot, 32).
goal(181,robot, 33).
goal(181,robot, 34).
goal(181,robot, 35).
goal(181,robot, 36).
goal(181,robot, 37).
goal(181,robot, 38).
goal(181,robot, 39).
goal(181,robot, 4).
goal(181,robot, 40).
goal(181,robot, 41).
goal(181,robot, 42).
goal(181,robot, 43).
goal(181,robot, 44).
goal(181,robot, 45).
goal(181,robot, 46).
goal(181,robot, 47).
goal(181,robot, 48).
goal(181,robot, 49).
goal(181,robot, 5).
goal(181,robot, 50).
goal(181,robot, 6).
goal(181,robot, 60).
goal(181,robot, 62).
goal(181,robot, 64).
goal(181,robot, 66).
goal(181,robot, 68).
goal(181,robot, 7).
goal(181,robot, 70).
goal(181,robot, 72).
goal(181,robot, 74).
goal(181,robot, 76).
goal(181,robot, 78).
goal(181,robot, 8).
goal(181,robot, 80).
goal(181,robot, 82).
goal(181,robot, 84).
goal(181,robot, 86).
goal(181,robot, 88).
goal(181,robot, 9).
goal(181,robot, 90).
goal(181,robot, 92).
goal(181,robot, 94).
goal(181,robot, 96).
goal(181,robot, 98).
goal(181,robot, b).
goal(182,robot, 1).
goal(182,robot, 10).
goal(182,robot, 100).
goal(182,robot, 11).
goal(182,robot, 12).
goal(182,robot, 13).
goal(182,robot, 14).
goal(182,robot, 15).
goal(182,robot, 16).
goal(182,robot, 17).
goal(182,robot, 18).
goal(182,robot, 19).
goal(182,robot, 2).
goal(182,robot, 20).
goal(182,robot, 21).
goal(182,robot, 22).
goal(182,robot, 23).
goal(182,robot, 24).
goal(182,robot, 25).
goal(182,robot, 26).
goal(182,robot, 27).
goal(182,robot, 28).
goal(182,robot, 29).
goal(182,robot, 3).
goal(182,robot, 30).
goal(182,robot, 31).
goal(182,robot, 32).
goal(182,robot, 33).
goal(182,robot, 34).
goal(182,robot, 35).
goal(182,robot, 36).
goal(182,robot, 37).
goal(182,robot, 38).
goal(182,robot, 39).
goal(182,robot, 4).
goal(182,robot, 40).
goal(182,robot, 41).
goal(182,robot, 42).
goal(182,robot, 43).
goal(182,robot, 44).
goal(182,robot, 45).
goal(182,robot, 46).
goal(182,robot, 47).
goal(182,robot, 48).
goal(182,robot, 49).
goal(182,robot, 5).
goal(182,robot, 50).
goal(182,robot, 6).
goal(182,robot, 60).
goal(182,robot, 62).
goal(182,robot, 64).
goal(182,robot, 66).
goal(182,robot, 68).
goal(182,robot, 7).
goal(182,robot, 70).
goal(182,robot, 72).
goal(182,robot, 74).
goal(182,robot, 76).
goal(182,robot, 78).
goal(182,robot, 8).
goal(182,robot, 80).
goal(182,robot, 82).
goal(182,robot, 84).
goal(182,robot, 86).
goal(182,robot, 88).
goal(182,robot, 9).
goal(182,robot, 90).
goal(182,robot, 92).
goal(182,robot, 94).
goal(182,robot, 96).
goal(182,robot, 98).
goal(182,robot, b).
goal(183,robot, 1).
goal(183,robot, 10).
goal(183,robot, 100).
goal(183,robot, 11).
goal(183,robot, 12).
goal(183,robot, 13).
goal(183,robot, 14).
goal(183,robot, 15).
goal(183,robot, 16).
goal(183,robot, 17).
goal(183,robot, 18).
goal(183,robot, 19).
goal(183,robot, 2).
goal(183,robot, 20).
goal(183,robot, 21).
goal(183,robot, 22).
goal(183,robot, 23).
goal(183,robot, 24).
goal(183,robot, 25).
goal(183,robot, 26).
goal(183,robot, 27).
goal(183,robot, 28).
goal(183,robot, 29).
goal(183,robot, 3).
goal(183,robot, 30).
goal(183,robot, 31).
goal(183,robot, 32).
goal(183,robot, 33).
goal(183,robot, 34).
goal(183,robot, 35).
goal(183,robot, 36).
goal(183,robot, 37).
goal(183,robot, 38).
goal(183,robot, 39).
goal(183,robot, 4).
goal(183,robot, 40).
goal(183,robot, 41).
goal(183,robot, 42).
goal(183,robot, 43).
goal(183,robot, 44).
goal(183,robot, 45).
goal(183,robot, 46).
goal(183,robot, 47).
goal(183,robot, 48).
goal(183,robot, 49).
goal(183,robot, 5).
goal(183,robot, 50).
goal(183,robot, 6).
goal(183,robot, 60).
goal(183,robot, 62).
goal(183,robot, 64).
goal(183,robot, 66).
goal(183,robot, 68).
goal(183,robot, 7).
goal(183,robot, 70).
goal(183,robot, 72).
goal(183,robot, 74).
goal(183,robot, 76).
goal(183,robot, 78).
goal(183,robot, 8).
goal(183,robot, 80).
goal(183,robot, 82).
goal(183,robot, 84).
goal(183,robot, 86).
goal(183,robot, 88).
goal(183,robot, 9).
goal(183,robot, 90).
goal(183,robot, 92).
goal(183,robot, 94).
goal(183,robot, 96).
goal(183,robot, 98).
goal(183,robot, b).
goal(184,robot, 1).
goal(184,robot, 10).
goal(184,robot, 100).
goal(184,robot, 11).
goal(184,robot, 12).
goal(184,robot, 13).
goal(184,robot, 14).
goal(184,robot, 15).
goal(184,robot, 16).
goal(184,robot, 17).
goal(184,robot, 18).
goal(184,robot, 19).
goal(184,robot, 2).
goal(184,robot, 20).
goal(184,robot, 21).
goal(184,robot, 22).
goal(184,robot, 23).
goal(184,robot, 24).
goal(184,robot, 25).
goal(184,robot, 26).
goal(184,robot, 27).
goal(184,robot, 28).
goal(184,robot, 29).
goal(184,robot, 3).
goal(184,robot, 30).
goal(184,robot, 31).
goal(184,robot, 32).
goal(184,robot, 33).
goal(184,robot, 34).
goal(184,robot, 35).
goal(184,robot, 36).
goal(184,robot, 37).
goal(184,robot, 38).
goal(184,robot, 39).
goal(184,robot, 4).
goal(184,robot, 40).
goal(184,robot, 41).
goal(184,robot, 42).
goal(184,robot, 43).
goal(184,robot, 44).
goal(184,robot, 45).
goal(184,robot, 46).
goal(184,robot, 47).
goal(184,robot, 48).
goal(184,robot, 49).
goal(184,robot, 5).
goal(184,robot, 50).
goal(184,robot, 6).
goal(184,robot, 60).
goal(184,robot, 62).
goal(184,robot, 64).
goal(184,robot, 66).
goal(184,robot, 68).
goal(184,robot, 7).
goal(184,robot, 70).
goal(184,robot, 72).
goal(184,robot, 74).
goal(184,robot, 76).
goal(184,robot, 78).
goal(184,robot, 8).
goal(184,robot, 80).
goal(184,robot, 82).
goal(184,robot, 84).
goal(184,robot, 86).
goal(184,robot, 88).
goal(184,robot, 9).
goal(184,robot, 90).
goal(184,robot, 92).
goal(184,robot, 94).
goal(184,robot, 96).
goal(184,robot, 98).
goal(184,robot, b).
goal(185,robot, 1).
goal(185,robot, 10).
goal(185,robot, 100).
goal(185,robot, 11).
goal(185,robot, 12).
goal(185,robot, 13).
goal(185,robot, 14).
goal(185,robot, 15).
goal(185,robot, 16).
goal(185,robot, 17).
goal(185,robot, 18).
goal(185,robot, 19).
goal(185,robot, 2).
goal(185,robot, 20).
goal(185,robot, 21).
goal(185,robot, 22).
goal(185,robot, 23).
goal(185,robot, 24).
goal(185,robot, 25).
goal(185,robot, 26).
goal(185,robot, 27).
goal(185,robot, 28).
goal(185,robot, 29).
goal(185,robot, 3).
goal(185,robot, 30).
goal(185,robot, 31).
goal(185,robot, 32).
goal(185,robot, 33).
goal(185,robot, 34).
goal(185,robot, 35).
goal(185,robot, 36).
goal(185,robot, 37).
goal(185,robot, 38).
goal(185,robot, 39).
goal(185,robot, 4).
goal(185,robot, 40).
goal(185,robot, 41).
goal(185,robot, 42).
goal(185,robot, 43).
goal(185,robot, 44).
goal(185,robot, 45).
goal(185,robot, 46).
goal(185,robot, 47).
goal(185,robot, 48).
goal(185,robot, 49).
goal(185,robot, 5).
goal(185,robot, 50).
goal(185,robot, 6).
goal(185,robot, 60).
goal(185,robot, 62).
goal(185,robot, 64).
goal(185,robot, 66).
goal(185,robot, 68).
goal(185,robot, 7).
goal(185,robot, 70).
goal(185,robot, 72).
goal(185,robot, 74).
goal(185,robot, 76).
goal(185,robot, 78).
goal(185,robot, 8).
goal(185,robot, 80).
goal(185,robot, 82).
goal(185,robot, 84).
goal(185,robot, 86).
goal(185,robot, 88).
goal(185,robot, 9).
goal(185,robot, 90).
goal(185,robot, 92).
goal(185,robot, 94).
goal(185,robot, 96).
goal(185,robot, 98).
goal(185,robot, b).
goal(186,robot, 1).
goal(186,robot, 10).
goal(186,robot, 100).
goal(186,robot, 11).
goal(186,robot, 12).
goal(186,robot, 13).
goal(186,robot, 14).
goal(186,robot, 15).
goal(186,robot, 16).
goal(186,robot, 17).
goal(186,robot, 18).
goal(186,robot, 19).
goal(186,robot, 2).
goal(186,robot, 20).
goal(186,robot, 21).
goal(186,robot, 22).
goal(186,robot, 23).
goal(186,robot, 24).
goal(186,robot, 25).
goal(186,robot, 26).
goal(186,robot, 27).
goal(186,robot, 28).
goal(186,robot, 29).
goal(186,robot, 3).
goal(186,robot, 30).
goal(186,robot, 31).
goal(186,robot, 32).
goal(186,robot, 33).
goal(186,robot, 34).
goal(186,robot, 35).
goal(186,robot, 36).
goal(186,robot, 37).
goal(186,robot, 38).
goal(186,robot, 39).
goal(186,robot, 4).
goal(186,robot, 40).
goal(186,robot, 41).
goal(186,robot, 42).
goal(186,robot, 43).
goal(186,robot, 44).
goal(186,robot, 45).
goal(186,robot, 46).
goal(186,robot, 47).
goal(186,robot, 48).
goal(186,robot, 49).
goal(186,robot, 5).
goal(186,robot, 50).
goal(186,robot, 6).
goal(186,robot, 60).
goal(186,robot, 62).
goal(186,robot, 64).
goal(186,robot, 66).
goal(186,robot, 68).
goal(186,robot, 7).
goal(186,robot, 70).
goal(186,robot, 72).
goal(186,robot, 74).
goal(186,robot, 76).
goal(186,robot, 78).
goal(186,robot, 8).
goal(186,robot, 80).
goal(186,robot, 82).
goal(186,robot, 84).
goal(186,robot, 86).
goal(186,robot, 88).
goal(186,robot, 9).
goal(186,robot, 90).
goal(186,robot, 92).
goal(186,robot, 94).
goal(186,robot, 96).
goal(186,robot, 98).
goal(186,robot, b).
goal(187,robot, 1).
goal(187,robot, 10).
goal(187,robot, 100).
goal(187,robot, 11).
goal(187,robot, 12).
goal(187,robot, 13).
goal(187,robot, 14).
goal(187,robot, 15).
goal(187,robot, 16).
goal(187,robot, 17).
goal(187,robot, 18).
goal(187,robot, 19).
goal(187,robot, 2).
goal(187,robot, 20).
goal(187,robot, 21).
goal(187,robot, 22).
goal(187,robot, 23).
goal(187,robot, 24).
goal(187,robot, 25).
goal(187,robot, 26).
goal(187,robot, 27).
goal(187,robot, 28).
goal(187,robot, 29).
goal(187,robot, 3).
goal(187,robot, 30).
goal(187,robot, 31).
goal(187,robot, 32).
goal(187,robot, 33).
goal(187,robot, 34).
goal(187,robot, 35).
goal(187,robot, 36).
goal(187,robot, 37).
goal(187,robot, 38).
goal(187,robot, 39).
goal(187,robot, 4).
goal(187,robot, 40).
goal(187,robot, 41).
goal(187,robot, 42).
goal(187,robot, 43).
goal(187,robot, 44).
goal(187,robot, 45).
goal(187,robot, 46).
goal(187,robot, 47).
goal(187,robot, 48).
goal(187,robot, 49).
goal(187,robot, 5).
goal(187,robot, 50).
goal(187,robot, 6).
goal(187,robot, 60).
goal(187,robot, 62).
goal(187,robot, 64).
goal(187,robot, 66).
goal(187,robot, 68).
goal(187,robot, 7).
goal(187,robot, 70).
goal(187,robot, 72).
goal(187,robot, 74).
goal(187,robot, 76).
goal(187,robot, 78).
goal(187,robot, 8).
goal(187,robot, 80).
goal(187,robot, 82).
goal(187,robot, 84).
goal(187,robot, 86).
goal(187,robot, 88).
goal(187,robot, 9).
goal(187,robot, 90).
goal(187,robot, 92).
goal(187,robot, 94).
goal(187,robot, 96).
goal(187,robot, 98).
goal(187,robot, b).
goal(188,robot, 1).
goal(188,robot, 10).
goal(188,robot, 100).
goal(188,robot, 11).
goal(188,robot, 12).
goal(188,robot, 13).
goal(188,robot, 14).
goal(188,robot, 15).
goal(188,robot, 16).
goal(188,robot, 17).
goal(188,robot, 18).
goal(188,robot, 19).
goal(188,robot, 2).
goal(188,robot, 20).
goal(188,robot, 21).
goal(188,robot, 22).
goal(188,robot, 23).
goal(188,robot, 24).
goal(188,robot, 25).
goal(188,robot, 26).
goal(188,robot, 27).
goal(188,robot, 28).
goal(188,robot, 29).
goal(188,robot, 3).
goal(188,robot, 30).
goal(188,robot, 31).
goal(188,robot, 32).
goal(188,robot, 33).
goal(188,robot, 34).
goal(188,robot, 35).
goal(188,robot, 36).
goal(188,robot, 37).
goal(188,robot, 38).
goal(188,robot, 39).
goal(188,robot, 4).
goal(188,robot, 40).
goal(188,robot, 41).
goal(188,robot, 42).
goal(188,robot, 43).
goal(188,robot, 44).
goal(188,robot, 45).
goal(188,robot, 46).
goal(188,robot, 47).
goal(188,robot, 48).
goal(188,robot, 49).
goal(188,robot, 5).
goal(188,robot, 50).
goal(188,robot, 6).
goal(188,robot, 60).
goal(188,robot, 62).
goal(188,robot, 64).
goal(188,robot, 66).
goal(188,robot, 68).
goal(188,robot, 7).
goal(188,robot, 70).
goal(188,robot, 72).
goal(188,robot, 74).
goal(188,robot, 76).
goal(188,robot, 78).
goal(188,robot, 8).
goal(188,robot, 80).
goal(188,robot, 82).
goal(188,robot, 84).
goal(188,robot, 86).
goal(188,robot, 88).
goal(188,robot, 9).
goal(188,robot, 90).
goal(188,robot, 92).
goal(188,robot, 94).
goal(188,robot, 96).
goal(188,robot, 98).
goal(188,robot, b).
goal(189,robot, 1).
goal(189,robot, 10).
goal(189,robot, 100).
goal(189,robot, 11).
goal(189,robot, 12).
goal(189,robot, 13).
goal(189,robot, 14).
goal(189,robot, 15).
goal(189,robot, 16).
goal(189,robot, 17).
goal(189,robot, 18).
goal(189,robot, 19).
goal(189,robot, 2).
goal(189,robot, 20).
goal(189,robot, 21).
goal(189,robot, 22).
goal(189,robot, 23).
goal(189,robot, 24).
goal(189,robot, 25).
goal(189,robot, 26).
goal(189,robot, 27).
goal(189,robot, 28).
goal(189,robot, 29).
goal(189,robot, 3).
goal(189,robot, 30).
goal(189,robot, 31).
goal(189,robot, 32).
goal(189,robot, 33).
goal(189,robot, 34).
goal(189,robot, 35).
goal(189,robot, 36).
goal(189,robot, 37).
goal(189,robot, 38).
goal(189,robot, 39).
goal(189,robot, 4).
goal(189,robot, 40).
goal(189,robot, 41).
goal(189,robot, 42).
goal(189,robot, 43).
goal(189,robot, 44).
goal(189,robot, 45).
goal(189,robot, 46).
goal(189,robot, 47).
goal(189,robot, 48).
goal(189,robot, 49).
goal(189,robot, 5).
goal(189,robot, 50).
goal(189,robot, 6).
goal(189,robot, 60).
goal(189,robot, 62).
goal(189,robot, 64).
goal(189,robot, 66).
goal(189,robot, 68).
goal(189,robot, 7).
goal(189,robot, 70).
goal(189,robot, 72).
goal(189,robot, 74).
goal(189,robot, 76).
goal(189,robot, 78).
goal(189,robot, 8).
goal(189,robot, 80).
goal(189,robot, 82).
goal(189,robot, 84).
goal(189,robot, 86).
goal(189,robot, 88).
goal(189,robot, 9).
goal(189,robot, 90).
goal(189,robot, 92).
goal(189,robot, 94).
goal(189,robot, 96).
goal(189,robot, 98).
goal(189,robot, b).
goal(19,robot, 1).
goal(19,robot, 10).
goal(19,robot, 100).
goal(19,robot, 11).
goal(19,robot, 12).
goal(19,robot, 13).
goal(19,robot, 14).
goal(19,robot, 15).
goal(19,robot, 16).
goal(19,robot, 17).
goal(19,robot, 18).
goal(19,robot, 19).
goal(19,robot, 2).
goal(19,robot, 20).
goal(19,robot, 21).
goal(19,robot, 22).
goal(19,robot, 23).
goal(19,robot, 24).
goal(19,robot, 25).
goal(19,robot, 26).
goal(19,robot, 27).
goal(19,robot, 28).
goal(19,robot, 29).
goal(19,robot, 3).
goal(19,robot, 30).
goal(19,robot, 31).
goal(19,robot, 32).
goal(19,robot, 33).
goal(19,robot, 34).
goal(19,robot, 35).
goal(19,robot, 36).
goal(19,robot, 37).
goal(19,robot, 38).
goal(19,robot, 39).
goal(19,robot, 4).
goal(19,robot, 40).
goal(19,robot, 41).
goal(19,robot, 42).
goal(19,robot, 43).
goal(19,robot, 44).
goal(19,robot, 45).
goal(19,robot, 46).
goal(19,robot, 47).
goal(19,robot, 48).
goal(19,robot, 49).
goal(19,robot, 5).
goal(19,robot, 50).
goal(19,robot, 6).
goal(19,robot, 60).
goal(19,robot, 62).
goal(19,robot, 64).
goal(19,robot, 66).
goal(19,robot, 68).
goal(19,robot, 7).
goal(19,robot, 70).
goal(19,robot, 72).
goal(19,robot, 74).
goal(19,robot, 76).
goal(19,robot, 78).
goal(19,robot, 8).
goal(19,robot, 80).
goal(19,robot, 82).
goal(19,robot, 84).
goal(19,robot, 86).
goal(19,robot, 88).
goal(19,robot, 9).
goal(19,robot, 90).
goal(19,robot, 92).
goal(19,robot, 94).
goal(19,robot, 96).
goal(19,robot, 98).
goal(19,robot, b).
goal(190,robot, 1).
goal(190,robot, 10).
goal(190,robot, 100).
goal(190,robot, 11).
goal(190,robot, 12).
goal(190,robot, 13).
goal(190,robot, 14).
goal(190,robot, 15).
goal(190,robot, 16).
goal(190,robot, 17).
goal(190,robot, 18).
goal(190,robot, 19).
goal(190,robot, 2).
goal(190,robot, 20).
goal(190,robot, 21).
goal(190,robot, 22).
goal(190,robot, 23).
goal(190,robot, 24).
goal(190,robot, 25).
goal(190,robot, 26).
goal(190,robot, 27).
goal(190,robot, 28).
goal(190,robot, 29).
goal(190,robot, 3).
goal(190,robot, 30).
goal(190,robot, 31).
goal(190,robot, 32).
goal(190,robot, 33).
goal(190,robot, 34).
goal(190,robot, 35).
goal(190,robot, 36).
goal(190,robot, 37).
goal(190,robot, 38).
goal(190,robot, 39).
goal(190,robot, 4).
goal(190,robot, 40).
goal(190,robot, 41).
goal(190,robot, 42).
goal(190,robot, 43).
goal(190,robot, 44).
goal(190,robot, 45).
goal(190,robot, 46).
goal(190,robot, 47).
goal(190,robot, 48).
goal(190,robot, 49).
goal(190,robot, 5).
goal(190,robot, 50).
goal(190,robot, 6).
goal(190,robot, 60).
goal(190,robot, 62).
goal(190,robot, 64).
goal(190,robot, 66).
goal(190,robot, 68).
goal(190,robot, 7).
goal(190,robot, 70).
goal(190,robot, 72).
goal(190,robot, 74).
goal(190,robot, 76).
goal(190,robot, 78).
goal(190,robot, 8).
goal(190,robot, 80).
goal(190,robot, 82).
goal(190,robot, 84).
goal(190,robot, 86).
goal(190,robot, 88).
goal(190,robot, 9).
goal(190,robot, 90).
goal(190,robot, 92).
goal(190,robot, 94).
goal(190,robot, 96).
goal(190,robot, 98).
goal(190,robot, b).
goal(191,robot, 1).
goal(191,robot, 10).
goal(191,robot, 100).
goal(191,robot, 11).
goal(191,robot, 12).
goal(191,robot, 13).
goal(191,robot, 14).
goal(191,robot, 15).
goal(191,robot, 16).
goal(191,robot, 17).
goal(191,robot, 18).
goal(191,robot, 19).
goal(191,robot, 2).
goal(191,robot, 20).
goal(191,robot, 21).
goal(191,robot, 22).
goal(191,robot, 23).
goal(191,robot, 24).
goal(191,robot, 25).
goal(191,robot, 26).
goal(191,robot, 27).
goal(191,robot, 28).
goal(191,robot, 29).
goal(191,robot, 3).
goal(191,robot, 30).
goal(191,robot, 31).
goal(191,robot, 32).
goal(191,robot, 33).
goal(191,robot, 34).
goal(191,robot, 35).
goal(191,robot, 36).
goal(191,robot, 37).
goal(191,robot, 38).
goal(191,robot, 39).
goal(191,robot, 4).
goal(191,robot, 40).
goal(191,robot, 41).
goal(191,robot, 42).
goal(191,robot, 43).
goal(191,robot, 44).
goal(191,robot, 45).
goal(191,robot, 46).
goal(191,robot, 47).
goal(191,robot, 48).
goal(191,robot, 49).
goal(191,robot, 5).
goal(191,robot, 50).
goal(191,robot, 6).
goal(191,robot, 60).
goal(191,robot, 62).
goal(191,robot, 64).
goal(191,robot, 66).
goal(191,robot, 68).
goal(191,robot, 7).
goal(191,robot, 70).
goal(191,robot, 72).
goal(191,robot, 74).
goal(191,robot, 76).
goal(191,robot, 78).
goal(191,robot, 8).
goal(191,robot, 80).
goal(191,robot, 82).
goal(191,robot, 84).
goal(191,robot, 86).
goal(191,robot, 88).
goal(191,robot, 9).
goal(191,robot, 90).
goal(191,robot, 92).
goal(191,robot, 94).
goal(191,robot, 96).
goal(191,robot, 98).
goal(191,robot, b).
goal(192,robot, 1).
goal(192,robot, 10).
goal(192,robot, 100).
goal(192,robot, 11).
goal(192,robot, 12).
goal(192,robot, 13).
goal(192,robot, 14).
goal(192,robot, 15).
goal(192,robot, 16).
goal(192,robot, 17).
goal(192,robot, 18).
goal(192,robot, 19).
goal(192,robot, 2).
goal(192,robot, 20).
goal(192,robot, 21).
goal(192,robot, 22).
goal(192,robot, 23).
goal(192,robot, 24).
goal(192,robot, 25).
goal(192,robot, 26).
goal(192,robot, 27).
goal(192,robot, 28).
goal(192,robot, 29).
goal(192,robot, 3).
goal(192,robot, 30).
goal(192,robot, 31).
goal(192,robot, 32).
goal(192,robot, 33).
goal(192,robot, 34).
goal(192,robot, 35).
goal(192,robot, 36).
goal(192,robot, 37).
goal(192,robot, 38).
goal(192,robot, 39).
goal(192,robot, 4).
goal(192,robot, 40).
goal(192,robot, 41).
goal(192,robot, 42).
goal(192,robot, 43).
goal(192,robot, 44).
goal(192,robot, 45).
goal(192,robot, 46).
goal(192,robot, 47).
goal(192,robot, 48).
goal(192,robot, 49).
goal(192,robot, 5).
goal(192,robot, 50).
goal(192,robot, 6).
goal(192,robot, 60).
goal(192,robot, 62).
goal(192,robot, 64).
goal(192,robot, 66).
goal(192,robot, 68).
goal(192,robot, 7).
goal(192,robot, 70).
goal(192,robot, 72).
goal(192,robot, 74).
goal(192,robot, 76).
goal(192,robot, 78).
goal(192,robot, 8).
goal(192,robot, 80).
goal(192,robot, 82).
goal(192,robot, 84).
goal(192,robot, 86).
goal(192,robot, 88).
goal(192,robot, 9).
goal(192,robot, 90).
goal(192,robot, 92).
goal(192,robot, 94).
goal(192,robot, 96).
goal(192,robot, 98).
goal(192,robot, b).
goal(193,robot, 1).
goal(193,robot, 10).
goal(193,robot, 100).
goal(193,robot, 11).
goal(193,robot, 12).
goal(193,robot, 13).
goal(193,robot, 14).
goal(193,robot, 15).
goal(193,robot, 16).
goal(193,robot, 17).
goal(193,robot, 18).
goal(193,robot, 19).
goal(193,robot, 2).
goal(193,robot, 20).
goal(193,robot, 21).
goal(193,robot, 22).
goal(193,robot, 23).
goal(193,robot, 24).
goal(193,robot, 25).
goal(193,robot, 26).
goal(193,robot, 27).
goal(193,robot, 28).
goal(193,robot, 29).
goal(193,robot, 3).
goal(193,robot, 30).
goal(193,robot, 31).
goal(193,robot, 32).
goal(193,robot, 33).
goal(193,robot, 34).
goal(193,robot, 35).
goal(193,robot, 36).
goal(193,robot, 37).
goal(193,robot, 38).
goal(193,robot, 39).
goal(193,robot, 4).
goal(193,robot, 40).
goal(193,robot, 41).
goal(193,robot, 42).
goal(193,robot, 43).
goal(193,robot, 44).
goal(193,robot, 45).
goal(193,robot, 46).
goal(193,robot, 47).
goal(193,robot, 48).
goal(193,robot, 49).
goal(193,robot, 5).
goal(193,robot, 50).
goal(193,robot, 6).
goal(193,robot, 60).
goal(193,robot, 62).
goal(193,robot, 64).
goal(193,robot, 66).
goal(193,robot, 68).
goal(193,robot, 7).
goal(193,robot, 70).
goal(193,robot, 72).
goal(193,robot, 74).
goal(193,robot, 76).
goal(193,robot, 78).
goal(193,robot, 8).
goal(193,robot, 80).
goal(193,robot, 82).
goal(193,robot, 84).
goal(193,robot, 86).
goal(193,robot, 88).
goal(193,robot, 9).
goal(193,robot, 90).
goal(193,robot, 92).
goal(193,robot, 94).
goal(193,robot, 96).
goal(193,robot, 98).
goal(193,robot, b).
goal(194,robot, 1).
goal(194,robot, 10).
goal(194,robot, 100).
goal(194,robot, 11).
goal(194,robot, 12).
goal(194,robot, 13).
goal(194,robot, 14).
goal(194,robot, 15).
goal(194,robot, 16).
goal(194,robot, 17).
goal(194,robot, 18).
goal(194,robot, 19).
goal(194,robot, 2).
goal(194,robot, 20).
goal(194,robot, 21).
goal(194,robot, 22).
goal(194,robot, 23).
goal(194,robot, 24).
goal(194,robot, 25).
goal(194,robot, 26).
goal(194,robot, 27).
goal(194,robot, 28).
goal(194,robot, 29).
goal(194,robot, 3).
goal(194,robot, 30).
goal(194,robot, 31).
goal(194,robot, 32).
goal(194,robot, 33).
goal(194,robot, 34).
goal(194,robot, 35).
goal(194,robot, 36).
goal(194,robot, 37).
goal(194,robot, 38).
goal(194,robot, 39).
goal(194,robot, 4).
goal(194,robot, 40).
goal(194,robot, 41).
goal(194,robot, 42).
goal(194,robot, 43).
goal(194,robot, 44).
goal(194,robot, 45).
goal(194,robot, 46).
goal(194,robot, 47).
goal(194,robot, 48).
goal(194,robot, 49).
goal(194,robot, 5).
goal(194,robot, 50).
goal(194,robot, 6).
goal(194,robot, 60).
goal(194,robot, 62).
goal(194,robot, 64).
goal(194,robot, 66).
goal(194,robot, 68).
goal(194,robot, 7).
goal(194,robot, 70).
goal(194,robot, 72).
goal(194,robot, 74).
goal(194,robot, 76).
goal(194,robot, 78).
goal(194,robot, 8).
goal(194,robot, 80).
goal(194,robot, 82).
goal(194,robot, 84).
goal(194,robot, 86).
goal(194,robot, 88).
goal(194,robot, 9).
goal(194,robot, 90).
goal(194,robot, 92).
goal(194,robot, 94).
goal(194,robot, 96).
goal(194,robot, 98).
goal(194,robot, b).
goal(195,robot, 1).
goal(195,robot, 10).
goal(195,robot, 100).
goal(195,robot, 11).
goal(195,robot, 12).
goal(195,robot, 13).
goal(195,robot, 14).
goal(195,robot, 15).
goal(195,robot, 16).
goal(195,robot, 17).
goal(195,robot, 18).
goal(195,robot, 19).
goal(195,robot, 2).
goal(195,robot, 20).
goal(195,robot, 21).
goal(195,robot, 22).
goal(195,robot, 23).
goal(195,robot, 24).
goal(195,robot, 25).
goal(195,robot, 26).
goal(195,robot, 27).
goal(195,robot, 28).
goal(195,robot, 29).
goal(195,robot, 3).
goal(195,robot, 30).
goal(195,robot, 31).
goal(195,robot, 32).
goal(195,robot, 33).
goal(195,robot, 34).
goal(195,robot, 35).
goal(195,robot, 36).
goal(195,robot, 37).
goal(195,robot, 38).
goal(195,robot, 39).
goal(195,robot, 4).
goal(195,robot, 40).
goal(195,robot, 41).
goal(195,robot, 42).
goal(195,robot, 43).
goal(195,robot, 44).
goal(195,robot, 45).
goal(195,robot, 46).
goal(195,robot, 47).
goal(195,robot, 48).
goal(195,robot, 49).
goal(195,robot, 5).
goal(195,robot, 50).
goal(195,robot, 6).
goal(195,robot, 60).
goal(195,robot, 62).
goal(195,robot, 64).
goal(195,robot, 66).
goal(195,robot, 68).
goal(195,robot, 7).
goal(195,robot, 70).
goal(195,robot, 72).
goal(195,robot, 74).
goal(195,robot, 76).
goal(195,robot, 78).
goal(195,robot, 8).
goal(195,robot, 80).
goal(195,robot, 82).
goal(195,robot, 84).
goal(195,robot, 86).
goal(195,robot, 88).
goal(195,robot, 9).
goal(195,robot, 90).
goal(195,robot, 92).
goal(195,robot, 94).
goal(195,robot, 96).
goal(195,robot, 98).
goal(195,robot, b).
goal(196,robot, 1).
goal(196,robot, 10).
goal(196,robot, 100).
goal(196,robot, 11).
goal(196,robot, 12).
goal(196,robot, 13).
goal(196,robot, 14).
goal(196,robot, 15).
goal(196,robot, 16).
goal(196,robot, 17).
goal(196,robot, 18).
goal(196,robot, 19).
goal(196,robot, 2).
goal(196,robot, 20).
goal(196,robot, 21).
goal(196,robot, 22).
goal(196,robot, 23).
goal(196,robot, 24).
goal(196,robot, 25).
goal(196,robot, 26).
goal(196,robot, 27).
goal(196,robot, 28).
goal(196,robot, 29).
goal(196,robot, 3).
goal(196,robot, 30).
goal(196,robot, 31).
goal(196,robot, 32).
goal(196,robot, 33).
goal(196,robot, 34).
goal(196,robot, 35).
goal(196,robot, 36).
goal(196,robot, 37).
goal(196,robot, 38).
goal(196,robot, 39).
goal(196,robot, 4).
goal(196,robot, 40).
goal(196,robot, 41).
goal(196,robot, 42).
goal(196,robot, 43).
goal(196,robot, 44).
goal(196,robot, 45).
goal(196,robot, 46).
goal(196,robot, 47).
goal(196,robot, 48).
goal(196,robot, 49).
goal(196,robot, 5).
goal(196,robot, 50).
goal(196,robot, 6).
goal(196,robot, 60).
goal(196,robot, 62).
goal(196,robot, 64).
goal(196,robot, 66).
goal(196,robot, 68).
goal(196,robot, 7).
goal(196,robot, 70).
goal(196,robot, 72).
goal(196,robot, 74).
goal(196,robot, 76).
goal(196,robot, 78).
goal(196,robot, 8).
goal(196,robot, 80).
goal(196,robot, 82).
goal(196,robot, 84).
goal(196,robot, 86).
goal(196,robot, 88).
goal(196,robot, 9).
goal(196,robot, 90).
goal(196,robot, 92).
goal(196,robot, 94).
goal(196,robot, 96).
goal(196,robot, 98).
goal(196,robot, b).
goal(197,robot, 1).
goal(197,robot, 10).
goal(197,robot, 100).
goal(197,robot, 11).
goal(197,robot, 12).
goal(197,robot, 13).
goal(197,robot, 14).
goal(197,robot, 15).
goal(197,robot, 16).
goal(197,robot, 17).
goal(197,robot, 18).
goal(197,robot, 19).
goal(197,robot, 2).
goal(197,robot, 20).
goal(197,robot, 21).
goal(197,robot, 22).
goal(197,robot, 23).
goal(197,robot, 24).
goal(197,robot, 25).
goal(197,robot, 26).
goal(197,robot, 27).
goal(197,robot, 28).
goal(197,robot, 29).
goal(197,robot, 3).
goal(197,robot, 30).
goal(197,robot, 31).
goal(197,robot, 32).
goal(197,robot, 33).
goal(197,robot, 34).
goal(197,robot, 35).
goal(197,robot, 36).
goal(197,robot, 37).
goal(197,robot, 38).
goal(197,robot, 39).
goal(197,robot, 4).
goal(197,robot, 40).
goal(197,robot, 41).
goal(197,robot, 42).
goal(197,robot, 43).
goal(197,robot, 44).
goal(197,robot, 45).
goal(197,robot, 46).
goal(197,robot, 47).
goal(197,robot, 48).
goal(197,robot, 49).
goal(197,robot, 5).
goal(197,robot, 50).
goal(197,robot, 6).
goal(197,robot, 60).
goal(197,robot, 62).
goal(197,robot, 64).
goal(197,robot, 66).
goal(197,robot, 68).
goal(197,robot, 7).
goal(197,robot, 70).
goal(197,robot, 72).
goal(197,robot, 74).
goal(197,robot, 76).
goal(197,robot, 78).
goal(197,robot, 8).
goal(197,robot, 80).
goal(197,robot, 82).
goal(197,robot, 84).
goal(197,robot, 86).
goal(197,robot, 88).
goal(197,robot, 9).
goal(197,robot, 90).
goal(197,robot, 92).
goal(197,robot, 94).
goal(197,robot, 96).
goal(197,robot, 98).
goal(197,robot, b).
goal(198,robot, 1).
goal(198,robot, 10).
goal(198,robot, 100).
goal(198,robot, 11).
goal(198,robot, 12).
goal(198,robot, 13).
goal(198,robot, 14).
goal(198,robot, 15).
goal(198,robot, 16).
goal(198,robot, 17).
goal(198,robot, 18).
goal(198,robot, 19).
goal(198,robot, 2).
goal(198,robot, 20).
goal(198,robot, 21).
goal(198,robot, 22).
goal(198,robot, 23).
goal(198,robot, 24).
goal(198,robot, 25).
goal(198,robot, 26).
goal(198,robot, 27).
goal(198,robot, 28).
goal(198,robot, 29).
goal(198,robot, 3).
goal(198,robot, 30).
goal(198,robot, 31).
goal(198,robot, 32).
goal(198,robot, 33).
goal(198,robot, 34).
goal(198,robot, 35).
goal(198,robot, 36).
goal(198,robot, 37).
goal(198,robot, 38).
goal(198,robot, 39).
goal(198,robot, 4).
goal(198,robot, 40).
goal(198,robot, 41).
goal(198,robot, 42).
goal(198,robot, 43).
goal(198,robot, 44).
goal(198,robot, 45).
goal(198,robot, 46).
goal(198,robot, 47).
goal(198,robot, 48).
goal(198,robot, 49).
goal(198,robot, 5).
goal(198,robot, 50).
goal(198,robot, 6).
goal(198,robot, 60).
goal(198,robot, 62).
goal(198,robot, 64).
goal(198,robot, 66).
goal(198,robot, 68).
goal(198,robot, 7).
goal(198,robot, 70).
goal(198,robot, 72).
goal(198,robot, 74).
goal(198,robot, 76).
goal(198,robot, 78).
goal(198,robot, 8).
goal(198,robot, 80).
goal(198,robot, 82).
goal(198,robot, 84).
goal(198,robot, 86).
goal(198,robot, 88).
goal(198,robot, 9).
goal(198,robot, 90).
goal(198,robot, 92).
goal(198,robot, 94).
goal(198,robot, 96).
goal(198,robot, 98).
goal(198,robot, b).
goal(199,robot, 1).
goal(199,robot, 10).
goal(199,robot, 100).
goal(199,robot, 11).
goal(199,robot, 12).
goal(199,robot, 13).
goal(199,robot, 14).
goal(199,robot, 15).
goal(199,robot, 16).
goal(199,robot, 17).
goal(199,robot, 18).
goal(199,robot, 19).
goal(199,robot, 2).
goal(199,robot, 20).
goal(199,robot, 21).
goal(199,robot, 22).
goal(199,robot, 23).
goal(199,robot, 24).
goal(199,robot, 25).
goal(199,robot, 26).
goal(199,robot, 27).
goal(199,robot, 28).
goal(199,robot, 29).
goal(199,robot, 3).
goal(199,robot, 30).
goal(199,robot, 31).
goal(199,robot, 32).
goal(199,robot, 33).
goal(199,robot, 34).
goal(199,robot, 35).
goal(199,robot, 36).
goal(199,robot, 37).
goal(199,robot, 38).
goal(199,robot, 39).
goal(199,robot, 4).
goal(199,robot, 40).
goal(199,robot, 41).
goal(199,robot, 42).
goal(199,robot, 43).
goal(199,robot, 44).
goal(199,robot, 45).
goal(199,robot, 46).
goal(199,robot, 47).
goal(199,robot, 48).
goal(199,robot, 49).
goal(199,robot, 5).
goal(199,robot, 50).
goal(199,robot, 6).
goal(199,robot, 60).
goal(199,robot, 62).
goal(199,robot, 64).
goal(199,robot, 66).
goal(199,robot, 68).
goal(199,robot, 7).
goal(199,robot, 70).
goal(199,robot, 72).
goal(199,robot, 74).
goal(199,robot, 76).
goal(199,robot, 78).
goal(199,robot, 8).
goal(199,robot, 80).
goal(199,robot, 82).
goal(199,robot, 84).
goal(199,robot, 86).
goal(199,robot, 88).
goal(199,robot, 9).
goal(199,robot, 90).
goal(199,robot, 92).
goal(199,robot, 94).
goal(199,robot, 96).
goal(199,robot, 98).
goal(199,robot, b).
goal(2,robot, 1).
goal(2,robot, 10).
goal(2,robot, 100).
goal(2,robot, 11).
goal(2,robot, 12).
goal(2,robot, 13).
goal(2,robot, 14).
goal(2,robot, 15).
goal(2,robot, 16).
goal(2,robot, 17).
goal(2,robot, 18).
goal(2,robot, 19).
goal(2,robot, 2).
goal(2,robot, 20).
goal(2,robot, 21).
goal(2,robot, 22).
goal(2,robot, 23).
goal(2,robot, 24).
goal(2,robot, 25).
goal(2,robot, 26).
goal(2,robot, 27).
goal(2,robot, 28).
goal(2,robot, 29).
goal(2,robot, 3).
goal(2,robot, 30).
goal(2,robot, 31).
goal(2,robot, 32).
goal(2,robot, 33).
goal(2,robot, 34).
goal(2,robot, 35).
goal(2,robot, 36).
goal(2,robot, 37).
goal(2,robot, 38).
goal(2,robot, 39).
goal(2,robot, 4).
goal(2,robot, 40).
goal(2,robot, 41).
goal(2,robot, 42).
goal(2,robot, 43).
goal(2,robot, 44).
goal(2,robot, 45).
goal(2,robot, 46).
goal(2,robot, 47).
goal(2,robot, 48).
goal(2,robot, 49).
goal(2,robot, 5).
goal(2,robot, 50).
goal(2,robot, 6).
goal(2,robot, 60).
goal(2,robot, 62).
goal(2,robot, 64).
goal(2,robot, 66).
goal(2,robot, 68).
goal(2,robot, 7).
goal(2,robot, 70).
goal(2,robot, 72).
goal(2,robot, 74).
goal(2,robot, 76).
goal(2,robot, 78).
goal(2,robot, 8).
goal(2,robot, 80).
goal(2,robot, 82).
goal(2,robot, 84).
goal(2,robot, 86).
goal(2,robot, 88).
goal(2,robot, 9).
goal(2,robot, 90).
goal(2,robot, 92).
goal(2,robot, 94).
goal(2,robot, 96).
goal(2,robot, 98).
goal(2,robot, b).
goal(20,robot, 1).
goal(20,robot, 10).
goal(20,robot, 100).
goal(20,robot, 11).
goal(20,robot, 12).
goal(20,robot, 13).
goal(20,robot, 14).
goal(20,robot, 15).
goal(20,robot, 16).
goal(20,robot, 17).
goal(20,robot, 18).
goal(20,robot, 19).
goal(20,robot, 2).
goal(20,robot, 20).
goal(20,robot, 21).
goal(20,robot, 22).
goal(20,robot, 23).
goal(20,robot, 24).
goal(20,robot, 25).
goal(20,robot, 26).
goal(20,robot, 27).
goal(20,robot, 28).
goal(20,robot, 29).
goal(20,robot, 3).
goal(20,robot, 30).
goal(20,robot, 31).
goal(20,robot, 32).
goal(20,robot, 33).
goal(20,robot, 34).
goal(20,robot, 35).
goal(20,robot, 36).
goal(20,robot, 37).
goal(20,robot, 38).
goal(20,robot, 39).
goal(20,robot, 4).
goal(20,robot, 40).
goal(20,robot, 41).
goal(20,robot, 42).
goal(20,robot, 43).
goal(20,robot, 44).
goal(20,robot, 45).
goal(20,robot, 46).
goal(20,robot, 47).
goal(20,robot, 48).
goal(20,robot, 49).
goal(20,robot, 5).
goal(20,robot, 50).
goal(20,robot, 6).
goal(20,robot, 60).
goal(20,robot, 62).
goal(20,robot, 64).
goal(20,robot, 66).
goal(20,robot, 68).
goal(20,robot, 7).
goal(20,robot, 70).
goal(20,robot, 72).
goal(20,robot, 74).
goal(20,robot, 76).
goal(20,robot, 78).
goal(20,robot, 8).
goal(20,robot, 80).
goal(20,robot, 82).
goal(20,robot, 84).
goal(20,robot, 86).
goal(20,robot, 88).
goal(20,robot, 9).
goal(20,robot, 90).
goal(20,robot, 92).
goal(20,robot, 94).
goal(20,robot, 96).
goal(20,robot, 98).
goal(20,robot, b).
goal(200,robot, 1).
goal(200,robot, 10).
goal(200,robot, 100).
goal(200,robot, 11).
goal(200,robot, 12).
goal(200,robot, 13).
goal(200,robot, 14).
goal(200,robot, 15).
goal(200,robot, 16).
goal(200,robot, 17).
goal(200,robot, 18).
goal(200,robot, 19).
goal(200,robot, 2).
goal(200,robot, 20).
goal(200,robot, 21).
goal(200,robot, 22).
goal(200,robot, 23).
goal(200,robot, 24).
goal(200,robot, 25).
goal(200,robot, 26).
goal(200,robot, 27).
goal(200,robot, 28).
goal(200,robot, 29).
goal(200,robot, 3).
goal(200,robot, 30).
goal(200,robot, 31).
goal(200,robot, 32).
goal(200,robot, 33).
goal(200,robot, 34).
goal(200,robot, 35).
goal(200,robot, 36).
goal(200,robot, 37).
goal(200,robot, 38).
goal(200,robot, 39).
goal(200,robot, 4).
goal(200,robot, 40).
goal(200,robot, 41).
goal(200,robot, 42).
goal(200,robot, 43).
goal(200,robot, 44).
goal(200,robot, 45).
goal(200,robot, 46).
goal(200,robot, 47).
goal(200,robot, 48).
goal(200,robot, 49).
goal(200,robot, 5).
goal(200,robot, 50).
goal(200,robot, 6).
goal(200,robot, 60).
goal(200,robot, 62).
goal(200,robot, 64).
goal(200,robot, 66).
goal(200,robot, 68).
goal(200,robot, 7).
goal(200,robot, 70).
goal(200,robot, 72).
goal(200,robot, 74).
goal(200,robot, 76).
goal(200,robot, 78).
goal(200,robot, 8).
goal(200,robot, 80).
goal(200,robot, 82).
goal(200,robot, 84).
goal(200,robot, 86).
goal(200,robot, 88).
goal(200,robot, 9).
goal(200,robot, 90).
goal(200,robot, 92).
goal(200,robot, 94).
goal(200,robot, 96).
goal(200,robot, 98).
goal(200,robot, b).
goal(201,robot, 1).
goal(201,robot, 10).
goal(201,robot, 100).
goal(201,robot, 11).
goal(201,robot, 12).
goal(201,robot, 13).
goal(201,robot, 14).
goal(201,robot, 15).
goal(201,robot, 16).
goal(201,robot, 17).
goal(201,robot, 18).
goal(201,robot, 19).
goal(201,robot, 2).
goal(201,robot, 20).
goal(201,robot, 21).
goal(201,robot, 22).
goal(201,robot, 23).
goal(201,robot, 24).
goal(201,robot, 25).
goal(201,robot, 26).
goal(201,robot, 27).
goal(201,robot, 28).
goal(201,robot, 29).
goal(201,robot, 3).
goal(201,robot, 30).
goal(201,robot, 31).
goal(201,robot, 32).
goal(201,robot, 33).
goal(201,robot, 34).
goal(201,robot, 35).
goal(201,robot, 36).
goal(201,robot, 37).
goal(201,robot, 38).
goal(201,robot, 39).
goal(201,robot, 4).
goal(201,robot, 40).
goal(201,robot, 41).
goal(201,robot, 42).
goal(201,robot, 43).
goal(201,robot, 44).
goal(201,robot, 45).
goal(201,robot, 46).
goal(201,robot, 47).
goal(201,robot, 48).
goal(201,robot, 49).
goal(201,robot, 5).
goal(201,robot, 50).
goal(201,robot, 6).
goal(201,robot, 60).
goal(201,robot, 62).
goal(201,robot, 64).
goal(201,robot, 66).
goal(201,robot, 68).
goal(201,robot, 7).
goal(201,robot, 70).
goal(201,robot, 72).
goal(201,robot, 74).
goal(201,robot, 76).
goal(201,robot, 78).
goal(201,robot, 8).
goal(201,robot, 80).
goal(201,robot, 82).
goal(201,robot, 84).
goal(201,robot, 86).
goal(201,robot, 88).
goal(201,robot, 9).
goal(201,robot, 90).
goal(201,robot, 92).
goal(201,robot, 94).
goal(201,robot, 96).
goal(201,robot, 98).
goal(201,robot, b).
goal(202,robot, 1).
goal(202,robot, 10).
goal(202,robot, 100).
goal(202,robot, 11).
goal(202,robot, 12).
goal(202,robot, 13).
goal(202,robot, 14).
goal(202,robot, 15).
goal(202,robot, 16).
goal(202,robot, 17).
goal(202,robot, 18).
goal(202,robot, 19).
goal(202,robot, 2).
goal(202,robot, 20).
goal(202,robot, 21).
goal(202,robot, 22).
goal(202,robot, 23).
goal(202,robot, 24).
goal(202,robot, 25).
goal(202,robot, 26).
goal(202,robot, 27).
goal(202,robot, 28).
goal(202,robot, 29).
goal(202,robot, 3).
goal(202,robot, 30).
goal(202,robot, 31).
goal(202,robot, 32).
goal(202,robot, 33).
goal(202,robot, 34).
goal(202,robot, 35).
goal(202,robot, 36).
goal(202,robot, 37).
goal(202,robot, 38).
goal(202,robot, 39).
goal(202,robot, 4).
goal(202,robot, 40).
goal(202,robot, 41).
goal(202,robot, 42).
goal(202,robot, 43).
goal(202,robot, 44).
goal(202,robot, 45).
goal(202,robot, 46).
goal(202,robot, 47).
goal(202,robot, 48).
goal(202,robot, 49).
goal(202,robot, 5).
goal(202,robot, 50).
goal(202,robot, 6).
goal(202,robot, 60).
goal(202,robot, 62).
goal(202,robot, 64).
goal(202,robot, 66).
goal(202,robot, 68).
goal(202,robot, 7).
goal(202,robot, 70).
goal(202,robot, 72).
goal(202,robot, 74).
goal(202,robot, 76).
goal(202,robot, 78).
goal(202,robot, 8).
goal(202,robot, 80).
goal(202,robot, 82).
goal(202,robot, 84).
goal(202,robot, 86).
goal(202,robot, 88).
goal(202,robot, 9).
goal(202,robot, 90).
goal(202,robot, 92).
goal(202,robot, 94).
goal(202,robot, 96).
goal(202,robot, 98).
goal(202,robot, b).
goal(203,robot, 1).
goal(203,robot, 10).
goal(203,robot, 100).
goal(203,robot, 11).
goal(203,robot, 12).
goal(203,robot, 13).
goal(203,robot, 14).
goal(203,robot, 15).
goal(203,robot, 16).
goal(203,robot, 17).
goal(203,robot, 18).
goal(203,robot, 19).
goal(203,robot, 2).
goal(203,robot, 20).
goal(203,robot, 21).
goal(203,robot, 22).
goal(203,robot, 23).
goal(203,robot, 24).
goal(203,robot, 25).
goal(203,robot, 26).
goal(203,robot, 27).
goal(203,robot, 28).
goal(203,robot, 29).
goal(203,robot, 3).
goal(203,robot, 30).
goal(203,robot, 31).
goal(203,robot, 32).
goal(203,robot, 33).
goal(203,robot, 34).
goal(203,robot, 35).
goal(203,robot, 36).
goal(203,robot, 37).
goal(203,robot, 38).
goal(203,robot, 39).
goal(203,robot, 4).
goal(203,robot, 40).
goal(203,robot, 41).
goal(203,robot, 42).
goal(203,robot, 43).
goal(203,robot, 44).
goal(203,robot, 45).
goal(203,robot, 46).
goal(203,robot, 47).
goal(203,robot, 48).
goal(203,robot, 49).
goal(203,robot, 5).
goal(203,robot, 50).
goal(203,robot, 6).
goal(203,robot, 60).
goal(203,robot, 62).
goal(203,robot, 64).
goal(203,robot, 66).
goal(203,robot, 68).
goal(203,robot, 7).
goal(203,robot, 70).
goal(203,robot, 72).
goal(203,robot, 74).
goal(203,robot, 76).
goal(203,robot, 78).
goal(203,robot, 8).
goal(203,robot, 80).
goal(203,robot, 82).
goal(203,robot, 84).
goal(203,robot, 86).
goal(203,robot, 88).
goal(203,robot, 9).
goal(203,robot, 90).
goal(203,robot, 92).
goal(203,robot, 94).
goal(203,robot, 96).
goal(203,robot, 98).
goal(203,robot, b).
goal(204,robot, 1).
goal(204,robot, 10).
goal(204,robot, 100).
goal(204,robot, 11).
goal(204,robot, 12).
goal(204,robot, 13).
goal(204,robot, 14).
goal(204,robot, 15).
goal(204,robot, 16).
goal(204,robot, 17).
goal(204,robot, 18).
goal(204,robot, 19).
goal(204,robot, 2).
goal(204,robot, 20).
goal(204,robot, 21).
goal(204,robot, 22).
goal(204,robot, 23).
goal(204,robot, 24).
goal(204,robot, 25).
goal(204,robot, 26).
goal(204,robot, 27).
goal(204,robot, 28).
goal(204,robot, 29).
goal(204,robot, 3).
goal(204,robot, 30).
goal(204,robot, 31).
goal(204,robot, 32).
goal(204,robot, 33).
goal(204,robot, 34).
goal(204,robot, 35).
goal(204,robot, 36).
goal(204,robot, 37).
goal(204,robot, 38).
goal(204,robot, 39).
goal(204,robot, 4).
goal(204,robot, 40).
goal(204,robot, 41).
goal(204,robot, 42).
goal(204,robot, 43).
goal(204,robot, 44).
goal(204,robot, 45).
goal(204,robot, 46).
goal(204,robot, 47).
goal(204,robot, 48).
goal(204,robot, 49).
goal(204,robot, 5).
goal(204,robot, 50).
goal(204,robot, 6).
goal(204,robot, 60).
goal(204,robot, 62).
goal(204,robot, 64).
goal(204,robot, 66).
goal(204,robot, 68).
goal(204,robot, 7).
goal(204,robot, 70).
goal(204,robot, 72).
goal(204,robot, 74).
goal(204,robot, 76).
goal(204,robot, 78).
goal(204,robot, 8).
goal(204,robot, 80).
goal(204,robot, 82).
goal(204,robot, 84).
goal(204,robot, 86).
goal(204,robot, 88).
goal(204,robot, 9).
goal(204,robot, 90).
goal(204,robot, 92).
goal(204,robot, 94).
goal(204,robot, 96).
goal(204,robot, 98).
goal(204,robot, b).
goal(205,robot, 1).
goal(205,robot, 10).
goal(205,robot, 100).
goal(205,robot, 11).
goal(205,robot, 12).
goal(205,robot, 13).
goal(205,robot, 14).
goal(205,robot, 15).
goal(205,robot, 16).
goal(205,robot, 17).
goal(205,robot, 18).
goal(205,robot, 19).
goal(205,robot, 2).
goal(205,robot, 20).
goal(205,robot, 21).
goal(205,robot, 22).
goal(205,robot, 23).
goal(205,robot, 24).
goal(205,robot, 25).
goal(205,robot, 26).
goal(205,robot, 27).
goal(205,robot, 28).
goal(205,robot, 29).
goal(205,robot, 3).
goal(205,robot, 30).
goal(205,robot, 31).
goal(205,robot, 32).
goal(205,robot, 33).
goal(205,robot, 34).
goal(205,robot, 35).
goal(205,robot, 36).
goal(205,robot, 37).
goal(205,robot, 38).
goal(205,robot, 39).
goal(205,robot, 4).
goal(205,robot, 40).
goal(205,robot, 41).
goal(205,robot, 42).
goal(205,robot, 43).
goal(205,robot, 44).
goal(205,robot, 45).
goal(205,robot, 46).
goal(205,robot, 47).
goal(205,robot, 48).
goal(205,robot, 49).
goal(205,robot, 5).
goal(205,robot, 50).
goal(205,robot, 6).
goal(205,robot, 60).
goal(205,robot, 62).
goal(205,robot, 64).
goal(205,robot, 66).
goal(205,robot, 68).
goal(205,robot, 7).
goal(205,robot, 70).
goal(205,robot, 72).
goal(205,robot, 74).
goal(205,robot, 76).
goal(205,robot, 78).
goal(205,robot, 8).
goal(205,robot, 80).
goal(205,robot, 82).
goal(205,robot, 84).
goal(205,robot, 86).
goal(205,robot, 88).
goal(205,robot, 9).
goal(205,robot, 90).
goal(205,robot, 92).
goal(205,robot, 94).
goal(205,robot, 96).
goal(205,robot, 98).
goal(205,robot, b).
goal(206,robot, 1).
goal(206,robot, 10).
goal(206,robot, 100).
goal(206,robot, 11).
goal(206,robot, 12).
goal(206,robot, 13).
goal(206,robot, 14).
goal(206,robot, 15).
goal(206,robot, 16).
goal(206,robot, 17).
goal(206,robot, 18).
goal(206,robot, 19).
goal(206,robot, 2).
goal(206,robot, 20).
goal(206,robot, 21).
goal(206,robot, 22).
goal(206,robot, 23).
goal(206,robot, 24).
goal(206,robot, 25).
goal(206,robot, 26).
goal(206,robot, 27).
goal(206,robot, 28).
goal(206,robot, 29).
goal(206,robot, 3).
goal(206,robot, 30).
goal(206,robot, 31).
goal(206,robot, 32).
goal(206,robot, 33).
goal(206,robot, 34).
goal(206,robot, 35).
goal(206,robot, 36).
goal(206,robot, 37).
goal(206,robot, 38).
goal(206,robot, 39).
goal(206,robot, 4).
goal(206,robot, 40).
goal(206,robot, 41).
goal(206,robot, 42).
goal(206,robot, 43).
goal(206,robot, 44).
goal(206,robot, 45).
goal(206,robot, 46).
goal(206,robot, 47).
goal(206,robot, 48).
goal(206,robot, 49).
goal(206,robot, 5).
goal(206,robot, 50).
goal(206,robot, 6).
goal(206,robot, 60).
goal(206,robot, 62).
goal(206,robot, 64).
goal(206,robot, 66).
goal(206,robot, 68).
goal(206,robot, 7).
goal(206,robot, 70).
goal(206,robot, 72).
goal(206,robot, 74).
goal(206,robot, 76).
goal(206,robot, 78).
goal(206,robot, 8).
goal(206,robot, 80).
goal(206,robot, 82).
goal(206,robot, 84).
goal(206,robot, 86).
goal(206,robot, 88).
goal(206,robot, 9).
goal(206,robot, 90).
goal(206,robot, 92).
goal(206,robot, 94).
goal(206,robot, 96).
goal(206,robot, 98).
goal(206,robot, b).
goal(207,robot, 1).
goal(207,robot, 10).
goal(207,robot, 100).
goal(207,robot, 11).
goal(207,robot, 12).
goal(207,robot, 13).
goal(207,robot, 14).
goal(207,robot, 15).
goal(207,robot, 16).
goal(207,robot, 17).
goal(207,robot, 18).
goal(207,robot, 19).
goal(207,robot, 2).
goal(207,robot, 20).
goal(207,robot, 21).
goal(207,robot, 22).
goal(207,robot, 23).
goal(207,robot, 24).
goal(207,robot, 25).
goal(207,robot, 26).
goal(207,robot, 27).
goal(207,robot, 28).
goal(207,robot, 29).
goal(207,robot, 3).
goal(207,robot, 30).
goal(207,robot, 31).
goal(207,robot, 32).
goal(207,robot, 33).
goal(207,robot, 34).
goal(207,robot, 35).
goal(207,robot, 36).
goal(207,robot, 37).
goal(207,robot, 38).
goal(207,robot, 39).
goal(207,robot, 4).
goal(207,robot, 40).
goal(207,robot, 41).
goal(207,robot, 42).
goal(207,robot, 43).
goal(207,robot, 44).
goal(207,robot, 45).
goal(207,robot, 46).
goal(207,robot, 47).
goal(207,robot, 48).
goal(207,robot, 49).
goal(207,robot, 5).
goal(207,robot, 50).
goal(207,robot, 6).
goal(207,robot, 60).
goal(207,robot, 62).
goal(207,robot, 64).
goal(207,robot, 66).
goal(207,robot, 68).
goal(207,robot, 7).
goal(207,robot, 70).
goal(207,robot, 72).
goal(207,robot, 74).
goal(207,robot, 76).
goal(207,robot, 78).
goal(207,robot, 8).
goal(207,robot, 80).
goal(207,robot, 82).
goal(207,robot, 84).
goal(207,robot, 86).
goal(207,robot, 88).
goal(207,robot, 9).
goal(207,robot, 90).
goal(207,robot, 92).
goal(207,robot, 94).
goal(207,robot, 96).
goal(207,robot, 98).
goal(207,robot, b).
goal(208,robot, 1).
goal(208,robot, 10).
goal(208,robot, 100).
goal(208,robot, 11).
goal(208,robot, 12).
goal(208,robot, 13).
goal(208,robot, 14).
goal(208,robot, 15).
goal(208,robot, 16).
goal(208,robot, 17).
goal(208,robot, 18).
goal(208,robot, 19).
goal(208,robot, 2).
goal(208,robot, 20).
goal(208,robot, 21).
goal(208,robot, 22).
goal(208,robot, 23).
goal(208,robot, 24).
goal(208,robot, 25).
goal(208,robot, 26).
goal(208,robot, 27).
goal(208,robot, 28).
goal(208,robot, 29).
goal(208,robot, 3).
goal(208,robot, 30).
goal(208,robot, 31).
goal(208,robot, 32).
goal(208,robot, 33).
goal(208,robot, 34).
goal(208,robot, 35).
goal(208,robot, 36).
goal(208,robot, 37).
goal(208,robot, 38).
goal(208,robot, 39).
goal(208,robot, 4).
goal(208,robot, 40).
goal(208,robot, 41).
goal(208,robot, 42).
goal(208,robot, 43).
goal(208,robot, 44).
goal(208,robot, 45).
goal(208,robot, 46).
goal(208,robot, 47).
goal(208,robot, 48).
goal(208,robot, 49).
goal(208,robot, 5).
goal(208,robot, 50).
goal(208,robot, 6).
goal(208,robot, 60).
goal(208,robot, 62).
goal(208,robot, 64).
goal(208,robot, 66).
goal(208,robot, 68).
goal(208,robot, 7).
goal(208,robot, 70).
goal(208,robot, 72).
goal(208,robot, 74).
goal(208,robot, 76).
goal(208,robot, 78).
goal(208,robot, 8).
goal(208,robot, 80).
goal(208,robot, 82).
goal(208,robot, 84).
goal(208,robot, 86).
goal(208,robot, 88).
goal(208,robot, 9).
goal(208,robot, 90).
goal(208,robot, 92).
goal(208,robot, 94).
goal(208,robot, 96).
goal(208,robot, 98).
goal(208,robot, b).
goal(209,robot, 1).
goal(209,robot, 10).
goal(209,robot, 100).
goal(209,robot, 11).
goal(209,robot, 12).
goal(209,robot, 13).
goal(209,robot, 14).
goal(209,robot, 15).
goal(209,robot, 16).
goal(209,robot, 17).
goal(209,robot, 18).
goal(209,robot, 19).
goal(209,robot, 2).
goal(209,robot, 20).
goal(209,robot, 21).
goal(209,robot, 22).
goal(209,robot, 23).
goal(209,robot, 24).
goal(209,robot, 25).
goal(209,robot, 26).
goal(209,robot, 27).
goal(209,robot, 28).
goal(209,robot, 29).
goal(209,robot, 3).
goal(209,robot, 30).
goal(209,robot, 31).
goal(209,robot, 32).
goal(209,robot, 33).
goal(209,robot, 34).
goal(209,robot, 35).
goal(209,robot, 36).
goal(209,robot, 37).
goal(209,robot, 38).
goal(209,robot, 39).
goal(209,robot, 4).
goal(209,robot, 40).
goal(209,robot, 41).
goal(209,robot, 42).
goal(209,robot, 43).
goal(209,robot, 44).
goal(209,robot, 45).
goal(209,robot, 46).
goal(209,robot, 47).
goal(209,robot, 48).
goal(209,robot, 49).
goal(209,robot, 5).
goal(209,robot, 50).
goal(209,robot, 6).
goal(209,robot, 60).
goal(209,robot, 62).
goal(209,robot, 64).
goal(209,robot, 66).
goal(209,robot, 68).
goal(209,robot, 7).
goal(209,robot, 70).
goal(209,robot, 72).
goal(209,robot, 74).
goal(209,robot, 76).
goal(209,robot, 78).
goal(209,robot, 8).
goal(209,robot, 80).
goal(209,robot, 82).
goal(209,robot, 84).
goal(209,robot, 86).
goal(209,robot, 88).
goal(209,robot, 9).
goal(209,robot, 90).
goal(209,robot, 92).
goal(209,robot, 94).
goal(209,robot, 96).
goal(209,robot, 98).
goal(209,robot, b).
goal(21,robot, 1).
goal(21,robot, 10).
goal(21,robot, 100).
goal(21,robot, 11).
goal(21,robot, 12).
goal(21,robot, 13).
goal(21,robot, 14).
goal(21,robot, 15).
goal(21,robot, 16).
goal(21,robot, 17).
goal(21,robot, 18).
goal(21,robot, 19).
goal(21,robot, 2).
goal(21,robot, 20).
goal(21,robot, 21).
goal(21,robot, 22).
goal(21,robot, 23).
goal(21,robot, 24).
goal(21,robot, 25).
goal(21,robot, 26).
goal(21,robot, 27).
goal(21,robot, 28).
goal(21,robot, 29).
goal(21,robot, 3).
goal(21,robot, 30).
goal(21,robot, 31).
goal(21,robot, 32).
goal(21,robot, 33).
goal(21,robot, 34).
goal(21,robot, 35).
goal(21,robot, 36).
goal(21,robot, 37).
goal(21,robot, 38).
goal(21,robot, 39).
goal(21,robot, 4).
goal(21,robot, 40).
goal(21,robot, 41).
goal(21,robot, 42).
goal(21,robot, 43).
goal(21,robot, 44).
goal(21,robot, 45).
goal(21,robot, 46).
goal(21,robot, 47).
goal(21,robot, 48).
goal(21,robot, 49).
goal(21,robot, 5).
goal(21,robot, 50).
goal(21,robot, 6).
goal(21,robot, 60).
goal(21,robot, 62).
goal(21,robot, 64).
goal(21,robot, 66).
goal(21,robot, 68).
goal(21,robot, 7).
goal(21,robot, 70).
goal(21,robot, 72).
goal(21,robot, 74).
goal(21,robot, 76).
goal(21,robot, 78).
goal(21,robot, 8).
goal(21,robot, 80).
goal(21,robot, 82).
goal(21,robot, 84).
goal(21,robot, 86).
goal(21,robot, 88).
goal(21,robot, 9).
goal(21,robot, 90).
goal(21,robot, 92).
goal(21,robot, 94).
goal(21,robot, 96).
goal(21,robot, 98).
goal(21,robot, b).
goal(210,robot, 1).
goal(210,robot, 10).
goal(210,robot, 100).
goal(210,robot, 11).
goal(210,robot, 12).
goal(210,robot, 13).
goal(210,robot, 14).
goal(210,robot, 15).
goal(210,robot, 16).
goal(210,robot, 17).
goal(210,robot, 18).
goal(210,robot, 19).
goal(210,robot, 2).
goal(210,robot, 20).
goal(210,robot, 21).
goal(210,robot, 22).
goal(210,robot, 23).
goal(210,robot, 24).
goal(210,robot, 25).
goal(210,robot, 26).
goal(210,robot, 27).
goal(210,robot, 28).
goal(210,robot, 29).
goal(210,robot, 3).
goal(210,robot, 30).
goal(210,robot, 31).
goal(210,robot, 32).
goal(210,robot, 33).
goal(210,robot, 34).
goal(210,robot, 35).
goal(210,robot, 36).
goal(210,robot, 37).
goal(210,robot, 38).
goal(210,robot, 39).
goal(210,robot, 4).
goal(210,robot, 40).
goal(210,robot, 41).
goal(210,robot, 42).
goal(210,robot, 43).
goal(210,robot, 44).
goal(210,robot, 45).
goal(210,robot, 46).
goal(210,robot, 47).
goal(210,robot, 48).
goal(210,robot, 49).
goal(210,robot, 5).
goal(210,robot, 50).
goal(210,robot, 6).
goal(210,robot, 60).
goal(210,robot, 62).
goal(210,robot, 64).
goal(210,robot, 66).
goal(210,robot, 68).
goal(210,robot, 7).
goal(210,robot, 70).
goal(210,robot, 72).
goal(210,robot, 74).
goal(210,robot, 76).
goal(210,robot, 78).
goal(210,robot, 8).
goal(210,robot, 80).
goal(210,robot, 82).
goal(210,robot, 84).
goal(210,robot, 86).
goal(210,robot, 88).
goal(210,robot, 9).
goal(210,robot, 90).
goal(210,robot, 92).
goal(210,robot, 94).
goal(210,robot, 96).
goal(210,robot, 98).
goal(210,robot, b).
goal(211,robot, 1).
goal(211,robot, 10).
goal(211,robot, 100).
goal(211,robot, 11).
goal(211,robot, 12).
goal(211,robot, 13).
goal(211,robot, 14).
goal(211,robot, 15).
goal(211,robot, 16).
goal(211,robot, 17).
goal(211,robot, 18).
goal(211,robot, 19).
goal(211,robot, 2).
goal(211,robot, 20).
goal(211,robot, 21).
goal(211,robot, 22).
goal(211,robot, 23).
goal(211,robot, 24).
goal(211,robot, 25).
goal(211,robot, 26).
goal(211,robot, 27).
goal(211,robot, 28).
goal(211,robot, 29).
goal(211,robot, 3).
goal(211,robot, 30).
goal(211,robot, 31).
goal(211,robot, 32).
goal(211,robot, 33).
goal(211,robot, 34).
goal(211,robot, 35).
goal(211,robot, 36).
goal(211,robot, 37).
goal(211,robot, 38).
goal(211,robot, 39).
goal(211,robot, 4).
goal(211,robot, 40).
goal(211,robot, 41).
goal(211,robot, 42).
goal(211,robot, 43).
goal(211,robot, 44).
goal(211,robot, 45).
goal(211,robot, 46).
goal(211,robot, 47).
goal(211,robot, 48).
goal(211,robot, 49).
goal(211,robot, 5).
goal(211,robot, 50).
goal(211,robot, 6).
goal(211,robot, 60).
goal(211,robot, 62).
goal(211,robot, 64).
goal(211,robot, 66).
goal(211,robot, 68).
goal(211,robot, 7).
goal(211,robot, 70).
goal(211,robot, 72).
goal(211,robot, 74).
goal(211,robot, 76).
goal(211,robot, 78).
goal(211,robot, 8).
goal(211,robot, 80).
goal(211,robot, 82).
goal(211,robot, 84).
goal(211,robot, 86).
goal(211,robot, 88).
goal(211,robot, 9).
goal(211,robot, 90).
goal(211,robot, 92).
goal(211,robot, 94).
goal(211,robot, 96).
goal(211,robot, 98).
goal(211,robot, b).
goal(212,robot, 1).
goal(212,robot, 10).
goal(212,robot, 100).
goal(212,robot, 11).
goal(212,robot, 12).
goal(212,robot, 13).
goal(212,robot, 14).
goal(212,robot, 15).
goal(212,robot, 16).
goal(212,robot, 17).
goal(212,robot, 18).
goal(212,robot, 19).
goal(212,robot, 2).
goal(212,robot, 20).
goal(212,robot, 21).
goal(212,robot, 22).
goal(212,robot, 23).
goal(212,robot, 24).
goal(212,robot, 25).
goal(212,robot, 26).
goal(212,robot, 27).
goal(212,robot, 28).
goal(212,robot, 29).
goal(212,robot, 3).
goal(212,robot, 30).
goal(212,robot, 31).
goal(212,robot, 32).
goal(212,robot, 33).
goal(212,robot, 34).
goal(212,robot, 35).
goal(212,robot, 36).
goal(212,robot, 37).
goal(212,robot, 38).
goal(212,robot, 39).
goal(212,robot, 4).
goal(212,robot, 40).
goal(212,robot, 41).
goal(212,robot, 42).
goal(212,robot, 43).
goal(212,robot, 44).
goal(212,robot, 45).
goal(212,robot, 46).
goal(212,robot, 47).
goal(212,robot, 48).
goal(212,robot, 49).
goal(212,robot, 5).
goal(212,robot, 50).
goal(212,robot, 6).
goal(212,robot, 60).
goal(212,robot, 62).
goal(212,robot, 64).
goal(212,robot, 66).
goal(212,robot, 68).
goal(212,robot, 7).
goal(212,robot, 70).
goal(212,robot, 72).
goal(212,robot, 74).
goal(212,robot, 76).
goal(212,robot, 78).
goal(212,robot, 8).
goal(212,robot, 80).
goal(212,robot, 82).
goal(212,robot, 84).
goal(212,robot, 86).
goal(212,robot, 88).
goal(212,robot, 9).
goal(212,robot, 90).
goal(212,robot, 92).
goal(212,robot, 94).
goal(212,robot, 96).
goal(212,robot, 98).
goal(212,robot, b).
goal(213,robot, 1).
goal(213,robot, 10).
goal(213,robot, 100).
goal(213,robot, 11).
goal(213,robot, 12).
goal(213,robot, 13).
goal(213,robot, 14).
goal(213,robot, 15).
goal(213,robot, 16).
goal(213,robot, 17).
goal(213,robot, 18).
goal(213,robot, 19).
goal(213,robot, 2).
goal(213,robot, 20).
goal(213,robot, 21).
goal(213,robot, 22).
goal(213,robot, 23).
goal(213,robot, 24).
goal(213,robot, 25).
goal(213,robot, 26).
goal(213,robot, 27).
goal(213,robot, 28).
goal(213,robot, 29).
goal(213,robot, 3).
goal(213,robot, 30).
goal(213,robot, 31).
goal(213,robot, 32).
goal(213,robot, 33).
goal(213,robot, 34).
goal(213,robot, 35).
goal(213,robot, 36).
goal(213,robot, 37).
goal(213,robot, 38).
goal(213,robot, 39).
goal(213,robot, 4).
goal(213,robot, 40).
goal(213,robot, 41).
goal(213,robot, 42).
goal(213,robot, 43).
goal(213,robot, 44).
goal(213,robot, 45).
goal(213,robot, 46).
goal(213,robot, 47).
goal(213,robot, 48).
goal(213,robot, 49).
goal(213,robot, 5).
goal(213,robot, 50).
goal(213,robot, 6).
goal(213,robot, 60).
goal(213,robot, 62).
goal(213,robot, 64).
goal(213,robot, 66).
goal(213,robot, 68).
goal(213,robot, 7).
goal(213,robot, 70).
goal(213,robot, 72).
goal(213,robot, 74).
goal(213,robot, 76).
goal(213,robot, 78).
goal(213,robot, 8).
goal(213,robot, 80).
goal(213,robot, 82).
goal(213,robot, 84).
goal(213,robot, 86).
goal(213,robot, 88).
goal(213,robot, 9).
goal(213,robot, 90).
goal(213,robot, 92).
goal(213,robot, 94).
goal(213,robot, 96).
goal(213,robot, 98).
goal(213,robot, b).
goal(214,robot, 1).
goal(214,robot, 10).
goal(214,robot, 100).
goal(214,robot, 11).
goal(214,robot, 12).
goal(214,robot, 13).
goal(214,robot, 14).
goal(214,robot, 15).
goal(214,robot, 16).
goal(214,robot, 17).
goal(214,robot, 18).
goal(214,robot, 19).
goal(214,robot, 2).
goal(214,robot, 20).
goal(214,robot, 21).
goal(214,robot, 22).
goal(214,robot, 23).
goal(214,robot, 24).
goal(214,robot, 25).
goal(214,robot, 26).
goal(214,robot, 27).
goal(214,robot, 28).
goal(214,robot, 29).
goal(214,robot, 3).
goal(214,robot, 30).
goal(214,robot, 31).
goal(214,robot, 32).
goal(214,robot, 33).
goal(214,robot, 34).
goal(214,robot, 35).
goal(214,robot, 36).
goal(214,robot, 37).
goal(214,robot, 38).
goal(214,robot, 39).
goal(214,robot, 4).
goal(214,robot, 40).
goal(214,robot, 41).
goal(214,robot, 42).
goal(214,robot, 43).
goal(214,robot, 44).
goal(214,robot, 45).
goal(214,robot, 46).
goal(214,robot, 47).
goal(214,robot, 48).
goal(214,robot, 49).
goal(214,robot, 5).
goal(214,robot, 50).
goal(214,robot, 6).
goal(214,robot, 60).
goal(214,robot, 62).
goal(214,robot, 64).
goal(214,robot, 66).
goal(214,robot, 68).
goal(214,robot, 7).
goal(214,robot, 70).
goal(214,robot, 72).
goal(214,robot, 74).
goal(214,robot, 76).
goal(214,robot, 78).
goal(214,robot, 8).
goal(214,robot, 80).
goal(214,robot, 82).
goal(214,robot, 84).
goal(214,robot, 86).
goal(214,robot, 88).
goal(214,robot, 9).
goal(214,robot, 90).
goal(214,robot, 92).
goal(214,robot, 94).
goal(214,robot, 96).
goal(214,robot, 98).
goal(214,robot, b).
goal(215,robot, 1).
goal(215,robot, 10).
goal(215,robot, 100).
goal(215,robot, 11).
goal(215,robot, 12).
goal(215,robot, 13).
goal(215,robot, 14).
goal(215,robot, 15).
goal(215,robot, 16).
goal(215,robot, 17).
goal(215,robot, 18).
goal(215,robot, 19).
goal(215,robot, 2).
goal(215,robot, 20).
goal(215,robot, 21).
goal(215,robot, 22).
goal(215,robot, 23).
goal(215,robot, 24).
goal(215,robot, 25).
goal(215,robot, 26).
goal(215,robot, 27).
goal(215,robot, 28).
goal(215,robot, 29).
goal(215,robot, 3).
goal(215,robot, 30).
goal(215,robot, 31).
goal(215,robot, 32).
goal(215,robot, 33).
goal(215,robot, 34).
goal(215,robot, 35).
goal(215,robot, 36).
goal(215,robot, 37).
goal(215,robot, 38).
goal(215,robot, 39).
goal(215,robot, 4).
goal(215,robot, 40).
goal(215,robot, 41).
goal(215,robot, 42).
goal(215,robot, 43).
goal(215,robot, 44).
goal(215,robot, 45).
goal(215,robot, 46).
goal(215,robot, 47).
goal(215,robot, 48).
goal(215,robot, 49).
goal(215,robot, 5).
goal(215,robot, 50).
goal(215,robot, 6).
goal(215,robot, 60).
goal(215,robot, 62).
goal(215,robot, 64).
goal(215,robot, 66).
goal(215,robot, 68).
goal(215,robot, 7).
goal(215,robot, 70).
goal(215,robot, 72).
goal(215,robot, 74).
goal(215,robot, 76).
goal(215,robot, 78).
goal(215,robot, 8).
goal(215,robot, 80).
goal(215,robot, 82).
goal(215,robot, 84).
goal(215,robot, 86).
goal(215,robot, 88).
goal(215,robot, 9).
goal(215,robot, 90).
goal(215,robot, 92).
goal(215,robot, 94).
goal(215,robot, 96).
goal(215,robot, 98).
goal(215,robot, b).
goal(216,robot, 1).
goal(216,robot, 10).
goal(216,robot, 100).
goal(216,robot, 11).
goal(216,robot, 12).
goal(216,robot, 13).
goal(216,robot, 14).
goal(216,robot, 15).
goal(216,robot, 16).
goal(216,robot, 17).
goal(216,robot, 18).
goal(216,robot, 19).
goal(216,robot, 2).
goal(216,robot, 20).
goal(216,robot, 21).
goal(216,robot, 22).
goal(216,robot, 23).
goal(216,robot, 24).
goal(216,robot, 25).
goal(216,robot, 26).
goal(216,robot, 27).
goal(216,robot, 28).
goal(216,robot, 29).
goal(216,robot, 3).
goal(216,robot, 30).
goal(216,robot, 31).
goal(216,robot, 32).
goal(216,robot, 33).
goal(216,robot, 34).
goal(216,robot, 35).
goal(216,robot, 36).
goal(216,robot, 37).
goal(216,robot, 38).
goal(216,robot, 39).
goal(216,robot, 4).
goal(216,robot, 40).
goal(216,robot, 41).
goal(216,robot, 42).
goal(216,robot, 43).
goal(216,robot, 44).
goal(216,robot, 45).
goal(216,robot, 46).
goal(216,robot, 47).
goal(216,robot, 48).
goal(216,robot, 49).
goal(216,robot, 5).
goal(216,robot, 50).
goal(216,robot, 6).
goal(216,robot, 60).
goal(216,robot, 62).
goal(216,robot, 64).
goal(216,robot, 66).
goal(216,robot, 68).
goal(216,robot, 7).
goal(216,robot, 70).
goal(216,robot, 72).
goal(216,robot, 74).
goal(216,robot, 76).
goal(216,robot, 78).
goal(216,robot, 8).
goal(216,robot, 80).
goal(216,robot, 82).
goal(216,robot, 84).
goal(216,robot, 86).
goal(216,robot, 88).
goal(216,robot, 9).
goal(216,robot, 90).
goal(216,robot, 92).
goal(216,robot, 94).
goal(216,robot, 96).
goal(216,robot, 98).
goal(216,robot, b).
goal(217,robot, 1).
goal(217,robot, 10).
goal(217,robot, 100).
goal(217,robot, 11).
goal(217,robot, 12).
goal(217,robot, 13).
goal(217,robot, 14).
goal(217,robot, 15).
goal(217,robot, 16).
goal(217,robot, 17).
goal(217,robot, 18).
goal(217,robot, 19).
goal(217,robot, 2).
goal(217,robot, 20).
goal(217,robot, 21).
goal(217,robot, 22).
goal(217,robot, 23).
goal(217,robot, 24).
goal(217,robot, 25).
goal(217,robot, 26).
goal(217,robot, 27).
goal(217,robot, 28).
goal(217,robot, 29).
goal(217,robot, 3).
goal(217,robot, 30).
goal(217,robot, 31).
goal(217,robot, 32).
goal(217,robot, 33).
goal(217,robot, 34).
goal(217,robot, 35).
goal(217,robot, 36).
goal(217,robot, 37).
goal(217,robot, 38).
goal(217,robot, 39).
goal(217,robot, 4).
goal(217,robot, 40).
goal(217,robot, 41).
goal(217,robot, 42).
goal(217,robot, 43).
goal(217,robot, 44).
goal(217,robot, 45).
goal(217,robot, 46).
goal(217,robot, 47).
goal(217,robot, 48).
goal(217,robot, 49).
goal(217,robot, 5).
goal(217,robot, 50).
goal(217,robot, 6).
goal(217,robot, 60).
goal(217,robot, 62).
goal(217,robot, 64).
goal(217,robot, 66).
goal(217,robot, 68).
goal(217,robot, 7).
goal(217,robot, 70).
goal(217,robot, 72).
goal(217,robot, 74).
goal(217,robot, 76).
goal(217,robot, 78).
goal(217,robot, 8).
goal(217,robot, 80).
goal(217,robot, 82).
goal(217,robot, 84).
goal(217,robot, 86).
goal(217,robot, 88).
goal(217,robot, 9).
goal(217,robot, 90).
goal(217,robot, 92).
goal(217,robot, 94).
goal(217,robot, 96).
goal(217,robot, 98).
goal(217,robot, b).
goal(218,robot, 1).
goal(218,robot, 10).
goal(218,robot, 100).
goal(218,robot, 11).
goal(218,robot, 12).
goal(218,robot, 13).
goal(218,robot, 14).
goal(218,robot, 15).
goal(218,robot, 16).
goal(218,robot, 17).
goal(218,robot, 18).
goal(218,robot, 19).
goal(218,robot, 2).
goal(218,robot, 20).
goal(218,robot, 21).
goal(218,robot, 22).
goal(218,robot, 23).
goal(218,robot, 24).
goal(218,robot, 25).
goal(218,robot, 26).
goal(218,robot, 27).
goal(218,robot, 28).
goal(218,robot, 29).
goal(218,robot, 3).
goal(218,robot, 30).
goal(218,robot, 31).
goal(218,robot, 32).
goal(218,robot, 33).
goal(218,robot, 34).
goal(218,robot, 35).
goal(218,robot, 36).
goal(218,robot, 37).
goal(218,robot, 38).
goal(218,robot, 39).
goal(218,robot, 4).
goal(218,robot, 40).
goal(218,robot, 41).
goal(218,robot, 42).
goal(218,robot, 43).
goal(218,robot, 44).
goal(218,robot, 45).
goal(218,robot, 46).
goal(218,robot, 47).
goal(218,robot, 48).
goal(218,robot, 49).
goal(218,robot, 5).
goal(218,robot, 50).
goal(218,robot, 6).
goal(218,robot, 60).
goal(218,robot, 62).
goal(218,robot, 64).
goal(218,robot, 66).
goal(218,robot, 68).
goal(218,robot, 7).
goal(218,robot, 70).
goal(218,robot, 72).
goal(218,robot, 74).
goal(218,robot, 76).
goal(218,robot, 78).
goal(218,robot, 8).
goal(218,robot, 80).
goal(218,robot, 82).
goal(218,robot, 84).
goal(218,robot, 86).
goal(218,robot, 88).
goal(218,robot, 9).
goal(218,robot, 90).
goal(218,robot, 92).
goal(218,robot, 94).
goal(218,robot, 96).
goal(218,robot, 98).
goal(218,robot, b).
goal(219,robot, 1).
goal(219,robot, 10).
goal(219,robot, 100).
goal(219,robot, 11).
goal(219,robot, 12).
goal(219,robot, 13).
goal(219,robot, 14).
goal(219,robot, 15).
goal(219,robot, 16).
goal(219,robot, 17).
goal(219,robot, 18).
goal(219,robot, 19).
goal(219,robot, 2).
goal(219,robot, 20).
goal(219,robot, 21).
goal(219,robot, 22).
goal(219,robot, 23).
goal(219,robot, 24).
goal(219,robot, 25).
goal(219,robot, 26).
goal(219,robot, 27).
goal(219,robot, 28).
goal(219,robot, 29).
goal(219,robot, 3).
goal(219,robot, 30).
goal(219,robot, 31).
goal(219,robot, 32).
goal(219,robot, 33).
goal(219,robot, 34).
goal(219,robot, 35).
goal(219,robot, 36).
goal(219,robot, 37).
goal(219,robot, 38).
goal(219,robot, 39).
goal(219,robot, 4).
goal(219,robot, 40).
goal(219,robot, 41).
goal(219,robot, 42).
goal(219,robot, 43).
goal(219,robot, 44).
goal(219,robot, 45).
goal(219,robot, 46).
goal(219,robot, 47).
goal(219,robot, 48).
goal(219,robot, 49).
goal(219,robot, 5).
goal(219,robot, 50).
goal(219,robot, 6).
goal(219,robot, 60).
goal(219,robot, 62).
goal(219,robot, 64).
goal(219,robot, 66).
goal(219,robot, 68).
goal(219,robot, 7).
goal(219,robot, 70).
goal(219,robot, 72).
goal(219,robot, 74).
goal(219,robot, 76).
goal(219,robot, 78).
goal(219,robot, 8).
goal(219,robot, 80).
goal(219,robot, 82).
goal(219,robot, 84).
goal(219,robot, 86).
goal(219,robot, 88).
goal(219,robot, 9).
goal(219,robot, 90).
goal(219,robot, 92).
goal(219,robot, 94).
goal(219,robot, 96).
goal(219,robot, 98).
goal(219,robot, b).
goal(22,robot, 1).
goal(22,robot, 10).
goal(22,robot, 100).
goal(22,robot, 11).
goal(22,robot, 12).
goal(22,robot, 13).
goal(22,robot, 14).
goal(22,robot, 15).
goal(22,robot, 16).
goal(22,robot, 17).
goal(22,robot, 18).
goal(22,robot, 19).
goal(22,robot, 2).
goal(22,robot, 20).
goal(22,robot, 21).
goal(22,robot, 22).
goal(22,robot, 23).
goal(22,robot, 24).
goal(22,robot, 25).
goal(22,robot, 26).
goal(22,robot, 27).
goal(22,robot, 28).
goal(22,robot, 29).
goal(22,robot, 3).
goal(22,robot, 30).
goal(22,robot, 31).
goal(22,robot, 32).
goal(22,robot, 33).
goal(22,robot, 34).
goal(22,robot, 35).
goal(22,robot, 36).
goal(22,robot, 37).
goal(22,robot, 38).
goal(22,robot, 39).
goal(22,robot, 4).
goal(22,robot, 40).
goal(22,robot, 41).
goal(22,robot, 42).
goal(22,robot, 43).
goal(22,robot, 44).
goal(22,robot, 45).
goal(22,robot, 46).
goal(22,robot, 47).
goal(22,robot, 48).
goal(22,robot, 49).
goal(22,robot, 5).
goal(22,robot, 50).
goal(22,robot, 6).
goal(22,robot, 60).
goal(22,robot, 62).
goal(22,robot, 64).
goal(22,robot, 66).
goal(22,robot, 68).
goal(22,robot, 7).
goal(22,robot, 70).
goal(22,robot, 72).
goal(22,robot, 74).
goal(22,robot, 76).
goal(22,robot, 78).
goal(22,robot, 8).
goal(22,robot, 80).
goal(22,robot, 82).
goal(22,robot, 84).
goal(22,robot, 86).
goal(22,robot, 88).
goal(22,robot, 9).
goal(22,robot, 90).
goal(22,robot, 92).
goal(22,robot, 94).
goal(22,robot, 96).
goal(22,robot, 98).
goal(22,robot, b).
goal(220,robot, 1).
goal(220,robot, 10).
goal(220,robot, 100).
goal(220,robot, 11).
goal(220,robot, 12).
goal(220,robot, 13).
goal(220,robot, 14).
goal(220,robot, 15).
goal(220,robot, 16).
goal(220,robot, 17).
goal(220,robot, 18).
goal(220,robot, 19).
goal(220,robot, 2).
goal(220,robot, 20).
goal(220,robot, 21).
goal(220,robot, 22).
goal(220,robot, 23).
goal(220,robot, 24).
goal(220,robot, 25).
goal(220,robot, 26).
goal(220,robot, 27).
goal(220,robot, 28).
goal(220,robot, 29).
goal(220,robot, 3).
goal(220,robot, 30).
goal(220,robot, 31).
goal(220,robot, 32).
goal(220,robot, 33).
goal(220,robot, 34).
goal(220,robot, 35).
goal(220,robot, 36).
goal(220,robot, 37).
goal(220,robot, 38).
goal(220,robot, 39).
goal(220,robot, 4).
goal(220,robot, 40).
goal(220,robot, 41).
goal(220,robot, 42).
goal(220,robot, 43).
goal(220,robot, 44).
goal(220,robot, 45).
goal(220,robot, 46).
goal(220,robot, 47).
goal(220,robot, 48).
goal(220,robot, 49).
goal(220,robot, 5).
goal(220,robot, 50).
goal(220,robot, 6).
goal(220,robot, 60).
goal(220,robot, 62).
goal(220,robot, 64).
goal(220,robot, 66).
goal(220,robot, 68).
goal(220,robot, 7).
goal(220,robot, 70).
goal(220,robot, 72).
goal(220,robot, 74).
goal(220,robot, 76).
goal(220,robot, 78).
goal(220,robot, 8).
goal(220,robot, 80).
goal(220,robot, 82).
goal(220,robot, 84).
goal(220,robot, 86).
goal(220,robot, 88).
goal(220,robot, 9).
goal(220,robot, 90).
goal(220,robot, 92).
goal(220,robot, 94).
goal(220,robot, 96).
goal(220,robot, 98).
goal(220,robot, b).
goal(221,robot, 1).
goal(221,robot, 10).
goal(221,robot, 100).
goal(221,robot, 11).
goal(221,robot, 12).
goal(221,robot, 13).
goal(221,robot, 14).
goal(221,robot, 15).
goal(221,robot, 16).
goal(221,robot, 17).
goal(221,robot, 18).
goal(221,robot, 19).
goal(221,robot, 2).
goal(221,robot, 20).
goal(221,robot, 21).
goal(221,robot, 22).
goal(221,robot, 23).
goal(221,robot, 24).
goal(221,robot, 25).
goal(221,robot, 26).
goal(221,robot, 27).
goal(221,robot, 28).
goal(221,robot, 29).
goal(221,robot, 3).
goal(221,robot, 30).
goal(221,robot, 31).
goal(221,robot, 32).
goal(221,robot, 33).
goal(221,robot, 34).
goal(221,robot, 35).
goal(221,robot, 36).
goal(221,robot, 37).
goal(221,robot, 38).
goal(221,robot, 39).
goal(221,robot, 4).
goal(221,robot, 40).
goal(221,robot, 41).
goal(221,robot, 42).
goal(221,robot, 43).
goal(221,robot, 44).
goal(221,robot, 45).
goal(221,robot, 46).
goal(221,robot, 47).
goal(221,robot, 48).
goal(221,robot, 49).
goal(221,robot, 5).
goal(221,robot, 50).
goal(221,robot, 6).
goal(221,robot, 60).
goal(221,robot, 62).
goal(221,robot, 64).
goal(221,robot, 66).
goal(221,robot, 68).
goal(221,robot, 7).
goal(221,robot, 70).
goal(221,robot, 72).
goal(221,robot, 74).
goal(221,robot, 76).
goal(221,robot, 78).
goal(221,robot, 8).
goal(221,robot, 80).
goal(221,robot, 82).
goal(221,robot, 84).
goal(221,robot, 86).
goal(221,robot, 88).
goal(221,robot, 9).
goal(221,robot, 90).
goal(221,robot, 92).
goal(221,robot, 94).
goal(221,robot, 96).
goal(221,robot, 98).
goal(221,robot, b).
goal(222,robot, 1).
goal(222,robot, 10).
goal(222,robot, 100).
goal(222,robot, 11).
goal(222,robot, 12).
goal(222,robot, 13).
goal(222,robot, 14).
goal(222,robot, 15).
goal(222,robot, 16).
goal(222,robot, 17).
goal(222,robot, 18).
goal(222,robot, 19).
goal(222,robot, 2).
goal(222,robot, 20).
goal(222,robot, 21).
goal(222,robot, 22).
goal(222,robot, 23).
goal(222,robot, 24).
goal(222,robot, 25).
goal(222,robot, 26).
goal(222,robot, 27).
goal(222,robot, 28).
goal(222,robot, 29).
goal(222,robot, 3).
goal(222,robot, 30).
goal(222,robot, 31).
goal(222,robot, 32).
goal(222,robot, 33).
goal(222,robot, 34).
goal(222,robot, 35).
goal(222,robot, 36).
goal(222,robot, 37).
goal(222,robot, 38).
goal(222,robot, 39).
goal(222,robot, 4).
goal(222,robot, 40).
goal(222,robot, 41).
goal(222,robot, 42).
goal(222,robot, 43).
goal(222,robot, 44).
goal(222,robot, 45).
goal(222,robot, 46).
goal(222,robot, 47).
goal(222,robot, 48).
goal(222,robot, 49).
goal(222,robot, 5).
goal(222,robot, 50).
goal(222,robot, 6).
goal(222,robot, 60).
goal(222,robot, 62).
goal(222,robot, 64).
goal(222,robot, 66).
goal(222,robot, 68).
goal(222,robot, 7).
goal(222,robot, 70).
goal(222,robot, 72).
goal(222,robot, 74).
goal(222,robot, 76).
goal(222,robot, 78).
goal(222,robot, 8).
goal(222,robot, 80).
goal(222,robot, 82).
goal(222,robot, 84).
goal(222,robot, 86).
goal(222,robot, 88).
goal(222,robot, 9).
goal(222,robot, 90).
goal(222,robot, 92).
goal(222,robot, 94).
goal(222,robot, 96).
goal(222,robot, 98).
goal(222,robot, b).
goal(223,robot, 1).
goal(223,robot, 10).
goal(223,robot, 100).
goal(223,robot, 11).
goal(223,robot, 12).
goal(223,robot, 13).
goal(223,robot, 14).
goal(223,robot, 15).
goal(223,robot, 16).
goal(223,robot, 17).
goal(223,robot, 18).
goal(223,robot, 19).
goal(223,robot, 2).
goal(223,robot, 20).
goal(223,robot, 21).
goal(223,robot, 22).
goal(223,robot, 23).
goal(223,robot, 24).
goal(223,robot, 25).
goal(223,robot, 26).
goal(223,robot, 27).
goal(223,robot, 28).
goal(223,robot, 29).
goal(223,robot, 3).
goal(223,robot, 30).
goal(223,robot, 31).
goal(223,robot, 32).
goal(223,robot, 33).
goal(223,robot, 34).
goal(223,robot, 35).
goal(223,robot, 36).
goal(223,robot, 37).
goal(223,robot, 38).
goal(223,robot, 39).
goal(223,robot, 4).
goal(223,robot, 40).
goal(223,robot, 41).
goal(223,robot, 42).
goal(223,robot, 43).
goal(223,robot, 44).
goal(223,robot, 45).
goal(223,robot, 46).
goal(223,robot, 47).
goal(223,robot, 48).
goal(223,robot, 49).
goal(223,robot, 5).
goal(223,robot, 50).
goal(223,robot, 6).
goal(223,robot, 60).
goal(223,robot, 62).
goal(223,robot, 64).
goal(223,robot, 66).
goal(223,robot, 68).
goal(223,robot, 7).
goal(223,robot, 70).
goal(223,robot, 72).
goal(223,robot, 74).
goal(223,robot, 76).
goal(223,robot, 78).
goal(223,robot, 8).
goal(223,robot, 80).
goal(223,robot, 82).
goal(223,robot, 84).
goal(223,robot, 86).
goal(223,robot, 88).
goal(223,robot, 9).
goal(223,robot, 90).
goal(223,robot, 92).
goal(223,robot, 94).
goal(223,robot, 96).
goal(223,robot, 98).
goal(223,robot, b).
goal(224,robot, 1).
goal(224,robot, 10).
goal(224,robot, 100).
goal(224,robot, 11).
goal(224,robot, 12).
goal(224,robot, 13).
goal(224,robot, 14).
goal(224,robot, 15).
goal(224,robot, 16).
goal(224,robot, 17).
goal(224,robot, 18).
goal(224,robot, 19).
goal(224,robot, 2).
goal(224,robot, 20).
goal(224,robot, 21).
goal(224,robot, 22).
goal(224,robot, 23).
goal(224,robot, 24).
goal(224,robot, 25).
goal(224,robot, 26).
goal(224,robot, 27).
goal(224,robot, 28).
goal(224,robot, 29).
goal(224,robot, 3).
goal(224,robot, 30).
goal(224,robot, 31).
goal(224,robot, 32).
goal(224,robot, 33).
goal(224,robot, 34).
goal(224,robot, 35).
goal(224,robot, 36).
goal(224,robot, 37).
goal(224,robot, 38).
goal(224,robot, 39).
goal(224,robot, 4).
goal(224,robot, 40).
goal(224,robot, 41).
goal(224,robot, 42).
goal(224,robot, 43).
goal(224,robot, 44).
goal(224,robot, 45).
goal(224,robot, 46).
goal(224,robot, 47).
goal(224,robot, 48).
goal(224,robot, 49).
goal(224,robot, 5).
goal(224,robot, 50).
goal(224,robot, 6).
goal(224,robot, 60).
goal(224,robot, 62).
goal(224,robot, 64).
goal(224,robot, 66).
goal(224,robot, 68).
goal(224,robot, 7).
goal(224,robot, 70).
goal(224,robot, 72).
goal(224,robot, 74).
goal(224,robot, 76).
goal(224,robot, 78).
goal(224,robot, 8).
goal(224,robot, 80).
goal(224,robot, 82).
goal(224,robot, 84).
goal(224,robot, 86).
goal(224,robot, 88).
goal(224,robot, 9).
goal(224,robot, 90).
goal(224,robot, 92).
goal(224,robot, 94).
goal(224,robot, 96).
goal(224,robot, 98).
goal(224,robot, b).
goal(225,robot, 1).
goal(225,robot, 10).
goal(225,robot, 100).
goal(225,robot, 11).
goal(225,robot, 12).
goal(225,robot, 13).
goal(225,robot, 14).
goal(225,robot, 15).
goal(225,robot, 16).
goal(225,robot, 17).
goal(225,robot, 18).
goal(225,robot, 19).
goal(225,robot, 2).
goal(225,robot, 20).
goal(225,robot, 21).
goal(225,robot, 22).
goal(225,robot, 23).
goal(225,robot, 24).
goal(225,robot, 25).
goal(225,robot, 26).
goal(225,robot, 27).
goal(225,robot, 28).
goal(225,robot, 29).
goal(225,robot, 3).
goal(225,robot, 30).
goal(225,robot, 31).
goal(225,robot, 32).
goal(225,robot, 33).
goal(225,robot, 34).
goal(225,robot, 35).
goal(225,robot, 36).
goal(225,robot, 37).
goal(225,robot, 38).
goal(225,robot, 39).
goal(225,robot, 4).
goal(225,robot, 40).
goal(225,robot, 41).
goal(225,robot, 42).
goal(225,robot, 43).
goal(225,robot, 44).
goal(225,robot, 45).
goal(225,robot, 46).
goal(225,robot, 47).
goal(225,robot, 48).
goal(225,robot, 49).
goal(225,robot, 5).
goal(225,robot, 50).
goal(225,robot, 6).
goal(225,robot, 60).
goal(225,robot, 62).
goal(225,robot, 64).
goal(225,robot, 66).
goal(225,robot, 68).
goal(225,robot, 7).
goal(225,robot, 70).
goal(225,robot, 72).
goal(225,robot, 74).
goal(225,robot, 76).
goal(225,robot, 78).
goal(225,robot, 8).
goal(225,robot, 80).
goal(225,robot, 82).
goal(225,robot, 84).
goal(225,robot, 86).
goal(225,robot, 88).
goal(225,robot, 9).
goal(225,robot, 90).
goal(225,robot, 92).
goal(225,robot, 94).
goal(225,robot, 96).
goal(225,robot, 98).
goal(225,robot, b).
goal(226,robot, 1).
goal(226,robot, 10).
goal(226,robot, 100).
goal(226,robot, 11).
goal(226,robot, 12).
goal(226,robot, 13).
goal(226,robot, 14).
goal(226,robot, 15).
goal(226,robot, 16).
goal(226,robot, 17).
goal(226,robot, 18).
goal(226,robot, 19).
goal(226,robot, 2).
goal(226,robot, 20).
goal(226,robot, 21).
goal(226,robot, 22).
goal(226,robot, 23).
goal(226,robot, 24).
goal(226,robot, 25).
goal(226,robot, 26).
goal(226,robot, 27).
goal(226,robot, 28).
goal(226,robot, 29).
goal(226,robot, 3).
goal(226,robot, 30).
goal(226,robot, 31).
goal(226,robot, 32).
goal(226,robot, 33).
goal(226,robot, 34).
goal(226,robot, 35).
goal(226,robot, 36).
goal(226,robot, 37).
goal(226,robot, 38).
goal(226,robot, 39).
goal(226,robot, 4).
goal(226,robot, 40).
goal(226,robot, 41).
goal(226,robot, 42).
goal(226,robot, 43).
goal(226,robot, 44).
goal(226,robot, 45).
goal(226,robot, 46).
goal(226,robot, 47).
goal(226,robot, 48).
goal(226,robot, 49).
goal(226,robot, 5).
goal(226,robot, 50).
goal(226,robot, 6).
goal(226,robot, 60).
goal(226,robot, 62).
goal(226,robot, 64).
goal(226,robot, 66).
goal(226,robot, 68).
goal(226,robot, 7).
goal(226,robot, 70).
goal(226,robot, 72).
goal(226,robot, 74).
goal(226,robot, 76).
goal(226,robot, 78).
goal(226,robot, 8).
goal(226,robot, 80).
goal(226,robot, 82).
goal(226,robot, 84).
goal(226,robot, 86).
goal(226,robot, 88).
goal(226,robot, 9).
goal(226,robot, 90).
goal(226,robot, 92).
goal(226,robot, 94).
goal(226,robot, 96).
goal(226,robot, 98).
goal(226,robot, b).
goal(227,robot, 1).
goal(227,robot, 10).
goal(227,robot, 100).
goal(227,robot, 11).
goal(227,robot, 12).
goal(227,robot, 13).
goal(227,robot, 14).
goal(227,robot, 15).
goal(227,robot, 16).
goal(227,robot, 17).
goal(227,robot, 18).
goal(227,robot, 19).
goal(227,robot, 2).
goal(227,robot, 20).
goal(227,robot, 21).
goal(227,robot, 22).
goal(227,robot, 23).
goal(227,robot, 24).
goal(227,robot, 25).
goal(227,robot, 26).
goal(227,robot, 27).
goal(227,robot, 28).
goal(227,robot, 29).
goal(227,robot, 3).
goal(227,robot, 30).
goal(227,robot, 31).
goal(227,robot, 32).
goal(227,robot, 33).
goal(227,robot, 34).
goal(227,robot, 35).
goal(227,robot, 36).
goal(227,robot, 37).
goal(227,robot, 38).
goal(227,robot, 39).
goal(227,robot, 4).
goal(227,robot, 40).
goal(227,robot, 41).
goal(227,robot, 42).
goal(227,robot, 43).
goal(227,robot, 44).
goal(227,robot, 45).
goal(227,robot, 46).
goal(227,robot, 47).
goal(227,robot, 48).
goal(227,robot, 49).
goal(227,robot, 5).
goal(227,robot, 50).
goal(227,robot, 6).
goal(227,robot, 60).
goal(227,robot, 62).
goal(227,robot, 64).
goal(227,robot, 66).
goal(227,robot, 68).
goal(227,robot, 7).
goal(227,robot, 70).
goal(227,robot, 72).
goal(227,robot, 74).
goal(227,robot, 76).
goal(227,robot, 78).
goal(227,robot, 8).
goal(227,robot, 80).
goal(227,robot, 82).
goal(227,robot, 84).
goal(227,robot, 86).
goal(227,robot, 88).
goal(227,robot, 9).
goal(227,robot, 90).
goal(227,robot, 92).
goal(227,robot, 94).
goal(227,robot, 96).
goal(227,robot, 98).
goal(227,robot, b).
goal(228,robot, 1).
goal(228,robot, 10).
goal(228,robot, 100).
goal(228,robot, 11).
goal(228,robot, 12).
goal(228,robot, 13).
goal(228,robot, 14).
goal(228,robot, 15).
goal(228,robot, 16).
goal(228,robot, 17).
goal(228,robot, 18).
goal(228,robot, 19).
goal(228,robot, 2).
goal(228,robot, 20).
goal(228,robot, 21).
goal(228,robot, 22).
goal(228,robot, 23).
goal(228,robot, 24).
goal(228,robot, 25).
goal(228,robot, 26).
goal(228,robot, 27).
goal(228,robot, 28).
goal(228,robot, 29).
goal(228,robot, 3).
goal(228,robot, 30).
goal(228,robot, 31).
goal(228,robot, 32).
goal(228,robot, 33).
goal(228,robot, 34).
goal(228,robot, 35).
goal(228,robot, 36).
goal(228,robot, 37).
goal(228,robot, 38).
goal(228,robot, 39).
goal(228,robot, 4).
goal(228,robot, 40).
goal(228,robot, 41).
goal(228,robot, 42).
goal(228,robot, 43).
goal(228,robot, 44).
goal(228,robot, 45).
goal(228,robot, 46).
goal(228,robot, 47).
goal(228,robot, 48).
goal(228,robot, 49).
goal(228,robot, 5).
goal(228,robot, 50).
goal(228,robot, 6).
goal(228,robot, 60).
goal(228,robot, 62).
goal(228,robot, 64).
goal(228,robot, 66).
goal(228,robot, 68).
goal(228,robot, 7).
goal(228,robot, 70).
goal(228,robot, 72).
goal(228,robot, 74).
goal(228,robot, 76).
goal(228,robot, 78).
goal(228,robot, 8).
goal(228,robot, 80).
goal(228,robot, 82).
goal(228,robot, 84).
goal(228,robot, 86).
goal(228,robot, 88).
goal(228,robot, 9).
goal(228,robot, 90).
goal(228,robot, 92).
goal(228,robot, 94).
goal(228,robot, 96).
goal(228,robot, 98).
goal(228,robot, b).
goal(229,robot, 1).
goal(229,robot, 10).
goal(229,robot, 100).
goal(229,robot, 11).
goal(229,robot, 12).
goal(229,robot, 13).
goal(229,robot, 14).
goal(229,robot, 15).
goal(229,robot, 16).
goal(229,robot, 17).
goal(229,robot, 18).
goal(229,robot, 19).
goal(229,robot, 2).
goal(229,robot, 20).
goal(229,robot, 21).
goal(229,robot, 22).
goal(229,robot, 23).
goal(229,robot, 24).
goal(229,robot, 25).
goal(229,robot, 26).
goal(229,robot, 27).
goal(229,robot, 28).
goal(229,robot, 29).
goal(229,robot, 3).
goal(229,robot, 30).
goal(229,robot, 31).
goal(229,robot, 32).
goal(229,robot, 33).
goal(229,robot, 34).
goal(229,robot, 35).
goal(229,robot, 36).
goal(229,robot, 37).
goal(229,robot, 38).
goal(229,robot, 39).
goal(229,robot, 4).
goal(229,robot, 40).
goal(229,robot, 41).
goal(229,robot, 42).
goal(229,robot, 43).
goal(229,robot, 44).
goal(229,robot, 45).
goal(229,robot, 46).
goal(229,robot, 47).
goal(229,robot, 48).
goal(229,robot, 49).
goal(229,robot, 5).
goal(229,robot, 50).
goal(229,robot, 6).
goal(229,robot, 60).
goal(229,robot, 62).
goal(229,robot, 64).
goal(229,robot, 66).
goal(229,robot, 68).
goal(229,robot, 7).
goal(229,robot, 70).
goal(229,robot, 72).
goal(229,robot, 74).
goal(229,robot, 76).
goal(229,robot, 78).
goal(229,robot, 8).
goal(229,robot, 80).
goal(229,robot, 82).
goal(229,robot, 84).
goal(229,robot, 86).
goal(229,robot, 88).
goal(229,robot, 9).
goal(229,robot, 90).
goal(229,robot, 92).
goal(229,robot, 94).
goal(229,robot, 96).
goal(229,robot, 98).
goal(229,robot, b).
goal(23,robot, 1).
goal(23,robot, 10).
goal(23,robot, 100).
goal(23,robot, 11).
goal(23,robot, 12).
goal(23,robot, 13).
goal(23,robot, 14).
goal(23,robot, 15).
goal(23,robot, 16).
goal(23,robot, 17).
goal(23,robot, 18).
goal(23,robot, 19).
goal(23,robot, 2).
goal(23,robot, 20).
goal(23,robot, 21).
goal(23,robot, 22).
goal(23,robot, 23).
goal(23,robot, 24).
goal(23,robot, 25).
goal(23,robot, 26).
goal(23,robot, 27).
goal(23,robot, 28).
goal(23,robot, 29).
goal(23,robot, 3).
goal(23,robot, 30).
goal(23,robot, 31).
goal(23,robot, 32).
goal(23,robot, 33).
goal(23,robot, 34).
goal(23,robot, 35).
goal(23,robot, 36).
goal(23,robot, 37).
goal(23,robot, 38).
goal(23,robot, 39).
goal(23,robot, 4).
goal(23,robot, 40).
goal(23,robot, 41).
goal(23,robot, 42).
goal(23,robot, 43).
goal(23,robot, 44).
goal(23,robot, 45).
goal(23,robot, 46).
goal(23,robot, 47).
goal(23,robot, 48).
goal(23,robot, 49).
goal(23,robot, 5).
goal(23,robot, 50).
goal(23,robot, 6).
goal(23,robot, 60).
goal(23,robot, 62).
goal(23,robot, 64).
goal(23,robot, 66).
goal(23,robot, 68).
goal(23,robot, 7).
goal(23,robot, 70).
goal(23,robot, 72).
goal(23,robot, 74).
goal(23,robot, 76).
goal(23,robot, 78).
goal(23,robot, 8).
goal(23,robot, 80).
goal(23,robot, 82).
goal(23,robot, 84).
goal(23,robot, 86).
goal(23,robot, 88).
goal(23,robot, 9).
goal(23,robot, 90).
goal(23,robot, 92).
goal(23,robot, 94).
goal(23,robot, 96).
goal(23,robot, 98).
goal(23,robot, b).
goal(230,robot, 1).
goal(230,robot, 10).
goal(230,robot, 100).
goal(230,robot, 11).
goal(230,robot, 12).
goal(230,robot, 13).
goal(230,robot, 14).
goal(230,robot, 15).
goal(230,robot, 16).
goal(230,robot, 17).
goal(230,robot, 18).
goal(230,robot, 19).
goal(230,robot, 2).
goal(230,robot, 20).
goal(230,robot, 21).
goal(230,robot, 22).
goal(230,robot, 23).
goal(230,robot, 24).
goal(230,robot, 25).
goal(230,robot, 26).
goal(230,robot, 27).
goal(230,robot, 28).
goal(230,robot, 29).
goal(230,robot, 3).
goal(230,robot, 30).
goal(230,robot, 31).
goal(230,robot, 32).
goal(230,robot, 33).
goal(230,robot, 34).
goal(230,robot, 35).
goal(230,robot, 36).
goal(230,robot, 37).
goal(230,robot, 38).
goal(230,robot, 39).
goal(230,robot, 4).
goal(230,robot, 40).
goal(230,robot, 41).
goal(230,robot, 42).
goal(230,robot, 43).
goal(230,robot, 44).
goal(230,robot, 45).
goal(230,robot, 46).
goal(230,robot, 47).
goal(230,robot, 48).
goal(230,robot, 49).
goal(230,robot, 5).
goal(230,robot, 50).
goal(230,robot, 6).
goal(230,robot, 60).
goal(230,robot, 62).
goal(230,robot, 64).
goal(230,robot, 66).
goal(230,robot, 68).
goal(230,robot, 7).
goal(230,robot, 70).
goal(230,robot, 72).
goal(230,robot, 74).
goal(230,robot, 76).
goal(230,robot, 78).
goal(230,robot, 8).
goal(230,robot, 80).
goal(230,robot, 82).
goal(230,robot, 84).
goal(230,robot, 86).
goal(230,robot, 88).
goal(230,robot, 9).
goal(230,robot, 90).
goal(230,robot, 92).
goal(230,robot, 94).
goal(230,robot, 96).
goal(230,robot, 98).
goal(230,robot, b).
goal(231,robot, 1).
goal(231,robot, 10).
goal(231,robot, 100).
goal(231,robot, 11).
goal(231,robot, 12).
goal(231,robot, 13).
goal(231,robot, 14).
goal(231,robot, 15).
goal(231,robot, 16).
goal(231,robot, 17).
goal(231,robot, 18).
goal(231,robot, 19).
goal(231,robot, 2).
goal(231,robot, 20).
goal(231,robot, 21).
goal(231,robot, 22).
goal(231,robot, 23).
goal(231,robot, 24).
goal(231,robot, 25).
goal(231,robot, 26).
goal(231,robot, 27).
goal(231,robot, 28).
goal(231,robot, 29).
goal(231,robot, 3).
goal(231,robot, 30).
goal(231,robot, 31).
goal(231,robot, 32).
goal(231,robot, 33).
goal(231,robot, 34).
goal(231,robot, 35).
goal(231,robot, 36).
goal(231,robot, 37).
goal(231,robot, 38).
goal(231,robot, 39).
goal(231,robot, 4).
goal(231,robot, 40).
goal(231,robot, 41).
goal(231,robot, 42).
goal(231,robot, 43).
goal(231,robot, 44).
goal(231,robot, 45).
goal(231,robot, 46).
goal(231,robot, 47).
goal(231,robot, 48).
goal(231,robot, 49).
goal(231,robot, 5).
goal(231,robot, 50).
goal(231,robot, 6).
goal(231,robot, 60).
goal(231,robot, 62).
goal(231,robot, 64).
goal(231,robot, 66).
goal(231,robot, 68).
goal(231,robot, 7).
goal(231,robot, 70).
goal(231,robot, 72).
goal(231,robot, 74).
goal(231,robot, 76).
goal(231,robot, 78).
goal(231,robot, 8).
goal(231,robot, 80).
goal(231,robot, 82).
goal(231,robot, 84).
goal(231,robot, 86).
goal(231,robot, 88).
goal(231,robot, 9).
goal(231,robot, 90).
goal(231,robot, 92).
goal(231,robot, 94).
goal(231,robot, 96).
goal(231,robot, 98).
goal(231,robot, b).
goal(232,robot, 1).
goal(232,robot, 10).
goal(232,robot, 100).
goal(232,robot, 11).
goal(232,robot, 12).
goal(232,robot, 13).
goal(232,robot, 14).
goal(232,robot, 15).
goal(232,robot, 16).
goal(232,robot, 17).
goal(232,robot, 18).
goal(232,robot, 19).
goal(232,robot, 2).
goal(232,robot, 20).
goal(232,robot, 21).
goal(232,robot, 22).
goal(232,robot, 23).
goal(232,robot, 24).
goal(232,robot, 25).
goal(232,robot, 26).
goal(232,robot, 27).
goal(232,robot, 28).
goal(232,robot, 29).
goal(232,robot, 3).
goal(232,robot, 30).
goal(232,robot, 31).
goal(232,robot, 32).
goal(232,robot, 33).
goal(232,robot, 34).
goal(232,robot, 35).
goal(232,robot, 36).
goal(232,robot, 37).
goal(232,robot, 38).
goal(232,robot, 39).
goal(232,robot, 4).
goal(232,robot, 40).
goal(232,robot, 41).
goal(232,robot, 42).
goal(232,robot, 43).
goal(232,robot, 44).
goal(232,robot, 45).
goal(232,robot, 46).
goal(232,robot, 47).
goal(232,robot, 48).
goal(232,robot, 49).
goal(232,robot, 5).
goal(232,robot, 50).
goal(232,robot, 6).
goal(232,robot, 60).
goal(232,robot, 62).
goal(232,robot, 64).
goal(232,robot, 66).
goal(232,robot, 68).
goal(232,robot, 7).
goal(232,robot, 70).
goal(232,robot, 72).
goal(232,robot, 74).
goal(232,robot, 76).
goal(232,robot, 78).
goal(232,robot, 8).
goal(232,robot, 80).
goal(232,robot, 82).
goal(232,robot, 84).
goal(232,robot, 86).
goal(232,robot, 88).
goal(232,robot, 9).
goal(232,robot, 90).
goal(232,robot, 92).
goal(232,robot, 94).
goal(232,robot, 96).
goal(232,robot, 98).
goal(232,robot, b).
goal(233,robot, 1).
goal(233,robot, 10).
goal(233,robot, 100).
goal(233,robot, 11).
goal(233,robot, 12).
goal(233,robot, 13).
goal(233,robot, 14).
goal(233,robot, 15).
goal(233,robot, 16).
goal(233,robot, 17).
goal(233,robot, 18).
goal(233,robot, 19).
goal(233,robot, 2).
goal(233,robot, 20).
goal(233,robot, 21).
goal(233,robot, 22).
goal(233,robot, 23).
goal(233,robot, 24).
goal(233,robot, 25).
goal(233,robot, 26).
goal(233,robot, 27).
goal(233,robot, 28).
goal(233,robot, 29).
goal(233,robot, 3).
goal(233,robot, 30).
goal(233,robot, 31).
goal(233,robot, 32).
goal(233,robot, 33).
goal(233,robot, 34).
goal(233,robot, 35).
goal(233,robot, 36).
goal(233,robot, 37).
goal(233,robot, 38).
goal(233,robot, 39).
goal(233,robot, 4).
goal(233,robot, 40).
goal(233,robot, 41).
goal(233,robot, 42).
goal(233,robot, 43).
goal(233,robot, 44).
goal(233,robot, 45).
goal(233,robot, 46).
goal(233,robot, 47).
goal(233,robot, 48).
goal(233,robot, 49).
goal(233,robot, 5).
goal(233,robot, 50).
goal(233,robot, 6).
goal(233,robot, 60).
goal(233,robot, 62).
goal(233,robot, 64).
goal(233,robot, 66).
goal(233,robot, 68).
goal(233,robot, 7).
goal(233,robot, 70).
goal(233,robot, 72).
goal(233,robot, 74).
goal(233,robot, 76).
goal(233,robot, 78).
goal(233,robot, 8).
goal(233,robot, 80).
goal(233,robot, 82).
goal(233,robot, 84).
goal(233,robot, 86).
goal(233,robot, 88).
goal(233,robot, 9).
goal(233,robot, 90).
goal(233,robot, 92).
goal(233,robot, 94).
goal(233,robot, 96).
goal(233,robot, 98).
goal(233,robot, b).
goal(234,robot, 1).
goal(234,robot, 10).
goal(234,robot, 100).
goal(234,robot, 11).
goal(234,robot, 12).
goal(234,robot, 13).
goal(234,robot, 14).
goal(234,robot, 15).
goal(234,robot, 16).
goal(234,robot, 17).
goal(234,robot, 18).
goal(234,robot, 19).
goal(234,robot, 2).
goal(234,robot, 20).
goal(234,robot, 21).
goal(234,robot, 22).
goal(234,robot, 23).
goal(234,robot, 24).
goal(234,robot, 25).
goal(234,robot, 26).
goal(234,robot, 27).
goal(234,robot, 28).
goal(234,robot, 29).
goal(234,robot, 3).
goal(234,robot, 30).
goal(234,robot, 31).
goal(234,robot, 32).
goal(234,robot, 33).
goal(234,robot, 34).
goal(234,robot, 35).
goal(234,robot, 36).
goal(234,robot, 37).
goal(234,robot, 38).
goal(234,robot, 39).
goal(234,robot, 4).
goal(234,robot, 40).
goal(234,robot, 41).
goal(234,robot, 42).
goal(234,robot, 43).
goal(234,robot, 44).
goal(234,robot, 45).
goal(234,robot, 46).
goal(234,robot, 47).
goal(234,robot, 48).
goal(234,robot, 49).
goal(234,robot, 5).
goal(234,robot, 50).
goal(234,robot, 6).
goal(234,robot, 60).
goal(234,robot, 62).
goal(234,robot, 64).
goal(234,robot, 66).
goal(234,robot, 68).
goal(234,robot, 7).
goal(234,robot, 70).
goal(234,robot, 72).
goal(234,robot, 74).
goal(234,robot, 76).
goal(234,robot, 78).
goal(234,robot, 8).
goal(234,robot, 80).
goal(234,robot, 82).
goal(234,robot, 84).
goal(234,robot, 86).
goal(234,robot, 88).
goal(234,robot, 9).
goal(234,robot, 90).
goal(234,robot, 92).
goal(234,robot, 94).
goal(234,robot, 96).
goal(234,robot, 98).
goal(234,robot, b).
goal(235,robot, 1).
goal(235,robot, 10).
goal(235,robot, 100).
goal(235,robot, 11).
goal(235,robot, 12).
goal(235,robot, 13).
goal(235,robot, 14).
goal(235,robot, 15).
goal(235,robot, 16).
goal(235,robot, 17).
goal(235,robot, 18).
goal(235,robot, 19).
goal(235,robot, 2).
goal(235,robot, 20).
goal(235,robot, 21).
goal(235,robot, 22).
goal(235,robot, 23).
goal(235,robot, 24).
goal(235,robot, 25).
goal(235,robot, 26).
goal(235,robot, 27).
goal(235,robot, 28).
goal(235,robot, 29).
goal(235,robot, 3).
goal(235,robot, 30).
goal(235,robot, 31).
goal(235,robot, 32).
goal(235,robot, 33).
goal(235,robot, 34).
goal(235,robot, 35).
goal(235,robot, 36).
goal(235,robot, 37).
goal(235,robot, 38).
goal(235,robot, 39).
goal(235,robot, 4).
goal(235,robot, 40).
goal(235,robot, 41).
goal(235,robot, 42).
goal(235,robot, 43).
goal(235,robot, 44).
goal(235,robot, 45).
goal(235,robot, 46).
goal(235,robot, 47).
goal(235,robot, 48).
goal(235,robot, 49).
goal(235,robot, 5).
goal(235,robot, 50).
goal(235,robot, 6).
goal(235,robot, 60).
goal(235,robot, 62).
goal(235,robot, 64).
goal(235,robot, 66).
goal(235,robot, 68).
goal(235,robot, 7).
goal(235,robot, 70).
goal(235,robot, 72).
goal(235,robot, 74).
goal(235,robot, 76).
goal(235,robot, 78).
goal(235,robot, 8).
goal(235,robot, 80).
goal(235,robot, 82).
goal(235,robot, 84).
goal(235,robot, 86).
goal(235,robot, 88).
goal(235,robot, 9).
goal(235,robot, 90).
goal(235,robot, 92).
goal(235,robot, 94).
goal(235,robot, 96).
goal(235,robot, 98).
goal(235,robot, b).
goal(236,robot, 1).
goal(236,robot, 10).
goal(236,robot, 100).
goal(236,robot, 11).
goal(236,robot, 12).
goal(236,robot, 13).
goal(236,robot, 14).
goal(236,robot, 15).
goal(236,robot, 16).
goal(236,robot, 17).
goal(236,robot, 18).
goal(236,robot, 19).
goal(236,robot, 2).
goal(236,robot, 20).
goal(236,robot, 21).
goal(236,robot, 22).
goal(236,robot, 23).
goal(236,robot, 24).
goal(236,robot, 25).
goal(236,robot, 26).
goal(236,robot, 27).
goal(236,robot, 28).
goal(236,robot, 29).
goal(236,robot, 3).
goal(236,robot, 30).
goal(236,robot, 31).
goal(236,robot, 32).
goal(236,robot, 33).
goal(236,robot, 34).
goal(236,robot, 35).
goal(236,robot, 36).
goal(236,robot, 37).
goal(236,robot, 38).
goal(236,robot, 39).
goal(236,robot, 4).
goal(236,robot, 40).
goal(236,robot, 41).
goal(236,robot, 42).
goal(236,robot, 43).
goal(236,robot, 44).
goal(236,robot, 45).
goal(236,robot, 46).
goal(236,robot, 47).
goal(236,robot, 48).
goal(236,robot, 49).
goal(236,robot, 5).
goal(236,robot, 50).
goal(236,robot, 6).
goal(236,robot, 60).
goal(236,robot, 62).
goal(236,robot, 64).
goal(236,robot, 66).
goal(236,robot, 68).
goal(236,robot, 7).
goal(236,robot, 70).
goal(236,robot, 72).
goal(236,robot, 74).
goal(236,robot, 76).
goal(236,robot, 78).
goal(236,robot, 8).
goal(236,robot, 80).
goal(236,robot, 82).
goal(236,robot, 84).
goal(236,robot, 86).
goal(236,robot, 88).
goal(236,robot, 9).
goal(236,robot, 90).
goal(236,robot, 92).
goal(236,robot, 94).
goal(236,robot, 96).
goal(236,robot, 98).
goal(236,robot, b).
goal(237,robot, 1).
goal(237,robot, 10).
goal(237,robot, 100).
goal(237,robot, 11).
goal(237,robot, 12).
goal(237,robot, 13).
goal(237,robot, 14).
goal(237,robot, 15).
goal(237,robot, 16).
goal(237,robot, 17).
goal(237,robot, 18).
goal(237,robot, 19).
goal(237,robot, 2).
goal(237,robot, 20).
goal(237,robot, 21).
goal(237,robot, 22).
goal(237,robot, 23).
goal(237,robot, 24).
goal(237,robot, 25).
goal(237,robot, 26).
goal(237,robot, 27).
goal(237,robot, 28).
goal(237,robot, 29).
goal(237,robot, 3).
goal(237,robot, 30).
goal(237,robot, 31).
goal(237,robot, 32).
goal(237,robot, 33).
goal(237,robot, 34).
goal(237,robot, 35).
goal(237,robot, 36).
goal(237,robot, 37).
goal(237,robot, 38).
goal(237,robot, 39).
goal(237,robot, 4).
goal(237,robot, 40).
goal(237,robot, 41).
goal(237,robot, 42).
goal(237,robot, 43).
goal(237,robot, 44).
goal(237,robot, 45).
goal(237,robot, 46).
goal(237,robot, 47).
goal(237,robot, 48).
goal(237,robot, 49).
goal(237,robot, 5).
goal(237,robot, 50).
goal(237,robot, 6).
goal(237,robot, 60).
goal(237,robot, 62).
goal(237,robot, 64).
goal(237,robot, 66).
goal(237,robot, 68).
goal(237,robot, 7).
goal(237,robot, 70).
goal(237,robot, 72).
goal(237,robot, 74).
goal(237,robot, 76).
goal(237,robot, 78).
goal(237,robot, 8).
goal(237,robot, 80).
goal(237,robot, 82).
goal(237,robot, 84).
goal(237,robot, 86).
goal(237,robot, 88).
goal(237,robot, 9).
goal(237,robot, 90).
goal(237,robot, 92).
goal(237,robot, 94).
goal(237,robot, 96).
goal(237,robot, 98).
goal(237,robot, b).
goal(238,robot, 1).
goal(238,robot, 10).
goal(238,robot, 100).
goal(238,robot, 11).
goal(238,robot, 12).
goal(238,robot, 13).
goal(238,robot, 14).
goal(238,robot, 15).
goal(238,robot, 16).
goal(238,robot, 17).
goal(238,robot, 18).
goal(238,robot, 19).
goal(238,robot, 2).
goal(238,robot, 20).
goal(238,robot, 21).
goal(238,robot, 22).
goal(238,robot, 23).
goal(238,robot, 24).
goal(238,robot, 25).
goal(238,robot, 26).
goal(238,robot, 27).
goal(238,robot, 28).
goal(238,robot, 29).
goal(238,robot, 3).
goal(238,robot, 30).
goal(238,robot, 31).
goal(238,robot, 32).
goal(238,robot, 33).
goal(238,robot, 34).
goal(238,robot, 35).
goal(238,robot, 36).
goal(238,robot, 37).
goal(238,robot, 38).
goal(238,robot, 39).
goal(238,robot, 4).
goal(238,robot, 40).
goal(238,robot, 41).
goal(238,robot, 42).
goal(238,robot, 43).
goal(238,robot, 44).
goal(238,robot, 45).
goal(238,robot, 46).
goal(238,robot, 47).
goal(238,robot, 48).
goal(238,robot, 49).
goal(238,robot, 5).
goal(238,robot, 50).
goal(238,robot, 6).
goal(238,robot, 60).
goal(238,robot, 62).
goal(238,robot, 64).
goal(238,robot, 66).
goal(238,robot, 68).
goal(238,robot, 7).
goal(238,robot, 70).
goal(238,robot, 72).
goal(238,robot, 74).
goal(238,robot, 76).
goal(238,robot, 78).
goal(238,robot, 8).
goal(238,robot, 80).
goal(238,robot, 82).
goal(238,robot, 84).
goal(238,robot, 86).
goal(238,robot, 88).
goal(238,robot, 9).
goal(238,robot, 90).
goal(238,robot, 92).
goal(238,robot, 94).
goal(238,robot, 96).
goal(238,robot, 98).
goal(238,robot, b).
goal(239,robot, 1).
goal(239,robot, 10).
goal(239,robot, 100).
goal(239,robot, 11).
goal(239,robot, 12).
goal(239,robot, 13).
goal(239,robot, 14).
goal(239,robot, 15).
goal(239,robot, 16).
goal(239,robot, 17).
goal(239,robot, 18).
goal(239,robot, 19).
goal(239,robot, 2).
goal(239,robot, 20).
goal(239,robot, 21).
goal(239,robot, 22).
goal(239,robot, 23).
goal(239,robot, 24).
goal(239,robot, 25).
goal(239,robot, 26).
goal(239,robot, 27).
goal(239,robot, 28).
goal(239,robot, 29).
goal(239,robot, 3).
goal(239,robot, 30).
goal(239,robot, 31).
goal(239,robot, 32).
goal(239,robot, 33).
goal(239,robot, 34).
goal(239,robot, 35).
goal(239,robot, 36).
goal(239,robot, 37).
goal(239,robot, 38).
goal(239,robot, 39).
goal(239,robot, 4).
goal(239,robot, 40).
goal(239,robot, 41).
goal(239,robot, 42).
goal(239,robot, 43).
goal(239,robot, 44).
goal(239,robot, 45).
goal(239,robot, 46).
goal(239,robot, 47).
goal(239,robot, 48).
goal(239,robot, 49).
goal(239,robot, 5).
goal(239,robot, 50).
goal(239,robot, 6).
goal(239,robot, 60).
goal(239,robot, 62).
goal(239,robot, 64).
goal(239,robot, 66).
goal(239,robot, 68).
goal(239,robot, 7).
goal(239,robot, 70).
goal(239,robot, 72).
goal(239,robot, 74).
goal(239,robot, 76).
goal(239,robot, 78).
goal(239,robot, 8).
goal(239,robot, 80).
goal(239,robot, 82).
goal(239,robot, 84).
goal(239,robot, 86).
goal(239,robot, 88).
goal(239,robot, 9).
goal(239,robot, 90).
goal(239,robot, 92).
goal(239,robot, 94).
goal(239,robot, 96).
goal(239,robot, 98).
goal(239,robot, b).
goal(24,robot, 1).
goal(24,robot, 10).
goal(24,robot, 100).
goal(24,robot, 11).
goal(24,robot, 12).
goal(24,robot, 13).
goal(24,robot, 14).
goal(24,robot, 15).
goal(24,robot, 16).
goal(24,robot, 17).
goal(24,robot, 18).
goal(24,robot, 19).
goal(24,robot, 2).
goal(24,robot, 20).
goal(24,robot, 21).
goal(24,robot, 22).
goal(24,robot, 23).
goal(24,robot, 24).
goal(24,robot, 25).
goal(24,robot, 26).
goal(24,robot, 27).
goal(24,robot, 28).
goal(24,robot, 29).
goal(24,robot, 3).
goal(24,robot, 30).
goal(24,robot, 31).
goal(24,robot, 32).
goal(24,robot, 33).
goal(24,robot, 34).
goal(24,robot, 35).
goal(24,robot, 36).
goal(24,robot, 37).
goal(24,robot, 38).
goal(24,robot, 39).
goal(24,robot, 4).
goal(24,robot, 40).
goal(24,robot, 41).
goal(24,robot, 42).
goal(24,robot, 43).
goal(24,robot, 44).
goal(24,robot, 45).
goal(24,robot, 46).
goal(24,robot, 47).
goal(24,robot, 48).
goal(24,robot, 49).
goal(24,robot, 5).
goal(24,robot, 50).
goal(24,robot, 6).
goal(24,robot, 60).
goal(24,robot, 62).
goal(24,robot, 64).
goal(24,robot, 66).
goal(24,robot, 68).
goal(24,robot, 7).
goal(24,robot, 70).
goal(24,robot, 72).
goal(24,robot, 74).
goal(24,robot, 76).
goal(24,robot, 78).
goal(24,robot, 8).
goal(24,robot, 80).
goal(24,robot, 82).
goal(24,robot, 84).
goal(24,robot, 86).
goal(24,robot, 88).
goal(24,robot, 9).
goal(24,robot, 90).
goal(24,robot, 92).
goal(24,robot, 94).
goal(24,robot, 96).
goal(24,robot, 98).
goal(24,robot, b).
goal(240,robot, 1).
goal(240,robot, 10).
goal(240,robot, 100).
goal(240,robot, 11).
goal(240,robot, 12).
goal(240,robot, 13).
goal(240,robot, 14).
goal(240,robot, 15).
goal(240,robot, 16).
goal(240,robot, 17).
goal(240,robot, 18).
goal(240,robot, 19).
goal(240,robot, 2).
goal(240,robot, 20).
goal(240,robot, 21).
goal(240,robot, 22).
goal(240,robot, 23).
goal(240,robot, 24).
goal(240,robot, 25).
goal(240,robot, 26).
goal(240,robot, 27).
goal(240,robot, 28).
goal(240,robot, 29).
goal(240,robot, 3).
goal(240,robot, 30).
goal(240,robot, 31).
goal(240,robot, 32).
goal(240,robot, 33).
goal(240,robot, 34).
goal(240,robot, 35).
goal(240,robot, 36).
goal(240,robot, 37).
goal(240,robot, 38).
goal(240,robot, 39).
goal(240,robot, 4).
goal(240,robot, 40).
goal(240,robot, 41).
goal(240,robot, 42).
goal(240,robot, 43).
goal(240,robot, 44).
goal(240,robot, 45).
goal(240,robot, 46).
goal(240,robot, 47).
goal(240,robot, 48).
goal(240,robot, 49).
goal(240,robot, 5).
goal(240,robot, 50).
goal(240,robot, 6).
goal(240,robot, 60).
goal(240,robot, 62).
goal(240,robot, 64).
goal(240,robot, 66).
goal(240,robot, 68).
goal(240,robot, 7).
goal(240,robot, 70).
goal(240,robot, 72).
goal(240,robot, 74).
goal(240,robot, 76).
goal(240,robot, 78).
goal(240,robot, 8).
goal(240,robot, 80).
goal(240,robot, 82).
goal(240,robot, 84).
goal(240,robot, 86).
goal(240,robot, 88).
goal(240,robot, 9).
goal(240,robot, 90).
goal(240,robot, 92).
goal(240,robot, 94).
goal(240,robot, 96).
goal(240,robot, 98).
goal(240,robot, b).
goal(241,robot, 1).
goal(241,robot, 10).
goal(241,robot, 100).
goal(241,robot, 11).
goal(241,robot, 12).
goal(241,robot, 13).
goal(241,robot, 14).
goal(241,robot, 15).
goal(241,robot, 16).
goal(241,robot, 17).
goal(241,robot, 18).
goal(241,robot, 19).
goal(241,robot, 2).
goal(241,robot, 20).
goal(241,robot, 21).
goal(241,robot, 22).
goal(241,robot, 23).
goal(241,robot, 24).
goal(241,robot, 25).
goal(241,robot, 26).
goal(241,robot, 27).
goal(241,robot, 28).
goal(241,robot, 29).
goal(241,robot, 3).
goal(241,robot, 30).
goal(241,robot, 31).
goal(241,robot, 32).
goal(241,robot, 33).
goal(241,robot, 34).
goal(241,robot, 35).
goal(241,robot, 36).
goal(241,robot, 37).
goal(241,robot, 38).
goal(241,robot, 39).
goal(241,robot, 4).
goal(241,robot, 40).
goal(241,robot, 41).
goal(241,robot, 42).
goal(241,robot, 43).
goal(241,robot, 44).
goal(241,robot, 45).
goal(241,robot, 46).
goal(241,robot, 47).
goal(241,robot, 48).
goal(241,robot, 49).
goal(241,robot, 5).
goal(241,robot, 50).
goal(241,robot, 6).
goal(241,robot, 60).
goal(241,robot, 62).
goal(241,robot, 64).
goal(241,robot, 66).
goal(241,robot, 68).
goal(241,robot, 7).
goal(241,robot, 70).
goal(241,robot, 72).
goal(241,robot, 74).
goal(241,robot, 76).
goal(241,robot, 78).
goal(241,robot, 8).
goal(241,robot, 80).
goal(241,robot, 82).
goal(241,robot, 84).
goal(241,robot, 86).
goal(241,robot, 88).
goal(241,robot, 9).
goal(241,robot, 90).
goal(241,robot, 92).
goal(241,robot, 94).
goal(241,robot, 96).
goal(241,robot, 98).
goal(241,robot, b).
goal(242,robot, 1).
goal(242,robot, 10).
goal(242,robot, 100).
goal(242,robot, 11).
goal(242,robot, 12).
goal(242,robot, 13).
goal(242,robot, 14).
goal(242,robot, 15).
goal(242,robot, 16).
goal(242,robot, 17).
goal(242,robot, 18).
goal(242,robot, 19).
goal(242,robot, 2).
goal(242,robot, 20).
goal(242,robot, 21).
goal(242,robot, 22).
goal(242,robot, 23).
goal(242,robot, 24).
goal(242,robot, 25).
goal(242,robot, 26).
goal(242,robot, 27).
goal(242,robot, 28).
goal(242,robot, 29).
goal(242,robot, 3).
goal(242,robot, 30).
goal(242,robot, 31).
goal(242,robot, 32).
goal(242,robot, 33).
goal(242,robot, 34).
goal(242,robot, 35).
goal(242,robot, 36).
goal(242,robot, 37).
goal(242,robot, 38).
goal(242,robot, 39).
goal(242,robot, 4).
goal(242,robot, 40).
goal(242,robot, 41).
goal(242,robot, 42).
goal(242,robot, 43).
goal(242,robot, 44).
goal(242,robot, 45).
goal(242,robot, 46).
goal(242,robot, 47).
goal(242,robot, 48).
goal(242,robot, 49).
goal(242,robot, 5).
goal(242,robot, 50).
goal(242,robot, 6).
goal(242,robot, 60).
goal(242,robot, 62).
goal(242,robot, 64).
goal(242,robot, 66).
goal(242,robot, 68).
goal(242,robot, 7).
goal(242,robot, 70).
goal(242,robot, 72).
goal(242,robot, 74).
goal(242,robot, 76).
goal(242,robot, 78).
goal(242,robot, 8).
goal(242,robot, 80).
goal(242,robot, 82).
goal(242,robot, 84).
goal(242,robot, 86).
goal(242,robot, 88).
goal(242,robot, 9).
goal(242,robot, 90).
goal(242,robot, 92).
goal(242,robot, 94).
goal(242,robot, 96).
goal(242,robot, 98).
goal(242,robot, b).
goal(243,robot, 1).
goal(243,robot, 10).
goal(243,robot, 100).
goal(243,robot, 11).
goal(243,robot, 12).
goal(243,robot, 13).
goal(243,robot, 14).
goal(243,robot, 15).
goal(243,robot, 16).
goal(243,robot, 17).
goal(243,robot, 18).
goal(243,robot, 19).
goal(243,robot, 2).
goal(243,robot, 20).
goal(243,robot, 21).
goal(243,robot, 22).
goal(243,robot, 23).
goal(243,robot, 24).
goal(243,robot, 25).
goal(243,robot, 26).
goal(243,robot, 27).
goal(243,robot, 28).
goal(243,robot, 29).
goal(243,robot, 3).
goal(243,robot, 30).
goal(243,robot, 31).
goal(243,robot, 32).
goal(243,robot, 33).
goal(243,robot, 34).
goal(243,robot, 35).
goal(243,robot, 36).
goal(243,robot, 37).
goal(243,robot, 38).
goal(243,robot, 39).
goal(243,robot, 4).
goal(243,robot, 40).
goal(243,robot, 41).
goal(243,robot, 42).
goal(243,robot, 43).
goal(243,robot, 44).
goal(243,robot, 45).
goal(243,robot, 46).
goal(243,robot, 47).
goal(243,robot, 48).
goal(243,robot, 49).
goal(243,robot, 5).
goal(243,robot, 50).
goal(243,robot, 6).
goal(243,robot, 60).
goal(243,robot, 62).
goal(243,robot, 64).
goal(243,robot, 66).
goal(243,robot, 68).
goal(243,robot, 7).
goal(243,robot, 70).
goal(243,robot, 72).
goal(243,robot, 74).
goal(243,robot, 76).
goal(243,robot, 78).
goal(243,robot, 8).
goal(243,robot, 80).
goal(243,robot, 82).
goal(243,robot, 84).
goal(243,robot, 86).
goal(243,robot, 88).
goal(243,robot, 9).
goal(243,robot, 90).
goal(243,robot, 92).
goal(243,robot, 94).
goal(243,robot, 96).
goal(243,robot, 98).
goal(243,robot, b).
goal(244,robot, 1).
goal(244,robot, 10).
goal(244,robot, 100).
goal(244,robot, 11).
goal(244,robot, 12).
goal(244,robot, 13).
goal(244,robot, 14).
goal(244,robot, 15).
goal(244,robot, 16).
goal(244,robot, 17).
goal(244,robot, 18).
goal(244,robot, 19).
goal(244,robot, 2).
goal(244,robot, 20).
goal(244,robot, 21).
goal(244,robot, 22).
goal(244,robot, 23).
goal(244,robot, 24).
goal(244,robot, 25).
goal(244,robot, 26).
goal(244,robot, 27).
goal(244,robot, 28).
goal(244,robot, 29).
goal(244,robot, 3).
goal(244,robot, 30).
goal(244,robot, 31).
goal(244,robot, 32).
goal(244,robot, 33).
goal(244,robot, 34).
goal(244,robot, 35).
goal(244,robot, 36).
goal(244,robot, 37).
goal(244,robot, 38).
goal(244,robot, 39).
goal(244,robot, 4).
goal(244,robot, 40).
goal(244,robot, 41).
goal(244,robot, 42).
goal(244,robot, 43).
goal(244,robot, 44).
goal(244,robot, 45).
goal(244,robot, 46).
goal(244,robot, 47).
goal(244,robot, 48).
goal(244,robot, 49).
goal(244,robot, 5).
goal(244,robot, 50).
goal(244,robot, 6).
goal(244,robot, 60).
goal(244,robot, 62).
goal(244,robot, 64).
goal(244,robot, 66).
goal(244,robot, 68).
goal(244,robot, 7).
goal(244,robot, 70).
goal(244,robot, 72).
goal(244,robot, 74).
goal(244,robot, 76).
goal(244,robot, 78).
goal(244,robot, 8).
goal(244,robot, 80).
goal(244,robot, 82).
goal(244,robot, 84).
goal(244,robot, 86).
goal(244,robot, 88).
goal(244,robot, 9).
goal(244,robot, 90).
goal(244,robot, 92).
goal(244,robot, 94).
goal(244,robot, 96).
goal(244,robot, 98).
goal(244,robot, b).
goal(245,robot, 1).
goal(245,robot, 10).
goal(245,robot, 100).
goal(245,robot, 11).
goal(245,robot, 12).
goal(245,robot, 13).
goal(245,robot, 14).
goal(245,robot, 15).
goal(245,robot, 16).
goal(245,robot, 17).
goal(245,robot, 18).
goal(245,robot, 19).
goal(245,robot, 2).
goal(245,robot, 20).
goal(245,robot, 21).
goal(245,robot, 22).
goal(245,robot, 23).
goal(245,robot, 24).
goal(245,robot, 25).
goal(245,robot, 26).
goal(245,robot, 27).
goal(245,robot, 28).
goal(245,robot, 29).
goal(245,robot, 3).
goal(245,robot, 30).
goal(245,robot, 31).
goal(245,robot, 32).
goal(245,robot, 33).
goal(245,robot, 34).
goal(245,robot, 35).
goal(245,robot, 36).
goal(245,robot, 37).
goal(245,robot, 38).
goal(245,robot, 39).
goal(245,robot, 4).
goal(245,robot, 40).
goal(245,robot, 41).
goal(245,robot, 42).
goal(245,robot, 43).
goal(245,robot, 44).
goal(245,robot, 45).
goal(245,robot, 46).
goal(245,robot, 47).
goal(245,robot, 48).
goal(245,robot, 49).
goal(245,robot, 5).
goal(245,robot, 50).
goal(245,robot, 6).
goal(245,robot, 60).
goal(245,robot, 62).
goal(245,robot, 64).
goal(245,robot, 66).
goal(245,robot, 68).
goal(245,robot, 7).
goal(245,robot, 70).
goal(245,robot, 72).
goal(245,robot, 74).
goal(245,robot, 76).
goal(245,robot, 78).
goal(245,robot, 8).
goal(245,robot, 80).
goal(245,robot, 82).
goal(245,robot, 84).
goal(245,robot, 86).
goal(245,robot, 88).
goal(245,robot, 9).
goal(245,robot, 90).
goal(245,robot, 92).
goal(245,robot, 94).
goal(245,robot, 96).
goal(245,robot, 98).
goal(245,robot, b).
goal(246,robot, 1).
goal(246,robot, 10).
goal(246,robot, 100).
goal(246,robot, 11).
goal(246,robot, 12).
goal(246,robot, 13).
goal(246,robot, 14).
goal(246,robot, 15).
goal(246,robot, 16).
goal(246,robot, 17).
goal(246,robot, 18).
goal(246,robot, 19).
goal(246,robot, 2).
goal(246,robot, 20).
goal(246,robot, 21).
goal(246,robot, 22).
goal(246,robot, 23).
goal(246,robot, 24).
goal(246,robot, 25).
goal(246,robot, 26).
goal(246,robot, 27).
goal(246,robot, 28).
goal(246,robot, 29).
goal(246,robot, 3).
goal(246,robot, 30).
goal(246,robot, 31).
goal(246,robot, 32).
goal(246,robot, 33).
goal(246,robot, 34).
goal(246,robot, 35).
goal(246,robot, 36).
goal(246,robot, 37).
goal(246,robot, 38).
goal(246,robot, 39).
goal(246,robot, 4).
goal(246,robot, 40).
goal(246,robot, 41).
goal(246,robot, 42).
goal(246,robot, 43).
goal(246,robot, 44).
goal(246,robot, 45).
goal(246,robot, 46).
goal(246,robot, 47).
goal(246,robot, 48).
goal(246,robot, 49).
goal(246,robot, 5).
goal(246,robot, 50).
goal(246,robot, 6).
goal(246,robot, 60).
goal(246,robot, 62).
goal(246,robot, 64).
goal(246,robot, 66).
goal(246,robot, 68).
goal(246,robot, 7).
goal(246,robot, 70).
goal(246,robot, 72).
goal(246,robot, 74).
goal(246,robot, 76).
goal(246,robot, 78).
goal(246,robot, 8).
goal(246,robot, 80).
goal(246,robot, 82).
goal(246,robot, 84).
goal(246,robot, 86).
goal(246,robot, 88).
goal(246,robot, 9).
goal(246,robot, 90).
goal(246,robot, 92).
goal(246,robot, 94).
goal(246,robot, 96).
goal(246,robot, 98).
goal(246,robot, b).
goal(247,robot, 1).
goal(247,robot, 10).
goal(247,robot, 100).
goal(247,robot, 11).
goal(247,robot, 12).
goal(247,robot, 13).
goal(247,robot, 14).
goal(247,robot, 15).
goal(247,robot, 16).
goal(247,robot, 17).
goal(247,robot, 18).
goal(247,robot, 19).
goal(247,robot, 2).
goal(247,robot, 20).
goal(247,robot, 21).
goal(247,robot, 22).
goal(247,robot, 23).
goal(247,robot, 24).
goal(247,robot, 25).
goal(247,robot, 26).
goal(247,robot, 27).
goal(247,robot, 28).
goal(247,robot, 29).
goal(247,robot, 3).
goal(247,robot, 30).
goal(247,robot, 31).
goal(247,robot, 32).
goal(247,robot, 33).
goal(247,robot, 34).
goal(247,robot, 35).
goal(247,robot, 36).
goal(247,robot, 37).
goal(247,robot, 38).
goal(247,robot, 39).
goal(247,robot, 4).
goal(247,robot, 40).
goal(247,robot, 41).
goal(247,robot, 42).
goal(247,robot, 43).
goal(247,robot, 44).
goal(247,robot, 45).
goal(247,robot, 46).
goal(247,robot, 47).
goal(247,robot, 48).
goal(247,robot, 49).
goal(247,robot, 5).
goal(247,robot, 50).
goal(247,robot, 6).
goal(247,robot, 60).
goal(247,robot, 62).
goal(247,robot, 64).
goal(247,robot, 66).
goal(247,robot, 68).
goal(247,robot, 7).
goal(247,robot, 70).
goal(247,robot, 72).
goal(247,robot, 74).
goal(247,robot, 76).
goal(247,robot, 78).
goal(247,robot, 8).
goal(247,robot, 80).
goal(247,robot, 82).
goal(247,robot, 84).
goal(247,robot, 86).
goal(247,robot, 88).
goal(247,robot, 9).
goal(247,robot, 90).
goal(247,robot, 92).
goal(247,robot, 94).
goal(247,robot, 96).
goal(247,robot, 98).
goal(247,robot, b).
goal(248,robot, 1).
goal(248,robot, 10).
goal(248,robot, 100).
goal(248,robot, 11).
goal(248,robot, 12).
goal(248,robot, 13).
goal(248,robot, 14).
goal(248,robot, 15).
goal(248,robot, 16).
goal(248,robot, 17).
goal(248,robot, 18).
goal(248,robot, 19).
goal(248,robot, 2).
goal(248,robot, 20).
goal(248,robot, 21).
goal(248,robot, 22).
goal(248,robot, 23).
goal(248,robot, 24).
goal(248,robot, 25).
goal(248,robot, 26).
goal(248,robot, 27).
goal(248,robot, 28).
goal(248,robot, 29).
goal(248,robot, 3).
goal(248,robot, 30).
goal(248,robot, 31).
goal(248,robot, 32).
goal(248,robot, 33).
goal(248,robot, 34).
goal(248,robot, 35).
goal(248,robot, 36).
goal(248,robot, 37).
goal(248,robot, 38).
goal(248,robot, 39).
goal(248,robot, 4).
goal(248,robot, 40).
goal(248,robot, 41).
goal(248,robot, 42).
goal(248,robot, 43).
goal(248,robot, 44).
goal(248,robot, 45).
goal(248,robot, 46).
goal(248,robot, 47).
goal(248,robot, 48).
goal(248,robot, 49).
goal(248,robot, 5).
goal(248,robot, 50).
goal(248,robot, 6).
goal(248,robot, 60).
goal(248,robot, 62).
goal(248,robot, 64).
goal(248,robot, 66).
goal(248,robot, 68).
goal(248,robot, 7).
goal(248,robot, 70).
goal(248,robot, 72).
goal(248,robot, 74).
goal(248,robot, 76).
goal(248,robot, 78).
goal(248,robot, 8).
goal(248,robot, 80).
goal(248,robot, 82).
goal(248,robot, 84).
goal(248,robot, 86).
goal(248,robot, 88).
goal(248,robot, 9).
goal(248,robot, 90).
goal(248,robot, 92).
goal(248,robot, 94).
goal(248,robot, 96).
goal(248,robot, 98).
goal(248,robot, b).
goal(249,robot, 1).
goal(249,robot, 10).
goal(249,robot, 100).
goal(249,robot, 11).
goal(249,robot, 12).
goal(249,robot, 13).
goal(249,robot, 14).
goal(249,robot, 15).
goal(249,robot, 16).
goal(249,robot, 17).
goal(249,robot, 18).
goal(249,robot, 19).
goal(249,robot, 2).
goal(249,robot, 20).
goal(249,robot, 21).
goal(249,robot, 22).
goal(249,robot, 23).
goal(249,robot, 24).
goal(249,robot, 25).
goal(249,robot, 26).
goal(249,robot, 27).
goal(249,robot, 28).
goal(249,robot, 29).
goal(249,robot, 3).
goal(249,robot, 30).
goal(249,robot, 31).
goal(249,robot, 32).
goal(249,robot, 33).
goal(249,robot, 34).
goal(249,robot, 35).
goal(249,robot, 36).
goal(249,robot, 37).
goal(249,robot, 38).
goal(249,robot, 39).
goal(249,robot, 4).
goal(249,robot, 40).
goal(249,robot, 41).
goal(249,robot, 42).
goal(249,robot, 43).
goal(249,robot, 44).
goal(249,robot, 45).
goal(249,robot, 46).
goal(249,robot, 47).
goal(249,robot, 48).
goal(249,robot, 49).
goal(249,robot, 5).
goal(249,robot, 50).
goal(249,robot, 6).
goal(249,robot, 60).
goal(249,robot, 62).
goal(249,robot, 64).
goal(249,robot, 66).
goal(249,robot, 68).
goal(249,robot, 7).
goal(249,robot, 70).
goal(249,robot, 72).
goal(249,robot, 74).
goal(249,robot, 76).
goal(249,robot, 78).
goal(249,robot, 8).
goal(249,robot, 80).
goal(249,robot, 82).
goal(249,robot, 84).
goal(249,robot, 86).
goal(249,robot, 88).
goal(249,robot, 9).
goal(249,robot, 90).
goal(249,robot, 92).
goal(249,robot, 94).
goal(249,robot, 96).
goal(249,robot, 98).
goal(249,robot, b).
goal(25,robot, 1).
goal(25,robot, 10).
goal(25,robot, 100).
goal(25,robot, 11).
goal(25,robot, 12).
goal(25,robot, 13).
goal(25,robot, 14).
goal(25,robot, 15).
goal(25,robot, 16).
goal(25,robot, 17).
goal(25,robot, 18).
goal(25,robot, 19).
goal(25,robot, 2).
goal(25,robot, 20).
goal(25,robot, 21).
goal(25,robot, 22).
goal(25,robot, 23).
goal(25,robot, 24).
goal(25,robot, 25).
goal(25,robot, 26).
goal(25,robot, 27).
goal(25,robot, 28).
goal(25,robot, 29).
goal(25,robot, 3).
goal(25,robot, 30).
goal(25,robot, 31).
goal(25,robot, 32).
goal(25,robot, 33).
goal(25,robot, 34).
goal(25,robot, 35).
goal(25,robot, 36).
goal(25,robot, 37).
goal(25,robot, 38).
goal(25,robot, 39).
goal(25,robot, 4).
goal(25,robot, 40).
goal(25,robot, 41).
goal(25,robot, 42).
goal(25,robot, 43).
goal(25,robot, 44).
goal(25,robot, 45).
goal(25,robot, 46).
goal(25,robot, 47).
goal(25,robot, 48).
goal(25,robot, 49).
goal(25,robot, 5).
goal(25,robot, 50).
goal(25,robot, 6).
goal(25,robot, 60).
goal(25,robot, 62).
goal(25,robot, 64).
goal(25,robot, 66).
goal(25,robot, 68).
goal(25,robot, 7).
goal(25,robot, 70).
goal(25,robot, 72).
goal(25,robot, 74).
goal(25,robot, 76).
goal(25,robot, 78).
goal(25,robot, 8).
goal(25,robot, 80).
goal(25,robot, 82).
goal(25,robot, 84).
goal(25,robot, 86).
goal(25,robot, 88).
goal(25,robot, 9).
goal(25,robot, 90).
goal(25,robot, 92).
goal(25,robot, 94).
goal(25,robot, 96).
goal(25,robot, 98).
goal(25,robot, b).
goal(250,robot, 1).
goal(250,robot, 10).
goal(250,robot, 100).
goal(250,robot, 11).
goal(250,robot, 12).
goal(250,robot, 13).
goal(250,robot, 14).
goal(250,robot, 15).
goal(250,robot, 16).
goal(250,robot, 17).
goal(250,robot, 18).
goal(250,robot, 19).
goal(250,robot, 2).
goal(250,robot, 20).
goal(250,robot, 21).
goal(250,robot, 22).
goal(250,robot, 23).
goal(250,robot, 24).
goal(250,robot, 25).
goal(250,robot, 26).
goal(250,robot, 27).
goal(250,robot, 28).
goal(250,robot, 29).
goal(250,robot, 3).
goal(250,robot, 30).
goal(250,robot, 31).
goal(250,robot, 32).
goal(250,robot, 33).
goal(250,robot, 34).
goal(250,robot, 35).
goal(250,robot, 36).
goal(250,robot, 37).
goal(250,robot, 38).
goal(250,robot, 39).
goal(250,robot, 4).
goal(250,robot, 40).
goal(250,robot, 41).
goal(250,robot, 42).
goal(250,robot, 43).
goal(250,robot, 44).
goal(250,robot, 45).
goal(250,robot, 46).
goal(250,robot, 47).
goal(250,robot, 48).
goal(250,robot, 49).
goal(250,robot, 5).
goal(250,robot, 50).
goal(250,robot, 6).
goal(250,robot, 60).
goal(250,robot, 62).
goal(250,robot, 64).
goal(250,robot, 66).
goal(250,robot, 68).
goal(250,robot, 7).
goal(250,robot, 70).
goal(250,robot, 72).
goal(250,robot, 74).
goal(250,robot, 76).
goal(250,robot, 78).
goal(250,robot, 8).
goal(250,robot, 80).
goal(250,robot, 82).
goal(250,robot, 84).
goal(250,robot, 86).
goal(250,robot, 88).
goal(250,robot, 9).
goal(250,robot, 90).
goal(250,robot, 92).
goal(250,robot, 94).
goal(250,robot, 96).
goal(250,robot, 98).
goal(250,robot, b).
goal(251,robot, 1).
goal(251,robot, 10).
goal(251,robot, 100).
goal(251,robot, 11).
goal(251,robot, 12).
goal(251,robot, 13).
goal(251,robot, 14).
goal(251,robot, 15).
goal(251,robot, 16).
goal(251,robot, 17).
goal(251,robot, 18).
goal(251,robot, 19).
goal(251,robot, 2).
goal(251,robot, 20).
goal(251,robot, 21).
goal(251,robot, 22).
goal(251,robot, 23).
goal(251,robot, 24).
goal(251,robot, 25).
goal(251,robot, 26).
goal(251,robot, 27).
goal(251,robot, 28).
goal(251,robot, 29).
goal(251,robot, 3).
goal(251,robot, 30).
goal(251,robot, 31).
goal(251,robot, 32).
goal(251,robot, 33).
goal(251,robot, 34).
goal(251,robot, 35).
goal(251,robot, 36).
goal(251,robot, 37).
goal(251,robot, 38).
goal(251,robot, 39).
goal(251,robot, 4).
goal(251,robot, 40).
goal(251,robot, 41).
goal(251,robot, 42).
goal(251,robot, 43).
goal(251,robot, 44).
goal(251,robot, 45).
goal(251,robot, 46).
goal(251,robot, 47).
goal(251,robot, 48).
goal(251,robot, 49).
goal(251,robot, 5).
goal(251,robot, 50).
goal(251,robot, 6).
goal(251,robot, 60).
goal(251,robot, 62).
goal(251,robot, 64).
goal(251,robot, 66).
goal(251,robot, 68).
goal(251,robot, 7).
goal(251,robot, 70).
goal(251,robot, 72).
goal(251,robot, 74).
goal(251,robot, 76).
goal(251,robot, 78).
goal(251,robot, 8).
goal(251,robot, 80).
goal(251,robot, 82).
goal(251,robot, 84).
goal(251,robot, 86).
goal(251,robot, 88).
goal(251,robot, 9).
goal(251,robot, 90).
goal(251,robot, 92).
goal(251,robot, 94).
goal(251,robot, 96).
goal(251,robot, 98).
goal(251,robot, b).
goal(252,robot, 1).
goal(252,robot, 10).
goal(252,robot, 100).
goal(252,robot, 11).
goal(252,robot, 12).
goal(252,robot, 13).
goal(252,robot, 14).
goal(252,robot, 15).
goal(252,robot, 16).
goal(252,robot, 17).
goal(252,robot, 18).
goal(252,robot, 19).
goal(252,robot, 2).
goal(252,robot, 20).
goal(252,robot, 21).
goal(252,robot, 22).
goal(252,robot, 23).
goal(252,robot, 24).
goal(252,robot, 25).
goal(252,robot, 26).
goal(252,robot, 27).
goal(252,robot, 28).
goal(252,robot, 29).
goal(252,robot, 3).
goal(252,robot, 30).
goal(252,robot, 31).
goal(252,robot, 32).
goal(252,robot, 33).
goal(252,robot, 34).
goal(252,robot, 35).
goal(252,robot, 36).
goal(252,robot, 37).
goal(252,robot, 38).
goal(252,robot, 39).
goal(252,robot, 4).
goal(252,robot, 40).
goal(252,robot, 41).
goal(252,robot, 42).
goal(252,robot, 43).
goal(252,robot, 44).
goal(252,robot, 45).
goal(252,robot, 46).
goal(252,robot, 47).
goal(252,robot, 48).
goal(252,robot, 49).
goal(252,robot, 5).
goal(252,robot, 50).
goal(252,robot, 6).
goal(252,robot, 60).
goal(252,robot, 62).
goal(252,robot, 64).
goal(252,robot, 66).
goal(252,robot, 68).
goal(252,robot, 7).
goal(252,robot, 70).
goal(252,robot, 72).
goal(252,robot, 74).
goal(252,robot, 76).
goal(252,robot, 78).
goal(252,robot, 8).
goal(252,robot, 80).
goal(252,robot, 82).
goal(252,robot, 84).
goal(252,robot, 86).
goal(252,robot, 88).
goal(252,robot, 9).
goal(252,robot, 90).
goal(252,robot, 92).
goal(252,robot, 94).
goal(252,robot, 96).
goal(252,robot, 98).
goal(252,robot, b).
goal(253,robot, 1).
goal(253,robot, 10).
goal(253,robot, 100).
goal(253,robot, 11).
goal(253,robot, 12).
goal(253,robot, 13).
goal(253,robot, 14).
goal(253,robot, 15).
goal(253,robot, 16).
goal(253,robot, 17).
goal(253,robot, 18).
goal(253,robot, 19).
goal(253,robot, 2).
goal(253,robot, 20).
goal(253,robot, 21).
goal(253,robot, 22).
goal(253,robot, 23).
goal(253,robot, 24).
goal(253,robot, 25).
goal(253,robot, 26).
goal(253,robot, 27).
goal(253,robot, 28).
goal(253,robot, 29).
goal(253,robot, 3).
goal(253,robot, 30).
goal(253,robot, 31).
goal(253,robot, 32).
goal(253,robot, 33).
goal(253,robot, 34).
goal(253,robot, 35).
goal(253,robot, 36).
goal(253,robot, 37).
goal(253,robot, 38).
goal(253,robot, 39).
goal(253,robot, 4).
goal(253,robot, 40).
goal(253,robot, 41).
goal(253,robot, 42).
goal(253,robot, 43).
goal(253,robot, 44).
goal(253,robot, 45).
goal(253,robot, 46).
goal(253,robot, 47).
goal(253,robot, 48).
goal(253,robot, 49).
goal(253,robot, 5).
goal(253,robot, 50).
goal(253,robot, 6).
goal(253,robot, 60).
goal(253,robot, 62).
goal(253,robot, 64).
goal(253,robot, 66).
goal(253,robot, 68).
goal(253,robot, 7).
goal(253,robot, 70).
goal(253,robot, 72).
goal(253,robot, 74).
goal(253,robot, 76).
goal(253,robot, 78).
goal(253,robot, 8).
goal(253,robot, 80).
goal(253,robot, 82).
goal(253,robot, 84).
goal(253,robot, 86).
goal(253,robot, 88).
goal(253,robot, 9).
goal(253,robot, 90).
goal(253,robot, 92).
goal(253,robot, 94).
goal(253,robot, 96).
goal(253,robot, 98).
goal(253,robot, b).
goal(254,robot, 1).
goal(254,robot, 10).
goal(254,robot, 100).
goal(254,robot, 11).
goal(254,robot, 12).
goal(254,robot, 13).
goal(254,robot, 14).
goal(254,robot, 15).
goal(254,robot, 16).
goal(254,robot, 17).
goal(254,robot, 18).
goal(254,robot, 19).
goal(254,robot, 2).
goal(254,robot, 20).
goal(254,robot, 21).
goal(254,robot, 22).
goal(254,robot, 23).
goal(254,robot, 24).
goal(254,robot, 25).
goal(254,robot, 26).
goal(254,robot, 27).
goal(254,robot, 28).
goal(254,robot, 29).
goal(254,robot, 3).
goal(254,robot, 30).
goal(254,robot, 31).
goal(254,robot, 32).
goal(254,robot, 33).
goal(254,robot, 34).
goal(254,robot, 35).
goal(254,robot, 36).
goal(254,robot, 37).
goal(254,robot, 38).
goal(254,robot, 39).
goal(254,robot, 4).
goal(254,robot, 40).
goal(254,robot, 41).
goal(254,robot, 42).
goal(254,robot, 43).
goal(254,robot, 44).
goal(254,robot, 45).
goal(254,robot, 46).
goal(254,robot, 47).
goal(254,robot, 48).
goal(254,robot, 49).
goal(254,robot, 5).
goal(254,robot, 50).
goal(254,robot, 6).
goal(254,robot, 60).
goal(254,robot, 62).
goal(254,robot, 64).
goal(254,robot, 66).
goal(254,robot, 68).
goal(254,robot, 7).
goal(254,robot, 70).
goal(254,robot, 72).
goal(254,robot, 74).
goal(254,robot, 76).
goal(254,robot, 78).
goal(254,robot, 8).
goal(254,robot, 80).
goal(254,robot, 82).
goal(254,robot, 84).
goal(254,robot, 86).
goal(254,robot, 88).
goal(254,robot, 9).
goal(254,robot, 90).
goal(254,robot, 92).
goal(254,robot, 94).
goal(254,robot, 96).
goal(254,robot, 98).
goal(254,robot, b).
goal(255,robot, 1).
goal(255,robot, 10).
goal(255,robot, 100).
goal(255,robot, 11).
goal(255,robot, 12).
goal(255,robot, 13).
goal(255,robot, 14).
goal(255,robot, 15).
goal(255,robot, 16).
goal(255,robot, 17).
goal(255,robot, 18).
goal(255,robot, 19).
goal(255,robot, 2).
goal(255,robot, 20).
goal(255,robot, 21).
goal(255,robot, 22).
goal(255,robot, 23).
goal(255,robot, 24).
goal(255,robot, 25).
goal(255,robot, 26).
goal(255,robot, 27).
goal(255,robot, 28).
goal(255,robot, 29).
goal(255,robot, 3).
goal(255,robot, 30).
goal(255,robot, 31).
goal(255,robot, 32).
goal(255,robot, 33).
goal(255,robot, 34).
goal(255,robot, 35).
goal(255,robot, 36).
goal(255,robot, 37).
goal(255,robot, 38).
goal(255,robot, 39).
goal(255,robot, 4).
goal(255,robot, 40).
goal(255,robot, 41).
goal(255,robot, 42).
goal(255,robot, 43).
goal(255,robot, 44).
goal(255,robot, 45).
goal(255,robot, 46).
goal(255,robot, 47).
goal(255,robot, 48).
goal(255,robot, 49).
goal(255,robot, 5).
goal(255,robot, 50).
goal(255,robot, 6).
goal(255,robot, 60).
goal(255,robot, 62).
goal(255,robot, 64).
goal(255,robot, 66).
goal(255,robot, 68).
goal(255,robot, 7).
goal(255,robot, 70).
goal(255,robot, 72).
goal(255,robot, 74).
goal(255,robot, 76).
goal(255,robot, 78).
goal(255,robot, 8).
goal(255,robot, 80).
goal(255,robot, 82).
goal(255,robot, 84).
goal(255,robot, 86).
goal(255,robot, 88).
goal(255,robot, 9).
goal(255,robot, 90).
goal(255,robot, 92).
goal(255,robot, 94).
goal(255,robot, 96).
goal(255,robot, 98).
goal(255,robot, b).
goal(256,robot, 1).
goal(256,robot, 10).
goal(256,robot, 100).
goal(256,robot, 11).
goal(256,robot, 12).
goal(256,robot, 13).
goal(256,robot, 14).
goal(256,robot, 15).
goal(256,robot, 16).
goal(256,robot, 17).
goal(256,robot, 18).
goal(256,robot, 19).
goal(256,robot, 2).
goal(256,robot, 20).
goal(256,robot, 21).
goal(256,robot, 22).
goal(256,robot, 23).
goal(256,robot, 24).
goal(256,robot, 25).
goal(256,robot, 26).
goal(256,robot, 27).
goal(256,robot, 28).
goal(256,robot, 29).
goal(256,robot, 3).
goal(256,robot, 30).
goal(256,robot, 31).
goal(256,robot, 32).
goal(256,robot, 33).
goal(256,robot, 34).
goal(256,robot, 35).
goal(256,robot, 36).
goal(256,robot, 37).
goal(256,robot, 38).
goal(256,robot, 39).
goal(256,robot, 4).
goal(256,robot, 40).
goal(256,robot, 41).
goal(256,robot, 42).
goal(256,robot, 43).
goal(256,robot, 44).
goal(256,robot, 45).
goal(256,robot, 46).
goal(256,robot, 47).
goal(256,robot, 48).
goal(256,robot, 49).
goal(256,robot, 5).
goal(256,robot, 50).
goal(256,robot, 6).
goal(256,robot, 60).
goal(256,robot, 62).
goal(256,robot, 64).
goal(256,robot, 66).
goal(256,robot, 68).
goal(256,robot, 7).
goal(256,robot, 70).
goal(256,robot, 72).
goal(256,robot, 74).
goal(256,robot, 76).
goal(256,robot, 78).
goal(256,robot, 8).
goal(256,robot, 80).
goal(256,robot, 82).
goal(256,robot, 84).
goal(256,robot, 86).
goal(256,robot, 88).
goal(256,robot, 9).
goal(256,robot, 90).
goal(256,robot, 92).
goal(256,robot, 94).
goal(256,robot, 96).
goal(256,robot, 98).
goal(256,robot, b).
goal(257,robot, 1).
goal(257,robot, 10).
goal(257,robot, 100).
goal(257,robot, 11).
goal(257,robot, 12).
goal(257,robot, 13).
goal(257,robot, 14).
goal(257,robot, 15).
goal(257,robot, 16).
goal(257,robot, 17).
goal(257,robot, 18).
goal(257,robot, 19).
goal(257,robot, 2).
goal(257,robot, 20).
goal(257,robot, 21).
goal(257,robot, 22).
goal(257,robot, 23).
goal(257,robot, 24).
goal(257,robot, 25).
goal(257,robot, 26).
goal(257,robot, 27).
goal(257,robot, 28).
goal(257,robot, 29).
goal(257,robot, 3).
goal(257,robot, 30).
goal(257,robot, 31).
goal(257,robot, 32).
goal(257,robot, 33).
goal(257,robot, 34).
goal(257,robot, 35).
goal(257,robot, 36).
goal(257,robot, 37).
goal(257,robot, 38).
goal(257,robot, 39).
goal(257,robot, 4).
goal(257,robot, 40).
goal(257,robot, 41).
goal(257,robot, 42).
goal(257,robot, 43).
goal(257,robot, 44).
goal(257,robot, 45).
goal(257,robot, 46).
goal(257,robot, 47).
goal(257,robot, 48).
goal(257,robot, 49).
goal(257,robot, 5).
goal(257,robot, 50).
goal(257,robot, 6).
goal(257,robot, 60).
goal(257,robot, 62).
goal(257,robot, 64).
goal(257,robot, 66).
goal(257,robot, 68).
goal(257,robot, 7).
goal(257,robot, 70).
goal(257,robot, 72).
goal(257,robot, 74).
goal(257,robot, 76).
goal(257,robot, 78).
goal(257,robot, 8).
goal(257,robot, 80).
goal(257,robot, 82).
goal(257,robot, 84).
goal(257,robot, 86).
goal(257,robot, 88).
goal(257,robot, 9).
goal(257,robot, 90).
goal(257,robot, 92).
goal(257,robot, 94).
goal(257,robot, 96).
goal(257,robot, 98).
goal(257,robot, b).
goal(258,robot, 1).
goal(258,robot, 10).
goal(258,robot, 100).
goal(258,robot, 11).
goal(258,robot, 12).
goal(258,robot, 13).
goal(258,robot, 14).
goal(258,robot, 15).
goal(258,robot, 16).
goal(258,robot, 17).
goal(258,robot, 18).
goal(258,robot, 19).
goal(258,robot, 2).
goal(258,robot, 20).
goal(258,robot, 21).
goal(258,robot, 22).
goal(258,robot, 23).
goal(258,robot, 24).
goal(258,robot, 25).
goal(258,robot, 26).
goal(258,robot, 27).
goal(258,robot, 28).
goal(258,robot, 29).
goal(258,robot, 3).
goal(258,robot, 30).
goal(258,robot, 31).
goal(258,robot, 32).
goal(258,robot, 33).
goal(258,robot, 34).
goal(258,robot, 35).
goal(258,robot, 36).
goal(258,robot, 37).
goal(258,robot, 38).
goal(258,robot, 39).
goal(258,robot, 4).
goal(258,robot, 40).
goal(258,robot, 41).
goal(258,robot, 42).
goal(258,robot, 43).
goal(258,robot, 44).
goal(258,robot, 45).
goal(258,robot, 46).
goal(258,robot, 47).
goal(258,robot, 48).
goal(258,robot, 49).
goal(258,robot, 5).
goal(258,robot, 50).
goal(258,robot, 6).
goal(258,robot, 60).
goal(258,robot, 62).
goal(258,robot, 64).
goal(258,robot, 66).
goal(258,robot, 68).
goal(258,robot, 7).
goal(258,robot, 70).
goal(258,robot, 72).
goal(258,robot, 74).
goal(258,robot, 76).
goal(258,robot, 78).
goal(258,robot, 8).
goal(258,robot, 80).
goal(258,robot, 82).
goal(258,robot, 84).
goal(258,robot, 86).
goal(258,robot, 88).
goal(258,robot, 9).
goal(258,robot, 90).
goal(258,robot, 92).
goal(258,robot, 94).
goal(258,robot, 96).
goal(258,robot, 98).
goal(258,robot, b).
goal(259,robot, 1).
goal(259,robot, 10).
goal(259,robot, 100).
goal(259,robot, 11).
goal(259,robot, 12).
goal(259,robot, 13).
goal(259,robot, 14).
goal(259,robot, 15).
goal(259,robot, 16).
goal(259,robot, 17).
goal(259,robot, 18).
goal(259,robot, 19).
goal(259,robot, 2).
goal(259,robot, 20).
goal(259,robot, 21).
goal(259,robot, 22).
goal(259,robot, 23).
goal(259,robot, 24).
goal(259,robot, 25).
goal(259,robot, 26).
goal(259,robot, 27).
goal(259,robot, 28).
goal(259,robot, 29).
goal(259,robot, 3).
goal(259,robot, 30).
goal(259,robot, 31).
goal(259,robot, 32).
goal(259,robot, 33).
goal(259,robot, 34).
goal(259,robot, 35).
goal(259,robot, 36).
goal(259,robot, 37).
goal(259,robot, 38).
goal(259,robot, 39).
goal(259,robot, 4).
goal(259,robot, 40).
goal(259,robot, 41).
goal(259,robot, 42).
goal(259,robot, 43).
goal(259,robot, 44).
goal(259,robot, 45).
goal(259,robot, 46).
goal(259,robot, 47).
goal(259,robot, 48).
goal(259,robot, 49).
goal(259,robot, 5).
goal(259,robot, 50).
goal(259,robot, 6).
goal(259,robot, 60).
goal(259,robot, 62).
goal(259,robot, 64).
goal(259,robot, 66).
goal(259,robot, 68).
goal(259,robot, 7).
goal(259,robot, 70).
goal(259,robot, 72).
goal(259,robot, 74).
goal(259,robot, 76).
goal(259,robot, 78).
goal(259,robot, 8).
goal(259,robot, 80).
goal(259,robot, 82).
goal(259,robot, 84).
goal(259,robot, 86).
goal(259,robot, 88).
goal(259,robot, 9).
goal(259,robot, 90).
goal(259,robot, 92).
goal(259,robot, 94).
goal(259,robot, 96).
goal(259,robot, 98).
goal(259,robot, b).
goal(26,robot, 1).
goal(26,robot, 10).
goal(26,robot, 100).
goal(26,robot, 11).
goal(26,robot, 12).
goal(26,robot, 13).
goal(26,robot, 14).
goal(26,robot, 15).
goal(26,robot, 16).
goal(26,robot, 17).
goal(26,robot, 18).
goal(26,robot, 19).
goal(26,robot, 2).
goal(26,robot, 20).
goal(26,robot, 21).
goal(26,robot, 22).
goal(26,robot, 23).
goal(26,robot, 24).
goal(26,robot, 25).
goal(26,robot, 26).
goal(26,robot, 27).
goal(26,robot, 28).
goal(26,robot, 29).
goal(26,robot, 3).
goal(26,robot, 30).
goal(26,robot, 31).
goal(26,robot, 32).
goal(26,robot, 33).
goal(26,robot, 34).
goal(26,robot, 35).
goal(26,robot, 36).
goal(26,robot, 37).
goal(26,robot, 38).
goal(26,robot, 39).
goal(26,robot, 4).
goal(26,robot, 40).
goal(26,robot, 41).
goal(26,robot, 42).
goal(26,robot, 43).
goal(26,robot, 44).
goal(26,robot, 45).
goal(26,robot, 46).
goal(26,robot, 47).
goal(26,robot, 48).
goal(26,robot, 49).
goal(26,robot, 5).
goal(26,robot, 50).
goal(26,robot, 6).
goal(26,robot, 60).
goal(26,robot, 62).
goal(26,robot, 64).
goal(26,robot, 66).
goal(26,robot, 68).
goal(26,robot, 7).
goal(26,robot, 70).
goal(26,robot, 72).
goal(26,robot, 74).
goal(26,robot, 76).
goal(26,robot, 78).
goal(26,robot, 8).
goal(26,robot, 80).
goal(26,robot, 82).
goal(26,robot, 84).
goal(26,robot, 86).
goal(26,robot, 88).
goal(26,robot, 9).
goal(26,robot, 90).
goal(26,robot, 92).
goal(26,robot, 94).
goal(26,robot, 96).
goal(26,robot, 98).
goal(26,robot, b).
goal(260,robot, 1).
goal(260,robot, 10).
goal(260,robot, 100).
goal(260,robot, 11).
goal(260,robot, 12).
goal(260,robot, 13).
goal(260,robot, 14).
goal(260,robot, 15).
goal(260,robot, 16).
goal(260,robot, 17).
goal(260,robot, 18).
goal(260,robot, 19).
goal(260,robot, 2).
goal(260,robot, 20).
goal(260,robot, 21).
goal(260,robot, 22).
goal(260,robot, 23).
goal(260,robot, 24).
goal(260,robot, 25).
goal(260,robot, 26).
goal(260,robot, 27).
goal(260,robot, 28).
goal(260,robot, 29).
goal(260,robot, 3).
goal(260,robot, 30).
goal(260,robot, 31).
goal(260,robot, 32).
goal(260,robot, 33).
goal(260,robot, 34).
goal(260,robot, 35).
goal(260,robot, 36).
goal(260,robot, 37).
goal(260,robot, 38).
goal(260,robot, 39).
goal(260,robot, 4).
goal(260,robot, 40).
goal(260,robot, 41).
goal(260,robot, 42).
goal(260,robot, 43).
goal(260,robot, 44).
goal(260,robot, 45).
goal(260,robot, 46).
goal(260,robot, 47).
goal(260,robot, 48).
goal(260,robot, 49).
goal(260,robot, 5).
goal(260,robot, 50).
goal(260,robot, 6).
goal(260,robot, 60).
goal(260,robot, 62).
goal(260,robot, 64).
goal(260,robot, 66).
goal(260,robot, 68).
goal(260,robot, 7).
goal(260,robot, 70).
goal(260,robot, 72).
goal(260,robot, 74).
goal(260,robot, 76).
goal(260,robot, 78).
goal(260,robot, 8).
goal(260,robot, 80).
goal(260,robot, 82).
goal(260,robot, 84).
goal(260,robot, 86).
goal(260,robot, 88).
goal(260,robot, 9).
goal(260,robot, 90).
goal(260,robot, 92).
goal(260,robot, 94).
goal(260,robot, 96).
goal(260,robot, 98).
goal(260,robot, b).
goal(261,robot, 1).
goal(261,robot, 10).
goal(261,robot, 100).
goal(261,robot, 11).
goal(261,robot, 12).
goal(261,robot, 13).
goal(261,robot, 14).
goal(261,robot, 15).
goal(261,robot, 16).
goal(261,robot, 17).
goal(261,robot, 18).
goal(261,robot, 19).
goal(261,robot, 2).
goal(261,robot, 20).
goal(261,robot, 21).
goal(261,robot, 22).
goal(261,robot, 23).
goal(261,robot, 24).
goal(261,robot, 25).
goal(261,robot, 26).
goal(261,robot, 27).
goal(261,robot, 28).
goal(261,robot, 29).
goal(261,robot, 3).
goal(261,robot, 30).
goal(261,robot, 31).
goal(261,robot, 32).
goal(261,robot, 33).
goal(261,robot, 34).
goal(261,robot, 35).
goal(261,robot, 36).
goal(261,robot, 37).
goal(261,robot, 38).
goal(261,robot, 39).
goal(261,robot, 4).
goal(261,robot, 40).
goal(261,robot, 41).
goal(261,robot, 42).
goal(261,robot, 43).
goal(261,robot, 44).
goal(261,robot, 45).
goal(261,robot, 46).
goal(261,robot, 47).
goal(261,robot, 48).
goal(261,robot, 49).
goal(261,robot, 5).
goal(261,robot, 50).
goal(261,robot, 6).
goal(261,robot, 60).
goal(261,robot, 62).
goal(261,robot, 64).
goal(261,robot, 66).
goal(261,robot, 68).
goal(261,robot, 7).
goal(261,robot, 70).
goal(261,robot, 72).
goal(261,robot, 74).
goal(261,robot, 76).
goal(261,robot, 78).
goal(261,robot, 8).
goal(261,robot, 80).
goal(261,robot, 82).
goal(261,robot, 84).
goal(261,robot, 86).
goal(261,robot, 88).
goal(261,robot, 9).
goal(261,robot, 90).
goal(261,robot, 92).
goal(261,robot, 94).
goal(261,robot, 96).
goal(261,robot, 98).
goal(261,robot, b).
goal(262,robot, 1).
goal(262,robot, 10).
goal(262,robot, 100).
goal(262,robot, 11).
goal(262,robot, 12).
goal(262,robot, 13).
goal(262,robot, 14).
goal(262,robot, 15).
goal(262,robot, 16).
goal(262,robot, 17).
goal(262,robot, 18).
goal(262,robot, 19).
goal(262,robot, 2).
goal(262,robot, 20).
goal(262,robot, 21).
goal(262,robot, 22).
goal(262,robot, 23).
goal(262,robot, 24).
goal(262,robot, 25).
goal(262,robot, 26).
goal(262,robot, 27).
goal(262,robot, 28).
goal(262,robot, 29).
goal(262,robot, 3).
goal(262,robot, 30).
goal(262,robot, 31).
goal(262,robot, 32).
goal(262,robot, 33).
goal(262,robot, 34).
goal(262,robot, 35).
goal(262,robot, 36).
goal(262,robot, 37).
goal(262,robot, 38).
goal(262,robot, 39).
goal(262,robot, 4).
goal(262,robot, 40).
goal(262,robot, 41).
goal(262,robot, 42).
goal(262,robot, 43).
goal(262,robot, 44).
goal(262,robot, 45).
goal(262,robot, 46).
goal(262,robot, 47).
goal(262,robot, 48).
goal(262,robot, 49).
goal(262,robot, 5).
goal(262,robot, 50).
goal(262,robot, 6).
goal(262,robot, 60).
goal(262,robot, 62).
goal(262,robot, 64).
goal(262,robot, 66).
goal(262,robot, 68).
goal(262,robot, 7).
goal(262,robot, 70).
goal(262,robot, 72).
goal(262,robot, 74).
goal(262,robot, 76).
goal(262,robot, 78).
goal(262,robot, 8).
goal(262,robot, 80).
goal(262,robot, 82).
goal(262,robot, 84).
goal(262,robot, 86).
goal(262,robot, 88).
goal(262,robot, 9).
goal(262,robot, 90).
goal(262,robot, 92).
goal(262,robot, 94).
goal(262,robot, 96).
goal(262,robot, 98).
goal(262,robot, b).
goal(263,robot, 1).
goal(263,robot, 10).
goal(263,robot, 100).
goal(263,robot, 11).
goal(263,robot, 12).
goal(263,robot, 13).
goal(263,robot, 14).
goal(263,robot, 15).
goal(263,robot, 16).
goal(263,robot, 17).
goal(263,robot, 18).
goal(263,robot, 19).
goal(263,robot, 2).
goal(263,robot, 20).
goal(263,robot, 21).
goal(263,robot, 22).
goal(263,robot, 23).
goal(263,robot, 24).
goal(263,robot, 25).
goal(263,robot, 26).
goal(263,robot, 27).
goal(263,robot, 28).
goal(263,robot, 29).
goal(263,robot, 3).
goal(263,robot, 30).
goal(263,robot, 31).
goal(263,robot, 32).
goal(263,robot, 33).
goal(263,robot, 34).
goal(263,robot, 35).
goal(263,robot, 36).
goal(263,robot, 37).
goal(263,robot, 38).
goal(263,robot, 39).
goal(263,robot, 4).
goal(263,robot, 40).
goal(263,robot, 41).
goal(263,robot, 42).
goal(263,robot, 43).
goal(263,robot, 44).
goal(263,robot, 45).
goal(263,robot, 46).
goal(263,robot, 47).
goal(263,robot, 48).
goal(263,robot, 49).
goal(263,robot, 5).
goal(263,robot, 50).
goal(263,robot, 6).
goal(263,robot, 60).
goal(263,robot, 62).
goal(263,robot, 64).
goal(263,robot, 66).
goal(263,robot, 68).
goal(263,robot, 7).
goal(263,robot, 70).
goal(263,robot, 72).
goal(263,robot, 74).
goal(263,robot, 76).
goal(263,robot, 78).
goal(263,robot, 8).
goal(263,robot, 80).
goal(263,robot, 82).
goal(263,robot, 84).
goal(263,robot, 86).
goal(263,robot, 88).
goal(263,robot, 9).
goal(263,robot, 90).
goal(263,robot, 92).
goal(263,robot, 94).
goal(263,robot, 96).
goal(263,robot, 98).
goal(263,robot, b).
goal(264,robot, 1).
goal(264,robot, 10).
goal(264,robot, 100).
goal(264,robot, 11).
goal(264,robot, 12).
goal(264,robot, 13).
goal(264,robot, 14).
goal(264,robot, 15).
goal(264,robot, 16).
goal(264,robot, 17).
goal(264,robot, 18).
goal(264,robot, 19).
goal(264,robot, 2).
goal(264,robot, 20).
goal(264,robot, 21).
goal(264,robot, 22).
goal(264,robot, 23).
goal(264,robot, 24).
goal(264,robot, 25).
goal(264,robot, 26).
goal(264,robot, 27).
goal(264,robot, 28).
goal(264,robot, 29).
goal(264,robot, 3).
goal(264,robot, 30).
goal(264,robot, 31).
goal(264,robot, 32).
goal(264,robot, 33).
goal(264,robot, 34).
goal(264,robot, 35).
goal(264,robot, 36).
goal(264,robot, 37).
goal(264,robot, 38).
goal(264,robot, 39).
goal(264,robot, 4).
goal(264,robot, 40).
goal(264,robot, 41).
goal(264,robot, 42).
goal(264,robot, 43).
goal(264,robot, 44).
goal(264,robot, 45).
goal(264,robot, 46).
goal(264,robot, 47).
goal(264,robot, 48).
goal(264,robot, 49).
goal(264,robot, 5).
goal(264,robot, 50).
goal(264,robot, 6).
goal(264,robot, 60).
goal(264,robot, 62).
goal(264,robot, 64).
goal(264,robot, 66).
goal(264,robot, 68).
goal(264,robot, 7).
goal(264,robot, 70).
goal(264,robot, 72).
goal(264,robot, 74).
goal(264,robot, 76).
goal(264,robot, 78).
goal(264,robot, 8).
goal(264,robot, 80).
goal(264,robot, 82).
goal(264,robot, 84).
goal(264,robot, 86).
goal(264,robot, 88).
goal(264,robot, 9).
goal(264,robot, 90).
goal(264,robot, 92).
goal(264,robot, 94).
goal(264,robot, 96).
goal(264,robot, 98).
goal(264,robot, b).
goal(265,robot, 1).
goal(265,robot, 10).
goal(265,robot, 100).
goal(265,robot, 11).
goal(265,robot, 12).
goal(265,robot, 13).
goal(265,robot, 14).
goal(265,robot, 15).
goal(265,robot, 16).
goal(265,robot, 17).
goal(265,robot, 18).
goal(265,robot, 19).
goal(265,robot, 2).
goal(265,robot, 20).
goal(265,robot, 21).
goal(265,robot, 22).
goal(265,robot, 23).
goal(265,robot, 24).
goal(265,robot, 25).
goal(265,robot, 26).
goal(265,robot, 27).
goal(265,robot, 28).
goal(265,robot, 29).
goal(265,robot, 3).
goal(265,robot, 30).
goal(265,robot, 31).
goal(265,robot, 32).
goal(265,robot, 33).
goal(265,robot, 34).
goal(265,robot, 35).
goal(265,robot, 36).
goal(265,robot, 37).
goal(265,robot, 38).
goal(265,robot, 39).
goal(265,robot, 4).
goal(265,robot, 40).
goal(265,robot, 41).
goal(265,robot, 42).
goal(265,robot, 43).
goal(265,robot, 44).
goal(265,robot, 45).
goal(265,robot, 46).
goal(265,robot, 47).
goal(265,robot, 48).
goal(265,robot, 49).
goal(265,robot, 5).
goal(265,robot, 50).
goal(265,robot, 6).
goal(265,robot, 60).
goal(265,robot, 62).
goal(265,robot, 64).
goal(265,robot, 66).
goal(265,robot, 68).
goal(265,robot, 7).
goal(265,robot, 70).
goal(265,robot, 72).
goal(265,robot, 74).
goal(265,robot, 76).
goal(265,robot, 78).
goal(265,robot, 8).
goal(265,robot, 80).
goal(265,robot, 82).
goal(265,robot, 84).
goal(265,robot, 86).
goal(265,robot, 88).
goal(265,robot, 9).
goal(265,robot, 90).
goal(265,robot, 92).
goal(265,robot, 94).
goal(265,robot, 96).
goal(265,robot, 98).
goal(265,robot, b).
goal(266,robot, 1).
goal(266,robot, 10).
goal(266,robot, 100).
goal(266,robot, 11).
goal(266,robot, 12).
goal(266,robot, 13).
goal(266,robot, 14).
goal(266,robot, 15).
goal(266,robot, 16).
goal(266,robot, 17).
goal(266,robot, 18).
goal(266,robot, 19).
goal(266,robot, 2).
goal(266,robot, 20).
goal(266,robot, 21).
goal(266,robot, 22).
goal(266,robot, 23).
goal(266,robot, 24).
goal(266,robot, 25).
goal(266,robot, 26).
goal(266,robot, 27).
goal(266,robot, 28).
goal(266,robot, 29).
goal(266,robot, 3).
goal(266,robot, 30).
goal(266,robot, 31).
goal(266,robot, 32).
goal(266,robot, 33).
goal(266,robot, 34).
goal(266,robot, 35).
goal(266,robot, 36).
goal(266,robot, 37).
goal(266,robot, 38).
goal(266,robot, 39).
goal(266,robot, 4).
goal(266,robot, 40).
goal(266,robot, 41).
goal(266,robot, 42).
goal(266,robot, 43).
goal(266,robot, 44).
goal(266,robot, 45).
goal(266,robot, 46).
goal(266,robot, 47).
goal(266,robot, 48).
goal(266,robot, 49).
goal(266,robot, 5).
goal(266,robot, 50).
goal(266,robot, 6).
goal(266,robot, 60).
goal(266,robot, 62).
goal(266,robot, 64).
goal(266,robot, 66).
goal(266,robot, 68).
goal(266,robot, 7).
goal(266,robot, 70).
goal(266,robot, 72).
goal(266,robot, 74).
goal(266,robot, 76).
goal(266,robot, 78).
goal(266,robot, 8).
goal(266,robot, 80).
goal(266,robot, 82).
goal(266,robot, 84).
goal(266,robot, 86).
goal(266,robot, 88).
goal(266,robot, 9).
goal(266,robot, 90).
goal(266,robot, 92).
goal(266,robot, 94).
goal(266,robot, 96).
goal(266,robot, 98).
goal(266,robot, b).
goal(267,robot, 1).
goal(267,robot, 10).
goal(267,robot, 100).
goal(267,robot, 11).
goal(267,robot, 12).
goal(267,robot, 13).
goal(267,robot, 14).
goal(267,robot, 15).
goal(267,robot, 16).
goal(267,robot, 17).
goal(267,robot, 18).
goal(267,robot, 19).
goal(267,robot, 2).
goal(267,robot, 20).
goal(267,robot, 21).
goal(267,robot, 22).
goal(267,robot, 23).
goal(267,robot, 24).
goal(267,robot, 25).
goal(267,robot, 26).
goal(267,robot, 27).
goal(267,robot, 28).
goal(267,robot, 29).
goal(267,robot, 3).
goal(267,robot, 30).
goal(267,robot, 31).
goal(267,robot, 32).
goal(267,robot, 33).
goal(267,robot, 34).
goal(267,robot, 35).
goal(267,robot, 36).
goal(267,robot, 37).
goal(267,robot, 38).
goal(267,robot, 39).
goal(267,robot, 4).
goal(267,robot, 40).
goal(267,robot, 41).
goal(267,robot, 42).
goal(267,robot, 43).
goal(267,robot, 44).
goal(267,robot, 45).
goal(267,robot, 46).
goal(267,robot, 47).
goal(267,robot, 48).
goal(267,robot, 49).
goal(267,robot, 5).
goal(267,robot, 50).
goal(267,robot, 6).
goal(267,robot, 60).
goal(267,robot, 62).
goal(267,robot, 64).
goal(267,robot, 66).
goal(267,robot, 68).
goal(267,robot, 7).
goal(267,robot, 70).
goal(267,robot, 72).
goal(267,robot, 74).
goal(267,robot, 76).
goal(267,robot, 78).
goal(267,robot, 8).
goal(267,robot, 80).
goal(267,robot, 82).
goal(267,robot, 84).
goal(267,robot, 86).
goal(267,robot, 88).
goal(267,robot, 9).
goal(267,robot, 90).
goal(267,robot, 92).
goal(267,robot, 94).
goal(267,robot, 96).
goal(267,robot, 98).
goal(267,robot, b).
goal(268,robot, 1).
goal(268,robot, 10).
goal(268,robot, 100).
goal(268,robot, 11).
goal(268,robot, 12).
goal(268,robot, 13).
goal(268,robot, 14).
goal(268,robot, 15).
goal(268,robot, 16).
goal(268,robot, 17).
goal(268,robot, 18).
goal(268,robot, 19).
goal(268,robot, 2).
goal(268,robot, 20).
goal(268,robot, 21).
goal(268,robot, 22).
goal(268,robot, 23).
goal(268,robot, 24).
goal(268,robot, 25).
goal(268,robot, 26).
goal(268,robot, 27).
goal(268,robot, 28).
goal(268,robot, 29).
goal(268,robot, 3).
goal(268,robot, 30).
goal(268,robot, 31).
goal(268,robot, 32).
goal(268,robot, 33).
goal(268,robot, 34).
goal(268,robot, 35).
goal(268,robot, 36).
goal(268,robot, 37).
goal(268,robot, 38).
goal(268,robot, 39).
goal(268,robot, 4).
goal(268,robot, 40).
goal(268,robot, 41).
goal(268,robot, 42).
goal(268,robot, 43).
goal(268,robot, 44).
goal(268,robot, 45).
goal(268,robot, 46).
goal(268,robot, 47).
goal(268,robot, 48).
goal(268,robot, 49).
goal(268,robot, 5).
goal(268,robot, 50).
goal(268,robot, 6).
goal(268,robot, 60).
goal(268,robot, 62).
goal(268,robot, 64).
goal(268,robot, 66).
goal(268,robot, 68).
goal(268,robot, 7).
goal(268,robot, 70).
goal(268,robot, 72).
goal(268,robot, 74).
goal(268,robot, 76).
goal(268,robot, 78).
goal(268,robot, 8).
goal(268,robot, 80).
goal(268,robot, 82).
goal(268,robot, 84).
goal(268,robot, 86).
goal(268,robot, 88).
goal(268,robot, 9).
goal(268,robot, 90).
goal(268,robot, 92).
goal(268,robot, 94).
goal(268,robot, 96).
goal(268,robot, 98).
goal(268,robot, b).
goal(269,robot, 1).
goal(269,robot, 10).
goal(269,robot, 100).
goal(269,robot, 11).
goal(269,robot, 12).
goal(269,robot, 13).
goal(269,robot, 14).
goal(269,robot, 15).
goal(269,robot, 16).
goal(269,robot, 17).
goal(269,robot, 18).
goal(269,robot, 19).
goal(269,robot, 2).
goal(269,robot, 20).
goal(269,robot, 21).
goal(269,robot, 22).
goal(269,robot, 23).
goal(269,robot, 24).
goal(269,robot, 25).
goal(269,robot, 26).
goal(269,robot, 27).
goal(269,robot, 28).
goal(269,robot, 29).
goal(269,robot, 3).
goal(269,robot, 30).
goal(269,robot, 31).
goal(269,robot, 32).
goal(269,robot, 33).
goal(269,robot, 34).
goal(269,robot, 35).
goal(269,robot, 36).
goal(269,robot, 37).
goal(269,robot, 38).
goal(269,robot, 39).
goal(269,robot, 4).
goal(269,robot, 40).
goal(269,robot, 41).
goal(269,robot, 42).
goal(269,robot, 43).
goal(269,robot, 44).
goal(269,robot, 45).
goal(269,robot, 46).
goal(269,robot, 47).
goal(269,robot, 48).
goal(269,robot, 49).
goal(269,robot, 5).
goal(269,robot, 50).
goal(269,robot, 6).
goal(269,robot, 60).
goal(269,robot, 62).
goal(269,robot, 64).
goal(269,robot, 66).
goal(269,robot, 68).
goal(269,robot, 7).
goal(269,robot, 70).
goal(269,robot, 72).
goal(269,robot, 74).
goal(269,robot, 76).
goal(269,robot, 78).
goal(269,robot, 8).
goal(269,robot, 80).
goal(269,robot, 82).
goal(269,robot, 84).
goal(269,robot, 86).
goal(269,robot, 88).
goal(269,robot, 9).
goal(269,robot, 90).
goal(269,robot, 92).
goal(269,robot, 94).
goal(269,robot, 96).
goal(269,robot, 98).
goal(269,robot, b).
goal(27,robot, 1).
goal(27,robot, 10).
goal(27,robot, 100).
goal(27,robot, 11).
goal(27,robot, 12).
goal(27,robot, 13).
goal(27,robot, 14).
goal(27,robot, 15).
goal(27,robot, 16).
goal(27,robot, 17).
goal(27,robot, 18).
goal(27,robot, 19).
goal(27,robot, 2).
goal(27,robot, 20).
goal(27,robot, 21).
goal(27,robot, 22).
goal(27,robot, 23).
goal(27,robot, 24).
goal(27,robot, 25).
goal(27,robot, 26).
goal(27,robot, 27).
goal(27,robot, 28).
goal(27,robot, 29).
goal(27,robot, 3).
goal(27,robot, 30).
goal(27,robot, 31).
goal(27,robot, 32).
goal(27,robot, 33).
goal(27,robot, 34).
goal(27,robot, 35).
goal(27,robot, 36).
goal(27,robot, 37).
goal(27,robot, 38).
goal(27,robot, 39).
goal(27,robot, 4).
goal(27,robot, 40).
goal(27,robot, 41).
goal(27,robot, 42).
goal(27,robot, 43).
goal(27,robot, 44).
goal(27,robot, 45).
goal(27,robot, 46).
goal(27,robot, 47).
goal(27,robot, 48).
goal(27,robot, 49).
goal(27,robot, 5).
goal(27,robot, 50).
goal(27,robot, 6).
goal(27,robot, 60).
goal(27,robot, 62).
goal(27,robot, 64).
goal(27,robot, 66).
goal(27,robot, 68).
goal(27,robot, 7).
goal(27,robot, 70).
goal(27,robot, 72).
goal(27,robot, 74).
goal(27,robot, 76).
goal(27,robot, 78).
goal(27,robot, 8).
goal(27,robot, 80).
goal(27,robot, 82).
goal(27,robot, 84).
goal(27,robot, 86).
goal(27,robot, 88).
goal(27,robot, 9).
goal(27,robot, 90).
goal(27,robot, 92).
goal(27,robot, 94).
goal(27,robot, 96).
goal(27,robot, 98).
goal(27,robot, b).
goal(270,robot, 1).
goal(270,robot, 10).
goal(270,robot, 100).
goal(270,robot, 11).
goal(270,robot, 12).
goal(270,robot, 13).
goal(270,robot, 14).
goal(270,robot, 15).
goal(270,robot, 16).
goal(270,robot, 17).
goal(270,robot, 18).
goal(270,robot, 19).
goal(270,robot, 2).
goal(270,robot, 20).
goal(270,robot, 21).
goal(270,robot, 22).
goal(270,robot, 23).
goal(270,robot, 24).
goal(270,robot, 25).
goal(270,robot, 26).
goal(270,robot, 27).
goal(270,robot, 28).
goal(270,robot, 29).
goal(270,robot, 3).
goal(270,robot, 30).
goal(270,robot, 31).
goal(270,robot, 32).
goal(270,robot, 33).
goal(270,robot, 34).
goal(270,robot, 35).
goal(270,robot, 36).
goal(270,robot, 37).
goal(270,robot, 38).
goal(270,robot, 39).
goal(270,robot, 4).
goal(270,robot, 40).
goal(270,robot, 41).
goal(270,robot, 42).
goal(270,robot, 43).
goal(270,robot, 44).
goal(270,robot, 45).
goal(270,robot, 46).
goal(270,robot, 47).
goal(270,robot, 48).
goal(270,robot, 49).
goal(270,robot, 5).
goal(270,robot, 50).
goal(270,robot, 6).
goal(270,robot, 60).
goal(270,robot, 62).
goal(270,robot, 64).
goal(270,robot, 66).
goal(270,robot, 68).
goal(270,robot, 7).
goal(270,robot, 70).
goal(270,robot, 72).
goal(270,robot, 74).
goal(270,robot, 76).
goal(270,robot, 78).
goal(270,robot, 8).
goal(270,robot, 80).
goal(270,robot, 82).
goal(270,robot, 84).
goal(270,robot, 86).
goal(270,robot, 88).
goal(270,robot, 9).
goal(270,robot, 90).
goal(270,robot, 92).
goal(270,robot, 94).
goal(270,robot, 96).
goal(270,robot, 98).
goal(270,robot, b).
goal(271,robot, 1).
goal(271,robot, 10).
goal(271,robot, 100).
goal(271,robot, 11).
goal(271,robot, 12).
goal(271,robot, 13).
goal(271,robot, 14).
goal(271,robot, 15).
goal(271,robot, 16).
goal(271,robot, 17).
goal(271,robot, 18).
goal(271,robot, 19).
goal(271,robot, 2).
goal(271,robot, 20).
goal(271,robot, 21).
goal(271,robot, 22).
goal(271,robot, 23).
goal(271,robot, 24).
goal(271,robot, 25).
goal(271,robot, 26).
goal(271,robot, 27).
goal(271,robot, 28).
goal(271,robot, 29).
goal(271,robot, 3).
goal(271,robot, 30).
goal(271,robot, 31).
goal(271,robot, 32).
goal(271,robot, 33).
goal(271,robot, 34).
goal(271,robot, 35).
goal(271,robot, 36).
goal(271,robot, 37).
goal(271,robot, 38).
goal(271,robot, 39).
goal(271,robot, 4).
goal(271,robot, 40).
goal(271,robot, 41).
goal(271,robot, 42).
goal(271,robot, 43).
goal(271,robot, 44).
goal(271,robot, 45).
goal(271,robot, 46).
goal(271,robot, 47).
goal(271,robot, 48).
goal(271,robot, 49).
goal(271,robot, 5).
goal(271,robot, 50).
goal(271,robot, 6).
goal(271,robot, 60).
goal(271,robot, 62).
goal(271,robot, 64).
goal(271,robot, 66).
goal(271,robot, 68).
goal(271,robot, 7).
goal(271,robot, 70).
goal(271,robot, 72).
goal(271,robot, 74).
goal(271,robot, 76).
goal(271,robot, 78).
goal(271,robot, 8).
goal(271,robot, 80).
goal(271,robot, 82).
goal(271,robot, 84).
goal(271,robot, 86).
goal(271,robot, 88).
goal(271,robot, 9).
goal(271,robot, 90).
goal(271,robot, 92).
goal(271,robot, 94).
goal(271,robot, 96).
goal(271,robot, 98).
goal(271,robot, b).
goal(272,robot, 1).
goal(272,robot, 10).
goal(272,robot, 100).
goal(272,robot, 11).
goal(272,robot, 12).
goal(272,robot, 13).
goal(272,robot, 14).
goal(272,robot, 15).
goal(272,robot, 16).
goal(272,robot, 17).
goal(272,robot, 18).
goal(272,robot, 19).
goal(272,robot, 2).
goal(272,robot, 20).
goal(272,robot, 21).
goal(272,robot, 22).
goal(272,robot, 23).
goal(272,robot, 24).
goal(272,robot, 25).
goal(272,robot, 26).
goal(272,robot, 27).
goal(272,robot, 28).
goal(272,robot, 29).
goal(272,robot, 3).
goal(272,robot, 30).
goal(272,robot, 31).
goal(272,robot, 32).
goal(272,robot, 33).
goal(272,robot, 34).
goal(272,robot, 35).
goal(272,robot, 36).
goal(272,robot, 37).
goal(272,robot, 38).
goal(272,robot, 39).
goal(272,robot, 4).
goal(272,robot, 40).
goal(272,robot, 41).
goal(272,robot, 42).
goal(272,robot, 43).
goal(272,robot, 44).
goal(272,robot, 45).
goal(272,robot, 46).
goal(272,robot, 47).
goal(272,robot, 48).
goal(272,robot, 49).
goal(272,robot, 5).
goal(272,robot, 50).
goal(272,robot, 6).
goal(272,robot, 60).
goal(272,robot, 62).
goal(272,robot, 64).
goal(272,robot, 66).
goal(272,robot, 68).
goal(272,robot, 7).
goal(272,robot, 70).
goal(272,robot, 72).
goal(272,robot, 74).
goal(272,robot, 76).
goal(272,robot, 78).
goal(272,robot, 8).
goal(272,robot, 80).
goal(272,robot, 82).
goal(272,robot, 84).
goal(272,robot, 86).
goal(272,robot, 88).
goal(272,robot, 9).
goal(272,robot, 90).
goal(272,robot, 92).
goal(272,robot, 94).
goal(272,robot, 96).
goal(272,robot, 98).
goal(272,robot, b).
goal(273,robot, 1).
goal(273,robot, 10).
goal(273,robot, 100).
goal(273,robot, 11).
goal(273,robot, 12).
goal(273,robot, 13).
goal(273,robot, 14).
goal(273,robot, 15).
goal(273,robot, 16).
goal(273,robot, 17).
goal(273,robot, 18).
goal(273,robot, 19).
goal(273,robot, 2).
goal(273,robot, 20).
goal(273,robot, 21).
goal(273,robot, 22).
goal(273,robot, 23).
goal(273,robot, 24).
goal(273,robot, 25).
goal(273,robot, 26).
goal(273,robot, 27).
goal(273,robot, 28).
goal(273,robot, 29).
goal(273,robot, 3).
goal(273,robot, 30).
goal(273,robot, 31).
goal(273,robot, 32).
goal(273,robot, 33).
goal(273,robot, 34).
goal(273,robot, 35).
goal(273,robot, 36).
goal(273,robot, 37).
goal(273,robot, 38).
goal(273,robot, 39).
goal(273,robot, 4).
goal(273,robot, 40).
goal(273,robot, 41).
goal(273,robot, 42).
goal(273,robot, 43).
goal(273,robot, 44).
goal(273,robot, 45).
goal(273,robot, 46).
goal(273,robot, 47).
goal(273,robot, 48).
goal(273,robot, 49).
goal(273,robot, 5).
goal(273,robot, 50).
goal(273,robot, 6).
goal(273,robot, 60).
goal(273,robot, 62).
goal(273,robot, 64).
goal(273,robot, 66).
goal(273,robot, 68).
goal(273,robot, 7).
goal(273,robot, 70).
goal(273,robot, 72).
goal(273,robot, 74).
goal(273,robot, 76).
goal(273,robot, 78).
goal(273,robot, 8).
goal(273,robot, 80).
goal(273,robot, 82).
goal(273,robot, 84).
goal(273,robot, 86).
goal(273,robot, 88).
goal(273,robot, 9).
goal(273,robot, 90).
goal(273,robot, 92).
goal(273,robot, 94).
goal(273,robot, 96).
goal(273,robot, 98).
goal(273,robot, b).
goal(274,robot, 1).
goal(274,robot, 10).
goal(274,robot, 100).
goal(274,robot, 11).
goal(274,robot, 12).
goal(274,robot, 13).
goal(274,robot, 14).
goal(274,robot, 15).
goal(274,robot, 16).
goal(274,robot, 17).
goal(274,robot, 18).
goal(274,robot, 19).
goal(274,robot, 2).
goal(274,robot, 20).
goal(274,robot, 21).
goal(274,robot, 22).
goal(274,robot, 23).
goal(274,robot, 24).
goal(274,robot, 25).
goal(274,robot, 26).
goal(274,robot, 27).
goal(274,robot, 28).
goal(274,robot, 29).
goal(274,robot, 3).
goal(274,robot, 30).
goal(274,robot, 31).
goal(274,robot, 32).
goal(274,robot, 33).
goal(274,robot, 34).
goal(274,robot, 35).
goal(274,robot, 36).
goal(274,robot, 37).
goal(274,robot, 38).
goal(274,robot, 39).
goal(274,robot, 4).
goal(274,robot, 40).
goal(274,robot, 41).
goal(274,robot, 42).
goal(274,robot, 43).
goal(274,robot, 44).
goal(274,robot, 45).
goal(274,robot, 46).
goal(274,robot, 47).
goal(274,robot, 48).
goal(274,robot, 49).
goal(274,robot, 5).
goal(274,robot, 50).
goal(274,robot, 6).
goal(274,robot, 60).
goal(274,robot, 62).
goal(274,robot, 64).
goal(274,robot, 66).
goal(274,robot, 68).
goal(274,robot, 7).
goal(274,robot, 70).
goal(274,robot, 72).
goal(274,robot, 74).
goal(274,robot, 76).
goal(274,robot, 78).
goal(274,robot, 8).
goal(274,robot, 80).
goal(274,robot, 82).
goal(274,robot, 84).
goal(274,robot, 86).
goal(274,robot, 88).
goal(274,robot, 9).
goal(274,robot, 90).
goal(274,robot, 92).
goal(274,robot, 94).
goal(274,robot, 96).
goal(274,robot, 98).
goal(274,robot, b).
goal(275,robot, 1).
goal(275,robot, 10).
goal(275,robot, 100).
goal(275,robot, 11).
goal(275,robot, 12).
goal(275,robot, 13).
goal(275,robot, 14).
goal(275,robot, 15).
goal(275,robot, 16).
goal(275,robot, 17).
goal(275,robot, 18).
goal(275,robot, 19).
goal(275,robot, 2).
goal(275,robot, 20).
goal(275,robot, 21).
goal(275,robot, 22).
goal(275,robot, 23).
goal(275,robot, 24).
goal(275,robot, 25).
goal(275,robot, 26).
goal(275,robot, 27).
goal(275,robot, 28).
goal(275,robot, 29).
goal(275,robot, 3).
goal(275,robot, 30).
goal(275,robot, 31).
goal(275,robot, 32).
goal(275,robot, 33).
goal(275,robot, 34).
goal(275,robot, 35).
goal(275,robot, 36).
goal(275,robot, 37).
goal(275,robot, 38).
goal(275,robot, 39).
goal(275,robot, 4).
goal(275,robot, 40).
goal(275,robot, 41).
goal(275,robot, 42).
goal(275,robot, 43).
goal(275,robot, 44).
goal(275,robot, 45).
goal(275,robot, 46).
goal(275,robot, 47).
goal(275,robot, 48).
goal(275,robot, 49).
goal(275,robot, 5).
goal(275,robot, 50).
goal(275,robot, 6).
goal(275,robot, 60).
goal(275,robot, 62).
goal(275,robot, 64).
goal(275,robot, 66).
goal(275,robot, 68).
goal(275,robot, 7).
goal(275,robot, 70).
goal(275,robot, 72).
goal(275,robot, 74).
goal(275,robot, 76).
goal(275,robot, 78).
goal(275,robot, 8).
goal(275,robot, 80).
goal(275,robot, 82).
goal(275,robot, 84).
goal(275,robot, 86).
goal(275,robot, 88).
goal(275,robot, 9).
goal(275,robot, 90).
goal(275,robot, 92).
goal(275,robot, 94).
goal(275,robot, 96).
goal(275,robot, 98).
goal(275,robot, b).
goal(276,robot, 1).
goal(276,robot, 10).
goal(276,robot, 100).
goal(276,robot, 11).
goal(276,robot, 12).
goal(276,robot, 13).
goal(276,robot, 14).
goal(276,robot, 15).
goal(276,robot, 16).
goal(276,robot, 17).
goal(276,robot, 18).
goal(276,robot, 19).
goal(276,robot, 2).
goal(276,robot, 20).
goal(276,robot, 21).
goal(276,robot, 22).
goal(276,robot, 23).
goal(276,robot, 24).
goal(276,robot, 25).
goal(276,robot, 26).
goal(276,robot, 27).
goal(276,robot, 28).
goal(276,robot, 29).
goal(276,robot, 3).
goal(276,robot, 30).
goal(276,robot, 31).
goal(276,robot, 32).
goal(276,robot, 33).
goal(276,robot, 34).
goal(276,robot, 35).
goal(276,robot, 36).
goal(276,robot, 37).
goal(276,robot, 38).
goal(276,robot, 39).
goal(276,robot, 4).
goal(276,robot, 40).
goal(276,robot, 41).
goal(276,robot, 42).
goal(276,robot, 43).
goal(276,robot, 44).
goal(276,robot, 45).
goal(276,robot, 46).
goal(276,robot, 47).
goal(276,robot, 48).
goal(276,robot, 49).
goal(276,robot, 5).
goal(276,robot, 50).
goal(276,robot, 6).
goal(276,robot, 60).
goal(276,robot, 62).
goal(276,robot, 64).
goal(276,robot, 66).
goal(276,robot, 68).
goal(276,robot, 7).
goal(276,robot, 70).
goal(276,robot, 72).
goal(276,robot, 74).
goal(276,robot, 76).
goal(276,robot, 78).
goal(276,robot, 8).
goal(276,robot, 80).
goal(276,robot, 82).
goal(276,robot, 84).
goal(276,robot, 86).
goal(276,robot, 88).
goal(276,robot, 9).
goal(276,robot, 90).
goal(276,robot, 92).
goal(276,robot, 94).
goal(276,robot, 96).
goal(276,robot, 98).
goal(276,robot, b).
goal(277,robot, 1).
goal(277,robot, 10).
goal(277,robot, 100).
goal(277,robot, 11).
goal(277,robot, 12).
goal(277,robot, 13).
goal(277,robot, 14).
goal(277,robot, 15).
goal(277,robot, 16).
goal(277,robot, 17).
goal(277,robot, 18).
goal(277,robot, 19).
goal(277,robot, 2).
goal(277,robot, 20).
goal(277,robot, 21).
goal(277,robot, 22).
goal(277,robot, 23).
goal(277,robot, 24).
goal(277,robot, 25).
goal(277,robot, 26).
goal(277,robot, 27).
goal(277,robot, 28).
goal(277,robot, 29).
goal(277,robot, 3).
goal(277,robot, 30).
goal(277,robot, 31).
goal(277,robot, 32).
goal(277,robot, 33).
goal(277,robot, 34).
goal(277,robot, 35).
goal(277,robot, 36).
goal(277,robot, 37).
goal(277,robot, 38).
goal(277,robot, 39).
goal(277,robot, 4).
goal(277,robot, 40).
goal(277,robot, 41).
goal(277,robot, 42).
goal(277,robot, 43).
goal(277,robot, 44).
goal(277,robot, 45).
goal(277,robot, 46).
goal(277,robot, 47).
goal(277,robot, 48).
goal(277,robot, 49).
goal(277,robot, 5).
goal(277,robot, 50).
goal(277,robot, 6).
goal(277,robot, 60).
goal(277,robot, 62).
goal(277,robot, 64).
goal(277,robot, 66).
goal(277,robot, 68).
goal(277,robot, 7).
goal(277,robot, 70).
goal(277,robot, 72).
goal(277,robot, 74).
goal(277,robot, 76).
goal(277,robot, 78).
goal(277,robot, 8).
goal(277,robot, 80).
goal(277,robot, 82).
goal(277,robot, 84).
goal(277,robot, 86).
goal(277,robot, 88).
goal(277,robot, 9).
goal(277,robot, 90).
goal(277,robot, 92).
goal(277,robot, 94).
goal(277,robot, 96).
goal(277,robot, 98).
goal(277,robot, b).
goal(278,robot, 1).
goal(278,robot, 10).
goal(278,robot, 100).
goal(278,robot, 11).
goal(278,robot, 12).
goal(278,robot, 13).
goal(278,robot, 14).
goal(278,robot, 15).
goal(278,robot, 16).
goal(278,robot, 17).
goal(278,robot, 18).
goal(278,robot, 19).
goal(278,robot, 2).
goal(278,robot, 20).
goal(278,robot, 21).
goal(278,robot, 22).
goal(278,robot, 23).
goal(278,robot, 24).
goal(278,robot, 25).
goal(278,robot, 26).
goal(278,robot, 27).
goal(278,robot, 28).
goal(278,robot, 29).
goal(278,robot, 3).
goal(278,robot, 30).
goal(278,robot, 31).
goal(278,robot, 32).
goal(278,robot, 33).
goal(278,robot, 34).
goal(278,robot, 35).
goal(278,robot, 36).
goal(278,robot, 37).
goal(278,robot, 38).
goal(278,robot, 39).
goal(278,robot, 4).
goal(278,robot, 40).
goal(278,robot, 41).
goal(278,robot, 42).
goal(278,robot, 43).
goal(278,robot, 44).
goal(278,robot, 45).
goal(278,robot, 46).
goal(278,robot, 47).
goal(278,robot, 48).
goal(278,robot, 49).
goal(278,robot, 5).
goal(278,robot, 50).
goal(278,robot, 6).
goal(278,robot, 60).
goal(278,robot, 62).
goal(278,robot, 64).
goal(278,robot, 66).
goal(278,robot, 68).
goal(278,robot, 7).
goal(278,robot, 70).
goal(278,robot, 72).
goal(278,robot, 74).
goal(278,robot, 76).
goal(278,robot, 78).
goal(278,robot, 8).
goal(278,robot, 80).
goal(278,robot, 82).
goal(278,robot, 84).
goal(278,robot, 86).
goal(278,robot, 88).
goal(278,robot, 9).
goal(278,robot, 90).
goal(278,robot, 92).
goal(278,robot, 94).
goal(278,robot, 96).
goal(278,robot, 98).
goal(278,robot, b).
goal(279,robot, 1).
goal(279,robot, 10).
goal(279,robot, 100).
goal(279,robot, 11).
goal(279,robot, 12).
goal(279,robot, 13).
goal(279,robot, 14).
goal(279,robot, 15).
goal(279,robot, 16).
goal(279,robot, 17).
goal(279,robot, 18).
goal(279,robot, 19).
goal(279,robot, 2).
goal(279,robot, 20).
goal(279,robot, 21).
goal(279,robot, 22).
goal(279,robot, 23).
goal(279,robot, 24).
goal(279,robot, 25).
goal(279,robot, 26).
goal(279,robot, 27).
goal(279,robot, 28).
goal(279,robot, 29).
goal(279,robot, 3).
goal(279,robot, 30).
goal(279,robot, 31).
goal(279,robot, 32).
goal(279,robot, 33).
goal(279,robot, 34).
goal(279,robot, 35).
goal(279,robot, 36).
goal(279,robot, 37).
goal(279,robot, 38).
goal(279,robot, 39).
goal(279,robot, 4).
goal(279,robot, 40).
goal(279,robot, 41).
goal(279,robot, 42).
goal(279,robot, 43).
goal(279,robot, 44).
goal(279,robot, 45).
goal(279,robot, 46).
goal(279,robot, 47).
goal(279,robot, 48).
goal(279,robot, 49).
goal(279,robot, 5).
goal(279,robot, 50).
goal(279,robot, 6).
goal(279,robot, 60).
goal(279,robot, 62).
goal(279,robot, 64).
goal(279,robot, 66).
goal(279,robot, 68).
goal(279,robot, 7).
goal(279,robot, 70).
goal(279,robot, 72).
goal(279,robot, 74).
goal(279,robot, 76).
goal(279,robot, 78).
goal(279,robot, 8).
goal(279,robot, 80).
goal(279,robot, 82).
goal(279,robot, 84).
goal(279,robot, 86).
goal(279,robot, 88).
goal(279,robot, 9).
goal(279,robot, 90).
goal(279,robot, 92).
goal(279,robot, 94).
goal(279,robot, 96).
goal(279,robot, 98).
goal(279,robot, b).
goal(28,robot, 1).
goal(28,robot, 10).
goal(28,robot, 100).
goal(28,robot, 11).
goal(28,robot, 12).
goal(28,robot, 13).
goal(28,robot, 14).
goal(28,robot, 15).
goal(28,robot, 16).
goal(28,robot, 17).
goal(28,robot, 18).
goal(28,robot, 19).
goal(28,robot, 2).
goal(28,robot, 20).
goal(28,robot, 21).
goal(28,robot, 22).
goal(28,robot, 23).
goal(28,robot, 24).
goal(28,robot, 25).
goal(28,robot, 26).
goal(28,robot, 27).
goal(28,robot, 28).
goal(28,robot, 29).
goal(28,robot, 3).
goal(28,robot, 30).
goal(28,robot, 31).
goal(28,robot, 32).
goal(28,robot, 33).
goal(28,robot, 34).
goal(28,robot, 35).
goal(28,robot, 36).
goal(28,robot, 37).
goal(28,robot, 38).
goal(28,robot, 39).
goal(28,robot, 4).
goal(28,robot, 40).
goal(28,robot, 41).
goal(28,robot, 42).
goal(28,robot, 43).
goal(28,robot, 44).
goal(28,robot, 45).
goal(28,robot, 46).
goal(28,robot, 47).
goal(28,robot, 48).
goal(28,robot, 49).
goal(28,robot, 5).
goal(28,robot, 50).
goal(28,robot, 6).
goal(28,robot, 60).
goal(28,robot, 62).
goal(28,robot, 64).
goal(28,robot, 66).
goal(28,robot, 68).
goal(28,robot, 7).
goal(28,robot, 70).
goal(28,robot, 72).
goal(28,robot, 74).
goal(28,robot, 76).
goal(28,robot, 78).
goal(28,robot, 8).
goal(28,robot, 80).
goal(28,robot, 82).
goal(28,robot, 84).
goal(28,robot, 86).
goal(28,robot, 88).
goal(28,robot, 9).
goal(28,robot, 90).
goal(28,robot, 92).
goal(28,robot, 94).
goal(28,robot, 96).
goal(28,robot, 98).
goal(28,robot, b).
goal(280,robot, 1).
goal(280,robot, 10).
goal(280,robot, 100).
goal(280,robot, 11).
goal(280,robot, 12).
goal(280,robot, 13).
goal(280,robot, 14).
goal(280,robot, 15).
goal(280,robot, 16).
goal(280,robot, 17).
goal(280,robot, 18).
goal(280,robot, 19).
goal(280,robot, 2).
goal(280,robot, 20).
goal(280,robot, 21).
goal(280,robot, 22).
goal(280,robot, 23).
goal(280,robot, 24).
goal(280,robot, 25).
goal(280,robot, 26).
goal(280,robot, 27).
goal(280,robot, 28).
goal(280,robot, 29).
goal(280,robot, 3).
goal(280,robot, 30).
goal(280,robot, 31).
goal(280,robot, 32).
goal(280,robot, 33).
goal(280,robot, 34).
goal(280,robot, 35).
goal(280,robot, 36).
goal(280,robot, 37).
goal(280,robot, 38).
goal(280,robot, 39).
goal(280,robot, 4).
goal(280,robot, 40).
goal(280,robot, 41).
goal(280,robot, 42).
goal(280,robot, 43).
goal(280,robot, 44).
goal(280,robot, 45).
goal(280,robot, 46).
goal(280,robot, 47).
goal(280,robot, 48).
goal(280,robot, 49).
goal(280,robot, 5).
goal(280,robot, 50).
goal(280,robot, 6).
goal(280,robot, 60).
goal(280,robot, 62).
goal(280,robot, 64).
goal(280,robot, 66).
goal(280,robot, 68).
goal(280,robot, 7).
goal(280,robot, 70).
goal(280,robot, 72).
goal(280,robot, 74).
goal(280,robot, 76).
goal(280,robot, 78).
goal(280,robot, 8).
goal(280,robot, 80).
goal(280,robot, 82).
goal(280,robot, 84).
goal(280,robot, 86).
goal(280,robot, 88).
goal(280,robot, 9).
goal(280,robot, 90).
goal(280,robot, 92).
goal(280,robot, 94).
goal(280,robot, 96).
goal(280,robot, 98).
goal(280,robot, b).
goal(281,robot, 1).
goal(281,robot, 10).
goal(281,robot, 100).
goal(281,robot, 11).
goal(281,robot, 12).
goal(281,robot, 13).
goal(281,robot, 14).
goal(281,robot, 15).
goal(281,robot, 16).
goal(281,robot, 17).
goal(281,robot, 18).
goal(281,robot, 19).
goal(281,robot, 2).
goal(281,robot, 20).
goal(281,robot, 21).
goal(281,robot, 22).
goal(281,robot, 23).
goal(281,robot, 24).
goal(281,robot, 25).
goal(281,robot, 26).
goal(281,robot, 27).
goal(281,robot, 28).
goal(281,robot, 29).
goal(281,robot, 3).
goal(281,robot, 30).
goal(281,robot, 31).
goal(281,robot, 32).
goal(281,robot, 33).
goal(281,robot, 34).
goal(281,robot, 35).
goal(281,robot, 36).
goal(281,robot, 37).
goal(281,robot, 38).
goal(281,robot, 39).
goal(281,robot, 4).
goal(281,robot, 40).
goal(281,robot, 41).
goal(281,robot, 42).
goal(281,robot, 43).
goal(281,robot, 44).
goal(281,robot, 45).
goal(281,robot, 46).
goal(281,robot, 47).
goal(281,robot, 48).
goal(281,robot, 49).
goal(281,robot, 5).
goal(281,robot, 50).
goal(281,robot, 6).
goal(281,robot, 60).
goal(281,robot, 62).
goal(281,robot, 64).
goal(281,robot, 66).
goal(281,robot, 68).
goal(281,robot, 7).
goal(281,robot, 70).
goal(281,robot, 72).
goal(281,robot, 74).
goal(281,robot, 76).
goal(281,robot, 78).
goal(281,robot, 8).
goal(281,robot, 80).
goal(281,robot, 82).
goal(281,robot, 84).
goal(281,robot, 86).
goal(281,robot, 88).
goal(281,robot, 9).
goal(281,robot, 90).
goal(281,robot, 92).
goal(281,robot, 94).
goal(281,robot, 96).
goal(281,robot, 98).
goal(281,robot, b).
goal(282,robot, 1).
goal(282,robot, 10).
goal(282,robot, 100).
goal(282,robot, 11).
goal(282,robot, 12).
goal(282,robot, 13).
goal(282,robot, 14).
goal(282,robot, 15).
goal(282,robot, 16).
goal(282,robot, 17).
goal(282,robot, 18).
goal(282,robot, 19).
goal(282,robot, 2).
goal(282,robot, 20).
goal(282,robot, 21).
goal(282,robot, 22).
goal(282,robot, 23).
goal(282,robot, 24).
goal(282,robot, 25).
goal(282,robot, 26).
goal(282,robot, 27).
goal(282,robot, 28).
goal(282,robot, 29).
goal(282,robot, 3).
goal(282,robot, 30).
goal(282,robot, 31).
goal(282,robot, 32).
goal(282,robot, 33).
goal(282,robot, 34).
goal(282,robot, 35).
goal(282,robot, 36).
goal(282,robot, 37).
goal(282,robot, 38).
goal(282,robot, 39).
goal(282,robot, 4).
goal(282,robot, 40).
goal(282,robot, 41).
goal(282,robot, 42).
goal(282,robot, 43).
goal(282,robot, 44).
goal(282,robot, 45).
goal(282,robot, 46).
goal(282,robot, 47).
goal(282,robot, 48).
goal(282,robot, 49).
goal(282,robot, 5).
goal(282,robot, 50).
goal(282,robot, 6).
goal(282,robot, 60).
goal(282,robot, 62).
goal(282,robot, 64).
goal(282,robot, 66).
goal(282,robot, 68).
goal(282,robot, 7).
goal(282,robot, 70).
goal(282,robot, 72).
goal(282,robot, 74).
goal(282,robot, 76).
goal(282,robot, 78).
goal(282,robot, 8).
goal(282,robot, 80).
goal(282,robot, 82).
goal(282,robot, 84).
goal(282,robot, 86).
goal(282,robot, 88).
goal(282,robot, 9).
goal(282,robot, 90).
goal(282,robot, 92).
goal(282,robot, 94).
goal(282,robot, 96).
goal(282,robot, 98).
goal(282,robot, b).
goal(283,robot, 1).
goal(283,robot, 10).
goal(283,robot, 100).
goal(283,robot, 11).
goal(283,robot, 12).
goal(283,robot, 13).
goal(283,robot, 14).
goal(283,robot, 15).
goal(283,robot, 16).
goal(283,robot, 17).
goal(283,robot, 18).
goal(283,robot, 19).
goal(283,robot, 2).
goal(283,robot, 20).
goal(283,robot, 21).
goal(283,robot, 22).
goal(283,robot, 23).
goal(283,robot, 24).
goal(283,robot, 25).
goal(283,robot, 26).
goal(283,robot, 27).
goal(283,robot, 28).
goal(283,robot, 29).
goal(283,robot, 3).
goal(283,robot, 30).
goal(283,robot, 31).
goal(283,robot, 32).
goal(283,robot, 33).
goal(283,robot, 34).
goal(283,robot, 35).
goal(283,robot, 36).
goal(283,robot, 37).
goal(283,robot, 38).
goal(283,robot, 39).
goal(283,robot, 4).
goal(283,robot, 40).
goal(283,robot, 41).
goal(283,robot, 42).
goal(283,robot, 43).
goal(283,robot, 44).
goal(283,robot, 45).
goal(283,robot, 46).
goal(283,robot, 47).
goal(283,robot, 48).
goal(283,robot, 49).
goal(283,robot, 5).
goal(283,robot, 50).
goal(283,robot, 6).
goal(283,robot, 60).
goal(283,robot, 62).
goal(283,robot, 64).
goal(283,robot, 66).
goal(283,robot, 68).
goal(283,robot, 7).
goal(283,robot, 70).
goal(283,robot, 72).
goal(283,robot, 74).
goal(283,robot, 76).
goal(283,robot, 78).
goal(283,robot, 8).
goal(283,robot, 80).
goal(283,robot, 82).
goal(283,robot, 84).
goal(283,robot, 86).
goal(283,robot, 88).
goal(283,robot, 9).
goal(283,robot, 90).
goal(283,robot, 92).
goal(283,robot, 94).
goal(283,robot, 96).
goal(283,robot, 98).
goal(283,robot, b).
goal(284,robot, 1).
goal(284,robot, 10).
goal(284,robot, 100).
goal(284,robot, 11).
goal(284,robot, 12).
goal(284,robot, 13).
goal(284,robot, 14).
goal(284,robot, 15).
goal(284,robot, 16).
goal(284,robot, 17).
goal(284,robot, 18).
goal(284,robot, 19).
goal(284,robot, 2).
goal(284,robot, 20).
goal(284,robot, 21).
goal(284,robot, 22).
goal(284,robot, 23).
goal(284,robot, 24).
goal(284,robot, 25).
goal(284,robot, 26).
goal(284,robot, 27).
goal(284,robot, 28).
goal(284,robot, 29).
goal(284,robot, 3).
goal(284,robot, 30).
goal(284,robot, 31).
goal(284,robot, 32).
goal(284,robot, 33).
goal(284,robot, 34).
goal(284,robot, 35).
goal(284,robot, 36).
goal(284,robot, 37).
goal(284,robot, 38).
goal(284,robot, 39).
goal(284,robot, 4).
goal(284,robot, 40).
goal(284,robot, 41).
goal(284,robot, 42).
goal(284,robot, 43).
goal(284,robot, 44).
goal(284,robot, 45).
goal(284,robot, 46).
goal(284,robot, 47).
goal(284,robot, 48).
goal(284,robot, 49).
goal(284,robot, 5).
goal(284,robot, 50).
goal(284,robot, 6).
goal(284,robot, 60).
goal(284,robot, 62).
goal(284,robot, 64).
goal(284,robot, 66).
goal(284,robot, 68).
goal(284,robot, 7).
goal(284,robot, 70).
goal(284,robot, 72).
goal(284,robot, 74).
goal(284,robot, 76).
goal(284,robot, 78).
goal(284,robot, 8).
goal(284,robot, 80).
goal(284,robot, 82).
goal(284,robot, 84).
goal(284,robot, 86).
goal(284,robot, 88).
goal(284,robot, 9).
goal(284,robot, 90).
goal(284,robot, 92).
goal(284,robot, 94).
goal(284,robot, 96).
goal(284,robot, 98).
goal(284,robot, b).
goal(285,robot, 1).
goal(285,robot, 10).
goal(285,robot, 100).
goal(285,robot, 11).
goal(285,robot, 12).
goal(285,robot, 13).
goal(285,robot, 14).
goal(285,robot, 15).
goal(285,robot, 16).
goal(285,robot, 17).
goal(285,robot, 18).
goal(285,robot, 19).
goal(285,robot, 2).
goal(285,robot, 20).
goal(285,robot, 21).
goal(285,robot, 22).
goal(285,robot, 23).
goal(285,robot, 24).
goal(285,robot, 25).
goal(285,robot, 26).
goal(285,robot, 27).
goal(285,robot, 28).
goal(285,robot, 29).
goal(285,robot, 3).
goal(285,robot, 30).
goal(285,robot, 31).
goal(285,robot, 32).
goal(285,robot, 33).
goal(285,robot, 34).
goal(285,robot, 35).
goal(285,robot, 36).
goal(285,robot, 37).
goal(285,robot, 38).
goal(285,robot, 39).
goal(285,robot, 4).
goal(285,robot, 40).
goal(285,robot, 41).
goal(285,robot, 42).
goal(285,robot, 43).
goal(285,robot, 44).
goal(285,robot, 45).
goal(285,robot, 46).
goal(285,robot, 47).
goal(285,robot, 48).
goal(285,robot, 49).
goal(285,robot, 5).
goal(285,robot, 50).
goal(285,robot, 6).
goal(285,robot, 60).
goal(285,robot, 62).
goal(285,robot, 64).
goal(285,robot, 66).
goal(285,robot, 68).
goal(285,robot, 7).
goal(285,robot, 70).
goal(285,robot, 72).
goal(285,robot, 74).
goal(285,robot, 76).
goal(285,robot, 78).
goal(285,robot, 8).
goal(285,robot, 80).
goal(285,robot, 82).
goal(285,robot, 84).
goal(285,robot, 86).
goal(285,robot, 88).
goal(285,robot, 9).
goal(285,robot, 90).
goal(285,robot, 92).
goal(285,robot, 94).
goal(285,robot, 96).
goal(285,robot, 98).
goal(285,robot, b).
goal(286,robot, 1).
goal(286,robot, 10).
goal(286,robot, 100).
goal(286,robot, 11).
goal(286,robot, 12).
goal(286,robot, 13).
goal(286,robot, 14).
goal(286,robot, 15).
goal(286,robot, 16).
goal(286,robot, 17).
goal(286,robot, 18).
goal(286,robot, 19).
goal(286,robot, 2).
goal(286,robot, 20).
goal(286,robot, 21).
goal(286,robot, 22).
goal(286,robot, 23).
goal(286,robot, 24).
goal(286,robot, 25).
goal(286,robot, 26).
goal(286,robot, 27).
goal(286,robot, 28).
goal(286,robot, 29).
goal(286,robot, 3).
goal(286,robot, 30).
goal(286,robot, 31).
goal(286,robot, 32).
goal(286,robot, 33).
goal(286,robot, 34).
goal(286,robot, 35).
goal(286,robot, 36).
goal(286,robot, 37).
goal(286,robot, 38).
goal(286,robot, 39).
goal(286,robot, 4).
goal(286,robot, 40).
goal(286,robot, 41).
goal(286,robot, 42).
goal(286,robot, 43).
goal(286,robot, 44).
goal(286,robot, 45).
goal(286,robot, 46).
goal(286,robot, 47).
goal(286,robot, 48).
goal(286,robot, 49).
goal(286,robot, 5).
goal(286,robot, 50).
goal(286,robot, 6).
goal(286,robot, 60).
goal(286,robot, 62).
goal(286,robot, 64).
goal(286,robot, 66).
goal(286,robot, 68).
goal(286,robot, 7).
goal(286,robot, 70).
goal(286,robot, 72).
goal(286,robot, 74).
goal(286,robot, 76).
goal(286,robot, 78).
goal(286,robot, 8).
goal(286,robot, 80).
goal(286,robot, 82).
goal(286,robot, 84).
goal(286,robot, 86).
goal(286,robot, 88).
goal(286,robot, 9).
goal(286,robot, 90).
goal(286,robot, 92).
goal(286,robot, 94).
goal(286,robot, 96).
goal(286,robot, 98).
goal(286,robot, b).
goal(287,robot, 1).
goal(287,robot, 10).
goal(287,robot, 100).
goal(287,robot, 11).
goal(287,robot, 12).
goal(287,robot, 13).
goal(287,robot, 14).
goal(287,robot, 15).
goal(287,robot, 16).
goal(287,robot, 17).
goal(287,robot, 18).
goal(287,robot, 19).
goal(287,robot, 2).
goal(287,robot, 20).
goal(287,robot, 21).
goal(287,robot, 22).
goal(287,robot, 23).
goal(287,robot, 24).
goal(287,robot, 25).
goal(287,robot, 26).
goal(287,robot, 27).
goal(287,robot, 28).
goal(287,robot, 29).
goal(287,robot, 3).
goal(287,robot, 30).
goal(287,robot, 31).
goal(287,robot, 32).
goal(287,robot, 33).
goal(287,robot, 34).
goal(287,robot, 35).
goal(287,robot, 36).
goal(287,robot, 37).
goal(287,robot, 38).
goal(287,robot, 39).
goal(287,robot, 4).
goal(287,robot, 40).
goal(287,robot, 41).
goal(287,robot, 42).
goal(287,robot, 43).
goal(287,robot, 44).
goal(287,robot, 45).
goal(287,robot, 46).
goal(287,robot, 47).
goal(287,robot, 48).
goal(287,robot, 49).
goal(287,robot, 5).
goal(287,robot, 50).
goal(287,robot, 6).
goal(287,robot, 60).
goal(287,robot, 62).
goal(287,robot, 64).
goal(287,robot, 66).
goal(287,robot, 68).
goal(287,robot, 7).
goal(287,robot, 70).
goal(287,robot, 72).
goal(287,robot, 74).
goal(287,robot, 76).
goal(287,robot, 78).
goal(287,robot, 8).
goal(287,robot, 80).
goal(287,robot, 82).
goal(287,robot, 84).
goal(287,robot, 86).
goal(287,robot, 88).
goal(287,robot, 9).
goal(287,robot, 90).
goal(287,robot, 92).
goal(287,robot, 94).
goal(287,robot, 96).
goal(287,robot, 98).
goal(287,robot, b).
goal(288,robot, 1).
goal(288,robot, 10).
goal(288,robot, 100).
goal(288,robot, 11).
goal(288,robot, 12).
goal(288,robot, 13).
goal(288,robot, 14).
goal(288,robot, 15).
goal(288,robot, 16).
goal(288,robot, 17).
goal(288,robot, 18).
goal(288,robot, 19).
goal(288,robot, 2).
goal(288,robot, 20).
goal(288,robot, 21).
goal(288,robot, 22).
goal(288,robot, 23).
goal(288,robot, 24).
goal(288,robot, 25).
goal(288,robot, 26).
goal(288,robot, 27).
goal(288,robot, 28).
goal(288,robot, 29).
goal(288,robot, 3).
goal(288,robot, 30).
goal(288,robot, 31).
goal(288,robot, 32).
goal(288,robot, 33).
goal(288,robot, 34).
goal(288,robot, 35).
goal(288,robot, 36).
goal(288,robot, 37).
goal(288,robot, 38).
goal(288,robot, 39).
goal(288,robot, 4).
goal(288,robot, 40).
goal(288,robot, 41).
goal(288,robot, 42).
goal(288,robot, 43).
goal(288,robot, 44).
goal(288,robot, 45).
goal(288,robot, 46).
goal(288,robot, 47).
goal(288,robot, 48).
goal(288,robot, 49).
goal(288,robot, 5).
goal(288,robot, 50).
goal(288,robot, 6).
goal(288,robot, 60).
goal(288,robot, 62).
goal(288,robot, 64).
goal(288,robot, 66).
goal(288,robot, 68).
goal(288,robot, 7).
goal(288,robot, 70).
goal(288,robot, 72).
goal(288,robot, 74).
goal(288,robot, 76).
goal(288,robot, 78).
goal(288,robot, 8).
goal(288,robot, 80).
goal(288,robot, 82).
goal(288,robot, 84).
goal(288,robot, 86).
goal(288,robot, 88).
goal(288,robot, 9).
goal(288,robot, 90).
goal(288,robot, 92).
goal(288,robot, 94).
goal(288,robot, 96).
goal(288,robot, 98).
goal(288,robot, b).
goal(289,robot, 1).
goal(289,robot, 10).
goal(289,robot, 100).
goal(289,robot, 11).
goal(289,robot, 12).
goal(289,robot, 13).
goal(289,robot, 14).
goal(289,robot, 15).
goal(289,robot, 16).
goal(289,robot, 17).
goal(289,robot, 18).
goal(289,robot, 19).
goal(289,robot, 2).
goal(289,robot, 20).
goal(289,robot, 21).
goal(289,robot, 22).
goal(289,robot, 23).
goal(289,robot, 24).
goal(289,robot, 25).
goal(289,robot, 26).
goal(289,robot, 27).
goal(289,robot, 28).
goal(289,robot, 29).
goal(289,robot, 3).
goal(289,robot, 30).
goal(289,robot, 31).
goal(289,robot, 32).
goal(289,robot, 33).
goal(289,robot, 34).
goal(289,robot, 35).
goal(289,robot, 36).
goal(289,robot, 37).
goal(289,robot, 38).
goal(289,robot, 39).
goal(289,robot, 4).
goal(289,robot, 40).
goal(289,robot, 41).
goal(289,robot, 42).
goal(289,robot, 43).
goal(289,robot, 44).
goal(289,robot, 45).
goal(289,robot, 46).
goal(289,robot, 47).
goal(289,robot, 48).
goal(289,robot, 49).
goal(289,robot, 5).
goal(289,robot, 50).
goal(289,robot, 6).
goal(289,robot, 60).
goal(289,robot, 62).
goal(289,robot, 64).
goal(289,robot, 66).
goal(289,robot, 68).
goal(289,robot, 7).
goal(289,robot, 70).
goal(289,robot, 72).
goal(289,robot, 74).
goal(289,robot, 76).
goal(289,robot, 78).
goal(289,robot, 8).
goal(289,robot, 80).
goal(289,robot, 82).
goal(289,robot, 84).
goal(289,robot, 86).
goal(289,robot, 88).
goal(289,robot, 9).
goal(289,robot, 90).
goal(289,robot, 92).
goal(289,robot, 94).
goal(289,robot, 96).
goal(289,robot, 98).
goal(289,robot, b).
goal(29,robot, 1).
goal(29,robot, 10).
goal(29,robot, 100).
goal(29,robot, 11).
goal(29,robot, 12).
goal(29,robot, 13).
goal(29,robot, 14).
goal(29,robot, 15).
goal(29,robot, 16).
goal(29,robot, 17).
goal(29,robot, 18).
goal(29,robot, 19).
goal(29,robot, 2).
goal(29,robot, 20).
goal(29,robot, 21).
goal(29,robot, 22).
goal(29,robot, 23).
goal(29,robot, 24).
goal(29,robot, 25).
goal(29,robot, 26).
goal(29,robot, 27).
goal(29,robot, 28).
goal(29,robot, 29).
goal(29,robot, 3).
goal(29,robot, 30).
goal(29,robot, 31).
goal(29,robot, 32).
goal(29,robot, 33).
goal(29,robot, 34).
goal(29,robot, 35).
goal(29,robot, 36).
goal(29,robot, 37).
goal(29,robot, 38).
goal(29,robot, 39).
goal(29,robot, 4).
goal(29,robot, 40).
goal(29,robot, 41).
goal(29,robot, 42).
goal(29,robot, 43).
goal(29,robot, 44).
goal(29,robot, 45).
goal(29,robot, 46).
goal(29,robot, 47).
goal(29,robot, 48).
goal(29,robot, 49).
goal(29,robot, 5).
goal(29,robot, 50).
goal(29,robot, 6).
goal(29,robot, 60).
goal(29,robot, 62).
goal(29,robot, 64).
goal(29,robot, 66).
goal(29,robot, 68).
goal(29,robot, 7).
goal(29,robot, 70).
goal(29,robot, 72).
goal(29,robot, 74).
goal(29,robot, 76).
goal(29,robot, 78).
goal(29,robot, 8).
goal(29,robot, 80).
goal(29,robot, 82).
goal(29,robot, 84).
goal(29,robot, 86).
goal(29,robot, 88).
goal(29,robot, 9).
goal(29,robot, 90).
goal(29,robot, 92).
goal(29,robot, 94).
goal(29,robot, 96).
goal(29,robot, 98).
goal(29,robot, b).
goal(290,robot, 1).
goal(290,robot, 10).
goal(290,robot, 100).
goal(290,robot, 11).
goal(290,robot, 12).
goal(290,robot, 13).
goal(290,robot, 14).
goal(290,robot, 15).
goal(290,robot, 16).
goal(290,robot, 17).
goal(290,robot, 18).
goal(290,robot, 19).
goal(290,robot, 2).
goal(290,robot, 20).
goal(290,robot, 21).
goal(290,robot, 22).
goal(290,robot, 23).
goal(290,robot, 24).
goal(290,robot, 25).
goal(290,robot, 26).
goal(290,robot, 27).
goal(290,robot, 28).
goal(290,robot, 29).
goal(290,robot, 3).
goal(290,robot, 30).
goal(290,robot, 31).
goal(290,robot, 32).
goal(290,robot, 33).
goal(290,robot, 34).
goal(290,robot, 35).
goal(290,robot, 36).
goal(290,robot, 37).
goal(290,robot, 38).
goal(290,robot, 39).
goal(290,robot, 4).
goal(290,robot, 40).
goal(290,robot, 41).
goal(290,robot, 42).
goal(290,robot, 43).
goal(290,robot, 44).
goal(290,robot, 45).
goal(290,robot, 46).
goal(290,robot, 47).
goal(290,robot, 48).
goal(290,robot, 49).
goal(290,robot, 5).
goal(290,robot, 50).
goal(290,robot, 6).
goal(290,robot, 60).
goal(290,robot, 62).
goal(290,robot, 64).
goal(290,robot, 66).
goal(290,robot, 68).
goal(290,robot, 7).
goal(290,robot, 70).
goal(290,robot, 72).
goal(290,robot, 74).
goal(290,robot, 76).
goal(290,robot, 78).
goal(290,robot, 8).
goal(290,robot, 80).
goal(290,robot, 82).
goal(290,robot, 84).
goal(290,robot, 86).
goal(290,robot, 88).
goal(290,robot, 9).
goal(290,robot, 90).
goal(290,robot, 92).
goal(290,robot, 94).
goal(290,robot, 96).
goal(290,robot, 98).
goal(290,robot, b).
goal(291,robot, 1).
goal(291,robot, 10).
goal(291,robot, 100).
goal(291,robot, 11).
goal(291,robot, 12).
goal(291,robot, 13).
goal(291,robot, 14).
goal(291,robot, 15).
goal(291,robot, 16).
goal(291,robot, 17).
goal(291,robot, 18).
goal(291,robot, 19).
goal(291,robot, 2).
goal(291,robot, 20).
goal(291,robot, 21).
goal(291,robot, 22).
goal(291,robot, 23).
goal(291,robot, 24).
goal(291,robot, 25).
goal(291,robot, 26).
goal(291,robot, 27).
goal(291,robot, 28).
goal(291,robot, 29).
goal(291,robot, 3).
goal(291,robot, 30).
goal(291,robot, 31).
goal(291,robot, 32).
goal(291,robot, 33).
goal(291,robot, 34).
goal(291,robot, 35).
goal(291,robot, 36).
goal(291,robot, 37).
goal(291,robot, 38).
goal(291,robot, 39).
goal(291,robot, 4).
goal(291,robot, 40).
goal(291,robot, 41).
goal(291,robot, 42).
goal(291,robot, 43).
goal(291,robot, 44).
goal(291,robot, 45).
goal(291,robot, 46).
goal(291,robot, 47).
goal(291,robot, 48).
goal(291,robot, 49).
goal(291,robot, 5).
goal(291,robot, 50).
goal(291,robot, 6).
goal(291,robot, 60).
goal(291,robot, 62).
goal(291,robot, 64).
goal(291,robot, 66).
goal(291,robot, 68).
goal(291,robot, 7).
goal(291,robot, 70).
goal(291,robot, 72).
goal(291,robot, 74).
goal(291,robot, 76).
goal(291,robot, 78).
goal(291,robot, 8).
goal(291,robot, 80).
goal(291,robot, 82).
goal(291,robot, 84).
goal(291,robot, 86).
goal(291,robot, 88).
goal(291,robot, 9).
goal(291,robot, 90).
goal(291,robot, 92).
goal(291,robot, 94).
goal(291,robot, 96).
goal(291,robot, 98).
goal(291,robot, b).
goal(292,robot, 1).
goal(292,robot, 10).
goal(292,robot, 100).
goal(292,robot, 11).
goal(292,robot, 12).
goal(292,robot, 13).
goal(292,robot, 14).
goal(292,robot, 15).
goal(292,robot, 16).
goal(292,robot, 17).
goal(292,robot, 18).
goal(292,robot, 19).
goal(292,robot, 2).
goal(292,robot, 20).
goal(292,robot, 21).
goal(292,robot, 22).
goal(292,robot, 23).
goal(292,robot, 24).
goal(292,robot, 25).
goal(292,robot, 26).
goal(292,robot, 27).
goal(292,robot, 28).
goal(292,robot, 29).
goal(292,robot, 3).
goal(292,robot, 30).
goal(292,robot, 31).
goal(292,robot, 32).
goal(292,robot, 33).
goal(292,robot, 34).
goal(292,robot, 35).
goal(292,robot, 36).
goal(292,robot, 37).
goal(292,robot, 38).
goal(292,robot, 39).
goal(292,robot, 4).
goal(292,robot, 40).
goal(292,robot, 41).
goal(292,robot, 42).
goal(292,robot, 43).
goal(292,robot, 44).
goal(292,robot, 45).
goal(292,robot, 46).
goal(292,robot, 47).
goal(292,robot, 48).
goal(292,robot, 49).
goal(292,robot, 5).
goal(292,robot, 50).
goal(292,robot, 6).
goal(292,robot, 60).
goal(292,robot, 62).
goal(292,robot, 64).
goal(292,robot, 66).
goal(292,robot, 68).
goal(292,robot, 7).
goal(292,robot, 70).
goal(292,robot, 72).
goal(292,robot, 74).
goal(292,robot, 76).
goal(292,robot, 78).
goal(292,robot, 8).
goal(292,robot, 80).
goal(292,robot, 82).
goal(292,robot, 84).
goal(292,robot, 86).
goal(292,robot, 88).
goal(292,robot, 9).
goal(292,robot, 90).
goal(292,robot, 92).
goal(292,robot, 94).
goal(292,robot, 96).
goal(292,robot, 98).
goal(292,robot, b).
goal(293,robot, 1).
goal(293,robot, 10).
goal(293,robot, 100).
goal(293,robot, 11).
goal(293,robot, 12).
goal(293,robot, 13).
goal(293,robot, 14).
goal(293,robot, 15).
goal(293,robot, 16).
goal(293,robot, 17).
goal(293,robot, 18).
goal(293,robot, 19).
goal(293,robot, 2).
goal(293,robot, 20).
goal(293,robot, 21).
goal(293,robot, 22).
goal(293,robot, 23).
goal(293,robot, 24).
goal(293,robot, 25).
goal(293,robot, 26).
goal(293,robot, 27).
goal(293,robot, 28).
goal(293,robot, 29).
goal(293,robot, 3).
goal(293,robot, 30).
goal(293,robot, 31).
goal(293,robot, 32).
goal(293,robot, 33).
goal(293,robot, 34).
goal(293,robot, 35).
goal(293,robot, 36).
goal(293,robot, 37).
goal(293,robot, 38).
goal(293,robot, 39).
goal(293,robot, 4).
goal(293,robot, 40).
goal(293,robot, 41).
goal(293,robot, 42).
goal(293,robot, 43).
goal(293,robot, 44).
goal(293,robot, 45).
goal(293,robot, 46).
goal(293,robot, 47).
goal(293,robot, 48).
goal(293,robot, 49).
goal(293,robot, 5).
goal(293,robot, 50).
goal(293,robot, 6).
goal(293,robot, 60).
goal(293,robot, 62).
goal(293,robot, 64).
goal(293,robot, 66).
goal(293,robot, 68).
goal(293,robot, 7).
goal(293,robot, 70).
goal(293,robot, 72).
goal(293,robot, 74).
goal(293,robot, 76).
goal(293,robot, 78).
goal(293,robot, 8).
goal(293,robot, 80).
goal(293,robot, 82).
goal(293,robot, 84).
goal(293,robot, 86).
goal(293,robot, 88).
goal(293,robot, 9).
goal(293,robot, 90).
goal(293,robot, 92).
goal(293,robot, 94).
goal(293,robot, 96).
goal(293,robot, 98).
goal(293,robot, b).
goal(294,robot, 1).
goal(294,robot, 10).
goal(294,robot, 100).
goal(294,robot, 11).
goal(294,robot, 12).
goal(294,robot, 13).
goal(294,robot, 14).
goal(294,robot, 15).
goal(294,robot, 16).
goal(294,robot, 17).
goal(294,robot, 18).
goal(294,robot, 19).
goal(294,robot, 2).
goal(294,robot, 20).
goal(294,robot, 21).
goal(294,robot, 22).
goal(294,robot, 23).
goal(294,robot, 24).
goal(294,robot, 25).
goal(294,robot, 26).
goal(294,robot, 27).
goal(294,robot, 28).
goal(294,robot, 29).
goal(294,robot, 3).
goal(294,robot, 30).
goal(294,robot, 31).
goal(294,robot, 32).
goal(294,robot, 33).
goal(294,robot, 34).
goal(294,robot, 35).
goal(294,robot, 36).
goal(294,robot, 37).
goal(294,robot, 38).
goal(294,robot, 39).
goal(294,robot, 4).
goal(294,robot, 40).
goal(294,robot, 41).
goal(294,robot, 42).
goal(294,robot, 43).
goal(294,robot, 44).
goal(294,robot, 45).
goal(294,robot, 46).
goal(294,robot, 47).
goal(294,robot, 48).
goal(294,robot, 49).
goal(294,robot, 5).
goal(294,robot, 50).
goal(294,robot, 6).
goal(294,robot, 60).
goal(294,robot, 62).
goal(294,robot, 64).
goal(294,robot, 66).
goal(294,robot, 68).
goal(294,robot, 7).
goal(294,robot, 70).
goal(294,robot, 72).
goal(294,robot, 74).
goal(294,robot, 76).
goal(294,robot, 78).
goal(294,robot, 8).
goal(294,robot, 80).
goal(294,robot, 82).
goal(294,robot, 84).
goal(294,robot, 86).
goal(294,robot, 88).
goal(294,robot, 9).
goal(294,robot, 90).
goal(294,robot, 92).
goal(294,robot, 94).
goal(294,robot, 96).
goal(294,robot, 98).
goal(294,robot, b).
goal(295,robot, 1).
goal(295,robot, 10).
goal(295,robot, 100).
goal(295,robot, 11).
goal(295,robot, 12).
goal(295,robot, 13).
goal(295,robot, 14).
goal(295,robot, 15).
goal(295,robot, 16).
goal(295,robot, 17).
goal(295,robot, 18).
goal(295,robot, 19).
goal(295,robot, 2).
goal(295,robot, 20).
goal(295,robot, 21).
goal(295,robot, 22).
goal(295,robot, 23).
goal(295,robot, 24).
goal(295,robot, 25).
goal(295,robot, 26).
goal(295,robot, 27).
goal(295,robot, 28).
goal(295,robot, 29).
goal(295,robot, 3).
goal(295,robot, 30).
goal(295,robot, 31).
goal(295,robot, 32).
goal(295,robot, 33).
goal(295,robot, 34).
goal(295,robot, 35).
goal(295,robot, 36).
goal(295,robot, 37).
goal(295,robot, 38).
goal(295,robot, 39).
goal(295,robot, 4).
goal(295,robot, 40).
goal(295,robot, 41).
goal(295,robot, 42).
goal(295,robot, 43).
goal(295,robot, 44).
goal(295,robot, 45).
goal(295,robot, 46).
goal(295,robot, 47).
goal(295,robot, 48).
goal(295,robot, 49).
goal(295,robot, 5).
goal(295,robot, 50).
goal(295,robot, 6).
goal(295,robot, 60).
goal(295,robot, 62).
goal(295,robot, 64).
goal(295,robot, 66).
goal(295,robot, 68).
goal(295,robot, 7).
goal(295,robot, 70).
goal(295,robot, 72).
goal(295,robot, 74).
goal(295,robot, 76).
goal(295,robot, 78).
goal(295,robot, 8).
goal(295,robot, 80).
goal(295,robot, 82).
goal(295,robot, 84).
goal(295,robot, 86).
goal(295,robot, 88).
goal(295,robot, 9).
goal(295,robot, 90).
goal(295,robot, 92).
goal(295,robot, 94).
goal(295,robot, 96).
goal(295,robot, 98).
goal(295,robot, b).
goal(296,robot, 1).
goal(296,robot, 10).
goal(296,robot, 100).
goal(296,robot, 11).
goal(296,robot, 12).
goal(296,robot, 13).
goal(296,robot, 14).
goal(296,robot, 15).
goal(296,robot, 16).
goal(296,robot, 17).
goal(296,robot, 18).
goal(296,robot, 19).
goal(296,robot, 2).
goal(296,robot, 20).
goal(296,robot, 21).
goal(296,robot, 22).
goal(296,robot, 23).
goal(296,robot, 24).
goal(296,robot, 25).
goal(296,robot, 26).
goal(296,robot, 27).
goal(296,robot, 28).
goal(296,robot, 29).
goal(296,robot, 3).
goal(296,robot, 30).
goal(296,robot, 31).
goal(296,robot, 32).
goal(296,robot, 33).
goal(296,robot, 34).
goal(296,robot, 35).
goal(296,robot, 36).
goal(296,robot, 37).
goal(296,robot, 38).
goal(296,robot, 39).
goal(296,robot, 4).
goal(296,robot, 40).
goal(296,robot, 41).
goal(296,robot, 42).
goal(296,robot, 43).
goal(296,robot, 44).
goal(296,robot, 45).
goal(296,robot, 46).
goal(296,robot, 47).
goal(296,robot, 48).
goal(296,robot, 49).
goal(296,robot, 5).
goal(296,robot, 50).
goal(296,robot, 6).
goal(296,robot, 60).
goal(296,robot, 62).
goal(296,robot, 64).
goal(296,robot, 66).
goal(296,robot, 68).
goal(296,robot, 7).
goal(296,robot, 70).
goal(296,robot, 72).
goal(296,robot, 74).
goal(296,robot, 76).
goal(296,robot, 78).
goal(296,robot, 8).
goal(296,robot, 80).
goal(296,robot, 82).
goal(296,robot, 84).
goal(296,robot, 86).
goal(296,robot, 88).
goal(296,robot, 9).
goal(296,robot, 90).
goal(296,robot, 92).
goal(296,robot, 94).
goal(296,robot, 96).
goal(296,robot, 98).
goal(296,robot, b).
goal(297,robot, 1).
goal(297,robot, 10).
goal(297,robot, 100).
goal(297,robot, 11).
goal(297,robot, 12).
goal(297,robot, 13).
goal(297,robot, 14).
goal(297,robot, 15).
goal(297,robot, 16).
goal(297,robot, 17).
goal(297,robot, 18).
goal(297,robot, 19).
goal(297,robot, 2).
goal(297,robot, 20).
goal(297,robot, 21).
goal(297,robot, 22).
goal(297,robot, 23).
goal(297,robot, 24).
goal(297,robot, 25).
goal(297,robot, 26).
goal(297,robot, 27).
goal(297,robot, 28).
goal(297,robot, 29).
goal(297,robot, 3).
goal(297,robot, 30).
goal(297,robot, 31).
goal(297,robot, 32).
goal(297,robot, 33).
goal(297,robot, 34).
goal(297,robot, 35).
goal(297,robot, 36).
goal(297,robot, 37).
goal(297,robot, 38).
goal(297,robot, 39).
goal(297,robot, 4).
goal(297,robot, 40).
goal(297,robot, 41).
goal(297,robot, 42).
goal(297,robot, 43).
goal(297,robot, 44).
goal(297,robot, 45).
goal(297,robot, 46).
goal(297,robot, 47).
goal(297,robot, 48).
goal(297,robot, 49).
goal(297,robot, 5).
goal(297,robot, 50).
goal(297,robot, 6).
goal(297,robot, 60).
goal(297,robot, 62).
goal(297,robot, 64).
goal(297,robot, 66).
goal(297,robot, 68).
goal(297,robot, 7).
goal(297,robot, 70).
goal(297,robot, 72).
goal(297,robot, 74).
goal(297,robot, 76).
goal(297,robot, 78).
goal(297,robot, 8).
goal(297,robot, 80).
goal(297,robot, 82).
goal(297,robot, 84).
goal(297,robot, 86).
goal(297,robot, 88).
goal(297,robot, 9).
goal(297,robot, 90).
goal(297,robot, 92).
goal(297,robot, 94).
goal(297,robot, 96).
goal(297,robot, 98).
goal(297,robot, b).
goal(298,robot, 1).
goal(298,robot, 10).
goal(298,robot, 100).
goal(298,robot, 11).
goal(298,robot, 12).
goal(298,robot, 13).
goal(298,robot, 14).
goal(298,robot, 15).
goal(298,robot, 16).
goal(298,robot, 17).
goal(298,robot, 18).
goal(298,robot, 19).
goal(298,robot, 2).
goal(298,robot, 20).
goal(298,robot, 21).
goal(298,robot, 22).
goal(298,robot, 23).
goal(298,robot, 24).
goal(298,robot, 25).
goal(298,robot, 26).
goal(298,robot, 27).
goal(298,robot, 28).
goal(298,robot, 29).
goal(298,robot, 3).
goal(298,robot, 30).
goal(298,robot, 31).
goal(298,robot, 32).
goal(298,robot, 33).
goal(298,robot, 34).
goal(298,robot, 35).
goal(298,robot, 36).
goal(298,robot, 37).
goal(298,robot, 38).
goal(298,robot, 39).
goal(298,robot, 4).
goal(298,robot, 40).
goal(298,robot, 41).
goal(298,robot, 42).
goal(298,robot, 43).
goal(298,robot, 44).
goal(298,robot, 45).
goal(298,robot, 46).
goal(298,robot, 47).
goal(298,robot, 48).
goal(298,robot, 49).
goal(298,robot, 5).
goal(298,robot, 50).
goal(298,robot, 6).
goal(298,robot, 60).
goal(298,robot, 62).
goal(298,robot, 64).
goal(298,robot, 66).
goal(298,robot, 68).
goal(298,robot, 7).
goal(298,robot, 70).
goal(298,robot, 72).
goal(298,robot, 74).
goal(298,robot, 76).
goal(298,robot, 78).
goal(298,robot, 8).
goal(298,robot, 80).
goal(298,robot, 82).
goal(298,robot, 84).
goal(298,robot, 86).
goal(298,robot, 88).
goal(298,robot, 9).
goal(298,robot, 90).
goal(298,robot, 92).
goal(298,robot, 94).
goal(298,robot, 96).
goal(298,robot, 98).
goal(298,robot, b).
goal(299,robot, 1).
goal(299,robot, 10).
goal(299,robot, 100).
goal(299,robot, 11).
goal(299,robot, 12).
goal(299,robot, 13).
goal(299,robot, 14).
goal(299,robot, 15).
goal(299,robot, 16).
goal(299,robot, 17).
goal(299,robot, 18).
goal(299,robot, 19).
goal(299,robot, 2).
goal(299,robot, 20).
goal(299,robot, 21).
goal(299,robot, 22).
goal(299,robot, 23).
goal(299,robot, 24).
goal(299,robot, 25).
goal(299,robot, 26).
goal(299,robot, 27).
goal(299,robot, 28).
goal(299,robot, 29).
goal(299,robot, 3).
goal(299,robot, 30).
goal(299,robot, 31).
goal(299,robot, 32).
goal(299,robot, 33).
goal(299,robot, 34).
goal(299,robot, 35).
goal(299,robot, 36).
goal(299,robot, 37).
goal(299,robot, 38).
goal(299,robot, 39).
goal(299,robot, 4).
goal(299,robot, 40).
goal(299,robot, 41).
goal(299,robot, 42).
goal(299,robot, 43).
goal(299,robot, 44).
goal(299,robot, 45).
goal(299,robot, 46).
goal(299,robot, 47).
goal(299,robot, 48).
goal(299,robot, 49).
goal(299,robot, 5).
goal(299,robot, 50).
goal(299,robot, 6).
goal(299,robot, 60).
goal(299,robot, 62).
goal(299,robot, 64).
goal(299,robot, 66).
goal(299,robot, 68).
goal(299,robot, 7).
goal(299,robot, 70).
goal(299,robot, 72).
goal(299,robot, 74).
goal(299,robot, 76).
goal(299,robot, 78).
goal(299,robot, 8).
goal(299,robot, 80).
goal(299,robot, 82).
goal(299,robot, 84).
goal(299,robot, 86).
goal(299,robot, 88).
goal(299,robot, 9).
goal(299,robot, 90).
goal(299,robot, 92).
goal(299,robot, 94).
goal(299,robot, 96).
goal(299,robot, 98).
goal(299,robot, b).
goal(3,robot, 1).
goal(3,robot, 10).
goal(3,robot, 100).
goal(3,robot, 11).
goal(3,robot, 12).
goal(3,robot, 13).
goal(3,robot, 14).
goal(3,robot, 15).
goal(3,robot, 16).
goal(3,robot, 17).
goal(3,robot, 18).
goal(3,robot, 19).
goal(3,robot, 2).
goal(3,robot, 20).
goal(3,robot, 21).
goal(3,robot, 22).
goal(3,robot, 23).
goal(3,robot, 24).
goal(3,robot, 25).
goal(3,robot, 26).
goal(3,robot, 27).
goal(3,robot, 28).
goal(3,robot, 29).
goal(3,robot, 3).
goal(3,robot, 30).
goal(3,robot, 31).
goal(3,robot, 32).
goal(3,robot, 33).
goal(3,robot, 34).
goal(3,robot, 35).
goal(3,robot, 36).
goal(3,robot, 37).
goal(3,robot, 38).
goal(3,robot, 39).
goal(3,robot, 4).
goal(3,robot, 40).
goal(3,robot, 41).
goal(3,robot, 42).
goal(3,robot, 43).
goal(3,robot, 44).
goal(3,robot, 45).
goal(3,robot, 46).
goal(3,robot, 47).
goal(3,robot, 48).
goal(3,robot, 49).
goal(3,robot, 5).
goal(3,robot, 50).
goal(3,robot, 6).
goal(3,robot, 60).
goal(3,robot, 62).
goal(3,robot, 64).
goal(3,robot, 66).
goal(3,robot, 68).
goal(3,robot, 7).
goal(3,robot, 70).
goal(3,robot, 72).
goal(3,robot, 74).
goal(3,robot, 76).
goal(3,robot, 78).
goal(3,robot, 8).
goal(3,robot, 80).
goal(3,robot, 82).
goal(3,robot, 84).
goal(3,robot, 86).
goal(3,robot, 88).
goal(3,robot, 9).
goal(3,robot, 90).
goal(3,robot, 92).
goal(3,robot, 94).
goal(3,robot, 96).
goal(3,robot, 98).
goal(3,robot, b).
goal(30,robot, 1).
goal(30,robot, 10).
goal(30,robot, 100).
goal(30,robot, 11).
goal(30,robot, 12).
goal(30,robot, 13).
goal(30,robot, 14).
goal(30,robot, 15).
goal(30,robot, 16).
goal(30,robot, 17).
goal(30,robot, 18).
goal(30,robot, 19).
goal(30,robot, 2).
goal(30,robot, 20).
goal(30,robot, 21).
goal(30,robot, 22).
goal(30,robot, 23).
goal(30,robot, 24).
goal(30,robot, 25).
goal(30,robot, 26).
goal(30,robot, 27).
goal(30,robot, 28).
goal(30,robot, 29).
goal(30,robot, 3).
goal(30,robot, 30).
goal(30,robot, 31).
goal(30,robot, 32).
goal(30,robot, 33).
goal(30,robot, 34).
goal(30,robot, 35).
goal(30,robot, 36).
goal(30,robot, 37).
goal(30,robot, 38).
goal(30,robot, 39).
goal(30,robot, 4).
goal(30,robot, 40).
goal(30,robot, 41).
goal(30,robot, 42).
goal(30,robot, 43).
goal(30,robot, 44).
goal(30,robot, 45).
goal(30,robot, 46).
goal(30,robot, 47).
goal(30,robot, 48).
goal(30,robot, 49).
goal(30,robot, 5).
goal(30,robot, 50).
goal(30,robot, 6).
goal(30,robot, 60).
goal(30,robot, 62).
goal(30,robot, 64).
goal(30,robot, 66).
goal(30,robot, 68).
goal(30,robot, 7).
goal(30,robot, 70).
goal(30,robot, 72).
goal(30,robot, 74).
goal(30,robot, 76).
goal(30,robot, 78).
goal(30,robot, 8).
goal(30,robot, 80).
goal(30,robot, 82).
goal(30,robot, 84).
goal(30,robot, 86).
goal(30,robot, 88).
goal(30,robot, 9).
goal(30,robot, 90).
goal(30,robot, 92).
goal(30,robot, 94).
goal(30,robot, 96).
goal(30,robot, 98).
goal(30,robot, b).
goal(300,robot, 1).
goal(300,robot, 10).
goal(300,robot, 100).
goal(300,robot, 11).
goal(300,robot, 12).
goal(300,robot, 13).
goal(300,robot, 14).
goal(300,robot, 15).
goal(300,robot, 16).
goal(300,robot, 17).
goal(300,robot, 18).
goal(300,robot, 19).
goal(300,robot, 2).
goal(300,robot, 20).
goal(300,robot, 21).
goal(300,robot, 22).
goal(300,robot, 23).
goal(300,robot, 24).
goal(300,robot, 25).
goal(300,robot, 26).
goal(300,robot, 27).
goal(300,robot, 28).
goal(300,robot, 29).
goal(300,robot, 3).
goal(300,robot, 30).
goal(300,robot, 31).
goal(300,robot, 32).
goal(300,robot, 33).
goal(300,robot, 34).
goal(300,robot, 35).
goal(300,robot, 36).
goal(300,robot, 37).
goal(300,robot, 38).
goal(300,robot, 39).
goal(300,robot, 4).
goal(300,robot, 40).
goal(300,robot, 41).
goal(300,robot, 42).
goal(300,robot, 43).
goal(300,robot, 44).
goal(300,robot, 45).
goal(300,robot, 46).
goal(300,robot, 47).
goal(300,robot, 48).
goal(300,robot, 49).
goal(300,robot, 5).
goal(300,robot, 50).
goal(300,robot, 6).
goal(300,robot, 60).
goal(300,robot, 62).
goal(300,robot, 64).
goal(300,robot, 66).
goal(300,robot, 68).
goal(300,robot, 7).
goal(300,robot, 70).
goal(300,robot, 72).
goal(300,robot, 74).
goal(300,robot, 76).
goal(300,robot, 78).
goal(300,robot, 8).
goal(300,robot, 80).
goal(300,robot, 82).
goal(300,robot, 84).
goal(300,robot, 86).
goal(300,robot, 88).
goal(300,robot, 9).
goal(300,robot, 90).
goal(300,robot, 92).
goal(300,robot, 94).
goal(300,robot, 96).
goal(300,robot, 98).
goal(300,robot, b).
goal(301,robot, 1).
goal(301,robot, 10).
goal(301,robot, 100).
goal(301,robot, 11).
goal(301,robot, 12).
goal(301,robot, 13).
goal(301,robot, 14).
goal(301,robot, 15).
goal(301,robot, 16).
goal(301,robot, 17).
goal(301,robot, 18).
goal(301,robot, 19).
goal(301,robot, 2).
goal(301,robot, 20).
goal(301,robot, 21).
goal(301,robot, 22).
goal(301,robot, 23).
goal(301,robot, 24).
goal(301,robot, 25).
goal(301,robot, 26).
goal(301,robot, 27).
goal(301,robot, 28).
goal(301,robot, 29).
goal(301,robot, 3).
goal(301,robot, 30).
goal(301,robot, 31).
goal(301,robot, 32).
goal(301,robot, 33).
goal(301,robot, 34).
goal(301,robot, 35).
goal(301,robot, 36).
goal(301,robot, 37).
goal(301,robot, 38).
goal(301,robot, 39).
goal(301,robot, 4).
goal(301,robot, 40).
goal(301,robot, 41).
goal(301,robot, 42).
goal(301,robot, 43).
goal(301,robot, 44).
goal(301,robot, 45).
goal(301,robot, 46).
goal(301,robot, 47).
goal(301,robot, 48).
goal(301,robot, 49).
goal(301,robot, 5).
goal(301,robot, 50).
goal(301,robot, 6).
goal(301,robot, 60).
goal(301,robot, 62).
goal(301,robot, 64).
goal(301,robot, 66).
goal(301,robot, 68).
goal(301,robot, 7).
goal(301,robot, 70).
goal(301,robot, 72).
goal(301,robot, 74).
goal(301,robot, 76).
goal(301,robot, 78).
goal(301,robot, 8).
goal(301,robot, 80).
goal(301,robot, 82).
goal(301,robot, 84).
goal(301,robot, 86).
goal(301,robot, 88).
goal(301,robot, 9).
goal(301,robot, 90).
goal(301,robot, 92).
goal(301,robot, 94).
goal(301,robot, 96).
goal(301,robot, 98).
goal(301,robot, b).
goal(302,robot, 1).
goal(302,robot, 10).
goal(302,robot, 100).
goal(302,robot, 11).
goal(302,robot, 12).
goal(302,robot, 13).
goal(302,robot, 14).
goal(302,robot, 15).
goal(302,robot, 16).
goal(302,robot, 17).
goal(302,robot, 18).
goal(302,robot, 19).
goal(302,robot, 2).
goal(302,robot, 20).
goal(302,robot, 21).
goal(302,robot, 22).
goal(302,robot, 23).
goal(302,robot, 24).
goal(302,robot, 25).
goal(302,robot, 26).
goal(302,robot, 27).
goal(302,robot, 28).
goal(302,robot, 29).
goal(302,robot, 3).
goal(302,robot, 30).
goal(302,robot, 31).
goal(302,robot, 32).
goal(302,robot, 33).
goal(302,robot, 34).
goal(302,robot, 35).
goal(302,robot, 36).
goal(302,robot, 37).
goal(302,robot, 38).
goal(302,robot, 39).
goal(302,robot, 4).
goal(302,robot, 40).
goal(302,robot, 41).
goal(302,robot, 42).
goal(302,robot, 43).
goal(302,robot, 44).
goal(302,robot, 45).
goal(302,robot, 46).
goal(302,robot, 47).
goal(302,robot, 48).
goal(302,robot, 49).
goal(302,robot, 5).
goal(302,robot, 50).
goal(302,robot, 6).
goal(302,robot, 60).
goal(302,robot, 62).
goal(302,robot, 64).
goal(302,robot, 66).
goal(302,robot, 68).
goal(302,robot, 7).
goal(302,robot, 70).
goal(302,robot, 72).
goal(302,robot, 74).
goal(302,robot, 76).
goal(302,robot, 78).
goal(302,robot, 8).
goal(302,robot, 80).
goal(302,robot, 82).
goal(302,robot, 84).
goal(302,robot, 86).
goal(302,robot, 88).
goal(302,robot, 9).
goal(302,robot, 90).
goal(302,robot, 92).
goal(302,robot, 94).
goal(302,robot, 96).
goal(302,robot, 98).
goal(302,robot, b).
goal(303,robot, 1).
goal(303,robot, 10).
goal(303,robot, 100).
goal(303,robot, 11).
goal(303,robot, 12).
goal(303,robot, 13).
goal(303,robot, 14).
goal(303,robot, 15).
goal(303,robot, 16).
goal(303,robot, 17).
goal(303,robot, 18).
goal(303,robot, 19).
goal(303,robot, 2).
goal(303,robot, 20).
goal(303,robot, 21).
goal(303,robot, 22).
goal(303,robot, 23).
goal(303,robot, 24).
goal(303,robot, 25).
goal(303,robot, 26).
goal(303,robot, 27).
goal(303,robot, 28).
goal(303,robot, 29).
goal(303,robot, 3).
goal(303,robot, 30).
goal(303,robot, 31).
goal(303,robot, 32).
goal(303,robot, 33).
goal(303,robot, 34).
goal(303,robot, 35).
goal(303,robot, 36).
goal(303,robot, 37).
goal(303,robot, 38).
goal(303,robot, 39).
goal(303,robot, 4).
goal(303,robot, 40).
goal(303,robot, 41).
goal(303,robot, 42).
goal(303,robot, 43).
goal(303,robot, 44).
goal(303,robot, 45).
goal(303,robot, 46).
goal(303,robot, 47).
goal(303,robot, 48).
goal(303,robot, 49).
goal(303,robot, 5).
goal(303,robot, 50).
goal(303,robot, 6).
goal(303,robot, 60).
goal(303,robot, 62).
goal(303,robot, 64).
goal(303,robot, 66).
goal(303,robot, 68).
goal(303,robot, 7).
goal(303,robot, 70).
goal(303,robot, 72).
goal(303,robot, 74).
goal(303,robot, 76).
goal(303,robot, 78).
goal(303,robot, 8).
goal(303,robot, 80).
goal(303,robot, 82).
goal(303,robot, 84).
goal(303,robot, 86).
goal(303,robot, 88).
goal(303,robot, 9).
goal(303,robot, 90).
goal(303,robot, 92).
goal(303,robot, 94).
goal(303,robot, 96).
goal(303,robot, 98).
goal(303,robot, b).
goal(304,robot, 1).
goal(304,robot, 10).
goal(304,robot, 100).
goal(304,robot, 11).
goal(304,robot, 12).
goal(304,robot, 13).
goal(304,robot, 14).
goal(304,robot, 15).
goal(304,robot, 16).
goal(304,robot, 17).
goal(304,robot, 18).
goal(304,robot, 19).
goal(304,robot, 2).
goal(304,robot, 20).
goal(304,robot, 21).
goal(304,robot, 22).
goal(304,robot, 23).
goal(304,robot, 24).
goal(304,robot, 25).
goal(304,robot, 26).
goal(304,robot, 27).
goal(304,robot, 28).
goal(304,robot, 29).
goal(304,robot, 3).
goal(304,robot, 30).
goal(304,robot, 31).
goal(304,robot, 32).
goal(304,robot, 33).
goal(304,robot, 34).
goal(304,robot, 35).
goal(304,robot, 36).
goal(304,robot, 37).
goal(304,robot, 38).
goal(304,robot, 39).
goal(304,robot, 4).
goal(304,robot, 40).
goal(304,robot, 41).
goal(304,robot, 42).
goal(304,robot, 43).
goal(304,robot, 44).
goal(304,robot, 45).
goal(304,robot, 46).
goal(304,robot, 47).
goal(304,robot, 48).
goal(304,robot, 49).
goal(304,robot, 5).
goal(304,robot, 50).
goal(304,robot, 6).
goal(304,robot, 60).
goal(304,robot, 62).
goal(304,robot, 64).
goal(304,robot, 66).
goal(304,robot, 68).
goal(304,robot, 7).
goal(304,robot, 70).
goal(304,robot, 72).
goal(304,robot, 74).
goal(304,robot, 76).
goal(304,robot, 78).
goal(304,robot, 8).
goal(304,robot, 80).
goal(304,robot, 82).
goal(304,robot, 84).
goal(304,robot, 86).
goal(304,robot, 88).
goal(304,robot, 9).
goal(304,robot, 90).
goal(304,robot, 92).
goal(304,robot, 94).
goal(304,robot, 96).
goal(304,robot, 98).
goal(304,robot, b).
goal(305,robot, 1).
goal(305,robot, 10).
goal(305,robot, 100).
goal(305,robot, 11).
goal(305,robot, 12).
goal(305,robot, 13).
goal(305,robot, 14).
goal(305,robot, 15).
goal(305,robot, 16).
goal(305,robot, 17).
goal(305,robot, 18).
goal(305,robot, 19).
goal(305,robot, 2).
goal(305,robot, 20).
goal(305,robot, 21).
goal(305,robot, 22).
goal(305,robot, 23).
goal(305,robot, 24).
goal(305,robot, 25).
goal(305,robot, 26).
goal(305,robot, 27).
goal(305,robot, 28).
goal(305,robot, 29).
goal(305,robot, 3).
goal(305,robot, 30).
goal(305,robot, 31).
goal(305,robot, 32).
goal(305,robot, 33).
goal(305,robot, 34).
goal(305,robot, 35).
goal(305,robot, 36).
goal(305,robot, 37).
goal(305,robot, 38).
goal(305,robot, 39).
goal(305,robot, 4).
goal(305,robot, 40).
goal(305,robot, 41).
goal(305,robot, 42).
goal(305,robot, 43).
goal(305,robot, 44).
goal(305,robot, 45).
goal(305,robot, 46).
goal(305,robot, 47).
goal(305,robot, 48).
goal(305,robot, 49).
goal(305,robot, 5).
goal(305,robot, 50).
goal(305,robot, 6).
goal(305,robot, 60).
goal(305,robot, 62).
goal(305,robot, 64).
goal(305,robot, 66).
goal(305,robot, 68).
goal(305,robot, 7).
goal(305,robot, 70).
goal(305,robot, 72).
goal(305,robot, 74).
goal(305,robot, 76).
goal(305,robot, 78).
goal(305,robot, 8).
goal(305,robot, 80).
goal(305,robot, 82).
goal(305,robot, 84).
goal(305,robot, 86).
goal(305,robot, 88).
goal(305,robot, 9).
goal(305,robot, 90).
goal(305,robot, 92).
goal(305,robot, 94).
goal(305,robot, 96).
goal(305,robot, 98).
goal(305,robot, b).
goal(306,robot, 1).
goal(306,robot, 10).
goal(306,robot, 100).
goal(306,robot, 11).
goal(306,robot, 12).
goal(306,robot, 13).
goal(306,robot, 14).
goal(306,robot, 15).
goal(306,robot, 16).
goal(306,robot, 17).
goal(306,robot, 18).
goal(306,robot, 19).
goal(306,robot, 2).
goal(306,robot, 20).
goal(306,robot, 21).
goal(306,robot, 22).
goal(306,robot, 23).
goal(306,robot, 24).
goal(306,robot, 25).
goal(306,robot, 26).
goal(306,robot, 27).
goal(306,robot, 28).
goal(306,robot, 29).
goal(306,robot, 3).
goal(306,robot, 30).
goal(306,robot, 31).
goal(306,robot, 32).
goal(306,robot, 33).
goal(306,robot, 34).
goal(306,robot, 35).
goal(306,robot, 36).
goal(306,robot, 37).
goal(306,robot, 38).
goal(306,robot, 39).
goal(306,robot, 4).
goal(306,robot, 40).
goal(306,robot, 41).
goal(306,robot, 42).
goal(306,robot, 43).
goal(306,robot, 44).
goal(306,robot, 45).
goal(306,robot, 46).
goal(306,robot, 47).
goal(306,robot, 48).
goal(306,robot, 49).
goal(306,robot, 5).
goal(306,robot, 50).
goal(306,robot, 6).
goal(306,robot, 60).
goal(306,robot, 62).
goal(306,robot, 64).
goal(306,robot, 66).
goal(306,robot, 68).
goal(306,robot, 7).
goal(306,robot, 70).
goal(306,robot, 72).
goal(306,robot, 74).
goal(306,robot, 76).
goal(306,robot, 78).
goal(306,robot, 8).
goal(306,robot, 80).
goal(306,robot, 82).
goal(306,robot, 84).
goal(306,robot, 86).
goal(306,robot, 88).
goal(306,robot, 9).
goal(306,robot, 90).
goal(306,robot, 92).
goal(306,robot, 94).
goal(306,robot, 96).
goal(306,robot, 98).
goal(306,robot, b).
goal(307,robot, 1).
goal(307,robot, 10).
goal(307,robot, 100).
goal(307,robot, 11).
goal(307,robot, 12).
goal(307,robot, 13).
goal(307,robot, 14).
goal(307,robot, 15).
goal(307,robot, 16).
goal(307,robot, 17).
goal(307,robot, 18).
goal(307,robot, 19).
goal(307,robot, 2).
goal(307,robot, 20).
goal(307,robot, 21).
goal(307,robot, 22).
goal(307,robot, 23).
goal(307,robot, 24).
goal(307,robot, 25).
goal(307,robot, 26).
goal(307,robot, 27).
goal(307,robot, 28).
goal(307,robot, 29).
goal(307,robot, 3).
goal(307,robot, 30).
goal(307,robot, 31).
goal(307,robot, 32).
goal(307,robot, 33).
goal(307,robot, 34).
goal(307,robot, 35).
goal(307,robot, 36).
goal(307,robot, 37).
goal(307,robot, 38).
goal(307,robot, 39).
goal(307,robot, 4).
goal(307,robot, 40).
goal(307,robot, 41).
goal(307,robot, 42).
goal(307,robot, 43).
goal(307,robot, 44).
goal(307,robot, 45).
goal(307,robot, 46).
goal(307,robot, 47).
goal(307,robot, 48).
goal(307,robot, 49).
goal(307,robot, 5).
goal(307,robot, 50).
goal(307,robot, 6).
goal(307,robot, 60).
goal(307,robot, 62).
goal(307,robot, 64).
goal(307,robot, 66).
goal(307,robot, 68).
goal(307,robot, 7).
goal(307,robot, 70).
goal(307,robot, 72).
goal(307,robot, 74).
goal(307,robot, 76).
goal(307,robot, 78).
goal(307,robot, 8).
goal(307,robot, 80).
goal(307,robot, 82).
goal(307,robot, 84).
goal(307,robot, 86).
goal(307,robot, 88).
goal(307,robot, 9).
goal(307,robot, 90).
goal(307,robot, 92).
goal(307,robot, 94).
goal(307,robot, 96).
goal(307,robot, 98).
goal(307,robot, b).
goal(308,robot, 1).
goal(308,robot, 10).
goal(308,robot, 100).
goal(308,robot, 11).
goal(308,robot, 12).
goal(308,robot, 13).
goal(308,robot, 14).
goal(308,robot, 15).
goal(308,robot, 16).
goal(308,robot, 17).
goal(308,robot, 18).
goal(308,robot, 19).
goal(308,robot, 2).
goal(308,robot, 20).
goal(308,robot, 21).
goal(308,robot, 22).
goal(308,robot, 23).
goal(308,robot, 24).
goal(308,robot, 25).
goal(308,robot, 26).
goal(308,robot, 27).
goal(308,robot, 28).
goal(308,robot, 29).
goal(308,robot, 3).
goal(308,robot, 30).
goal(308,robot, 31).
goal(308,robot, 32).
goal(308,robot, 33).
goal(308,robot, 34).
goal(308,robot, 35).
goal(308,robot, 36).
goal(308,robot, 37).
goal(308,robot, 38).
goal(308,robot, 39).
goal(308,robot, 4).
goal(308,robot, 40).
goal(308,robot, 41).
goal(308,robot, 42).
goal(308,robot, 43).
goal(308,robot, 44).
goal(308,robot, 45).
goal(308,robot, 46).
goal(308,robot, 47).
goal(308,robot, 48).
goal(308,robot, 49).
goal(308,robot, 5).
goal(308,robot, 50).
goal(308,robot, 6).
goal(308,robot, 60).
goal(308,robot, 62).
goal(308,robot, 64).
goal(308,robot, 66).
goal(308,robot, 68).
goal(308,robot, 7).
goal(308,robot, 70).
goal(308,robot, 72).
goal(308,robot, 74).
goal(308,robot, 76).
goal(308,robot, 78).
goal(308,robot, 8).
goal(308,robot, 80).
goal(308,robot, 82).
goal(308,robot, 84).
goal(308,robot, 86).
goal(308,robot, 88).
goal(308,robot, 9).
goal(308,robot, 90).
goal(308,robot, 92).
goal(308,robot, 94).
goal(308,robot, 96).
goal(308,robot, 98).
goal(308,robot, b).
goal(309,robot, 1).
goal(309,robot, 10).
goal(309,robot, 100).
goal(309,robot, 11).
goal(309,robot, 12).
goal(309,robot, 13).
goal(309,robot, 14).
goal(309,robot, 15).
goal(309,robot, 16).
goal(309,robot, 17).
goal(309,robot, 18).
goal(309,robot, 19).
goal(309,robot, 2).
goal(309,robot, 20).
goal(309,robot, 21).
goal(309,robot, 22).
goal(309,robot, 23).
goal(309,robot, 24).
goal(309,robot, 25).
goal(309,robot, 26).
goal(309,robot, 27).
goal(309,robot, 28).
goal(309,robot, 29).
goal(309,robot, 3).
goal(309,robot, 30).
goal(309,robot, 31).
goal(309,robot, 32).
goal(309,robot, 33).
goal(309,robot, 34).
goal(309,robot, 35).
goal(309,robot, 36).
goal(309,robot, 37).
goal(309,robot, 38).
goal(309,robot, 39).
goal(309,robot, 4).
goal(309,robot, 40).
goal(309,robot, 41).
goal(309,robot, 42).
goal(309,robot, 43).
goal(309,robot, 44).
goal(309,robot, 45).
goal(309,robot, 46).
goal(309,robot, 47).
goal(309,robot, 48).
goal(309,robot, 49).
goal(309,robot, 5).
goal(309,robot, 50).
goal(309,robot, 6).
goal(309,robot, 60).
goal(309,robot, 62).
goal(309,robot, 64).
goal(309,robot, 66).
goal(309,robot, 68).
goal(309,robot, 7).
goal(309,robot, 70).
goal(309,robot, 72).
goal(309,robot, 74).
goal(309,robot, 76).
goal(309,robot, 78).
goal(309,robot, 8).
goal(309,robot, 80).
goal(309,robot, 82).
goal(309,robot, 84).
goal(309,robot, 86).
goal(309,robot, 88).
goal(309,robot, 9).
goal(309,robot, 90).
goal(309,robot, 92).
goal(309,robot, 94).
goal(309,robot, 96).
goal(309,robot, 98).
goal(309,robot, b).
goal(31,robot, 1).
goal(31,robot, 10).
goal(31,robot, 100).
goal(31,robot, 11).
goal(31,robot, 12).
goal(31,robot, 13).
goal(31,robot, 14).
goal(31,robot, 15).
goal(31,robot, 16).
goal(31,robot, 17).
goal(31,robot, 18).
goal(31,robot, 19).
goal(31,robot, 2).
goal(31,robot, 20).
goal(31,robot, 21).
goal(31,robot, 22).
goal(31,robot, 23).
goal(31,robot, 24).
goal(31,robot, 25).
goal(31,robot, 26).
goal(31,robot, 27).
goal(31,robot, 28).
goal(31,robot, 29).
goal(31,robot, 3).
goal(31,robot, 30).
goal(31,robot, 31).
goal(31,robot, 32).
goal(31,robot, 33).
goal(31,robot, 34).
goal(31,robot, 35).
goal(31,robot, 36).
goal(31,robot, 37).
goal(31,robot, 38).
goal(31,robot, 39).
goal(31,robot, 4).
goal(31,robot, 40).
goal(31,robot, 41).
goal(31,robot, 42).
goal(31,robot, 43).
goal(31,robot, 44).
goal(31,robot, 45).
goal(31,robot, 46).
goal(31,robot, 47).
goal(31,robot, 48).
goal(31,robot, 49).
goal(31,robot, 5).
goal(31,robot, 50).
goal(31,robot, 6).
goal(31,robot, 60).
goal(31,robot, 62).
goal(31,robot, 64).
goal(31,robot, 66).
goal(31,robot, 68).
goal(31,robot, 7).
goal(31,robot, 70).
goal(31,robot, 72).
goal(31,robot, 74).
goal(31,robot, 76).
goal(31,robot, 78).
goal(31,robot, 8).
goal(31,robot, 80).
goal(31,robot, 82).
goal(31,robot, 84).
goal(31,robot, 86).
goal(31,robot, 88).
goal(31,robot, 9).
goal(31,robot, 90).
goal(31,robot, 92).
goal(31,robot, 94).
goal(31,robot, 96).
goal(31,robot, 98).
goal(31,robot, b).
goal(310,robot, 1).
goal(310,robot, 10).
goal(310,robot, 100).
goal(310,robot, 11).
goal(310,robot, 12).
goal(310,robot, 13).
goal(310,robot, 14).
goal(310,robot, 15).
goal(310,robot, 16).
goal(310,robot, 17).
goal(310,robot, 18).
goal(310,robot, 19).
goal(310,robot, 2).
goal(310,robot, 20).
goal(310,robot, 21).
goal(310,robot, 22).
goal(310,robot, 23).
goal(310,robot, 24).
goal(310,robot, 25).
goal(310,robot, 26).
goal(310,robot, 27).
goal(310,robot, 28).
goal(310,robot, 29).
goal(310,robot, 3).
goal(310,robot, 30).
goal(310,robot, 31).
goal(310,robot, 32).
goal(310,robot, 33).
goal(310,robot, 34).
goal(310,robot, 35).
goal(310,robot, 36).
goal(310,robot, 37).
goal(310,robot, 38).
goal(310,robot, 39).
goal(310,robot, 4).
goal(310,robot, 40).
goal(310,robot, 41).
goal(310,robot, 42).
goal(310,robot, 43).
goal(310,robot, 44).
goal(310,robot, 45).
goal(310,robot, 46).
goal(310,robot, 47).
goal(310,robot, 48).
goal(310,robot, 49).
goal(310,robot, 5).
goal(310,robot, 50).
goal(310,robot, 6).
goal(310,robot, 60).
goal(310,robot, 62).
goal(310,robot, 64).
goal(310,robot, 66).
goal(310,robot, 68).
goal(310,robot, 7).
goal(310,robot, 70).
goal(310,robot, 72).
goal(310,robot, 74).
goal(310,robot, 76).
goal(310,robot, 78).
goal(310,robot, 8).
goal(310,robot, 80).
goal(310,robot, 82).
goal(310,robot, 84).
goal(310,robot, 86).
goal(310,robot, 88).
goal(310,robot, 9).
goal(310,robot, 90).
goal(310,robot, 92).
goal(310,robot, 94).
goal(310,robot, 96).
goal(310,robot, 98).
goal(310,robot, b).
goal(311,robot, 1).
goal(311,robot, 10).
goal(311,robot, 100).
goal(311,robot, 11).
goal(311,robot, 12).
goal(311,robot, 13).
goal(311,robot, 14).
goal(311,robot, 15).
goal(311,robot, 16).
goal(311,robot, 17).
goal(311,robot, 18).
goal(311,robot, 19).
goal(311,robot, 2).
goal(311,robot, 20).
goal(311,robot, 21).
goal(311,robot, 22).
goal(311,robot, 23).
goal(311,robot, 24).
goal(311,robot, 25).
goal(311,robot, 26).
goal(311,robot, 27).
goal(311,robot, 28).
goal(311,robot, 29).
goal(311,robot, 3).
goal(311,robot, 30).
goal(311,robot, 31).
goal(311,robot, 32).
goal(311,robot, 33).
goal(311,robot, 34).
goal(311,robot, 35).
goal(311,robot, 36).
goal(311,robot, 37).
goal(311,robot, 38).
goal(311,robot, 39).
goal(311,robot, 4).
goal(311,robot, 40).
goal(311,robot, 41).
goal(311,robot, 42).
goal(311,robot, 43).
goal(311,robot, 44).
goal(311,robot, 45).
goal(311,robot, 46).
goal(311,robot, 47).
goal(311,robot, 48).
goal(311,robot, 49).
goal(311,robot, 5).
goal(311,robot, 50).
goal(311,robot, 6).
goal(311,robot, 60).
goal(311,robot, 62).
goal(311,robot, 64).
goal(311,robot, 66).
goal(311,robot, 68).
goal(311,robot, 7).
goal(311,robot, 70).
goal(311,robot, 72).
goal(311,robot, 74).
goal(311,robot, 76).
goal(311,robot, 78).
goal(311,robot, 8).
goal(311,robot, 80).
goal(311,robot, 82).
goal(311,robot, 84).
goal(311,robot, 86).
goal(311,robot, 88).
goal(311,robot, 9).
goal(311,robot, 90).
goal(311,robot, 92).
goal(311,robot, 94).
goal(311,robot, 96).
goal(311,robot, 98).
goal(311,robot, b).
goal(312,robot, 1).
goal(312,robot, 10).
goal(312,robot, 100).
goal(312,robot, 11).
goal(312,robot, 12).
goal(312,robot, 13).
goal(312,robot, 14).
goal(312,robot, 15).
goal(312,robot, 16).
goal(312,robot, 17).
goal(312,robot, 18).
goal(312,robot, 19).
goal(312,robot, 2).
goal(312,robot, 20).
goal(312,robot, 21).
goal(312,robot, 22).
goal(312,robot, 23).
goal(312,robot, 24).
goal(312,robot, 25).
goal(312,robot, 26).
goal(312,robot, 27).
goal(312,robot, 28).
goal(312,robot, 29).
goal(312,robot, 3).
goal(312,robot, 30).
goal(312,robot, 31).
goal(312,robot, 32).
goal(312,robot, 33).
goal(312,robot, 34).
goal(312,robot, 35).
goal(312,robot, 36).
goal(312,robot, 37).
goal(312,robot, 38).
goal(312,robot, 39).
goal(312,robot, 4).
goal(312,robot, 40).
goal(312,robot, 41).
goal(312,robot, 42).
goal(312,robot, 43).
goal(312,robot, 44).
goal(312,robot, 45).
goal(312,robot, 46).
goal(312,robot, 47).
goal(312,robot, 48).
goal(312,robot, 49).
goal(312,robot, 5).
goal(312,robot, 50).
goal(312,robot, 6).
goal(312,robot, 60).
goal(312,robot, 62).
goal(312,robot, 64).
goal(312,robot, 66).
goal(312,robot, 68).
goal(312,robot, 7).
goal(312,robot, 70).
goal(312,robot, 72).
goal(312,robot, 74).
goal(312,robot, 76).
goal(312,robot, 78).
goal(312,robot, 8).
goal(312,robot, 80).
goal(312,robot, 82).
goal(312,robot, 84).
goal(312,robot, 86).
goal(312,robot, 88).
goal(312,robot, 9).
goal(312,robot, 90).
goal(312,robot, 92).
goal(312,robot, 94).
goal(312,robot, 96).
goal(312,robot, 98).
goal(312,robot, b).
goal(313,robot, 1).
goal(313,robot, 10).
goal(313,robot, 100).
goal(313,robot, 11).
goal(313,robot, 12).
goal(313,robot, 13).
goal(313,robot, 14).
goal(313,robot, 15).
goal(313,robot, 16).
goal(313,robot, 17).
goal(313,robot, 18).
goal(313,robot, 19).
goal(313,robot, 2).
goal(313,robot, 20).
goal(313,robot, 21).
goal(313,robot, 22).
goal(313,robot, 23).
goal(313,robot, 24).
goal(313,robot, 25).
goal(313,robot, 26).
goal(313,robot, 27).
goal(313,robot, 28).
goal(313,robot, 29).
goal(313,robot, 3).
goal(313,robot, 30).
goal(313,robot, 31).
goal(313,robot, 32).
goal(313,robot, 33).
goal(313,robot, 34).
goal(313,robot, 35).
goal(313,robot, 36).
goal(313,robot, 37).
goal(313,robot, 38).
goal(313,robot, 39).
goal(313,robot, 4).
goal(313,robot, 40).
goal(313,robot, 41).
goal(313,robot, 42).
goal(313,robot, 43).
goal(313,robot, 44).
goal(313,robot, 45).
goal(313,robot, 46).
goal(313,robot, 47).
goal(313,robot, 48).
goal(313,robot, 49).
goal(313,robot, 5).
goal(313,robot, 50).
goal(313,robot, 6).
goal(313,robot, 60).
goal(313,robot, 62).
goal(313,robot, 64).
goal(313,robot, 66).
goal(313,robot, 68).
goal(313,robot, 7).
goal(313,robot, 70).
goal(313,robot, 72).
goal(313,robot, 74).
goal(313,robot, 76).
goal(313,robot, 78).
goal(313,robot, 8).
goal(313,robot, 80).
goal(313,robot, 82).
goal(313,robot, 84).
goal(313,robot, 86).
goal(313,robot, 88).
goal(313,robot, 9).
goal(313,robot, 90).
goal(313,robot, 92).
goal(313,robot, 94).
goal(313,robot, 96).
goal(313,robot, 98).
goal(313,robot, b).
goal(314,robot, 1).
goal(314,robot, 10).
goal(314,robot, 100).
goal(314,robot, 11).
goal(314,robot, 12).
goal(314,robot, 13).
goal(314,robot, 14).
goal(314,robot, 15).
goal(314,robot, 16).
goal(314,robot, 17).
goal(314,robot, 18).
goal(314,robot, 19).
goal(314,robot, 2).
goal(314,robot, 20).
goal(314,robot, 21).
goal(314,robot, 22).
goal(314,robot, 23).
goal(314,robot, 24).
goal(314,robot, 25).
goal(314,robot, 26).
goal(314,robot, 27).
goal(314,robot, 28).
goal(314,robot, 29).
goal(314,robot, 3).
goal(314,robot, 30).
goal(314,robot, 31).
goal(314,robot, 32).
goal(314,robot, 33).
goal(314,robot, 34).
goal(314,robot, 35).
goal(314,robot, 36).
goal(314,robot, 37).
goal(314,robot, 38).
goal(314,robot, 39).
goal(314,robot, 4).
goal(314,robot, 40).
goal(314,robot, 41).
goal(314,robot, 42).
goal(314,robot, 43).
goal(314,robot, 44).
goal(314,robot, 45).
goal(314,robot, 46).
goal(314,robot, 47).
goal(314,robot, 48).
goal(314,robot, 49).
goal(314,robot, 5).
goal(314,robot, 50).
goal(314,robot, 6).
goal(314,robot, 60).
goal(314,robot, 62).
goal(314,robot, 64).
goal(314,robot, 66).
goal(314,robot, 68).
goal(314,robot, 7).
goal(314,robot, 70).
goal(314,robot, 72).
goal(314,robot, 74).
goal(314,robot, 76).
goal(314,robot, 78).
goal(314,robot, 8).
goal(314,robot, 80).
goal(314,robot, 82).
goal(314,robot, 84).
goal(314,robot, 86).
goal(314,robot, 88).
goal(314,robot, 9).
goal(314,robot, 90).
goal(314,robot, 92).
goal(314,robot, 94).
goal(314,robot, 96).
goal(314,robot, 98).
goal(314,robot, b).
goal(315,robot, 1).
goal(315,robot, 10).
goal(315,robot, 100).
goal(315,robot, 11).
goal(315,robot, 12).
goal(315,robot, 13).
goal(315,robot, 14).
goal(315,robot, 15).
goal(315,robot, 16).
goal(315,robot, 17).
goal(315,robot, 18).
goal(315,robot, 19).
goal(315,robot, 2).
goal(315,robot, 20).
goal(315,robot, 21).
goal(315,robot, 22).
goal(315,robot, 23).
goal(315,robot, 24).
goal(315,robot, 25).
goal(315,robot, 26).
goal(315,robot, 27).
goal(315,robot, 28).
goal(315,robot, 29).
goal(315,robot, 3).
goal(315,robot, 30).
goal(315,robot, 31).
goal(315,robot, 32).
goal(315,robot, 33).
goal(315,robot, 34).
goal(315,robot, 35).
goal(315,robot, 36).
goal(315,robot, 37).
goal(315,robot, 38).
goal(315,robot, 39).
goal(315,robot, 4).
goal(315,robot, 40).
goal(315,robot, 41).
goal(315,robot, 42).
goal(315,robot, 43).
goal(315,robot, 44).
goal(315,robot, 45).
goal(315,robot, 46).
goal(315,robot, 47).
goal(315,robot, 48).
goal(315,robot, 49).
goal(315,robot, 5).
goal(315,robot, 50).
goal(315,robot, 6).
goal(315,robot, 60).
goal(315,robot, 62).
goal(315,robot, 64).
goal(315,robot, 66).
goal(315,robot, 68).
goal(315,robot, 7).
goal(315,robot, 70).
goal(315,robot, 72).
goal(315,robot, 74).
goal(315,robot, 76).
goal(315,robot, 78).
goal(315,robot, 8).
goal(315,robot, 80).
goal(315,robot, 82).
goal(315,robot, 84).
goal(315,robot, 86).
goal(315,robot, 88).
goal(315,robot, 9).
goal(315,robot, 90).
goal(315,robot, 92).
goal(315,robot, 94).
goal(315,robot, 96).
goal(315,robot, 98).
goal(315,robot, b).
goal(316,robot, 1).
goal(316,robot, 10).
goal(316,robot, 100).
goal(316,robot, 11).
goal(316,robot, 12).
goal(316,robot, 13).
goal(316,robot, 14).
goal(316,robot, 15).
goal(316,robot, 16).
goal(316,robot, 17).
goal(316,robot, 18).
goal(316,robot, 19).
goal(316,robot, 2).
goal(316,robot, 20).
goal(316,robot, 21).
goal(316,robot, 22).
goal(316,robot, 23).
goal(316,robot, 24).
goal(316,robot, 25).
goal(316,robot, 26).
goal(316,robot, 27).
goal(316,robot, 28).
goal(316,robot, 29).
goal(316,robot, 3).
goal(316,robot, 30).
goal(316,robot, 31).
goal(316,robot, 32).
goal(316,robot, 33).
goal(316,robot, 34).
goal(316,robot, 35).
goal(316,robot, 36).
goal(316,robot, 37).
goal(316,robot, 38).
goal(316,robot, 39).
goal(316,robot, 4).
goal(316,robot, 40).
goal(316,robot, 41).
goal(316,robot, 42).
goal(316,robot, 43).
goal(316,robot, 44).
goal(316,robot, 45).
goal(316,robot, 46).
goal(316,robot, 47).
goal(316,robot, 48).
goal(316,robot, 49).
goal(316,robot, 5).
goal(316,robot, 50).
goal(316,robot, 6).
goal(316,robot, 60).
goal(316,robot, 62).
goal(316,robot, 64).
goal(316,robot, 66).
goal(316,robot, 68).
goal(316,robot, 7).
goal(316,robot, 70).
goal(316,robot, 72).
goal(316,robot, 74).
goal(316,robot, 76).
goal(316,robot, 78).
goal(316,robot, 8).
goal(316,robot, 80).
goal(316,robot, 82).
goal(316,robot, 84).
goal(316,robot, 86).
goal(316,robot, 88).
goal(316,robot, 9).
goal(316,robot, 90).
goal(316,robot, 92).
goal(316,robot, 94).
goal(316,robot, 96).
goal(316,robot, 98).
goal(316,robot, b).
goal(317,robot, 1).
goal(317,robot, 10).
goal(317,robot, 100).
goal(317,robot, 11).
goal(317,robot, 12).
goal(317,robot, 13).
goal(317,robot, 14).
goal(317,robot, 15).
goal(317,robot, 16).
goal(317,robot, 17).
goal(317,robot, 18).
goal(317,robot, 19).
goal(317,robot, 2).
goal(317,robot, 20).
goal(317,robot, 21).
goal(317,robot, 22).
goal(317,robot, 23).
goal(317,robot, 24).
goal(317,robot, 25).
goal(317,robot, 26).
goal(317,robot, 27).
goal(317,robot, 28).
goal(317,robot, 29).
goal(317,robot, 3).
goal(317,robot, 30).
goal(317,robot, 31).
goal(317,robot, 32).
goal(317,robot, 33).
goal(317,robot, 34).
goal(317,robot, 35).
goal(317,robot, 36).
goal(317,robot, 37).
goal(317,robot, 38).
goal(317,robot, 39).
goal(317,robot, 4).
goal(317,robot, 40).
goal(317,robot, 41).
goal(317,robot, 42).
goal(317,robot, 43).
goal(317,robot, 44).
goal(317,robot, 45).
goal(317,robot, 46).
goal(317,robot, 47).
goal(317,robot, 48).
goal(317,robot, 49).
goal(317,robot, 5).
goal(317,robot, 50).
goal(317,robot, 6).
goal(317,robot, 60).
goal(317,robot, 62).
goal(317,robot, 64).
goal(317,robot, 66).
goal(317,robot, 68).
goal(317,robot, 7).
goal(317,robot, 70).
goal(317,robot, 72).
goal(317,robot, 74).
goal(317,robot, 76).
goal(317,robot, 78).
goal(317,robot, 8).
goal(317,robot, 80).
goal(317,robot, 82).
goal(317,robot, 84).
goal(317,robot, 86).
goal(317,robot, 88).
goal(317,robot, 9).
goal(317,robot, 90).
goal(317,robot, 92).
goal(317,robot, 94).
goal(317,robot, 96).
goal(317,robot, 98).
goal(317,robot, b).
goal(318,robot, 1).
goal(318,robot, 10).
goal(318,robot, 100).
goal(318,robot, 11).
goal(318,robot, 12).
goal(318,robot, 13).
goal(318,robot, 14).
goal(318,robot, 15).
goal(318,robot, 16).
goal(318,robot, 17).
goal(318,robot, 18).
goal(318,robot, 19).
goal(318,robot, 2).
goal(318,robot, 20).
goal(318,robot, 21).
goal(318,robot, 22).
goal(318,robot, 23).
goal(318,robot, 24).
goal(318,robot, 25).
goal(318,robot, 26).
goal(318,robot, 27).
goal(318,robot, 28).
goal(318,robot, 29).
goal(318,robot, 3).
goal(318,robot, 30).
goal(318,robot, 31).
goal(318,robot, 32).
goal(318,robot, 33).
goal(318,robot, 34).
goal(318,robot, 35).
goal(318,robot, 36).
goal(318,robot, 37).
goal(318,robot, 38).
goal(318,robot, 39).
goal(318,robot, 4).
goal(318,robot, 40).
goal(318,robot, 41).
goal(318,robot, 42).
goal(318,robot, 43).
goal(318,robot, 44).
goal(318,robot, 45).
goal(318,robot, 46).
goal(318,robot, 47).
goal(318,robot, 48).
goal(318,robot, 49).
goal(318,robot, 5).
goal(318,robot, 50).
goal(318,robot, 6).
goal(318,robot, 60).
goal(318,robot, 62).
goal(318,robot, 64).
goal(318,robot, 66).
goal(318,robot, 68).
goal(318,robot, 7).
goal(318,robot, 70).
goal(318,robot, 72).
goal(318,robot, 74).
goal(318,robot, 76).
goal(318,robot, 78).
goal(318,robot, 8).
goal(318,robot, 80).
goal(318,robot, 82).
goal(318,robot, 84).
goal(318,robot, 86).
goal(318,robot, 88).
goal(318,robot, 9).
goal(318,robot, 90).
goal(318,robot, 92).
goal(318,robot, 94).
goal(318,robot, 96).
goal(318,robot, 98).
goal(318,robot, b).
goal(319,robot, 1).
goal(319,robot, 10).
goal(319,robot, 100).
goal(319,robot, 11).
goal(319,robot, 12).
goal(319,robot, 13).
goal(319,robot, 14).
goal(319,robot, 15).
goal(319,robot, 16).
goal(319,robot, 17).
goal(319,robot, 18).
goal(319,robot, 19).
goal(319,robot, 2).
goal(319,robot, 20).
goal(319,robot, 21).
goal(319,robot, 22).
goal(319,robot, 23).
goal(319,robot, 24).
goal(319,robot, 25).
goal(319,robot, 26).
goal(319,robot, 27).
goal(319,robot, 28).
goal(319,robot, 29).
goal(319,robot, 3).
goal(319,robot, 30).
goal(319,robot, 31).
goal(319,robot, 32).
goal(319,robot, 33).
goal(319,robot, 34).
goal(319,robot, 35).
goal(319,robot, 36).
goal(319,robot, 37).
goal(319,robot, 38).
goal(319,robot, 39).
goal(319,robot, 4).
goal(319,robot, 40).
goal(319,robot, 41).
goal(319,robot, 42).
goal(319,robot, 43).
goal(319,robot, 44).
goal(319,robot, 45).
goal(319,robot, 46).
goal(319,robot, 47).
goal(319,robot, 48).
goal(319,robot, 49).
goal(319,robot, 5).
goal(319,robot, 50).
goal(319,robot, 6).
goal(319,robot, 60).
goal(319,robot, 62).
goal(319,robot, 64).
goal(319,robot, 66).
goal(319,robot, 68).
goal(319,robot, 7).
goal(319,robot, 70).
goal(319,robot, 72).
goal(319,robot, 74).
goal(319,robot, 76).
goal(319,robot, 78).
goal(319,robot, 8).
goal(319,robot, 80).
goal(319,robot, 82).
goal(319,robot, 84).
goal(319,robot, 86).
goal(319,robot, 88).
goal(319,robot, 9).
goal(319,robot, 90).
goal(319,robot, 92).
goal(319,robot, 94).
goal(319,robot, 96).
goal(319,robot, 98).
goal(319,robot, b).
goal(32,robot, 1).
goal(32,robot, 10).
goal(32,robot, 100).
goal(32,robot, 11).
goal(32,robot, 12).
goal(32,robot, 13).
goal(32,robot, 14).
goal(32,robot, 15).
goal(32,robot, 16).
goal(32,robot, 17).
goal(32,robot, 18).
goal(32,robot, 19).
goal(32,robot, 2).
goal(32,robot, 20).
goal(32,robot, 21).
goal(32,robot, 22).
goal(32,robot, 23).
goal(32,robot, 24).
goal(32,robot, 25).
goal(32,robot, 26).
goal(32,robot, 27).
goal(32,robot, 28).
goal(32,robot, 29).
goal(32,robot, 3).
goal(32,robot, 30).
goal(32,robot, 31).
goal(32,robot, 32).
goal(32,robot, 33).
goal(32,robot, 34).
goal(32,robot, 35).
goal(32,robot, 36).
goal(32,robot, 37).
goal(32,robot, 38).
goal(32,robot, 39).
goal(32,robot, 4).
goal(32,robot, 40).
goal(32,robot, 41).
goal(32,robot, 42).
goal(32,robot, 43).
goal(32,robot, 44).
goal(32,robot, 45).
goal(32,robot, 46).
goal(32,robot, 47).
goal(32,robot, 48).
goal(32,robot, 49).
goal(32,robot, 5).
goal(32,robot, 50).
goal(32,robot, 6).
goal(32,robot, 60).
goal(32,robot, 62).
goal(32,robot, 64).
goal(32,robot, 66).
goal(32,robot, 68).
goal(32,robot, 7).
goal(32,robot, 70).
goal(32,robot, 72).
goal(32,robot, 74).
goal(32,robot, 76).
goal(32,robot, 78).
goal(32,robot, 8).
goal(32,robot, 80).
goal(32,robot, 82).
goal(32,robot, 84).
goal(32,robot, 86).
goal(32,robot, 88).
goal(32,robot, 9).
goal(32,robot, 90).
goal(32,robot, 92).
goal(32,robot, 94).
goal(32,robot, 96).
goal(32,robot, 98).
goal(32,robot, b).
goal(320,robot, 1).
goal(320,robot, 10).
goal(320,robot, 100).
goal(320,robot, 11).
goal(320,robot, 12).
goal(320,robot, 13).
goal(320,robot, 14).
goal(320,robot, 15).
goal(320,robot, 16).
goal(320,robot, 17).
goal(320,robot, 18).
goal(320,robot, 19).
goal(320,robot, 2).
goal(320,robot, 20).
goal(320,robot, 21).
goal(320,robot, 22).
goal(320,robot, 23).
goal(320,robot, 24).
goal(320,robot, 25).
goal(320,robot, 26).
goal(320,robot, 27).
goal(320,robot, 28).
goal(320,robot, 29).
goal(320,robot, 3).
goal(320,robot, 30).
goal(320,robot, 31).
goal(320,robot, 32).
goal(320,robot, 33).
goal(320,robot, 34).
goal(320,robot, 35).
goal(320,robot, 36).
goal(320,robot, 37).
goal(320,robot, 38).
goal(320,robot, 39).
goal(320,robot, 4).
goal(320,robot, 40).
goal(320,robot, 41).
goal(320,robot, 42).
goal(320,robot, 43).
goal(320,robot, 44).
goal(320,robot, 45).
goal(320,robot, 46).
goal(320,robot, 47).
goal(320,robot, 48).
goal(320,robot, 49).
goal(320,robot, 5).
goal(320,robot, 50).
goal(320,robot, 6).
goal(320,robot, 60).
goal(320,robot, 62).
goal(320,robot, 64).
goal(320,robot, 66).
goal(320,robot, 68).
goal(320,robot, 7).
goal(320,robot, 70).
goal(320,robot, 72).
goal(320,robot, 74).
goal(320,robot, 76).
goal(320,robot, 78).
goal(320,robot, 8).
goal(320,robot, 80).
goal(320,robot, 82).
goal(320,robot, 84).
goal(320,robot, 86).
goal(320,robot, 88).
goal(320,robot, 9).
goal(320,robot, 90).
goal(320,robot, 92).
goal(320,robot, 94).
goal(320,robot, 96).
goal(320,robot, 98).
goal(320,robot, b).
goal(321,robot, 1).
goal(321,robot, 10).
goal(321,robot, 100).
goal(321,robot, 11).
goal(321,robot, 12).
goal(321,robot, 13).
goal(321,robot, 14).
goal(321,robot, 15).
goal(321,robot, 16).
goal(321,robot, 17).
goal(321,robot, 18).
goal(321,robot, 19).
goal(321,robot, 2).
goal(321,robot, 20).
goal(321,robot, 21).
goal(321,robot, 22).
goal(321,robot, 23).
goal(321,robot, 24).
goal(321,robot, 25).
goal(321,robot, 26).
goal(321,robot, 27).
goal(321,robot, 28).
goal(321,robot, 29).
goal(321,robot, 3).
goal(321,robot, 30).
goal(321,robot, 31).
goal(321,robot, 32).
goal(321,robot, 33).
goal(321,robot, 34).
goal(321,robot, 35).
goal(321,robot, 36).
goal(321,robot, 37).
goal(321,robot, 38).
goal(321,robot, 39).
goal(321,robot, 4).
goal(321,robot, 40).
goal(321,robot, 41).
goal(321,robot, 42).
goal(321,robot, 43).
goal(321,robot, 44).
goal(321,robot, 45).
goal(321,robot, 46).
goal(321,robot, 47).
goal(321,robot, 48).
goal(321,robot, 49).
goal(321,robot, 5).
goal(321,robot, 50).
goal(321,robot, 6).
goal(321,robot, 60).
goal(321,robot, 62).
goal(321,robot, 64).
goal(321,robot, 66).
goal(321,robot, 68).
goal(321,robot, 7).
goal(321,robot, 70).
goal(321,robot, 72).
goal(321,robot, 74).
goal(321,robot, 76).
goal(321,robot, 78).
goal(321,robot, 8).
goal(321,robot, 80).
goal(321,robot, 82).
goal(321,robot, 84).
goal(321,robot, 86).
goal(321,robot, 88).
goal(321,robot, 9).
goal(321,robot, 90).
goal(321,robot, 92).
goal(321,robot, 94).
goal(321,robot, 96).
goal(321,robot, 98).
goal(321,robot, b).
goal(322,robot, 1).
goal(322,robot, 10).
goal(322,robot, 100).
goal(322,robot, 11).
goal(322,robot, 12).
goal(322,robot, 13).
goal(322,robot, 14).
goal(322,robot, 15).
goal(322,robot, 16).
goal(322,robot, 17).
goal(322,robot, 18).
goal(322,robot, 19).
goal(322,robot, 2).
goal(322,robot, 20).
goal(322,robot, 21).
goal(322,robot, 22).
goal(322,robot, 23).
goal(322,robot, 24).
goal(322,robot, 25).
goal(322,robot, 26).
goal(322,robot, 27).
goal(322,robot, 28).
goal(322,robot, 29).
goal(322,robot, 3).
goal(322,robot, 30).
goal(322,robot, 31).
goal(322,robot, 32).
goal(322,robot, 33).
goal(322,robot, 34).
goal(322,robot, 35).
goal(322,robot, 36).
goal(322,robot, 37).
goal(322,robot, 38).
goal(322,robot, 39).
goal(322,robot, 4).
goal(322,robot, 40).
goal(322,robot, 41).
goal(322,robot, 42).
goal(322,robot, 43).
goal(322,robot, 44).
goal(322,robot, 45).
goal(322,robot, 46).
goal(322,robot, 47).
goal(322,robot, 48).
goal(322,robot, 49).
goal(322,robot, 5).
goal(322,robot, 50).
goal(322,robot, 6).
goal(322,robot, 60).
goal(322,robot, 62).
goal(322,robot, 64).
goal(322,robot, 66).
goal(322,robot, 68).
goal(322,robot, 7).
goal(322,robot, 70).
goal(322,robot, 72).
goal(322,robot, 74).
goal(322,robot, 76).
goal(322,robot, 78).
goal(322,robot, 8).
goal(322,robot, 80).
goal(322,robot, 82).
goal(322,robot, 84).
goal(322,robot, 86).
goal(322,robot, 88).
goal(322,robot, 9).
goal(322,robot, 90).
goal(322,robot, 92).
goal(322,robot, 94).
goal(322,robot, 96).
goal(322,robot, 98).
goal(322,robot, b).
goal(323,robot, 1).
goal(323,robot, 10).
goal(323,robot, 100).
goal(323,robot, 11).
goal(323,robot, 12).
goal(323,robot, 13).
goal(323,robot, 14).
goal(323,robot, 15).
goal(323,robot, 16).
goal(323,robot, 17).
goal(323,robot, 18).
goal(323,robot, 19).
goal(323,robot, 2).
goal(323,robot, 20).
goal(323,robot, 21).
goal(323,robot, 22).
goal(323,robot, 23).
goal(323,robot, 24).
goal(323,robot, 25).
goal(323,robot, 26).
goal(323,robot, 27).
goal(323,robot, 28).
goal(323,robot, 29).
goal(323,robot, 3).
goal(323,robot, 30).
goal(323,robot, 31).
goal(323,robot, 32).
goal(323,robot, 33).
goal(323,robot, 34).
goal(323,robot, 35).
goal(323,robot, 36).
goal(323,robot, 37).
goal(323,robot, 38).
goal(323,robot, 39).
goal(323,robot, 4).
goal(323,robot, 40).
goal(323,robot, 41).
goal(323,robot, 42).
goal(323,robot, 43).
goal(323,robot, 44).
goal(323,robot, 45).
goal(323,robot, 46).
goal(323,robot, 47).
goal(323,robot, 48).
goal(323,robot, 49).
goal(323,robot, 5).
goal(323,robot, 50).
goal(323,robot, 6).
goal(323,robot, 60).
goal(323,robot, 62).
goal(323,robot, 64).
goal(323,robot, 66).
goal(323,robot, 68).
goal(323,robot, 7).
goal(323,robot, 70).
goal(323,robot, 72).
goal(323,robot, 74).
goal(323,robot, 76).
goal(323,robot, 78).
goal(323,robot, 8).
goal(323,robot, 80).
goal(323,robot, 82).
goal(323,robot, 84).
goal(323,robot, 86).
goal(323,robot, 88).
goal(323,robot, 9).
goal(323,robot, 90).
goal(323,robot, 92).
goal(323,robot, 94).
goal(323,robot, 96).
goal(323,robot, 98).
goal(323,robot, b).
goal(324,robot, 1).
goal(324,robot, 10).
goal(324,robot, 100).
goal(324,robot, 11).
goal(324,robot, 12).
goal(324,robot, 13).
goal(324,robot, 14).
goal(324,robot, 15).
goal(324,robot, 16).
goal(324,robot, 17).
goal(324,robot, 18).
goal(324,robot, 19).
goal(324,robot, 2).
goal(324,robot, 20).
goal(324,robot, 21).
goal(324,robot, 22).
goal(324,robot, 23).
goal(324,robot, 24).
goal(324,robot, 25).
goal(324,robot, 26).
goal(324,robot, 27).
goal(324,robot, 28).
goal(324,robot, 29).
goal(324,robot, 3).
goal(324,robot, 30).
goal(324,robot, 31).
goal(324,robot, 32).
goal(324,robot, 33).
goal(324,robot, 34).
goal(324,robot, 35).
goal(324,robot, 36).
goal(324,robot, 37).
goal(324,robot, 38).
goal(324,robot, 39).
goal(324,robot, 4).
goal(324,robot, 40).
goal(324,robot, 41).
goal(324,robot, 42).
goal(324,robot, 43).
goal(324,robot, 44).
goal(324,robot, 45).
goal(324,robot, 46).
goal(324,robot, 47).
goal(324,robot, 48).
goal(324,robot, 49).
goal(324,robot, 5).
goal(324,robot, 50).
goal(324,robot, 6).
goal(324,robot, 60).
goal(324,robot, 62).
goal(324,robot, 64).
goal(324,robot, 66).
goal(324,robot, 68).
goal(324,robot, 7).
goal(324,robot, 70).
goal(324,robot, 72).
goal(324,robot, 74).
goal(324,robot, 76).
goal(324,robot, 78).
goal(324,robot, 8).
goal(324,robot, 80).
goal(324,robot, 82).
goal(324,robot, 84).
goal(324,robot, 86).
goal(324,robot, 88).
goal(324,robot, 9).
goal(324,robot, 90).
goal(324,robot, 92).
goal(324,robot, 94).
goal(324,robot, 96).
goal(324,robot, 98).
goal(324,robot, b).
goal(325,robot, 1).
goal(325,robot, 10).
goal(325,robot, 100).
goal(325,robot, 11).
goal(325,robot, 12).
goal(325,robot, 13).
goal(325,robot, 14).
goal(325,robot, 15).
goal(325,robot, 16).
goal(325,robot, 17).
goal(325,robot, 18).
goal(325,robot, 19).
goal(325,robot, 2).
goal(325,robot, 20).
goal(325,robot, 21).
goal(325,robot, 22).
goal(325,robot, 23).
goal(325,robot, 24).
goal(325,robot, 25).
goal(325,robot, 26).
goal(325,robot, 27).
goal(325,robot, 28).
goal(325,robot, 29).
goal(325,robot, 3).
goal(325,robot, 30).
goal(325,robot, 31).
goal(325,robot, 32).
goal(325,robot, 33).
goal(325,robot, 34).
goal(325,robot, 35).
goal(325,robot, 36).
goal(325,robot, 37).
goal(325,robot, 38).
goal(325,robot, 39).
goal(325,robot, 4).
goal(325,robot, 40).
goal(325,robot, 41).
goal(325,robot, 42).
goal(325,robot, 43).
goal(325,robot, 44).
goal(325,robot, 45).
goal(325,robot, 46).
goal(325,robot, 47).
goal(325,robot, 48).
goal(325,robot, 49).
goal(325,robot, 5).
goal(325,robot, 50).
goal(325,robot, 6).
goal(325,robot, 60).
goal(325,robot, 62).
goal(325,robot, 64).
goal(325,robot, 66).
goal(325,robot, 68).
goal(325,robot, 7).
goal(325,robot, 70).
goal(325,robot, 72).
goal(325,robot, 74).
goal(325,robot, 76).
goal(325,robot, 78).
goal(325,robot, 8).
goal(325,robot, 80).
goal(325,robot, 82).
goal(325,robot, 84).
goal(325,robot, 86).
goal(325,robot, 88).
goal(325,robot, 9).
goal(325,robot, 90).
goal(325,robot, 92).
goal(325,robot, 94).
goal(325,robot, 96).
goal(325,robot, 98).
goal(325,robot, b).
goal(326,robot, 1).
goal(326,robot, 10).
goal(326,robot, 100).
goal(326,robot, 11).
goal(326,robot, 12).
goal(326,robot, 13).
goal(326,robot, 14).
goal(326,robot, 15).
goal(326,robot, 16).
goal(326,robot, 17).
goal(326,robot, 18).
goal(326,robot, 19).
goal(326,robot, 2).
goal(326,robot, 20).
goal(326,robot, 21).
goal(326,robot, 22).
goal(326,robot, 23).
goal(326,robot, 24).
goal(326,robot, 25).
goal(326,robot, 26).
goal(326,robot, 27).
goal(326,robot, 28).
goal(326,robot, 29).
goal(326,robot, 3).
goal(326,robot, 30).
goal(326,robot, 31).
goal(326,robot, 32).
goal(326,robot, 33).
goal(326,robot, 34).
goal(326,robot, 35).
goal(326,robot, 36).
goal(326,robot, 37).
goal(326,robot, 38).
goal(326,robot, 39).
goal(326,robot, 4).
goal(326,robot, 40).
goal(326,robot, 41).
goal(326,robot, 42).
goal(326,robot, 43).
goal(326,robot, 44).
goal(326,robot, 45).
goal(326,robot, 46).
goal(326,robot, 47).
goal(326,robot, 48).
goal(326,robot, 49).
goal(326,robot, 5).
goal(326,robot, 50).
goal(326,robot, 6).
goal(326,robot, 60).
goal(326,robot, 62).
goal(326,robot, 64).
goal(326,robot, 66).
goal(326,robot, 68).
goal(326,robot, 7).
goal(326,robot, 70).
goal(326,robot, 72).
goal(326,robot, 74).
goal(326,robot, 76).
goal(326,robot, 78).
goal(326,robot, 8).
goal(326,robot, 80).
goal(326,robot, 82).
goal(326,robot, 84).
goal(326,robot, 86).
goal(326,robot, 88).
goal(326,robot, 9).
goal(326,robot, 90).
goal(326,robot, 92).
goal(326,robot, 94).
goal(326,robot, 96).
goal(326,robot, 98).
goal(326,robot, b).
goal(327,robot, 1).
goal(327,robot, 10).
goal(327,robot, 100).
goal(327,robot, 11).
goal(327,robot, 12).
goal(327,robot, 13).
goal(327,robot, 14).
goal(327,robot, 15).
goal(327,robot, 16).
goal(327,robot, 17).
goal(327,robot, 18).
goal(327,robot, 19).
goal(327,robot, 2).
goal(327,robot, 20).
goal(327,robot, 21).
goal(327,robot, 22).
goal(327,robot, 23).
goal(327,robot, 24).
goal(327,robot, 25).
goal(327,robot, 26).
goal(327,robot, 27).
goal(327,robot, 28).
goal(327,robot, 29).
goal(327,robot, 3).
goal(327,robot, 30).
goal(327,robot, 31).
goal(327,robot, 32).
goal(327,robot, 33).
goal(327,robot, 34).
goal(327,robot, 35).
goal(327,robot, 36).
goal(327,robot, 37).
goal(327,robot, 38).
goal(327,robot, 39).
goal(327,robot, 4).
goal(327,robot, 40).
goal(327,robot, 41).
goal(327,robot, 42).
goal(327,robot, 43).
goal(327,robot, 44).
goal(327,robot, 45).
goal(327,robot, 46).
goal(327,robot, 47).
goal(327,robot, 48).
goal(327,robot, 49).
goal(327,robot, 5).
goal(327,robot, 50).
goal(327,robot, 6).
goal(327,robot, 60).
goal(327,robot, 62).
goal(327,robot, 64).
goal(327,robot, 66).
goal(327,robot, 68).
goal(327,robot, 7).
goal(327,robot, 70).
goal(327,robot, 72).
goal(327,robot, 74).
goal(327,robot, 76).
goal(327,robot, 78).
goal(327,robot, 8).
goal(327,robot, 80).
goal(327,robot, 82).
goal(327,robot, 84).
goal(327,robot, 86).
goal(327,robot, 88).
goal(327,robot, 9).
goal(327,robot, 90).
goal(327,robot, 92).
goal(327,robot, 94).
goal(327,robot, 96).
goal(327,robot, 98).
goal(327,robot, b).
goal(328,robot, 1).
goal(328,robot, 10).
goal(328,robot, 100).
goal(328,robot, 11).
goal(328,robot, 12).
goal(328,robot, 13).
goal(328,robot, 14).
goal(328,robot, 15).
goal(328,robot, 16).
goal(328,robot, 17).
goal(328,robot, 18).
goal(328,robot, 19).
goal(328,robot, 2).
goal(328,robot, 20).
goal(328,robot, 21).
goal(328,robot, 22).
goal(328,robot, 23).
goal(328,robot, 24).
goal(328,robot, 25).
goal(328,robot, 26).
goal(328,robot, 27).
goal(328,robot, 28).
goal(328,robot, 29).
goal(328,robot, 3).
goal(328,robot, 30).
goal(328,robot, 31).
goal(328,robot, 32).
goal(328,robot, 33).
goal(328,robot, 34).
goal(328,robot, 35).
goal(328,robot, 36).
goal(328,robot, 37).
goal(328,robot, 38).
goal(328,robot, 39).
goal(328,robot, 4).
goal(328,robot, 40).
goal(328,robot, 41).
goal(328,robot, 42).
goal(328,robot, 43).
goal(328,robot, 44).
goal(328,robot, 45).
goal(328,robot, 46).
goal(328,robot, 47).
goal(328,robot, 48).
goal(328,robot, 49).
goal(328,robot, 5).
goal(328,robot, 50).
goal(328,robot, 6).
goal(328,robot, 60).
goal(328,robot, 62).
goal(328,robot, 64).
goal(328,robot, 66).
goal(328,robot, 68).
goal(328,robot, 7).
goal(328,robot, 70).
goal(328,robot, 72).
goal(328,robot, 74).
goal(328,robot, 76).
goal(328,robot, 78).
goal(328,robot, 8).
goal(328,robot, 80).
goal(328,robot, 82).
goal(328,robot, 84).
goal(328,robot, 86).
goal(328,robot, 88).
goal(328,robot, 9).
goal(328,robot, 90).
goal(328,robot, 92).
goal(328,robot, 94).
goal(328,robot, 96).
goal(328,robot, 98).
goal(328,robot, b).
goal(329,robot, 1).
goal(329,robot, 10).
goal(329,robot, 100).
goal(329,robot, 11).
goal(329,robot, 12).
goal(329,robot, 13).
goal(329,robot, 14).
goal(329,robot, 15).
goal(329,robot, 16).
goal(329,robot, 17).
goal(329,robot, 18).
goal(329,robot, 19).
goal(329,robot, 2).
goal(329,robot, 20).
goal(329,robot, 21).
goal(329,robot, 22).
goal(329,robot, 23).
goal(329,robot, 24).
goal(329,robot, 25).
goal(329,robot, 26).
goal(329,robot, 27).
goal(329,robot, 28).
goal(329,robot, 29).
goal(329,robot, 3).
goal(329,robot, 30).
goal(329,robot, 31).
goal(329,robot, 32).
goal(329,robot, 33).
goal(329,robot, 34).
goal(329,robot, 35).
goal(329,robot, 36).
goal(329,robot, 37).
goal(329,robot, 38).
goal(329,robot, 39).
goal(329,robot, 4).
goal(329,robot, 40).
goal(329,robot, 41).
goal(329,robot, 42).
goal(329,robot, 43).
goal(329,robot, 44).
goal(329,robot, 45).
goal(329,robot, 46).
goal(329,robot, 47).
goal(329,robot, 48).
goal(329,robot, 49).
goal(329,robot, 5).
goal(329,robot, 50).
goal(329,robot, 6).
goal(329,robot, 60).
goal(329,robot, 62).
goal(329,robot, 64).
goal(329,robot, 66).
goal(329,robot, 68).
goal(329,robot, 7).
goal(329,robot, 70).
goal(329,robot, 72).
goal(329,robot, 74).
goal(329,robot, 76).
goal(329,robot, 78).
goal(329,robot, 8).
goal(329,robot, 80).
goal(329,robot, 82).
goal(329,robot, 84).
goal(329,robot, 86).
goal(329,robot, 88).
goal(329,robot, 9).
goal(329,robot, 90).
goal(329,robot, 92).
goal(329,robot, 94).
goal(329,robot, 96).
goal(329,robot, 98).
goal(329,robot, b).
goal(33,robot, 1).
goal(33,robot, 10).
goal(33,robot, 100).
goal(33,robot, 11).
goal(33,robot, 12).
goal(33,robot, 13).
goal(33,robot, 14).
goal(33,robot, 15).
goal(33,robot, 16).
goal(33,robot, 17).
goal(33,robot, 18).
goal(33,robot, 19).
goal(33,robot, 2).
goal(33,robot, 20).
goal(33,robot, 21).
goal(33,robot, 22).
goal(33,robot, 23).
goal(33,robot, 24).
goal(33,robot, 25).
goal(33,robot, 26).
goal(33,robot, 27).
goal(33,robot, 28).
goal(33,robot, 29).
goal(33,robot, 3).
goal(33,robot, 30).
goal(33,robot, 31).
goal(33,robot, 32).
goal(33,robot, 33).
goal(33,robot, 34).
goal(33,robot, 35).
goal(33,robot, 36).
goal(33,robot, 37).
goal(33,robot, 38).
goal(33,robot, 39).
goal(33,robot, 4).
goal(33,robot, 40).
goal(33,robot, 41).
goal(33,robot, 42).
goal(33,robot, 43).
goal(33,robot, 44).
goal(33,robot, 45).
goal(33,robot, 46).
goal(33,robot, 47).
goal(33,robot, 48).
goal(33,robot, 49).
goal(33,robot, 5).
goal(33,robot, 50).
goal(33,robot, 6).
goal(33,robot, 60).
goal(33,robot, 62).
goal(33,robot, 64).
goal(33,robot, 66).
goal(33,robot, 68).
goal(33,robot, 7).
goal(33,robot, 70).
goal(33,robot, 72).
goal(33,robot, 74).
goal(33,robot, 76).
goal(33,robot, 78).
goal(33,robot, 8).
goal(33,robot, 80).
goal(33,robot, 82).
goal(33,robot, 84).
goal(33,robot, 86).
goal(33,robot, 88).
goal(33,robot, 9).
goal(33,robot, 90).
goal(33,robot, 92).
goal(33,robot, 94).
goal(33,robot, 96).
goal(33,robot, 98).
goal(33,robot, b).
goal(330,robot, 1).
goal(330,robot, 10).
goal(330,robot, 100).
goal(330,robot, 11).
goal(330,robot, 12).
goal(330,robot, 13).
goal(330,robot, 14).
goal(330,robot, 15).
goal(330,robot, 16).
goal(330,robot, 17).
goal(330,robot, 18).
goal(330,robot, 19).
goal(330,robot, 2).
goal(330,robot, 20).
goal(330,robot, 21).
goal(330,robot, 22).
goal(330,robot, 23).
goal(330,robot, 24).
goal(330,robot, 25).
goal(330,robot, 26).
goal(330,robot, 27).
goal(330,robot, 28).
goal(330,robot, 29).
goal(330,robot, 3).
goal(330,robot, 30).
goal(330,robot, 31).
goal(330,robot, 32).
goal(330,robot, 33).
goal(330,robot, 34).
goal(330,robot, 35).
goal(330,robot, 36).
goal(330,robot, 37).
goal(330,robot, 38).
goal(330,robot, 39).
goal(330,robot, 4).
goal(330,robot, 40).
goal(330,robot, 41).
goal(330,robot, 42).
goal(330,robot, 43).
goal(330,robot, 44).
goal(330,robot, 45).
goal(330,robot, 46).
goal(330,robot, 47).
goal(330,robot, 48).
goal(330,robot, 49).
goal(330,robot, 5).
goal(330,robot, 50).
goal(330,robot, 6).
goal(330,robot, 60).
goal(330,robot, 62).
goal(330,robot, 64).
goal(330,robot, 66).
goal(330,robot, 68).
goal(330,robot, 7).
goal(330,robot, 70).
goal(330,robot, 72).
goal(330,robot, 74).
goal(330,robot, 76).
goal(330,robot, 78).
goal(330,robot, 8).
goal(330,robot, 80).
goal(330,robot, 82).
goal(330,robot, 84).
goal(330,robot, 86).
goal(330,robot, 88).
goal(330,robot, 9).
goal(330,robot, 90).
goal(330,robot, 92).
goal(330,robot, 94).
goal(330,robot, 96).
goal(330,robot, 98).
goal(330,robot, b).
goal(331,robot, 1).
goal(331,robot, 10).
goal(331,robot, 100).
goal(331,robot, 11).
goal(331,robot, 12).
goal(331,robot, 13).
goal(331,robot, 14).
goal(331,robot, 15).
goal(331,robot, 16).
goal(331,robot, 17).
goal(331,robot, 18).
goal(331,robot, 19).
goal(331,robot, 2).
goal(331,robot, 20).
goal(331,robot, 21).
goal(331,robot, 22).
goal(331,robot, 23).
goal(331,robot, 24).
goal(331,robot, 25).
goal(331,robot, 26).
goal(331,robot, 27).
goal(331,robot, 28).
goal(331,robot, 29).
goal(331,robot, 3).
goal(331,robot, 30).
goal(331,robot, 31).
goal(331,robot, 32).
goal(331,robot, 33).
goal(331,robot, 34).
goal(331,robot, 35).
goal(331,robot, 36).
goal(331,robot, 37).
goal(331,robot, 38).
goal(331,robot, 39).
goal(331,robot, 4).
goal(331,robot, 40).
goal(331,robot, 41).
goal(331,robot, 42).
goal(331,robot, 43).
goal(331,robot, 44).
goal(331,robot, 45).
goal(331,robot, 46).
goal(331,robot, 47).
goal(331,robot, 48).
goal(331,robot, 49).
goal(331,robot, 5).
goal(331,robot, 50).
goal(331,robot, 6).
goal(331,robot, 60).
goal(331,robot, 62).
goal(331,robot, 64).
goal(331,robot, 66).
goal(331,robot, 68).
goal(331,robot, 7).
goal(331,robot, 70).
goal(331,robot, 72).
goal(331,robot, 74).
goal(331,robot, 76).
goal(331,robot, 78).
goal(331,robot, 8).
goal(331,robot, 80).
goal(331,robot, 82).
goal(331,robot, 84).
goal(331,robot, 86).
goal(331,robot, 88).
goal(331,robot, 9).
goal(331,robot, 90).
goal(331,robot, 92).
goal(331,robot, 94).
goal(331,robot, 96).
goal(331,robot, 98).
goal(331,robot, b).
goal(332,robot, 1).
goal(332,robot, 10).
goal(332,robot, 100).
goal(332,robot, 11).
goal(332,robot, 12).
goal(332,robot, 13).
goal(332,robot, 14).
goal(332,robot, 15).
goal(332,robot, 16).
goal(332,robot, 17).
goal(332,robot, 18).
goal(332,robot, 19).
goal(332,robot, 2).
goal(332,robot, 20).
goal(332,robot, 21).
goal(332,robot, 22).
goal(332,robot, 23).
goal(332,robot, 24).
goal(332,robot, 25).
goal(332,robot, 26).
goal(332,robot, 27).
goal(332,robot, 28).
goal(332,robot, 29).
goal(332,robot, 3).
goal(332,robot, 30).
goal(332,robot, 31).
goal(332,robot, 32).
goal(332,robot, 33).
goal(332,robot, 34).
goal(332,robot, 35).
goal(332,robot, 36).
goal(332,robot, 37).
goal(332,robot, 38).
goal(332,robot, 39).
goal(332,robot, 4).
goal(332,robot, 40).
goal(332,robot, 41).
goal(332,robot, 42).
goal(332,robot, 43).
goal(332,robot, 44).
goal(332,robot, 45).
goal(332,robot, 46).
goal(332,robot, 47).
goal(332,robot, 48).
goal(332,robot, 49).
goal(332,robot, 5).
goal(332,robot, 50).
goal(332,robot, 6).
goal(332,robot, 60).
goal(332,robot, 62).
goal(332,robot, 64).
goal(332,robot, 66).
goal(332,robot, 68).
goal(332,robot, 7).
goal(332,robot, 70).
goal(332,robot, 72).
goal(332,robot, 74).
goal(332,robot, 76).
goal(332,robot, 78).
goal(332,robot, 8).
goal(332,robot, 80).
goal(332,robot, 82).
goal(332,robot, 84).
goal(332,robot, 86).
goal(332,robot, 88).
goal(332,robot, 9).
goal(332,robot, 90).
goal(332,robot, 92).
goal(332,robot, 94).
goal(332,robot, 96).
goal(332,robot, 98).
goal(332,robot, b).
goal(333,robot, 1).
goal(333,robot, 10).
goal(333,robot, 100).
goal(333,robot, 11).
goal(333,robot, 12).
goal(333,robot, 13).
goal(333,robot, 14).
goal(333,robot, 15).
goal(333,robot, 16).
goal(333,robot, 17).
goal(333,robot, 18).
goal(333,robot, 19).
goal(333,robot, 2).
goal(333,robot, 20).
goal(333,robot, 21).
goal(333,robot, 22).
goal(333,robot, 23).
goal(333,robot, 24).
goal(333,robot, 25).
goal(333,robot, 26).
goal(333,robot, 27).
goal(333,robot, 28).
goal(333,robot, 29).
goal(333,robot, 3).
goal(333,robot, 30).
goal(333,robot, 31).
goal(333,robot, 32).
goal(333,robot, 33).
goal(333,robot, 34).
goal(333,robot, 35).
goal(333,robot, 36).
goal(333,robot, 37).
goal(333,robot, 38).
goal(333,robot, 39).
goal(333,robot, 4).
goal(333,robot, 40).
goal(333,robot, 41).
goal(333,robot, 42).
goal(333,robot, 43).
goal(333,robot, 44).
goal(333,robot, 45).
goal(333,robot, 46).
goal(333,robot, 47).
goal(333,robot, 48).
goal(333,robot, 49).
goal(333,robot, 5).
goal(333,robot, 50).
goal(333,robot, 6).
goal(333,robot, 60).
goal(333,robot, 62).
goal(333,robot, 64).
goal(333,robot, 66).
goal(333,robot, 68).
goal(333,robot, 7).
goal(333,robot, 70).
goal(333,robot, 72).
goal(333,robot, 74).
goal(333,robot, 76).
goal(333,robot, 78).
goal(333,robot, 8).
goal(333,robot, 80).
goal(333,robot, 82).
goal(333,robot, 84).
goal(333,robot, 86).
goal(333,robot, 88).
goal(333,robot, 9).
goal(333,robot, 90).
goal(333,robot, 92).
goal(333,robot, 94).
goal(333,robot, 96).
goal(333,robot, 98).
goal(333,robot, b).
goal(334,robot, 1).
goal(334,robot, 10).
goal(334,robot, 100).
goal(334,robot, 11).
goal(334,robot, 12).
goal(334,robot, 13).
goal(334,robot, 14).
goal(334,robot, 15).
goal(334,robot, 16).
goal(334,robot, 17).
goal(334,robot, 18).
goal(334,robot, 19).
goal(334,robot, 2).
goal(334,robot, 20).
goal(334,robot, 21).
goal(334,robot, 22).
goal(334,robot, 23).
goal(334,robot, 24).
goal(334,robot, 25).
goal(334,robot, 26).
goal(334,robot, 27).
goal(334,robot, 28).
goal(334,robot, 29).
goal(334,robot, 3).
goal(334,robot, 30).
goal(334,robot, 31).
goal(334,robot, 32).
goal(334,robot, 33).
goal(334,robot, 34).
goal(334,robot, 35).
goal(334,robot, 36).
goal(334,robot, 37).
goal(334,robot, 38).
goal(334,robot, 39).
goal(334,robot, 4).
goal(334,robot, 40).
goal(334,robot, 41).
goal(334,robot, 42).
goal(334,robot, 43).
goal(334,robot, 44).
goal(334,robot, 45).
goal(334,robot, 46).
goal(334,robot, 47).
goal(334,robot, 48).
goal(334,robot, 49).
goal(334,robot, 5).
goal(334,robot, 50).
goal(334,robot, 6).
goal(334,robot, 60).
goal(334,robot, 62).
goal(334,robot, 64).
goal(334,robot, 66).
goal(334,robot, 68).
goal(334,robot, 7).
goal(334,robot, 70).
goal(334,robot, 72).
goal(334,robot, 74).
goal(334,robot, 76).
goal(334,robot, 78).
goal(334,robot, 8).
goal(334,robot, 80).
goal(334,robot, 82).
goal(334,robot, 84).
goal(334,robot, 86).
goal(334,robot, 88).
goal(334,robot, 9).
goal(334,robot, 90).
goal(334,robot, 92).
goal(334,robot, 94).
goal(334,robot, 96).
goal(334,robot, 98).
goal(334,robot, b).
goal(335,robot, 1).
goal(335,robot, 10).
goal(335,robot, 100).
goal(335,robot, 11).
goal(335,robot, 12).
goal(335,robot, 13).
goal(335,robot, 14).
goal(335,robot, 15).
goal(335,robot, 16).
goal(335,robot, 17).
goal(335,robot, 18).
goal(335,robot, 19).
goal(335,robot, 2).
goal(335,robot, 20).
goal(335,robot, 21).
goal(335,robot, 22).
goal(335,robot, 23).
goal(335,robot, 24).
goal(335,robot, 25).
goal(335,robot, 26).
goal(335,robot, 27).
goal(335,robot, 28).
goal(335,robot, 29).
goal(335,robot, 3).
goal(335,robot, 30).
goal(335,robot, 31).
goal(335,robot, 32).
goal(335,robot, 33).
goal(335,robot, 34).
goal(335,robot, 35).
goal(335,robot, 36).
goal(335,robot, 37).
goal(335,robot, 38).
goal(335,robot, 39).
goal(335,robot, 4).
goal(335,robot, 40).
goal(335,robot, 41).
goal(335,robot, 42).
goal(335,robot, 43).
goal(335,robot, 44).
goal(335,robot, 45).
goal(335,robot, 46).
goal(335,robot, 47).
goal(335,robot, 48).
goal(335,robot, 49).
goal(335,robot, 5).
goal(335,robot, 50).
goal(335,robot, 6).
goal(335,robot, 60).
goal(335,robot, 62).
goal(335,robot, 64).
goal(335,robot, 66).
goal(335,robot, 68).
goal(335,robot, 7).
goal(335,robot, 70).
goal(335,robot, 72).
goal(335,robot, 74).
goal(335,robot, 76).
goal(335,robot, 78).
goal(335,robot, 8).
goal(335,robot, 80).
goal(335,robot, 82).
goal(335,robot, 84).
goal(335,robot, 86).
goal(335,robot, 88).
goal(335,robot, 9).
goal(335,robot, 90).
goal(335,robot, 92).
goal(335,robot, 94).
goal(335,robot, 96).
goal(335,robot, 98).
goal(335,robot, b).
goal(336,robot, 1).
goal(336,robot, 10).
goal(336,robot, 100).
goal(336,robot, 11).
goal(336,robot, 12).
goal(336,robot, 13).
goal(336,robot, 14).
goal(336,robot, 15).
goal(336,robot, 16).
goal(336,robot, 17).
goal(336,robot, 18).
goal(336,robot, 19).
goal(336,robot, 2).
goal(336,robot, 20).
goal(336,robot, 21).
goal(336,robot, 22).
goal(336,robot, 23).
goal(336,robot, 24).
goal(336,robot, 25).
goal(336,robot, 26).
goal(336,robot, 27).
goal(336,robot, 28).
goal(336,robot, 29).
goal(336,robot, 3).
goal(336,robot, 30).
goal(336,robot, 31).
goal(336,robot, 32).
goal(336,robot, 33).
goal(336,robot, 34).
goal(336,robot, 35).
goal(336,robot, 36).
goal(336,robot, 37).
goal(336,robot, 38).
goal(336,robot, 39).
goal(336,robot, 4).
goal(336,robot, 40).
goal(336,robot, 41).
goal(336,robot, 42).
goal(336,robot, 43).
goal(336,robot, 44).
goal(336,robot, 45).
goal(336,robot, 46).
goal(336,robot, 47).
goal(336,robot, 48).
goal(336,robot, 49).
goal(336,robot, 5).
goal(336,robot, 50).
goal(336,robot, 6).
goal(336,robot, 60).
goal(336,robot, 62).
goal(336,robot, 64).
goal(336,robot, 66).
goal(336,robot, 68).
goal(336,robot, 7).
goal(336,robot, 70).
goal(336,robot, 72).
goal(336,robot, 74).
goal(336,robot, 76).
goal(336,robot, 78).
goal(336,robot, 8).
goal(336,robot, 80).
goal(336,robot, 82).
goal(336,robot, 84).
goal(336,robot, 86).
goal(336,robot, 88).
goal(336,robot, 9).
goal(336,robot, 90).
goal(336,robot, 92).
goal(336,robot, 94).
goal(336,robot, 96).
goal(336,robot, 98).
goal(336,robot, b).
goal(337,robot, 1).
goal(337,robot, 10).
goal(337,robot, 100).
goal(337,robot, 11).
goal(337,robot, 12).
goal(337,robot, 13).
goal(337,robot, 14).
goal(337,robot, 15).
goal(337,robot, 16).
goal(337,robot, 17).
goal(337,robot, 18).
goal(337,robot, 19).
goal(337,robot, 2).
goal(337,robot, 20).
goal(337,robot, 21).
goal(337,robot, 22).
goal(337,robot, 23).
goal(337,robot, 24).
goal(337,robot, 25).
goal(337,robot, 26).
goal(337,robot, 27).
goal(337,robot, 28).
goal(337,robot, 29).
goal(337,robot, 3).
goal(337,robot, 30).
goal(337,robot, 31).
goal(337,robot, 32).
goal(337,robot, 33).
goal(337,robot, 34).
goal(337,robot, 35).
goal(337,robot, 36).
goal(337,robot, 37).
goal(337,robot, 38).
goal(337,robot, 39).
goal(337,robot, 4).
goal(337,robot, 40).
goal(337,robot, 41).
goal(337,robot, 42).
goal(337,robot, 43).
goal(337,robot, 44).
goal(337,robot, 45).
goal(337,robot, 46).
goal(337,robot, 47).
goal(337,robot, 48).
goal(337,robot, 49).
goal(337,robot, 5).
goal(337,robot, 50).
goal(337,robot, 6).
goal(337,robot, 60).
goal(337,robot, 62).
goal(337,robot, 64).
goal(337,robot, 66).
goal(337,robot, 68).
goal(337,robot, 7).
goal(337,robot, 70).
goal(337,robot, 72).
goal(337,robot, 74).
goal(337,robot, 76).
goal(337,robot, 78).
goal(337,robot, 8).
goal(337,robot, 80).
goal(337,robot, 82).
goal(337,robot, 84).
goal(337,robot, 86).
goal(337,robot, 88).
goal(337,robot, 9).
goal(337,robot, 90).
goal(337,robot, 92).
goal(337,robot, 94).
goal(337,robot, 96).
goal(337,robot, 98).
goal(337,robot, b).
goal(338,robot, 1).
goal(338,robot, 10).
goal(338,robot, 100).
goal(338,robot, 11).
goal(338,robot, 12).
goal(338,robot, 13).
goal(338,robot, 14).
goal(338,robot, 15).
goal(338,robot, 16).
goal(338,robot, 17).
goal(338,robot, 18).
goal(338,robot, 19).
goal(338,robot, 2).
goal(338,robot, 20).
goal(338,robot, 21).
goal(338,robot, 22).
goal(338,robot, 23).
goal(338,robot, 24).
goal(338,robot, 25).
goal(338,robot, 26).
goal(338,robot, 27).
goal(338,robot, 28).
goal(338,robot, 29).
goal(338,robot, 3).
goal(338,robot, 30).
goal(338,robot, 31).
goal(338,robot, 32).
goal(338,robot, 33).
goal(338,robot, 34).
goal(338,robot, 35).
goal(338,robot, 36).
goal(338,robot, 37).
goal(338,robot, 38).
goal(338,robot, 39).
goal(338,robot, 4).
goal(338,robot, 40).
goal(338,robot, 41).
goal(338,robot, 42).
goal(338,robot, 43).
goal(338,robot, 44).
goal(338,robot, 45).
goal(338,robot, 46).
goal(338,robot, 47).
goal(338,robot, 48).
goal(338,robot, 49).
goal(338,robot, 5).
goal(338,robot, 50).
goal(338,robot, 6).
goal(338,robot, 60).
goal(338,robot, 62).
goal(338,robot, 64).
goal(338,robot, 66).
goal(338,robot, 68).
goal(338,robot, 7).
goal(338,robot, 70).
goal(338,robot, 72).
goal(338,robot, 74).
goal(338,robot, 76).
goal(338,robot, 78).
goal(338,robot, 8).
goal(338,robot, 80).
goal(338,robot, 82).
goal(338,robot, 84).
goal(338,robot, 86).
goal(338,robot, 88).
goal(338,robot, 9).
goal(338,robot, 90).
goal(338,robot, 92).
goal(338,robot, 94).
goal(338,robot, 96).
goal(338,robot, 98).
goal(338,robot, b).
goal(339,robot, 1).
goal(339,robot, 10).
goal(339,robot, 100).
goal(339,robot, 11).
goal(339,robot, 12).
goal(339,robot, 13).
goal(339,robot, 14).
goal(339,robot, 15).
goal(339,robot, 16).
goal(339,robot, 17).
goal(339,robot, 18).
goal(339,robot, 19).
goal(339,robot, 2).
goal(339,robot, 20).
goal(339,robot, 21).
goal(339,robot, 22).
goal(339,robot, 23).
goal(339,robot, 24).
goal(339,robot, 25).
goal(339,robot, 26).
goal(339,robot, 27).
goal(339,robot, 28).
goal(339,robot, 29).
goal(339,robot, 3).
goal(339,robot, 30).
goal(339,robot, 31).
goal(339,robot, 32).
goal(339,robot, 33).
goal(339,robot, 34).
goal(339,robot, 35).
goal(339,robot, 36).
goal(339,robot, 37).
goal(339,robot, 38).
goal(339,robot, 39).
goal(339,robot, 4).
goal(339,robot, 40).
goal(339,robot, 41).
goal(339,robot, 42).
goal(339,robot, 43).
goal(339,robot, 44).
goal(339,robot, 45).
goal(339,robot, 46).
goal(339,robot, 47).
goal(339,robot, 48).
goal(339,robot, 49).
goal(339,robot, 5).
goal(339,robot, 50).
goal(339,robot, 6).
goal(339,robot, 60).
goal(339,robot, 62).
goal(339,robot, 64).
goal(339,robot, 66).
goal(339,robot, 68).
goal(339,robot, 7).
goal(339,robot, 70).
goal(339,robot, 72).
goal(339,robot, 74).
goal(339,robot, 76).
goal(339,robot, 78).
goal(339,robot, 8).
goal(339,robot, 80).
goal(339,robot, 82).
goal(339,robot, 84).
goal(339,robot, 86).
goal(339,robot, 88).
goal(339,robot, 9).
goal(339,robot, 90).
goal(339,robot, 92).
goal(339,robot, 94).
goal(339,robot, 96).
goal(339,robot, 98).
goal(339,robot, b).
goal(34,robot, 1).
goal(34,robot, 10).
goal(34,robot, 100).
goal(34,robot, 11).
goal(34,robot, 12).
goal(34,robot, 13).
goal(34,robot, 14).
goal(34,robot, 15).
goal(34,robot, 16).
goal(34,robot, 17).
goal(34,robot, 18).
goal(34,robot, 19).
goal(34,robot, 2).
goal(34,robot, 20).
goal(34,robot, 21).
goal(34,robot, 22).
goal(34,robot, 23).
goal(34,robot, 24).
goal(34,robot, 25).
goal(34,robot, 26).
goal(34,robot, 27).
goal(34,robot, 28).
goal(34,robot, 29).
goal(34,robot, 3).
goal(34,robot, 30).
goal(34,robot, 31).
goal(34,robot, 32).
goal(34,robot, 33).
goal(34,robot, 34).
goal(34,robot, 35).
goal(34,robot, 36).
goal(34,robot, 37).
goal(34,robot, 38).
goal(34,robot, 39).
goal(34,robot, 4).
goal(34,robot, 40).
goal(34,robot, 41).
goal(34,robot, 42).
goal(34,robot, 43).
goal(34,robot, 44).
goal(34,robot, 45).
goal(34,robot, 46).
goal(34,robot, 47).
goal(34,robot, 48).
goal(34,robot, 49).
goal(34,robot, 5).
goal(34,robot, 50).
goal(34,robot, 6).
goal(34,robot, 60).
goal(34,robot, 62).
goal(34,robot, 64).
goal(34,robot, 66).
goal(34,robot, 68).
goal(34,robot, 7).
goal(34,robot, 70).
goal(34,robot, 72).
goal(34,robot, 74).
goal(34,robot, 76).
goal(34,robot, 78).
goal(34,robot, 8).
goal(34,robot, 80).
goal(34,robot, 82).
goal(34,robot, 84).
goal(34,robot, 86).
goal(34,robot, 88).
goal(34,robot, 9).
goal(34,robot, 90).
goal(34,robot, 92).
goal(34,robot, 94).
goal(34,robot, 96).
goal(34,robot, 98).
goal(34,robot, b).
goal(340,robot, 1).
goal(340,robot, 10).
goal(340,robot, 100).
goal(340,robot, 11).
goal(340,robot, 12).
goal(340,robot, 13).
goal(340,robot, 14).
goal(340,robot, 15).
goal(340,robot, 16).
goal(340,robot, 17).
goal(340,robot, 18).
goal(340,robot, 19).
goal(340,robot, 2).
goal(340,robot, 20).
goal(340,robot, 21).
goal(340,robot, 22).
goal(340,robot, 23).
goal(340,robot, 24).
goal(340,robot, 25).
goal(340,robot, 26).
goal(340,robot, 27).
goal(340,robot, 28).
goal(340,robot, 29).
goal(340,robot, 3).
goal(340,robot, 30).
goal(340,robot, 31).
goal(340,robot, 32).
goal(340,robot, 33).
goal(340,robot, 34).
goal(340,robot, 35).
goal(340,robot, 36).
goal(340,robot, 37).
goal(340,robot, 38).
goal(340,robot, 39).
goal(340,robot, 4).
goal(340,robot, 40).
goal(340,robot, 41).
goal(340,robot, 42).
goal(340,robot, 43).
goal(340,robot, 44).
goal(340,robot, 45).
goal(340,robot, 46).
goal(340,robot, 47).
goal(340,robot, 48).
goal(340,robot, 49).
goal(340,robot, 5).
goal(340,robot, 50).
goal(340,robot, 6).
goal(340,robot, 60).
goal(340,robot, 62).
goal(340,robot, 64).
goal(340,robot, 66).
goal(340,robot, 68).
goal(340,robot, 7).
goal(340,robot, 70).
goal(340,robot, 72).
goal(340,robot, 74).
goal(340,robot, 76).
goal(340,robot, 78).
goal(340,robot, 8).
goal(340,robot, 80).
goal(340,robot, 82).
goal(340,robot, 84).
goal(340,robot, 86).
goal(340,robot, 88).
goal(340,robot, 9).
goal(340,robot, 90).
goal(340,robot, 92).
goal(340,robot, 94).
goal(340,robot, 96).
goal(340,robot, 98).
goal(340,robot, b).
goal(341,robot, 1).
goal(341,robot, 10).
goal(341,robot, 100).
goal(341,robot, 11).
goal(341,robot, 12).
goal(341,robot, 13).
goal(341,robot, 14).
goal(341,robot, 15).
goal(341,robot, 16).
goal(341,robot, 17).
goal(341,robot, 18).
goal(341,robot, 19).
goal(341,robot, 2).
goal(341,robot, 20).
goal(341,robot, 21).
goal(341,robot, 22).
goal(341,robot, 23).
goal(341,robot, 24).
goal(341,robot, 25).
goal(341,robot, 26).
goal(341,robot, 27).
goal(341,robot, 28).
goal(341,robot, 29).
goal(341,robot, 3).
goal(341,robot, 30).
goal(341,robot, 31).
goal(341,robot, 32).
goal(341,robot, 33).
goal(341,robot, 34).
goal(341,robot, 35).
goal(341,robot, 36).
goal(341,robot, 37).
goal(341,robot, 38).
goal(341,robot, 39).
goal(341,robot, 4).
goal(341,robot, 40).
goal(341,robot, 41).
goal(341,robot, 42).
goal(341,robot, 43).
goal(341,robot, 44).
goal(341,robot, 45).
goal(341,robot, 46).
goal(341,robot, 47).
goal(341,robot, 48).
goal(341,robot, 49).
goal(341,robot, 5).
goal(341,robot, 50).
goal(341,robot, 6).
goal(341,robot, 60).
goal(341,robot, 62).
goal(341,robot, 64).
goal(341,robot, 66).
goal(341,robot, 68).
goal(341,robot, 7).
goal(341,robot, 70).
goal(341,robot, 72).
goal(341,robot, 74).
goal(341,robot, 76).
goal(341,robot, 78).
goal(341,robot, 8).
goal(341,robot, 80).
goal(341,robot, 82).
goal(341,robot, 84).
goal(341,robot, 86).
goal(341,robot, 88).
goal(341,robot, 9).
goal(341,robot, 90).
goal(341,robot, 92).
goal(341,robot, 94).
goal(341,robot, 96).
goal(341,robot, 98).
goal(341,robot, b).
goal(342,robot, 1).
goal(342,robot, 10).
goal(342,robot, 100).
goal(342,robot, 11).
goal(342,robot, 12).
goal(342,robot, 13).
goal(342,robot, 14).
goal(342,robot, 15).
goal(342,robot, 16).
goal(342,robot, 17).
goal(342,robot, 18).
goal(342,robot, 19).
goal(342,robot, 2).
goal(342,robot, 20).
goal(342,robot, 21).
goal(342,robot, 22).
goal(342,robot, 23).
goal(342,robot, 24).
goal(342,robot, 25).
goal(342,robot, 26).
goal(342,robot, 27).
goal(342,robot, 28).
goal(342,robot, 29).
goal(342,robot, 3).
goal(342,robot, 30).
goal(342,robot, 31).
goal(342,robot, 32).
goal(342,robot, 33).
goal(342,robot, 34).
goal(342,robot, 35).
goal(342,robot, 36).
goal(342,robot, 37).
goal(342,robot, 38).
goal(342,robot, 39).
goal(342,robot, 4).
goal(342,robot, 40).
goal(342,robot, 41).
goal(342,robot, 42).
goal(342,robot, 43).
goal(342,robot, 44).
goal(342,robot, 45).
goal(342,robot, 46).
goal(342,robot, 47).
goal(342,robot, 48).
goal(342,robot, 49).
goal(342,robot, 5).
goal(342,robot, 50).
goal(342,robot, 6).
goal(342,robot, 60).
goal(342,robot, 62).
goal(342,robot, 64).
goal(342,robot, 66).
goal(342,robot, 68).
goal(342,robot, 7).
goal(342,robot, 70).
goal(342,robot, 72).
goal(342,robot, 74).
goal(342,robot, 76).
goal(342,robot, 78).
goal(342,robot, 8).
goal(342,robot, 80).
goal(342,robot, 82).
goal(342,robot, 84).
goal(342,robot, 86).
goal(342,robot, 88).
goal(342,robot, 9).
goal(342,robot, 90).
goal(342,robot, 92).
goal(342,robot, 94).
goal(342,robot, 96).
goal(342,robot, 98).
goal(342,robot, b).
goal(343,robot, 1).
goal(343,robot, 10).
goal(343,robot, 100).
goal(343,robot, 11).
goal(343,robot, 12).
goal(343,robot, 13).
goal(343,robot, 14).
goal(343,robot, 15).
goal(343,robot, 16).
goal(343,robot, 17).
goal(343,robot, 18).
goal(343,robot, 19).
goal(343,robot, 2).
goal(343,robot, 20).
goal(343,robot, 21).
goal(343,robot, 22).
goal(343,robot, 23).
goal(343,robot, 24).
goal(343,robot, 25).
goal(343,robot, 26).
goal(343,robot, 27).
goal(343,robot, 28).
goal(343,robot, 29).
goal(343,robot, 3).
goal(343,robot, 30).
goal(343,robot, 31).
goal(343,robot, 32).
goal(343,robot, 33).
goal(343,robot, 34).
goal(343,robot, 35).
goal(343,robot, 36).
goal(343,robot, 37).
goal(343,robot, 38).
goal(343,robot, 39).
goal(343,robot, 4).
goal(343,robot, 40).
goal(343,robot, 41).
goal(343,robot, 42).
goal(343,robot, 43).
goal(343,robot, 44).
goal(343,robot, 45).
goal(343,robot, 46).
goal(343,robot, 47).
goal(343,robot, 48).
goal(343,robot, 49).
goal(343,robot, 5).
goal(343,robot, 50).
goal(343,robot, 6).
goal(343,robot, 60).
goal(343,robot, 62).
goal(343,robot, 64).
goal(343,robot, 66).
goal(343,robot, 68).
goal(343,robot, 7).
goal(343,robot, 70).
goal(343,robot, 72).
goal(343,robot, 74).
goal(343,robot, 76).
goal(343,robot, 78).
goal(343,robot, 8).
goal(343,robot, 80).
goal(343,robot, 82).
goal(343,robot, 84).
goal(343,robot, 86).
goal(343,robot, 88).
goal(343,robot, 9).
goal(343,robot, 90).
goal(343,robot, 92).
goal(343,robot, 94).
goal(343,robot, 96).
goal(343,robot, 98).
goal(343,robot, b).
goal(344,robot, 1).
goal(344,robot, 10).
goal(344,robot, 100).
goal(344,robot, 11).
goal(344,robot, 12).
goal(344,robot, 13).
goal(344,robot, 14).
goal(344,robot, 15).
goal(344,robot, 16).
goal(344,robot, 17).
goal(344,robot, 18).
goal(344,robot, 19).
goal(344,robot, 2).
goal(344,robot, 20).
goal(344,robot, 21).
goal(344,robot, 22).
goal(344,robot, 23).
goal(344,robot, 24).
goal(344,robot, 25).
goal(344,robot, 26).
goal(344,robot, 27).
goal(344,robot, 28).
goal(344,robot, 29).
goal(344,robot, 3).
goal(344,robot, 30).
goal(344,robot, 31).
goal(344,robot, 32).
goal(344,robot, 33).
goal(344,robot, 34).
goal(344,robot, 35).
goal(344,robot, 36).
goal(344,robot, 37).
goal(344,robot, 38).
goal(344,robot, 39).
goal(344,robot, 4).
goal(344,robot, 40).
goal(344,robot, 41).
goal(344,robot, 42).
goal(344,robot, 43).
goal(344,robot, 44).
goal(344,robot, 45).
goal(344,robot, 46).
goal(344,robot, 47).
goal(344,robot, 48).
goal(344,robot, 49).
goal(344,robot, 5).
goal(344,robot, 50).
goal(344,robot, 6).
goal(344,robot, 60).
goal(344,robot, 62).
goal(344,robot, 64).
goal(344,robot, 66).
goal(344,robot, 68).
goal(344,robot, 7).
goal(344,robot, 70).
goal(344,robot, 72).
goal(344,robot, 74).
goal(344,robot, 76).
goal(344,robot, 78).
goal(344,robot, 8).
goal(344,robot, 80).
goal(344,robot, 82).
goal(344,robot, 84).
goal(344,robot, 86).
goal(344,robot, 88).
goal(344,robot, 9).
goal(344,robot, 90).
goal(344,robot, 92).
goal(344,robot, 94).
goal(344,robot, 96).
goal(344,robot, 98).
goal(344,robot, b).
goal(345,robot, 1).
goal(345,robot, 10).
goal(345,robot, 100).
goal(345,robot, 11).
goal(345,robot, 12).
goal(345,robot, 13).
goal(345,robot, 14).
goal(345,robot, 15).
goal(345,robot, 16).
goal(345,robot, 17).
goal(345,robot, 18).
goal(345,robot, 19).
goal(345,robot, 2).
goal(345,robot, 20).
goal(345,robot, 21).
goal(345,robot, 22).
goal(345,robot, 23).
goal(345,robot, 24).
goal(345,robot, 25).
goal(345,robot, 26).
goal(345,robot, 27).
goal(345,robot, 28).
goal(345,robot, 29).
goal(345,robot, 3).
goal(345,robot, 30).
goal(345,robot, 31).
goal(345,robot, 32).
goal(345,robot, 33).
goal(345,robot, 34).
goal(345,robot, 35).
goal(345,robot, 36).
goal(345,robot, 37).
goal(345,robot, 38).
goal(345,robot, 39).
goal(345,robot, 4).
goal(345,robot, 40).
goal(345,robot, 41).
goal(345,robot, 42).
goal(345,robot, 43).
goal(345,robot, 44).
goal(345,robot, 45).
goal(345,robot, 46).
goal(345,robot, 47).
goal(345,robot, 48).
goal(345,robot, 49).
goal(345,robot, 5).
goal(345,robot, 50).
goal(345,robot, 6).
goal(345,robot, 60).
goal(345,robot, 62).
goal(345,robot, 64).
goal(345,robot, 66).
goal(345,robot, 68).
goal(345,robot, 7).
goal(345,robot, 70).
goal(345,robot, 72).
goal(345,robot, 74).
goal(345,robot, 76).
goal(345,robot, 78).
goal(345,robot, 8).
goal(345,robot, 80).
goal(345,robot, 82).
goal(345,robot, 84).
goal(345,robot, 86).
goal(345,robot, 88).
goal(345,robot, 9).
goal(345,robot, 90).
goal(345,robot, 92).
goal(345,robot, 94).
goal(345,robot, 96).
goal(345,robot, 98).
goal(345,robot, b).
goal(346,robot, 1).
goal(346,robot, 10).
goal(346,robot, 100).
goal(346,robot, 11).
goal(346,robot, 12).
goal(346,robot, 13).
goal(346,robot, 14).
goal(346,robot, 15).
goal(346,robot, 16).
goal(346,robot, 17).
goal(346,robot, 18).
goal(346,robot, 19).
goal(346,robot, 2).
goal(346,robot, 20).
goal(346,robot, 21).
goal(346,robot, 22).
goal(346,robot, 23).
goal(346,robot, 24).
goal(346,robot, 25).
goal(346,robot, 26).
goal(346,robot, 27).
goal(346,robot, 28).
goal(346,robot, 29).
goal(346,robot, 3).
goal(346,robot, 30).
goal(346,robot, 31).
goal(346,robot, 32).
goal(346,robot, 33).
goal(346,robot, 34).
goal(346,robot, 35).
goal(346,robot, 36).
goal(346,robot, 37).
goal(346,robot, 38).
goal(346,robot, 39).
goal(346,robot, 4).
goal(346,robot, 40).
goal(346,robot, 41).
goal(346,robot, 42).
goal(346,robot, 43).
goal(346,robot, 44).
goal(346,robot, 45).
goal(346,robot, 46).
goal(346,robot, 47).
goal(346,robot, 48).
goal(346,robot, 49).
goal(346,robot, 5).
goal(346,robot, 50).
goal(346,robot, 6).
goal(346,robot, 60).
goal(346,robot, 62).
goal(346,robot, 64).
goal(346,robot, 66).
goal(346,robot, 68).
goal(346,robot, 7).
goal(346,robot, 70).
goal(346,robot, 72).
goal(346,robot, 74).
goal(346,robot, 76).
goal(346,robot, 78).
goal(346,robot, 8).
goal(346,robot, 80).
goal(346,robot, 82).
goal(346,robot, 84).
goal(346,robot, 86).
goal(346,robot, 88).
goal(346,robot, 9).
goal(346,robot, 90).
goal(346,robot, 92).
goal(346,robot, 94).
goal(346,robot, 96).
goal(346,robot, 98).
goal(346,robot, b).
goal(347,robot, 1).
goal(347,robot, 10).
goal(347,robot, 100).
goal(347,robot, 11).
goal(347,robot, 12).
goal(347,robot, 13).
goal(347,robot, 14).
goal(347,robot, 15).
goal(347,robot, 16).
goal(347,robot, 17).
goal(347,robot, 18).
goal(347,robot, 19).
goal(347,robot, 2).
goal(347,robot, 20).
goal(347,robot, 21).
goal(347,robot, 22).
goal(347,robot, 23).
goal(347,robot, 24).
goal(347,robot, 25).
goal(347,robot, 26).
goal(347,robot, 27).
goal(347,robot, 28).
goal(347,robot, 29).
goal(347,robot, 3).
goal(347,robot, 30).
goal(347,robot, 31).
goal(347,robot, 32).
goal(347,robot, 33).
goal(347,robot, 34).
goal(347,robot, 35).
goal(347,robot, 36).
goal(347,robot, 37).
goal(347,robot, 38).
goal(347,robot, 39).
goal(347,robot, 4).
goal(347,robot, 40).
goal(347,robot, 41).
goal(347,robot, 42).
goal(347,robot, 43).
goal(347,robot, 44).
goal(347,robot, 45).
goal(347,robot, 46).
goal(347,robot, 47).
goal(347,robot, 48).
goal(347,robot, 49).
goal(347,robot, 5).
goal(347,robot, 50).
goal(347,robot, 6).
goal(347,robot, 60).
goal(347,robot, 62).
goal(347,robot, 64).
goal(347,robot, 66).
goal(347,robot, 68).
goal(347,robot, 7).
goal(347,robot, 70).
goal(347,robot, 72).
goal(347,robot, 74).
goal(347,robot, 76).
goal(347,robot, 78).
goal(347,robot, 8).
goal(347,robot, 80).
goal(347,robot, 82).
goal(347,robot, 84).
goal(347,robot, 86).
goal(347,robot, 88).
goal(347,robot, 9).
goal(347,robot, 90).
goal(347,robot, 92).
goal(347,robot, 94).
goal(347,robot, 96).
goal(347,robot, 98).
goal(347,robot, b).
goal(348,robot, 1).
goal(348,robot, 10).
goal(348,robot, 100).
goal(348,robot, 11).
goal(348,robot, 12).
goal(348,robot, 13).
goal(348,robot, 14).
goal(348,robot, 15).
goal(348,robot, 16).
goal(348,robot, 17).
goal(348,robot, 18).
goal(348,robot, 19).
goal(348,robot, 2).
goal(348,robot, 20).
goal(348,robot, 21).
goal(348,robot, 22).
goal(348,robot, 23).
goal(348,robot, 24).
goal(348,robot, 25).
goal(348,robot, 26).
goal(348,robot, 27).
goal(348,robot, 28).
goal(348,robot, 29).
goal(348,robot, 3).
goal(348,robot, 30).
goal(348,robot, 31).
goal(348,robot, 32).
goal(348,robot, 33).
goal(348,robot, 34).
goal(348,robot, 35).
goal(348,robot, 36).
goal(348,robot, 37).
goal(348,robot, 38).
goal(348,robot, 39).
goal(348,robot, 4).
goal(348,robot, 40).
goal(348,robot, 41).
goal(348,robot, 42).
goal(348,robot, 43).
goal(348,robot, 44).
goal(348,robot, 45).
goal(348,robot, 46).
goal(348,robot, 47).
goal(348,robot, 48).
goal(348,robot, 49).
goal(348,robot, 5).
goal(348,robot, 50).
goal(348,robot, 6).
goal(348,robot, 60).
goal(348,robot, 62).
goal(348,robot, 64).
goal(348,robot, 66).
goal(348,robot, 68).
goal(348,robot, 7).
goal(348,robot, 70).
goal(348,robot, 72).
goal(348,robot, 74).
goal(348,robot, 76).
goal(348,robot, 78).
goal(348,robot, 8).
goal(348,robot, 80).
goal(348,robot, 82).
goal(348,robot, 84).
goal(348,robot, 86).
goal(348,robot, 88).
goal(348,robot, 9).
goal(348,robot, 90).
goal(348,robot, 92).
goal(348,robot, 94).
goal(348,robot, 96).
goal(348,robot, 98).
goal(348,robot, b).
goal(349,robot, 1).
goal(349,robot, 10).
goal(349,robot, 100).
goal(349,robot, 11).
goal(349,robot, 12).
goal(349,robot, 13).
goal(349,robot, 14).
goal(349,robot, 15).
goal(349,robot, 16).
goal(349,robot, 17).
goal(349,robot, 18).
goal(349,robot, 19).
goal(349,robot, 2).
goal(349,robot, 20).
goal(349,robot, 21).
goal(349,robot, 22).
goal(349,robot, 23).
goal(349,robot, 24).
goal(349,robot, 25).
goal(349,robot, 26).
goal(349,robot, 27).
goal(349,robot, 28).
goal(349,robot, 29).
goal(349,robot, 3).
goal(349,robot, 30).
goal(349,robot, 31).
goal(349,robot, 32).
goal(349,robot, 33).
goal(349,robot, 34).
goal(349,robot, 35).
goal(349,robot, 36).
goal(349,robot, 37).
goal(349,robot, 38).
goal(349,robot, 39).
goal(349,robot, 4).
goal(349,robot, 40).
goal(349,robot, 41).
goal(349,robot, 42).
goal(349,robot, 43).
goal(349,robot, 44).
goal(349,robot, 45).
goal(349,robot, 46).
goal(349,robot, 47).
goal(349,robot, 48).
goal(349,robot, 49).
goal(349,robot, 5).
goal(349,robot, 50).
goal(349,robot, 6).
goal(349,robot, 60).
goal(349,robot, 62).
goal(349,robot, 64).
goal(349,robot, 66).
goal(349,robot, 68).
goal(349,robot, 7).
goal(349,robot, 70).
goal(349,robot, 72).
goal(349,robot, 74).
goal(349,robot, 76).
goal(349,robot, 78).
goal(349,robot, 8).
goal(349,robot, 80).
goal(349,robot, 82).
goal(349,robot, 84).
goal(349,robot, 86).
goal(349,robot, 88).
goal(349,robot, 9).
goal(349,robot, 90).
goal(349,robot, 92).
goal(349,robot, 94).
goal(349,robot, 96).
goal(349,robot, 98).
goal(349,robot, b).
goal(35,robot, 1).
goal(35,robot, 10).
goal(35,robot, 100).
goal(35,robot, 11).
goal(35,robot, 12).
goal(35,robot, 13).
goal(35,robot, 14).
goal(35,robot, 15).
goal(35,robot, 16).
goal(35,robot, 17).
goal(35,robot, 18).
goal(35,robot, 19).
goal(35,robot, 2).
goal(35,robot, 20).
goal(35,robot, 21).
goal(35,robot, 22).
goal(35,robot, 23).
goal(35,robot, 24).
goal(35,robot, 25).
goal(35,robot, 26).
goal(35,robot, 27).
goal(35,robot, 28).
goal(35,robot, 29).
goal(35,robot, 3).
goal(35,robot, 30).
goal(35,robot, 31).
goal(35,robot, 32).
goal(35,robot, 33).
goal(35,robot, 34).
goal(35,robot, 35).
goal(35,robot, 36).
goal(35,robot, 37).
goal(35,robot, 38).
goal(35,robot, 39).
goal(35,robot, 4).
goal(35,robot, 40).
goal(35,robot, 41).
goal(35,robot, 42).
goal(35,robot, 43).
goal(35,robot, 44).
goal(35,robot, 45).
goal(35,robot, 46).
goal(35,robot, 47).
goal(35,robot, 48).
goal(35,robot, 49).
goal(35,robot, 5).
goal(35,robot, 50).
goal(35,robot, 6).
goal(35,robot, 60).
goal(35,robot, 62).
goal(35,robot, 64).
goal(35,robot, 66).
goal(35,robot, 68).
goal(35,robot, 7).
goal(35,robot, 70).
goal(35,robot, 72).
goal(35,robot, 74).
goal(35,robot, 76).
goal(35,robot, 78).
goal(35,robot, 8).
goal(35,robot, 80).
goal(35,robot, 82).
goal(35,robot, 84).
goal(35,robot, 86).
goal(35,robot, 88).
goal(35,robot, 9).
goal(35,robot, 90).
goal(35,robot, 92).
goal(35,robot, 94).
goal(35,robot, 96).
goal(35,robot, 98).
goal(35,robot, b).
goal(350,robot, 1).
goal(350,robot, 10).
goal(350,robot, 100).
goal(350,robot, 11).
goal(350,robot, 12).
goal(350,robot, 13).
goal(350,robot, 14).
goal(350,robot, 15).
goal(350,robot, 16).
goal(350,robot, 17).
goal(350,robot, 18).
goal(350,robot, 19).
goal(350,robot, 2).
goal(350,robot, 20).
goal(350,robot, 21).
goal(350,robot, 22).
goal(350,robot, 23).
goal(350,robot, 24).
goal(350,robot, 25).
goal(350,robot, 26).
goal(350,robot, 27).
goal(350,robot, 28).
goal(350,robot, 29).
goal(350,robot, 3).
goal(350,robot, 30).
goal(350,robot, 31).
goal(350,robot, 32).
goal(350,robot, 33).
goal(350,robot, 34).
goal(350,robot, 35).
goal(350,robot, 36).
goal(350,robot, 37).
goal(350,robot, 38).
goal(350,robot, 39).
goal(350,robot, 4).
goal(350,robot, 40).
goal(350,robot, 41).
goal(350,robot, 42).
goal(350,robot, 43).
goal(350,robot, 44).
goal(350,robot, 45).
goal(350,robot, 46).
goal(350,robot, 47).
goal(350,robot, 48).
goal(350,robot, 49).
goal(350,robot, 5).
goal(350,robot, 50).
goal(350,robot, 6).
goal(350,robot, 60).
goal(350,robot, 62).
goal(350,robot, 64).
goal(350,robot, 66).
goal(350,robot, 68).
goal(350,robot, 7).
goal(350,robot, 70).
goal(350,robot, 72).
goal(350,robot, 74).
goal(350,robot, 76).
goal(350,robot, 78).
goal(350,robot, 8).
goal(350,robot, 80).
goal(350,robot, 82).
goal(350,robot, 84).
goal(350,robot, 86).
goal(350,robot, 88).
goal(350,robot, 9).
goal(350,robot, 90).
goal(350,robot, 92).
goal(350,robot, 94).
goal(350,robot, 96).
goal(350,robot, 98).
goal(350,robot, b).
goal(351,robot, 1).
goal(351,robot, 10).
goal(351,robot, 100).
goal(351,robot, 11).
goal(351,robot, 12).
goal(351,robot, 13).
goal(351,robot, 14).
goal(351,robot, 15).
goal(351,robot, 16).
goal(351,robot, 17).
goal(351,robot, 18).
goal(351,robot, 19).
goal(351,robot, 2).
goal(351,robot, 20).
goal(351,robot, 21).
goal(351,robot, 22).
goal(351,robot, 23).
goal(351,robot, 24).
goal(351,robot, 25).
goal(351,robot, 26).
goal(351,robot, 27).
goal(351,robot, 28).
goal(351,robot, 29).
goal(351,robot, 3).
goal(351,robot, 30).
goal(351,robot, 31).
goal(351,robot, 32).
goal(351,robot, 33).
goal(351,robot, 34).
goal(351,robot, 35).
goal(351,robot, 36).
goal(351,robot, 37).
goal(351,robot, 38).
goal(351,robot, 39).
goal(351,robot, 4).
goal(351,robot, 40).
goal(351,robot, 41).
goal(351,robot, 42).
goal(351,robot, 43).
goal(351,robot, 44).
goal(351,robot, 45).
goal(351,robot, 46).
goal(351,robot, 47).
goal(351,robot, 48).
goal(351,robot, 49).
goal(351,robot, 5).
goal(351,robot, 50).
goal(351,robot, 6).
goal(351,robot, 60).
goal(351,robot, 62).
goal(351,robot, 64).
goal(351,robot, 66).
goal(351,robot, 68).
goal(351,robot, 7).
goal(351,robot, 70).
goal(351,robot, 72).
goal(351,robot, 74).
goal(351,robot, 76).
goal(351,robot, 78).
goal(351,robot, 8).
goal(351,robot, 80).
goal(351,robot, 82).
goal(351,robot, 84).
goal(351,robot, 86).
goal(351,robot, 88).
goal(351,robot, 9).
goal(351,robot, 90).
goal(351,robot, 92).
goal(351,robot, 94).
goal(351,robot, 96).
goal(351,robot, 98).
goal(351,robot, b).
goal(352,robot, 1).
goal(352,robot, 10).
goal(352,robot, 100).
goal(352,robot, 11).
goal(352,robot, 12).
goal(352,robot, 13).
goal(352,robot, 14).
goal(352,robot, 15).
goal(352,robot, 16).
goal(352,robot, 17).
goal(352,robot, 18).
goal(352,robot, 19).
goal(352,robot, 2).
goal(352,robot, 20).
goal(352,robot, 21).
goal(352,robot, 22).
goal(352,robot, 23).
goal(352,robot, 24).
goal(352,robot, 25).
goal(352,robot, 26).
goal(352,robot, 27).
goal(352,robot, 28).
goal(352,robot, 29).
goal(352,robot, 3).
goal(352,robot, 30).
goal(352,robot, 31).
goal(352,robot, 32).
goal(352,robot, 33).
goal(352,robot, 34).
goal(352,robot, 35).
goal(352,robot, 36).
goal(352,robot, 37).
goal(352,robot, 38).
goal(352,robot, 39).
goal(352,robot, 4).
goal(352,robot, 40).
goal(352,robot, 41).
goal(352,robot, 42).
goal(352,robot, 43).
goal(352,robot, 44).
goal(352,robot, 45).
goal(352,robot, 46).
goal(352,robot, 47).
goal(352,robot, 48).
goal(352,robot, 49).
goal(352,robot, 5).
goal(352,robot, 50).
goal(352,robot, 6).
goal(352,robot, 60).
goal(352,robot, 62).
goal(352,robot, 64).
goal(352,robot, 66).
goal(352,robot, 68).
goal(352,robot, 7).
goal(352,robot, 70).
goal(352,robot, 72).
goal(352,robot, 74).
goal(352,robot, 76).
goal(352,robot, 78).
goal(352,robot, 8).
goal(352,robot, 80).
goal(352,robot, 82).
goal(352,robot, 84).
goal(352,robot, 86).
goal(352,robot, 88).
goal(352,robot, 9).
goal(352,robot, 90).
goal(352,robot, 92).
goal(352,robot, 94).
goal(352,robot, 96).
goal(352,robot, 98).
goal(352,robot, b).
goal(353,robot, 1).
goal(353,robot, 10).
goal(353,robot, 100).
goal(353,robot, 11).
goal(353,robot, 12).
goal(353,robot, 13).
goal(353,robot, 14).
goal(353,robot, 15).
goal(353,robot, 16).
goal(353,robot, 17).
goal(353,robot, 18).
goal(353,robot, 19).
goal(353,robot, 2).
goal(353,robot, 20).
goal(353,robot, 21).
goal(353,robot, 22).
goal(353,robot, 23).
goal(353,robot, 24).
goal(353,robot, 25).
goal(353,robot, 26).
goal(353,robot, 27).
goal(353,robot, 28).
goal(353,robot, 29).
goal(353,robot, 3).
goal(353,robot, 30).
goal(353,robot, 31).
goal(353,robot, 32).
goal(353,robot, 33).
goal(353,robot, 34).
goal(353,robot, 35).
goal(353,robot, 36).
goal(353,robot, 37).
goal(353,robot, 38).
goal(353,robot, 39).
goal(353,robot, 4).
goal(353,robot, 40).
goal(353,robot, 41).
goal(353,robot, 42).
goal(353,robot, 43).
goal(353,robot, 44).
goal(353,robot, 45).
goal(353,robot, 46).
goal(353,robot, 47).
goal(353,robot, 48).
goal(353,robot, 49).
goal(353,robot, 5).
goal(353,robot, 50).
goal(353,robot, 6).
goal(353,robot, 60).
goal(353,robot, 62).
goal(353,robot, 64).
goal(353,robot, 66).
goal(353,robot, 68).
goal(353,robot, 7).
goal(353,robot, 70).
goal(353,robot, 72).
goal(353,robot, 74).
goal(353,robot, 76).
goal(353,robot, 78).
goal(353,robot, 8).
goal(353,robot, 80).
goal(353,robot, 82).
goal(353,robot, 84).
goal(353,robot, 86).
goal(353,robot, 88).
goal(353,robot, 9).
goal(353,robot, 90).
goal(353,robot, 92).
goal(353,robot, 94).
goal(353,robot, 96).
goal(353,robot, 98).
goal(353,robot, b).
goal(354,robot, 1).
goal(354,robot, 10).
goal(354,robot, 100).
goal(354,robot, 11).
goal(354,robot, 12).
goal(354,robot, 13).
goal(354,robot, 14).
goal(354,robot, 15).
goal(354,robot, 16).
goal(354,robot, 17).
goal(354,robot, 18).
goal(354,robot, 19).
goal(354,robot, 2).
goal(354,robot, 20).
goal(354,robot, 21).
goal(354,robot, 22).
goal(354,robot, 23).
goal(354,robot, 24).
goal(354,robot, 25).
goal(354,robot, 26).
goal(354,robot, 27).
goal(354,robot, 28).
goal(354,robot, 29).
goal(354,robot, 3).
goal(354,robot, 30).
goal(354,robot, 31).
goal(354,robot, 32).
goal(354,robot, 33).
goal(354,robot, 34).
goal(354,robot, 35).
goal(354,robot, 36).
goal(354,robot, 37).
goal(354,robot, 38).
goal(354,robot, 39).
goal(354,robot, 4).
goal(354,robot, 40).
goal(354,robot, 41).
goal(354,robot, 42).
goal(354,robot, 43).
goal(354,robot, 44).
goal(354,robot, 45).
goal(354,robot, 46).
goal(354,robot, 47).
goal(354,robot, 48).
goal(354,robot, 49).
goal(354,robot, 5).
goal(354,robot, 50).
goal(354,robot, 6).
goal(354,robot, 60).
goal(354,robot, 62).
goal(354,robot, 64).
goal(354,robot, 66).
goal(354,robot, 68).
goal(354,robot, 7).
goal(354,robot, 70).
goal(354,robot, 72).
goal(354,robot, 74).
goal(354,robot, 76).
goal(354,robot, 78).
goal(354,robot, 8).
goal(354,robot, 80).
goal(354,robot, 82).
goal(354,robot, 84).
goal(354,robot, 86).
goal(354,robot, 88).
goal(354,robot, 9).
goal(354,robot, 90).
goal(354,robot, 92).
goal(354,robot, 94).
goal(354,robot, 96).
goal(354,robot, 98).
goal(354,robot, b).
goal(355,robot, 1).
goal(355,robot, 10).
goal(355,robot, 100).
goal(355,robot, 11).
goal(355,robot, 12).
goal(355,robot, 13).
goal(355,robot, 14).
goal(355,robot, 15).
goal(355,robot, 16).
goal(355,robot, 17).
goal(355,robot, 18).
goal(355,robot, 19).
goal(355,robot, 2).
goal(355,robot, 20).
goal(355,robot, 21).
goal(355,robot, 22).
goal(355,robot, 23).
goal(355,robot, 24).
goal(355,robot, 25).
goal(355,robot, 26).
goal(355,robot, 27).
goal(355,robot, 28).
goal(355,robot, 29).
goal(355,robot, 3).
goal(355,robot, 30).
goal(355,robot, 31).
goal(355,robot, 32).
goal(355,robot, 33).
goal(355,robot, 34).
goal(355,robot, 35).
goal(355,robot, 36).
goal(355,robot, 37).
goal(355,robot, 38).
goal(355,robot, 39).
goal(355,robot, 4).
goal(355,robot, 40).
goal(355,robot, 41).
goal(355,robot, 42).
goal(355,robot, 43).
goal(355,robot, 44).
goal(355,robot, 45).
goal(355,robot, 46).
goal(355,robot, 47).
goal(355,robot, 48).
goal(355,robot, 49).
goal(355,robot, 5).
goal(355,robot, 50).
goal(355,robot, 6).
goal(355,robot, 60).
goal(355,robot, 62).
goal(355,robot, 64).
goal(355,robot, 66).
goal(355,robot, 68).
goal(355,robot, 7).
goal(355,robot, 70).
goal(355,robot, 72).
goal(355,robot, 74).
goal(355,robot, 76).
goal(355,robot, 78).
goal(355,robot, 8).
goal(355,robot, 80).
goal(355,robot, 82).
goal(355,robot, 84).
goal(355,robot, 86).
goal(355,robot, 88).
goal(355,robot, 9).
goal(355,robot, 90).
goal(355,robot, 92).
goal(355,robot, 94).
goal(355,robot, 96).
goal(355,robot, 98).
goal(355,robot, b).
goal(356,robot, 1).
goal(356,robot, 10).
goal(356,robot, 100).
goal(356,robot, 11).
goal(356,robot, 12).
goal(356,robot, 13).
goal(356,robot, 14).
goal(356,robot, 15).
goal(356,robot, 16).
goal(356,robot, 17).
goal(356,robot, 18).
goal(356,robot, 19).
goal(356,robot, 2).
goal(356,robot, 20).
goal(356,robot, 21).
goal(356,robot, 22).
goal(356,robot, 23).
goal(356,robot, 24).
goal(356,robot, 25).
goal(356,robot, 26).
goal(356,robot, 27).
goal(356,robot, 28).
goal(356,robot, 29).
goal(356,robot, 3).
goal(356,robot, 30).
goal(356,robot, 31).
goal(356,robot, 32).
goal(356,robot, 33).
goal(356,robot, 34).
goal(356,robot, 35).
goal(356,robot, 36).
goal(356,robot, 37).
goal(356,robot, 38).
goal(356,robot, 39).
goal(356,robot, 4).
goal(356,robot, 40).
goal(356,robot, 41).
goal(356,robot, 42).
goal(356,robot, 43).
goal(356,robot, 44).
goal(356,robot, 45).
goal(356,robot, 46).
goal(356,robot, 47).
goal(356,robot, 48).
goal(356,robot, 49).
goal(356,robot, 5).
goal(356,robot, 50).
goal(356,robot, 6).
goal(356,robot, 60).
goal(356,robot, 62).
goal(356,robot, 64).
goal(356,robot, 66).
goal(356,robot, 68).
goal(356,robot, 7).
goal(356,robot, 70).
goal(356,robot, 72).
goal(356,robot, 74).
goal(356,robot, 76).
goal(356,robot, 78).
goal(356,robot, 8).
goal(356,robot, 80).
goal(356,robot, 82).
goal(356,robot, 84).
goal(356,robot, 86).
goal(356,robot, 88).
goal(356,robot, 9).
goal(356,robot, 90).
goal(356,robot, 92).
goal(356,robot, 94).
goal(356,robot, 96).
goal(356,robot, 98).
goal(356,robot, b).
goal(357,robot, 1).
goal(357,robot, 10).
goal(357,robot, 100).
goal(357,robot, 11).
goal(357,robot, 12).
goal(357,robot, 13).
goal(357,robot, 14).
goal(357,robot, 15).
goal(357,robot, 16).
goal(357,robot, 17).
goal(357,robot, 18).
goal(357,robot, 19).
goal(357,robot, 2).
goal(357,robot, 20).
goal(357,robot, 21).
goal(357,robot, 22).
goal(357,robot, 23).
goal(357,robot, 24).
goal(357,robot, 25).
goal(357,robot, 26).
goal(357,robot, 27).
goal(357,robot, 28).
goal(357,robot, 29).
goal(357,robot, 3).
goal(357,robot, 30).
goal(357,robot, 31).
goal(357,robot, 32).
goal(357,robot, 33).
goal(357,robot, 34).
goal(357,robot, 35).
goal(357,robot, 36).
goal(357,robot, 37).
goal(357,robot, 38).
goal(357,robot, 39).
goal(357,robot, 4).
goal(357,robot, 40).
goal(357,robot, 41).
goal(357,robot, 42).
goal(357,robot, 43).
goal(357,robot, 44).
goal(357,robot, 45).
goal(357,robot, 46).
goal(357,robot, 47).
goal(357,robot, 48).
goal(357,robot, 49).
goal(357,robot, 5).
goal(357,robot, 50).
goal(357,robot, 6).
goal(357,robot, 60).
goal(357,robot, 62).
goal(357,robot, 64).
goal(357,robot, 66).
goal(357,robot, 68).
goal(357,robot, 7).
goal(357,robot, 70).
goal(357,robot, 72).
goal(357,robot, 74).
goal(357,robot, 76).
goal(357,robot, 78).
goal(357,robot, 8).
goal(357,robot, 80).
goal(357,robot, 82).
goal(357,robot, 84).
goal(357,robot, 86).
goal(357,robot, 88).
goal(357,robot, 9).
goal(357,robot, 90).
goal(357,robot, 92).
goal(357,robot, 94).
goal(357,robot, 96).
goal(357,robot, 98).
goal(357,robot, b).
goal(358,robot, 1).
goal(358,robot, 10).
goal(358,robot, 100).
goal(358,robot, 11).
goal(358,robot, 12).
goal(358,robot, 13).
goal(358,robot, 14).
goal(358,robot, 15).
goal(358,robot, 16).
goal(358,robot, 17).
goal(358,robot, 18).
goal(358,robot, 19).
goal(358,robot, 2).
goal(358,robot, 20).
goal(358,robot, 21).
goal(358,robot, 22).
goal(358,robot, 23).
goal(358,robot, 24).
goal(358,robot, 25).
goal(358,robot, 26).
goal(358,robot, 27).
goal(358,robot, 28).
goal(358,robot, 29).
goal(358,robot, 3).
goal(358,robot, 30).
goal(358,robot, 31).
goal(358,robot, 32).
goal(358,robot, 33).
goal(358,robot, 34).
goal(358,robot, 35).
goal(358,robot, 36).
goal(358,robot, 37).
goal(358,robot, 38).
goal(358,robot, 39).
goal(358,robot, 4).
goal(358,robot, 40).
goal(358,robot, 41).
goal(358,robot, 42).
goal(358,robot, 43).
goal(358,robot, 44).
goal(358,robot, 45).
goal(358,robot, 46).
goal(358,robot, 47).
goal(358,robot, 48).
goal(358,robot, 49).
goal(358,robot, 5).
goal(358,robot, 50).
goal(358,robot, 6).
goal(358,robot, 60).
goal(358,robot, 62).
goal(358,robot, 64).
goal(358,robot, 66).
goal(358,robot, 68).
goal(358,robot, 7).
goal(358,robot, 70).
goal(358,robot, 72).
goal(358,robot, 74).
goal(358,robot, 76).
goal(358,robot, 78).
goal(358,robot, 8).
goal(358,robot, 80).
goal(358,robot, 82).
goal(358,robot, 84).
goal(358,robot, 86).
goal(358,robot, 88).
goal(358,robot, 9).
goal(358,robot, 90).
goal(358,robot, 92).
goal(358,robot, 94).
goal(358,robot, 96).
goal(358,robot, 98).
goal(358,robot, b).
goal(359,robot, 1).
goal(359,robot, 10).
goal(359,robot, 100).
goal(359,robot, 11).
goal(359,robot, 12).
goal(359,robot, 13).
goal(359,robot, 14).
goal(359,robot, 15).
goal(359,robot, 16).
goal(359,robot, 17).
goal(359,robot, 18).
goal(359,robot, 19).
goal(359,robot, 2).
goal(359,robot, 20).
goal(359,robot, 21).
goal(359,robot, 22).
goal(359,robot, 23).
goal(359,robot, 24).
goal(359,robot, 25).
goal(359,robot, 26).
goal(359,robot, 27).
goal(359,robot, 28).
goal(359,robot, 29).
goal(359,robot, 3).
goal(359,robot, 30).
goal(359,robot, 31).
goal(359,robot, 32).
goal(359,robot, 33).
goal(359,robot, 34).
goal(359,robot, 35).
goal(359,robot, 36).
goal(359,robot, 37).
goal(359,robot, 38).
goal(359,robot, 39).
goal(359,robot, 4).
goal(359,robot, 40).
goal(359,robot, 41).
goal(359,robot, 42).
goal(359,robot, 43).
goal(359,robot, 44).
goal(359,robot, 45).
goal(359,robot, 46).
goal(359,robot, 47).
goal(359,robot, 48).
goal(359,robot, 49).
goal(359,robot, 5).
goal(359,robot, 50).
goal(359,robot, 6).
goal(359,robot, 60).
goal(359,robot, 62).
goal(359,robot, 64).
goal(359,robot, 66).
goal(359,robot, 68).
goal(359,robot, 7).
goal(359,robot, 70).
goal(359,robot, 72).
goal(359,robot, 74).
goal(359,robot, 76).
goal(359,robot, 78).
goal(359,robot, 8).
goal(359,robot, 80).
goal(359,robot, 82).
goal(359,robot, 84).
goal(359,robot, 86).
goal(359,robot, 88).
goal(359,robot, 9).
goal(359,robot, 90).
goal(359,robot, 92).
goal(359,robot, 94).
goal(359,robot, 96).
goal(359,robot, 98).
goal(359,robot, b).
goal(36,robot, 1).
goal(36,robot, 10).
goal(36,robot, 100).
goal(36,robot, 11).
goal(36,robot, 12).
goal(36,robot, 13).
goal(36,robot, 14).
goal(36,robot, 15).
goal(36,robot, 16).
goal(36,robot, 17).
goal(36,robot, 18).
goal(36,robot, 19).
goal(36,robot, 2).
goal(36,robot, 20).
goal(36,robot, 21).
goal(36,robot, 22).
goal(36,robot, 23).
goal(36,robot, 24).
goal(36,robot, 25).
goal(36,robot, 26).
goal(36,robot, 27).
goal(36,robot, 28).
goal(36,robot, 29).
goal(36,robot, 3).
goal(36,robot, 30).
goal(36,robot, 31).
goal(36,robot, 32).
goal(36,robot, 33).
goal(36,robot, 34).
goal(36,robot, 35).
goal(36,robot, 36).
goal(36,robot, 37).
goal(36,robot, 38).
goal(36,robot, 39).
goal(36,robot, 4).
goal(36,robot, 40).
goal(36,robot, 41).
goal(36,robot, 42).
goal(36,robot, 43).
goal(36,robot, 44).
goal(36,robot, 45).
goal(36,robot, 46).
goal(36,robot, 47).
goal(36,robot, 48).
goal(36,robot, 49).
goal(36,robot, 5).
goal(36,robot, 50).
goal(36,robot, 6).
goal(36,robot, 60).
goal(36,robot, 62).
goal(36,robot, 64).
goal(36,robot, 66).
goal(36,robot, 68).
goal(36,robot, 7).
goal(36,robot, 70).
goal(36,robot, 72).
goal(36,robot, 74).
goal(36,robot, 76).
goal(36,robot, 78).
goal(36,robot, 8).
goal(36,robot, 80).
goal(36,robot, 82).
goal(36,robot, 84).
goal(36,robot, 86).
goal(36,robot, 88).
goal(36,robot, 9).
goal(36,robot, 90).
goal(36,robot, 92).
goal(36,robot, 94).
goal(36,robot, 96).
goal(36,robot, 98).
goal(36,robot, b).
goal(360,robot, 1).
goal(360,robot, 10).
goal(360,robot, 100).
goal(360,robot, 11).
goal(360,robot, 12).
goal(360,robot, 13).
goal(360,robot, 14).
goal(360,robot, 15).
goal(360,robot, 16).
goal(360,robot, 17).
goal(360,robot, 18).
goal(360,robot, 19).
goal(360,robot, 2).
goal(360,robot, 20).
goal(360,robot, 21).
goal(360,robot, 22).
goal(360,robot, 23).
goal(360,robot, 24).
goal(360,robot, 25).
goal(360,robot, 26).
goal(360,robot, 27).
goal(360,robot, 28).
goal(360,robot, 29).
goal(360,robot, 3).
goal(360,robot, 30).
goal(360,robot, 31).
goal(360,robot, 32).
goal(360,robot, 33).
goal(360,robot, 34).
goal(360,robot, 35).
goal(360,robot, 36).
goal(360,robot, 37).
goal(360,robot, 38).
goal(360,robot, 39).
goal(360,robot, 4).
goal(360,robot, 40).
goal(360,robot, 41).
goal(360,robot, 42).
goal(360,robot, 43).
goal(360,robot, 44).
goal(360,robot, 45).
goal(360,robot, 46).
goal(360,robot, 47).
goal(360,robot, 48).
goal(360,robot, 49).
goal(360,robot, 5).
goal(360,robot, 50).
goal(360,robot, 6).
goal(360,robot, 60).
goal(360,robot, 62).
goal(360,robot, 64).
goal(360,robot, 66).
goal(360,robot, 68).
goal(360,robot, 7).
goal(360,robot, 70).
goal(360,robot, 72).
goal(360,robot, 74).
goal(360,robot, 76).
goal(360,robot, 78).
goal(360,robot, 8).
goal(360,robot, 80).
goal(360,robot, 82).
goal(360,robot, 84).
goal(360,robot, 86).
goal(360,robot, 88).
goal(360,robot, 9).
goal(360,robot, 90).
goal(360,robot, 92).
goal(360,robot, 94).
goal(360,robot, 96).
goal(360,robot, 98).
goal(360,robot, b).
goal(361,robot, 1).
goal(361,robot, 10).
goal(361,robot, 100).
goal(361,robot, 11).
goal(361,robot, 12).
goal(361,robot, 13).
goal(361,robot, 14).
goal(361,robot, 15).
goal(361,robot, 16).
goal(361,robot, 17).
goal(361,robot, 18).
goal(361,robot, 19).
goal(361,robot, 2).
goal(361,robot, 20).
goal(361,robot, 21).
goal(361,robot, 22).
goal(361,robot, 23).
goal(361,robot, 24).
goal(361,robot, 25).
goal(361,robot, 26).
goal(361,robot, 27).
goal(361,robot, 28).
goal(361,robot, 29).
goal(361,robot, 3).
goal(361,robot, 30).
goal(361,robot, 31).
goal(361,robot, 32).
goal(361,robot, 33).
goal(361,robot, 34).
goal(361,robot, 35).
goal(361,robot, 36).
goal(361,robot, 37).
goal(361,robot, 38).
goal(361,robot, 39).
goal(361,robot, 4).
goal(361,robot, 40).
goal(361,robot, 41).
goal(361,robot, 42).
goal(361,robot, 43).
goal(361,robot, 44).
goal(361,robot, 45).
goal(361,robot, 46).
goal(361,robot, 47).
goal(361,robot, 48).
goal(361,robot, 49).
goal(361,robot, 5).
goal(361,robot, 50).
goal(361,robot, 6).
goal(361,robot, 60).
goal(361,robot, 62).
goal(361,robot, 64).
goal(361,robot, 66).
goal(361,robot, 68).
goal(361,robot, 7).
goal(361,robot, 70).
goal(361,robot, 72).
goal(361,robot, 74).
goal(361,robot, 76).
goal(361,robot, 78).
goal(361,robot, 8).
goal(361,robot, 80).
goal(361,robot, 82).
goal(361,robot, 84).
goal(361,robot, 86).
goal(361,robot, 88).
goal(361,robot, 9).
goal(361,robot, 90).
goal(361,robot, 92).
goal(361,robot, 94).
goal(361,robot, 96).
goal(361,robot, 98).
goal(361,robot, b).
goal(362,robot, 1).
goal(362,robot, 10).
goal(362,robot, 100).
goal(362,robot, 11).
goal(362,robot, 12).
goal(362,robot, 13).
goal(362,robot, 14).
goal(362,robot, 15).
goal(362,robot, 16).
goal(362,robot, 17).
goal(362,robot, 18).
goal(362,robot, 19).
goal(362,robot, 2).
goal(362,robot, 20).
goal(362,robot, 21).
goal(362,robot, 22).
goal(362,robot, 23).
goal(362,robot, 24).
goal(362,robot, 25).
goal(362,robot, 26).
goal(362,robot, 27).
goal(362,robot, 28).
goal(362,robot, 29).
goal(362,robot, 3).
goal(362,robot, 30).
goal(362,robot, 31).
goal(362,robot, 32).
goal(362,robot, 33).
goal(362,robot, 34).
goal(362,robot, 35).
goal(362,robot, 36).
goal(362,robot, 37).
goal(362,robot, 38).
goal(362,robot, 39).
goal(362,robot, 4).
goal(362,robot, 40).
goal(362,robot, 41).
goal(362,robot, 42).
goal(362,robot, 43).
goal(362,robot, 44).
goal(362,robot, 45).
goal(362,robot, 46).
goal(362,robot, 47).
goal(362,robot, 48).
goal(362,robot, 49).
goal(362,robot, 5).
goal(362,robot, 50).
goal(362,robot, 6).
goal(362,robot, 60).
goal(362,robot, 62).
goal(362,robot, 64).
goal(362,robot, 66).
goal(362,robot, 68).
goal(362,robot, 7).
goal(362,robot, 70).
goal(362,robot, 72).
goal(362,robot, 74).
goal(362,robot, 76).
goal(362,robot, 78).
goal(362,robot, 8).
goal(362,robot, 80).
goal(362,robot, 82).
goal(362,robot, 84).
goal(362,robot, 86).
goal(362,robot, 88).
goal(362,robot, 9).
goal(362,robot, 90).
goal(362,robot, 92).
goal(362,robot, 94).
goal(362,robot, 96).
goal(362,robot, 98).
goal(362,robot, b).
goal(363,robot, 1).
goal(363,robot, 10).
goal(363,robot, 100).
goal(363,robot, 11).
goal(363,robot, 12).
goal(363,robot, 13).
goal(363,robot, 14).
goal(363,robot, 15).
goal(363,robot, 16).
goal(363,robot, 17).
goal(363,robot, 18).
goal(363,robot, 19).
goal(363,robot, 2).
goal(363,robot, 20).
goal(363,robot, 21).
goal(363,robot, 22).
goal(363,robot, 23).
goal(363,robot, 24).
goal(363,robot, 25).
goal(363,robot, 26).
goal(363,robot, 27).
goal(363,robot, 28).
goal(363,robot, 29).
goal(363,robot, 3).
goal(363,robot, 30).
goal(363,robot, 31).
goal(363,robot, 32).
goal(363,robot, 33).
goal(363,robot, 34).
goal(363,robot, 35).
goal(363,robot, 36).
goal(363,robot, 37).
goal(363,robot, 38).
goal(363,robot, 39).
goal(363,robot, 4).
goal(363,robot, 40).
goal(363,robot, 41).
goal(363,robot, 42).
goal(363,robot, 43).
goal(363,robot, 44).
goal(363,robot, 45).
goal(363,robot, 46).
goal(363,robot, 47).
goal(363,robot, 48).
goal(363,robot, 49).
goal(363,robot, 5).
goal(363,robot, 50).
goal(363,robot, 6).
goal(363,robot, 60).
goal(363,robot, 62).
goal(363,robot, 64).
goal(363,robot, 66).
goal(363,robot, 68).
goal(363,robot, 7).
goal(363,robot, 70).
goal(363,robot, 72).
goal(363,robot, 74).
goal(363,robot, 76).
goal(363,robot, 78).
goal(363,robot, 8).
goal(363,robot, 80).
goal(363,robot, 82).
goal(363,robot, 84).
goal(363,robot, 86).
goal(363,robot, 88).
goal(363,robot, 9).
goal(363,robot, 90).
goal(363,robot, 92).
goal(363,robot, 94).
goal(363,robot, 96).
goal(363,robot, 98).
goal(363,robot, b).
goal(364,robot, 1).
goal(364,robot, 10).
goal(364,robot, 100).
goal(364,robot, 11).
goal(364,robot, 12).
goal(364,robot, 13).
goal(364,robot, 14).
goal(364,robot, 15).
goal(364,robot, 16).
goal(364,robot, 17).
goal(364,robot, 18).
goal(364,robot, 19).
goal(364,robot, 2).
goal(364,robot, 20).
goal(364,robot, 21).
goal(364,robot, 22).
goal(364,robot, 23).
goal(364,robot, 24).
goal(364,robot, 25).
goal(364,robot, 26).
goal(364,robot, 27).
goal(364,robot, 28).
goal(364,robot, 29).
goal(364,robot, 3).
goal(364,robot, 30).
goal(364,robot, 31).
goal(364,robot, 32).
goal(364,robot, 33).
goal(364,robot, 34).
goal(364,robot, 35).
goal(364,robot, 36).
goal(364,robot, 37).
goal(364,robot, 38).
goal(364,robot, 39).
goal(364,robot, 4).
goal(364,robot, 40).
goal(364,robot, 41).
goal(364,robot, 42).
goal(364,robot, 43).
goal(364,robot, 44).
goal(364,robot, 45).
goal(364,robot, 46).
goal(364,robot, 47).
goal(364,robot, 48).
goal(364,robot, 49).
goal(364,robot, 5).
goal(364,robot, 50).
goal(364,robot, 6).
goal(364,robot, 60).
goal(364,robot, 62).
goal(364,robot, 64).
goal(364,robot, 66).
goal(364,robot, 68).
goal(364,robot, 7).
goal(364,robot, 70).
goal(364,robot, 72).
goal(364,robot, 74).
goal(364,robot, 76).
goal(364,robot, 78).
goal(364,robot, 8).
goal(364,robot, 80).
goal(364,robot, 82).
goal(364,robot, 84).
goal(364,robot, 86).
goal(364,robot, 88).
goal(364,robot, 9).
goal(364,robot, 90).
goal(364,robot, 92).
goal(364,robot, 94).
goal(364,robot, 96).
goal(364,robot, 98).
goal(364,robot, b).
goal(365,robot, 1).
goal(365,robot, 10).
goal(365,robot, 100).
goal(365,robot, 11).
goal(365,robot, 12).
goal(365,robot, 13).
goal(365,robot, 14).
goal(365,robot, 15).
goal(365,robot, 16).
goal(365,robot, 17).
goal(365,robot, 18).
goal(365,robot, 19).
goal(365,robot, 2).
goal(365,robot, 20).
goal(365,robot, 21).
goal(365,robot, 22).
goal(365,robot, 23).
goal(365,robot, 24).
goal(365,robot, 25).
goal(365,robot, 26).
goal(365,robot, 27).
goal(365,robot, 28).
goal(365,robot, 29).
goal(365,robot, 3).
goal(365,robot, 30).
goal(365,robot, 31).
goal(365,robot, 32).
goal(365,robot, 33).
goal(365,robot, 34).
goal(365,robot, 35).
goal(365,robot, 36).
goal(365,robot, 37).
goal(365,robot, 38).
goal(365,robot, 39).
goal(365,robot, 4).
goal(365,robot, 40).
goal(365,robot, 41).
goal(365,robot, 42).
goal(365,robot, 43).
goal(365,robot, 44).
goal(365,robot, 45).
goal(365,robot, 46).
goal(365,robot, 47).
goal(365,robot, 48).
goal(365,robot, 49).
goal(365,robot, 5).
goal(365,robot, 50).
goal(365,robot, 6).
goal(365,robot, 60).
goal(365,robot, 62).
goal(365,robot, 64).
goal(365,robot, 66).
goal(365,robot, 68).
goal(365,robot, 7).
goal(365,robot, 70).
goal(365,robot, 72).
goal(365,robot, 74).
goal(365,robot, 76).
goal(365,robot, 78).
goal(365,robot, 8).
goal(365,robot, 80).
goal(365,robot, 82).
goal(365,robot, 84).
goal(365,robot, 86).
goal(365,robot, 88).
goal(365,robot, 9).
goal(365,robot, 90).
goal(365,robot, 92).
goal(365,robot, 94).
goal(365,robot, 96).
goal(365,robot, 98).
goal(365,robot, b).
goal(366,robot, 1).
goal(366,robot, 10).
goal(366,robot, 100).
goal(366,robot, 11).
goal(366,robot, 12).
goal(366,robot, 13).
goal(366,robot, 14).
goal(366,robot, 15).
goal(366,robot, 16).
goal(366,robot, 17).
goal(366,robot, 18).
goal(366,robot, 19).
goal(366,robot, 2).
goal(366,robot, 20).
goal(366,robot, 21).
goal(366,robot, 22).
goal(366,robot, 23).
goal(366,robot, 24).
goal(366,robot, 25).
goal(366,robot, 26).
goal(366,robot, 27).
goal(366,robot, 28).
goal(366,robot, 29).
goal(366,robot, 3).
goal(366,robot, 30).
goal(366,robot, 31).
goal(366,robot, 32).
goal(366,robot, 33).
goal(366,robot, 34).
goal(366,robot, 35).
goal(366,robot, 36).
goal(366,robot, 37).
goal(366,robot, 38).
goal(366,robot, 39).
goal(366,robot, 4).
goal(366,robot, 40).
goal(366,robot, 41).
goal(366,robot, 42).
goal(366,robot, 43).
goal(366,robot, 44).
goal(366,robot, 45).
goal(366,robot, 46).
goal(366,robot, 47).
goal(366,robot, 48).
goal(366,robot, 49).
goal(366,robot, 5).
goal(366,robot, 50).
goal(366,robot, 6).
goal(366,robot, 60).
goal(366,robot, 62).
goal(366,robot, 64).
goal(366,robot, 66).
goal(366,robot, 68).
goal(366,robot, 7).
goal(366,robot, 70).
goal(366,robot, 72).
goal(366,robot, 74).
goal(366,robot, 76).
goal(366,robot, 78).
goal(366,robot, 8).
goal(366,robot, 80).
goal(366,robot, 82).
goal(366,robot, 84).
goal(366,robot, 86).
goal(366,robot, 88).
goal(366,robot, 9).
goal(366,robot, 90).
goal(366,robot, 92).
goal(366,robot, 94).
goal(366,robot, 96).
goal(366,robot, 98).
goal(366,robot, b).
goal(367,robot, 1).
goal(367,robot, 10).
goal(367,robot, 100).
goal(367,robot, 11).
goal(367,robot, 12).
goal(367,robot, 13).
goal(367,robot, 14).
goal(367,robot, 15).
goal(367,robot, 16).
goal(367,robot, 17).
goal(367,robot, 18).
goal(367,robot, 19).
goal(367,robot, 2).
goal(367,robot, 20).
goal(367,robot, 21).
goal(367,robot, 22).
goal(367,robot, 23).
goal(367,robot, 24).
goal(367,robot, 25).
goal(367,robot, 26).
goal(367,robot, 27).
goal(367,robot, 28).
goal(367,robot, 29).
goal(367,robot, 3).
goal(367,robot, 30).
goal(367,robot, 31).
goal(367,robot, 32).
goal(367,robot, 33).
goal(367,robot, 34).
goal(367,robot, 35).
goal(367,robot, 36).
goal(367,robot, 37).
goal(367,robot, 38).
goal(367,robot, 39).
goal(367,robot, 4).
goal(367,robot, 40).
goal(367,robot, 41).
goal(367,robot, 42).
goal(367,robot, 43).
goal(367,robot, 44).
goal(367,robot, 45).
goal(367,robot, 46).
goal(367,robot, 47).
goal(367,robot, 48).
goal(367,robot, 49).
goal(367,robot, 5).
goal(367,robot, 50).
goal(367,robot, 6).
goal(367,robot, 60).
goal(367,robot, 62).
goal(367,robot, 64).
goal(367,robot, 66).
goal(367,robot, 68).
goal(367,robot, 7).
goal(367,robot, 70).
goal(367,robot, 72).
goal(367,robot, 74).
goal(367,robot, 76).
goal(367,robot, 78).
goal(367,robot, 8).
goal(367,robot, 80).
goal(367,robot, 82).
goal(367,robot, 84).
goal(367,robot, 86).
goal(367,robot, 88).
goal(367,robot, 9).
goal(367,robot, 90).
goal(367,robot, 92).
goal(367,robot, 94).
goal(367,robot, 96).
goal(367,robot, 98).
goal(367,robot, b).
goal(368,robot, 1).
goal(368,robot, 10).
goal(368,robot, 100).
goal(368,robot, 11).
goal(368,robot, 12).
goal(368,robot, 13).
goal(368,robot, 14).
goal(368,robot, 15).
goal(368,robot, 16).
goal(368,robot, 17).
goal(368,robot, 18).
goal(368,robot, 19).
goal(368,robot, 2).
goal(368,robot, 20).
goal(368,robot, 21).
goal(368,robot, 22).
goal(368,robot, 23).
goal(368,robot, 24).
goal(368,robot, 25).
goal(368,robot, 26).
goal(368,robot, 27).
goal(368,robot, 28).
goal(368,robot, 29).
goal(368,robot, 3).
goal(368,robot, 30).
goal(368,robot, 31).
goal(368,robot, 32).
goal(368,robot, 33).
goal(368,robot, 34).
goal(368,robot, 35).
goal(368,robot, 36).
goal(368,robot, 37).
goal(368,robot, 38).
goal(368,robot, 39).
goal(368,robot, 4).
goal(368,robot, 40).
goal(368,robot, 41).
goal(368,robot, 42).
goal(368,robot, 43).
goal(368,robot, 44).
goal(368,robot, 45).
goal(368,robot, 46).
goal(368,robot, 47).
goal(368,robot, 48).
goal(368,robot, 49).
goal(368,robot, 5).
goal(368,robot, 50).
goal(368,robot, 6).
goal(368,robot, 60).
goal(368,robot, 62).
goal(368,robot, 64).
goal(368,robot, 66).
goal(368,robot, 68).
goal(368,robot, 7).
goal(368,robot, 70).
goal(368,robot, 72).
goal(368,robot, 74).
goal(368,robot, 76).
goal(368,robot, 78).
goal(368,robot, 8).
goal(368,robot, 80).
goal(368,robot, 82).
goal(368,robot, 84).
goal(368,robot, 86).
goal(368,robot, 88).
goal(368,robot, 9).
goal(368,robot, 90).
goal(368,robot, 92).
goal(368,robot, 94).
goal(368,robot, 96).
goal(368,robot, 98).
goal(368,robot, b).
goal(369,robot, 1).
goal(369,robot, 10).
goal(369,robot, 100).
goal(369,robot, 11).
goal(369,robot, 12).
goal(369,robot, 13).
goal(369,robot, 14).
goal(369,robot, 15).
goal(369,robot, 16).
goal(369,robot, 17).
goal(369,robot, 18).
goal(369,robot, 19).
goal(369,robot, 2).
goal(369,robot, 20).
goal(369,robot, 21).
goal(369,robot, 22).
goal(369,robot, 23).
goal(369,robot, 24).
goal(369,robot, 25).
goal(369,robot, 26).
goal(369,robot, 27).
goal(369,robot, 28).
goal(369,robot, 29).
goal(369,robot, 3).
goal(369,robot, 30).
goal(369,robot, 31).
goal(369,robot, 32).
goal(369,robot, 33).
goal(369,robot, 34).
goal(369,robot, 35).
goal(369,robot, 36).
goal(369,robot, 37).
goal(369,robot, 38).
goal(369,robot, 39).
goal(369,robot, 4).
goal(369,robot, 40).
goal(369,robot, 41).
goal(369,robot, 42).
goal(369,robot, 43).
goal(369,robot, 44).
goal(369,robot, 45).
goal(369,robot, 46).
goal(369,robot, 47).
goal(369,robot, 48).
goal(369,robot, 49).
goal(369,robot, 5).
goal(369,robot, 50).
goal(369,robot, 6).
goal(369,robot, 60).
goal(369,robot, 62).
goal(369,robot, 64).
goal(369,robot, 66).
goal(369,robot, 68).
goal(369,robot, 7).
goal(369,robot, 70).
goal(369,robot, 72).
goal(369,robot, 74).
goal(369,robot, 76).
goal(369,robot, 78).
goal(369,robot, 8).
goal(369,robot, 80).
goal(369,robot, 82).
goal(369,robot, 84).
goal(369,robot, 86).
goal(369,robot, 88).
goal(369,robot, 9).
goal(369,robot, 90).
goal(369,robot, 92).
goal(369,robot, 94).
goal(369,robot, 96).
goal(369,robot, 98).
goal(369,robot, b).
goal(37,robot, 1).
goal(37,robot, 10).
goal(37,robot, 100).
goal(37,robot, 11).
goal(37,robot, 12).
goal(37,robot, 13).
goal(37,robot, 14).
goal(37,robot, 15).
goal(37,robot, 16).
goal(37,robot, 17).
goal(37,robot, 18).
goal(37,robot, 19).
goal(37,robot, 2).
goal(37,robot, 20).
goal(37,robot, 21).
goal(37,robot, 22).
goal(37,robot, 23).
goal(37,robot, 24).
goal(37,robot, 25).
goal(37,robot, 26).
goal(37,robot, 27).
goal(37,robot, 28).
goal(37,robot, 29).
goal(37,robot, 3).
goal(37,robot, 30).
goal(37,robot, 31).
goal(37,robot, 32).
goal(37,robot, 33).
goal(37,robot, 34).
goal(37,robot, 35).
goal(37,robot, 36).
goal(37,robot, 37).
goal(37,robot, 38).
goal(37,robot, 39).
goal(37,robot, 4).
goal(37,robot, 40).
goal(37,robot, 41).
goal(37,robot, 42).
goal(37,robot, 43).
goal(37,robot, 44).
goal(37,robot, 45).
goal(37,robot, 46).
goal(37,robot, 47).
goal(37,robot, 48).
goal(37,robot, 49).
goal(37,robot, 5).
goal(37,robot, 50).
goal(37,robot, 6).
goal(37,robot, 60).
goal(37,robot, 62).
goal(37,robot, 64).
goal(37,robot, 66).
goal(37,robot, 68).
goal(37,robot, 7).
goal(37,robot, 70).
goal(37,robot, 72).
goal(37,robot, 74).
goal(37,robot, 76).
goal(37,robot, 78).
goal(37,robot, 8).
goal(37,robot, 80).
goal(37,robot, 82).
goal(37,robot, 84).
goal(37,robot, 86).
goal(37,robot, 88).
goal(37,robot, 9).
goal(37,robot, 90).
goal(37,robot, 92).
goal(37,robot, 94).
goal(37,robot, 96).
goal(37,robot, 98).
goal(37,robot, b).
goal(370,robot, 1).
goal(370,robot, 10).
goal(370,robot, 100).
goal(370,robot, 11).
goal(370,robot, 12).
goal(370,robot, 13).
goal(370,robot, 14).
goal(370,robot, 15).
goal(370,robot, 16).
goal(370,robot, 17).
goal(370,robot, 18).
goal(370,robot, 19).
goal(370,robot, 2).
goal(370,robot, 20).
goal(370,robot, 21).
goal(370,robot, 22).
goal(370,robot, 23).
goal(370,robot, 24).
goal(370,robot, 25).
goal(370,robot, 26).
goal(370,robot, 27).
goal(370,robot, 28).
goal(370,robot, 29).
goal(370,robot, 3).
goal(370,robot, 30).
goal(370,robot, 31).
goal(370,robot, 32).
goal(370,robot, 33).
goal(370,robot, 34).
goal(370,robot, 35).
goal(370,robot, 36).
goal(370,robot, 37).
goal(370,robot, 38).
goal(370,robot, 39).
goal(370,robot, 4).
goal(370,robot, 40).
goal(370,robot, 41).
goal(370,robot, 42).
goal(370,robot, 43).
goal(370,robot, 44).
goal(370,robot, 45).
goal(370,robot, 46).
goal(370,robot, 47).
goal(370,robot, 48).
goal(370,robot, 49).
goal(370,robot, 5).
goal(370,robot, 50).
goal(370,robot, 6).
goal(370,robot, 60).
goal(370,robot, 62).
goal(370,robot, 64).
goal(370,robot, 66).
goal(370,robot, 68).
goal(370,robot, 7).
goal(370,robot, 70).
goal(370,robot, 72).
goal(370,robot, 74).
goal(370,robot, 76).
goal(370,robot, 78).
goal(370,robot, 8).
goal(370,robot, 80).
goal(370,robot, 82).
goal(370,robot, 84).
goal(370,robot, 86).
goal(370,robot, 88).
goal(370,robot, 9).
goal(370,robot, 90).
goal(370,robot, 92).
goal(370,robot, 94).
goal(370,robot, 96).
goal(370,robot, 98).
goal(370,robot, b).
goal(371,robot, 1).
goal(371,robot, 10).
goal(371,robot, 100).
goal(371,robot, 11).
goal(371,robot, 12).
goal(371,robot, 13).
goal(371,robot, 14).
goal(371,robot, 15).
goal(371,robot, 16).
goal(371,robot, 17).
goal(371,robot, 18).
goal(371,robot, 19).
goal(371,robot, 2).
goal(371,robot, 20).
goal(371,robot, 21).
goal(371,robot, 22).
goal(371,robot, 23).
goal(371,robot, 24).
goal(371,robot, 25).
goal(371,robot, 26).
goal(371,robot, 27).
goal(371,robot, 28).
goal(371,robot, 29).
goal(371,robot, 3).
goal(371,robot, 30).
goal(371,robot, 31).
goal(371,robot, 32).
goal(371,robot, 33).
goal(371,robot, 34).
goal(371,robot, 35).
goal(371,robot, 36).
goal(371,robot, 37).
goal(371,robot, 38).
goal(371,robot, 39).
goal(371,robot, 4).
goal(371,robot, 40).
goal(371,robot, 41).
goal(371,robot, 42).
goal(371,robot, 43).
goal(371,robot, 44).
goal(371,robot, 45).
goal(371,robot, 46).
goal(371,robot, 47).
goal(371,robot, 48).
goal(371,robot, 49).
goal(371,robot, 5).
goal(371,robot, 50).
goal(371,robot, 6).
goal(371,robot, 60).
goal(371,robot, 62).
goal(371,robot, 64).
goal(371,robot, 66).
goal(371,robot, 68).
goal(371,robot, 7).
goal(371,robot, 70).
goal(371,robot, 72).
goal(371,robot, 74).
goal(371,robot, 76).
goal(371,robot, 78).
goal(371,robot, 8).
goal(371,robot, 80).
goal(371,robot, 82).
goal(371,robot, 84).
goal(371,robot, 86).
goal(371,robot, 88).
goal(371,robot, 9).
goal(371,robot, 90).
goal(371,robot, 92).
goal(371,robot, 94).
goal(371,robot, 96).
goal(371,robot, 98).
goal(371,robot, b).
goal(372,robot, 1).
goal(372,robot, 10).
goal(372,robot, 100).
goal(372,robot, 11).
goal(372,robot, 12).
goal(372,robot, 13).
goal(372,robot, 14).
goal(372,robot, 15).
goal(372,robot, 16).
goal(372,robot, 17).
goal(372,robot, 18).
goal(372,robot, 19).
goal(372,robot, 2).
goal(372,robot, 20).
goal(372,robot, 21).
goal(372,robot, 22).
goal(372,robot, 23).
goal(372,robot, 24).
goal(372,robot, 25).
goal(372,robot, 26).
goal(372,robot, 27).
goal(372,robot, 28).
goal(372,robot, 29).
goal(372,robot, 3).
goal(372,robot, 30).
goal(372,robot, 31).
goal(372,robot, 32).
goal(372,robot, 33).
goal(372,robot, 34).
goal(372,robot, 35).
goal(372,robot, 36).
goal(372,robot, 37).
goal(372,robot, 38).
goal(372,robot, 39).
goal(372,robot, 4).
goal(372,robot, 40).
goal(372,robot, 41).
goal(372,robot, 42).
goal(372,robot, 43).
goal(372,robot, 44).
goal(372,robot, 45).
goal(372,robot, 46).
goal(372,robot, 47).
goal(372,robot, 48).
goal(372,robot, 49).
goal(372,robot, 5).
goal(372,robot, 50).
goal(372,robot, 6).
goal(372,robot, 60).
goal(372,robot, 62).
goal(372,robot, 64).
goal(372,robot, 66).
goal(372,robot, 68).
goal(372,robot, 7).
goal(372,robot, 70).
goal(372,robot, 72).
goal(372,robot, 74).
goal(372,robot, 76).
goal(372,robot, 78).
goal(372,robot, 8).
goal(372,robot, 80).
goal(372,robot, 82).
goal(372,robot, 84).
goal(372,robot, 86).
goal(372,robot, 88).
goal(372,robot, 9).
goal(372,robot, 90).
goal(372,robot, 92).
goal(372,robot, 94).
goal(372,robot, 96).
goal(372,robot, 98).
goal(372,robot, b).
goal(373,robot, 1).
goal(373,robot, 10).
goal(373,robot, 100).
goal(373,robot, 11).
goal(373,robot, 12).
goal(373,robot, 13).
goal(373,robot, 14).
goal(373,robot, 15).
goal(373,robot, 16).
goal(373,robot, 17).
goal(373,robot, 18).
goal(373,robot, 19).
goal(373,robot, 2).
goal(373,robot, 20).
goal(373,robot, 21).
goal(373,robot, 22).
goal(373,robot, 23).
goal(373,robot, 24).
goal(373,robot, 25).
goal(373,robot, 26).
goal(373,robot, 27).
goal(373,robot, 28).
goal(373,robot, 29).
goal(373,robot, 3).
goal(373,robot, 30).
goal(373,robot, 31).
goal(373,robot, 32).
goal(373,robot, 33).
goal(373,robot, 34).
goal(373,robot, 35).
goal(373,robot, 36).
goal(373,robot, 37).
goal(373,robot, 38).
goal(373,robot, 39).
goal(373,robot, 4).
goal(373,robot, 40).
goal(373,robot, 41).
goal(373,robot, 42).
goal(373,robot, 43).
goal(373,robot, 44).
goal(373,robot, 45).
goal(373,robot, 46).
goal(373,robot, 47).
goal(373,robot, 48).
goal(373,robot, 49).
goal(373,robot, 5).
goal(373,robot, 50).
goal(373,robot, 6).
goal(373,robot, 60).
goal(373,robot, 62).
goal(373,robot, 64).
goal(373,robot, 66).
goal(373,robot, 68).
goal(373,robot, 7).
goal(373,robot, 70).
goal(373,robot, 72).
goal(373,robot, 74).
goal(373,robot, 76).
goal(373,robot, 78).
goal(373,robot, 8).
goal(373,robot, 80).
goal(373,robot, 82).
goal(373,robot, 84).
goal(373,robot, 86).
goal(373,robot, 88).
goal(373,robot, 9).
goal(373,robot, 90).
goal(373,robot, 92).
goal(373,robot, 94).
goal(373,robot, 96).
goal(373,robot, 98).
goal(373,robot, b).
goal(374,robot, 1).
goal(374,robot, 10).
goal(374,robot, 100).
goal(374,robot, 11).
goal(374,robot, 12).
goal(374,robot, 13).
goal(374,robot, 14).
goal(374,robot, 15).
goal(374,robot, 16).
goal(374,robot, 17).
goal(374,robot, 18).
goal(374,robot, 19).
goal(374,robot, 2).
goal(374,robot, 20).
goal(374,robot, 21).
goal(374,robot, 22).
goal(374,robot, 23).
goal(374,robot, 24).
goal(374,robot, 25).
goal(374,robot, 26).
goal(374,robot, 27).
goal(374,robot, 28).
goal(374,robot, 29).
goal(374,robot, 3).
goal(374,robot, 30).
goal(374,robot, 31).
goal(374,robot, 32).
goal(374,robot, 33).
goal(374,robot, 34).
goal(374,robot, 35).
goal(374,robot, 36).
goal(374,robot, 37).
goal(374,robot, 38).
goal(374,robot, 39).
goal(374,robot, 4).
goal(374,robot, 40).
goal(374,robot, 41).
goal(374,robot, 42).
goal(374,robot, 43).
goal(374,robot, 44).
goal(374,robot, 45).
goal(374,robot, 46).
goal(374,robot, 47).
goal(374,robot, 48).
goal(374,robot, 49).
goal(374,robot, 5).
goal(374,robot, 50).
goal(374,robot, 6).
goal(374,robot, 60).
goal(374,robot, 62).
goal(374,robot, 64).
goal(374,robot, 66).
goal(374,robot, 68).
goal(374,robot, 7).
goal(374,robot, 70).
goal(374,robot, 72).
goal(374,robot, 74).
goal(374,robot, 76).
goal(374,robot, 78).
goal(374,robot, 8).
goal(374,robot, 80).
goal(374,robot, 82).
goal(374,robot, 84).
goal(374,robot, 86).
goal(374,robot, 88).
goal(374,robot, 9).
goal(374,robot, 90).
goal(374,robot, 92).
goal(374,robot, 94).
goal(374,robot, 96).
goal(374,robot, 98).
goal(374,robot, b).
goal(375,robot, 1).
goal(375,robot, 10).
goal(375,robot, 100).
goal(375,robot, 11).
goal(375,robot, 12).
goal(375,robot, 13).
goal(375,robot, 14).
goal(375,robot, 15).
goal(375,robot, 16).
goal(375,robot, 17).
goal(375,robot, 18).
goal(375,robot, 19).
goal(375,robot, 2).
goal(375,robot, 20).
goal(375,robot, 21).
goal(375,robot, 22).
goal(375,robot, 23).
goal(375,robot, 24).
goal(375,robot, 25).
goal(375,robot, 26).
goal(375,robot, 27).
goal(375,robot, 28).
goal(375,robot, 29).
goal(375,robot, 3).
goal(375,robot, 30).
goal(375,robot, 31).
goal(375,robot, 32).
goal(375,robot, 33).
goal(375,robot, 34).
goal(375,robot, 35).
goal(375,robot, 36).
goal(375,robot, 37).
goal(375,robot, 38).
goal(375,robot, 39).
goal(375,robot, 4).
goal(375,robot, 40).
goal(375,robot, 41).
goal(375,robot, 42).
goal(375,robot, 43).
goal(375,robot, 44).
goal(375,robot, 45).
goal(375,robot, 46).
goal(375,robot, 47).
goal(375,robot, 48).
goal(375,robot, 49).
goal(375,robot, 5).
goal(375,robot, 50).
goal(375,robot, 6).
goal(375,robot, 60).
goal(375,robot, 62).
goal(375,robot, 64).
goal(375,robot, 66).
goal(375,robot, 68).
goal(375,robot, 7).
goal(375,robot, 70).
goal(375,robot, 72).
goal(375,robot, 74).
goal(375,robot, 76).
goal(375,robot, 78).
goal(375,robot, 8).
goal(375,robot, 80).
goal(375,robot, 82).
goal(375,robot, 84).
goal(375,robot, 86).
goal(375,robot, 88).
goal(375,robot, 9).
goal(375,robot, 90).
goal(375,robot, 92).
goal(375,robot, 94).
goal(375,robot, 96).
goal(375,robot, 98).
goal(375,robot, b).
goal(376,robot, 1).
goal(376,robot, 10).
goal(376,robot, 100).
goal(376,robot, 11).
goal(376,robot, 12).
goal(376,robot, 13).
goal(376,robot, 14).
goal(376,robot, 15).
goal(376,robot, 16).
goal(376,robot, 17).
goal(376,robot, 18).
goal(376,robot, 19).
goal(376,robot, 2).
goal(376,robot, 20).
goal(376,robot, 21).
goal(376,robot, 22).
goal(376,robot, 23).
goal(376,robot, 24).
goal(376,robot, 25).
goal(376,robot, 26).
goal(376,robot, 27).
goal(376,robot, 28).
goal(376,robot, 29).
goal(376,robot, 3).
goal(376,robot, 30).
goal(376,robot, 31).
goal(376,robot, 32).
goal(376,robot, 33).
goal(376,robot, 34).
goal(376,robot, 35).
goal(376,robot, 36).
goal(376,robot, 37).
goal(376,robot, 38).
goal(376,robot, 39).
goal(376,robot, 4).
goal(376,robot, 40).
goal(376,robot, 41).
goal(376,robot, 42).
goal(376,robot, 43).
goal(376,robot, 44).
goal(376,robot, 45).
goal(376,robot, 46).
goal(376,robot, 47).
goal(376,robot, 48).
goal(376,robot, 49).
goal(376,robot, 5).
goal(376,robot, 50).
goal(376,robot, 6).
goal(376,robot, 60).
goal(376,robot, 62).
goal(376,robot, 64).
goal(376,robot, 66).
goal(376,robot, 68).
goal(376,robot, 7).
goal(376,robot, 70).
goal(376,robot, 72).
goal(376,robot, 74).
goal(376,robot, 76).
goal(376,robot, 78).
goal(376,robot, 8).
goal(376,robot, 80).
goal(376,robot, 82).
goal(376,robot, 84).
goal(376,robot, 86).
goal(376,robot, 88).
goal(376,robot, 9).
goal(376,robot, 90).
goal(376,robot, 92).
goal(376,robot, 94).
goal(376,robot, 96).
goal(376,robot, 98).
goal(376,robot, b).
goal(377,robot, 1).
goal(377,robot, 10).
goal(377,robot, 100).
goal(377,robot, 11).
goal(377,robot, 12).
goal(377,robot, 13).
goal(377,robot, 14).
goal(377,robot, 15).
goal(377,robot, 16).
goal(377,robot, 17).
goal(377,robot, 18).
goal(377,robot, 19).
goal(377,robot, 2).
goal(377,robot, 20).
goal(377,robot, 21).
goal(377,robot, 22).
goal(377,robot, 23).
goal(377,robot, 24).
goal(377,robot, 25).
goal(377,robot, 26).
goal(377,robot, 27).
goal(377,robot, 28).
goal(377,robot, 29).
goal(377,robot, 3).
goal(377,robot, 30).
goal(377,robot, 31).
goal(377,robot, 32).
goal(377,robot, 33).
goal(377,robot, 34).
goal(377,robot, 35).
goal(377,robot, 36).
goal(377,robot, 37).
goal(377,robot, 38).
goal(377,robot, 39).
goal(377,robot, 4).
goal(377,robot, 40).
goal(377,robot, 41).
goal(377,robot, 42).
goal(377,robot, 43).
goal(377,robot, 44).
goal(377,robot, 45).
goal(377,robot, 46).
goal(377,robot, 47).
goal(377,robot, 48).
goal(377,robot, 49).
goal(377,robot, 5).
goal(377,robot, 50).
goal(377,robot, 6).
goal(377,robot, 60).
goal(377,robot, 62).
goal(377,robot, 64).
goal(377,robot, 66).
goal(377,robot, 68).
goal(377,robot, 7).
goal(377,robot, 70).
goal(377,robot, 72).
goal(377,robot, 74).
goal(377,robot, 76).
goal(377,robot, 78).
goal(377,robot, 8).
goal(377,robot, 80).
goal(377,robot, 82).
goal(377,robot, 84).
goal(377,robot, 86).
goal(377,robot, 88).
goal(377,robot, 9).
goal(377,robot, 90).
goal(377,robot, 92).
goal(377,robot, 94).
goal(377,robot, 96).
goal(377,robot, 98).
goal(377,robot, b).
goal(378,robot, 1).
goal(378,robot, 10).
goal(378,robot, 100).
goal(378,robot, 11).
goal(378,robot, 12).
goal(378,robot, 13).
goal(378,robot, 14).
goal(378,robot, 15).
goal(378,robot, 16).
goal(378,robot, 17).
goal(378,robot, 18).
goal(378,robot, 19).
goal(378,robot, 2).
goal(378,robot, 20).
goal(378,robot, 21).
goal(378,robot, 22).
goal(378,robot, 23).
goal(378,robot, 24).
goal(378,robot, 25).
goal(378,robot, 26).
goal(378,robot, 27).
goal(378,robot, 28).
goal(378,robot, 29).
goal(378,robot, 3).
goal(378,robot, 30).
goal(378,robot, 31).
goal(378,robot, 32).
goal(378,robot, 33).
goal(378,robot, 34).
goal(378,robot, 35).
goal(378,robot, 36).
goal(378,robot, 37).
goal(378,robot, 38).
goal(378,robot, 39).
goal(378,robot, 4).
goal(378,robot, 40).
goal(378,robot, 41).
goal(378,robot, 42).
goal(378,robot, 43).
goal(378,robot, 44).
goal(378,robot, 45).
goal(378,robot, 46).
goal(378,robot, 47).
goal(378,robot, 48).
goal(378,robot, 49).
goal(378,robot, 5).
goal(378,robot, 50).
goal(378,robot, 6).
goal(378,robot, 60).
goal(378,robot, 62).
goal(378,robot, 64).
goal(378,robot, 66).
goal(378,robot, 68).
goal(378,robot, 7).
goal(378,robot, 70).
goal(378,robot, 72).
goal(378,robot, 74).
goal(378,robot, 76).
goal(378,robot, 78).
goal(378,robot, 8).
goal(378,robot, 80).
goal(378,robot, 82).
goal(378,robot, 84).
goal(378,robot, 86).
goal(378,robot, 88).
goal(378,robot, 9).
goal(378,robot, 90).
goal(378,robot, 92).
goal(378,robot, 94).
goal(378,robot, 96).
goal(378,robot, 98).
goal(378,robot, b).
goal(379,robot, 1).
goal(379,robot, 10).
goal(379,robot, 100).
goal(379,robot, 11).
goal(379,robot, 12).
goal(379,robot, 13).
goal(379,robot, 14).
goal(379,robot, 15).
goal(379,robot, 16).
goal(379,robot, 17).
goal(379,robot, 18).
goal(379,robot, 19).
goal(379,robot, 2).
goal(379,robot, 20).
goal(379,robot, 21).
goal(379,robot, 22).
goal(379,robot, 23).
goal(379,robot, 24).
goal(379,robot, 25).
goal(379,robot, 26).
goal(379,robot, 27).
goal(379,robot, 28).
goal(379,robot, 29).
goal(379,robot, 3).
goal(379,robot, 30).
goal(379,robot, 31).
goal(379,robot, 32).
goal(379,robot, 33).
goal(379,robot, 34).
goal(379,robot, 35).
goal(379,robot, 36).
goal(379,robot, 37).
goal(379,robot, 38).
goal(379,robot, 39).
goal(379,robot, 4).
goal(379,robot, 40).
goal(379,robot, 41).
goal(379,robot, 42).
goal(379,robot, 43).
goal(379,robot, 44).
goal(379,robot, 45).
goal(379,robot, 46).
goal(379,robot, 47).
goal(379,robot, 48).
goal(379,robot, 49).
goal(379,robot, 5).
goal(379,robot, 50).
goal(379,robot, 6).
goal(379,robot, 60).
goal(379,robot, 62).
goal(379,robot, 64).
goal(379,robot, 66).
goal(379,robot, 68).
goal(379,robot, 7).
goal(379,robot, 70).
goal(379,robot, 72).
goal(379,robot, 74).
goal(379,robot, 76).
goal(379,robot, 78).
goal(379,robot, 8).
goal(379,robot, 80).
goal(379,robot, 82).
goal(379,robot, 84).
goal(379,robot, 86).
goal(379,robot, 88).
goal(379,robot, 9).
goal(379,robot, 90).
goal(379,robot, 92).
goal(379,robot, 94).
goal(379,robot, 96).
goal(379,robot, 98).
goal(379,robot, b).
goal(38,robot, 1).
goal(38,robot, 10).
goal(38,robot, 100).
goal(38,robot, 11).
goal(38,robot, 12).
goal(38,robot, 13).
goal(38,robot, 14).
goal(38,robot, 15).
goal(38,robot, 16).
goal(38,robot, 17).
goal(38,robot, 18).
goal(38,robot, 19).
goal(38,robot, 2).
goal(38,robot, 20).
goal(38,robot, 21).
goal(38,robot, 22).
goal(38,robot, 23).
goal(38,robot, 24).
goal(38,robot, 25).
goal(38,robot, 26).
goal(38,robot, 27).
goal(38,robot, 28).
goal(38,robot, 29).
goal(38,robot, 3).
goal(38,robot, 30).
goal(38,robot, 31).
goal(38,robot, 32).
goal(38,robot, 33).
goal(38,robot, 34).
goal(38,robot, 35).
goal(38,robot, 36).
goal(38,robot, 37).
goal(38,robot, 38).
goal(38,robot, 39).
goal(38,robot, 4).
goal(38,robot, 40).
goal(38,robot, 41).
goal(38,robot, 42).
goal(38,robot, 43).
goal(38,robot, 44).
goal(38,robot, 45).
goal(38,robot, 46).
goal(38,robot, 47).
goal(38,robot, 48).
goal(38,robot, 49).
goal(38,robot, 5).
goal(38,robot, 50).
goal(38,robot, 6).
goal(38,robot, 60).
goal(38,robot, 62).
goal(38,robot, 64).
goal(38,robot, 66).
goal(38,robot, 68).
goal(38,robot, 7).
goal(38,robot, 70).
goal(38,robot, 72).
goal(38,robot, 74).
goal(38,robot, 76).
goal(38,robot, 78).
goal(38,robot, 8).
goal(38,robot, 80).
goal(38,robot, 82).
goal(38,robot, 84).
goal(38,robot, 86).
goal(38,robot, 88).
goal(38,robot, 9).
goal(38,robot, 90).
goal(38,robot, 92).
goal(38,robot, 94).
goal(38,robot, 96).
goal(38,robot, 98).
goal(38,robot, b).
goal(380,robot, 1).
goal(380,robot, 10).
goal(380,robot, 100).
goal(380,robot, 11).
goal(380,robot, 12).
goal(380,robot, 13).
goal(380,robot, 14).
goal(380,robot, 15).
goal(380,robot, 16).
goal(380,robot, 17).
goal(380,robot, 18).
goal(380,robot, 19).
goal(380,robot, 2).
goal(380,robot, 20).
goal(380,robot, 21).
goal(380,robot, 22).
goal(380,robot, 23).
goal(380,robot, 24).
goal(380,robot, 25).
goal(380,robot, 26).
goal(380,robot, 27).
goal(380,robot, 28).
goal(380,robot, 29).
goal(380,robot, 3).
goal(380,robot, 30).
goal(380,robot, 31).
goal(380,robot, 32).
goal(380,robot, 33).
goal(380,robot, 34).
goal(380,robot, 35).
goal(380,robot, 36).
goal(380,robot, 37).
goal(380,robot, 38).
goal(380,robot, 39).
goal(380,robot, 4).
goal(380,robot, 40).
goal(380,robot, 41).
goal(380,robot, 42).
goal(380,robot, 43).
goal(380,robot, 44).
goal(380,robot, 45).
goal(380,robot, 46).
goal(380,robot, 47).
goal(380,robot, 48).
goal(380,robot, 49).
goal(380,robot, 5).
goal(380,robot, 50).
goal(380,robot, 6).
goal(380,robot, 60).
goal(380,robot, 62).
goal(380,robot, 64).
goal(380,robot, 66).
goal(380,robot, 68).
goal(380,robot, 7).
goal(380,robot, 70).
goal(380,robot, 72).
goal(380,robot, 74).
goal(380,robot, 76).
goal(380,robot, 78).
goal(380,robot, 8).
goal(380,robot, 80).
goal(380,robot, 82).
goal(380,robot, 84).
goal(380,robot, 86).
goal(380,robot, 88).
goal(380,robot, 9).
goal(380,robot, 90).
goal(380,robot, 92).
goal(380,robot, 94).
goal(380,robot, 96).
goal(380,robot, 98).
goal(380,robot, b).
goal(381,robot, 1).
goal(381,robot, 10).
goal(381,robot, 100).
goal(381,robot, 11).
goal(381,robot, 12).
goal(381,robot, 13).
goal(381,robot, 14).
goal(381,robot, 15).
goal(381,robot, 16).
goal(381,robot, 17).
goal(381,robot, 18).
goal(381,robot, 19).
goal(381,robot, 2).
goal(381,robot, 20).
goal(381,robot, 21).
goal(381,robot, 22).
goal(381,robot, 23).
goal(381,robot, 24).
goal(381,robot, 25).
goal(381,robot, 26).
goal(381,robot, 27).
goal(381,robot, 28).
goal(381,robot, 29).
goal(381,robot, 3).
goal(381,robot, 30).
goal(381,robot, 31).
goal(381,robot, 32).
goal(381,robot, 33).
goal(381,robot, 34).
goal(381,robot, 35).
goal(381,robot, 36).
goal(381,robot, 37).
goal(381,robot, 38).
goal(381,robot, 39).
goal(381,robot, 4).
goal(381,robot, 40).
goal(381,robot, 41).
goal(381,robot, 42).
goal(381,robot, 43).
goal(381,robot, 44).
goal(381,robot, 45).
goal(381,robot, 46).
goal(381,robot, 47).
goal(381,robot, 48).
goal(381,robot, 49).
goal(381,robot, 5).
goal(381,robot, 50).
goal(381,robot, 6).
goal(381,robot, 60).
goal(381,robot, 62).
goal(381,robot, 64).
goal(381,robot, 66).
goal(381,robot, 68).
goal(381,robot, 7).
goal(381,robot, 70).
goal(381,robot, 72).
goal(381,robot, 74).
goal(381,robot, 76).
goal(381,robot, 78).
goal(381,robot, 8).
goal(381,robot, 80).
goal(381,robot, 82).
goal(381,robot, 84).
goal(381,robot, 86).
goal(381,robot, 88).
goal(381,robot, 9).
goal(381,robot, 90).
goal(381,robot, 92).
goal(381,robot, 94).
goal(381,robot, 96).
goal(381,robot, 98).
goal(381,robot, b).
goal(382,robot, 1).
goal(382,robot, 10).
goal(382,robot, 100).
goal(382,robot, 11).
goal(382,robot, 12).
goal(382,robot, 13).
goal(382,robot, 14).
goal(382,robot, 15).
goal(382,robot, 16).
goal(382,robot, 17).
goal(382,robot, 18).
goal(382,robot, 19).
goal(382,robot, 2).
goal(382,robot, 20).
goal(382,robot, 21).
goal(382,robot, 22).
goal(382,robot, 23).
goal(382,robot, 24).
goal(382,robot, 25).
goal(382,robot, 26).
goal(382,robot, 27).
goal(382,robot, 28).
goal(382,robot, 29).
goal(382,robot, 3).
goal(382,robot, 30).
goal(382,robot, 31).
goal(382,robot, 32).
goal(382,robot, 33).
goal(382,robot, 34).
goal(382,robot, 35).
goal(382,robot, 36).
goal(382,robot, 37).
goal(382,robot, 38).
goal(382,robot, 39).
goal(382,robot, 4).
goal(382,robot, 40).
goal(382,robot, 41).
goal(382,robot, 42).
goal(382,robot, 43).
goal(382,robot, 44).
goal(382,robot, 45).
goal(382,robot, 46).
goal(382,robot, 47).
goal(382,robot, 48).
goal(382,robot, 49).
goal(382,robot, 5).
goal(382,robot, 50).
goal(382,robot, 6).
goal(382,robot, 60).
goal(382,robot, 62).
goal(382,robot, 64).
goal(382,robot, 66).
goal(382,robot, 68).
goal(382,robot, 7).
goal(382,robot, 70).
goal(382,robot, 72).
goal(382,robot, 74).
goal(382,robot, 76).
goal(382,robot, 78).
goal(382,robot, 8).
goal(382,robot, 80).
goal(382,robot, 82).
goal(382,robot, 84).
goal(382,robot, 86).
goal(382,robot, 88).
goal(382,robot, 9).
goal(382,robot, 90).
goal(382,robot, 92).
goal(382,robot, 94).
goal(382,robot, 96).
goal(382,robot, 98).
goal(382,robot, b).
goal(383,robot, 1).
goal(383,robot, 10).
goal(383,robot, 100).
goal(383,robot, 11).
goal(383,robot, 12).
goal(383,robot, 13).
goal(383,robot, 14).
goal(383,robot, 15).
goal(383,robot, 16).
goal(383,robot, 17).
goal(383,robot, 18).
goal(383,robot, 19).
goal(383,robot, 2).
goal(383,robot, 20).
goal(383,robot, 21).
goal(383,robot, 22).
goal(383,robot, 23).
goal(383,robot, 24).
goal(383,robot, 25).
goal(383,robot, 26).
goal(383,robot, 27).
goal(383,robot, 28).
goal(383,robot, 29).
goal(383,robot, 3).
goal(383,robot, 30).
goal(383,robot, 31).
goal(383,robot, 32).
goal(383,robot, 33).
goal(383,robot, 34).
goal(383,robot, 35).
goal(383,robot, 36).
goal(383,robot, 37).
goal(383,robot, 38).
goal(383,robot, 39).
goal(383,robot, 4).
goal(383,robot, 40).
goal(383,robot, 41).
goal(383,robot, 42).
goal(383,robot, 43).
goal(383,robot, 44).
goal(383,robot, 45).
goal(383,robot, 46).
goal(383,robot, 47).
goal(383,robot, 48).
goal(383,robot, 49).
goal(383,robot, 5).
goal(383,robot, 50).
goal(383,robot, 6).
goal(383,robot, 60).
goal(383,robot, 62).
goal(383,robot, 64).
goal(383,robot, 66).
goal(383,robot, 68).
goal(383,robot, 7).
goal(383,robot, 70).
goal(383,robot, 72).
goal(383,robot, 74).
goal(383,robot, 76).
goal(383,robot, 78).
goal(383,robot, 8).
goal(383,robot, 80).
goal(383,robot, 82).
goal(383,robot, 84).
goal(383,robot, 86).
goal(383,robot, 88).
goal(383,robot, 9).
goal(383,robot, 90).
goal(383,robot, 92).
goal(383,robot, 94).
goal(383,robot, 96).
goal(383,robot, 98).
goal(383,robot, b).
goal(384,robot, 1).
goal(384,robot, 10).
goal(384,robot, 100).
goal(384,robot, 11).
goal(384,robot, 12).
goal(384,robot, 13).
goal(384,robot, 14).
goal(384,robot, 15).
goal(384,robot, 16).
goal(384,robot, 17).
goal(384,robot, 18).
goal(384,robot, 19).
goal(384,robot, 2).
goal(384,robot, 20).
goal(384,robot, 21).
goal(384,robot, 22).
goal(384,robot, 23).
goal(384,robot, 24).
goal(384,robot, 25).
goal(384,robot, 26).
goal(384,robot, 27).
goal(384,robot, 28).
goal(384,robot, 29).
goal(384,robot, 3).
goal(384,robot, 30).
goal(384,robot, 31).
goal(384,robot, 32).
goal(384,robot, 33).
goal(384,robot, 34).
goal(384,robot, 35).
goal(384,robot, 36).
goal(384,robot, 37).
goal(384,robot, 38).
goal(384,robot, 39).
goal(384,robot, 4).
goal(384,robot, 40).
goal(384,robot, 41).
goal(384,robot, 42).
goal(384,robot, 43).
goal(384,robot, 44).
goal(384,robot, 45).
goal(384,robot, 46).
goal(384,robot, 47).
goal(384,robot, 48).
goal(384,robot, 49).
goal(384,robot, 5).
goal(384,robot, 50).
goal(384,robot, 6).
goal(384,robot, 60).
goal(384,robot, 62).
goal(384,robot, 64).
goal(384,robot, 66).
goal(384,robot, 68).
goal(384,robot, 7).
goal(384,robot, 70).
goal(384,robot, 72).
goal(384,robot, 74).
goal(384,robot, 76).
goal(384,robot, 78).
goal(384,robot, 8).
goal(384,robot, 80).
goal(384,robot, 82).
goal(384,robot, 84).
goal(384,robot, 86).
goal(384,robot, 88).
goal(384,robot, 9).
goal(384,robot, 90).
goal(384,robot, 92).
goal(384,robot, 94).
goal(384,robot, 96).
goal(384,robot, 98).
goal(384,robot, b).
goal(385,robot, 1).
goal(385,robot, 10).
goal(385,robot, 100).
goal(385,robot, 11).
goal(385,robot, 12).
goal(385,robot, 13).
goal(385,robot, 14).
goal(385,robot, 15).
goal(385,robot, 16).
goal(385,robot, 17).
goal(385,robot, 18).
goal(385,robot, 19).
goal(385,robot, 2).
goal(385,robot, 20).
goal(385,robot, 21).
goal(385,robot, 22).
goal(385,robot, 23).
goal(385,robot, 24).
goal(385,robot, 25).
goal(385,robot, 26).
goal(385,robot, 27).
goal(385,robot, 28).
goal(385,robot, 29).
goal(385,robot, 3).
goal(385,robot, 30).
goal(385,robot, 31).
goal(385,robot, 32).
goal(385,robot, 33).
goal(385,robot, 34).
goal(385,robot, 35).
goal(385,robot, 36).
goal(385,robot, 37).
goal(385,robot, 38).
goal(385,robot, 39).
goal(385,robot, 4).
goal(385,robot, 40).
goal(385,robot, 41).
goal(385,robot, 42).
goal(385,robot, 43).
goal(385,robot, 44).
goal(385,robot, 45).
goal(385,robot, 46).
goal(385,robot, 47).
goal(385,robot, 48).
goal(385,robot, 49).
goal(385,robot, 5).
goal(385,robot, 50).
goal(385,robot, 6).
goal(385,robot, 60).
goal(385,robot, 62).
goal(385,robot, 64).
goal(385,robot, 66).
goal(385,robot, 68).
goal(385,robot, 7).
goal(385,robot, 70).
goal(385,robot, 72).
goal(385,robot, 74).
goal(385,robot, 76).
goal(385,robot, 78).
goal(385,robot, 8).
goal(385,robot, 80).
goal(385,robot, 82).
goal(385,robot, 84).
goal(385,robot, 86).
goal(385,robot, 88).
goal(385,robot, 9).
goal(385,robot, 90).
goal(385,robot, 92).
goal(385,robot, 94).
goal(385,robot, 96).
goal(385,robot, 98).
goal(385,robot, b).
goal(386,robot, 1).
goal(386,robot, 10).
goal(386,robot, 100).
goal(386,robot, 11).
goal(386,robot, 12).
goal(386,robot, 13).
goal(386,robot, 14).
goal(386,robot, 15).
goal(386,robot, 16).
goal(386,robot, 17).
goal(386,robot, 18).
goal(386,robot, 19).
goal(386,robot, 2).
goal(386,robot, 20).
goal(386,robot, 21).
goal(386,robot, 22).
goal(386,robot, 23).
goal(386,robot, 24).
goal(386,robot, 25).
goal(386,robot, 26).
goal(386,robot, 27).
goal(386,robot, 28).
goal(386,robot, 29).
goal(386,robot, 3).
goal(386,robot, 30).
goal(386,robot, 31).
goal(386,robot, 32).
goal(386,robot, 33).
goal(386,robot, 34).
goal(386,robot, 35).
goal(386,robot, 36).
goal(386,robot, 37).
goal(386,robot, 38).
goal(386,robot, 39).
goal(386,robot, 4).
goal(386,robot, 40).
goal(386,robot, 41).
goal(386,robot, 42).
goal(386,robot, 43).
goal(386,robot, 44).
goal(386,robot, 45).
goal(386,robot, 46).
goal(386,robot, 47).
goal(386,robot, 48).
goal(386,robot, 49).
goal(386,robot, 5).
goal(386,robot, 50).
goal(386,robot, 6).
goal(386,robot, 60).
goal(386,robot, 62).
goal(386,robot, 64).
goal(386,robot, 66).
goal(386,robot, 68).
goal(386,robot, 7).
goal(386,robot, 70).
goal(386,robot, 72).
goal(386,robot, 74).
goal(386,robot, 76).
goal(386,robot, 78).
goal(386,robot, 8).
goal(386,robot, 80).
goal(386,robot, 82).
goal(386,robot, 84).
goal(386,robot, 86).
goal(386,robot, 88).
goal(386,robot, 9).
goal(386,robot, 90).
goal(386,robot, 92).
goal(386,robot, 94).
goal(386,robot, 96).
goal(386,robot, 98).
goal(386,robot, b).
goal(387,robot, 1).
goal(387,robot, 10).
goal(387,robot, 100).
goal(387,robot, 11).
goal(387,robot, 12).
goal(387,robot, 13).
goal(387,robot, 14).
goal(387,robot, 15).
goal(387,robot, 16).
goal(387,robot, 17).
goal(387,robot, 18).
goal(387,robot, 19).
goal(387,robot, 2).
goal(387,robot, 20).
goal(387,robot, 21).
goal(387,robot, 22).
goal(387,robot, 23).
goal(387,robot, 24).
goal(387,robot, 25).
goal(387,robot, 26).
goal(387,robot, 27).
goal(387,robot, 28).
goal(387,robot, 29).
goal(387,robot, 3).
goal(387,robot, 30).
goal(387,robot, 31).
goal(387,robot, 32).
goal(387,robot, 33).
goal(387,robot, 34).
goal(387,robot, 35).
goal(387,robot, 36).
goal(387,robot, 37).
goal(387,robot, 38).
goal(387,robot, 39).
goal(387,robot, 4).
goal(387,robot, 40).
goal(387,robot, 41).
goal(387,robot, 42).
goal(387,robot, 43).
goal(387,robot, 44).
goal(387,robot, 45).
goal(387,robot, 46).
goal(387,robot, 47).
goal(387,robot, 48).
goal(387,robot, 49).
goal(387,robot, 5).
goal(387,robot, 50).
goal(387,robot, 6).
goal(387,robot, 60).
goal(387,robot, 62).
goal(387,robot, 64).
goal(387,robot, 66).
goal(387,robot, 68).
goal(387,robot, 7).
goal(387,robot, 70).
goal(387,robot, 72).
goal(387,robot, 74).
goal(387,robot, 76).
goal(387,robot, 78).
goal(387,robot, 8).
goal(387,robot, 80).
goal(387,robot, 82).
goal(387,robot, 84).
goal(387,robot, 86).
goal(387,robot, 88).
goal(387,robot, 9).
goal(387,robot, 90).
goal(387,robot, 92).
goal(387,robot, 94).
goal(387,robot, 96).
goal(387,robot, 98).
goal(387,robot, b).
goal(388,robot, 1).
goal(388,robot, 10).
goal(388,robot, 100).
goal(388,robot, 11).
goal(388,robot, 12).
goal(388,robot, 13).
goal(388,robot, 14).
goal(388,robot, 15).
goal(388,robot, 16).
goal(388,robot, 17).
goal(388,robot, 18).
goal(388,robot, 19).
goal(388,robot, 2).
goal(388,robot, 20).
goal(388,robot, 21).
goal(388,robot, 22).
goal(388,robot, 23).
goal(388,robot, 24).
goal(388,robot, 25).
goal(388,robot, 26).
goal(388,robot, 27).
goal(388,robot, 28).
goal(388,robot, 29).
goal(388,robot, 3).
goal(388,robot, 30).
goal(388,robot, 31).
goal(388,robot, 32).
goal(388,robot, 33).
goal(388,robot, 34).
goal(388,robot, 35).
goal(388,robot, 36).
goal(388,robot, 37).
goal(388,robot, 38).
goal(388,robot, 39).
goal(388,robot, 4).
goal(388,robot, 40).
goal(388,robot, 41).
goal(388,robot, 42).
goal(388,robot, 43).
goal(388,robot, 44).
goal(388,robot, 45).
goal(388,robot, 46).
goal(388,robot, 47).
goal(388,robot, 48).
goal(388,robot, 49).
goal(388,robot, 5).
goal(388,robot, 50).
goal(388,robot, 6).
goal(388,robot, 60).
goal(388,robot, 62).
goal(388,robot, 64).
goal(388,robot, 66).
goal(388,robot, 68).
goal(388,robot, 7).
goal(388,robot, 70).
goal(388,robot, 72).
goal(388,robot, 74).
goal(388,robot, 76).
goal(388,robot, 78).
goal(388,robot, 8).
goal(388,robot, 80).
goal(388,robot, 82).
goal(388,robot, 84).
goal(388,robot, 86).
goal(388,robot, 88).
goal(388,robot, 9).
goal(388,robot, 90).
goal(388,robot, 92).
goal(388,robot, 94).
goal(388,robot, 96).
goal(388,robot, 98).
goal(388,robot, b).
goal(389,robot, 1).
goal(389,robot, 10).
goal(389,robot, 100).
goal(389,robot, 11).
goal(389,robot, 12).
goal(389,robot, 13).
goal(389,robot, 14).
goal(389,robot, 15).
goal(389,robot, 16).
goal(389,robot, 17).
goal(389,robot, 18).
goal(389,robot, 19).
goal(389,robot, 2).
goal(389,robot, 20).
goal(389,robot, 21).
goal(389,robot, 22).
goal(389,robot, 23).
goal(389,robot, 24).
goal(389,robot, 25).
goal(389,robot, 26).
goal(389,robot, 27).
goal(389,robot, 28).
goal(389,robot, 29).
goal(389,robot, 3).
goal(389,robot, 30).
goal(389,robot, 31).
goal(389,robot, 32).
goal(389,robot, 33).
goal(389,robot, 34).
goal(389,robot, 35).
goal(389,robot, 36).
goal(389,robot, 37).
goal(389,robot, 38).
goal(389,robot, 39).
goal(389,robot, 4).
goal(389,robot, 40).
goal(389,robot, 41).
goal(389,robot, 42).
goal(389,robot, 43).
goal(389,robot, 44).
goal(389,robot, 45).
goal(389,robot, 46).
goal(389,robot, 47).
goal(389,robot, 48).
goal(389,robot, 49).
goal(389,robot, 5).
goal(389,robot, 50).
goal(389,robot, 6).
goal(389,robot, 60).
goal(389,robot, 62).
goal(389,robot, 64).
goal(389,robot, 66).
goal(389,robot, 68).
goal(389,robot, 7).
goal(389,robot, 70).
goal(389,robot, 72).
goal(389,robot, 74).
goal(389,robot, 76).
goal(389,robot, 78).
goal(389,robot, 8).
goal(389,robot, 80).
goal(389,robot, 82).
goal(389,robot, 84).
goal(389,robot, 86).
goal(389,robot, 88).
goal(389,robot, 9).
goal(389,robot, 90).
goal(389,robot, 92).
goal(389,robot, 94).
goal(389,robot, 96).
goal(389,robot, 98).
goal(389,robot, b).
goal(39,robot, 1).
goal(39,robot, 10).
goal(39,robot, 100).
goal(39,robot, 11).
goal(39,robot, 12).
goal(39,robot, 13).
goal(39,robot, 14).
goal(39,robot, 15).
goal(39,robot, 16).
goal(39,robot, 17).
goal(39,robot, 18).
goal(39,robot, 19).
goal(39,robot, 2).
goal(39,robot, 20).
goal(39,robot, 21).
goal(39,robot, 22).
goal(39,robot, 23).
goal(39,robot, 24).
goal(39,robot, 25).
goal(39,robot, 26).
goal(39,robot, 27).
goal(39,robot, 28).
goal(39,robot, 29).
goal(39,robot, 3).
goal(39,robot, 30).
goal(39,robot, 31).
goal(39,robot, 32).
goal(39,robot, 33).
goal(39,robot, 34).
goal(39,robot, 35).
goal(39,robot, 36).
goal(39,robot, 37).
goal(39,robot, 38).
goal(39,robot, 39).
goal(39,robot, 4).
goal(39,robot, 40).
goal(39,robot, 41).
goal(39,robot, 42).
goal(39,robot, 43).
goal(39,robot, 44).
goal(39,robot, 45).
goal(39,robot, 46).
goal(39,robot, 47).
goal(39,robot, 48).
goal(39,robot, 49).
goal(39,robot, 5).
goal(39,robot, 50).
goal(39,robot, 6).
goal(39,robot, 60).
goal(39,robot, 62).
goal(39,robot, 64).
goal(39,robot, 66).
goal(39,robot, 68).
goal(39,robot, 7).
goal(39,robot, 70).
goal(39,robot, 72).
goal(39,robot, 74).
goal(39,robot, 76).
goal(39,robot, 78).
goal(39,robot, 8).
goal(39,robot, 80).
goal(39,robot, 82).
goal(39,robot, 84).
goal(39,robot, 86).
goal(39,robot, 88).
goal(39,robot, 9).
goal(39,robot, 90).
goal(39,robot, 92).
goal(39,robot, 94).
goal(39,robot, 96).
goal(39,robot, 98).
goal(39,robot, b).
goal(390,robot, 1).
goal(390,robot, 10).
goal(390,robot, 100).
goal(390,robot, 11).
goal(390,robot, 12).
goal(390,robot, 13).
goal(390,robot, 14).
goal(390,robot, 15).
goal(390,robot, 16).
goal(390,robot, 17).
goal(390,robot, 18).
goal(390,robot, 19).
goal(390,robot, 2).
goal(390,robot, 20).
goal(390,robot, 21).
goal(390,robot, 22).
goal(390,robot, 23).
goal(390,robot, 24).
goal(390,robot, 25).
goal(390,robot, 26).
goal(390,robot, 27).
goal(390,robot, 28).
goal(390,robot, 29).
goal(390,robot, 3).
goal(390,robot, 30).
goal(390,robot, 31).
goal(390,robot, 32).
goal(390,robot, 33).
goal(390,robot, 34).
goal(390,robot, 35).
goal(390,robot, 36).
goal(390,robot, 37).
goal(390,robot, 38).
goal(390,robot, 39).
goal(390,robot, 4).
goal(390,robot, 40).
goal(390,robot, 41).
goal(390,robot, 42).
goal(390,robot, 43).
goal(390,robot, 44).
goal(390,robot, 45).
goal(390,robot, 46).
goal(390,robot, 47).
goal(390,robot, 48).
goal(390,robot, 49).
goal(390,robot, 5).
goal(390,robot, 50).
goal(390,robot, 6).
goal(390,robot, 60).
goal(390,robot, 62).
goal(390,robot, 64).
goal(390,robot, 66).
goal(390,robot, 68).
goal(390,robot, 7).
goal(390,robot, 70).
goal(390,robot, 72).
goal(390,robot, 74).
goal(390,robot, 76).
goal(390,robot, 78).
goal(390,robot, 8).
goal(390,robot, 80).
goal(390,robot, 82).
goal(390,robot, 84).
goal(390,robot, 86).
goal(390,robot, 88).
goal(390,robot, 9).
goal(390,robot, 90).
goal(390,robot, 92).
goal(390,robot, 94).
goal(390,robot, 96).
goal(390,robot, 98).
goal(390,robot, b).
goal(391,robot, 1).
goal(391,robot, 10).
goal(391,robot, 100).
goal(391,robot, 11).
goal(391,robot, 12).
goal(391,robot, 13).
goal(391,robot, 14).
goal(391,robot, 15).
goal(391,robot, 16).
goal(391,robot, 17).
goal(391,robot, 18).
goal(391,robot, 19).
goal(391,robot, 2).
goal(391,robot, 20).
goal(391,robot, 21).
goal(391,robot, 22).
goal(391,robot, 23).
goal(391,robot, 24).
goal(391,robot, 25).
goal(391,robot, 26).
goal(391,robot, 27).
goal(391,robot, 28).
goal(391,robot, 29).
goal(391,robot, 3).
goal(391,robot, 30).
goal(391,robot, 31).
goal(391,robot, 32).
goal(391,robot, 33).
goal(391,robot, 34).
goal(391,robot, 35).
goal(391,robot, 36).
goal(391,robot, 37).
goal(391,robot, 38).
goal(391,robot, 39).
goal(391,robot, 4).
goal(391,robot, 40).
goal(391,robot, 41).
goal(391,robot, 42).
goal(391,robot, 43).
goal(391,robot, 44).
goal(391,robot, 45).
goal(391,robot, 46).
goal(391,robot, 47).
goal(391,robot, 48).
goal(391,robot, 49).
goal(391,robot, 5).
goal(391,robot, 50).
goal(391,robot, 6).
goal(391,robot, 60).
goal(391,robot, 62).
goal(391,robot, 64).
goal(391,robot, 66).
goal(391,robot, 68).
goal(391,robot, 7).
goal(391,robot, 70).
goal(391,robot, 72).
goal(391,robot, 74).
goal(391,robot, 76).
goal(391,robot, 78).
goal(391,robot, 8).
goal(391,robot, 80).
goal(391,robot, 82).
goal(391,robot, 84).
goal(391,robot, 86).
goal(391,robot, 88).
goal(391,robot, 9).
goal(391,robot, 90).
goal(391,robot, 92).
goal(391,robot, 94).
goal(391,robot, 96).
goal(391,robot, 98).
goal(391,robot, b).
goal(392,robot, 1).
goal(392,robot, 10).
goal(392,robot, 100).
goal(392,robot, 11).
goal(392,robot, 12).
goal(392,robot, 13).
goal(392,robot, 14).
goal(392,robot, 15).
goal(392,robot, 16).
goal(392,robot, 17).
goal(392,robot, 18).
goal(392,robot, 19).
goal(392,robot, 2).
goal(392,robot, 20).
goal(392,robot, 21).
goal(392,robot, 22).
goal(392,robot, 23).
goal(392,robot, 24).
goal(392,robot, 25).
goal(392,robot, 26).
goal(392,robot, 27).
goal(392,robot, 28).
goal(392,robot, 29).
goal(392,robot, 3).
goal(392,robot, 30).
goal(392,robot, 31).
goal(392,robot, 32).
goal(392,robot, 33).
goal(392,robot, 34).
goal(392,robot, 35).
goal(392,robot, 36).
goal(392,robot, 37).
goal(392,robot, 38).
goal(392,robot, 39).
goal(392,robot, 4).
goal(392,robot, 40).
goal(392,robot, 41).
goal(392,robot, 42).
goal(392,robot, 43).
goal(392,robot, 44).
goal(392,robot, 45).
goal(392,robot, 46).
goal(392,robot, 47).
goal(392,robot, 48).
goal(392,robot, 49).
goal(392,robot, 5).
goal(392,robot, 50).
goal(392,robot, 6).
goal(392,robot, 60).
goal(392,robot, 62).
goal(392,robot, 64).
goal(392,robot, 66).
goal(392,robot, 68).
goal(392,robot, 7).
goal(392,robot, 70).
goal(392,robot, 72).
goal(392,robot, 74).
goal(392,robot, 76).
goal(392,robot, 78).
goal(392,robot, 8).
goal(392,robot, 80).
goal(392,robot, 82).
goal(392,robot, 84).
goal(392,robot, 86).
goal(392,robot, 88).
goal(392,robot, 9).
goal(392,robot, 90).
goal(392,robot, 92).
goal(392,robot, 94).
goal(392,robot, 96).
goal(392,robot, 98).
goal(392,robot, b).
goal(393,robot, 1).
goal(393,robot, 10).
goal(393,robot, 100).
goal(393,robot, 11).
goal(393,robot, 12).
goal(393,robot, 13).
goal(393,robot, 14).
goal(393,robot, 15).
goal(393,robot, 16).
goal(393,robot, 17).
goal(393,robot, 18).
goal(393,robot, 19).
goal(393,robot, 2).
goal(393,robot, 20).
goal(393,robot, 21).
goal(393,robot, 22).
goal(393,robot, 23).
goal(393,robot, 24).
goal(393,robot, 25).
goal(393,robot, 26).
goal(393,robot, 27).
goal(393,robot, 28).
goal(393,robot, 29).
goal(393,robot, 3).
goal(393,robot, 30).
goal(393,robot, 31).
goal(393,robot, 32).
goal(393,robot, 33).
goal(393,robot, 34).
goal(393,robot, 35).
goal(393,robot, 36).
goal(393,robot, 37).
goal(393,robot, 38).
goal(393,robot, 39).
goal(393,robot, 4).
goal(393,robot, 40).
goal(393,robot, 41).
goal(393,robot, 42).
goal(393,robot, 43).
goal(393,robot, 44).
goal(393,robot, 45).
goal(393,robot, 46).
goal(393,robot, 47).
goal(393,robot, 48).
goal(393,robot, 49).
goal(393,robot, 5).
goal(393,robot, 50).
goal(393,robot, 6).
goal(393,robot, 60).
goal(393,robot, 62).
goal(393,robot, 64).
goal(393,robot, 66).
goal(393,robot, 68).
goal(393,robot, 7).
goal(393,robot, 70).
goal(393,robot, 72).
goal(393,robot, 74).
goal(393,robot, 76).
goal(393,robot, 78).
goal(393,robot, 8).
goal(393,robot, 80).
goal(393,robot, 82).
goal(393,robot, 84).
goal(393,robot, 86).
goal(393,robot, 88).
goal(393,robot, 9).
goal(393,robot, 90).
goal(393,robot, 92).
goal(393,robot, 94).
goal(393,robot, 96).
goal(393,robot, 98).
goal(393,robot, b).
goal(394,robot, 1).
goal(394,robot, 10).
goal(394,robot, 100).
goal(394,robot, 11).
goal(394,robot, 12).
goal(394,robot, 13).
goal(394,robot, 14).
goal(394,robot, 15).
goal(394,robot, 16).
goal(394,robot, 17).
goal(394,robot, 18).
goal(394,robot, 19).
goal(394,robot, 2).
goal(394,robot, 20).
goal(394,robot, 21).
goal(394,robot, 22).
goal(394,robot, 23).
goal(394,robot, 24).
goal(394,robot, 25).
goal(394,robot, 26).
goal(394,robot, 27).
goal(394,robot, 28).
goal(394,robot, 29).
goal(394,robot, 3).
goal(394,robot, 30).
goal(394,robot, 31).
goal(394,robot, 32).
goal(394,robot, 33).
goal(394,robot, 34).
goal(394,robot, 35).
goal(394,robot, 36).
goal(394,robot, 37).
goal(394,robot, 38).
goal(394,robot, 39).
goal(394,robot, 4).
goal(394,robot, 40).
goal(394,robot, 41).
goal(394,robot, 42).
goal(394,robot, 43).
goal(394,robot, 44).
goal(394,robot, 45).
goal(394,robot, 46).
goal(394,robot, 47).
goal(394,robot, 48).
goal(394,robot, 49).
goal(394,robot, 5).
goal(394,robot, 50).
goal(394,robot, 6).
goal(394,robot, 60).
goal(394,robot, 62).
goal(394,robot, 64).
goal(394,robot, 66).
goal(394,robot, 68).
goal(394,robot, 7).
goal(394,robot, 70).
goal(394,robot, 72).
goal(394,robot, 74).
goal(394,robot, 76).
goal(394,robot, 78).
goal(394,robot, 8).
goal(394,robot, 80).
goal(394,robot, 82).
goal(394,robot, 84).
goal(394,robot, 86).
goal(394,robot, 88).
goal(394,robot, 9).
goal(394,robot, 90).
goal(394,robot, 92).
goal(394,robot, 94).
goal(394,robot, 96).
goal(394,robot, 98).
goal(394,robot, b).
goal(395,robot, 1).
goal(395,robot, 10).
goal(395,robot, 100).
goal(395,robot, 11).
goal(395,robot, 12).
goal(395,robot, 13).
goal(395,robot, 14).
goal(395,robot, 15).
goal(395,robot, 16).
goal(395,robot, 17).
goal(395,robot, 18).
goal(395,robot, 19).
goal(395,robot, 2).
goal(395,robot, 20).
goal(395,robot, 21).
goal(395,robot, 22).
goal(395,robot, 23).
goal(395,robot, 24).
goal(395,robot, 25).
goal(395,robot, 26).
goal(395,robot, 27).
goal(395,robot, 28).
goal(395,robot, 29).
goal(395,robot, 3).
goal(395,robot, 30).
goal(395,robot, 31).
goal(395,robot, 32).
goal(395,robot, 33).
goal(395,robot, 34).
goal(395,robot, 35).
goal(395,robot, 36).
goal(395,robot, 37).
goal(395,robot, 38).
goal(395,robot, 39).
goal(395,robot, 4).
goal(395,robot, 40).
goal(395,robot, 41).
goal(395,robot, 42).
goal(395,robot, 43).
goal(395,robot, 44).
goal(395,robot, 45).
goal(395,robot, 46).
goal(395,robot, 47).
goal(395,robot, 48).
goal(395,robot, 49).
goal(395,robot, 5).
goal(395,robot, 50).
goal(395,robot, 6).
goal(395,robot, 60).
goal(395,robot, 62).
goal(395,robot, 64).
goal(395,robot, 66).
goal(395,robot, 68).
goal(395,robot, 7).
goal(395,robot, 70).
goal(395,robot, 72).
goal(395,robot, 74).
goal(395,robot, 76).
goal(395,robot, 78).
goal(395,robot, 8).
goal(395,robot, 80).
goal(395,robot, 82).
goal(395,robot, 84).
goal(395,robot, 86).
goal(395,robot, 88).
goal(395,robot, 9).
goal(395,robot, 90).
goal(395,robot, 92).
goal(395,robot, 94).
goal(395,robot, 96).
goal(395,robot, 98).
goal(395,robot, b).
goal(396,robot, 1).
goal(396,robot, 10).
goal(396,robot, 100).
goal(396,robot, 11).
goal(396,robot, 12).
goal(396,robot, 13).
goal(396,robot, 14).
goal(396,robot, 15).
goal(396,robot, 16).
goal(396,robot, 17).
goal(396,robot, 18).
goal(396,robot, 19).
goal(396,robot, 2).
goal(396,robot, 20).
goal(396,robot, 21).
goal(396,robot, 22).
goal(396,robot, 23).
goal(396,robot, 24).
goal(396,robot, 25).
goal(396,robot, 26).
goal(396,robot, 27).
goal(396,robot, 28).
goal(396,robot, 29).
goal(396,robot, 3).
goal(396,robot, 30).
goal(396,robot, 31).
goal(396,robot, 32).
goal(396,robot, 33).
goal(396,robot, 34).
goal(396,robot, 35).
goal(396,robot, 36).
goal(396,robot, 37).
goal(396,robot, 38).
goal(396,robot, 39).
goal(396,robot, 4).
goal(396,robot, 40).
goal(396,robot, 41).
goal(396,robot, 42).
goal(396,robot, 43).
goal(396,robot, 44).
goal(396,robot, 45).
goal(396,robot, 46).
goal(396,robot, 47).
goal(396,robot, 48).
goal(396,robot, 49).
goal(396,robot, 5).
goal(396,robot, 50).
goal(396,robot, 6).
goal(396,robot, 60).
goal(396,robot, 62).
goal(396,robot, 64).
goal(396,robot, 66).
goal(396,robot, 68).
goal(396,robot, 7).
goal(396,robot, 70).
goal(396,robot, 72).
goal(396,robot, 74).
goal(396,robot, 76).
goal(396,robot, 78).
goal(396,robot, 8).
goal(396,robot, 80).
goal(396,robot, 82).
goal(396,robot, 84).
goal(396,robot, 86).
goal(396,robot, 88).
goal(396,robot, 9).
goal(396,robot, 90).
goal(396,robot, 92).
goal(396,robot, 94).
goal(396,robot, 96).
goal(396,robot, 98).
goal(396,robot, b).
goal(397,robot, 1).
goal(397,robot, 10).
goal(397,robot, 100).
goal(397,robot, 11).
goal(397,robot, 12).
goal(397,robot, 13).
goal(397,robot, 14).
goal(397,robot, 15).
goal(397,robot, 16).
goal(397,robot, 17).
goal(397,robot, 18).
goal(397,robot, 19).
goal(397,robot, 2).
goal(397,robot, 20).
goal(397,robot, 21).
goal(397,robot, 22).
goal(397,robot, 23).
goal(397,robot, 24).
goal(397,robot, 25).
goal(397,robot, 26).
goal(397,robot, 27).
goal(397,robot, 28).
goal(397,robot, 29).
goal(397,robot, 3).
goal(397,robot, 30).
goal(397,robot, 31).
goal(397,robot, 32).
goal(397,robot, 33).
goal(397,robot, 34).
goal(397,robot, 35).
goal(397,robot, 36).
goal(397,robot, 37).
goal(397,robot, 38).
goal(397,robot, 39).
goal(397,robot, 4).
goal(397,robot, 40).
goal(397,robot, 41).
goal(397,robot, 42).
goal(397,robot, 43).
goal(397,robot, 44).
goal(397,robot, 45).
goal(397,robot, 46).
goal(397,robot, 47).
goal(397,robot, 48).
goal(397,robot, 49).
goal(397,robot, 5).
goal(397,robot, 50).
goal(397,robot, 6).
goal(397,robot, 60).
goal(397,robot, 62).
goal(397,robot, 64).
goal(397,robot, 66).
goal(397,robot, 68).
goal(397,robot, 7).
goal(397,robot, 70).
goal(397,robot, 72).
goal(397,robot, 74).
goal(397,robot, 76).
goal(397,robot, 78).
goal(397,robot, 8).
goal(397,robot, 80).
goal(397,robot, 82).
goal(397,robot, 84).
goal(397,robot, 86).
goal(397,robot, 88).
goal(397,robot, 9).
goal(397,robot, 90).
goal(397,robot, 92).
goal(397,robot, 94).
goal(397,robot, 96).
goal(397,robot, 98).
goal(397,robot, b).
goal(398,robot, 1).
goal(398,robot, 10).
goal(398,robot, 100).
goal(398,robot, 11).
goal(398,robot, 12).
goal(398,robot, 13).
goal(398,robot, 14).
goal(398,robot, 15).
goal(398,robot, 16).
goal(398,robot, 17).
goal(398,robot, 18).
goal(398,robot, 19).
goal(398,robot, 2).
goal(398,robot, 20).
goal(398,robot, 21).
goal(398,robot, 22).
goal(398,robot, 23).
goal(398,robot, 24).
goal(398,robot, 25).
goal(398,robot, 26).
goal(398,robot, 27).
goal(398,robot, 28).
goal(398,robot, 29).
goal(398,robot, 3).
goal(398,robot, 30).
goal(398,robot, 31).
goal(398,robot, 32).
goal(398,robot, 33).
goal(398,robot, 34).
goal(398,robot, 35).
goal(398,robot, 36).
goal(398,robot, 37).
goal(398,robot, 38).
goal(398,robot, 39).
goal(398,robot, 4).
goal(398,robot, 40).
goal(398,robot, 41).
goal(398,robot, 42).
goal(398,robot, 43).
goal(398,robot, 44).
goal(398,robot, 45).
goal(398,robot, 46).
goal(398,robot, 47).
goal(398,robot, 48).
goal(398,robot, 49).
goal(398,robot, 5).
goal(398,robot, 50).
goal(398,robot, 6).
goal(398,robot, 60).
goal(398,robot, 62).
goal(398,robot, 64).
goal(398,robot, 66).
goal(398,robot, 68).
goal(398,robot, 7).
goal(398,robot, 70).
goal(398,robot, 72).
goal(398,robot, 74).
goal(398,robot, 76).
goal(398,robot, 78).
goal(398,robot, 8).
goal(398,robot, 80).
goal(398,robot, 82).
goal(398,robot, 84).
goal(398,robot, 86).
goal(398,robot, 88).
goal(398,robot, 9).
goal(398,robot, 90).
goal(398,robot, 92).
goal(398,robot, 94).
goal(398,robot, 96).
goal(398,robot, 98).
goal(398,robot, b).
goal(399,robot, 1).
goal(399,robot, 10).
goal(399,robot, 100).
goal(399,robot, 11).
goal(399,robot, 12).
goal(399,robot, 13).
goal(399,robot, 14).
goal(399,robot, 15).
goal(399,robot, 16).
goal(399,robot, 17).
goal(399,robot, 18).
goal(399,robot, 19).
goal(399,robot, 2).
goal(399,robot, 20).
goal(399,robot, 21).
goal(399,robot, 22).
goal(399,robot, 23).
goal(399,robot, 24).
goal(399,robot, 25).
goal(399,robot, 26).
goal(399,robot, 27).
goal(399,robot, 28).
goal(399,robot, 29).
goal(399,robot, 3).
goal(399,robot, 30).
goal(399,robot, 31).
goal(399,robot, 32).
goal(399,robot, 33).
goal(399,robot, 34).
goal(399,robot, 35).
goal(399,robot, 36).
goal(399,robot, 37).
goal(399,robot, 38).
goal(399,robot, 39).
goal(399,robot, 4).
goal(399,robot, 40).
goal(399,robot, 41).
goal(399,robot, 42).
goal(399,robot, 43).
goal(399,robot, 44).
goal(399,robot, 45).
goal(399,robot, 46).
goal(399,robot, 47).
goal(399,robot, 48).
goal(399,robot, 49).
goal(399,robot, 5).
goal(399,robot, 50).
goal(399,robot, 6).
goal(399,robot, 60).
goal(399,robot, 62).
goal(399,robot, 64).
goal(399,robot, 66).
goal(399,robot, 68).
goal(399,robot, 7).
goal(399,robot, 70).
goal(399,robot, 72).
goal(399,robot, 74).
goal(399,robot, 76).
goal(399,robot, 78).
goal(399,robot, 8).
goal(399,robot, 80).
goal(399,robot, 82).
goal(399,robot, 84).
goal(399,robot, 86).
goal(399,robot, 88).
goal(399,robot, 9).
goal(399,robot, 90).
goal(399,robot, 92).
goal(399,robot, 94).
goal(399,robot, 96).
goal(399,robot, 98).
goal(399,robot, b).
goal(4,robot, 1).
goal(4,robot, 10).
goal(4,robot, 100).
goal(4,robot, 11).
goal(4,robot, 12).
goal(4,robot, 13).
goal(4,robot, 14).
goal(4,robot, 15).
goal(4,robot, 16).
goal(4,robot, 17).
goal(4,robot, 18).
goal(4,robot, 19).
goal(4,robot, 2).
goal(4,robot, 20).
goal(4,robot, 21).
goal(4,robot, 22).
goal(4,robot, 23).
goal(4,robot, 24).
goal(4,robot, 25).
goal(4,robot, 26).
goal(4,robot, 27).
goal(4,robot, 28).
goal(4,robot, 29).
goal(4,robot, 3).
goal(4,robot, 30).
goal(4,robot, 31).
goal(4,robot, 32).
goal(4,robot, 33).
goal(4,robot, 34).
goal(4,robot, 35).
goal(4,robot, 36).
goal(4,robot, 37).
goal(4,robot, 38).
goal(4,robot, 39).
goal(4,robot, 4).
goal(4,robot, 40).
goal(4,robot, 41).
goal(4,robot, 42).
goal(4,robot, 43).
goal(4,robot, 44).
goal(4,robot, 45).
goal(4,robot, 46).
goal(4,robot, 47).
goal(4,robot, 48).
goal(4,robot, 49).
goal(4,robot, 5).
goal(4,robot, 50).
goal(4,robot, 6).
goal(4,robot, 60).
goal(4,robot, 62).
goal(4,robot, 64).
goal(4,robot, 66).
goal(4,robot, 68).
goal(4,robot, 7).
goal(4,robot, 70).
goal(4,robot, 72).
goal(4,robot, 74).
goal(4,robot, 76).
goal(4,robot, 78).
goal(4,robot, 8).
goal(4,robot, 80).
goal(4,robot, 82).
goal(4,robot, 84).
goal(4,robot, 86).
goal(4,robot, 88).
goal(4,robot, 9).
goal(4,robot, 90).
goal(4,robot, 92).
goal(4,robot, 94).
goal(4,robot, 96).
goal(4,robot, 98).
goal(4,robot, b).
goal(40,robot, 1).
goal(40,robot, 10).
goal(40,robot, 100).
goal(40,robot, 11).
goal(40,robot, 12).
goal(40,robot, 13).
goal(40,robot, 14).
goal(40,robot, 15).
goal(40,robot, 16).
goal(40,robot, 17).
goal(40,robot, 18).
goal(40,robot, 19).
goal(40,robot, 2).
goal(40,robot, 20).
goal(40,robot, 21).
goal(40,robot, 22).
goal(40,robot, 23).
goal(40,robot, 24).
goal(40,robot, 25).
goal(40,robot, 26).
goal(40,robot, 27).
goal(40,robot, 28).
goal(40,robot, 29).
goal(40,robot, 3).
goal(40,robot, 30).
goal(40,robot, 31).
goal(40,robot, 32).
goal(40,robot, 33).
goal(40,robot, 34).
goal(40,robot, 35).
goal(40,robot, 36).
goal(40,robot, 37).
goal(40,robot, 38).
goal(40,robot, 39).
goal(40,robot, 4).
goal(40,robot, 40).
goal(40,robot, 41).
goal(40,robot, 42).
goal(40,robot, 43).
goal(40,robot, 44).
goal(40,robot, 45).
goal(40,robot, 46).
goal(40,robot, 47).
goal(40,robot, 48).
goal(40,robot, 49).
goal(40,robot, 5).
goal(40,robot, 50).
goal(40,robot, 6).
goal(40,robot, 60).
goal(40,robot, 62).
goal(40,robot, 64).
goal(40,robot, 66).
goal(40,robot, 68).
goal(40,robot, 7).
goal(40,robot, 70).
goal(40,robot, 72).
goal(40,robot, 74).
goal(40,robot, 76).
goal(40,robot, 78).
goal(40,robot, 8).
goal(40,robot, 80).
goal(40,robot, 82).
goal(40,robot, 84).
goal(40,robot, 86).
goal(40,robot, 88).
goal(40,robot, 9).
goal(40,robot, 90).
goal(40,robot, 92).
goal(40,robot, 94).
goal(40,robot, 96).
goal(40,robot, 98).
goal(40,robot, b).
goal(400,robot, 1).
goal(400,robot, 10).
goal(400,robot, 100).
goal(400,robot, 11).
goal(400,robot, 12).
goal(400,robot, 13).
goal(400,robot, 14).
goal(400,robot, 15).
goal(400,robot, 16).
goal(400,robot, 17).
goal(400,robot, 18).
goal(400,robot, 19).
goal(400,robot, 2).
goal(400,robot, 20).
goal(400,robot, 21).
goal(400,robot, 22).
goal(400,robot, 23).
goal(400,robot, 24).
goal(400,robot, 25).
goal(400,robot, 26).
goal(400,robot, 27).
goal(400,robot, 28).
goal(400,robot, 29).
goal(400,robot, 3).
goal(400,robot, 30).
goal(400,robot, 31).
goal(400,robot, 32).
goal(400,robot, 33).
goal(400,robot, 34).
goal(400,robot, 35).
goal(400,robot, 36).
goal(400,robot, 37).
goal(400,robot, 38).
goal(400,robot, 39).
goal(400,robot, 4).
goal(400,robot, 40).
goal(400,robot, 41).
goal(400,robot, 42).
goal(400,robot, 43).
goal(400,robot, 44).
goal(400,robot, 45).
goal(400,robot, 46).
goal(400,robot, 47).
goal(400,robot, 48).
goal(400,robot, 49).
goal(400,robot, 5).
goal(400,robot, 50).
goal(400,robot, 6).
goal(400,robot, 60).
goal(400,robot, 62).
goal(400,robot, 64).
goal(400,robot, 66).
goal(400,robot, 68).
goal(400,robot, 7).
goal(400,robot, 70).
goal(400,robot, 72).
goal(400,robot, 74).
goal(400,robot, 76).
goal(400,robot, 78).
goal(400,robot, 8).
goal(400,robot, 80).
goal(400,robot, 82).
goal(400,robot, 84).
goal(400,robot, 86).
goal(400,robot, 88).
goal(400,robot, 9).
goal(400,robot, 90).
goal(400,robot, 92).
goal(400,robot, 94).
goal(400,robot, 96).
goal(400,robot, 98).
goal(400,robot, b).
goal(401,robot, 1).
goal(401,robot, 10).
goal(401,robot, 100).
goal(401,robot, 11).
goal(401,robot, 12).
goal(401,robot, 13).
goal(401,robot, 14).
goal(401,robot, 15).
goal(401,robot, 16).
goal(401,robot, 17).
goal(401,robot, 18).
goal(401,robot, 19).
goal(401,robot, 2).
goal(401,robot, 20).
goal(401,robot, 21).
goal(401,robot, 22).
goal(401,robot, 23).
goal(401,robot, 24).
goal(401,robot, 25).
goal(401,robot, 26).
goal(401,robot, 27).
goal(401,robot, 28).
goal(401,robot, 29).
goal(401,robot, 3).
goal(401,robot, 30).
goal(401,robot, 31).
goal(401,robot, 32).
goal(401,robot, 33).
goal(401,robot, 34).
goal(401,robot, 35).
goal(401,robot, 36).
goal(401,robot, 37).
goal(401,robot, 38).
goal(401,robot, 39).
goal(401,robot, 4).
goal(401,robot, 40).
goal(401,robot, 41).
goal(401,robot, 42).
goal(401,robot, 43).
goal(401,robot, 44).
goal(401,robot, 45).
goal(401,robot, 46).
goal(401,robot, 47).
goal(401,robot, 48).
goal(401,robot, 49).
goal(401,robot, 5).
goal(401,robot, 50).
goal(401,robot, 6).
goal(401,robot, 60).
goal(401,robot, 62).
goal(401,robot, 64).
goal(401,robot, 66).
goal(401,robot, 68).
goal(401,robot, 7).
goal(401,robot, 70).
goal(401,robot, 72).
goal(401,robot, 74).
goal(401,robot, 76).
goal(401,robot, 78).
goal(401,robot, 8).
goal(401,robot, 80).
goal(401,robot, 82).
goal(401,robot, 84).
goal(401,robot, 86).
goal(401,robot, 88).
goal(401,robot, 9).
goal(401,robot, 90).
goal(401,robot, 92).
goal(401,robot, 94).
goal(401,robot, 96).
goal(401,robot, 98).
goal(401,robot, b).
goal(402,robot, 1).
goal(402,robot, 10).
goal(402,robot, 100).
goal(402,robot, 11).
goal(402,robot, 12).
goal(402,robot, 13).
goal(402,robot, 14).
goal(402,robot, 15).
goal(402,robot, 16).
goal(402,robot, 17).
goal(402,robot, 18).
goal(402,robot, 19).
goal(402,robot, 2).
goal(402,robot, 20).
goal(402,robot, 21).
goal(402,robot, 22).
goal(402,robot, 23).
goal(402,robot, 24).
goal(402,robot, 25).
goal(402,robot, 26).
goal(402,robot, 27).
goal(402,robot, 28).
goal(402,robot, 29).
goal(402,robot, 3).
goal(402,robot, 30).
goal(402,robot, 31).
goal(402,robot, 32).
goal(402,robot, 33).
goal(402,robot, 34).
goal(402,robot, 35).
goal(402,robot, 36).
goal(402,robot, 37).
goal(402,robot, 38).
goal(402,robot, 39).
goal(402,robot, 4).
goal(402,robot, 40).
goal(402,robot, 41).
goal(402,robot, 42).
goal(402,robot, 43).
goal(402,robot, 44).
goal(402,robot, 45).
goal(402,robot, 46).
goal(402,robot, 47).
goal(402,robot, 48).
goal(402,robot, 49).
goal(402,robot, 5).
goal(402,robot, 50).
goal(402,robot, 6).
goal(402,robot, 60).
goal(402,robot, 62).
goal(402,robot, 64).
goal(402,robot, 66).
goal(402,robot, 68).
goal(402,robot, 7).
goal(402,robot, 70).
goal(402,robot, 72).
goal(402,robot, 74).
goal(402,robot, 76).
goal(402,robot, 78).
goal(402,robot, 8).
goal(402,robot, 80).
goal(402,robot, 82).
goal(402,robot, 84).
goal(402,robot, 86).
goal(402,robot, 88).
goal(402,robot, 9).
goal(402,robot, 90).
goal(402,robot, 92).
goal(402,robot, 94).
goal(402,robot, 96).
goal(402,robot, 98).
goal(402,robot, b).
goal(403,robot, 1).
goal(403,robot, 10).
goal(403,robot, 100).
goal(403,robot, 11).
goal(403,robot, 12).
goal(403,robot, 13).
goal(403,robot, 14).
goal(403,robot, 15).
goal(403,robot, 16).
goal(403,robot, 17).
goal(403,robot, 18).
goal(403,robot, 19).
goal(403,robot, 2).
goal(403,robot, 20).
goal(403,robot, 21).
goal(403,robot, 22).
goal(403,robot, 23).
goal(403,robot, 24).
goal(403,robot, 25).
goal(403,robot, 26).
goal(403,robot, 27).
goal(403,robot, 28).
goal(403,robot, 29).
goal(403,robot, 3).
goal(403,robot, 30).
goal(403,robot, 31).
goal(403,robot, 32).
goal(403,robot, 33).
goal(403,robot, 34).
goal(403,robot, 35).
goal(403,robot, 36).
goal(403,robot, 37).
goal(403,robot, 38).
goal(403,robot, 39).
goal(403,robot, 4).
goal(403,robot, 40).
goal(403,robot, 41).
goal(403,robot, 42).
goal(403,robot, 43).
goal(403,robot, 44).
goal(403,robot, 45).
goal(403,robot, 46).
goal(403,robot, 47).
goal(403,robot, 48).
goal(403,robot, 49).
goal(403,robot, 5).
goal(403,robot, 50).
goal(403,robot, 6).
goal(403,robot, 60).
goal(403,robot, 62).
goal(403,robot, 64).
goal(403,robot, 66).
goal(403,robot, 68).
goal(403,robot, 7).
goal(403,robot, 70).
goal(403,robot, 72).
goal(403,robot, 74).
goal(403,robot, 76).
goal(403,robot, 78).
goal(403,robot, 8).
goal(403,robot, 80).
goal(403,robot, 82).
goal(403,robot, 84).
goal(403,robot, 86).
goal(403,robot, 88).
goal(403,robot, 9).
goal(403,robot, 90).
goal(403,robot, 92).
goal(403,robot, 94).
goal(403,robot, 96).
goal(403,robot, 98).
goal(403,robot, b).
goal(404,robot, 1).
goal(404,robot, 10).
goal(404,robot, 100).
goal(404,robot, 11).
goal(404,robot, 12).
goal(404,robot, 13).
goal(404,robot, 14).
goal(404,robot, 15).
goal(404,robot, 16).
goal(404,robot, 17).
goal(404,robot, 18).
goal(404,robot, 19).
goal(404,robot, 2).
goal(404,robot, 20).
goal(404,robot, 21).
goal(404,robot, 22).
goal(404,robot, 23).
goal(404,robot, 24).
goal(404,robot, 25).
goal(404,robot, 26).
goal(404,robot, 27).
goal(404,robot, 28).
goal(404,robot, 29).
goal(404,robot, 3).
goal(404,robot, 30).
goal(404,robot, 31).
goal(404,robot, 32).
goal(404,robot, 33).
goal(404,robot, 34).
goal(404,robot, 35).
goal(404,robot, 36).
goal(404,robot, 37).
goal(404,robot, 38).
goal(404,robot, 39).
goal(404,robot, 4).
goal(404,robot, 40).
goal(404,robot, 41).
goal(404,robot, 42).
goal(404,robot, 43).
goal(404,robot, 44).
goal(404,robot, 45).
goal(404,robot, 46).
goal(404,robot, 47).
goal(404,robot, 48).
goal(404,robot, 49).
goal(404,robot, 5).
goal(404,robot, 50).
goal(404,robot, 6).
goal(404,robot, 60).
goal(404,robot, 62).
goal(404,robot, 64).
goal(404,robot, 66).
goal(404,robot, 68).
goal(404,robot, 7).
goal(404,robot, 70).
goal(404,robot, 72).
goal(404,robot, 74).
goal(404,robot, 76).
goal(404,robot, 78).
goal(404,robot, 8).
goal(404,robot, 80).
goal(404,robot, 82).
goal(404,robot, 84).
goal(404,robot, 86).
goal(404,robot, 88).
goal(404,robot, 9).
goal(404,robot, 90).
goal(404,robot, 92).
goal(404,robot, 94).
goal(404,robot, 96).
goal(404,robot, 98).
goal(404,robot, b).
goal(405,robot, 1).
goal(405,robot, 10).
goal(405,robot, 100).
goal(405,robot, 11).
goal(405,robot, 12).
goal(405,robot, 13).
goal(405,robot, 14).
goal(405,robot, 15).
goal(405,robot, 16).
goal(405,robot, 17).
goal(405,robot, 18).
goal(405,robot, 19).
goal(405,robot, 2).
goal(405,robot, 20).
goal(405,robot, 21).
goal(405,robot, 22).
goal(405,robot, 23).
goal(405,robot, 24).
goal(405,robot, 25).
goal(405,robot, 26).
goal(405,robot, 27).
goal(405,robot, 28).
goal(405,robot, 29).
goal(405,robot, 3).
goal(405,robot, 30).
goal(405,robot, 31).
goal(405,robot, 32).
goal(405,robot, 33).
goal(405,robot, 34).
goal(405,robot, 35).
goal(405,robot, 36).
goal(405,robot, 37).
goal(405,robot, 38).
goal(405,robot, 39).
goal(405,robot, 4).
goal(405,robot, 40).
goal(405,robot, 41).
goal(405,robot, 42).
goal(405,robot, 43).
goal(405,robot, 44).
goal(405,robot, 45).
goal(405,robot, 46).
goal(405,robot, 47).
goal(405,robot, 48).
goal(405,robot, 49).
goal(405,robot, 5).
goal(405,robot, 50).
goal(405,robot, 6).
goal(405,robot, 60).
goal(405,robot, 62).
goal(405,robot, 64).
goal(405,robot, 66).
goal(405,robot, 68).
goal(405,robot, 7).
goal(405,robot, 70).
goal(405,robot, 72).
goal(405,robot, 74).
goal(405,robot, 76).
goal(405,robot, 78).
goal(405,robot, 8).
goal(405,robot, 80).
goal(405,robot, 82).
goal(405,robot, 84).
goal(405,robot, 86).
goal(405,robot, 88).
goal(405,robot, 9).
goal(405,robot, 90).
goal(405,robot, 92).
goal(405,robot, 94).
goal(405,robot, 96).
goal(405,robot, 98).
goal(405,robot, b).
goal(406,robot, 1).
goal(406,robot, 10).
goal(406,robot, 100).
goal(406,robot, 11).
goal(406,robot, 12).
goal(406,robot, 13).
goal(406,robot, 14).
goal(406,robot, 15).
goal(406,robot, 16).
goal(406,robot, 17).
goal(406,robot, 18).
goal(406,robot, 19).
goal(406,robot, 2).
goal(406,robot, 20).
goal(406,robot, 21).
goal(406,robot, 22).
goal(406,robot, 23).
goal(406,robot, 24).
goal(406,robot, 25).
goal(406,robot, 26).
goal(406,robot, 27).
goal(406,robot, 28).
goal(406,robot, 29).
goal(406,robot, 3).
goal(406,robot, 30).
goal(406,robot, 31).
goal(406,robot, 32).
goal(406,robot, 33).
goal(406,robot, 34).
goal(406,robot, 35).
goal(406,robot, 36).
goal(406,robot, 37).
goal(406,robot, 38).
goal(406,robot, 39).
goal(406,robot, 4).
goal(406,robot, 40).
goal(406,robot, 41).
goal(406,robot, 42).
goal(406,robot, 43).
goal(406,robot, 44).
goal(406,robot, 45).
goal(406,robot, 46).
goal(406,robot, 47).
goal(406,robot, 48).
goal(406,robot, 49).
goal(406,robot, 5).
goal(406,robot, 50).
goal(406,robot, 6).
goal(406,robot, 60).
goal(406,robot, 62).
goal(406,robot, 64).
goal(406,robot, 66).
goal(406,robot, 68).
goal(406,robot, 7).
goal(406,robot, 70).
goal(406,robot, 72).
goal(406,robot, 74).
goal(406,robot, 76).
goal(406,robot, 78).
goal(406,robot, 8).
goal(406,robot, 80).
goal(406,robot, 82).
goal(406,robot, 84).
goal(406,robot, 86).
goal(406,robot, 88).
goal(406,robot, 9).
goal(406,robot, 90).
goal(406,robot, 92).
goal(406,robot, 94).
goal(406,robot, 96).
goal(406,robot, 98).
goal(406,robot, b).
goal(407,robot, 1).
goal(407,robot, 10).
goal(407,robot, 100).
goal(407,robot, 11).
goal(407,robot, 12).
goal(407,robot, 13).
goal(407,robot, 14).
goal(407,robot, 15).
goal(407,robot, 16).
goal(407,robot, 17).
goal(407,robot, 18).
goal(407,robot, 19).
goal(407,robot, 2).
goal(407,robot, 20).
goal(407,robot, 21).
goal(407,robot, 22).
goal(407,robot, 23).
goal(407,robot, 24).
goal(407,robot, 25).
goal(407,robot, 26).
goal(407,robot, 27).
goal(407,robot, 28).
goal(407,robot, 29).
goal(407,robot, 3).
goal(407,robot, 30).
goal(407,robot, 31).
goal(407,robot, 32).
goal(407,robot, 33).
goal(407,robot, 34).
goal(407,robot, 35).
goal(407,robot, 36).
goal(407,robot, 37).
goal(407,robot, 38).
goal(407,robot, 39).
goal(407,robot, 4).
goal(407,robot, 40).
goal(407,robot, 41).
goal(407,robot, 42).
goal(407,robot, 43).
goal(407,robot, 44).
goal(407,robot, 45).
goal(407,robot, 46).
goal(407,robot, 47).
goal(407,robot, 48).
goal(407,robot, 49).
goal(407,robot, 5).
goal(407,robot, 50).
goal(407,robot, 6).
goal(407,robot, 60).
goal(407,robot, 62).
goal(407,robot, 64).
goal(407,robot, 66).
goal(407,robot, 68).
goal(407,robot, 7).
goal(407,robot, 70).
goal(407,robot, 72).
goal(407,robot, 74).
goal(407,robot, 76).
goal(407,robot, 78).
goal(407,robot, 8).
goal(407,robot, 80).
goal(407,robot, 82).
goal(407,robot, 84).
goal(407,robot, 86).
goal(407,robot, 88).
goal(407,robot, 9).
goal(407,robot, 90).
goal(407,robot, 92).
goal(407,robot, 94).
goal(407,robot, 96).
goal(407,robot, 98).
goal(407,robot, b).
goal(408,robot, 1).
goal(408,robot, 10).
goal(408,robot, 100).
goal(408,robot, 11).
goal(408,robot, 12).
goal(408,robot, 13).
goal(408,robot, 14).
goal(408,robot, 15).
goal(408,robot, 16).
goal(408,robot, 17).
goal(408,robot, 18).
goal(408,robot, 19).
goal(408,robot, 2).
goal(408,robot, 20).
goal(408,robot, 21).
goal(408,robot, 22).
goal(408,robot, 23).
goal(408,robot, 24).
goal(408,robot, 25).
goal(408,robot, 26).
goal(408,robot, 27).
goal(408,robot, 28).
goal(408,robot, 29).
goal(408,robot, 3).
goal(408,robot, 30).
goal(408,robot, 31).
goal(408,robot, 32).
goal(408,robot, 33).
goal(408,robot, 34).
goal(408,robot, 35).
goal(408,robot, 36).
goal(408,robot, 37).
goal(408,robot, 38).
goal(408,robot, 39).
goal(408,robot, 4).
goal(408,robot, 40).
goal(408,robot, 41).
goal(408,robot, 42).
goal(408,robot, 43).
goal(408,robot, 44).
goal(408,robot, 45).
goal(408,robot, 46).
goal(408,robot, 47).
goal(408,robot, 48).
goal(408,robot, 49).
goal(408,robot, 5).
goal(408,robot, 50).
goal(408,robot, 6).
goal(408,robot, 60).
goal(408,robot, 62).
goal(408,robot, 64).
goal(408,robot, 66).
goal(408,robot, 68).
goal(408,robot, 7).
goal(408,robot, 70).
goal(408,robot, 72).
goal(408,robot, 74).
goal(408,robot, 76).
goal(408,robot, 78).
goal(408,robot, 8).
goal(408,robot, 80).
goal(408,robot, 82).
goal(408,robot, 84).
goal(408,robot, 86).
goal(408,robot, 88).
goal(408,robot, 9).
goal(408,robot, 90).
goal(408,robot, 92).
goal(408,robot, 94).
goal(408,robot, 96).
goal(408,robot, 98).
goal(408,robot, b).
goal(409,robot, 1).
goal(409,robot, 10).
goal(409,robot, 100).
goal(409,robot, 11).
goal(409,robot, 12).
goal(409,robot, 13).
goal(409,robot, 14).
goal(409,robot, 15).
goal(409,robot, 16).
goal(409,robot, 17).
goal(409,robot, 18).
goal(409,robot, 19).
goal(409,robot, 2).
goal(409,robot, 20).
goal(409,robot, 21).
goal(409,robot, 22).
goal(409,robot, 23).
goal(409,robot, 24).
goal(409,robot, 25).
goal(409,robot, 26).
goal(409,robot, 27).
goal(409,robot, 28).
goal(409,robot, 29).
goal(409,robot, 3).
goal(409,robot, 30).
goal(409,robot, 31).
goal(409,robot, 32).
goal(409,robot, 33).
goal(409,robot, 34).
goal(409,robot, 35).
goal(409,robot, 36).
goal(409,robot, 37).
goal(409,robot, 38).
goal(409,robot, 39).
goal(409,robot, 4).
goal(409,robot, 40).
goal(409,robot, 41).
goal(409,robot, 42).
goal(409,robot, 43).
goal(409,robot, 44).
goal(409,robot, 45).
goal(409,robot, 46).
goal(409,robot, 47).
goal(409,robot, 48).
goal(409,robot, 49).
goal(409,robot, 5).
goal(409,robot, 50).
goal(409,robot, 6).
goal(409,robot, 60).
goal(409,robot, 62).
goal(409,robot, 64).
goal(409,robot, 66).
goal(409,robot, 68).
goal(409,robot, 7).
goal(409,robot, 70).
goal(409,robot, 72).
goal(409,robot, 74).
goal(409,robot, 76).
goal(409,robot, 78).
goal(409,robot, 8).
goal(409,robot, 80).
goal(409,robot, 82).
goal(409,robot, 84).
goal(409,robot, 86).
goal(409,robot, 88).
goal(409,robot, 9).
goal(409,robot, 90).
goal(409,robot, 92).
goal(409,robot, 94).
goal(409,robot, 96).
goal(409,robot, 98).
goal(409,robot, b).
goal(41,robot, 1).
goal(41,robot, 10).
goal(41,robot, 100).
goal(41,robot, 11).
goal(41,robot, 12).
goal(41,robot, 13).
goal(41,robot, 14).
goal(41,robot, 15).
goal(41,robot, 16).
goal(41,robot, 17).
goal(41,robot, 18).
goal(41,robot, 19).
goal(41,robot, 2).
goal(41,robot, 20).
goal(41,robot, 21).
goal(41,robot, 22).
goal(41,robot, 23).
goal(41,robot, 24).
goal(41,robot, 25).
goal(41,robot, 26).
goal(41,robot, 27).
goal(41,robot, 28).
goal(41,robot, 29).
goal(41,robot, 3).
goal(41,robot, 30).
goal(41,robot, 31).
goal(41,robot, 32).
goal(41,robot, 33).
goal(41,robot, 34).
goal(41,robot, 35).
goal(41,robot, 36).
goal(41,robot, 37).
goal(41,robot, 38).
goal(41,robot, 39).
goal(41,robot, 4).
goal(41,robot, 40).
goal(41,robot, 41).
goal(41,robot, 42).
goal(41,robot, 43).
goal(41,robot, 44).
goal(41,robot, 45).
goal(41,robot, 46).
goal(41,robot, 47).
goal(41,robot, 48).
goal(41,robot, 49).
goal(41,robot, 5).
goal(41,robot, 50).
goal(41,robot, 6).
goal(41,robot, 60).
goal(41,robot, 62).
goal(41,robot, 64).
goal(41,robot, 66).
goal(41,robot, 68).
goal(41,robot, 7).
goal(41,robot, 70).
goal(41,robot, 72).
goal(41,robot, 74).
goal(41,robot, 76).
goal(41,robot, 78).
goal(41,robot, 8).
goal(41,robot, 80).
goal(41,robot, 82).
goal(41,robot, 84).
goal(41,robot, 86).
goal(41,robot, 88).
goal(41,robot, 9).
goal(41,robot, 90).
goal(41,robot, 92).
goal(41,robot, 94).
goal(41,robot, 96).
goal(41,robot, 98).
goal(41,robot, b).
goal(410,robot, 1).
goal(410,robot, 10).
goal(410,robot, 100).
goal(410,robot, 11).
goal(410,robot, 12).
goal(410,robot, 13).
goal(410,robot, 14).
goal(410,robot, 15).
goal(410,robot, 16).
goal(410,robot, 17).
goal(410,robot, 18).
goal(410,robot, 19).
goal(410,robot, 2).
goal(410,robot, 20).
goal(410,robot, 21).
goal(410,robot, 22).
goal(410,robot, 23).
goal(410,robot, 24).
goal(410,robot, 25).
goal(410,robot, 26).
goal(410,robot, 27).
goal(410,robot, 28).
goal(410,robot, 29).
goal(410,robot, 3).
goal(410,robot, 30).
goal(410,robot, 31).
goal(410,robot, 32).
goal(410,robot, 33).
goal(410,robot, 34).
goal(410,robot, 35).
goal(410,robot, 36).
goal(410,robot, 37).
goal(410,robot, 38).
goal(410,robot, 39).
goal(410,robot, 4).
goal(410,robot, 40).
goal(410,robot, 41).
goal(410,robot, 42).
goal(410,robot, 43).
goal(410,robot, 44).
goal(410,robot, 45).
goal(410,robot, 46).
goal(410,robot, 47).
goal(410,robot, 48).
goal(410,robot, 49).
goal(410,robot, 5).
goal(410,robot, 50).
goal(410,robot, 6).
goal(410,robot, 60).
goal(410,robot, 62).
goal(410,robot, 64).
goal(410,robot, 66).
goal(410,robot, 68).
goal(410,robot, 7).
goal(410,robot, 70).
goal(410,robot, 72).
goal(410,robot, 74).
goal(410,robot, 76).
goal(410,robot, 78).
goal(410,robot, 8).
goal(410,robot, 80).
goal(410,robot, 82).
goal(410,robot, 84).
goal(410,robot, 86).
goal(410,robot, 88).
goal(410,robot, 9).
goal(410,robot, 90).
goal(410,robot, 92).
goal(410,robot, 94).
goal(410,robot, 96).
goal(410,robot, 98).
goal(410,robot, b).
goal(411,robot, 1).
goal(411,robot, 10).
goal(411,robot, 100).
goal(411,robot, 11).
goal(411,robot, 12).
goal(411,robot, 13).
goal(411,robot, 14).
goal(411,robot, 15).
goal(411,robot, 16).
goal(411,robot, 17).
goal(411,robot, 18).
goal(411,robot, 19).
goal(411,robot, 2).
goal(411,robot, 20).
goal(411,robot, 21).
goal(411,robot, 22).
goal(411,robot, 23).
goal(411,robot, 24).
goal(411,robot, 25).
goal(411,robot, 26).
goal(411,robot, 27).
goal(411,robot, 28).
goal(411,robot, 29).
goal(411,robot, 3).
goal(411,robot, 30).
goal(411,robot, 31).
goal(411,robot, 32).
goal(411,robot, 33).
goal(411,robot, 34).
goal(411,robot, 35).
goal(411,robot, 36).
goal(411,robot, 37).
goal(411,robot, 38).
goal(411,robot, 39).
goal(411,robot, 4).
goal(411,robot, 40).
goal(411,robot, 41).
goal(411,robot, 42).
goal(411,robot, 43).
goal(411,robot, 44).
goal(411,robot, 45).
goal(411,robot, 46).
goal(411,robot, 47).
goal(411,robot, 48).
goal(411,robot, 49).
goal(411,robot, 5).
goal(411,robot, 50).
goal(411,robot, 6).
goal(411,robot, 60).
goal(411,robot, 62).
goal(411,robot, 64).
goal(411,robot, 66).
goal(411,robot, 68).
goal(411,robot, 7).
goal(411,robot, 70).
goal(411,robot, 72).
goal(411,robot, 74).
goal(411,robot, 76).
goal(411,robot, 78).
goal(411,robot, 8).
goal(411,robot, 80).
goal(411,robot, 82).
goal(411,robot, 84).
goal(411,robot, 86).
goal(411,robot, 88).
goal(411,robot, 9).
goal(411,robot, 90).
goal(411,robot, 92).
goal(411,robot, 94).
goal(411,robot, 96).
goal(411,robot, 98).
goal(411,robot, b).
goal(412,robot, 1).
goal(412,robot, 10).
goal(412,robot, 100).
goal(412,robot, 11).
goal(412,robot, 12).
goal(412,robot, 13).
goal(412,robot, 14).
goal(412,robot, 15).
goal(412,robot, 16).
goal(412,robot, 17).
goal(412,robot, 18).
goal(412,robot, 19).
goal(412,robot, 2).
goal(412,robot, 20).
goal(412,robot, 21).
goal(412,robot, 22).
goal(412,robot, 23).
goal(412,robot, 24).
goal(412,robot, 25).
goal(412,robot, 26).
goal(412,robot, 27).
goal(412,robot, 28).
goal(412,robot, 29).
goal(412,robot, 3).
goal(412,robot, 30).
goal(412,robot, 31).
goal(412,robot, 32).
goal(412,robot, 33).
goal(412,robot, 34).
goal(412,robot, 35).
goal(412,robot, 36).
goal(412,robot, 37).
goal(412,robot, 38).
goal(412,robot, 39).
goal(412,robot, 4).
goal(412,robot, 40).
goal(412,robot, 41).
goal(412,robot, 42).
goal(412,robot, 43).
goal(412,robot, 44).
goal(412,robot, 45).
goal(412,robot, 46).
goal(412,robot, 47).
goal(412,robot, 48).
goal(412,robot, 49).
goal(412,robot, 5).
goal(412,robot, 50).
goal(412,robot, 6).
goal(412,robot, 60).
goal(412,robot, 62).
goal(412,robot, 64).
goal(412,robot, 66).
goal(412,robot, 68).
goal(412,robot, 7).
goal(412,robot, 70).
goal(412,robot, 72).
goal(412,robot, 74).
goal(412,robot, 76).
goal(412,robot, 78).
goal(412,robot, 8).
goal(412,robot, 80).
goal(412,robot, 82).
goal(412,robot, 84).
goal(412,robot, 86).
goal(412,robot, 88).
goal(412,robot, 9).
goal(412,robot, 90).
goal(412,robot, 92).
goal(412,robot, 94).
goal(412,robot, 96).
goal(412,robot, 98).
goal(412,robot, b).
goal(413,robot, 1).
goal(413,robot, 10).
goal(413,robot, 100).
goal(413,robot, 11).
goal(413,robot, 12).
goal(413,robot, 13).
goal(413,robot, 14).
goal(413,robot, 15).
goal(413,robot, 16).
goal(413,robot, 17).
goal(413,robot, 18).
goal(413,robot, 19).
goal(413,robot, 2).
goal(413,robot, 20).
goal(413,robot, 21).
goal(413,robot, 22).
goal(413,robot, 23).
goal(413,robot, 24).
goal(413,robot, 25).
goal(413,robot, 26).
goal(413,robot, 27).
goal(413,robot, 28).
goal(413,robot, 29).
goal(413,robot, 3).
goal(413,robot, 30).
goal(413,robot, 31).
goal(413,robot, 32).
goal(413,robot, 33).
goal(413,robot, 34).
goal(413,robot, 35).
goal(413,robot, 36).
goal(413,robot, 37).
goal(413,robot, 38).
goal(413,robot, 39).
goal(413,robot, 4).
goal(413,robot, 40).
goal(413,robot, 41).
goal(413,robot, 42).
goal(413,robot, 43).
goal(413,robot, 44).
goal(413,robot, 45).
goal(413,robot, 46).
goal(413,robot, 47).
goal(413,robot, 48).
goal(413,robot, 49).
goal(413,robot, 5).
goal(413,robot, 50).
goal(413,robot, 6).
goal(413,robot, 60).
goal(413,robot, 62).
goal(413,robot, 64).
goal(413,robot, 66).
goal(413,robot, 68).
goal(413,robot, 7).
goal(413,robot, 70).
goal(413,robot, 72).
goal(413,robot, 74).
goal(413,robot, 76).
goal(413,robot, 78).
goal(413,robot, 8).
goal(413,robot, 80).
goal(413,robot, 82).
goal(413,robot, 84).
goal(413,robot, 86).
goal(413,robot, 88).
goal(413,robot, 9).
goal(413,robot, 90).
goal(413,robot, 92).
goal(413,robot, 94).
goal(413,robot, 96).
goal(413,robot, 98).
goal(413,robot, b).
goal(414,robot, 1).
goal(414,robot, 10).
goal(414,robot, 100).
goal(414,robot, 11).
goal(414,robot, 12).
goal(414,robot, 13).
goal(414,robot, 14).
goal(414,robot, 15).
goal(414,robot, 16).
goal(414,robot, 17).
goal(414,robot, 18).
goal(414,robot, 19).
goal(414,robot, 2).
goal(414,robot, 20).
goal(414,robot, 21).
goal(414,robot, 22).
goal(414,robot, 23).
goal(414,robot, 24).
goal(414,robot, 25).
goal(414,robot, 26).
goal(414,robot, 27).
goal(414,robot, 28).
goal(414,robot, 29).
goal(414,robot, 3).
goal(414,robot, 30).
goal(414,robot, 31).
goal(414,robot, 32).
goal(414,robot, 33).
goal(414,robot, 34).
goal(414,robot, 35).
goal(414,robot, 36).
goal(414,robot, 37).
goal(414,robot, 38).
goal(414,robot, 39).
goal(414,robot, 4).
goal(414,robot, 40).
goal(414,robot, 41).
goal(414,robot, 42).
goal(414,robot, 43).
goal(414,robot, 44).
goal(414,robot, 45).
goal(414,robot, 46).
goal(414,robot, 47).
goal(414,robot, 48).
goal(414,robot, 49).
goal(414,robot, 5).
goal(414,robot, 50).
goal(414,robot, 6).
goal(414,robot, 60).
goal(414,robot, 62).
goal(414,robot, 64).
goal(414,robot, 66).
goal(414,robot, 68).
goal(414,robot, 7).
goal(414,robot, 70).
goal(414,robot, 72).
goal(414,robot, 74).
goal(414,robot, 76).
goal(414,robot, 78).
goal(414,robot, 8).
goal(414,robot, 80).
goal(414,robot, 82).
goal(414,robot, 84).
goal(414,robot, 86).
goal(414,robot, 88).
goal(414,robot, 9).
goal(414,robot, 90).
goal(414,robot, 92).
goal(414,robot, 94).
goal(414,robot, 96).
goal(414,robot, 98).
goal(414,robot, b).
goal(415,robot, 1).
goal(415,robot, 10).
goal(415,robot, 100).
goal(415,robot, 11).
goal(415,robot, 12).
goal(415,robot, 13).
goal(415,robot, 14).
goal(415,robot, 15).
goal(415,robot, 16).
goal(415,robot, 17).
goal(415,robot, 18).
goal(415,robot, 19).
goal(415,robot, 2).
goal(415,robot, 20).
goal(415,robot, 21).
goal(415,robot, 22).
goal(415,robot, 23).
goal(415,robot, 24).
goal(415,robot, 25).
goal(415,robot, 26).
goal(415,robot, 27).
goal(415,robot, 28).
goal(415,robot, 29).
goal(415,robot, 3).
goal(415,robot, 30).
goal(415,robot, 31).
goal(415,robot, 32).
goal(415,robot, 33).
goal(415,robot, 34).
goal(415,robot, 35).
goal(415,robot, 36).
goal(415,robot, 37).
goal(415,robot, 38).
goal(415,robot, 39).
goal(415,robot, 4).
goal(415,robot, 40).
goal(415,robot, 41).
goal(415,robot, 42).
goal(415,robot, 43).
goal(415,robot, 44).
goal(415,robot, 45).
goal(415,robot, 46).
goal(415,robot, 47).
goal(415,robot, 48).
goal(415,robot, 49).
goal(415,robot, 5).
goal(415,robot, 50).
goal(415,robot, 6).
goal(415,robot, 60).
goal(415,robot, 62).
goal(415,robot, 64).
goal(415,robot, 66).
goal(415,robot, 68).
goal(415,robot, 7).
goal(415,robot, 70).
goal(415,robot, 72).
goal(415,robot, 74).
goal(415,robot, 76).
goal(415,robot, 78).
goal(415,robot, 8).
goal(415,robot, 80).
goal(415,robot, 82).
goal(415,robot, 84).
goal(415,robot, 86).
goal(415,robot, 88).
goal(415,robot, 9).
goal(415,robot, 90).
goal(415,robot, 92).
goal(415,robot, 94).
goal(415,robot, 96).
goal(415,robot, 98).
goal(415,robot, b).
goal(416,robot, 1).
goal(416,robot, 10).
goal(416,robot, 100).
goal(416,robot, 11).
goal(416,robot, 12).
goal(416,robot, 13).
goal(416,robot, 14).
goal(416,robot, 15).
goal(416,robot, 16).
goal(416,robot, 17).
goal(416,robot, 18).
goal(416,robot, 19).
goal(416,robot, 2).
goal(416,robot, 20).
goal(416,robot, 21).
goal(416,robot, 22).
goal(416,robot, 23).
goal(416,robot, 24).
goal(416,robot, 25).
goal(416,robot, 26).
goal(416,robot, 27).
goal(416,robot, 28).
goal(416,robot, 29).
goal(416,robot, 3).
goal(416,robot, 30).
goal(416,robot, 31).
goal(416,robot, 32).
goal(416,robot, 33).
goal(416,robot, 34).
goal(416,robot, 35).
goal(416,robot, 36).
goal(416,robot, 37).
goal(416,robot, 38).
goal(416,robot, 39).
goal(416,robot, 4).
goal(416,robot, 40).
goal(416,robot, 41).
goal(416,robot, 42).
goal(416,robot, 43).
goal(416,robot, 44).
goal(416,robot, 45).
goal(416,robot, 46).
goal(416,robot, 47).
goal(416,robot, 48).
goal(416,robot, 49).
goal(416,robot, 5).
goal(416,robot, 50).
goal(416,robot, 6).
goal(416,robot, 60).
goal(416,robot, 62).
goal(416,robot, 64).
goal(416,robot, 66).
goal(416,robot, 68).
goal(416,robot, 7).
goal(416,robot, 70).
goal(416,robot, 72).
goal(416,robot, 74).
goal(416,robot, 76).
goal(416,robot, 78).
goal(416,robot, 8).
goal(416,robot, 80).
goal(416,robot, 82).
goal(416,robot, 84).
goal(416,robot, 86).
goal(416,robot, 88).
goal(416,robot, 9).
goal(416,robot, 90).
goal(416,robot, 92).
goal(416,robot, 94).
goal(416,robot, 96).
goal(416,robot, 98).
goal(416,robot, b).
goal(417,robot, 1).
goal(417,robot, 10).
goal(417,robot, 100).
goal(417,robot, 11).
goal(417,robot, 12).
goal(417,robot, 13).
goal(417,robot, 14).
goal(417,robot, 15).
goal(417,robot, 16).
goal(417,robot, 17).
goal(417,robot, 18).
goal(417,robot, 19).
goal(417,robot, 2).
goal(417,robot, 20).
goal(417,robot, 21).
goal(417,robot, 22).
goal(417,robot, 23).
goal(417,robot, 24).
goal(417,robot, 25).
goal(417,robot, 26).
goal(417,robot, 27).
goal(417,robot, 28).
goal(417,robot, 29).
goal(417,robot, 3).
goal(417,robot, 30).
goal(417,robot, 31).
goal(417,robot, 32).
goal(417,robot, 33).
goal(417,robot, 34).
goal(417,robot, 35).
goal(417,robot, 36).
goal(417,robot, 37).
goal(417,robot, 38).
goal(417,robot, 39).
goal(417,robot, 4).
goal(417,robot, 40).
goal(417,robot, 41).
goal(417,robot, 42).
goal(417,robot, 43).
goal(417,robot, 44).
goal(417,robot, 45).
goal(417,robot, 46).
goal(417,robot, 47).
goal(417,robot, 48).
goal(417,robot, 49).
goal(417,robot, 5).
goal(417,robot, 50).
goal(417,robot, 6).
goal(417,robot, 60).
goal(417,robot, 62).
goal(417,robot, 64).
goal(417,robot, 66).
goal(417,robot, 68).
goal(417,robot, 7).
goal(417,robot, 70).
goal(417,robot, 72).
goal(417,robot, 74).
goal(417,robot, 76).
goal(417,robot, 78).
goal(417,robot, 8).
goal(417,robot, 80).
goal(417,robot, 82).
goal(417,robot, 84).
goal(417,robot, 86).
goal(417,robot, 88).
goal(417,robot, 9).
goal(417,robot, 90).
goal(417,robot, 92).
goal(417,robot, 94).
goal(417,robot, 96).
goal(417,robot, 98).
goal(417,robot, b).
goal(418,robot, 1).
goal(418,robot, 10).
goal(418,robot, 100).
goal(418,robot, 11).
goal(418,robot, 12).
goal(418,robot, 13).
goal(418,robot, 14).
goal(418,robot, 15).
goal(418,robot, 16).
goal(418,robot, 17).
goal(418,robot, 18).
goal(418,robot, 19).
goal(418,robot, 2).
goal(418,robot, 20).
goal(418,robot, 21).
goal(418,robot, 22).
goal(418,robot, 23).
goal(418,robot, 24).
goal(418,robot, 25).
goal(418,robot, 26).
goal(418,robot, 27).
goal(418,robot, 28).
goal(418,robot, 29).
goal(418,robot, 3).
goal(418,robot, 30).
goal(418,robot, 31).
goal(418,robot, 32).
goal(418,robot, 33).
goal(418,robot, 34).
goal(418,robot, 35).
goal(418,robot, 36).
goal(418,robot, 37).
goal(418,robot, 38).
goal(418,robot, 39).
goal(418,robot, 4).
goal(418,robot, 40).
goal(418,robot, 41).
goal(418,robot, 42).
goal(418,robot, 43).
goal(418,robot, 44).
goal(418,robot, 45).
goal(418,robot, 46).
goal(418,robot, 47).
goal(418,robot, 48).
goal(418,robot, 49).
goal(418,robot, 5).
goal(418,robot, 50).
goal(418,robot, 6).
goal(418,robot, 60).
goal(418,robot, 62).
goal(418,robot, 64).
goal(418,robot, 66).
goal(418,robot, 68).
goal(418,robot, 7).
goal(418,robot, 70).
goal(418,robot, 72).
goal(418,robot, 74).
goal(418,robot, 76).
goal(418,robot, 78).
goal(418,robot, 8).
goal(418,robot, 80).
goal(418,robot, 82).
goal(418,robot, 84).
goal(418,robot, 86).
goal(418,robot, 88).
goal(418,robot, 9).
goal(418,robot, 90).
goal(418,robot, 92).
goal(418,robot, 94).
goal(418,robot, 96).
goal(418,robot, 98).
goal(418,robot, b).
goal(419,robot, 1).
goal(419,robot, 10).
goal(419,robot, 100).
goal(419,robot, 11).
goal(419,robot, 12).
goal(419,robot, 13).
goal(419,robot, 14).
goal(419,robot, 15).
goal(419,robot, 16).
goal(419,robot, 17).
goal(419,robot, 18).
goal(419,robot, 19).
goal(419,robot, 2).
goal(419,robot, 20).
goal(419,robot, 21).
goal(419,robot, 22).
goal(419,robot, 23).
goal(419,robot, 24).
goal(419,robot, 25).
goal(419,robot, 26).
goal(419,robot, 27).
goal(419,robot, 28).
goal(419,robot, 29).
goal(419,robot, 3).
goal(419,robot, 30).
goal(419,robot, 31).
goal(419,robot, 32).
goal(419,robot, 33).
goal(419,robot, 34).
goal(419,robot, 35).
goal(419,robot, 36).
goal(419,robot, 37).
goal(419,robot, 38).
goal(419,robot, 39).
goal(419,robot, 4).
goal(419,robot, 40).
goal(419,robot, 41).
goal(419,robot, 42).
goal(419,robot, 43).
goal(419,robot, 44).
goal(419,robot, 45).
goal(419,robot, 46).
goal(419,robot, 47).
goal(419,robot, 48).
goal(419,robot, 49).
goal(419,robot, 5).
goal(419,robot, 50).
goal(419,robot, 6).
goal(419,robot, 60).
goal(419,robot, 62).
goal(419,robot, 64).
goal(419,robot, 66).
goal(419,robot, 68).
goal(419,robot, 7).
goal(419,robot, 70).
goal(419,robot, 72).
goal(419,robot, 74).
goal(419,robot, 76).
goal(419,robot, 78).
goal(419,robot, 8).
goal(419,robot, 80).
goal(419,robot, 82).
goal(419,robot, 84).
goal(419,robot, 86).
goal(419,robot, 88).
goal(419,robot, 9).
goal(419,robot, 90).
goal(419,robot, 92).
goal(419,robot, 94).
goal(419,robot, 96).
goal(419,robot, 98).
goal(419,robot, b).
goal(42,robot, 1).
goal(42,robot, 10).
goal(42,robot, 100).
goal(42,robot, 11).
goal(42,robot, 12).
goal(42,robot, 13).
goal(42,robot, 14).
goal(42,robot, 15).
goal(42,robot, 16).
goal(42,robot, 17).
goal(42,robot, 18).
goal(42,robot, 19).
goal(42,robot, 2).
goal(42,robot, 20).
goal(42,robot, 21).
goal(42,robot, 22).
goal(42,robot, 23).
goal(42,robot, 24).
goal(42,robot, 25).
goal(42,robot, 26).
goal(42,robot, 27).
goal(42,robot, 28).
goal(42,robot, 29).
goal(42,robot, 3).
goal(42,robot, 30).
goal(42,robot, 31).
goal(42,robot, 32).
goal(42,robot, 33).
goal(42,robot, 34).
goal(42,robot, 35).
goal(42,robot, 36).
goal(42,robot, 37).
goal(42,robot, 38).
goal(42,robot, 39).
goal(42,robot, 4).
goal(42,robot, 40).
goal(42,robot, 41).
goal(42,robot, 42).
goal(42,robot, 43).
goal(42,robot, 44).
goal(42,robot, 45).
goal(42,robot, 46).
goal(42,robot, 47).
goal(42,robot, 48).
goal(42,robot, 49).
goal(42,robot, 5).
goal(42,robot, 50).
goal(42,robot, 6).
goal(42,robot, 60).
goal(42,robot, 62).
goal(42,robot, 64).
goal(42,robot, 66).
goal(42,robot, 68).
goal(42,robot, 7).
goal(42,robot, 70).
goal(42,robot, 72).
goal(42,robot, 74).
goal(42,robot, 76).
goal(42,robot, 78).
goal(42,robot, 8).
goal(42,robot, 80).
goal(42,robot, 82).
goal(42,robot, 84).
goal(42,robot, 86).
goal(42,robot, 88).
goal(42,robot, 9).
goal(42,robot, 90).
goal(42,robot, 92).
goal(42,robot, 94).
goal(42,robot, 96).
goal(42,robot, 98).
goal(42,robot, b).
goal(420,robot, 1).
goal(420,robot, 10).
goal(420,robot, 100).
goal(420,robot, 11).
goal(420,robot, 12).
goal(420,robot, 13).
goal(420,robot, 14).
goal(420,robot, 15).
goal(420,robot, 16).
goal(420,robot, 17).
goal(420,robot, 18).
goal(420,robot, 19).
goal(420,robot, 2).
goal(420,robot, 20).
goal(420,robot, 21).
goal(420,robot, 22).
goal(420,robot, 23).
goal(420,robot, 24).
goal(420,robot, 25).
goal(420,robot, 26).
goal(420,robot, 27).
goal(420,robot, 28).
goal(420,robot, 29).
goal(420,robot, 3).
goal(420,robot, 30).
goal(420,robot, 31).
goal(420,robot, 32).
goal(420,robot, 33).
goal(420,robot, 34).
goal(420,robot, 35).
goal(420,robot, 36).
goal(420,robot, 37).
goal(420,robot, 38).
goal(420,robot, 39).
goal(420,robot, 4).
goal(420,robot, 40).
goal(420,robot, 41).
goal(420,robot, 42).
goal(420,robot, 43).
goal(420,robot, 44).
goal(420,robot, 45).
goal(420,robot, 46).
goal(420,robot, 47).
goal(420,robot, 48).
goal(420,robot, 49).
goal(420,robot, 5).
goal(420,robot, 50).
goal(420,robot, 6).
goal(420,robot, 60).
goal(420,robot, 62).
goal(420,robot, 64).
goal(420,robot, 66).
goal(420,robot, 68).
goal(420,robot, 7).
goal(420,robot, 70).
goal(420,robot, 72).
goal(420,robot, 74).
goal(420,robot, 76).
goal(420,robot, 78).
goal(420,robot, 8).
goal(420,robot, 80).
goal(420,robot, 82).
goal(420,robot, 84).
goal(420,robot, 86).
goal(420,robot, 88).
goal(420,robot, 9).
goal(420,robot, 90).
goal(420,robot, 92).
goal(420,robot, 94).
goal(420,robot, 96).
goal(420,robot, 98).
goal(420,robot, b).
goal(421,robot, 1).
goal(421,robot, 10).
goal(421,robot, 100).
goal(421,robot, 11).
goal(421,robot, 12).
goal(421,robot, 13).
goal(421,robot, 14).
goal(421,robot, 15).
goal(421,robot, 16).
goal(421,robot, 17).
goal(421,robot, 18).
goal(421,robot, 19).
goal(421,robot, 2).
goal(421,robot, 20).
goal(421,robot, 21).
goal(421,robot, 22).
goal(421,robot, 23).
goal(421,robot, 24).
goal(421,robot, 25).
goal(421,robot, 26).
goal(421,robot, 27).
goal(421,robot, 28).
goal(421,robot, 29).
goal(421,robot, 3).
goal(421,robot, 30).
goal(421,robot, 31).
goal(421,robot, 32).
goal(421,robot, 33).
goal(421,robot, 34).
goal(421,robot, 35).
goal(421,robot, 36).
goal(421,robot, 37).
goal(421,robot, 38).
goal(421,robot, 39).
goal(421,robot, 4).
goal(421,robot, 40).
goal(421,robot, 41).
goal(421,robot, 42).
goal(421,robot, 43).
goal(421,robot, 44).
goal(421,robot, 45).
goal(421,robot, 46).
goal(421,robot, 47).
goal(421,robot, 48).
goal(421,robot, 49).
goal(421,robot, 5).
goal(421,robot, 50).
goal(421,robot, 6).
goal(421,robot, 60).
goal(421,robot, 62).
goal(421,robot, 64).
goal(421,robot, 66).
goal(421,robot, 68).
goal(421,robot, 7).
goal(421,robot, 70).
goal(421,robot, 72).
goal(421,robot, 74).
goal(421,robot, 76).
goal(421,robot, 78).
goal(421,robot, 8).
goal(421,robot, 80).
goal(421,robot, 82).
goal(421,robot, 84).
goal(421,robot, 86).
goal(421,robot, 88).
goal(421,robot, 9).
goal(421,robot, 90).
goal(421,robot, 92).
goal(421,robot, 94).
goal(421,robot, 96).
goal(421,robot, 98).
goal(421,robot, b).
goal(422,robot, 1).
goal(422,robot, 10).
goal(422,robot, 100).
goal(422,robot, 11).
goal(422,robot, 12).
goal(422,robot, 13).
goal(422,robot, 14).
goal(422,robot, 15).
goal(422,robot, 16).
goal(422,robot, 17).
goal(422,robot, 18).
goal(422,robot, 19).
goal(422,robot, 2).
goal(422,robot, 20).
goal(422,robot, 21).
goal(422,robot, 22).
goal(422,robot, 23).
goal(422,robot, 24).
goal(422,robot, 25).
goal(422,robot, 26).
goal(422,robot, 27).
goal(422,robot, 28).
goal(422,robot, 29).
goal(422,robot, 3).
goal(422,robot, 30).
goal(422,robot, 31).
goal(422,robot, 32).
goal(422,robot, 33).
goal(422,robot, 34).
goal(422,robot, 35).
goal(422,robot, 36).
goal(422,robot, 37).
goal(422,robot, 38).
goal(422,robot, 39).
goal(422,robot, 4).
goal(422,robot, 40).
goal(422,robot, 41).
goal(422,robot, 42).
goal(422,robot, 43).
goal(422,robot, 44).
goal(422,robot, 45).
goal(422,robot, 46).
goal(422,robot, 47).
goal(422,robot, 48).
goal(422,robot, 49).
goal(422,robot, 5).
goal(422,robot, 50).
goal(422,robot, 6).
goal(422,robot, 60).
goal(422,robot, 62).
goal(422,robot, 64).
goal(422,robot, 66).
goal(422,robot, 68).
goal(422,robot, 7).
goal(422,robot, 70).
goal(422,robot, 72).
goal(422,robot, 74).
goal(422,robot, 76).
goal(422,robot, 78).
goal(422,robot, 8).
goal(422,robot, 80).
goal(422,robot, 82).
goal(422,robot, 84).
goal(422,robot, 86).
goal(422,robot, 88).
goal(422,robot, 9).
goal(422,robot, 90).
goal(422,robot, 92).
goal(422,robot, 94).
goal(422,robot, 96).
goal(422,robot, 98).
goal(422,robot, b).
goal(423,robot, 1).
goal(423,robot, 10).
goal(423,robot, 100).
goal(423,robot, 11).
goal(423,robot, 12).
goal(423,robot, 13).
goal(423,robot, 14).
goal(423,robot, 15).
goal(423,robot, 16).
goal(423,robot, 17).
goal(423,robot, 18).
goal(423,robot, 19).
goal(423,robot, 2).
goal(423,robot, 20).
goal(423,robot, 21).
goal(423,robot, 22).
goal(423,robot, 23).
goal(423,robot, 24).
goal(423,robot, 25).
goal(423,robot, 26).
goal(423,robot, 27).
goal(423,robot, 28).
goal(423,robot, 29).
goal(423,robot, 3).
goal(423,robot, 30).
goal(423,robot, 31).
goal(423,robot, 32).
goal(423,robot, 33).
goal(423,robot, 34).
goal(423,robot, 35).
goal(423,robot, 36).
goal(423,robot, 37).
goal(423,robot, 38).
goal(423,robot, 39).
goal(423,robot, 4).
goal(423,robot, 40).
goal(423,robot, 41).
goal(423,robot, 42).
goal(423,robot, 43).
goal(423,robot, 44).
goal(423,robot, 45).
goal(423,robot, 46).
goal(423,robot, 47).
goal(423,robot, 48).
goal(423,robot, 49).
goal(423,robot, 5).
goal(423,robot, 50).
goal(423,robot, 6).
goal(423,robot, 60).
goal(423,robot, 62).
goal(423,robot, 64).
goal(423,robot, 66).
goal(423,robot, 68).
goal(423,robot, 7).
goal(423,robot, 70).
goal(423,robot, 72).
goal(423,robot, 74).
goal(423,robot, 76).
goal(423,robot, 78).
goal(423,robot, 8).
goal(423,robot, 80).
goal(423,robot, 82).
goal(423,robot, 84).
goal(423,robot, 86).
goal(423,robot, 88).
goal(423,robot, 9).
goal(423,robot, 90).
goal(423,robot, 92).
goal(423,robot, 94).
goal(423,robot, 96).
goal(423,robot, 98).
goal(423,robot, b).
goal(424,robot, 1).
goal(424,robot, 10).
goal(424,robot, 100).
goal(424,robot, 11).
goal(424,robot, 12).
goal(424,robot, 13).
goal(424,robot, 14).
goal(424,robot, 15).
goal(424,robot, 16).
goal(424,robot, 17).
goal(424,robot, 18).
goal(424,robot, 19).
goal(424,robot, 2).
goal(424,robot, 20).
goal(424,robot, 21).
goal(424,robot, 22).
goal(424,robot, 23).
goal(424,robot, 24).
goal(424,robot, 25).
goal(424,robot, 26).
goal(424,robot, 27).
goal(424,robot, 28).
goal(424,robot, 29).
goal(424,robot, 3).
goal(424,robot, 30).
goal(424,robot, 31).
goal(424,robot, 32).
goal(424,robot, 33).
goal(424,robot, 34).
goal(424,robot, 35).
goal(424,robot, 36).
goal(424,robot, 37).
goal(424,robot, 38).
goal(424,robot, 39).
goal(424,robot, 4).
goal(424,robot, 40).
goal(424,robot, 41).
goal(424,robot, 42).
goal(424,robot, 43).
goal(424,robot, 44).
goal(424,robot, 45).
goal(424,robot, 46).
goal(424,robot, 47).
goal(424,robot, 48).
goal(424,robot, 49).
goal(424,robot, 5).
goal(424,robot, 50).
goal(424,robot, 6).
goal(424,robot, 60).
goal(424,robot, 62).
goal(424,robot, 64).
goal(424,robot, 66).
goal(424,robot, 68).
goal(424,robot, 7).
goal(424,robot, 70).
goal(424,robot, 72).
goal(424,robot, 74).
goal(424,robot, 76).
goal(424,robot, 78).
goal(424,robot, 8).
goal(424,robot, 80).
goal(424,robot, 82).
goal(424,robot, 84).
goal(424,robot, 86).
goal(424,robot, 88).
goal(424,robot, 9).
goal(424,robot, 90).
goal(424,robot, 92).
goal(424,robot, 94).
goal(424,robot, 96).
goal(424,robot, 98).
goal(424,robot, b).
goal(425,robot, 1).
goal(425,robot, 10).
goal(425,robot, 100).
goal(425,robot, 11).
goal(425,robot, 12).
goal(425,robot, 13).
goal(425,robot, 14).
goal(425,robot, 15).
goal(425,robot, 16).
goal(425,robot, 17).
goal(425,robot, 18).
goal(425,robot, 19).
goal(425,robot, 2).
goal(425,robot, 20).
goal(425,robot, 21).
goal(425,robot, 22).
goal(425,robot, 23).
goal(425,robot, 24).
goal(425,robot, 25).
goal(425,robot, 26).
goal(425,robot, 27).
goal(425,robot, 28).
goal(425,robot, 29).
goal(425,robot, 3).
goal(425,robot, 30).
goal(425,robot, 31).
goal(425,robot, 32).
goal(425,robot, 33).
goal(425,robot, 34).
goal(425,robot, 35).
goal(425,robot, 36).
goal(425,robot, 37).
goal(425,robot, 38).
goal(425,robot, 39).
goal(425,robot, 4).
goal(425,robot, 40).
goal(425,robot, 41).
goal(425,robot, 42).
goal(425,robot, 43).
goal(425,robot, 44).
goal(425,robot, 45).
goal(425,robot, 46).
goal(425,robot, 47).
goal(425,robot, 48).
goal(425,robot, 49).
goal(425,robot, 5).
goal(425,robot, 50).
goal(425,robot, 6).
goal(425,robot, 60).
goal(425,robot, 62).
goal(425,robot, 64).
goal(425,robot, 66).
goal(425,robot, 68).
goal(425,robot, 7).
goal(425,robot, 70).
goal(425,robot, 72).
goal(425,robot, 74).
goal(425,robot, 76).
goal(425,robot, 78).
goal(425,robot, 8).
goal(425,robot, 80).
goal(425,robot, 82).
goal(425,robot, 84).
goal(425,robot, 86).
goal(425,robot, 88).
goal(425,robot, 9).
goal(425,robot, 90).
goal(425,robot, 92).
goal(425,robot, 94).
goal(425,robot, 96).
goal(425,robot, 98).
goal(425,robot, b).
goal(426,robot, 1).
goal(426,robot, 10).
goal(426,robot, 100).
goal(426,robot, 11).
goal(426,robot, 12).
goal(426,robot, 13).
goal(426,robot, 14).
goal(426,robot, 15).
goal(426,robot, 16).
goal(426,robot, 17).
goal(426,robot, 18).
goal(426,robot, 19).
goal(426,robot, 2).
goal(426,robot, 20).
goal(426,robot, 21).
goal(426,robot, 22).
goal(426,robot, 23).
goal(426,robot, 24).
goal(426,robot, 25).
goal(426,robot, 26).
goal(426,robot, 27).
goal(426,robot, 28).
goal(426,robot, 29).
goal(426,robot, 3).
goal(426,robot, 30).
goal(426,robot, 31).
goal(426,robot, 32).
goal(426,robot, 33).
goal(426,robot, 34).
goal(426,robot, 35).
goal(426,robot, 36).
goal(426,robot, 37).
goal(426,robot, 38).
goal(426,robot, 39).
goal(426,robot, 4).
goal(426,robot, 40).
goal(426,robot, 41).
goal(426,robot, 42).
goal(426,robot, 43).
goal(426,robot, 44).
goal(426,robot, 45).
goal(426,robot, 46).
goal(426,robot, 47).
goal(426,robot, 48).
goal(426,robot, 49).
goal(426,robot, 5).
goal(426,robot, 50).
goal(426,robot, 6).
goal(426,robot, 60).
goal(426,robot, 62).
goal(426,robot, 64).
goal(426,robot, 66).
goal(426,robot, 68).
goal(426,robot, 7).
goal(426,robot, 70).
goal(426,robot, 72).
goal(426,robot, 74).
goal(426,robot, 76).
goal(426,robot, 78).
goal(426,robot, 8).
goal(426,robot, 80).
goal(426,robot, 82).
goal(426,robot, 84).
goal(426,robot, 86).
goal(426,robot, 88).
goal(426,robot, 9).
goal(426,robot, 90).
goal(426,robot, 92).
goal(426,robot, 94).
goal(426,robot, 96).
goal(426,robot, 98).
goal(426,robot, b).
goal(427,robot, 1).
goal(427,robot, 10).
goal(427,robot, 100).
goal(427,robot, 11).
goal(427,robot, 12).
goal(427,robot, 13).
goal(427,robot, 14).
goal(427,robot, 15).
goal(427,robot, 16).
goal(427,robot, 17).
goal(427,robot, 18).
goal(427,robot, 19).
goal(427,robot, 2).
goal(427,robot, 20).
goal(427,robot, 21).
goal(427,robot, 22).
goal(427,robot, 23).
goal(427,robot, 24).
goal(427,robot, 25).
goal(427,robot, 26).
goal(427,robot, 27).
goal(427,robot, 28).
goal(427,robot, 29).
goal(427,robot, 3).
goal(427,robot, 30).
goal(427,robot, 31).
goal(427,robot, 32).
goal(427,robot, 33).
goal(427,robot, 34).
goal(427,robot, 35).
goal(427,robot, 36).
goal(427,robot, 37).
goal(427,robot, 38).
goal(427,robot, 39).
goal(427,robot, 4).
goal(427,robot, 40).
goal(427,robot, 41).
goal(427,robot, 42).
goal(427,robot, 43).
goal(427,robot, 44).
goal(427,robot, 45).
goal(427,robot, 46).
goal(427,robot, 47).
goal(427,robot, 48).
goal(427,robot, 49).
goal(427,robot, 5).
goal(427,robot, 50).
goal(427,robot, 6).
goal(427,robot, 60).
goal(427,robot, 62).
goal(427,robot, 64).
goal(427,robot, 66).
goal(427,robot, 68).
goal(427,robot, 7).
goal(427,robot, 70).
goal(427,robot, 72).
goal(427,robot, 74).
goal(427,robot, 76).
goal(427,robot, 78).
goal(427,robot, 8).
goal(427,robot, 80).
goal(427,robot, 82).
goal(427,robot, 84).
goal(427,robot, 86).
goal(427,robot, 88).
goal(427,robot, 9).
goal(427,robot, 90).
goal(427,robot, 92).
goal(427,robot, 94).
goal(427,robot, 96).
goal(427,robot, 98).
goal(427,robot, b).
goal(428,robot, 1).
goal(428,robot, 10).
goal(428,robot, 100).
goal(428,robot, 11).
goal(428,robot, 12).
goal(428,robot, 13).
goal(428,robot, 14).
goal(428,robot, 15).
goal(428,robot, 16).
goal(428,robot, 17).
goal(428,robot, 18).
goal(428,robot, 19).
goal(428,robot, 2).
goal(428,robot, 20).
goal(428,robot, 21).
goal(428,robot, 22).
goal(428,robot, 23).
goal(428,robot, 24).
goal(428,robot, 25).
goal(428,robot, 26).
goal(428,robot, 27).
goal(428,robot, 28).
goal(428,robot, 29).
goal(428,robot, 3).
goal(428,robot, 30).
goal(428,robot, 31).
goal(428,robot, 32).
goal(428,robot, 33).
goal(428,robot, 34).
goal(428,robot, 35).
goal(428,robot, 36).
goal(428,robot, 37).
goal(428,robot, 38).
goal(428,robot, 39).
goal(428,robot, 4).
goal(428,robot, 40).
goal(428,robot, 41).
goal(428,robot, 42).
goal(428,robot, 43).
goal(428,robot, 44).
goal(428,robot, 45).
goal(428,robot, 46).
goal(428,robot, 47).
goal(428,robot, 48).
goal(428,robot, 49).
goal(428,robot, 5).
goal(428,robot, 50).
goal(428,robot, 6).
goal(428,robot, 60).
goal(428,robot, 62).
goal(428,robot, 64).
goal(428,robot, 66).
goal(428,robot, 68).
goal(428,robot, 7).
goal(428,robot, 70).
goal(428,robot, 72).
goal(428,robot, 74).
goal(428,robot, 76).
goal(428,robot, 78).
goal(428,robot, 8).
goal(428,robot, 80).
goal(428,robot, 82).
goal(428,robot, 84).
goal(428,robot, 86).
goal(428,robot, 88).
goal(428,robot, 9).
goal(428,robot, 90).
goal(428,robot, 92).
goal(428,robot, 94).
goal(428,robot, 96).
goal(428,robot, 98).
goal(428,robot, b).
goal(429,robot, 1).
goal(429,robot, 10).
goal(429,robot, 100).
goal(429,robot, 11).
goal(429,robot, 12).
goal(429,robot, 13).
goal(429,robot, 14).
goal(429,robot, 15).
goal(429,robot, 16).
goal(429,robot, 17).
goal(429,robot, 18).
goal(429,robot, 19).
goal(429,robot, 2).
goal(429,robot, 20).
goal(429,robot, 21).
goal(429,robot, 22).
goal(429,robot, 23).
goal(429,robot, 24).
goal(429,robot, 25).
goal(429,robot, 26).
goal(429,robot, 27).
goal(429,robot, 28).
goal(429,robot, 29).
goal(429,robot, 3).
goal(429,robot, 30).
goal(429,robot, 31).
goal(429,robot, 32).
goal(429,robot, 33).
goal(429,robot, 34).
goal(429,robot, 35).
goal(429,robot, 36).
goal(429,robot, 37).
goal(429,robot, 38).
goal(429,robot, 39).
goal(429,robot, 4).
goal(429,robot, 40).
goal(429,robot, 41).
goal(429,robot, 42).
goal(429,robot, 43).
goal(429,robot, 44).
goal(429,robot, 45).
goal(429,robot, 46).
goal(429,robot, 47).
goal(429,robot, 48).
goal(429,robot, 49).
goal(429,robot, 5).
goal(429,robot, 50).
goal(429,robot, 6).
goal(429,robot, 60).
goal(429,robot, 62).
goal(429,robot, 64).
goal(429,robot, 66).
goal(429,robot, 68).
goal(429,robot, 7).
goal(429,robot, 70).
goal(429,robot, 72).
goal(429,robot, 74).
goal(429,robot, 76).
goal(429,robot, 78).
goal(429,robot, 8).
goal(429,robot, 80).
goal(429,robot, 82).
goal(429,robot, 84).
goal(429,robot, 86).
goal(429,robot, 88).
goal(429,robot, 9).
goal(429,robot, 90).
goal(429,robot, 92).
goal(429,robot, 94).
goal(429,robot, 96).
goal(429,robot, 98).
goal(429,robot, b).
goal(43,robot, 1).
goal(43,robot, 10).
goal(43,robot, 100).
goal(43,robot, 11).
goal(43,robot, 12).
goal(43,robot, 13).
goal(43,robot, 14).
goal(43,robot, 15).
goal(43,robot, 16).
goal(43,robot, 17).
goal(43,robot, 18).
goal(43,robot, 19).
goal(43,robot, 2).
goal(43,robot, 20).
goal(43,robot, 21).
goal(43,robot, 22).
goal(43,robot, 23).
goal(43,robot, 24).
goal(43,robot, 25).
goal(43,robot, 26).
goal(43,robot, 27).
goal(43,robot, 28).
goal(43,robot, 29).
goal(43,robot, 3).
goal(43,robot, 30).
goal(43,robot, 31).
goal(43,robot, 32).
goal(43,robot, 33).
goal(43,robot, 34).
goal(43,robot, 35).
goal(43,robot, 36).
goal(43,robot, 37).
goal(43,robot, 38).
goal(43,robot, 39).
goal(43,robot, 4).
goal(43,robot, 40).
goal(43,robot, 41).
goal(43,robot, 42).
goal(43,robot, 43).
goal(43,robot, 44).
goal(43,robot, 45).
goal(43,robot, 46).
goal(43,robot, 47).
goal(43,robot, 48).
goal(43,robot, 49).
goal(43,robot, 5).
goal(43,robot, 50).
goal(43,robot, 6).
goal(43,robot, 60).
goal(43,robot, 62).
goal(43,robot, 64).
goal(43,robot, 66).
goal(43,robot, 68).
goal(43,robot, 7).
goal(43,robot, 70).
goal(43,robot, 72).
goal(43,robot, 74).
goal(43,robot, 76).
goal(43,robot, 78).
goal(43,robot, 8).
goal(43,robot, 80).
goal(43,robot, 82).
goal(43,robot, 84).
goal(43,robot, 86).
goal(43,robot, 88).
goal(43,robot, 9).
goal(43,robot, 90).
goal(43,robot, 92).
goal(43,robot, 94).
goal(43,robot, 96).
goal(43,robot, 98).
goal(43,robot, b).
goal(430,robot, 1).
goal(430,robot, 10).
goal(430,robot, 100).
goal(430,robot, 11).
goal(430,robot, 12).
goal(430,robot, 13).
goal(430,robot, 14).
goal(430,robot, 15).
goal(430,robot, 16).
goal(430,robot, 17).
goal(430,robot, 18).
goal(430,robot, 19).
goal(430,robot, 2).
goal(430,robot, 20).
goal(430,robot, 21).
goal(430,robot, 22).
goal(430,robot, 23).
goal(430,robot, 24).
goal(430,robot, 25).
goal(430,robot, 26).
goal(430,robot, 27).
goal(430,robot, 28).
goal(430,robot, 29).
goal(430,robot, 3).
goal(430,robot, 30).
goal(430,robot, 31).
goal(430,robot, 32).
goal(430,robot, 33).
goal(430,robot, 34).
goal(430,robot, 35).
goal(430,robot, 36).
goal(430,robot, 37).
goal(430,robot, 38).
goal(430,robot, 39).
goal(430,robot, 4).
goal(430,robot, 40).
goal(430,robot, 41).
goal(430,robot, 42).
goal(430,robot, 43).
goal(430,robot, 44).
goal(430,robot, 45).
goal(430,robot, 46).
goal(430,robot, 47).
goal(430,robot, 48).
goal(430,robot, 49).
goal(430,robot, 5).
goal(430,robot, 50).
goal(430,robot, 6).
goal(430,robot, 60).
goal(430,robot, 62).
goal(430,robot, 64).
goal(430,robot, 66).
goal(430,robot, 68).
goal(430,robot, 7).
goal(430,robot, 70).
goal(430,robot, 72).
goal(430,robot, 74).
goal(430,robot, 76).
goal(430,robot, 78).
goal(430,robot, 8).
goal(430,robot, 80).
goal(430,robot, 82).
goal(430,robot, 84).
goal(430,robot, 86).
goal(430,robot, 88).
goal(430,robot, 9).
goal(430,robot, 90).
goal(430,robot, 92).
goal(430,robot, 94).
goal(430,robot, 96).
goal(430,robot, 98).
goal(430,robot, b).
goal(431,robot, 1).
goal(431,robot, 10).
goal(431,robot, 100).
goal(431,robot, 11).
goal(431,robot, 12).
goal(431,robot, 13).
goal(431,robot, 14).
goal(431,robot, 15).
goal(431,robot, 16).
goal(431,robot, 17).
goal(431,robot, 18).
goal(431,robot, 19).
goal(431,robot, 2).
goal(431,robot, 20).
goal(431,robot, 21).
goal(431,robot, 22).
goal(431,robot, 23).
goal(431,robot, 24).
goal(431,robot, 25).
goal(431,robot, 26).
goal(431,robot, 27).
goal(431,robot, 28).
goal(431,robot, 29).
goal(431,robot, 3).
goal(431,robot, 30).
goal(431,robot, 31).
goal(431,robot, 32).
goal(431,robot, 33).
goal(431,robot, 34).
goal(431,robot, 35).
goal(431,robot, 36).
goal(431,robot, 37).
goal(431,robot, 38).
goal(431,robot, 39).
goal(431,robot, 4).
goal(431,robot, 40).
goal(431,robot, 41).
goal(431,robot, 42).
goal(431,robot, 43).
goal(431,robot, 44).
goal(431,robot, 45).
goal(431,robot, 46).
goal(431,robot, 47).
goal(431,robot, 48).
goal(431,robot, 49).
goal(431,robot, 5).
goal(431,robot, 50).
goal(431,robot, 6).
goal(431,robot, 60).
goal(431,robot, 62).
goal(431,robot, 64).
goal(431,robot, 66).
goal(431,robot, 68).
goal(431,robot, 7).
goal(431,robot, 70).
goal(431,robot, 72).
goal(431,robot, 74).
goal(431,robot, 76).
goal(431,robot, 78).
goal(431,robot, 8).
goal(431,robot, 80).
goal(431,robot, 82).
goal(431,robot, 84).
goal(431,robot, 86).
goal(431,robot, 88).
goal(431,robot, 9).
goal(431,robot, 90).
goal(431,robot, 92).
goal(431,robot, 94).
goal(431,robot, 96).
goal(431,robot, 98).
goal(431,robot, b).
goal(432,robot, 1).
goal(432,robot, 10).
goal(432,robot, 100).
goal(432,robot, 11).
goal(432,robot, 12).
goal(432,robot, 13).
goal(432,robot, 14).
goal(432,robot, 15).
goal(432,robot, 16).
goal(432,robot, 17).
goal(432,robot, 18).
goal(432,robot, 19).
goal(432,robot, 2).
goal(432,robot, 20).
goal(432,robot, 21).
goal(432,robot, 22).
goal(432,robot, 23).
goal(432,robot, 24).
goal(432,robot, 25).
goal(432,robot, 26).
goal(432,robot, 27).
goal(432,robot, 28).
goal(432,robot, 29).
goal(432,robot, 3).
goal(432,robot, 30).
goal(432,robot, 31).
goal(432,robot, 32).
goal(432,robot, 33).
goal(432,robot, 34).
goal(432,robot, 35).
goal(432,robot, 36).
goal(432,robot, 37).
goal(432,robot, 38).
goal(432,robot, 39).
goal(432,robot, 4).
goal(432,robot, 40).
goal(432,robot, 41).
goal(432,robot, 42).
goal(432,robot, 43).
goal(432,robot, 44).
goal(432,robot, 45).
goal(432,robot, 46).
goal(432,robot, 47).
goal(432,robot, 48).
goal(432,robot, 49).
goal(432,robot, 5).
goal(432,robot, 50).
goal(432,robot, 6).
goal(432,robot, 60).
goal(432,robot, 62).
goal(432,robot, 64).
goal(432,robot, 66).
goal(432,robot, 68).
goal(432,robot, 7).
goal(432,robot, 70).
goal(432,robot, 72).
goal(432,robot, 74).
goal(432,robot, 76).
goal(432,robot, 78).
goal(432,robot, 8).
goal(432,robot, 80).
goal(432,robot, 82).
goal(432,robot, 84).
goal(432,robot, 86).
goal(432,robot, 88).
goal(432,robot, 9).
goal(432,robot, 90).
goal(432,robot, 92).
goal(432,robot, 94).
goal(432,robot, 96).
goal(432,robot, 98).
goal(432,robot, b).
goal(433,robot, 1).
goal(433,robot, 10).
goal(433,robot, 100).
goal(433,robot, 11).
goal(433,robot, 12).
goal(433,robot, 13).
goal(433,robot, 14).
goal(433,robot, 15).
goal(433,robot, 16).
goal(433,robot, 17).
goal(433,robot, 18).
goal(433,robot, 19).
goal(433,robot, 2).
goal(433,robot, 20).
goal(433,robot, 21).
goal(433,robot, 22).
goal(433,robot, 23).
goal(433,robot, 24).
goal(433,robot, 25).
goal(433,robot, 26).
goal(433,robot, 27).
goal(433,robot, 28).
goal(433,robot, 29).
goal(433,robot, 3).
goal(433,robot, 30).
goal(433,robot, 31).
goal(433,robot, 32).
goal(433,robot, 33).
goal(433,robot, 34).
goal(433,robot, 35).
goal(433,robot, 36).
goal(433,robot, 37).
goal(433,robot, 38).
goal(433,robot, 39).
goal(433,robot, 4).
goal(433,robot, 40).
goal(433,robot, 41).
goal(433,robot, 42).
goal(433,robot, 43).
goal(433,robot, 44).
goal(433,robot, 45).
goal(433,robot, 46).
goal(433,robot, 47).
goal(433,robot, 48).
goal(433,robot, 49).
goal(433,robot, 5).
goal(433,robot, 50).
goal(433,robot, 6).
goal(433,robot, 60).
goal(433,robot, 62).
goal(433,robot, 64).
goal(433,robot, 66).
goal(433,robot, 68).
goal(433,robot, 7).
goal(433,robot, 70).
goal(433,robot, 72).
goal(433,robot, 74).
goal(433,robot, 76).
goal(433,robot, 78).
goal(433,robot, 8).
goal(433,robot, 80).
goal(433,robot, 82).
goal(433,robot, 84).
goal(433,robot, 86).
goal(433,robot, 88).
goal(433,robot, 9).
goal(433,robot, 90).
goal(433,robot, 92).
goal(433,robot, 94).
goal(433,robot, 96).
goal(433,robot, 98).
goal(433,robot, b).
goal(434,robot, 1).
goal(434,robot, 10).
goal(434,robot, 100).
goal(434,robot, 11).
goal(434,robot, 12).
goal(434,robot, 13).
goal(434,robot, 14).
goal(434,robot, 15).
goal(434,robot, 16).
goal(434,robot, 17).
goal(434,robot, 18).
goal(434,robot, 19).
goal(434,robot, 2).
goal(434,robot, 20).
goal(434,robot, 21).
goal(434,robot, 22).
goal(434,robot, 23).
goal(434,robot, 24).
goal(434,robot, 25).
goal(434,robot, 26).
goal(434,robot, 27).
goal(434,robot, 28).
goal(434,robot, 29).
goal(434,robot, 3).
goal(434,robot, 30).
goal(434,robot, 31).
goal(434,robot, 32).
goal(434,robot, 33).
goal(434,robot, 34).
goal(434,robot, 35).
goal(434,robot, 36).
goal(434,robot, 37).
goal(434,robot, 38).
goal(434,robot, 39).
goal(434,robot, 4).
goal(434,robot, 40).
goal(434,robot, 41).
goal(434,robot, 42).
goal(434,robot, 43).
goal(434,robot, 44).
goal(434,robot, 45).
goal(434,robot, 46).
goal(434,robot, 47).
goal(434,robot, 48).
goal(434,robot, 49).
goal(434,robot, 5).
goal(434,robot, 50).
goal(434,robot, 6).
goal(434,robot, 60).
goal(434,robot, 62).
goal(434,robot, 64).
goal(434,robot, 66).
goal(434,robot, 68).
goal(434,robot, 7).
goal(434,robot, 70).
goal(434,robot, 72).
goal(434,robot, 74).
goal(434,robot, 76).
goal(434,robot, 78).
goal(434,robot, 8).
goal(434,robot, 80).
goal(434,robot, 82).
goal(434,robot, 84).
goal(434,robot, 86).
goal(434,robot, 88).
goal(434,robot, 9).
goal(434,robot, 90).
goal(434,robot, 92).
goal(434,robot, 94).
goal(434,robot, 96).
goal(434,robot, 98).
goal(434,robot, b).
goal(435,robot, 1).
goal(435,robot, 10).
goal(435,robot, 100).
goal(435,robot, 11).
goal(435,robot, 12).
goal(435,robot, 13).
goal(435,robot, 14).
goal(435,robot, 15).
goal(435,robot, 16).
goal(435,robot, 17).
goal(435,robot, 18).
goal(435,robot, 19).
goal(435,robot, 2).
goal(435,robot, 20).
goal(435,robot, 21).
goal(435,robot, 22).
goal(435,robot, 23).
goal(435,robot, 24).
goal(435,robot, 25).
goal(435,robot, 26).
goal(435,robot, 27).
goal(435,robot, 28).
goal(435,robot, 29).
goal(435,robot, 3).
goal(435,robot, 30).
goal(435,robot, 31).
goal(435,robot, 32).
goal(435,robot, 33).
goal(435,robot, 34).
goal(435,robot, 35).
goal(435,robot, 36).
goal(435,robot, 37).
goal(435,robot, 38).
goal(435,robot, 39).
goal(435,robot, 4).
goal(435,robot, 40).
goal(435,robot, 41).
goal(435,robot, 42).
goal(435,robot, 43).
goal(435,robot, 44).
goal(435,robot, 45).
goal(435,robot, 46).
goal(435,robot, 47).
goal(435,robot, 48).
goal(435,robot, 49).
goal(435,robot, 5).
goal(435,robot, 50).
goal(435,robot, 6).
goal(435,robot, 60).
goal(435,robot, 62).
goal(435,robot, 64).
goal(435,robot, 66).
goal(435,robot, 68).
goal(435,robot, 7).
goal(435,robot, 70).
goal(435,robot, 72).
goal(435,robot, 74).
goal(435,robot, 76).
goal(435,robot, 78).
goal(435,robot, 8).
goal(435,robot, 80).
goal(435,robot, 82).
goal(435,robot, 84).
goal(435,robot, 86).
goal(435,robot, 88).
goal(435,robot, 9).
goal(435,robot, 90).
goal(435,robot, 92).
goal(435,robot, 94).
goal(435,robot, 96).
goal(435,robot, 98).
goal(435,robot, b).
goal(436,robot, 1).
goal(436,robot, 10).
goal(436,robot, 100).
goal(436,robot, 11).
goal(436,robot, 12).
goal(436,robot, 13).
goal(436,robot, 14).
goal(436,robot, 15).
goal(436,robot, 16).
goal(436,robot, 17).
goal(436,robot, 18).
goal(436,robot, 19).
goal(436,robot, 2).
goal(436,robot, 20).
goal(436,robot, 21).
goal(436,robot, 22).
goal(436,robot, 23).
goal(436,robot, 24).
goal(436,robot, 25).
goal(436,robot, 26).
goal(436,robot, 27).
goal(436,robot, 28).
goal(436,robot, 29).
goal(436,robot, 3).
goal(436,robot, 30).
goal(436,robot, 31).
goal(436,robot, 32).
goal(436,robot, 33).
goal(436,robot, 34).
goal(436,robot, 35).
goal(436,robot, 36).
goal(436,robot, 37).
goal(436,robot, 38).
goal(436,robot, 39).
goal(436,robot, 4).
goal(436,robot, 40).
goal(436,robot, 41).
goal(436,robot, 42).
goal(436,robot, 43).
goal(436,robot, 44).
goal(436,robot, 45).
goal(436,robot, 46).
goal(436,robot, 47).
goal(436,robot, 48).
goal(436,robot, 49).
goal(436,robot, 5).
goal(436,robot, 50).
goal(436,robot, 6).
goal(436,robot, 60).
goal(436,robot, 62).
goal(436,robot, 64).
goal(436,robot, 66).
goal(436,robot, 68).
goal(436,robot, 7).
goal(436,robot, 70).
goal(436,robot, 72).
goal(436,robot, 74).
goal(436,robot, 76).
goal(436,robot, 78).
goal(436,robot, 8).
goal(436,robot, 80).
goal(436,robot, 82).
goal(436,robot, 84).
goal(436,robot, 86).
goal(436,robot, 88).
goal(436,robot, 9).
goal(436,robot, 90).
goal(436,robot, 92).
goal(436,robot, 94).
goal(436,robot, 96).
goal(436,robot, 98).
goal(436,robot, b).
goal(437,robot, 1).
goal(437,robot, 10).
goal(437,robot, 100).
goal(437,robot, 11).
goal(437,robot, 12).
goal(437,robot, 13).
goal(437,robot, 14).
goal(437,robot, 15).
goal(437,robot, 16).
goal(437,robot, 17).
goal(437,robot, 18).
goal(437,robot, 19).
goal(437,robot, 2).
goal(437,robot, 20).
goal(437,robot, 21).
goal(437,robot, 22).
goal(437,robot, 23).
goal(437,robot, 24).
goal(437,robot, 25).
goal(437,robot, 26).
goal(437,robot, 27).
goal(437,robot, 28).
goal(437,robot, 29).
goal(437,robot, 3).
goal(437,robot, 30).
goal(437,robot, 31).
goal(437,robot, 32).
goal(437,robot, 33).
goal(437,robot, 34).
goal(437,robot, 35).
goal(437,robot, 36).
goal(437,robot, 37).
goal(437,robot, 38).
goal(437,robot, 39).
goal(437,robot, 4).
goal(437,robot, 40).
goal(437,robot, 41).
goal(437,robot, 42).
goal(437,robot, 43).
goal(437,robot, 44).
goal(437,robot, 45).
goal(437,robot, 46).
goal(437,robot, 47).
goal(437,robot, 48).
goal(437,robot, 49).
goal(437,robot, 5).
goal(437,robot, 50).
goal(437,robot, 6).
goal(437,robot, 60).
goal(437,robot, 62).
goal(437,robot, 64).
goal(437,robot, 66).
goal(437,robot, 68).
goal(437,robot, 7).
goal(437,robot, 70).
goal(437,robot, 72).
goal(437,robot, 74).
goal(437,robot, 76).
goal(437,robot, 78).
goal(437,robot, 8).
goal(437,robot, 80).
goal(437,robot, 82).
goal(437,robot, 84).
goal(437,robot, 86).
goal(437,robot, 88).
goal(437,robot, 9).
goal(437,robot, 90).
goal(437,robot, 92).
goal(437,robot, 94).
goal(437,robot, 96).
goal(437,robot, 98).
goal(437,robot, b).
goal(438,robot, 1).
goal(438,robot, 10).
goal(438,robot, 100).
goal(438,robot, 11).
goal(438,robot, 12).
goal(438,robot, 13).
goal(438,robot, 14).
goal(438,robot, 15).
goal(438,robot, 16).
goal(438,robot, 17).
goal(438,robot, 18).
goal(438,robot, 19).
goal(438,robot, 2).
goal(438,robot, 20).
goal(438,robot, 21).
goal(438,robot, 22).
goal(438,robot, 23).
goal(438,robot, 24).
goal(438,robot, 25).
goal(438,robot, 26).
goal(438,robot, 27).
goal(438,robot, 28).
goal(438,robot, 29).
goal(438,robot, 3).
goal(438,robot, 30).
goal(438,robot, 31).
goal(438,robot, 32).
goal(438,robot, 33).
goal(438,robot, 34).
goal(438,robot, 35).
goal(438,robot, 36).
goal(438,robot, 37).
goal(438,robot, 38).
goal(438,robot, 39).
goal(438,robot, 4).
goal(438,robot, 40).
goal(438,robot, 41).
goal(438,robot, 42).
goal(438,robot, 43).
goal(438,robot, 44).
goal(438,robot, 45).
goal(438,robot, 46).
goal(438,robot, 47).
goal(438,robot, 48).
goal(438,robot, 49).
goal(438,robot, 5).
goal(438,robot, 50).
goal(438,robot, 6).
goal(438,robot, 60).
goal(438,robot, 62).
goal(438,robot, 64).
goal(438,robot, 66).
goal(438,robot, 68).
goal(438,robot, 7).
goal(438,robot, 70).
goal(438,robot, 72).
goal(438,robot, 74).
goal(438,robot, 76).
goal(438,robot, 78).
goal(438,robot, 8).
goal(438,robot, 80).
goal(438,robot, 82).
goal(438,robot, 84).
goal(438,robot, 86).
goal(438,robot, 88).
goal(438,robot, 9).
goal(438,robot, 90).
goal(438,robot, 92).
goal(438,robot, 94).
goal(438,robot, 96).
goal(438,robot, 98).
goal(438,robot, b).
goal(439,robot, 1).
goal(439,robot, 10).
goal(439,robot, 100).
goal(439,robot, 11).
goal(439,robot, 12).
goal(439,robot, 13).
goal(439,robot, 14).
goal(439,robot, 15).
goal(439,robot, 16).
goal(439,robot, 17).
goal(439,robot, 18).
goal(439,robot, 19).
goal(439,robot, 2).
goal(439,robot, 20).
goal(439,robot, 21).
goal(439,robot, 22).
goal(439,robot, 23).
goal(439,robot, 24).
goal(439,robot, 25).
goal(439,robot, 26).
goal(439,robot, 27).
goal(439,robot, 28).
goal(439,robot, 29).
goal(439,robot, 3).
goal(439,robot, 30).
goal(439,robot, 31).
goal(439,robot, 32).
goal(439,robot, 33).
goal(439,robot, 34).
goal(439,robot, 35).
goal(439,robot, 36).
goal(439,robot, 37).
goal(439,robot, 38).
goal(439,robot, 39).
goal(439,robot, 4).
goal(439,robot, 40).
goal(439,robot, 41).
goal(439,robot, 42).
goal(439,robot, 43).
goal(439,robot, 44).
goal(439,robot, 45).
goal(439,robot, 46).
goal(439,robot, 47).
goal(439,robot, 48).
goal(439,robot, 49).
goal(439,robot, 5).
goal(439,robot, 50).
goal(439,robot, 6).
goal(439,robot, 60).
goal(439,robot, 62).
goal(439,robot, 64).
goal(439,robot, 66).
goal(439,robot, 68).
goal(439,robot, 7).
goal(439,robot, 70).
goal(439,robot, 72).
goal(439,robot, 74).
goal(439,robot, 76).
goal(439,robot, 78).
goal(439,robot, 8).
goal(439,robot, 80).
goal(439,robot, 82).
goal(439,robot, 84).
goal(439,robot, 86).
goal(439,robot, 88).
goal(439,robot, 9).
goal(439,robot, 90).
goal(439,robot, 92).
goal(439,robot, 94).
goal(439,robot, 96).
goal(439,robot, 98).
goal(439,robot, b).
goal(44,robot, 1).
goal(44,robot, 10).
goal(44,robot, 100).
goal(44,robot, 11).
goal(44,robot, 12).
goal(44,robot, 13).
goal(44,robot, 14).
goal(44,robot, 15).
goal(44,robot, 16).
goal(44,robot, 17).
goal(44,robot, 18).
goal(44,robot, 19).
goal(44,robot, 2).
goal(44,robot, 20).
goal(44,robot, 21).
goal(44,robot, 22).
goal(44,robot, 23).
goal(44,robot, 24).
goal(44,robot, 25).
goal(44,robot, 26).
goal(44,robot, 27).
goal(44,robot, 28).
goal(44,robot, 29).
goal(44,robot, 3).
goal(44,robot, 30).
goal(44,robot, 31).
goal(44,robot, 32).
goal(44,robot, 33).
goal(44,robot, 34).
goal(44,robot, 35).
goal(44,robot, 36).
goal(44,robot, 37).
goal(44,robot, 38).
goal(44,robot, 39).
goal(44,robot, 4).
goal(44,robot, 40).
goal(44,robot, 41).
goal(44,robot, 42).
goal(44,robot, 43).
goal(44,robot, 44).
goal(44,robot, 45).
goal(44,robot, 46).
goal(44,robot, 47).
goal(44,robot, 48).
goal(44,robot, 49).
goal(44,robot, 5).
goal(44,robot, 50).
goal(44,robot, 6).
goal(44,robot, 60).
goal(44,robot, 62).
goal(44,robot, 64).
goal(44,robot, 66).
goal(44,robot, 68).
goal(44,robot, 7).
goal(44,robot, 70).
goal(44,robot, 72).
goal(44,robot, 74).
goal(44,robot, 76).
goal(44,robot, 78).
goal(44,robot, 8).
goal(44,robot, 80).
goal(44,robot, 82).
goal(44,robot, 84).
goal(44,robot, 86).
goal(44,robot, 88).
goal(44,robot, 9).
goal(44,robot, 90).
goal(44,robot, 92).
goal(44,robot, 94).
goal(44,robot, 96).
goal(44,robot, 98).
goal(44,robot, b).
goal(440,robot, 1).
goal(440,robot, 10).
goal(440,robot, 100).
goal(440,robot, 11).
goal(440,robot, 12).
goal(440,robot, 13).
goal(440,robot, 14).
goal(440,robot, 15).
goal(440,robot, 16).
goal(440,robot, 17).
goal(440,robot, 18).
goal(440,robot, 19).
goal(440,robot, 2).
goal(440,robot, 20).
goal(440,robot, 21).
goal(440,robot, 22).
goal(440,robot, 23).
goal(440,robot, 24).
goal(440,robot, 25).
goal(440,robot, 26).
goal(440,robot, 27).
goal(440,robot, 28).
goal(440,robot, 29).
goal(440,robot, 3).
goal(440,robot, 30).
goal(440,robot, 31).
goal(440,robot, 32).
goal(440,robot, 33).
goal(440,robot, 34).
goal(440,robot, 35).
goal(440,robot, 36).
goal(440,robot, 37).
goal(440,robot, 38).
goal(440,robot, 39).
goal(440,robot, 4).
goal(440,robot, 40).
goal(440,robot, 41).
goal(440,robot, 42).
goal(440,robot, 43).
goal(440,robot, 44).
goal(440,robot, 45).
goal(440,robot, 46).
goal(440,robot, 47).
goal(440,robot, 48).
goal(440,robot, 49).
goal(440,robot, 5).
goal(440,robot, 50).
goal(440,robot, 6).
goal(440,robot, 60).
goal(440,robot, 62).
goal(440,robot, 64).
goal(440,robot, 66).
goal(440,robot, 68).
goal(440,robot, 7).
goal(440,robot, 70).
goal(440,robot, 72).
goal(440,robot, 74).
goal(440,robot, 76).
goal(440,robot, 78).
goal(440,robot, 8).
goal(440,robot, 80).
goal(440,robot, 82).
goal(440,robot, 84).
goal(440,robot, 86).
goal(440,robot, 88).
goal(440,robot, 9).
goal(440,robot, 90).
goal(440,robot, 92).
goal(440,robot, 94).
goal(440,robot, 96).
goal(440,robot, 98).
goal(440,robot, b).
goal(441,robot, 1).
goal(441,robot, 10).
goal(441,robot, 100).
goal(441,robot, 11).
goal(441,robot, 12).
goal(441,robot, 13).
goal(441,robot, 14).
goal(441,robot, 15).
goal(441,robot, 16).
goal(441,robot, 17).
goal(441,robot, 18).
goal(441,robot, 19).
goal(441,robot, 2).
goal(441,robot, 20).
goal(441,robot, 21).
goal(441,robot, 22).
goal(441,robot, 23).
goal(441,robot, 24).
goal(441,robot, 25).
goal(441,robot, 26).
goal(441,robot, 27).
goal(441,robot, 28).
goal(441,robot, 29).
goal(441,robot, 3).
goal(441,robot, 30).
goal(441,robot, 31).
goal(441,robot, 32).
goal(441,robot, 33).
goal(441,robot, 34).
goal(441,robot, 35).
goal(441,robot, 36).
goal(441,robot, 37).
goal(441,robot, 38).
goal(441,robot, 39).
goal(441,robot, 4).
goal(441,robot, 40).
goal(441,robot, 41).
goal(441,robot, 42).
goal(441,robot, 43).
goal(441,robot, 44).
goal(441,robot, 45).
goal(441,robot, 46).
goal(441,robot, 47).
goal(441,robot, 48).
goal(441,robot, 49).
goal(441,robot, 5).
goal(441,robot, 50).
goal(441,robot, 6).
goal(441,robot, 60).
goal(441,robot, 62).
goal(441,robot, 64).
goal(441,robot, 66).
goal(441,robot, 68).
goal(441,robot, 7).
goal(441,robot, 70).
goal(441,robot, 72).
goal(441,robot, 74).
goal(441,robot, 76).
goal(441,robot, 78).
goal(441,robot, 8).
goal(441,robot, 80).
goal(441,robot, 82).
goal(441,robot, 84).
goal(441,robot, 86).
goal(441,robot, 88).
goal(441,robot, 9).
goal(441,robot, 90).
goal(441,robot, 92).
goal(441,robot, 94).
goal(441,robot, 96).
goal(441,robot, 98).
goal(441,robot, b).
goal(442,robot, 1).
goal(442,robot, 10).
goal(442,robot, 100).
goal(442,robot, 11).
goal(442,robot, 12).
goal(442,robot, 13).
goal(442,robot, 14).
goal(442,robot, 15).
goal(442,robot, 16).
goal(442,robot, 17).
goal(442,robot, 18).
goal(442,robot, 19).
goal(442,robot, 2).
goal(442,robot, 20).
goal(442,robot, 21).
goal(442,robot, 22).
goal(442,robot, 23).
goal(442,robot, 24).
goal(442,robot, 25).
goal(442,robot, 26).
goal(442,robot, 27).
goal(442,robot, 28).
goal(442,robot, 29).
goal(442,robot, 3).
goal(442,robot, 30).
goal(442,robot, 31).
goal(442,robot, 32).
goal(442,robot, 33).
goal(442,robot, 34).
goal(442,robot, 35).
goal(442,robot, 36).
goal(442,robot, 37).
goal(442,robot, 38).
goal(442,robot, 39).
goal(442,robot, 4).
goal(442,robot, 40).
goal(442,robot, 41).
goal(442,robot, 42).
goal(442,robot, 43).
goal(442,robot, 44).
goal(442,robot, 45).
goal(442,robot, 46).
goal(442,robot, 47).
goal(442,robot, 48).
goal(442,robot, 49).
goal(442,robot, 5).
goal(442,robot, 50).
goal(442,robot, 6).
goal(442,robot, 60).
goal(442,robot, 62).
goal(442,robot, 64).
goal(442,robot, 66).
goal(442,robot, 68).
goal(442,robot, 7).
goal(442,robot, 70).
goal(442,robot, 72).
goal(442,robot, 74).
goal(442,robot, 76).
goal(442,robot, 78).
goal(442,robot, 8).
goal(442,robot, 80).
goal(442,robot, 82).
goal(442,robot, 84).
goal(442,robot, 86).
goal(442,robot, 88).
goal(442,robot, 9).
goal(442,robot, 90).
goal(442,robot, 92).
goal(442,robot, 94).
goal(442,robot, 96).
goal(442,robot, 98).
goal(442,robot, b).
goal(443,robot, 1).
goal(443,robot, 10).
goal(443,robot, 100).
goal(443,robot, 11).
goal(443,robot, 12).
goal(443,robot, 13).
goal(443,robot, 14).
goal(443,robot, 15).
goal(443,robot, 16).
goal(443,robot, 17).
goal(443,robot, 18).
goal(443,robot, 19).
goal(443,robot, 2).
goal(443,robot, 20).
goal(443,robot, 21).
goal(443,robot, 22).
goal(443,robot, 23).
goal(443,robot, 24).
goal(443,robot, 25).
goal(443,robot, 26).
goal(443,robot, 27).
goal(443,robot, 28).
goal(443,robot, 29).
goal(443,robot, 3).
goal(443,robot, 30).
goal(443,robot, 31).
goal(443,robot, 32).
goal(443,robot, 33).
goal(443,robot, 34).
goal(443,robot, 35).
goal(443,robot, 36).
goal(443,robot, 37).
goal(443,robot, 38).
goal(443,robot, 39).
goal(443,robot, 4).
goal(443,robot, 40).
goal(443,robot, 41).
goal(443,robot, 42).
goal(443,robot, 43).
goal(443,robot, 44).
goal(443,robot, 45).
goal(443,robot, 46).
goal(443,robot, 47).
goal(443,robot, 48).
goal(443,robot, 49).
goal(443,robot, 5).
goal(443,robot, 50).
goal(443,robot, 6).
goal(443,robot, 60).
goal(443,robot, 62).
goal(443,robot, 64).
goal(443,robot, 66).
goal(443,robot, 68).
goal(443,robot, 7).
goal(443,robot, 70).
goal(443,robot, 72).
goal(443,robot, 74).
goal(443,robot, 76).
goal(443,robot, 78).
goal(443,robot, 8).
goal(443,robot, 80).
goal(443,robot, 82).
goal(443,robot, 84).
goal(443,robot, 86).
goal(443,robot, 88).
goal(443,robot, 9).
goal(443,robot, 90).
goal(443,robot, 92).
goal(443,robot, 94).
goal(443,robot, 96).
goal(443,robot, 98).
goal(443,robot, b).
goal(444,robot, 1).
goal(444,robot, 10).
goal(444,robot, 100).
goal(444,robot, 11).
goal(444,robot, 12).
goal(444,robot, 13).
goal(444,robot, 14).
goal(444,robot, 15).
goal(444,robot, 16).
goal(444,robot, 17).
goal(444,robot, 18).
goal(444,robot, 19).
goal(444,robot, 2).
goal(444,robot, 20).
goal(444,robot, 21).
goal(444,robot, 22).
goal(444,robot, 23).
goal(444,robot, 24).
goal(444,robot, 25).
goal(444,robot, 26).
goal(444,robot, 27).
goal(444,robot, 28).
goal(444,robot, 29).
goal(444,robot, 3).
goal(444,robot, 30).
goal(444,robot, 31).
goal(444,robot, 32).
goal(444,robot, 33).
goal(444,robot, 34).
goal(444,robot, 35).
goal(444,robot, 36).
goal(444,robot, 37).
goal(444,robot, 38).
goal(444,robot, 39).
goal(444,robot, 4).
goal(444,robot, 40).
goal(444,robot, 41).
goal(444,robot, 42).
goal(444,robot, 43).
goal(444,robot, 44).
goal(444,robot, 45).
goal(444,robot, 46).
goal(444,robot, 47).
goal(444,robot, 48).
goal(444,robot, 49).
goal(444,robot, 5).
goal(444,robot, 50).
goal(444,robot, 6).
goal(444,robot, 60).
goal(444,robot, 62).
goal(444,robot, 64).
goal(444,robot, 66).
goal(444,robot, 68).
goal(444,robot, 7).
goal(444,robot, 70).
goal(444,robot, 72).
goal(444,robot, 74).
goal(444,robot, 76).
goal(444,robot, 78).
goal(444,robot, 8).
goal(444,robot, 80).
goal(444,robot, 82).
goal(444,robot, 84).
goal(444,robot, 86).
goal(444,robot, 88).
goal(444,robot, 9).
goal(444,robot, 90).
goal(444,robot, 92).
goal(444,robot, 94).
goal(444,robot, 96).
goal(444,robot, 98).
goal(444,robot, b).
goal(445,robot, 1).
goal(445,robot, 10).
goal(445,robot, 100).
goal(445,robot, 11).
goal(445,robot, 12).
goal(445,robot, 13).
goal(445,robot, 14).
goal(445,robot, 15).
goal(445,robot, 16).
goal(445,robot, 17).
goal(445,robot, 18).
goal(445,robot, 19).
goal(445,robot, 2).
goal(445,robot, 20).
goal(445,robot, 21).
goal(445,robot, 22).
goal(445,robot, 23).
goal(445,robot, 24).
goal(445,robot, 25).
goal(445,robot, 26).
goal(445,robot, 27).
goal(445,robot, 28).
goal(445,robot, 29).
goal(445,robot, 3).
goal(445,robot, 30).
goal(445,robot, 31).
goal(445,robot, 32).
goal(445,robot, 33).
goal(445,robot, 34).
goal(445,robot, 35).
goal(445,robot, 36).
goal(445,robot, 37).
goal(445,robot, 38).
goal(445,robot, 39).
goal(445,robot, 4).
goal(445,robot, 40).
goal(445,robot, 41).
goal(445,robot, 42).
goal(445,robot, 43).
goal(445,robot, 44).
goal(445,robot, 45).
goal(445,robot, 46).
goal(445,robot, 47).
goal(445,robot, 48).
goal(445,robot, 49).
goal(445,robot, 5).
goal(445,robot, 50).
goal(445,robot, 6).
goal(445,robot, 60).
goal(445,robot, 62).
goal(445,robot, 64).
goal(445,robot, 66).
goal(445,robot, 68).
goal(445,robot, 7).
goal(445,robot, 70).
goal(445,robot, 72).
goal(445,robot, 74).
goal(445,robot, 76).
goal(445,robot, 78).
goal(445,robot, 8).
goal(445,robot, 80).
goal(445,robot, 82).
goal(445,robot, 84).
goal(445,robot, 86).
goal(445,robot, 88).
goal(445,robot, 9).
goal(445,robot, 90).
goal(445,robot, 92).
goal(445,robot, 94).
goal(445,robot, 96).
goal(445,robot, 98).
goal(445,robot, b).
goal(446,robot, 1).
goal(446,robot, 10).
goal(446,robot, 100).
goal(446,robot, 11).
goal(446,robot, 12).
goal(446,robot, 13).
goal(446,robot, 14).
goal(446,robot, 15).
goal(446,robot, 16).
goal(446,robot, 17).
goal(446,robot, 18).
goal(446,robot, 19).
goal(446,robot, 2).
goal(446,robot, 20).
goal(446,robot, 21).
goal(446,robot, 22).
goal(446,robot, 23).
goal(446,robot, 24).
goal(446,robot, 25).
goal(446,robot, 26).
goal(446,robot, 27).
goal(446,robot, 28).
goal(446,robot, 29).
goal(446,robot, 3).
goal(446,robot, 30).
goal(446,robot, 31).
goal(446,robot, 32).
goal(446,robot, 33).
goal(446,robot, 34).
goal(446,robot, 35).
goal(446,robot, 36).
goal(446,robot, 37).
goal(446,robot, 38).
goal(446,robot, 39).
goal(446,robot, 4).
goal(446,robot, 40).
goal(446,robot, 41).
goal(446,robot, 42).
goal(446,robot, 43).
goal(446,robot, 44).
goal(446,robot, 45).
goal(446,robot, 46).
goal(446,robot, 47).
goal(446,robot, 48).
goal(446,robot, 49).
goal(446,robot, 5).
goal(446,robot, 50).
goal(446,robot, 6).
goal(446,robot, 60).
goal(446,robot, 62).
goal(446,robot, 64).
goal(446,robot, 66).
goal(446,robot, 68).
goal(446,robot, 7).
goal(446,robot, 70).
goal(446,robot, 72).
goal(446,robot, 74).
goal(446,robot, 76).
goal(446,robot, 78).
goal(446,robot, 8).
goal(446,robot, 80).
goal(446,robot, 82).
goal(446,robot, 84).
goal(446,robot, 86).
goal(446,robot, 88).
goal(446,robot, 9).
goal(446,robot, 90).
goal(446,robot, 92).
goal(446,robot, 94).
goal(446,robot, 96).
goal(446,robot, 98).
goal(446,robot, b).
goal(447,robot, 1).
goal(447,robot, 10).
goal(447,robot, 100).
goal(447,robot, 11).
goal(447,robot, 12).
goal(447,robot, 13).
goal(447,robot, 14).
goal(447,robot, 15).
goal(447,robot, 16).
goal(447,robot, 17).
goal(447,robot, 18).
goal(447,robot, 19).
goal(447,robot, 2).
goal(447,robot, 20).
goal(447,robot, 21).
goal(447,robot, 22).
goal(447,robot, 23).
goal(447,robot, 24).
goal(447,robot, 25).
goal(447,robot, 26).
goal(447,robot, 27).
goal(447,robot, 28).
goal(447,robot, 29).
goal(447,robot, 3).
goal(447,robot, 30).
goal(447,robot, 31).
goal(447,robot, 32).
goal(447,robot, 33).
goal(447,robot, 34).
goal(447,robot, 35).
goal(447,robot, 36).
goal(447,robot, 37).
goal(447,robot, 38).
goal(447,robot, 39).
goal(447,robot, 4).
goal(447,robot, 40).
goal(447,robot, 41).
goal(447,robot, 42).
goal(447,robot, 43).
goal(447,robot, 44).
goal(447,robot, 45).
goal(447,robot, 46).
goal(447,robot, 47).
goal(447,robot, 48).
goal(447,robot, 49).
goal(447,robot, 5).
goal(447,robot, 50).
goal(447,robot, 6).
goal(447,robot, 60).
goal(447,robot, 62).
goal(447,robot, 64).
goal(447,robot, 66).
goal(447,robot, 68).
goal(447,robot, 7).
goal(447,robot, 70).
goal(447,robot, 72).
goal(447,robot, 74).
goal(447,robot, 76).
goal(447,robot, 78).
goal(447,robot, 8).
goal(447,robot, 80).
goal(447,robot, 82).
goal(447,robot, 84).
goal(447,robot, 86).
goal(447,robot, 88).
goal(447,robot, 9).
goal(447,robot, 90).
goal(447,robot, 92).
goal(447,robot, 94).
goal(447,robot, 96).
goal(447,robot, 98).
goal(447,robot, b).
goal(448,robot, 1).
goal(448,robot, 10).
goal(448,robot, 100).
goal(448,robot, 11).
goal(448,robot, 12).
goal(448,robot, 13).
goal(448,robot, 14).
goal(448,robot, 15).
goal(448,robot, 16).
goal(448,robot, 17).
goal(448,robot, 18).
goal(448,robot, 19).
goal(448,robot, 2).
goal(448,robot, 20).
goal(448,robot, 21).
goal(448,robot, 22).
goal(448,robot, 23).
goal(448,robot, 24).
goal(448,robot, 25).
goal(448,robot, 26).
goal(448,robot, 27).
goal(448,robot, 28).
goal(448,robot, 29).
goal(448,robot, 3).
goal(448,robot, 30).
goal(448,robot, 31).
goal(448,robot, 32).
goal(448,robot, 33).
goal(448,robot, 34).
goal(448,robot, 35).
goal(448,robot, 36).
goal(448,robot, 37).
goal(448,robot, 38).
goal(448,robot, 39).
goal(448,robot, 4).
goal(448,robot, 40).
goal(448,robot, 41).
goal(448,robot, 42).
goal(448,robot, 43).
goal(448,robot, 44).
goal(448,robot, 45).
goal(448,robot, 46).
goal(448,robot, 47).
goal(448,robot, 48).
goal(448,robot, 49).
goal(448,robot, 5).
goal(448,robot, 50).
goal(448,robot, 6).
goal(448,robot, 60).
goal(448,robot, 62).
goal(448,robot, 64).
goal(448,robot, 66).
goal(448,robot, 68).
goal(448,robot, 7).
goal(448,robot, 70).
goal(448,robot, 72).
goal(448,robot, 74).
goal(448,robot, 76).
goal(448,robot, 78).
goal(448,robot, 8).
goal(448,robot, 80).
goal(448,robot, 82).
goal(448,robot, 84).
goal(448,robot, 86).
goal(448,robot, 88).
goal(448,robot, 9).
goal(448,robot, 90).
goal(448,robot, 92).
goal(448,robot, 94).
goal(448,robot, 96).
goal(448,robot, 98).
goal(448,robot, b).
goal(449,robot, 1).
goal(449,robot, 10).
goal(449,robot, 100).
goal(449,robot, 11).
goal(449,robot, 12).
goal(449,robot, 13).
goal(449,robot, 14).
goal(449,robot, 15).
goal(449,robot, 16).
goal(449,robot, 17).
goal(449,robot, 18).
goal(449,robot, 19).
goal(449,robot, 2).
goal(449,robot, 20).
goal(449,robot, 21).
goal(449,robot, 22).
goal(449,robot, 23).
goal(449,robot, 24).
goal(449,robot, 25).
goal(449,robot, 26).
goal(449,robot, 27).
goal(449,robot, 28).
goal(449,robot, 29).
goal(449,robot, 3).
goal(449,robot, 30).
goal(449,robot, 31).
goal(449,robot, 32).
goal(449,robot, 33).
goal(449,robot, 34).
goal(449,robot, 35).
goal(449,robot, 36).
goal(449,robot, 37).
goal(449,robot, 38).
goal(449,robot, 39).
goal(449,robot, 4).
goal(449,robot, 40).
goal(449,robot, 41).
goal(449,robot, 42).
goal(449,robot, 43).
goal(449,robot, 44).
goal(449,robot, 45).
goal(449,robot, 46).
goal(449,robot, 47).
goal(449,robot, 48).
goal(449,robot, 49).
goal(449,robot, 5).
goal(449,robot, 50).
goal(449,robot, 6).
goal(449,robot, 60).
goal(449,robot, 62).
goal(449,robot, 64).
goal(449,robot, 66).
goal(449,robot, 68).
goal(449,robot, 7).
goal(449,robot, 70).
goal(449,robot, 72).
goal(449,robot, 74).
goal(449,robot, 76).
goal(449,robot, 78).
goal(449,robot, 8).
goal(449,robot, 80).
goal(449,robot, 82).
goal(449,robot, 84).
goal(449,robot, 86).
goal(449,robot, 88).
goal(449,robot, 9).
goal(449,robot, 90).
goal(449,robot, 92).
goal(449,robot, 94).
goal(449,robot, 96).
goal(449,robot, 98).
goal(449,robot, b).
goal(45,robot, 1).
goal(45,robot, 10).
goal(45,robot, 100).
goal(45,robot, 11).
goal(45,robot, 12).
goal(45,robot, 13).
goal(45,robot, 14).
goal(45,robot, 15).
goal(45,robot, 16).
goal(45,robot, 17).
goal(45,robot, 18).
goal(45,robot, 19).
goal(45,robot, 2).
goal(45,robot, 20).
goal(45,robot, 21).
goal(45,robot, 22).
goal(45,robot, 23).
goal(45,robot, 24).
goal(45,robot, 25).
goal(45,robot, 26).
goal(45,robot, 27).
goal(45,robot, 28).
goal(45,robot, 29).
goal(45,robot, 3).
goal(45,robot, 30).
goal(45,robot, 31).
goal(45,robot, 32).
goal(45,robot, 33).
goal(45,robot, 34).
goal(45,robot, 35).
goal(45,robot, 36).
goal(45,robot, 37).
goal(45,robot, 38).
goal(45,robot, 39).
goal(45,robot, 4).
goal(45,robot, 40).
goal(45,robot, 41).
goal(45,robot, 42).
goal(45,robot, 43).
goal(45,robot, 44).
goal(45,robot, 45).
goal(45,robot, 46).
goal(45,robot, 47).
goal(45,robot, 48).
goal(45,robot, 49).
goal(45,robot, 5).
goal(45,robot, 50).
goal(45,robot, 6).
goal(45,robot, 60).
goal(45,robot, 62).
goal(45,robot, 64).
goal(45,robot, 66).
goal(45,robot, 68).
goal(45,robot, 7).
goal(45,robot, 70).
goal(45,robot, 72).
goal(45,robot, 74).
goal(45,robot, 76).
goal(45,robot, 78).
goal(45,robot, 8).
goal(45,robot, 80).
goal(45,robot, 82).
goal(45,robot, 84).
goal(45,robot, 86).
goal(45,robot, 88).
goal(45,robot, 9).
goal(45,robot, 90).
goal(45,robot, 92).
goal(45,robot, 94).
goal(45,robot, 96).
goal(45,robot, 98).
goal(45,robot, b).
goal(450,robot, 1).
goal(450,robot, 10).
goal(450,robot, 100).
goal(450,robot, 11).
goal(450,robot, 12).
goal(450,robot, 13).
goal(450,robot, 14).
goal(450,robot, 15).
goal(450,robot, 16).
goal(450,robot, 17).
goal(450,robot, 18).
goal(450,robot, 19).
goal(450,robot, 2).
goal(450,robot, 20).
goal(450,robot, 21).
goal(450,robot, 22).
goal(450,robot, 23).
goal(450,robot, 24).
goal(450,robot, 25).
goal(450,robot, 26).
goal(450,robot, 27).
goal(450,robot, 28).
goal(450,robot, 29).
goal(450,robot, 3).
goal(450,robot, 30).
goal(450,robot, 31).
goal(450,robot, 32).
goal(450,robot, 33).
goal(450,robot, 34).
goal(450,robot, 35).
goal(450,robot, 36).
goal(450,robot, 37).
goal(450,robot, 38).
goal(450,robot, 39).
goal(450,robot, 4).
goal(450,robot, 40).
goal(450,robot, 41).
goal(450,robot, 42).
goal(450,robot, 43).
goal(450,robot, 44).
goal(450,robot, 45).
goal(450,robot, 46).
goal(450,robot, 47).
goal(450,robot, 48).
goal(450,robot, 49).
goal(450,robot, 5).
goal(450,robot, 50).
goal(450,robot, 6).
goal(450,robot, 60).
goal(450,robot, 62).
goal(450,robot, 64).
goal(450,robot, 66).
goal(450,robot, 68).
goal(450,robot, 7).
goal(450,robot, 70).
goal(450,robot, 72).
goal(450,robot, 74).
goal(450,robot, 76).
goal(450,robot, 78).
goal(450,robot, 8).
goal(450,robot, 80).
goal(450,robot, 82).
goal(450,robot, 84).
goal(450,robot, 86).
goal(450,robot, 88).
goal(450,robot, 9).
goal(450,robot, 90).
goal(450,robot, 92).
goal(450,robot, 94).
goal(450,robot, 96).
goal(450,robot, 98).
goal(450,robot, b).
goal(451,robot, 1).
goal(451,robot, 10).
goal(451,robot, 100).
goal(451,robot, 11).
goal(451,robot, 12).
goal(451,robot, 13).
goal(451,robot, 14).
goal(451,robot, 15).
goal(451,robot, 16).
goal(451,robot, 17).
goal(451,robot, 18).
goal(451,robot, 19).
goal(451,robot, 2).
goal(451,robot, 20).
goal(451,robot, 21).
goal(451,robot, 22).
goal(451,robot, 23).
goal(451,robot, 24).
goal(451,robot, 25).
goal(451,robot, 26).
goal(451,robot, 27).
goal(451,robot, 28).
goal(451,robot, 29).
goal(451,robot, 3).
goal(451,robot, 30).
goal(451,robot, 31).
goal(451,robot, 32).
goal(451,robot, 33).
goal(451,robot, 34).
goal(451,robot, 35).
goal(451,robot, 36).
goal(451,robot, 37).
goal(451,robot, 38).
goal(451,robot, 39).
goal(451,robot, 4).
goal(451,robot, 40).
goal(451,robot, 41).
goal(451,robot, 42).
goal(451,robot, 43).
goal(451,robot, 44).
goal(451,robot, 45).
goal(451,robot, 46).
goal(451,robot, 47).
goal(451,robot, 48).
goal(451,robot, 49).
goal(451,robot, 5).
goal(451,robot, 50).
goal(451,robot, 6).
goal(451,robot, 60).
goal(451,robot, 62).
goal(451,robot, 64).
goal(451,robot, 66).
goal(451,robot, 68).
goal(451,robot, 7).
goal(451,robot, 70).
goal(451,robot, 72).
goal(451,robot, 74).
goal(451,robot, 76).
goal(451,robot, 78).
goal(451,robot, 8).
goal(451,robot, 80).
goal(451,robot, 82).
goal(451,robot, 84).
goal(451,robot, 86).
goal(451,robot, 88).
goal(451,robot, 9).
goal(451,robot, 90).
goal(451,robot, 92).
goal(451,robot, 94).
goal(451,robot, 96).
goal(451,robot, 98).
goal(451,robot, b).
goal(452,robot, 1).
goal(452,robot, 10).
goal(452,robot, 100).
goal(452,robot, 11).
goal(452,robot, 12).
goal(452,robot, 13).
goal(452,robot, 14).
goal(452,robot, 15).
goal(452,robot, 16).
goal(452,robot, 17).
goal(452,robot, 18).
goal(452,robot, 19).
goal(452,robot, 2).
goal(452,robot, 20).
goal(452,robot, 21).
goal(452,robot, 22).
goal(452,robot, 23).
goal(452,robot, 24).
goal(452,robot, 25).
goal(452,robot, 26).
goal(452,robot, 27).
goal(452,robot, 28).
goal(452,robot, 29).
goal(452,robot, 3).
goal(452,robot, 30).
goal(452,robot, 31).
goal(452,robot, 32).
goal(452,robot, 33).
goal(452,robot, 34).
goal(452,robot, 35).
goal(452,robot, 36).
goal(452,robot, 37).
goal(452,robot, 38).
goal(452,robot, 39).
goal(452,robot, 4).
goal(452,robot, 40).
goal(452,robot, 41).
goal(452,robot, 42).
goal(452,robot, 43).
goal(452,robot, 44).
goal(452,robot, 45).
goal(452,robot, 46).
goal(452,robot, 47).
goal(452,robot, 48).
goal(452,robot, 49).
goal(452,robot, 5).
goal(452,robot, 50).
goal(452,robot, 6).
goal(452,robot, 60).
goal(452,robot, 62).
goal(452,robot, 64).
goal(452,robot, 66).
goal(452,robot, 68).
goal(452,robot, 7).
goal(452,robot, 70).
goal(452,robot, 72).
goal(452,robot, 74).
goal(452,robot, 76).
goal(452,robot, 78).
goal(452,robot, 8).
goal(452,robot, 80).
goal(452,robot, 82).
goal(452,robot, 84).
goal(452,robot, 86).
goal(452,robot, 88).
goal(452,robot, 9).
goal(452,robot, 90).
goal(452,robot, 92).
goal(452,robot, 94).
goal(452,robot, 96).
goal(452,robot, 98).
goal(452,robot, b).
goal(453,robot, 1).
goal(453,robot, 10).
goal(453,robot, 100).
goal(453,robot, 11).
goal(453,robot, 12).
goal(453,robot, 13).
goal(453,robot, 14).
goal(453,robot, 15).
goal(453,robot, 16).
goal(453,robot, 17).
goal(453,robot, 18).
goal(453,robot, 19).
goal(453,robot, 2).
goal(453,robot, 20).
goal(453,robot, 21).
goal(453,robot, 22).
goal(453,robot, 23).
goal(453,robot, 24).
goal(453,robot, 25).
goal(453,robot, 26).
goal(453,robot, 27).
goal(453,robot, 28).
goal(453,robot, 29).
goal(453,robot, 3).
goal(453,robot, 30).
goal(453,robot, 31).
goal(453,robot, 32).
goal(453,robot, 33).
goal(453,robot, 34).
goal(453,robot, 35).
goal(453,robot, 36).
goal(453,robot, 37).
goal(453,robot, 38).
goal(453,robot, 39).
goal(453,robot, 4).
goal(453,robot, 40).
goal(453,robot, 41).
goal(453,robot, 42).
goal(453,robot, 43).
goal(453,robot, 44).
goal(453,robot, 45).
goal(453,robot, 46).
goal(453,robot, 47).
goal(453,robot, 48).
goal(453,robot, 49).
goal(453,robot, 5).
goal(453,robot, 50).
goal(453,robot, 6).
goal(453,robot, 60).
goal(453,robot, 62).
goal(453,robot, 64).
goal(453,robot, 66).
goal(453,robot, 68).
goal(453,robot, 7).
goal(453,robot, 70).
goal(453,robot, 72).
goal(453,robot, 74).
goal(453,robot, 76).
goal(453,robot, 78).
goal(453,robot, 8).
goal(453,robot, 80).
goal(453,robot, 82).
goal(453,robot, 84).
goal(453,robot, 86).
goal(453,robot, 88).
goal(453,robot, 9).
goal(453,robot, 90).
goal(453,robot, 92).
goal(453,robot, 94).
goal(453,robot, 96).
goal(453,robot, 98).
goal(453,robot, b).
goal(454,robot, 1).
goal(454,robot, 10).
goal(454,robot, 100).
goal(454,robot, 11).
goal(454,robot, 12).
goal(454,robot, 13).
goal(454,robot, 14).
goal(454,robot, 15).
goal(454,robot, 16).
goal(454,robot, 17).
goal(454,robot, 18).
goal(454,robot, 19).
goal(454,robot, 2).
goal(454,robot, 20).
goal(454,robot, 21).
goal(454,robot, 22).
goal(454,robot, 23).
goal(454,robot, 24).
goal(454,robot, 25).
goal(454,robot, 26).
goal(454,robot, 27).
goal(454,robot, 28).
goal(454,robot, 29).
goal(454,robot, 3).
goal(454,robot, 30).
goal(454,robot, 31).
goal(454,robot, 32).
goal(454,robot, 33).
goal(454,robot, 34).
goal(454,robot, 35).
goal(454,robot, 36).
goal(454,robot, 37).
goal(454,robot, 38).
goal(454,robot, 39).
goal(454,robot, 4).
goal(454,robot, 40).
goal(454,robot, 41).
goal(454,robot, 42).
goal(454,robot, 43).
goal(454,robot, 44).
goal(454,robot, 45).
goal(454,robot, 46).
goal(454,robot, 47).
goal(454,robot, 48).
goal(454,robot, 49).
goal(454,robot, 5).
goal(454,robot, 50).
goal(454,robot, 6).
goal(454,robot, 60).
goal(454,robot, 62).
goal(454,robot, 64).
goal(454,robot, 66).
goal(454,robot, 68).
goal(454,robot, 7).
goal(454,robot, 70).
goal(454,robot, 72).
goal(454,robot, 74).
goal(454,robot, 76).
goal(454,robot, 78).
goal(454,robot, 8).
goal(454,robot, 80).
goal(454,robot, 82).
goal(454,robot, 84).
goal(454,robot, 86).
goal(454,robot, 88).
goal(454,robot, 9).
goal(454,robot, 90).
goal(454,robot, 92).
goal(454,robot, 94).
goal(454,robot, 96).
goal(454,robot, 98).
goal(454,robot, b).
goal(455,robot, 1).
goal(455,robot, 10).
goal(455,robot, 100).
goal(455,robot, 11).
goal(455,robot, 12).
goal(455,robot, 13).
goal(455,robot, 14).
goal(455,robot, 15).
goal(455,robot, 16).
goal(455,robot, 17).
goal(455,robot, 18).
goal(455,robot, 19).
goal(455,robot, 2).
goal(455,robot, 20).
goal(455,robot, 21).
goal(455,robot, 22).
goal(455,robot, 23).
goal(455,robot, 24).
goal(455,robot, 25).
goal(455,robot, 26).
goal(455,robot, 27).
goal(455,robot, 28).
goal(455,robot, 29).
goal(455,robot, 3).
goal(455,robot, 30).
goal(455,robot, 31).
goal(455,robot, 32).
goal(455,robot, 33).
goal(455,robot, 34).
goal(455,robot, 35).
goal(455,robot, 36).
goal(455,robot, 37).
goal(455,robot, 38).
goal(455,robot, 39).
goal(455,robot, 4).
goal(455,robot, 40).
goal(455,robot, 41).
goal(455,robot, 42).
goal(455,robot, 43).
goal(455,robot, 44).
goal(455,robot, 45).
goal(455,robot, 46).
goal(455,robot, 47).
goal(455,robot, 48).
goal(455,robot, 49).
goal(455,robot, 5).
goal(455,robot, 50).
goal(455,robot, 6).
goal(455,robot, 60).
goal(455,robot, 62).
goal(455,robot, 64).
goal(455,robot, 66).
goal(455,robot, 68).
goal(455,robot, 7).
goal(455,robot, 70).
goal(455,robot, 72).
goal(455,robot, 74).
goal(455,robot, 76).
goal(455,robot, 78).
goal(455,robot, 8).
goal(455,robot, 80).
goal(455,robot, 82).
goal(455,robot, 84).
goal(455,robot, 86).
goal(455,robot, 88).
goal(455,robot, 9).
goal(455,robot, 90).
goal(455,robot, 92).
goal(455,robot, 94).
goal(455,robot, 96).
goal(455,robot, 98).
goal(455,robot, b).
goal(456,robot, 1).
goal(456,robot, 10).
goal(456,robot, 100).
goal(456,robot, 11).
goal(456,robot, 12).
goal(456,robot, 13).
goal(456,robot, 14).
goal(456,robot, 15).
goal(456,robot, 16).
goal(456,robot, 17).
goal(456,robot, 18).
goal(456,robot, 19).
goal(456,robot, 2).
goal(456,robot, 20).
goal(456,robot, 21).
goal(456,robot, 22).
goal(456,robot, 23).
goal(456,robot, 24).
goal(456,robot, 25).
goal(456,robot, 26).
goal(456,robot, 27).
goal(456,robot, 28).
goal(456,robot, 29).
goal(456,robot, 3).
goal(456,robot, 30).
goal(456,robot, 31).
goal(456,robot, 32).
goal(456,robot, 33).
goal(456,robot, 34).
goal(456,robot, 35).
goal(456,robot, 36).
goal(456,robot, 37).
goal(456,robot, 38).
goal(456,robot, 39).
goal(456,robot, 4).
goal(456,robot, 40).
goal(456,robot, 41).
goal(456,robot, 42).
goal(456,robot, 43).
goal(456,robot, 44).
goal(456,robot, 45).
goal(456,robot, 46).
goal(456,robot, 47).
goal(456,robot, 48).
goal(456,robot, 49).
goal(456,robot, 5).
goal(456,robot, 50).
goal(456,robot, 6).
goal(456,robot, 60).
goal(456,robot, 62).
goal(456,robot, 64).
goal(456,robot, 66).
goal(456,robot, 68).
goal(456,robot, 7).
goal(456,robot, 70).
goal(456,robot, 72).
goal(456,robot, 74).
goal(456,robot, 76).
goal(456,robot, 78).
goal(456,robot, 8).
goal(456,robot, 80).
goal(456,robot, 82).
goal(456,robot, 84).
goal(456,robot, 86).
goal(456,robot, 88).
goal(456,robot, 9).
goal(456,robot, 90).
goal(456,robot, 92).
goal(456,robot, 94).
goal(456,robot, 96).
goal(456,robot, 98).
goal(456,robot, b).
goal(457,robot, 1).
goal(457,robot, 10).
goal(457,robot, 100).
goal(457,robot, 11).
goal(457,robot, 12).
goal(457,robot, 13).
goal(457,robot, 14).
goal(457,robot, 15).
goal(457,robot, 16).
goal(457,robot, 17).
goal(457,robot, 18).
goal(457,robot, 19).
goal(457,robot, 2).
goal(457,robot, 20).
goal(457,robot, 21).
goal(457,robot, 22).
goal(457,robot, 23).
goal(457,robot, 24).
goal(457,robot, 25).
goal(457,robot, 26).
goal(457,robot, 27).
goal(457,robot, 28).
goal(457,robot, 29).
goal(457,robot, 3).
goal(457,robot, 30).
goal(457,robot, 31).
goal(457,robot, 32).
goal(457,robot, 33).
goal(457,robot, 34).
goal(457,robot, 35).
goal(457,robot, 36).
goal(457,robot, 37).
goal(457,robot, 38).
goal(457,robot, 39).
goal(457,robot, 4).
goal(457,robot, 40).
goal(457,robot, 41).
goal(457,robot, 42).
goal(457,robot, 43).
goal(457,robot, 44).
goal(457,robot, 45).
goal(457,robot, 46).
goal(457,robot, 47).
goal(457,robot, 48).
goal(457,robot, 49).
goal(457,robot, 5).
goal(457,robot, 50).
goal(457,robot, 6).
goal(457,robot, 60).
goal(457,robot, 62).
goal(457,robot, 64).
goal(457,robot, 66).
goal(457,robot, 68).
goal(457,robot, 7).
goal(457,robot, 70).
goal(457,robot, 72).
goal(457,robot, 74).
goal(457,robot, 76).
goal(457,robot, 78).
goal(457,robot, 8).
goal(457,robot, 80).
goal(457,robot, 82).
goal(457,robot, 84).
goal(457,robot, 86).
goal(457,robot, 88).
goal(457,robot, 9).
goal(457,robot, 90).
goal(457,robot, 92).
goal(457,robot, 94).
goal(457,robot, 96).
goal(457,robot, 98).
goal(457,robot, b).
goal(458,robot, 1).
goal(458,robot, 10).
goal(458,robot, 100).
goal(458,robot, 11).
goal(458,robot, 12).
goal(458,robot, 13).
goal(458,robot, 14).
goal(458,robot, 15).
goal(458,robot, 16).
goal(458,robot, 17).
goal(458,robot, 18).
goal(458,robot, 19).
goal(458,robot, 2).
goal(458,robot, 20).
goal(458,robot, 21).
goal(458,robot, 22).
goal(458,robot, 23).
goal(458,robot, 24).
goal(458,robot, 25).
goal(458,robot, 26).
goal(458,robot, 27).
goal(458,robot, 28).
goal(458,robot, 29).
goal(458,robot, 3).
goal(458,robot, 30).
goal(458,robot, 31).
goal(458,robot, 32).
goal(458,robot, 33).
goal(458,robot, 34).
goal(458,robot, 35).
goal(458,robot, 36).
goal(458,robot, 37).
goal(458,robot, 38).
goal(458,robot, 39).
goal(458,robot, 4).
goal(458,robot, 40).
goal(458,robot, 41).
goal(458,robot, 42).
goal(458,robot, 43).
goal(458,robot, 44).
goal(458,robot, 45).
goal(458,robot, 46).
goal(458,robot, 47).
goal(458,robot, 48).
goal(458,robot, 49).
goal(458,robot, 5).
goal(458,robot, 50).
goal(458,robot, 6).
goal(458,robot, 60).
goal(458,robot, 62).
goal(458,robot, 64).
goal(458,robot, 66).
goal(458,robot, 68).
goal(458,robot, 7).
goal(458,robot, 70).
goal(458,robot, 72).
goal(458,robot, 74).
goal(458,robot, 76).
goal(458,robot, 78).
goal(458,robot, 8).
goal(458,robot, 80).
goal(458,robot, 82).
goal(458,robot, 84).
goal(458,robot, 86).
goal(458,robot, 88).
goal(458,robot, 9).
goal(458,robot, 90).
goal(458,robot, 92).
goal(458,robot, 94).
goal(458,robot, 96).
goal(458,robot, 98).
goal(458,robot, b).
goal(459,robot, 1).
goal(459,robot, 10).
goal(459,robot, 100).
goal(459,robot, 11).
goal(459,robot, 12).
goal(459,robot, 13).
goal(459,robot, 14).
goal(459,robot, 15).
goal(459,robot, 16).
goal(459,robot, 17).
goal(459,robot, 18).
goal(459,robot, 19).
goal(459,robot, 2).
goal(459,robot, 20).
goal(459,robot, 21).
goal(459,robot, 22).
goal(459,robot, 23).
goal(459,robot, 24).
goal(459,robot, 25).
goal(459,robot, 26).
goal(459,robot, 27).
goal(459,robot, 28).
goal(459,robot, 29).
goal(459,robot, 3).
goal(459,robot, 30).
goal(459,robot, 31).
goal(459,robot, 32).
goal(459,robot, 33).
goal(459,robot, 34).
goal(459,robot, 35).
goal(459,robot, 36).
goal(459,robot, 37).
goal(459,robot, 38).
goal(459,robot, 39).
goal(459,robot, 4).
goal(459,robot, 40).
goal(459,robot, 41).
goal(459,robot, 42).
goal(459,robot, 43).
goal(459,robot, 44).
goal(459,robot, 45).
goal(459,robot, 46).
goal(459,robot, 47).
goal(459,robot, 48).
goal(459,robot, 49).
goal(459,robot, 5).
goal(459,robot, 50).
goal(459,robot, 6).
goal(459,robot, 60).
goal(459,robot, 62).
goal(459,robot, 64).
goal(459,robot, 66).
goal(459,robot, 68).
goal(459,robot, 7).
goal(459,robot, 70).
goal(459,robot, 72).
goal(459,robot, 74).
goal(459,robot, 76).
goal(459,robot, 78).
goal(459,robot, 8).
goal(459,robot, 80).
goal(459,robot, 82).
goal(459,robot, 84).
goal(459,robot, 86).
goal(459,robot, 88).
goal(459,robot, 9).
goal(459,robot, 90).
goal(459,robot, 92).
goal(459,robot, 94).
goal(459,robot, 96).
goal(459,robot, 98).
goal(459,robot, b).
goal(46,robot, 1).
goal(46,robot, 10).
goal(46,robot, 100).
goal(46,robot, 11).
goal(46,robot, 12).
goal(46,robot, 13).
goal(46,robot, 14).
goal(46,robot, 15).
goal(46,robot, 16).
goal(46,robot, 17).
goal(46,robot, 18).
goal(46,robot, 19).
goal(46,robot, 2).
goal(46,robot, 20).
goal(46,robot, 21).
goal(46,robot, 22).
goal(46,robot, 23).
goal(46,robot, 24).
goal(46,robot, 25).
goal(46,robot, 26).
goal(46,robot, 27).
goal(46,robot, 28).
goal(46,robot, 29).
goal(46,robot, 3).
goal(46,robot, 30).
goal(46,robot, 31).
goal(46,robot, 32).
goal(46,robot, 33).
goal(46,robot, 34).
goal(46,robot, 35).
goal(46,robot, 36).
goal(46,robot, 37).
goal(46,robot, 38).
goal(46,robot, 39).
goal(46,robot, 4).
goal(46,robot, 40).
goal(46,robot, 41).
goal(46,robot, 42).
goal(46,robot, 43).
goal(46,robot, 44).
goal(46,robot, 45).
goal(46,robot, 46).
goal(46,robot, 47).
goal(46,robot, 48).
goal(46,robot, 49).
goal(46,robot, 5).
goal(46,robot, 50).
goal(46,robot, 6).
goal(46,robot, 60).
goal(46,robot, 62).
goal(46,robot, 64).
goal(46,robot, 66).
goal(46,robot, 68).
goal(46,robot, 7).
goal(46,robot, 70).
goal(46,robot, 72).
goal(46,robot, 74).
goal(46,robot, 76).
goal(46,robot, 78).
goal(46,robot, 8).
goal(46,robot, 80).
goal(46,robot, 82).
goal(46,robot, 84).
goal(46,robot, 86).
goal(46,robot, 88).
goal(46,robot, 9).
goal(46,robot, 90).
goal(46,robot, 92).
goal(46,robot, 94).
goal(46,robot, 96).
goal(46,robot, 98).
goal(46,robot, b).
goal(460,robot, 1).
goal(460,robot, 10).
goal(460,robot, 100).
goal(460,robot, 11).
goal(460,robot, 12).
goal(460,robot, 13).
goal(460,robot, 14).
goal(460,robot, 15).
goal(460,robot, 16).
goal(460,robot, 17).
goal(460,robot, 18).
goal(460,robot, 19).
goal(460,robot, 2).
goal(460,robot, 20).
goal(460,robot, 21).
goal(460,robot, 22).
goal(460,robot, 23).
goal(460,robot, 24).
goal(460,robot, 25).
goal(460,robot, 26).
goal(460,robot, 27).
goal(460,robot, 28).
goal(460,robot, 29).
goal(460,robot, 3).
goal(460,robot, 30).
goal(460,robot, 31).
goal(460,robot, 32).
goal(460,robot, 33).
goal(460,robot, 34).
goal(460,robot, 35).
goal(460,robot, 36).
goal(460,robot, 37).
goal(460,robot, 38).
goal(460,robot, 39).
goal(460,robot, 4).
goal(460,robot, 40).
goal(460,robot, 41).
goal(460,robot, 42).
goal(460,robot, 43).
goal(460,robot, 44).
goal(460,robot, 45).
goal(460,robot, 46).
goal(460,robot, 47).
goal(460,robot, 48).
goal(460,robot, 49).
goal(460,robot, 5).
goal(460,robot, 50).
goal(460,robot, 6).
goal(460,robot, 60).
goal(460,robot, 62).
goal(460,robot, 64).
goal(460,robot, 66).
goal(460,robot, 68).
goal(460,robot, 7).
goal(460,robot, 70).
goal(460,robot, 72).
goal(460,robot, 74).
goal(460,robot, 76).
goal(460,robot, 78).
goal(460,robot, 8).
goal(460,robot, 80).
goal(460,robot, 82).
goal(460,robot, 84).
goal(460,robot, 86).
goal(460,robot, 88).
goal(460,robot, 9).
goal(460,robot, 90).
goal(460,robot, 92).
goal(460,robot, 94).
goal(460,robot, 96).
goal(460,robot, 98).
goal(460,robot, b).
goal(461,robot, 1).
goal(461,robot, 10).
goal(461,robot, 100).
goal(461,robot, 11).
goal(461,robot, 12).
goal(461,robot, 13).
goal(461,robot, 14).
goal(461,robot, 15).
goal(461,robot, 16).
goal(461,robot, 17).
goal(461,robot, 18).
goal(461,robot, 19).
goal(461,robot, 2).
goal(461,robot, 20).
goal(461,robot, 21).
goal(461,robot, 22).
goal(461,robot, 23).
goal(461,robot, 24).
goal(461,robot, 25).
goal(461,robot, 26).
goal(461,robot, 27).
goal(461,robot, 28).
goal(461,robot, 29).
goal(461,robot, 3).
goal(461,robot, 30).
goal(461,robot, 31).
goal(461,robot, 32).
goal(461,robot, 33).
goal(461,robot, 34).
goal(461,robot, 35).
goal(461,robot, 36).
goal(461,robot, 37).
goal(461,robot, 38).
goal(461,robot, 39).
goal(461,robot, 4).
goal(461,robot, 40).
goal(461,robot, 41).
goal(461,robot, 42).
goal(461,robot, 43).
goal(461,robot, 44).
goal(461,robot, 45).
goal(461,robot, 46).
goal(461,robot, 47).
goal(461,robot, 48).
goal(461,robot, 49).
goal(461,robot, 5).
goal(461,robot, 50).
goal(461,robot, 6).
goal(461,robot, 60).
goal(461,robot, 62).
goal(461,robot, 64).
goal(461,robot, 66).
goal(461,robot, 68).
goal(461,robot, 7).
goal(461,robot, 70).
goal(461,robot, 72).
goal(461,robot, 74).
goal(461,robot, 76).
goal(461,robot, 78).
goal(461,robot, 8).
goal(461,robot, 80).
goal(461,robot, 82).
goal(461,robot, 84).
goal(461,robot, 86).
goal(461,robot, 88).
goal(461,robot, 9).
goal(461,robot, 90).
goal(461,robot, 92).
goal(461,robot, 94).
goal(461,robot, 96).
goal(461,robot, 98).
goal(461,robot, b).
goal(462,robot, 1).
goal(462,robot, 10).
goal(462,robot, 100).
goal(462,robot, 11).
goal(462,robot, 12).
goal(462,robot, 13).
goal(462,robot, 14).
goal(462,robot, 15).
goal(462,robot, 16).
goal(462,robot, 17).
goal(462,robot, 18).
goal(462,robot, 19).
goal(462,robot, 2).
goal(462,robot, 20).
goal(462,robot, 21).
goal(462,robot, 22).
goal(462,robot, 23).
goal(462,robot, 24).
goal(462,robot, 25).
goal(462,robot, 26).
goal(462,robot, 27).
goal(462,robot, 28).
goal(462,robot, 29).
goal(462,robot, 3).
goal(462,robot, 30).
goal(462,robot, 31).
goal(462,robot, 32).
goal(462,robot, 33).
goal(462,robot, 34).
goal(462,robot, 35).
goal(462,robot, 36).
goal(462,robot, 37).
goal(462,robot, 38).
goal(462,robot, 39).
goal(462,robot, 4).
goal(462,robot, 40).
goal(462,robot, 41).
goal(462,robot, 42).
goal(462,robot, 43).
goal(462,robot, 44).
goal(462,robot, 45).
goal(462,robot, 46).
goal(462,robot, 47).
goal(462,robot, 48).
goal(462,robot, 49).
goal(462,robot, 5).
goal(462,robot, 50).
goal(462,robot, 6).
goal(462,robot, 60).
goal(462,robot, 62).
goal(462,robot, 64).
goal(462,robot, 66).
goal(462,robot, 68).
goal(462,robot, 7).
goal(462,robot, 70).
goal(462,robot, 72).
goal(462,robot, 74).
goal(462,robot, 76).
goal(462,robot, 78).
goal(462,robot, 8).
goal(462,robot, 80).
goal(462,robot, 82).
goal(462,robot, 84).
goal(462,robot, 86).
goal(462,robot, 88).
goal(462,robot, 9).
goal(462,robot, 90).
goal(462,robot, 92).
goal(462,robot, 94).
goal(462,robot, 96).
goal(462,robot, 98).
goal(462,robot, b).
goal(463,robot, 1).
goal(463,robot, 10).
goal(463,robot, 100).
goal(463,robot, 11).
goal(463,robot, 12).
goal(463,robot, 13).
goal(463,robot, 14).
goal(463,robot, 15).
goal(463,robot, 16).
goal(463,robot, 17).
goal(463,robot, 18).
goal(463,robot, 19).
goal(463,robot, 2).
goal(463,robot, 20).
goal(463,robot, 21).
goal(463,robot, 22).
goal(463,robot, 23).
goal(463,robot, 24).
goal(463,robot, 25).
goal(463,robot, 26).
goal(463,robot, 27).
goal(463,robot, 28).
goal(463,robot, 29).
goal(463,robot, 3).
goal(463,robot, 30).
goal(463,robot, 31).
goal(463,robot, 32).
goal(463,robot, 33).
goal(463,robot, 34).
goal(463,robot, 35).
goal(463,robot, 36).
goal(463,robot, 37).
goal(463,robot, 38).
goal(463,robot, 39).
goal(463,robot, 4).
goal(463,robot, 40).
goal(463,robot, 41).
goal(463,robot, 42).
goal(463,robot, 43).
goal(463,robot, 44).
goal(463,robot, 45).
goal(463,robot, 46).
goal(463,robot, 47).
goal(463,robot, 48).
goal(463,robot, 49).
goal(463,robot, 5).
goal(463,robot, 50).
goal(463,robot, 6).
goal(463,robot, 60).
goal(463,robot, 62).
goal(463,robot, 64).
goal(463,robot, 66).
goal(463,robot, 68).
goal(463,robot, 7).
goal(463,robot, 70).
goal(463,robot, 72).
goal(463,robot, 74).
goal(463,robot, 76).
goal(463,robot, 78).
goal(463,robot, 8).
goal(463,robot, 80).
goal(463,robot, 82).
goal(463,robot, 84).
goal(463,robot, 86).
goal(463,robot, 88).
goal(463,robot, 9).
goal(463,robot, 90).
goal(463,robot, 92).
goal(463,robot, 94).
goal(463,robot, 96).
goal(463,robot, 98).
goal(463,robot, b).
goal(464,robot, 1).
goal(464,robot, 10).
goal(464,robot, 100).
goal(464,robot, 11).
goal(464,robot, 12).
goal(464,robot, 13).
goal(464,robot, 14).
goal(464,robot, 15).
goal(464,robot, 16).
goal(464,robot, 17).
goal(464,robot, 18).
goal(464,robot, 19).
goal(464,robot, 2).
goal(464,robot, 20).
goal(464,robot, 21).
goal(464,robot, 22).
goal(464,robot, 23).
goal(464,robot, 24).
goal(464,robot, 25).
goal(464,robot, 26).
goal(464,robot, 27).
goal(464,robot, 28).
goal(464,robot, 29).
goal(464,robot, 3).
goal(464,robot, 30).
goal(464,robot, 31).
goal(464,robot, 32).
goal(464,robot, 33).
goal(464,robot, 34).
goal(464,robot, 35).
goal(464,robot, 36).
goal(464,robot, 37).
goal(464,robot, 38).
goal(464,robot, 39).
goal(464,robot, 4).
goal(464,robot, 40).
goal(464,robot, 41).
goal(464,robot, 42).
goal(464,robot, 43).
goal(464,robot, 44).
goal(464,robot, 45).
goal(464,robot, 46).
goal(464,robot, 47).
goal(464,robot, 48).
goal(464,robot, 49).
goal(464,robot, 5).
goal(464,robot, 50).
goal(464,robot, 6).
goal(464,robot, 60).
goal(464,robot, 62).
goal(464,robot, 64).
goal(464,robot, 66).
goal(464,robot, 68).
goal(464,robot, 7).
goal(464,robot, 70).
goal(464,robot, 72).
goal(464,robot, 74).
goal(464,robot, 76).
goal(464,robot, 78).
goal(464,robot, 8).
goal(464,robot, 80).
goal(464,robot, 82).
goal(464,robot, 84).
goal(464,robot, 86).
goal(464,robot, 88).
goal(464,robot, 9).
goal(464,robot, 90).
goal(464,robot, 92).
goal(464,robot, 94).
goal(464,robot, 96).
goal(464,robot, 98).
goal(464,robot, b).
goal(465,robot, 1).
goal(465,robot, 10).
goal(465,robot, 100).
goal(465,robot, 11).
goal(465,robot, 12).
goal(465,robot, 13).
goal(465,robot, 14).
goal(465,robot, 15).
goal(465,robot, 16).
goal(465,robot, 17).
goal(465,robot, 18).
goal(465,robot, 19).
goal(465,robot, 2).
goal(465,robot, 20).
goal(465,robot, 21).
goal(465,robot, 22).
goal(465,robot, 23).
goal(465,robot, 24).
goal(465,robot, 25).
goal(465,robot, 26).
goal(465,robot, 27).
goal(465,robot, 28).
goal(465,robot, 29).
goal(465,robot, 3).
goal(465,robot, 30).
goal(465,robot, 31).
goal(465,robot, 32).
goal(465,robot, 33).
goal(465,robot, 34).
goal(465,robot, 35).
goal(465,robot, 36).
goal(465,robot, 37).
goal(465,robot, 38).
goal(465,robot, 39).
goal(465,robot, 4).
goal(465,robot, 40).
goal(465,robot, 41).
goal(465,robot, 42).
goal(465,robot, 43).
goal(465,robot, 44).
goal(465,robot, 45).
goal(465,robot, 46).
goal(465,robot, 47).
goal(465,robot, 48).
goal(465,robot, 49).
goal(465,robot, 5).
goal(465,robot, 50).
goal(465,robot, 6).
goal(465,robot, 60).
goal(465,robot, 62).
goal(465,robot, 64).
goal(465,robot, 66).
goal(465,robot, 68).
goal(465,robot, 7).
goal(465,robot, 70).
goal(465,robot, 72).
goal(465,robot, 74).
goal(465,robot, 76).
goal(465,robot, 78).
goal(465,robot, 8).
goal(465,robot, 80).
goal(465,robot, 82).
goal(465,robot, 84).
goal(465,robot, 86).
goal(465,robot, 88).
goal(465,robot, 9).
goal(465,robot, 90).
goal(465,robot, 92).
goal(465,robot, 94).
goal(465,robot, 96).
goal(465,robot, 98).
goal(465,robot, b).
goal(466,robot, 1).
goal(466,robot, 10).
goal(466,robot, 100).
goal(466,robot, 11).
goal(466,robot, 12).
goal(466,robot, 13).
goal(466,robot, 14).
goal(466,robot, 15).
goal(466,robot, 16).
goal(466,robot, 17).
goal(466,robot, 18).
goal(466,robot, 19).
goal(466,robot, 2).
goal(466,robot, 20).
goal(466,robot, 21).
goal(466,robot, 22).
goal(466,robot, 23).
goal(466,robot, 24).
goal(466,robot, 25).
goal(466,robot, 26).
goal(466,robot, 27).
goal(466,robot, 28).
goal(466,robot, 29).
goal(466,robot, 3).
goal(466,robot, 30).
goal(466,robot, 31).
goal(466,robot, 32).
goal(466,robot, 33).
goal(466,robot, 34).
goal(466,robot, 35).
goal(466,robot, 36).
goal(466,robot, 37).
goal(466,robot, 38).
goal(466,robot, 39).
goal(466,robot, 4).
goal(466,robot, 40).
goal(466,robot, 41).
goal(466,robot, 42).
goal(466,robot, 43).
goal(466,robot, 44).
goal(466,robot, 45).
goal(466,robot, 46).
goal(466,robot, 47).
goal(466,robot, 48).
goal(466,robot, 49).
goal(466,robot, 5).
goal(466,robot, 50).
goal(466,robot, 6).
goal(466,robot, 60).
goal(466,robot, 62).
goal(466,robot, 64).
goal(466,robot, 66).
goal(466,robot, 68).
goal(466,robot, 7).
goal(466,robot, 70).
goal(466,robot, 72).
goal(466,robot, 74).
goal(466,robot, 76).
goal(466,robot, 78).
goal(466,robot, 8).
goal(466,robot, 80).
goal(466,robot, 82).
goal(466,robot, 84).
goal(466,robot, 86).
goal(466,robot, 88).
goal(466,robot, 9).
goal(466,robot, 90).
goal(466,robot, 92).
goal(466,robot, 94).
goal(466,robot, 96).
goal(466,robot, 98).
goal(466,robot, b).
goal(467,robot, 1).
goal(467,robot, 10).
goal(467,robot, 100).
goal(467,robot, 11).
goal(467,robot, 12).
goal(467,robot, 13).
goal(467,robot, 14).
goal(467,robot, 15).
goal(467,robot, 16).
goal(467,robot, 17).
goal(467,robot, 18).
goal(467,robot, 19).
goal(467,robot, 2).
goal(467,robot, 20).
goal(467,robot, 21).
goal(467,robot, 22).
goal(467,robot, 23).
goal(467,robot, 24).
goal(467,robot, 25).
goal(467,robot, 26).
goal(467,robot, 27).
goal(467,robot, 28).
goal(467,robot, 29).
goal(467,robot, 3).
goal(467,robot, 30).
goal(467,robot, 31).
goal(467,robot, 32).
goal(467,robot, 33).
goal(467,robot, 34).
goal(467,robot, 35).
goal(467,robot, 36).
goal(467,robot, 37).
goal(467,robot, 38).
goal(467,robot, 39).
goal(467,robot, 4).
goal(467,robot, 40).
goal(467,robot, 41).
goal(467,robot, 42).
goal(467,robot, 43).
goal(467,robot, 44).
goal(467,robot, 45).
goal(467,robot, 46).
goal(467,robot, 47).
goal(467,robot, 48).
goal(467,robot, 49).
goal(467,robot, 5).
goal(467,robot, 50).
goal(467,robot, 6).
goal(467,robot, 60).
goal(467,robot, 62).
goal(467,robot, 64).
goal(467,robot, 66).
goal(467,robot, 68).
goal(467,robot, 7).
goal(467,robot, 70).
goal(467,robot, 72).
goal(467,robot, 74).
goal(467,robot, 76).
goal(467,robot, 78).
goal(467,robot, 8).
goal(467,robot, 80).
goal(467,robot, 82).
goal(467,robot, 84).
goal(467,robot, 86).
goal(467,robot, 88).
goal(467,robot, 9).
goal(467,robot, 90).
goal(467,robot, 92).
goal(467,robot, 94).
goal(467,robot, 96).
goal(467,robot, 98).
goal(467,robot, b).
goal(468,robot, 1).
goal(468,robot, 10).
goal(468,robot, 100).
goal(468,robot, 11).
goal(468,robot, 12).
goal(468,robot, 13).
goal(468,robot, 14).
goal(468,robot, 15).
goal(468,robot, 16).
goal(468,robot, 17).
goal(468,robot, 18).
goal(468,robot, 19).
goal(468,robot, 2).
goal(468,robot, 20).
goal(468,robot, 21).
goal(468,robot, 22).
goal(468,robot, 23).
goal(468,robot, 24).
goal(468,robot, 25).
goal(468,robot, 26).
goal(468,robot, 27).
goal(468,robot, 28).
goal(468,robot, 29).
goal(468,robot, 3).
goal(468,robot, 30).
goal(468,robot, 31).
goal(468,robot, 32).
goal(468,robot, 33).
goal(468,robot, 34).
goal(468,robot, 35).
goal(468,robot, 36).
goal(468,robot, 37).
goal(468,robot, 38).
goal(468,robot, 39).
goal(468,robot, 4).
goal(468,robot, 40).
goal(468,robot, 41).
goal(468,robot, 42).
goal(468,robot, 43).
goal(468,robot, 44).
goal(468,robot, 45).
goal(468,robot, 46).
goal(468,robot, 47).
goal(468,robot, 48).
goal(468,robot, 49).
goal(468,robot, 5).
goal(468,robot, 50).
goal(468,robot, 6).
goal(468,robot, 60).
goal(468,robot, 62).
goal(468,robot, 64).
goal(468,robot, 66).
goal(468,robot, 68).
goal(468,robot, 7).
goal(468,robot, 70).
goal(468,robot, 72).
goal(468,robot, 74).
goal(468,robot, 76).
goal(468,robot, 78).
goal(468,robot, 8).
goal(468,robot, 80).
goal(468,robot, 82).
goal(468,robot, 84).
goal(468,robot, 86).
goal(468,robot, 88).
goal(468,robot, 9).
goal(468,robot, 90).
goal(468,robot, 92).
goal(468,robot, 94).
goal(468,robot, 96).
goal(468,robot, 98).
goal(468,robot, b).
goal(469,robot, 1).
goal(469,robot, 10).
goal(469,robot, 100).
goal(469,robot, 11).
goal(469,robot, 12).
goal(469,robot, 13).
goal(469,robot, 14).
goal(469,robot, 15).
goal(469,robot, 16).
goal(469,robot, 17).
goal(469,robot, 18).
goal(469,robot, 19).
goal(469,robot, 2).
goal(469,robot, 20).
goal(469,robot, 21).
goal(469,robot, 22).
goal(469,robot, 23).
goal(469,robot, 24).
goal(469,robot, 25).
goal(469,robot, 26).
goal(469,robot, 27).
goal(469,robot, 28).
goal(469,robot, 29).
goal(469,robot, 3).
goal(469,robot, 30).
goal(469,robot, 31).
goal(469,robot, 32).
goal(469,robot, 33).
goal(469,robot, 34).
goal(469,robot, 35).
goal(469,robot, 36).
goal(469,robot, 37).
goal(469,robot, 38).
goal(469,robot, 39).
goal(469,robot, 4).
goal(469,robot, 40).
goal(469,robot, 41).
goal(469,robot, 42).
goal(469,robot, 43).
goal(469,robot, 44).
goal(469,robot, 45).
goal(469,robot, 46).
goal(469,robot, 47).
goal(469,robot, 48).
goal(469,robot, 49).
goal(469,robot, 5).
goal(469,robot, 50).
goal(469,robot, 6).
goal(469,robot, 60).
goal(469,robot, 62).
goal(469,robot, 64).
goal(469,robot, 66).
goal(469,robot, 68).
goal(469,robot, 7).
goal(469,robot, 70).
goal(469,robot, 72).
goal(469,robot, 74).
goal(469,robot, 76).
goal(469,robot, 78).
goal(469,robot, 8).
goal(469,robot, 80).
goal(469,robot, 82).
goal(469,robot, 84).
goal(469,robot, 86).
goal(469,robot, 88).
goal(469,robot, 9).
goal(469,robot, 90).
goal(469,robot, 92).
goal(469,robot, 94).
goal(469,robot, 96).
goal(469,robot, 98).
goal(469,robot, b).
goal(47,robot, 1).
goal(47,robot, 10).
goal(47,robot, 100).
goal(47,robot, 11).
goal(47,robot, 12).
goal(47,robot, 13).
goal(47,robot, 14).
goal(47,robot, 15).
goal(47,robot, 16).
goal(47,robot, 17).
goal(47,robot, 18).
goal(47,robot, 19).
goal(47,robot, 2).
goal(47,robot, 20).
goal(47,robot, 21).
goal(47,robot, 22).
goal(47,robot, 23).
goal(47,robot, 24).
goal(47,robot, 25).
goal(47,robot, 26).
goal(47,robot, 27).
goal(47,robot, 28).
goal(47,robot, 29).
goal(47,robot, 3).
goal(47,robot, 30).
goal(47,robot, 31).
goal(47,robot, 32).
goal(47,robot, 33).
goal(47,robot, 34).
goal(47,robot, 35).
goal(47,robot, 36).
goal(47,robot, 37).
goal(47,robot, 38).
goal(47,robot, 39).
goal(47,robot, 4).
goal(47,robot, 40).
goal(47,robot, 41).
goal(47,robot, 42).
goal(47,robot, 43).
goal(47,robot, 44).
goal(47,robot, 45).
goal(47,robot, 46).
goal(47,robot, 47).
goal(47,robot, 48).
goal(47,robot, 49).
goal(47,robot, 5).
goal(47,robot, 50).
goal(47,robot, 6).
goal(47,robot, 60).
goal(47,robot, 62).
goal(47,robot, 64).
goal(47,robot, 66).
goal(47,robot, 68).
goal(47,robot, 7).
goal(47,robot, 70).
goal(47,robot, 72).
goal(47,robot, 74).
goal(47,robot, 76).
goal(47,robot, 78).
goal(47,robot, 8).
goal(47,robot, 80).
goal(47,robot, 82).
goal(47,robot, 84).
goal(47,robot, 86).
goal(47,robot, 88).
goal(47,robot, 9).
goal(47,robot, 90).
goal(47,robot, 92).
goal(47,robot, 94).
goal(47,robot, 96).
goal(47,robot, 98).
goal(47,robot, b).
goal(470,robot, 1).
goal(470,robot, 10).
goal(470,robot, 100).
goal(470,robot, 11).
goal(470,robot, 12).
goal(470,robot, 13).
goal(470,robot, 14).
goal(470,robot, 15).
goal(470,robot, 16).
goal(470,robot, 17).
goal(470,robot, 18).
goal(470,robot, 19).
goal(470,robot, 2).
goal(470,robot, 20).
goal(470,robot, 21).
goal(470,robot, 22).
goal(470,robot, 23).
goal(470,robot, 24).
goal(470,robot, 25).
goal(470,robot, 26).
goal(470,robot, 27).
goal(470,robot, 28).
goal(470,robot, 29).
goal(470,robot, 3).
goal(470,robot, 30).
goal(470,robot, 31).
goal(470,robot, 32).
goal(470,robot, 33).
goal(470,robot, 34).
goal(470,robot, 35).
goal(470,robot, 36).
goal(470,robot, 37).
goal(470,robot, 38).
goal(470,robot, 39).
goal(470,robot, 4).
goal(470,robot, 40).
goal(470,robot, 41).
goal(470,robot, 42).
goal(470,robot, 43).
goal(470,robot, 44).
goal(470,robot, 45).
goal(470,robot, 46).
goal(470,robot, 47).
goal(470,robot, 48).
goal(470,robot, 49).
goal(470,robot, 5).
goal(470,robot, 50).
goal(470,robot, 6).
goal(470,robot, 60).
goal(470,robot, 62).
goal(470,robot, 64).
goal(470,robot, 66).
goal(470,robot, 68).
goal(470,robot, 7).
goal(470,robot, 70).
goal(470,robot, 72).
goal(470,robot, 74).
goal(470,robot, 76).
goal(470,robot, 78).
goal(470,robot, 8).
goal(470,robot, 80).
goal(470,robot, 82).
goal(470,robot, 84).
goal(470,robot, 86).
goal(470,robot, 88).
goal(470,robot, 9).
goal(470,robot, 90).
goal(470,robot, 92).
goal(470,robot, 94).
goal(470,robot, 96).
goal(470,robot, 98).
goal(470,robot, b).
goal(471,robot, 1).
goal(471,robot, 10).
goal(471,robot, 100).
goal(471,robot, 11).
goal(471,robot, 12).
goal(471,robot, 13).
goal(471,robot, 14).
goal(471,robot, 15).
goal(471,robot, 16).
goal(471,robot, 17).
goal(471,robot, 18).
goal(471,robot, 19).
goal(471,robot, 2).
goal(471,robot, 20).
goal(471,robot, 21).
goal(471,robot, 22).
goal(471,robot, 23).
goal(471,robot, 24).
goal(471,robot, 25).
goal(471,robot, 26).
goal(471,robot, 27).
goal(471,robot, 28).
goal(471,robot, 29).
goal(471,robot, 3).
goal(471,robot, 30).
goal(471,robot, 31).
goal(471,robot, 32).
goal(471,robot, 33).
goal(471,robot, 34).
goal(471,robot, 35).
goal(471,robot, 36).
goal(471,robot, 37).
goal(471,robot, 38).
goal(471,robot, 39).
goal(471,robot, 4).
goal(471,robot, 40).
goal(471,robot, 41).
goal(471,robot, 42).
goal(471,robot, 43).
goal(471,robot, 44).
goal(471,robot, 45).
goal(471,robot, 46).
goal(471,robot, 47).
goal(471,robot, 48).
goal(471,robot, 49).
goal(471,robot, 5).
goal(471,robot, 50).
goal(471,robot, 6).
goal(471,robot, 60).
goal(471,robot, 62).
goal(471,robot, 64).
goal(471,robot, 66).
goal(471,robot, 68).
goal(471,robot, 7).
goal(471,robot, 70).
goal(471,robot, 72).
goal(471,robot, 74).
goal(471,robot, 76).
goal(471,robot, 78).
goal(471,robot, 8).
goal(471,robot, 80).
goal(471,robot, 82).
goal(471,robot, 84).
goal(471,robot, 86).
goal(471,robot, 88).
goal(471,robot, 9).
goal(471,robot, 90).
goal(471,robot, 92).
goal(471,robot, 94).
goal(471,robot, 96).
goal(471,robot, 98).
goal(471,robot, b).
goal(472,robot, 1).
goal(472,robot, 10).
goal(472,robot, 100).
goal(472,robot, 11).
goal(472,robot, 12).
goal(472,robot, 13).
goal(472,robot, 14).
goal(472,robot, 15).
goal(472,robot, 16).
goal(472,robot, 17).
goal(472,robot, 18).
goal(472,robot, 19).
goal(472,robot, 2).
goal(472,robot, 20).
goal(472,robot, 21).
goal(472,robot, 22).
goal(472,robot, 23).
goal(472,robot, 24).
goal(472,robot, 25).
goal(472,robot, 26).
goal(472,robot, 27).
goal(472,robot, 28).
goal(472,robot, 29).
goal(472,robot, 3).
goal(472,robot, 30).
goal(472,robot, 31).
goal(472,robot, 32).
goal(472,robot, 33).
goal(472,robot, 34).
goal(472,robot, 35).
goal(472,robot, 36).
goal(472,robot, 37).
goal(472,robot, 38).
goal(472,robot, 39).
goal(472,robot, 4).
goal(472,robot, 40).
goal(472,robot, 41).
goal(472,robot, 42).
goal(472,robot, 43).
goal(472,robot, 44).
goal(472,robot, 45).
goal(472,robot, 46).
goal(472,robot, 47).
goal(472,robot, 48).
goal(472,robot, 49).
goal(472,robot, 5).
goal(472,robot, 50).
goal(472,robot, 6).
goal(472,robot, 60).
goal(472,robot, 62).
goal(472,robot, 64).
goal(472,robot, 66).
goal(472,robot, 68).
goal(472,robot, 7).
goal(472,robot, 70).
goal(472,robot, 72).
goal(472,robot, 74).
goal(472,robot, 76).
goal(472,robot, 78).
goal(472,robot, 8).
goal(472,robot, 80).
goal(472,robot, 82).
goal(472,robot, 84).
goal(472,robot, 86).
goal(472,robot, 88).
goal(472,robot, 9).
goal(472,robot, 90).
goal(472,robot, 92).
goal(472,robot, 94).
goal(472,robot, 96).
goal(472,robot, 98).
goal(472,robot, b).
goal(473,robot, 1).
goal(473,robot, 10).
goal(473,robot, 100).
goal(473,robot, 11).
goal(473,robot, 12).
goal(473,robot, 13).
goal(473,robot, 14).
goal(473,robot, 15).
goal(473,robot, 16).
goal(473,robot, 17).
goal(473,robot, 18).
goal(473,robot, 19).
goal(473,robot, 2).
goal(473,robot, 20).
goal(473,robot, 21).
goal(473,robot, 22).
goal(473,robot, 23).
goal(473,robot, 24).
goal(473,robot, 25).
goal(473,robot, 26).
goal(473,robot, 27).
goal(473,robot, 28).
goal(473,robot, 29).
goal(473,robot, 3).
goal(473,robot, 30).
goal(473,robot, 31).
goal(473,robot, 32).
goal(473,robot, 33).
goal(473,robot, 34).
goal(473,robot, 35).
goal(473,robot, 36).
goal(473,robot, 37).
goal(473,robot, 38).
goal(473,robot, 39).
goal(473,robot, 4).
goal(473,robot, 40).
goal(473,robot, 41).
goal(473,robot, 42).
goal(473,robot, 43).
goal(473,robot, 44).
goal(473,robot, 45).
goal(473,robot, 46).
goal(473,robot, 47).
goal(473,robot, 48).
goal(473,robot, 49).
goal(473,robot, 5).
goal(473,robot, 50).
goal(473,robot, 6).
goal(473,robot, 60).
goal(473,robot, 62).
goal(473,robot, 64).
goal(473,robot, 66).
goal(473,robot, 68).
goal(473,robot, 7).
goal(473,robot, 70).
goal(473,robot, 72).
goal(473,robot, 74).
goal(473,robot, 76).
goal(473,robot, 78).
goal(473,robot, 8).
goal(473,robot, 80).
goal(473,robot, 82).
goal(473,robot, 84).
goal(473,robot, 86).
goal(473,robot, 88).
goal(473,robot, 9).
goal(473,robot, 90).
goal(473,robot, 92).
goal(473,robot, 94).
goal(473,robot, 96).
goal(473,robot, 98).
goal(473,robot, b).
goal(474,robot, 1).
goal(474,robot, 10).
goal(474,robot, 100).
goal(474,robot, 11).
goal(474,robot, 12).
goal(474,robot, 13).
goal(474,robot, 14).
goal(474,robot, 15).
goal(474,robot, 16).
goal(474,robot, 17).
goal(474,robot, 18).
goal(474,robot, 19).
goal(474,robot, 2).
goal(474,robot, 20).
goal(474,robot, 21).
goal(474,robot, 22).
goal(474,robot, 23).
goal(474,robot, 24).
goal(474,robot, 25).
goal(474,robot, 26).
goal(474,robot, 27).
goal(474,robot, 28).
goal(474,robot, 29).
goal(474,robot, 3).
goal(474,robot, 30).
goal(474,robot, 31).
goal(474,robot, 32).
goal(474,robot, 33).
goal(474,robot, 34).
goal(474,robot, 35).
goal(474,robot, 36).
goal(474,robot, 37).
goal(474,robot, 38).
goal(474,robot, 39).
goal(474,robot, 4).
goal(474,robot, 40).
goal(474,robot, 41).
goal(474,robot, 42).
goal(474,robot, 43).
goal(474,robot, 44).
goal(474,robot, 45).
goal(474,robot, 46).
goal(474,robot, 47).
goal(474,robot, 48).
goal(474,robot, 49).
goal(474,robot, 5).
goal(474,robot, 50).
goal(474,robot, 6).
goal(474,robot, 60).
goal(474,robot, 62).
goal(474,robot, 64).
goal(474,robot, 66).
goal(474,robot, 68).
goal(474,robot, 7).
goal(474,robot, 70).
goal(474,robot, 72).
goal(474,robot, 74).
goal(474,robot, 76).
goal(474,robot, 78).
goal(474,robot, 8).
goal(474,robot, 80).
goal(474,robot, 82).
goal(474,robot, 84).
goal(474,robot, 86).
goal(474,robot, 88).
goal(474,robot, 9).
goal(474,robot, 90).
goal(474,robot, 92).
goal(474,robot, 94).
goal(474,robot, 96).
goal(474,robot, 98).
goal(474,robot, b).
goal(475,robot, 1).
goal(475,robot, 10).
goal(475,robot, 100).
goal(475,robot, 11).
goal(475,robot, 12).
goal(475,robot, 13).
goal(475,robot, 14).
goal(475,robot, 15).
goal(475,robot, 16).
goal(475,robot, 17).
goal(475,robot, 18).
goal(475,robot, 19).
goal(475,robot, 2).
goal(475,robot, 20).
goal(475,robot, 21).
goal(475,robot, 22).
goal(475,robot, 23).
goal(475,robot, 24).
goal(475,robot, 25).
goal(475,robot, 26).
goal(475,robot, 27).
goal(475,robot, 28).
goal(475,robot, 29).
goal(475,robot, 3).
goal(475,robot, 30).
goal(475,robot, 31).
goal(475,robot, 32).
goal(475,robot, 33).
goal(475,robot, 34).
goal(475,robot, 35).
goal(475,robot, 36).
goal(475,robot, 37).
goal(475,robot, 38).
goal(475,robot, 39).
goal(475,robot, 4).
goal(475,robot, 40).
goal(475,robot, 41).
goal(475,robot, 42).
goal(475,robot, 43).
goal(475,robot, 44).
goal(475,robot, 45).
goal(475,robot, 46).
goal(475,robot, 47).
goal(475,robot, 48).
goal(475,robot, 49).
goal(475,robot, 5).
goal(475,robot, 50).
goal(475,robot, 6).
goal(475,robot, 60).
goal(475,robot, 62).
goal(475,robot, 64).
goal(475,robot, 66).
goal(475,robot, 68).
goal(475,robot, 7).
goal(475,robot, 70).
goal(475,robot, 72).
goal(475,robot, 74).
goal(475,robot, 76).
goal(475,robot, 78).
goal(475,robot, 8).
goal(475,robot, 80).
goal(475,robot, 82).
goal(475,robot, 84).
goal(475,robot, 86).
goal(475,robot, 88).
goal(475,robot, 9).
goal(475,robot, 90).
goal(475,robot, 92).
goal(475,robot, 94).
goal(475,robot, 96).
goal(475,robot, 98).
goal(475,robot, b).
goal(476,robot, 1).
goal(476,robot, 10).
goal(476,robot, 100).
goal(476,robot, 11).
goal(476,robot, 12).
goal(476,robot, 13).
goal(476,robot, 14).
goal(476,robot, 15).
goal(476,robot, 16).
goal(476,robot, 17).
goal(476,robot, 18).
goal(476,robot, 19).
goal(476,robot, 2).
goal(476,robot, 20).
goal(476,robot, 21).
goal(476,robot, 22).
goal(476,robot, 23).
goal(476,robot, 24).
goal(476,robot, 25).
goal(476,robot, 26).
goal(476,robot, 27).
goal(476,robot, 28).
goal(476,robot, 29).
goal(476,robot, 3).
goal(476,robot, 30).
goal(476,robot, 31).
goal(476,robot, 32).
goal(476,robot, 33).
goal(476,robot, 34).
goal(476,robot, 35).
goal(476,robot, 36).
goal(476,robot, 37).
goal(476,robot, 38).
goal(476,robot, 39).
goal(476,robot, 4).
goal(476,robot, 40).
goal(476,robot, 41).
goal(476,robot, 42).
goal(476,robot, 43).
goal(476,robot, 44).
goal(476,robot, 45).
goal(476,robot, 46).
goal(476,robot, 47).
goal(476,robot, 48).
goal(476,robot, 49).
goal(476,robot, 5).
goal(476,robot, 50).
goal(476,robot, 6).
goal(476,robot, 60).
goal(476,robot, 62).
goal(476,robot, 64).
goal(476,robot, 66).
goal(476,robot, 68).
goal(476,robot, 7).
goal(476,robot, 70).
goal(476,robot, 72).
goal(476,robot, 74).
goal(476,robot, 76).
goal(476,robot, 78).
goal(476,robot, 8).
goal(476,robot, 80).
goal(476,robot, 82).
goal(476,robot, 84).
goal(476,robot, 86).
goal(476,robot, 88).
goal(476,robot, 9).
goal(476,robot, 90).
goal(476,robot, 92).
goal(476,robot, 94).
goal(476,robot, 96).
goal(476,robot, 98).
goal(476,robot, b).
goal(477,robot, 1).
goal(477,robot, 10).
goal(477,robot, 100).
goal(477,robot, 11).
goal(477,robot, 12).
goal(477,robot, 13).
goal(477,robot, 14).
goal(477,robot, 15).
goal(477,robot, 16).
goal(477,robot, 17).
goal(477,robot, 18).
goal(477,robot, 19).
goal(477,robot, 2).
goal(477,robot, 20).
goal(477,robot, 21).
goal(477,robot, 22).
goal(477,robot, 23).
goal(477,robot, 24).
goal(477,robot, 25).
goal(477,robot, 26).
goal(477,robot, 27).
goal(477,robot, 28).
goal(477,robot, 29).
goal(477,robot, 3).
goal(477,robot, 30).
goal(477,robot, 31).
goal(477,robot, 32).
goal(477,robot, 33).
goal(477,robot, 34).
goal(477,robot, 35).
goal(477,robot, 36).
goal(477,robot, 37).
goal(477,robot, 38).
goal(477,robot, 39).
goal(477,robot, 4).
goal(477,robot, 40).
goal(477,robot, 41).
goal(477,robot, 42).
goal(477,robot, 43).
goal(477,robot, 44).
goal(477,robot, 45).
goal(477,robot, 46).
goal(477,robot, 47).
goal(477,robot, 48).
goal(477,robot, 49).
goal(477,robot, 5).
goal(477,robot, 50).
goal(477,robot, 6).
goal(477,robot, 60).
goal(477,robot, 62).
goal(477,robot, 64).
goal(477,robot, 66).
goal(477,robot, 68).
goal(477,robot, 7).
goal(477,robot, 70).
goal(477,robot, 72).
goal(477,robot, 74).
goal(477,robot, 76).
goal(477,robot, 78).
goal(477,robot, 8).
goal(477,robot, 80).
goal(477,robot, 82).
goal(477,robot, 84).
goal(477,robot, 86).
goal(477,robot, 88).
goal(477,robot, 9).
goal(477,robot, 90).
goal(477,robot, 92).
goal(477,robot, 94).
goal(477,robot, 96).
goal(477,robot, 98).
goal(477,robot, b).
goal(478,robot, 1).
goal(478,robot, 10).
goal(478,robot, 100).
goal(478,robot, 11).
goal(478,robot, 12).
goal(478,robot, 13).
goal(478,robot, 14).
goal(478,robot, 15).
goal(478,robot, 16).
goal(478,robot, 17).
goal(478,robot, 18).
goal(478,robot, 19).
goal(478,robot, 2).
goal(478,robot, 20).
goal(478,robot, 21).
goal(478,robot, 22).
goal(478,robot, 23).
goal(478,robot, 24).
goal(478,robot, 25).
goal(478,robot, 26).
goal(478,robot, 27).
goal(478,robot, 28).
goal(478,robot, 29).
goal(478,robot, 3).
goal(478,robot, 30).
goal(478,robot, 31).
goal(478,robot, 32).
goal(478,robot, 33).
goal(478,robot, 34).
goal(478,robot, 35).
goal(478,robot, 36).
goal(478,robot, 37).
goal(478,robot, 38).
goal(478,robot, 39).
goal(478,robot, 4).
goal(478,robot, 40).
goal(478,robot, 41).
goal(478,robot, 42).
goal(478,robot, 43).
goal(478,robot, 44).
goal(478,robot, 45).
goal(478,robot, 46).
goal(478,robot, 47).
goal(478,robot, 48).
goal(478,robot, 49).
goal(478,robot, 5).
goal(478,robot, 50).
goal(478,robot, 6).
goal(478,robot, 60).
goal(478,robot, 62).
goal(478,robot, 64).
goal(478,robot, 66).
goal(478,robot, 68).
goal(478,robot, 7).
goal(478,robot, 70).
goal(478,robot, 72).
goal(478,robot, 74).
goal(478,robot, 76).
goal(478,robot, 78).
goal(478,robot, 8).
goal(478,robot, 80).
goal(478,robot, 82).
goal(478,robot, 84).
goal(478,robot, 86).
goal(478,robot, 88).
goal(478,robot, 9).
goal(478,robot, 90).
goal(478,robot, 92).
goal(478,robot, 94).
goal(478,robot, 96).
goal(478,robot, 98).
goal(478,robot, b).
goal(479,robot, 1).
goal(479,robot, 10).
goal(479,robot, 100).
goal(479,robot, 11).
goal(479,robot, 12).
goal(479,robot, 13).
goal(479,robot, 14).
goal(479,robot, 15).
goal(479,robot, 16).
goal(479,robot, 17).
goal(479,robot, 18).
goal(479,robot, 19).
goal(479,robot, 2).
goal(479,robot, 20).
goal(479,robot, 21).
goal(479,robot, 22).
goal(479,robot, 23).
goal(479,robot, 24).
goal(479,robot, 25).
goal(479,robot, 26).
goal(479,robot, 27).
goal(479,robot, 28).
goal(479,robot, 29).
goal(479,robot, 3).
goal(479,robot, 30).
goal(479,robot, 31).
goal(479,robot, 32).
goal(479,robot, 33).
goal(479,robot, 34).
goal(479,robot, 35).
goal(479,robot, 36).
goal(479,robot, 37).
goal(479,robot, 38).
goal(479,robot, 39).
goal(479,robot, 4).
goal(479,robot, 40).
goal(479,robot, 41).
goal(479,robot, 42).
goal(479,robot, 43).
goal(479,robot, 44).
goal(479,robot, 45).
goal(479,robot, 46).
goal(479,robot, 47).
goal(479,robot, 48).
goal(479,robot, 49).
goal(479,robot, 5).
goal(479,robot, 50).
goal(479,robot, 6).
goal(479,robot, 60).
goal(479,robot, 62).
goal(479,robot, 64).
goal(479,robot, 66).
goal(479,robot, 68).
goal(479,robot, 7).
goal(479,robot, 70).
goal(479,robot, 72).
goal(479,robot, 74).
goal(479,robot, 76).
goal(479,robot, 78).
goal(479,robot, 8).
goal(479,robot, 80).
goal(479,robot, 82).
goal(479,robot, 84).
goal(479,robot, 86).
goal(479,robot, 88).
goal(479,robot, 9).
goal(479,robot, 90).
goal(479,robot, 92).
goal(479,robot, 94).
goal(479,robot, 96).
goal(479,robot, 98).
goal(479,robot, b).
goal(48,robot, 1).
goal(48,robot, 10).
goal(48,robot, 100).
goal(48,robot, 11).
goal(48,robot, 12).
goal(48,robot, 13).
goal(48,robot, 14).
goal(48,robot, 15).
goal(48,robot, 16).
goal(48,robot, 17).
goal(48,robot, 18).
goal(48,robot, 19).
goal(48,robot, 2).
goal(48,robot, 20).
goal(48,robot, 21).
goal(48,robot, 22).
goal(48,robot, 23).
goal(48,robot, 24).
goal(48,robot, 25).
goal(48,robot, 26).
goal(48,robot, 27).
goal(48,robot, 28).
goal(48,robot, 29).
goal(48,robot, 3).
goal(48,robot, 30).
goal(48,robot, 31).
goal(48,robot, 32).
goal(48,robot, 33).
goal(48,robot, 34).
goal(48,robot, 35).
goal(48,robot, 36).
goal(48,robot, 37).
goal(48,robot, 38).
goal(48,robot, 39).
goal(48,robot, 4).
goal(48,robot, 40).
goal(48,robot, 41).
goal(48,robot, 42).
goal(48,robot, 43).
goal(48,robot, 44).
goal(48,robot, 45).
goal(48,robot, 46).
goal(48,robot, 47).
goal(48,robot, 48).
goal(48,robot, 49).
goal(48,robot, 5).
goal(48,robot, 50).
goal(48,robot, 6).
goal(48,robot, 60).
goal(48,robot, 62).
goal(48,robot, 64).
goal(48,robot, 66).
goal(48,robot, 68).
goal(48,robot, 7).
goal(48,robot, 70).
goal(48,robot, 72).
goal(48,robot, 74).
goal(48,robot, 76).
goal(48,robot, 78).
goal(48,robot, 8).
goal(48,robot, 80).
goal(48,robot, 82).
goal(48,robot, 84).
goal(48,robot, 86).
goal(48,robot, 88).
goal(48,robot, 9).
goal(48,robot, 90).
goal(48,robot, 92).
goal(48,robot, 94).
goal(48,robot, 96).
goal(48,robot, 98).
goal(48,robot, b).
goal(480,robot, 1).
goal(480,robot, 10).
goal(480,robot, 100).
goal(480,robot, 11).
goal(480,robot, 12).
goal(480,robot, 13).
goal(480,robot, 14).
goal(480,robot, 15).
goal(480,robot, 16).
goal(480,robot, 17).
goal(480,robot, 18).
goal(480,robot, 19).
goal(480,robot, 2).
goal(480,robot, 20).
goal(480,robot, 21).
goal(480,robot, 22).
goal(480,robot, 23).
goal(480,robot, 24).
goal(480,robot, 25).
goal(480,robot, 26).
goal(480,robot, 27).
goal(480,robot, 28).
goal(480,robot, 29).
goal(480,robot, 3).
goal(480,robot, 30).
goal(480,robot, 31).
goal(480,robot, 32).
goal(480,robot, 33).
goal(480,robot, 34).
goal(480,robot, 35).
goal(480,robot, 36).
goal(480,robot, 37).
goal(480,robot, 38).
goal(480,robot, 39).
goal(480,robot, 4).
goal(480,robot, 40).
goal(480,robot, 41).
goal(480,robot, 42).
goal(480,robot, 43).
goal(480,robot, 44).
goal(480,robot, 45).
goal(480,robot, 46).
goal(480,robot, 47).
goal(480,robot, 48).
goal(480,robot, 49).
goal(480,robot, 5).
goal(480,robot, 50).
goal(480,robot, 6).
goal(480,robot, 60).
goal(480,robot, 62).
goal(480,robot, 64).
goal(480,robot, 66).
goal(480,robot, 68).
goal(480,robot, 7).
goal(480,robot, 70).
goal(480,robot, 72).
goal(480,robot, 74).
goal(480,robot, 76).
goal(480,robot, 78).
goal(480,robot, 8).
goal(480,robot, 80).
goal(480,robot, 82).
goal(480,robot, 84).
goal(480,robot, 86).
goal(480,robot, 88).
goal(480,robot, 9).
goal(480,robot, 90).
goal(480,robot, 92).
goal(480,robot, 94).
goal(480,robot, 96).
goal(480,robot, 98).
goal(480,robot, b).
goal(481,robot, 1).
goal(481,robot, 10).
goal(481,robot, 100).
goal(481,robot, 11).
goal(481,robot, 12).
goal(481,robot, 13).
goal(481,robot, 14).
goal(481,robot, 15).
goal(481,robot, 16).
goal(481,robot, 17).
goal(481,robot, 18).
goal(481,robot, 19).
goal(481,robot, 2).
goal(481,robot, 20).
goal(481,robot, 21).
goal(481,robot, 22).
goal(481,robot, 23).
goal(481,robot, 24).
goal(481,robot, 25).
goal(481,robot, 26).
goal(481,robot, 27).
goal(481,robot, 28).
goal(481,robot, 29).
goal(481,robot, 3).
goal(481,robot, 30).
goal(481,robot, 31).
goal(481,robot, 32).
goal(481,robot, 33).
goal(481,robot, 34).
goal(481,robot, 35).
goal(481,robot, 36).
goal(481,robot, 37).
goal(481,robot, 38).
goal(481,robot, 39).
goal(481,robot, 4).
goal(481,robot, 40).
goal(481,robot, 41).
goal(481,robot, 42).
goal(481,robot, 43).
goal(481,robot, 44).
goal(481,robot, 45).
goal(481,robot, 46).
goal(481,robot, 47).
goal(481,robot, 48).
goal(481,robot, 49).
goal(481,robot, 5).
goal(481,robot, 50).
goal(481,robot, 6).
goal(481,robot, 60).
goal(481,robot, 62).
goal(481,robot, 64).
goal(481,robot, 66).
goal(481,robot, 68).
goal(481,robot, 7).
goal(481,robot, 70).
goal(481,robot, 72).
goal(481,robot, 74).
goal(481,robot, 76).
goal(481,robot, 78).
goal(481,robot, 8).
goal(481,robot, 80).
goal(481,robot, 82).
goal(481,robot, 84).
goal(481,robot, 86).
goal(481,robot, 88).
goal(481,robot, 9).
goal(481,robot, 90).
goal(481,robot, 92).
goal(481,robot, 94).
goal(481,robot, 96).
goal(481,robot, 98).
goal(481,robot, b).
goal(482,robot, 1).
goal(482,robot, 10).
goal(482,robot, 100).
goal(482,robot, 11).
goal(482,robot, 12).
goal(482,robot, 13).
goal(482,robot, 14).
goal(482,robot, 15).
goal(482,robot, 16).
goal(482,robot, 17).
goal(482,robot, 18).
goal(482,robot, 19).
goal(482,robot, 2).
goal(482,robot, 20).
goal(482,robot, 21).
goal(482,robot, 22).
goal(482,robot, 23).
goal(482,robot, 24).
goal(482,robot, 25).
goal(482,robot, 26).
goal(482,robot, 27).
goal(482,robot, 28).
goal(482,robot, 29).
goal(482,robot, 3).
goal(482,robot, 30).
goal(482,robot, 31).
goal(482,robot, 32).
goal(482,robot, 33).
goal(482,robot, 34).
goal(482,robot, 35).
goal(482,robot, 36).
goal(482,robot, 37).
goal(482,robot, 38).
goal(482,robot, 39).
goal(482,robot, 4).
goal(482,robot, 40).
goal(482,robot, 41).
goal(482,robot, 42).
goal(482,robot, 43).
goal(482,robot, 44).
goal(482,robot, 45).
goal(482,robot, 46).
goal(482,robot, 47).
goal(482,robot, 48).
goal(482,robot, 49).
goal(482,robot, 5).
goal(482,robot, 50).
goal(482,robot, 6).
goal(482,robot, 60).
goal(482,robot, 62).
goal(482,robot, 64).
goal(482,robot, 66).
goal(482,robot, 68).
goal(482,robot, 7).
goal(482,robot, 70).
goal(482,robot, 72).
goal(482,robot, 74).
goal(482,robot, 76).
goal(482,robot, 78).
goal(482,robot, 8).
goal(482,robot, 80).
goal(482,robot, 82).
goal(482,robot, 84).
goal(482,robot, 86).
goal(482,robot, 88).
goal(482,robot, 9).
goal(482,robot, 90).
goal(482,robot, 92).
goal(482,robot, 94).
goal(482,robot, 96).
goal(482,robot, 98).
goal(482,robot, b).
goal(483,robot, 1).
goal(483,robot, 10).
goal(483,robot, 100).
goal(483,robot, 11).
goal(483,robot, 12).
goal(483,robot, 13).
goal(483,robot, 14).
goal(483,robot, 15).
goal(483,robot, 16).
goal(483,robot, 17).
goal(483,robot, 18).
goal(483,robot, 19).
goal(483,robot, 2).
goal(483,robot, 20).
goal(483,robot, 21).
goal(483,robot, 22).
goal(483,robot, 23).
goal(483,robot, 24).
goal(483,robot, 25).
goal(483,robot, 26).
goal(483,robot, 27).
goal(483,robot, 28).
goal(483,robot, 29).
goal(483,robot, 3).
goal(483,robot, 30).
goal(483,robot, 31).
goal(483,robot, 32).
goal(483,robot, 33).
goal(483,robot, 34).
goal(483,robot, 35).
goal(483,robot, 36).
goal(483,robot, 37).
goal(483,robot, 38).
goal(483,robot, 39).
goal(483,robot, 4).
goal(483,robot, 40).
goal(483,robot, 41).
goal(483,robot, 42).
goal(483,robot, 43).
goal(483,robot, 44).
goal(483,robot, 45).
goal(483,robot, 46).
goal(483,robot, 47).
goal(483,robot, 48).
goal(483,robot, 49).
goal(483,robot, 5).
goal(483,robot, 50).
goal(483,robot, 6).
goal(483,robot, 60).
goal(483,robot, 62).
goal(483,robot, 64).
goal(483,robot, 66).
goal(483,robot, 68).
goal(483,robot, 7).
goal(483,robot, 70).
goal(483,robot, 72).
goal(483,robot, 74).
goal(483,robot, 76).
goal(483,robot, 78).
goal(483,robot, 8).
goal(483,robot, 80).
goal(483,robot, 82).
goal(483,robot, 84).
goal(483,robot, 86).
goal(483,robot, 88).
goal(483,robot, 9).
goal(483,robot, 90).
goal(483,robot, 92).
goal(483,robot, 94).
goal(483,robot, 96).
goal(483,robot, 98).
goal(483,robot, b).
goal(484,robot, 1).
goal(484,robot, 10).
goal(484,robot, 100).
goal(484,robot, 11).
goal(484,robot, 12).
goal(484,robot, 13).
goal(484,robot, 14).
goal(484,robot, 15).
goal(484,robot, 16).
goal(484,robot, 17).
goal(484,robot, 18).
goal(484,robot, 19).
goal(484,robot, 2).
goal(484,robot, 20).
goal(484,robot, 21).
goal(484,robot, 22).
goal(484,robot, 23).
goal(484,robot, 24).
goal(484,robot, 25).
goal(484,robot, 26).
goal(484,robot, 27).
goal(484,robot, 28).
goal(484,robot, 29).
goal(484,robot, 3).
goal(484,robot, 30).
goal(484,robot, 31).
goal(484,robot, 32).
goal(484,robot, 33).
goal(484,robot, 34).
goal(484,robot, 35).
goal(484,robot, 36).
goal(484,robot, 37).
goal(484,robot, 38).
goal(484,robot, 39).
goal(484,robot, 4).
goal(484,robot, 40).
goal(484,robot, 41).
goal(484,robot, 42).
goal(484,robot, 43).
goal(484,robot, 44).
goal(484,robot, 45).
goal(484,robot, 46).
goal(484,robot, 47).
goal(484,robot, 48).
goal(484,robot, 49).
goal(484,robot, 5).
goal(484,robot, 50).
goal(484,robot, 6).
goal(484,robot, 60).
goal(484,robot, 62).
goal(484,robot, 64).
goal(484,robot, 66).
goal(484,robot, 68).
goal(484,robot, 7).
goal(484,robot, 70).
goal(484,robot, 72).
goal(484,robot, 74).
goal(484,robot, 76).
goal(484,robot, 78).
goal(484,robot, 8).
goal(484,robot, 80).
goal(484,robot, 82).
goal(484,robot, 84).
goal(484,robot, 86).
goal(484,robot, 88).
goal(484,robot, 9).
goal(484,robot, 90).
goal(484,robot, 92).
goal(484,robot, 94).
goal(484,robot, 96).
goal(484,robot, 98).
goal(484,robot, b).
goal(485,robot, 1).
goal(485,robot, 10).
goal(485,robot, 100).
goal(485,robot, 11).
goal(485,robot, 12).
goal(485,robot, 13).
goal(485,robot, 14).
goal(485,robot, 15).
goal(485,robot, 16).
goal(485,robot, 17).
goal(485,robot, 18).
goal(485,robot, 19).
goal(485,robot, 2).
goal(485,robot, 20).
goal(485,robot, 21).
goal(485,robot, 22).
goal(485,robot, 23).
goal(485,robot, 24).
goal(485,robot, 25).
goal(485,robot, 26).
goal(485,robot, 27).
goal(485,robot, 28).
goal(485,robot, 29).
goal(485,robot, 3).
goal(485,robot, 30).
goal(485,robot, 31).
goal(485,robot, 32).
goal(485,robot, 33).
goal(485,robot, 34).
goal(485,robot, 35).
goal(485,robot, 36).
goal(485,robot, 37).
goal(485,robot, 38).
goal(485,robot, 39).
goal(485,robot, 4).
goal(485,robot, 40).
goal(485,robot, 41).
goal(485,robot, 42).
goal(485,robot, 43).
goal(485,robot, 44).
goal(485,robot, 45).
goal(485,robot, 46).
goal(485,robot, 47).
goal(485,robot, 48).
goal(485,robot, 49).
goal(485,robot, 5).
goal(485,robot, 50).
goal(485,robot, 6).
goal(485,robot, 60).
goal(485,robot, 62).
goal(485,robot, 64).
goal(485,robot, 66).
goal(485,robot, 68).
goal(485,robot, 7).
goal(485,robot, 70).
goal(485,robot, 72).
goal(485,robot, 74).
goal(485,robot, 76).
goal(485,robot, 78).
goal(485,robot, 8).
goal(485,robot, 80).
goal(485,robot, 82).
goal(485,robot, 84).
goal(485,robot, 86).
goal(485,robot, 88).
goal(485,robot, 9).
goal(485,robot, 90).
goal(485,robot, 92).
goal(485,robot, 94).
goal(485,robot, 96).
goal(485,robot, 98).
goal(485,robot, b).
goal(486,robot, 1).
goal(486,robot, 10).
goal(486,robot, 100).
goal(486,robot, 11).
goal(486,robot, 12).
goal(486,robot, 13).
goal(486,robot, 14).
goal(486,robot, 15).
goal(486,robot, 16).
goal(486,robot, 17).
goal(486,robot, 18).
goal(486,robot, 19).
goal(486,robot, 2).
goal(486,robot, 20).
goal(486,robot, 21).
goal(486,robot, 22).
goal(486,robot, 23).
goal(486,robot, 24).
goal(486,robot, 25).
goal(486,robot, 26).
goal(486,robot, 27).
goal(486,robot, 28).
goal(486,robot, 29).
goal(486,robot, 3).
goal(486,robot, 30).
goal(486,robot, 31).
goal(486,robot, 32).
goal(486,robot, 33).
goal(486,robot, 34).
goal(486,robot, 35).
goal(486,robot, 36).
goal(486,robot, 37).
goal(486,robot, 38).
goal(486,robot, 39).
goal(486,robot, 4).
goal(486,robot, 40).
goal(486,robot, 41).
goal(486,robot, 42).
goal(486,robot, 43).
goal(486,robot, 44).
goal(486,robot, 45).
goal(486,robot, 46).
goal(486,robot, 47).
goal(486,robot, 48).
goal(486,robot, 49).
goal(486,robot, 5).
goal(486,robot, 50).
goal(486,robot, 6).
goal(486,robot, 60).
goal(486,robot, 62).
goal(486,robot, 64).
goal(486,robot, 66).
goal(486,robot, 68).
goal(486,robot, 7).
goal(486,robot, 70).
goal(486,robot, 72).
goal(486,robot, 74).
goal(486,robot, 76).
goal(486,robot, 78).
goal(486,robot, 8).
goal(486,robot, 80).
goal(486,robot, 82).
goal(486,robot, 84).
goal(486,robot, 86).
goal(486,robot, 88).
goal(486,robot, 9).
goal(486,robot, 90).
goal(486,robot, 92).
goal(486,robot, 94).
goal(486,robot, 96).
goal(486,robot, 98).
goal(486,robot, b).
goal(487,robot, 1).
goal(487,robot, 10).
goal(487,robot, 100).
goal(487,robot, 11).
goal(487,robot, 12).
goal(487,robot, 13).
goal(487,robot, 14).
goal(487,robot, 15).
goal(487,robot, 16).
goal(487,robot, 17).
goal(487,robot, 18).
goal(487,robot, 19).
goal(487,robot, 2).
goal(487,robot, 20).
goal(487,robot, 21).
goal(487,robot, 22).
goal(487,robot, 23).
goal(487,robot, 24).
goal(487,robot, 25).
goal(487,robot, 26).
goal(487,robot, 27).
goal(487,robot, 28).
goal(487,robot, 29).
goal(487,robot, 3).
goal(487,robot, 30).
goal(487,robot, 31).
goal(487,robot, 32).
goal(487,robot, 33).
goal(487,robot, 34).
goal(487,robot, 35).
goal(487,robot, 36).
goal(487,robot, 37).
goal(487,robot, 38).
goal(487,robot, 39).
goal(487,robot, 4).
goal(487,robot, 40).
goal(487,robot, 41).
goal(487,robot, 42).
goal(487,robot, 43).
goal(487,robot, 44).
goal(487,robot, 45).
goal(487,robot, 46).
goal(487,robot, 47).
goal(487,robot, 48).
goal(487,robot, 49).
goal(487,robot, 5).
goal(487,robot, 50).
goal(487,robot, 6).
goal(487,robot, 60).
goal(487,robot, 62).
goal(487,robot, 64).
goal(487,robot, 66).
goal(487,robot, 68).
goal(487,robot, 7).
goal(487,robot, 70).
goal(487,robot, 72).
goal(487,robot, 74).
goal(487,robot, 76).
goal(487,robot, 78).
goal(487,robot, 8).
goal(487,robot, 80).
goal(487,robot, 82).
goal(487,robot, 84).
goal(487,robot, 86).
goal(487,robot, 88).
goal(487,robot, 9).
goal(487,robot, 90).
goal(487,robot, 92).
goal(487,robot, 94).
goal(487,robot, 96).
goal(487,robot, 98).
goal(487,robot, b).
goal(488,robot, 1).
goal(488,robot, 10).
goal(488,robot, 100).
goal(488,robot, 11).
goal(488,robot, 12).
goal(488,robot, 13).
goal(488,robot, 14).
goal(488,robot, 15).
goal(488,robot, 16).
goal(488,robot, 17).
goal(488,robot, 18).
goal(488,robot, 19).
goal(488,robot, 2).
goal(488,robot, 20).
goal(488,robot, 21).
goal(488,robot, 22).
goal(488,robot, 23).
goal(488,robot, 24).
goal(488,robot, 25).
goal(488,robot, 26).
goal(488,robot, 27).
goal(488,robot, 28).
goal(488,robot, 29).
goal(488,robot, 3).
goal(488,robot, 30).
goal(488,robot, 31).
goal(488,robot, 32).
goal(488,robot, 33).
goal(488,robot, 34).
goal(488,robot, 35).
goal(488,robot, 36).
goal(488,robot, 37).
goal(488,robot, 38).
goal(488,robot, 39).
goal(488,robot, 4).
goal(488,robot, 40).
goal(488,robot, 41).
goal(488,robot, 42).
goal(488,robot, 43).
goal(488,robot, 44).
goal(488,robot, 45).
goal(488,robot, 46).
goal(488,robot, 47).
goal(488,robot, 48).
goal(488,robot, 49).
goal(488,robot, 5).
goal(488,robot, 50).
goal(488,robot, 6).
goal(488,robot, 60).
goal(488,robot, 62).
goal(488,robot, 64).
goal(488,robot, 66).
goal(488,robot, 68).
goal(488,robot, 7).
goal(488,robot, 70).
goal(488,robot, 72).
goal(488,robot, 74).
goal(488,robot, 76).
goal(488,robot, 78).
goal(488,robot, 8).
goal(488,robot, 80).
goal(488,robot, 82).
goal(488,robot, 84).
goal(488,robot, 86).
goal(488,robot, 88).
goal(488,robot, 9).
goal(488,robot, 90).
goal(488,robot, 92).
goal(488,robot, 94).
goal(488,robot, 96).
goal(488,robot, 98).
goal(488,robot, b).
goal(489,robot, 1).
goal(489,robot, 10).
goal(489,robot, 100).
goal(489,robot, 11).
goal(489,robot, 12).
goal(489,robot, 13).
goal(489,robot, 14).
goal(489,robot, 15).
goal(489,robot, 16).
goal(489,robot, 17).
goal(489,robot, 18).
goal(489,robot, 19).
goal(489,robot, 2).
goal(489,robot, 20).
goal(489,robot, 21).
goal(489,robot, 22).
goal(489,robot, 23).
goal(489,robot, 24).
goal(489,robot, 25).
goal(489,robot, 26).
goal(489,robot, 27).
goal(489,robot, 28).
goal(489,robot, 29).
goal(489,robot, 3).
goal(489,robot, 30).
goal(489,robot, 31).
goal(489,robot, 32).
goal(489,robot, 33).
goal(489,robot, 34).
goal(489,robot, 35).
goal(489,robot, 36).
goal(489,robot, 37).
goal(489,robot, 38).
goal(489,robot, 39).
goal(489,robot, 4).
goal(489,robot, 40).
goal(489,robot, 41).
goal(489,robot, 42).
goal(489,robot, 43).
goal(489,robot, 44).
goal(489,robot, 45).
goal(489,robot, 46).
goal(489,robot, 47).
goal(489,robot, 48).
goal(489,robot, 49).
goal(489,robot, 5).
goal(489,robot, 50).
goal(489,robot, 6).
goal(489,robot, 60).
goal(489,robot, 62).
goal(489,robot, 64).
goal(489,robot, 66).
goal(489,robot, 68).
goal(489,robot, 7).
goal(489,robot, 70).
goal(489,robot, 72).
goal(489,robot, 74).
goal(489,robot, 76).
goal(489,robot, 78).
goal(489,robot, 8).
goal(489,robot, 80).
goal(489,robot, 82).
goal(489,robot, 84).
goal(489,robot, 86).
goal(489,robot, 88).
goal(489,robot, 9).
goal(489,robot, 90).
goal(489,robot, 92).
goal(489,robot, 94).
goal(489,robot, 96).
goal(489,robot, 98).
goal(489,robot, b).
goal(49,robot, 1).
goal(49,robot, 10).
goal(49,robot, 100).
goal(49,robot, 11).
goal(49,robot, 12).
goal(49,robot, 13).
goal(49,robot, 14).
goal(49,robot, 15).
goal(49,robot, 16).
goal(49,robot, 17).
goal(49,robot, 18).
goal(49,robot, 19).
goal(49,robot, 2).
goal(49,robot, 20).
goal(49,robot, 21).
goal(49,robot, 22).
goal(49,robot, 23).
goal(49,robot, 24).
goal(49,robot, 25).
goal(49,robot, 26).
goal(49,robot, 27).
goal(49,robot, 28).
goal(49,robot, 29).
goal(49,robot, 3).
goal(49,robot, 30).
goal(49,robot, 31).
goal(49,robot, 32).
goal(49,robot, 33).
goal(49,robot, 34).
goal(49,robot, 35).
goal(49,robot, 36).
goal(49,robot, 37).
goal(49,robot, 38).
goal(49,robot, 39).
goal(49,robot, 4).
goal(49,robot, 40).
goal(49,robot, 41).
goal(49,robot, 42).
goal(49,robot, 43).
goal(49,robot, 44).
goal(49,robot, 45).
goal(49,robot, 46).
goal(49,robot, 47).
goal(49,robot, 48).
goal(49,robot, 49).
goal(49,robot, 5).
goal(49,robot, 50).
goal(49,robot, 6).
goal(49,robot, 60).
goal(49,robot, 62).
goal(49,robot, 64).
goal(49,robot, 66).
goal(49,robot, 68).
goal(49,robot, 7).
goal(49,robot, 70).
goal(49,robot, 72).
goal(49,robot, 74).
goal(49,robot, 76).
goal(49,robot, 78).
goal(49,robot, 8).
goal(49,robot, 80).
goal(49,robot, 82).
goal(49,robot, 84).
goal(49,robot, 86).
goal(49,robot, 88).
goal(49,robot, 9).
goal(49,robot, 90).
goal(49,robot, 92).
goal(49,robot, 94).
goal(49,robot, 96).
goal(49,robot, 98).
goal(49,robot, b).
goal(490,robot, 1).
goal(490,robot, 10).
goal(490,robot, 100).
goal(490,robot, 11).
goal(490,robot, 12).
goal(490,robot, 13).
goal(490,robot, 14).
goal(490,robot, 15).
goal(490,robot, 16).
goal(490,robot, 17).
goal(490,robot, 18).
goal(490,robot, 19).
goal(490,robot, 2).
goal(490,robot, 20).
goal(490,robot, 21).
goal(490,robot, 22).
goal(490,robot, 23).
goal(490,robot, 24).
goal(490,robot, 25).
goal(490,robot, 26).
goal(490,robot, 27).
goal(490,robot, 28).
goal(490,robot, 29).
goal(490,robot, 3).
goal(490,robot, 30).
goal(490,robot, 31).
goal(490,robot, 32).
goal(490,robot, 33).
goal(490,robot, 34).
goal(490,robot, 35).
goal(490,robot, 36).
goal(490,robot, 37).
goal(490,robot, 38).
goal(490,robot, 39).
goal(490,robot, 4).
goal(490,robot, 40).
goal(490,robot, 41).
goal(490,robot, 42).
goal(490,robot, 43).
goal(490,robot, 44).
goal(490,robot, 45).
goal(490,robot, 46).
goal(490,robot, 47).
goal(490,robot, 48).
goal(490,robot, 49).
goal(490,robot, 5).
goal(490,robot, 50).
goal(490,robot, 6).
goal(490,robot, 60).
goal(490,robot, 62).
goal(490,robot, 64).
goal(490,robot, 66).
goal(490,robot, 68).
goal(490,robot, 7).
goal(490,robot, 70).
goal(490,robot, 72).
goal(490,robot, 74).
goal(490,robot, 76).
goal(490,robot, 78).
goal(490,robot, 8).
goal(490,robot, 80).
goal(490,robot, 82).
goal(490,robot, 84).
goal(490,robot, 86).
goal(490,robot, 88).
goal(490,robot, 9).
goal(490,robot, 90).
goal(490,robot, 92).
goal(490,robot, 94).
goal(490,robot, 96).
goal(490,robot, 98).
goal(490,robot, b).
goal(491,robot, 1).
goal(491,robot, 10).
goal(491,robot, 100).
goal(491,robot, 11).
goal(491,robot, 12).
goal(491,robot, 13).
goal(491,robot, 14).
goal(491,robot, 15).
goal(491,robot, 16).
goal(491,robot, 17).
goal(491,robot, 18).
goal(491,robot, 19).
goal(491,robot, 2).
goal(491,robot, 20).
goal(491,robot, 21).
goal(491,robot, 22).
goal(491,robot, 23).
goal(491,robot, 24).
goal(491,robot, 25).
goal(491,robot, 26).
goal(491,robot, 27).
goal(491,robot, 28).
goal(491,robot, 29).
goal(491,robot, 3).
goal(491,robot, 30).
goal(491,robot, 31).
goal(491,robot, 32).
goal(491,robot, 33).
goal(491,robot, 34).
goal(491,robot, 35).
goal(491,robot, 36).
goal(491,robot, 37).
goal(491,robot, 38).
goal(491,robot, 39).
goal(491,robot, 4).
goal(491,robot, 40).
goal(491,robot, 41).
goal(491,robot, 42).
goal(491,robot, 43).
goal(491,robot, 44).
goal(491,robot, 45).
goal(491,robot, 46).
goal(491,robot, 47).
goal(491,robot, 48).
goal(491,robot, 49).
goal(491,robot, 5).
goal(491,robot, 50).
goal(491,robot, 6).
goal(491,robot, 60).
goal(491,robot, 62).
goal(491,robot, 64).
goal(491,robot, 66).
goal(491,robot, 68).
goal(491,robot, 7).
goal(491,robot, 70).
goal(491,robot, 72).
goal(491,robot, 74).
goal(491,robot, 76).
goal(491,robot, 78).
goal(491,robot, 8).
goal(491,robot, 80).
goal(491,robot, 82).
goal(491,robot, 84).
goal(491,robot, 86).
goal(491,robot, 88).
goal(491,robot, 9).
goal(491,robot, 90).
goal(491,robot, 92).
goal(491,robot, 94).
goal(491,robot, 96).
goal(491,robot, 98).
goal(491,robot, b).
goal(492,robot, 1).
goal(492,robot, 10).
goal(492,robot, 100).
goal(492,robot, 11).
goal(492,robot, 12).
goal(492,robot, 13).
goal(492,robot, 14).
goal(492,robot, 15).
goal(492,robot, 16).
goal(492,robot, 17).
goal(492,robot, 18).
goal(492,robot, 19).
goal(492,robot, 2).
goal(492,robot, 20).
goal(492,robot, 21).
goal(492,robot, 22).
goal(492,robot, 23).
goal(492,robot, 24).
goal(492,robot, 25).
goal(492,robot, 26).
goal(492,robot, 27).
goal(492,robot, 28).
goal(492,robot, 29).
goal(492,robot, 3).
goal(492,robot, 30).
goal(492,robot, 31).
goal(492,robot, 32).
goal(492,robot, 33).
goal(492,robot, 34).
goal(492,robot, 35).
goal(492,robot, 36).
goal(492,robot, 37).
goal(492,robot, 38).
goal(492,robot, 39).
goal(492,robot, 4).
goal(492,robot, 40).
goal(492,robot, 41).
goal(492,robot, 42).
goal(492,robot, 43).
goal(492,robot, 44).
goal(492,robot, 45).
goal(492,robot, 46).
goal(492,robot, 47).
goal(492,robot, 48).
goal(492,robot, 49).
goal(492,robot, 5).
goal(492,robot, 50).
goal(492,robot, 6).
goal(492,robot, 60).
goal(492,robot, 62).
goal(492,robot, 64).
goal(492,robot, 66).
goal(492,robot, 68).
goal(492,robot, 7).
goal(492,robot, 70).
goal(492,robot, 72).
goal(492,robot, 74).
goal(492,robot, 76).
goal(492,robot, 78).
goal(492,robot, 8).
goal(492,robot, 80).
goal(492,robot, 82).
goal(492,robot, 84).
goal(492,robot, 86).
goal(492,robot, 88).
goal(492,robot, 9).
goal(492,robot, 90).
goal(492,robot, 92).
goal(492,robot, 94).
goal(492,robot, 96).
goal(492,robot, 98).
goal(492,robot, b).
goal(493,robot, 1).
goal(493,robot, 10).
goal(493,robot, 100).
goal(493,robot, 11).
goal(493,robot, 12).
goal(493,robot, 13).
goal(493,robot, 14).
goal(493,robot, 15).
goal(493,robot, 16).
goal(493,robot, 17).
goal(493,robot, 18).
goal(493,robot, 19).
goal(493,robot, 2).
goal(493,robot, 20).
goal(493,robot, 21).
goal(493,robot, 22).
goal(493,robot, 23).
goal(493,robot, 24).
goal(493,robot, 25).
goal(493,robot, 26).
goal(493,robot, 27).
goal(493,robot, 28).
goal(493,robot, 29).
goal(493,robot, 3).
goal(493,robot, 30).
goal(493,robot, 31).
goal(493,robot, 32).
goal(493,robot, 33).
goal(493,robot, 34).
goal(493,robot, 35).
goal(493,robot, 36).
goal(493,robot, 37).
goal(493,robot, 38).
goal(493,robot, 39).
goal(493,robot, 4).
goal(493,robot, 40).
goal(493,robot, 41).
goal(493,robot, 42).
goal(493,robot, 43).
goal(493,robot, 44).
goal(493,robot, 45).
goal(493,robot, 46).
goal(493,robot, 47).
goal(493,robot, 48).
goal(493,robot, 49).
goal(493,robot, 5).
goal(493,robot, 50).
goal(493,robot, 6).
goal(493,robot, 60).
goal(493,robot, 62).
goal(493,robot, 64).
goal(493,robot, 66).
goal(493,robot, 68).
goal(493,robot, 7).
goal(493,robot, 70).
goal(493,robot, 72).
goal(493,robot, 74).
goal(493,robot, 76).
goal(493,robot, 78).
goal(493,robot, 8).
goal(493,robot, 80).
goal(493,robot, 82).
goal(493,robot, 84).
goal(493,robot, 86).
goal(493,robot, 88).
goal(493,robot, 9).
goal(493,robot, 90).
goal(493,robot, 92).
goal(493,robot, 94).
goal(493,robot, 96).
goal(493,robot, 98).
goal(493,robot, b).
goal(494,robot, 1).
goal(494,robot, 10).
goal(494,robot, 100).
goal(494,robot, 11).
goal(494,robot, 12).
goal(494,robot, 13).
goal(494,robot, 14).
goal(494,robot, 15).
goal(494,robot, 16).
goal(494,robot, 17).
goal(494,robot, 18).
goal(494,robot, 19).
goal(494,robot, 2).
goal(494,robot, 20).
goal(494,robot, 21).
goal(494,robot, 22).
goal(494,robot, 23).
goal(494,robot, 24).
goal(494,robot, 25).
goal(494,robot, 26).
goal(494,robot, 27).
goal(494,robot, 28).
goal(494,robot, 29).
goal(494,robot, 3).
goal(494,robot, 30).
goal(494,robot, 31).
goal(494,robot, 32).
goal(494,robot, 33).
goal(494,robot, 34).
goal(494,robot, 35).
goal(494,robot, 36).
goal(494,robot, 37).
goal(494,robot, 38).
goal(494,robot, 39).
goal(494,robot, 4).
goal(494,robot, 40).
goal(494,robot, 41).
goal(494,robot, 42).
goal(494,robot, 43).
goal(494,robot, 44).
goal(494,robot, 45).
goal(494,robot, 46).
goal(494,robot, 47).
goal(494,robot, 48).
goal(494,robot, 49).
goal(494,robot, 5).
goal(494,robot, 50).
goal(494,robot, 6).
goal(494,robot, 60).
goal(494,robot, 62).
goal(494,robot, 64).
goal(494,robot, 66).
goal(494,robot, 68).
goal(494,robot, 7).
goal(494,robot, 70).
goal(494,robot, 72).
goal(494,robot, 74).
goal(494,robot, 76).
goal(494,robot, 78).
goal(494,robot, 8).
goal(494,robot, 80).
goal(494,robot, 82).
goal(494,robot, 84).
goal(494,robot, 86).
goal(494,robot, 88).
goal(494,robot, 9).
goal(494,robot, 90).
goal(494,robot, 92).
goal(494,robot, 94).
goal(494,robot, 96).
goal(494,robot, 98).
goal(494,robot, b).
goal(495,robot, 1).
goal(495,robot, 10).
goal(495,robot, 100).
goal(495,robot, 11).
goal(495,robot, 12).
goal(495,robot, 13).
goal(495,robot, 14).
goal(495,robot, 15).
goal(495,robot, 16).
goal(495,robot, 17).
goal(495,robot, 18).
goal(495,robot, 19).
goal(495,robot, 2).
goal(495,robot, 20).
goal(495,robot, 21).
goal(495,robot, 22).
goal(495,robot, 23).
goal(495,robot, 24).
goal(495,robot, 25).
goal(495,robot, 26).
goal(495,robot, 27).
goal(495,robot, 28).
goal(495,robot, 29).
goal(495,robot, 3).
goal(495,robot, 30).
goal(495,robot, 31).
goal(495,robot, 32).
goal(495,robot, 33).
goal(495,robot, 34).
goal(495,robot, 35).
goal(495,robot, 36).
goal(495,robot, 37).
goal(495,robot, 38).
goal(495,robot, 39).
goal(495,robot, 4).
goal(495,robot, 40).
goal(495,robot, 41).
goal(495,robot, 42).
goal(495,robot, 43).
goal(495,robot, 44).
goal(495,robot, 45).
goal(495,robot, 46).
goal(495,robot, 47).
goal(495,robot, 48).
goal(495,robot, 49).
goal(495,robot, 5).
goal(495,robot, 50).
goal(495,robot, 6).
goal(495,robot, 60).
goal(495,robot, 62).
goal(495,robot, 64).
goal(495,robot, 66).
goal(495,robot, 68).
goal(495,robot, 7).
goal(495,robot, 70).
goal(495,robot, 72).
goal(495,robot, 74).
goal(495,robot, 76).
goal(495,robot, 78).
goal(495,robot, 8).
goal(495,robot, 80).
goal(495,robot, 82).
goal(495,robot, 84).
goal(495,robot, 86).
goal(495,robot, 88).
goal(495,robot, 9).
goal(495,robot, 90).
goal(495,robot, 92).
goal(495,robot, 94).
goal(495,robot, 96).
goal(495,robot, 98).
goal(495,robot, b).
goal(496,robot, 1).
goal(496,robot, 10).
goal(496,robot, 100).
goal(496,robot, 11).
goal(496,robot, 12).
goal(496,robot, 13).
goal(496,robot, 14).
goal(496,robot, 15).
goal(496,robot, 16).
goal(496,robot, 17).
goal(496,robot, 18).
goal(496,robot, 19).
goal(496,robot, 2).
goal(496,robot, 20).
goal(496,robot, 21).
goal(496,robot, 22).
goal(496,robot, 23).
goal(496,robot, 24).
goal(496,robot, 25).
goal(496,robot, 26).
goal(496,robot, 27).
goal(496,robot, 28).
goal(496,robot, 29).
goal(496,robot, 3).
goal(496,robot, 30).
goal(496,robot, 31).
goal(496,robot, 32).
goal(496,robot, 33).
goal(496,robot, 34).
goal(496,robot, 35).
goal(496,robot, 36).
goal(496,robot, 37).
goal(496,robot, 38).
goal(496,robot, 39).
goal(496,robot, 4).
goal(496,robot, 40).
goal(496,robot, 41).
goal(496,robot, 42).
goal(496,robot, 43).
goal(496,robot, 44).
goal(496,robot, 45).
goal(496,robot, 46).
goal(496,robot, 47).
goal(496,robot, 48).
goal(496,robot, 49).
goal(496,robot, 5).
goal(496,robot, 50).
goal(496,robot, 6).
goal(496,robot, 60).
goal(496,robot, 62).
goal(496,robot, 64).
goal(496,robot, 66).
goal(496,robot, 68).
goal(496,robot, 7).
goal(496,robot, 70).
goal(496,robot, 72).
goal(496,robot, 74).
goal(496,robot, 76).
goal(496,robot, 78).
goal(496,robot, 8).
goal(496,robot, 80).
goal(496,robot, 82).
goal(496,robot, 84).
goal(496,robot, 86).
goal(496,robot, 88).
goal(496,robot, 9).
goal(496,robot, 90).
goal(496,robot, 92).
goal(496,robot, 94).
goal(496,robot, 96).
goal(496,robot, 98).
goal(496,robot, b).
goal(497,robot, 1).
goal(497,robot, 10).
goal(497,robot, 100).
goal(497,robot, 11).
goal(497,robot, 12).
goal(497,robot, 13).
goal(497,robot, 14).
goal(497,robot, 15).
goal(497,robot, 16).
goal(497,robot, 17).
goal(497,robot, 18).
goal(497,robot, 19).
goal(497,robot, 2).
goal(497,robot, 20).
goal(497,robot, 21).
goal(497,robot, 22).
goal(497,robot, 23).
goal(497,robot, 24).
goal(497,robot, 25).
goal(497,robot, 26).
goal(497,robot, 27).
goal(497,robot, 28).
goal(497,robot, 29).
goal(497,robot, 3).
goal(497,robot, 30).
goal(497,robot, 31).
goal(497,robot, 32).
goal(497,robot, 33).
goal(497,robot, 34).
goal(497,robot, 35).
goal(497,robot, 36).
goal(497,robot, 37).
goal(497,robot, 38).
goal(497,robot, 39).
goal(497,robot, 4).
goal(497,robot, 40).
goal(497,robot, 41).
goal(497,robot, 42).
goal(497,robot, 43).
goal(497,robot, 44).
goal(497,robot, 45).
goal(497,robot, 46).
goal(497,robot, 47).
goal(497,robot, 48).
goal(497,robot, 49).
goal(497,robot, 5).
goal(497,robot, 50).
goal(497,robot, 6).
goal(497,robot, 60).
goal(497,robot, 62).
goal(497,robot, 64).
goal(497,robot, 66).
goal(497,robot, 68).
goal(497,robot, 7).
goal(497,robot, 70).
goal(497,robot, 72).
goal(497,robot, 74).
goal(497,robot, 76).
goal(497,robot, 78).
goal(497,robot, 8).
goal(497,robot, 80).
goal(497,robot, 82).
goal(497,robot, 84).
goal(497,robot, 86).
goal(497,robot, 88).
goal(497,robot, 9).
goal(497,robot, 90).
goal(497,robot, 92).
goal(497,robot, 94).
goal(497,robot, 96).
goal(497,robot, 98).
goal(497,robot, b).
goal(498,robot, 1).
goal(498,robot, 10).
goal(498,robot, 100).
goal(498,robot, 11).
goal(498,robot, 12).
goal(498,robot, 13).
goal(498,robot, 14).
goal(498,robot, 15).
goal(498,robot, 16).
goal(498,robot, 17).
goal(498,robot, 18).
goal(498,robot, 19).
goal(498,robot, 2).
goal(498,robot, 20).
goal(498,robot, 21).
goal(498,robot, 22).
goal(498,robot, 23).
goal(498,robot, 24).
goal(498,robot, 25).
goal(498,robot, 26).
goal(498,robot, 27).
goal(498,robot, 28).
goal(498,robot, 29).
goal(498,robot, 3).
goal(498,robot, 30).
goal(498,robot, 31).
goal(498,robot, 32).
goal(498,robot, 33).
goal(498,robot, 34).
goal(498,robot, 35).
goal(498,robot, 36).
goal(498,robot, 37).
goal(498,robot, 38).
goal(498,robot, 39).
goal(498,robot, 4).
goal(498,robot, 40).
goal(498,robot, 41).
goal(498,robot, 42).
goal(498,robot, 43).
goal(498,robot, 44).
goal(498,robot, 45).
goal(498,robot, 46).
goal(498,robot, 47).
goal(498,robot, 48).
goal(498,robot, 49).
goal(498,robot, 5).
goal(498,robot, 50).
goal(498,robot, 6).
goal(498,robot, 60).
goal(498,robot, 62).
goal(498,robot, 64).
goal(498,robot, 66).
goal(498,robot, 68).
goal(498,robot, 7).
goal(498,robot, 70).
goal(498,robot, 72).
goal(498,robot, 74).
goal(498,robot, 76).
goal(498,robot, 78).
goal(498,robot, 8).
goal(498,robot, 80).
goal(498,robot, 82).
goal(498,robot, 84).
goal(498,robot, 86).
goal(498,robot, 88).
goal(498,robot, 9).
goal(498,robot, 90).
goal(498,robot, 92).
goal(498,robot, 94).
goal(498,robot, 96).
goal(498,robot, 98).
goal(498,robot, b).
goal(499,robot, 1).
goal(499,robot, 10).
goal(499,robot, 100).
goal(499,robot, 11).
goal(499,robot, 12).
goal(499,robot, 13).
goal(499,robot, 14).
goal(499,robot, 15).
goal(499,robot, 16).
goal(499,robot, 17).
goal(499,robot, 18).
goal(499,robot, 19).
goal(499,robot, 2).
goal(499,robot, 20).
goal(499,robot, 21).
goal(499,robot, 22).
goal(499,robot, 23).
goal(499,robot, 24).
goal(499,robot, 25).
goal(499,robot, 26).
goal(499,robot, 27).
goal(499,robot, 28).
goal(499,robot, 29).
goal(499,robot, 3).
goal(499,robot, 30).
goal(499,robot, 31).
goal(499,robot, 32).
goal(499,robot, 33).
goal(499,robot, 34).
goal(499,robot, 35).
goal(499,robot, 36).
goal(499,robot, 37).
goal(499,robot, 38).
goal(499,robot, 39).
goal(499,robot, 4).
goal(499,robot, 40).
goal(499,robot, 41).
goal(499,robot, 42).
goal(499,robot, 43).
goal(499,robot, 44).
goal(499,robot, 45).
goal(499,robot, 46).
goal(499,robot, 47).
goal(499,robot, 48).
goal(499,robot, 49).
goal(499,robot, 5).
goal(499,robot, 50).
goal(499,robot, 6).
goal(499,robot, 60).
goal(499,robot, 62).
goal(499,robot, 64).
goal(499,robot, 66).
goal(499,robot, 68).
goal(499,robot, 7).
goal(499,robot, 70).
goal(499,robot, 72).
goal(499,robot, 74).
goal(499,robot, 76).
goal(499,robot, 78).
goal(499,robot, 8).
goal(499,robot, 80).
goal(499,robot, 82).
goal(499,robot, 84).
goal(499,robot, 86).
goal(499,robot, 88).
goal(499,robot, 9).
goal(499,robot, 90).
goal(499,robot, 92).
goal(499,robot, 94).
goal(499,robot, 96).
goal(499,robot, 98).
goal(499,robot, b).
goal(5,robot, 1).
goal(5,robot, 10).
goal(5,robot, 100).
goal(5,robot, 11).
goal(5,robot, 12).
goal(5,robot, 13).
goal(5,robot, 14).
goal(5,robot, 15).
goal(5,robot, 16).
goal(5,robot, 17).
goal(5,robot, 18).
goal(5,robot, 19).
goal(5,robot, 2).
goal(5,robot, 20).
goal(5,robot, 21).
goal(5,robot, 22).
goal(5,robot, 23).
goal(5,robot, 24).
goal(5,robot, 25).
goal(5,robot, 26).
goal(5,robot, 27).
goal(5,robot, 28).
goal(5,robot, 29).
goal(5,robot, 3).
goal(5,robot, 30).
goal(5,robot, 31).
goal(5,robot, 32).
goal(5,robot, 33).
goal(5,robot, 34).
goal(5,robot, 35).
goal(5,robot, 36).
goal(5,robot, 37).
goal(5,robot, 38).
goal(5,robot, 39).
goal(5,robot, 4).
goal(5,robot, 40).
goal(5,robot, 41).
goal(5,robot, 42).
goal(5,robot, 43).
goal(5,robot, 44).
goal(5,robot, 45).
goal(5,robot, 46).
goal(5,robot, 47).
goal(5,robot, 48).
goal(5,robot, 49).
goal(5,robot, 5).
goal(5,robot, 50).
goal(5,robot, 6).
goal(5,robot, 60).
goal(5,robot, 62).
goal(5,robot, 64).
goal(5,robot, 66).
goal(5,robot, 68).
goal(5,robot, 7).
goal(5,robot, 70).
goal(5,robot, 72).
goal(5,robot, 74).
goal(5,robot, 76).
goal(5,robot, 78).
goal(5,robot, 8).
goal(5,robot, 80).
goal(5,robot, 82).
goal(5,robot, 84).
goal(5,robot, 86).
goal(5,robot, 88).
goal(5,robot, 9).
goal(5,robot, 90).
goal(5,robot, 92).
goal(5,robot, 94).
goal(5,robot, 96).
goal(5,robot, 98).
goal(5,robot, b).
goal(50,robot, 1).
goal(50,robot, 10).
goal(50,robot, 100).
goal(50,robot, 11).
goal(50,robot, 12).
goal(50,robot, 13).
goal(50,robot, 14).
goal(50,robot, 15).
goal(50,robot, 16).
goal(50,robot, 17).
goal(50,robot, 18).
goal(50,robot, 19).
goal(50,robot, 2).
goal(50,robot, 20).
goal(50,robot, 21).
goal(50,robot, 22).
goal(50,robot, 23).
goal(50,robot, 24).
goal(50,robot, 25).
goal(50,robot, 26).
goal(50,robot, 27).
goal(50,robot, 28).
goal(50,robot, 29).
goal(50,robot, 3).
goal(50,robot, 30).
goal(50,robot, 31).
goal(50,robot, 32).
goal(50,robot, 33).
goal(50,robot, 34).
goal(50,robot, 35).
goal(50,robot, 36).
goal(50,robot, 37).
goal(50,robot, 38).
goal(50,robot, 39).
goal(50,robot, 4).
goal(50,robot, 40).
goal(50,robot, 41).
goal(50,robot, 42).
goal(50,robot, 43).
goal(50,robot, 44).
goal(50,robot, 45).
goal(50,robot, 46).
goal(50,robot, 47).
goal(50,robot, 48).
goal(50,robot, 49).
goal(50,robot, 5).
goal(50,robot, 50).
goal(50,robot, 6).
goal(50,robot, 60).
goal(50,robot, 62).
goal(50,robot, 64).
goal(50,robot, 66).
goal(50,robot, 68).
goal(50,robot, 7).
goal(50,robot, 70).
goal(50,robot, 72).
goal(50,robot, 74).
goal(50,robot, 76).
goal(50,robot, 78).
goal(50,robot, 8).
goal(50,robot, 80).
goal(50,robot, 82).
goal(50,robot, 84).
goal(50,robot, 86).
goal(50,robot, 88).
goal(50,robot, 9).
goal(50,robot, 90).
goal(50,robot, 92).
goal(50,robot, 94).
goal(50,robot, 96).
goal(50,robot, 98).
goal(50,robot, b).
goal(500,robot, 1).
goal(500,robot, 10).
goal(500,robot, 100).
goal(500,robot, 11).
goal(500,robot, 12).
goal(500,robot, 13).
goal(500,robot, 14).
goal(500,robot, 15).
goal(500,robot, 16).
goal(500,robot, 17).
goal(500,robot, 18).
goal(500,robot, 19).
goal(500,robot, 2).
goal(500,robot, 20).
goal(500,robot, 21).
goal(500,robot, 22).
goal(500,robot, 23).
goal(500,robot, 24).
goal(500,robot, 25).
goal(500,robot, 26).
goal(500,robot, 27).
goal(500,robot, 28).
goal(500,robot, 29).
goal(500,robot, 3).
goal(500,robot, 30).
goal(500,robot, 31).
goal(500,robot, 32).
goal(500,robot, 33).
goal(500,robot, 34).
goal(500,robot, 35).
goal(500,robot, 36).
goal(500,robot, 37).
goal(500,robot, 38).
goal(500,robot, 39).
goal(500,robot, 4).
goal(500,robot, 40).
goal(500,robot, 41).
goal(500,robot, 42).
goal(500,robot, 43).
goal(500,robot, 44).
goal(500,robot, 45).
goal(500,robot, 46).
goal(500,robot, 47).
goal(500,robot, 48).
goal(500,robot, 49).
goal(500,robot, 5).
goal(500,robot, 50).
goal(500,robot, 6).
goal(500,robot, 60).
goal(500,robot, 62).
goal(500,robot, 64).
goal(500,robot, 66).
goal(500,robot, 68).
goal(500,robot, 7).
goal(500,robot, 70).
goal(500,robot, 72).
goal(500,robot, 74).
goal(500,robot, 76).
goal(500,robot, 78).
goal(500,robot, 8).
goal(500,robot, 80).
goal(500,robot, 82).
goal(500,robot, 84).
goal(500,robot, 86).
goal(500,robot, 88).
goal(500,robot, 9).
goal(500,robot, 90).
goal(500,robot, 92).
goal(500,robot, 94).
goal(500,robot, 96).
goal(500,robot, 98).
goal(500,robot, b).
goal(51,robot, 1).
goal(51,robot, 10).
goal(51,robot, 100).
goal(51,robot, 11).
goal(51,robot, 12).
goal(51,robot, 13).
goal(51,robot, 14).
goal(51,robot, 15).
goal(51,robot, 16).
goal(51,robot, 17).
goal(51,robot, 18).
goal(51,robot, 19).
goal(51,robot, 2).
goal(51,robot, 20).
goal(51,robot, 21).
goal(51,robot, 22).
goal(51,robot, 23).
goal(51,robot, 24).
goal(51,robot, 25).
goal(51,robot, 26).
goal(51,robot, 27).
goal(51,robot, 28).
goal(51,robot, 29).
goal(51,robot, 3).
goal(51,robot, 30).
goal(51,robot, 31).
goal(51,robot, 32).
goal(51,robot, 33).
goal(51,robot, 34).
goal(51,robot, 35).
goal(51,robot, 36).
goal(51,robot, 37).
goal(51,robot, 38).
goal(51,robot, 39).
goal(51,robot, 4).
goal(51,robot, 40).
goal(51,robot, 41).
goal(51,robot, 42).
goal(51,robot, 43).
goal(51,robot, 44).
goal(51,robot, 45).
goal(51,robot, 46).
goal(51,robot, 47).
goal(51,robot, 48).
goal(51,robot, 49).
goal(51,robot, 5).
goal(51,robot, 50).
goal(51,robot, 6).
goal(51,robot, 60).
goal(51,robot, 62).
goal(51,robot, 64).
goal(51,robot, 66).
goal(51,robot, 68).
goal(51,robot, 7).
goal(51,robot, 70).
goal(51,robot, 72).
goal(51,robot, 74).
goal(51,robot, 76).
goal(51,robot, 78).
goal(51,robot, 8).
goal(51,robot, 80).
goal(51,robot, 82).
goal(51,robot, 84).
goal(51,robot, 86).
goal(51,robot, 88).
goal(51,robot, 9).
goal(51,robot, 90).
goal(51,robot, 92).
goal(51,robot, 94).
goal(51,robot, 96).
goal(51,robot, 98).
goal(51,robot, b).
goal(52,robot, 1).
goal(52,robot, 10).
goal(52,robot, 100).
goal(52,robot, 11).
goal(52,robot, 12).
goal(52,robot, 13).
goal(52,robot, 14).
goal(52,robot, 15).
goal(52,robot, 16).
goal(52,robot, 17).
goal(52,robot, 18).
goal(52,robot, 19).
goal(52,robot, 2).
goal(52,robot, 20).
goal(52,robot, 21).
goal(52,robot, 22).
goal(52,robot, 23).
goal(52,robot, 24).
goal(52,robot, 25).
goal(52,robot, 26).
goal(52,robot, 27).
goal(52,robot, 28).
goal(52,robot, 29).
goal(52,robot, 3).
goal(52,robot, 30).
goal(52,robot, 31).
goal(52,robot, 32).
goal(52,robot, 33).
goal(52,robot, 34).
goal(52,robot, 35).
goal(52,robot, 36).
goal(52,robot, 37).
goal(52,robot, 38).
goal(52,robot, 39).
goal(52,robot, 4).
goal(52,robot, 40).
goal(52,robot, 41).
goal(52,robot, 42).
goal(52,robot, 43).
goal(52,robot, 44).
goal(52,robot, 45).
goal(52,robot, 46).
goal(52,robot, 47).
goal(52,robot, 48).
goal(52,robot, 49).
goal(52,robot, 5).
goal(52,robot, 50).
goal(52,robot, 6).
goal(52,robot, 60).
goal(52,robot, 62).
goal(52,robot, 64).
goal(52,robot, 66).
goal(52,robot, 68).
goal(52,robot, 7).
goal(52,robot, 70).
goal(52,robot, 72).
goal(52,robot, 74).
goal(52,robot, 76).
goal(52,robot, 78).
goal(52,robot, 8).
goal(52,robot, 80).
goal(52,robot, 82).
goal(52,robot, 84).
goal(52,robot, 86).
goal(52,robot, 88).
goal(52,robot, 9).
goal(52,robot, 90).
goal(52,robot, 92).
goal(52,robot, 94).
goal(52,robot, 96).
goal(52,robot, 98).
goal(52,robot, b).
goal(53,robot, 1).
goal(53,robot, 10).
goal(53,robot, 100).
goal(53,robot, 11).
goal(53,robot, 12).
goal(53,robot, 13).
goal(53,robot, 14).
goal(53,robot, 15).
goal(53,robot, 16).
goal(53,robot, 17).
goal(53,robot, 18).
goal(53,robot, 19).
goal(53,robot, 2).
goal(53,robot, 20).
goal(53,robot, 21).
goal(53,robot, 22).
goal(53,robot, 23).
goal(53,robot, 24).
goal(53,robot, 25).
goal(53,robot, 26).
goal(53,robot, 27).
goal(53,robot, 28).
goal(53,robot, 29).
goal(53,robot, 3).
goal(53,robot, 30).
goal(53,robot, 31).
goal(53,robot, 32).
goal(53,robot, 33).
goal(53,robot, 34).
goal(53,robot, 35).
goal(53,robot, 36).
goal(53,robot, 37).
goal(53,robot, 38).
goal(53,robot, 39).
goal(53,robot, 4).
goal(53,robot, 40).
goal(53,robot, 41).
goal(53,robot, 42).
goal(53,robot, 43).
goal(53,robot, 44).
goal(53,robot, 45).
goal(53,robot, 46).
goal(53,robot, 47).
goal(53,robot, 48).
goal(53,robot, 49).
goal(53,robot, 5).
goal(53,robot, 50).
goal(53,robot, 6).
goal(53,robot, 60).
goal(53,robot, 62).
goal(53,robot, 64).
goal(53,robot, 66).
goal(53,robot, 68).
goal(53,robot, 7).
goal(53,robot, 70).
goal(53,robot, 72).
goal(53,robot, 74).
goal(53,robot, 76).
goal(53,robot, 78).
goal(53,robot, 8).
goal(53,robot, 80).
goal(53,robot, 82).
goal(53,robot, 84).
goal(53,robot, 86).
goal(53,robot, 88).
goal(53,robot, 9).
goal(53,robot, 90).
goal(53,robot, 92).
goal(53,robot, 94).
goal(53,robot, 96).
goal(53,robot, 98).
goal(53,robot, b).
goal(54,robot, 1).
goal(54,robot, 10).
goal(54,robot, 100).
goal(54,robot, 11).
goal(54,robot, 12).
goal(54,robot, 13).
goal(54,robot, 14).
goal(54,robot, 15).
goal(54,robot, 16).
goal(54,robot, 17).
goal(54,robot, 18).
goal(54,robot, 19).
goal(54,robot, 2).
goal(54,robot, 20).
goal(54,robot, 21).
goal(54,robot, 22).
goal(54,robot, 23).
goal(54,robot, 24).
goal(54,robot, 25).
goal(54,robot, 26).
goal(54,robot, 27).
goal(54,robot, 28).
goal(54,robot, 29).
goal(54,robot, 3).
goal(54,robot, 30).
goal(54,robot, 31).
goal(54,robot, 32).
goal(54,robot, 33).
goal(54,robot, 34).
goal(54,robot, 35).
goal(54,robot, 36).
goal(54,robot, 37).
goal(54,robot, 38).
goal(54,robot, 39).
goal(54,robot, 4).
goal(54,robot, 40).
goal(54,robot, 41).
goal(54,robot, 42).
goal(54,robot, 43).
goal(54,robot, 44).
goal(54,robot, 45).
goal(54,robot, 46).
goal(54,robot, 47).
goal(54,robot, 48).
goal(54,robot, 49).
goal(54,robot, 5).
goal(54,robot, 50).
goal(54,robot, 6).
goal(54,robot, 60).
goal(54,robot, 62).
goal(54,robot, 64).
goal(54,robot, 66).
goal(54,robot, 68).
goal(54,robot, 7).
goal(54,robot, 70).
goal(54,robot, 72).
goal(54,robot, 74).
goal(54,robot, 76).
goal(54,robot, 78).
goal(54,robot, 8).
goal(54,robot, 80).
goal(54,robot, 82).
goal(54,robot, 84).
goal(54,robot, 86).
goal(54,robot, 88).
goal(54,robot, 9).
goal(54,robot, 90).
goal(54,robot, 92).
goal(54,robot, 94).
goal(54,robot, 96).
goal(54,robot, 98).
goal(54,robot, b).
goal(55,robot, 1).
goal(55,robot, 10).
goal(55,robot, 100).
goal(55,robot, 11).
goal(55,robot, 12).
goal(55,robot, 13).
goal(55,robot, 14).
goal(55,robot, 15).
goal(55,robot, 16).
goal(55,robot, 17).
goal(55,robot, 18).
goal(55,robot, 19).
goal(55,robot, 2).
goal(55,robot, 20).
goal(55,robot, 21).
goal(55,robot, 22).
goal(55,robot, 23).
goal(55,robot, 24).
goal(55,robot, 25).
goal(55,robot, 26).
goal(55,robot, 27).
goal(55,robot, 28).
goal(55,robot, 29).
goal(55,robot, 3).
goal(55,robot, 30).
goal(55,robot, 31).
goal(55,robot, 32).
goal(55,robot, 33).
goal(55,robot, 34).
goal(55,robot, 35).
goal(55,robot, 36).
goal(55,robot, 37).
goal(55,robot, 38).
goal(55,robot, 39).
goal(55,robot, 4).
goal(55,robot, 40).
goal(55,robot, 41).
goal(55,robot, 42).
goal(55,robot, 43).
goal(55,robot, 44).
goal(55,robot, 45).
goal(55,robot, 46).
goal(55,robot, 47).
goal(55,robot, 48).
goal(55,robot, 49).
goal(55,robot, 5).
goal(55,robot, 50).
goal(55,robot, 6).
goal(55,robot, 60).
goal(55,robot, 62).
goal(55,robot, 64).
goal(55,robot, 66).
goal(55,robot, 68).
goal(55,robot, 7).
goal(55,robot, 70).
goal(55,robot, 72).
goal(55,robot, 74).
goal(55,robot, 76).
goal(55,robot, 78).
goal(55,robot, 8).
goal(55,robot, 80).
goal(55,robot, 82).
goal(55,robot, 84).
goal(55,robot, 86).
goal(55,robot, 88).
goal(55,robot, 9).
goal(55,robot, 90).
goal(55,robot, 92).
goal(55,robot, 94).
goal(55,robot, 96).
goal(55,robot, 98).
goal(55,robot, b).
goal(56,robot, 1).
goal(56,robot, 10).
goal(56,robot, 100).
goal(56,robot, 11).
goal(56,robot, 12).
goal(56,robot, 13).
goal(56,robot, 14).
goal(56,robot, 15).
goal(56,robot, 16).
goal(56,robot, 17).
goal(56,robot, 18).
goal(56,robot, 19).
goal(56,robot, 2).
goal(56,robot, 20).
goal(56,robot, 21).
goal(56,robot, 22).
goal(56,robot, 23).
goal(56,robot, 24).
goal(56,robot, 25).
goal(56,robot, 26).
goal(56,robot, 27).
goal(56,robot, 28).
goal(56,robot, 29).
goal(56,robot, 3).
goal(56,robot, 30).
goal(56,robot, 31).
goal(56,robot, 32).
goal(56,robot, 33).
goal(56,robot, 34).
goal(56,robot, 35).
goal(56,robot, 36).
goal(56,robot, 37).
goal(56,robot, 38).
goal(56,robot, 39).
goal(56,robot, 4).
goal(56,robot, 40).
goal(56,robot, 41).
goal(56,robot, 42).
goal(56,robot, 43).
goal(56,robot, 44).
goal(56,robot, 45).
goal(56,robot, 46).
goal(56,robot, 47).
goal(56,robot, 48).
goal(56,robot, 49).
goal(56,robot, 5).
goal(56,robot, 50).
goal(56,robot, 6).
goal(56,robot, 60).
goal(56,robot, 62).
goal(56,robot, 64).
goal(56,robot, 66).
goal(56,robot, 68).
goal(56,robot, 7).
goal(56,robot, 70).
goal(56,robot, 72).
goal(56,robot, 74).
goal(56,robot, 76).
goal(56,robot, 78).
goal(56,robot, 8).
goal(56,robot, 80).
goal(56,robot, 82).
goal(56,robot, 84).
goal(56,robot, 86).
goal(56,robot, 88).
goal(56,robot, 9).
goal(56,robot, 90).
goal(56,robot, 92).
goal(56,robot, 94).
goal(56,robot, 96).
goal(56,robot, 98).
goal(56,robot, b).
goal(57,robot, 1).
goal(57,robot, 10).
goal(57,robot, 100).
goal(57,robot, 11).
goal(57,robot, 12).
goal(57,robot, 13).
goal(57,robot, 14).
goal(57,robot, 15).
goal(57,robot, 16).
goal(57,robot, 17).
goal(57,robot, 18).
goal(57,robot, 19).
goal(57,robot, 2).
goal(57,robot, 20).
goal(57,robot, 21).
goal(57,robot, 22).
goal(57,robot, 23).
goal(57,robot, 24).
goal(57,robot, 25).
goal(57,robot, 26).
goal(57,robot, 27).
goal(57,robot, 28).
goal(57,robot, 29).
goal(57,robot, 3).
goal(57,robot, 30).
goal(57,robot, 31).
goal(57,robot, 32).
goal(57,robot, 33).
goal(57,robot, 34).
goal(57,robot, 35).
goal(57,robot, 36).
goal(57,robot, 37).
goal(57,robot, 38).
goal(57,robot, 39).
goal(57,robot, 4).
goal(57,robot, 40).
goal(57,robot, 41).
goal(57,robot, 42).
goal(57,robot, 43).
goal(57,robot, 44).
goal(57,robot, 45).
goal(57,robot, 46).
goal(57,robot, 47).
goal(57,robot, 48).
goal(57,robot, 49).
goal(57,robot, 5).
goal(57,robot, 50).
goal(57,robot, 6).
goal(57,robot, 60).
goal(57,robot, 62).
goal(57,robot, 64).
goal(57,robot, 66).
goal(57,robot, 68).
goal(57,robot, 7).
goal(57,robot, 70).
goal(57,robot, 72).
goal(57,robot, 74).
goal(57,robot, 76).
goal(57,robot, 78).
goal(57,robot, 8).
goal(57,robot, 80).
goal(57,robot, 82).
goal(57,robot, 84).
goal(57,robot, 86).
goal(57,robot, 88).
goal(57,robot, 9).
goal(57,robot, 90).
goal(57,robot, 92).
goal(57,robot, 94).
goal(57,robot, 96).
goal(57,robot, 98).
goal(57,robot, b).
goal(58,robot, 1).
goal(58,robot, 10).
goal(58,robot, 100).
goal(58,robot, 11).
goal(58,robot, 12).
goal(58,robot, 13).
goal(58,robot, 14).
goal(58,robot, 15).
goal(58,robot, 16).
goal(58,robot, 17).
goal(58,robot, 18).
goal(58,robot, 19).
goal(58,robot, 2).
goal(58,robot, 20).
goal(58,robot, 21).
goal(58,robot, 22).
goal(58,robot, 23).
goal(58,robot, 24).
goal(58,robot, 25).
goal(58,robot, 26).
goal(58,robot, 27).
goal(58,robot, 28).
goal(58,robot, 29).
goal(58,robot, 3).
goal(58,robot, 30).
goal(58,robot, 31).
goal(58,robot, 32).
goal(58,robot, 33).
goal(58,robot, 34).
goal(58,robot, 35).
goal(58,robot, 36).
goal(58,robot, 37).
goal(58,robot, 38).
goal(58,robot, 39).
goal(58,robot, 4).
goal(58,robot, 40).
goal(58,robot, 41).
goal(58,robot, 42).
goal(58,robot, 43).
goal(58,robot, 44).
goal(58,robot, 45).
goal(58,robot, 46).
goal(58,robot, 47).
goal(58,robot, 48).
goal(58,robot, 49).
goal(58,robot, 5).
goal(58,robot, 50).
goal(58,robot, 6).
goal(58,robot, 60).
goal(58,robot, 62).
goal(58,robot, 64).
goal(58,robot, 66).
goal(58,robot, 68).
goal(58,robot, 7).
goal(58,robot, 70).
goal(58,robot, 72).
goal(58,robot, 74).
goal(58,robot, 76).
goal(58,robot, 78).
goal(58,robot, 8).
goal(58,robot, 80).
goal(58,robot, 82).
goal(58,robot, 84).
goal(58,robot, 86).
goal(58,robot, 88).
goal(58,robot, 9).
goal(58,robot, 90).
goal(58,robot, 92).
goal(58,robot, 94).
goal(58,robot, 96).
goal(58,robot, 98).
goal(58,robot, b).
goal(59,robot, 1).
goal(59,robot, 10).
goal(59,robot, 100).
goal(59,robot, 11).
goal(59,robot, 12).
goal(59,robot, 13).
goal(59,robot, 14).
goal(59,robot, 15).
goal(59,robot, 16).
goal(59,robot, 17).
goal(59,robot, 18).
goal(59,robot, 19).
goal(59,robot, 2).
goal(59,robot, 20).
goal(59,robot, 21).
goal(59,robot, 22).
goal(59,robot, 23).
goal(59,robot, 24).
goal(59,robot, 25).
goal(59,robot, 26).
goal(59,robot, 27).
goal(59,robot, 28).
goal(59,robot, 29).
goal(59,robot, 3).
goal(59,robot, 30).
goal(59,robot, 31).
goal(59,robot, 32).
goal(59,robot, 33).
goal(59,robot, 34).
goal(59,robot, 35).
goal(59,robot, 36).
goal(59,robot, 37).
goal(59,robot, 38).
goal(59,robot, 39).
goal(59,robot, 4).
goal(59,robot, 40).
goal(59,robot, 41).
goal(59,robot, 42).
goal(59,robot, 43).
goal(59,robot, 44).
goal(59,robot, 45).
goal(59,robot, 46).
goal(59,robot, 47).
goal(59,robot, 48).
goal(59,robot, 49).
goal(59,robot, 5).
goal(59,robot, 50).
goal(59,robot, 6).
goal(59,robot, 60).
goal(59,robot, 62).
goal(59,robot, 64).
goal(59,robot, 66).
goal(59,robot, 68).
goal(59,robot, 7).
goal(59,robot, 70).
goal(59,robot, 72).
goal(59,robot, 74).
goal(59,robot, 76).
goal(59,robot, 78).
goal(59,robot, 8).
goal(59,robot, 80).
goal(59,robot, 82).
goal(59,robot, 84).
goal(59,robot, 86).
goal(59,robot, 88).
goal(59,robot, 9).
goal(59,robot, 90).
goal(59,robot, 92).
goal(59,robot, 94).
goal(59,robot, 96).
goal(59,robot, 98).
goal(59,robot, b).
goal(6,robot, 1).
goal(6,robot, 10).
goal(6,robot, 100).
goal(6,robot, 11).
goal(6,robot, 12).
goal(6,robot, 13).
goal(6,robot, 14).
goal(6,robot, 15).
goal(6,robot, 16).
goal(6,robot, 17).
goal(6,robot, 18).
goal(6,robot, 19).
goal(6,robot, 2).
goal(6,robot, 20).
goal(6,robot, 21).
goal(6,robot, 22).
goal(6,robot, 23).
goal(6,robot, 24).
goal(6,robot, 25).
goal(6,robot, 26).
goal(6,robot, 27).
goal(6,robot, 28).
goal(6,robot, 29).
goal(6,robot, 3).
goal(6,robot, 30).
goal(6,robot, 31).
goal(6,robot, 32).
goal(6,robot, 33).
goal(6,robot, 34).
goal(6,robot, 35).
goal(6,robot, 36).
goal(6,robot, 37).
goal(6,robot, 38).
goal(6,robot, 39).
goal(6,robot, 4).
goal(6,robot, 40).
goal(6,robot, 41).
goal(6,robot, 42).
goal(6,robot, 43).
goal(6,robot, 44).
goal(6,robot, 45).
goal(6,robot, 46).
goal(6,robot, 47).
goal(6,robot, 48).
goal(6,robot, 49).
goal(6,robot, 5).
goal(6,robot, 50).
goal(6,robot, 6).
goal(6,robot, 60).
goal(6,robot, 62).
goal(6,robot, 64).
goal(6,robot, 66).
goal(6,robot, 68).
goal(6,robot, 7).
goal(6,robot, 70).
goal(6,robot, 72).
goal(6,robot, 74).
goal(6,robot, 76).
goal(6,robot, 78).
goal(6,robot, 8).
goal(6,robot, 80).
goal(6,robot, 82).
goal(6,robot, 84).
goal(6,robot, 86).
goal(6,robot, 88).
goal(6,robot, 9).
goal(6,robot, 90).
goal(6,robot, 92).
goal(6,robot, 94).
goal(6,robot, 96).
goal(6,robot, 98).
goal(6,robot, b).
goal(60,robot, 1).
goal(60,robot, 10).
goal(60,robot, 100).
goal(60,robot, 11).
goal(60,robot, 12).
goal(60,robot, 13).
goal(60,robot, 14).
goal(60,robot, 15).
goal(60,robot, 16).
goal(60,robot, 17).
goal(60,robot, 18).
goal(60,robot, 19).
goal(60,robot, 2).
goal(60,robot, 20).
goal(60,robot, 21).
goal(60,robot, 22).
goal(60,robot, 23).
goal(60,robot, 24).
goal(60,robot, 25).
goal(60,robot, 26).
goal(60,robot, 27).
goal(60,robot, 28).
goal(60,robot, 29).
goal(60,robot, 3).
goal(60,robot, 30).
goal(60,robot, 31).
goal(60,robot, 32).
goal(60,robot, 33).
goal(60,robot, 34).
goal(60,robot, 35).
goal(60,robot, 36).
goal(60,robot, 37).
goal(60,robot, 38).
goal(60,robot, 39).
goal(60,robot, 4).
goal(60,robot, 40).
goal(60,robot, 41).
goal(60,robot, 42).
goal(60,robot, 43).
goal(60,robot, 44).
goal(60,robot, 45).
goal(60,robot, 46).
goal(60,robot, 47).
goal(60,robot, 48).
goal(60,robot, 49).
goal(60,robot, 5).
goal(60,robot, 50).
goal(60,robot, 6).
goal(60,robot, 60).
goal(60,robot, 62).
goal(60,robot, 64).
goal(60,robot, 66).
goal(60,robot, 68).
goal(60,robot, 7).
goal(60,robot, 70).
goal(60,robot, 72).
goal(60,robot, 74).
goal(60,robot, 76).
goal(60,robot, 78).
goal(60,robot, 8).
goal(60,robot, 80).
goal(60,robot, 82).
goal(60,robot, 84).
goal(60,robot, 86).
goal(60,robot, 88).
goal(60,robot, 9).
goal(60,robot, 90).
goal(60,robot, 92).
goal(60,robot, 94).
goal(60,robot, 96).
goal(60,robot, 98).
goal(60,robot, b).
goal(61,robot, 1).
goal(61,robot, 10).
goal(61,robot, 100).
goal(61,robot, 11).
goal(61,robot, 12).
goal(61,robot, 13).
goal(61,robot, 14).
goal(61,robot, 15).
goal(61,robot, 16).
goal(61,robot, 17).
goal(61,robot, 18).
goal(61,robot, 19).
goal(61,robot, 2).
goal(61,robot, 20).
goal(61,robot, 21).
goal(61,robot, 22).
goal(61,robot, 23).
goal(61,robot, 24).
goal(61,robot, 25).
goal(61,robot, 26).
goal(61,robot, 27).
goal(61,robot, 28).
goal(61,robot, 29).
goal(61,robot, 3).
goal(61,robot, 30).
goal(61,robot, 31).
goal(61,robot, 32).
goal(61,robot, 33).
goal(61,robot, 34).
goal(61,robot, 35).
goal(61,robot, 36).
goal(61,robot, 37).
goal(61,robot, 38).
goal(61,robot, 39).
goal(61,robot, 4).
goal(61,robot, 40).
goal(61,robot, 41).
goal(61,robot, 42).
goal(61,robot, 43).
goal(61,robot, 44).
goal(61,robot, 45).
goal(61,robot, 46).
goal(61,robot, 47).
goal(61,robot, 48).
goal(61,robot, 49).
goal(61,robot, 5).
goal(61,robot, 50).
goal(61,robot, 6).
goal(61,robot, 60).
goal(61,robot, 62).
goal(61,robot, 64).
goal(61,robot, 66).
goal(61,robot, 68).
goal(61,robot, 7).
goal(61,robot, 70).
goal(61,robot, 72).
goal(61,robot, 74).
goal(61,robot, 76).
goal(61,robot, 78).
goal(61,robot, 8).
goal(61,robot, 80).
goal(61,robot, 82).
goal(61,robot, 84).
goal(61,robot, 86).
goal(61,robot, 88).
goal(61,robot, 9).
goal(61,robot, 90).
goal(61,robot, 92).
goal(61,robot, 94).
goal(61,robot, 96).
goal(61,robot, 98).
goal(61,robot, b).
goal(62,robot, 1).
goal(62,robot, 10).
goal(62,robot, 100).
goal(62,robot, 11).
goal(62,robot, 12).
goal(62,robot, 13).
goal(62,robot, 14).
goal(62,robot, 15).
goal(62,robot, 16).
goal(62,robot, 17).
goal(62,robot, 18).
goal(62,robot, 19).
goal(62,robot, 2).
goal(62,robot, 20).
goal(62,robot, 21).
goal(62,robot, 22).
goal(62,robot, 23).
goal(62,robot, 24).
goal(62,robot, 25).
goal(62,robot, 26).
goal(62,robot, 27).
goal(62,robot, 28).
goal(62,robot, 29).
goal(62,robot, 3).
goal(62,robot, 30).
goal(62,robot, 31).
goal(62,robot, 32).
goal(62,robot, 33).
goal(62,robot, 34).
goal(62,robot, 35).
goal(62,robot, 36).
goal(62,robot, 37).
goal(62,robot, 38).
goal(62,robot, 39).
goal(62,robot, 4).
goal(62,robot, 40).
goal(62,robot, 41).
goal(62,robot, 42).
goal(62,robot, 43).
goal(62,robot, 44).
goal(62,robot, 45).
goal(62,robot, 46).
goal(62,robot, 47).
goal(62,robot, 48).
goal(62,robot, 49).
goal(62,robot, 5).
goal(62,robot, 50).
goal(62,robot, 6).
goal(62,robot, 60).
goal(62,robot, 62).
goal(62,robot, 64).
goal(62,robot, 66).
goal(62,robot, 68).
goal(62,robot, 7).
goal(62,robot, 70).
goal(62,robot, 72).
goal(62,robot, 74).
goal(62,robot, 76).
goal(62,robot, 78).
goal(62,robot, 8).
goal(62,robot, 80).
goal(62,robot, 82).
goal(62,robot, 84).
goal(62,robot, 86).
goal(62,robot, 88).
goal(62,robot, 9).
goal(62,robot, 90).
goal(62,robot, 92).
goal(62,robot, 94).
goal(62,robot, 96).
goal(62,robot, 98).
goal(62,robot, b).
goal(63,robot, 1).
goal(63,robot, 10).
goal(63,robot, 100).
goal(63,robot, 11).
goal(63,robot, 12).
goal(63,robot, 13).
goal(63,robot, 14).
goal(63,robot, 15).
goal(63,robot, 16).
goal(63,robot, 17).
goal(63,robot, 18).
goal(63,robot, 19).
goal(63,robot, 2).
goal(63,robot, 20).
goal(63,robot, 21).
goal(63,robot, 22).
goal(63,robot, 23).
goal(63,robot, 24).
goal(63,robot, 25).
goal(63,robot, 26).
goal(63,robot, 27).
goal(63,robot, 28).
goal(63,robot, 29).
goal(63,robot, 3).
goal(63,robot, 30).
goal(63,robot, 31).
goal(63,robot, 32).
goal(63,robot, 33).
goal(63,robot, 34).
goal(63,robot, 35).
goal(63,robot, 36).
goal(63,robot, 37).
goal(63,robot, 38).
goal(63,robot, 39).
goal(63,robot, 4).
goal(63,robot, 40).
goal(63,robot, 41).
goal(63,robot, 42).
goal(63,robot, 43).
goal(63,robot, 44).
goal(63,robot, 45).
goal(63,robot, 46).
goal(63,robot, 47).
goal(63,robot, 48).
goal(63,robot, 49).
goal(63,robot, 5).
goal(63,robot, 50).
goal(63,robot, 6).
goal(63,robot, 60).
goal(63,robot, 62).
goal(63,robot, 64).
goal(63,robot, 66).
goal(63,robot, 68).
goal(63,robot, 7).
goal(63,robot, 70).
goal(63,robot, 72).
goal(63,robot, 74).
goal(63,robot, 76).
goal(63,robot, 78).
goal(63,robot, 8).
goal(63,robot, 80).
goal(63,robot, 82).
goal(63,robot, 84).
goal(63,robot, 86).
goal(63,robot, 88).
goal(63,robot, 9).
goal(63,robot, 90).
goal(63,robot, 92).
goal(63,robot, 94).
goal(63,robot, 96).
goal(63,robot, 98).
goal(63,robot, b).
goal(64,robot, 1).
goal(64,robot, 10).
goal(64,robot, 100).
goal(64,robot, 11).
goal(64,robot, 12).
goal(64,robot, 13).
goal(64,robot, 14).
goal(64,robot, 15).
goal(64,robot, 16).
goal(64,robot, 17).
goal(64,robot, 18).
goal(64,robot, 19).
goal(64,robot, 2).
goal(64,robot, 20).
goal(64,robot, 21).
goal(64,robot, 22).
goal(64,robot, 23).
goal(64,robot, 24).
goal(64,robot, 25).
goal(64,robot, 26).
goal(64,robot, 27).
goal(64,robot, 28).
goal(64,robot, 29).
goal(64,robot, 3).
goal(64,robot, 30).
goal(64,robot, 31).
goal(64,robot, 32).
goal(64,robot, 33).
goal(64,robot, 34).
goal(64,robot, 35).
goal(64,robot, 36).
goal(64,robot, 37).
goal(64,robot, 38).
goal(64,robot, 39).
goal(64,robot, 4).
goal(64,robot, 40).
goal(64,robot, 41).
goal(64,robot, 42).
goal(64,robot, 43).
goal(64,robot, 44).
goal(64,robot, 45).
goal(64,robot, 46).
goal(64,robot, 47).
goal(64,robot, 48).
goal(64,robot, 49).
goal(64,robot, 5).
goal(64,robot, 50).
goal(64,robot, 6).
goal(64,robot, 60).
goal(64,robot, 62).
goal(64,robot, 64).
goal(64,robot, 66).
goal(64,robot, 68).
goal(64,robot, 7).
goal(64,robot, 70).
goal(64,robot, 72).
goal(64,robot, 74).
goal(64,robot, 76).
goal(64,robot, 78).
goal(64,robot, 8).
goal(64,robot, 80).
goal(64,robot, 82).
goal(64,robot, 84).
goal(64,robot, 86).
goal(64,robot, 88).
goal(64,robot, 9).
goal(64,robot, 90).
goal(64,robot, 92).
goal(64,robot, 94).
goal(64,robot, 96).
goal(64,robot, 98).
goal(64,robot, b).
goal(65,robot, 1).
goal(65,robot, 10).
goal(65,robot, 100).
goal(65,robot, 11).
goal(65,robot, 12).
goal(65,robot, 13).
goal(65,robot, 14).
goal(65,robot, 15).
goal(65,robot, 16).
goal(65,robot, 17).
goal(65,robot, 18).
goal(65,robot, 19).
goal(65,robot, 2).
goal(65,robot, 20).
goal(65,robot, 21).
goal(65,robot, 22).
goal(65,robot, 23).
goal(65,robot, 24).
goal(65,robot, 25).
goal(65,robot, 26).
goal(65,robot, 27).
goal(65,robot, 28).
goal(65,robot, 29).
goal(65,robot, 3).
goal(65,robot, 30).
goal(65,robot, 31).
goal(65,robot, 32).
goal(65,robot, 33).
goal(65,robot, 34).
goal(65,robot, 35).
goal(65,robot, 36).
goal(65,robot, 37).
goal(65,robot, 38).
goal(65,robot, 39).
goal(65,robot, 4).
goal(65,robot, 40).
goal(65,robot, 41).
goal(65,robot, 42).
goal(65,robot, 43).
goal(65,robot, 44).
goal(65,robot, 45).
goal(65,robot, 46).
goal(65,robot, 47).
goal(65,robot, 48).
goal(65,robot, 49).
goal(65,robot, 5).
goal(65,robot, 50).
goal(65,robot, 6).
goal(65,robot, 60).
goal(65,robot, 62).
goal(65,robot, 64).
goal(65,robot, 66).
goal(65,robot, 68).
goal(65,robot, 7).
goal(65,robot, 70).
goal(65,robot, 72).
goal(65,robot, 74).
goal(65,robot, 76).
goal(65,robot, 78).
goal(65,robot, 8).
goal(65,robot, 80).
goal(65,robot, 82).
goal(65,robot, 84).
goal(65,robot, 86).
goal(65,robot, 88).
goal(65,robot, 9).
goal(65,robot, 90).
goal(65,robot, 92).
goal(65,robot, 94).
goal(65,robot, 96).
goal(65,robot, 98).
goal(65,robot, b).
goal(66,robot, 1).
goal(66,robot, 10).
goal(66,robot, 100).
goal(66,robot, 11).
goal(66,robot, 12).
goal(66,robot, 13).
goal(66,robot, 14).
goal(66,robot, 15).
goal(66,robot, 16).
goal(66,robot, 17).
goal(66,robot, 18).
goal(66,robot, 19).
goal(66,robot, 2).
goal(66,robot, 20).
goal(66,robot, 21).
goal(66,robot, 22).
goal(66,robot, 23).
goal(66,robot, 24).
goal(66,robot, 25).
goal(66,robot, 26).
goal(66,robot, 27).
goal(66,robot, 28).
goal(66,robot, 29).
goal(66,robot, 3).
goal(66,robot, 30).
goal(66,robot, 31).
goal(66,robot, 32).
goal(66,robot, 33).
goal(66,robot, 34).
goal(66,robot, 35).
goal(66,robot, 36).
goal(66,robot, 37).
goal(66,robot, 38).
goal(66,robot, 39).
goal(66,robot, 4).
goal(66,robot, 40).
goal(66,robot, 41).
goal(66,robot, 42).
goal(66,robot, 43).
goal(66,robot, 44).
goal(66,robot, 45).
goal(66,robot, 46).
goal(66,robot, 47).
goal(66,robot, 48).
goal(66,robot, 49).
goal(66,robot, 5).
goal(66,robot, 50).
goal(66,robot, 6).
goal(66,robot, 60).
goal(66,robot, 62).
goal(66,robot, 64).
goal(66,robot, 66).
goal(66,robot, 68).
goal(66,robot, 7).
goal(66,robot, 70).
goal(66,robot, 72).
goal(66,robot, 74).
goal(66,robot, 76).
goal(66,robot, 78).
goal(66,robot, 8).
goal(66,robot, 80).
goal(66,robot, 82).
goal(66,robot, 84).
goal(66,robot, 86).
goal(66,robot, 88).
goal(66,robot, 9).
goal(66,robot, 90).
goal(66,robot, 92).
goal(66,robot, 94).
goal(66,robot, 96).
goal(66,robot, 98).
goal(66,robot, b).
goal(67,robot, 1).
goal(67,robot, 10).
goal(67,robot, 100).
goal(67,robot, 11).
goal(67,robot, 12).
goal(67,robot, 13).
goal(67,robot, 14).
goal(67,robot, 15).
goal(67,robot, 16).
goal(67,robot, 17).
goal(67,robot, 18).
goal(67,robot, 19).
goal(67,robot, 2).
goal(67,robot, 20).
goal(67,robot, 21).
goal(67,robot, 22).
goal(67,robot, 23).
goal(67,robot, 24).
goal(67,robot, 25).
goal(67,robot, 26).
goal(67,robot, 27).
goal(67,robot, 28).
goal(67,robot, 29).
goal(67,robot, 3).
goal(67,robot, 30).
goal(67,robot, 31).
goal(67,robot, 32).
goal(67,robot, 33).
goal(67,robot, 34).
goal(67,robot, 35).
goal(67,robot, 36).
goal(67,robot, 37).
goal(67,robot, 38).
goal(67,robot, 39).
goal(67,robot, 4).
goal(67,robot, 40).
goal(67,robot, 41).
goal(67,robot, 42).
goal(67,robot, 43).
goal(67,robot, 44).
goal(67,robot, 45).
goal(67,robot, 46).
goal(67,robot, 47).
goal(67,robot, 48).
goal(67,robot, 49).
goal(67,robot, 5).
goal(67,robot, 50).
goal(67,robot, 6).
goal(67,robot, 60).
goal(67,robot, 62).
goal(67,robot, 64).
goal(67,robot, 66).
goal(67,robot, 68).
goal(67,robot, 7).
goal(67,robot, 70).
goal(67,robot, 72).
goal(67,robot, 74).
goal(67,robot, 76).
goal(67,robot, 78).
goal(67,robot, 8).
goal(67,robot, 80).
goal(67,robot, 82).
goal(67,robot, 84).
goal(67,robot, 86).
goal(67,robot, 88).
goal(67,robot, 9).
goal(67,robot, 90).
goal(67,robot, 92).
goal(67,robot, 94).
goal(67,robot, 96).
goal(67,robot, 98).
goal(67,robot, b).
goal(68,robot, 1).
goal(68,robot, 10).
goal(68,robot, 100).
goal(68,robot, 11).
goal(68,robot, 12).
goal(68,robot, 13).
goal(68,robot, 14).
goal(68,robot, 15).
goal(68,robot, 16).
goal(68,robot, 17).
goal(68,robot, 18).
goal(68,robot, 19).
goal(68,robot, 2).
goal(68,robot, 20).
goal(68,robot, 21).
goal(68,robot, 22).
goal(68,robot, 23).
goal(68,robot, 24).
goal(68,robot, 25).
goal(68,robot, 26).
goal(68,robot, 27).
goal(68,robot, 28).
goal(68,robot, 29).
goal(68,robot, 3).
goal(68,robot, 30).
goal(68,robot, 31).
goal(68,robot, 32).
goal(68,robot, 33).
goal(68,robot, 34).
goal(68,robot, 35).
goal(68,robot, 36).
goal(68,robot, 37).
goal(68,robot, 38).
goal(68,robot, 39).
goal(68,robot, 4).
goal(68,robot, 40).
goal(68,robot, 41).
goal(68,robot, 42).
goal(68,robot, 43).
goal(68,robot, 44).
goal(68,robot, 45).
goal(68,robot, 46).
goal(68,robot, 47).
goal(68,robot, 48).
goal(68,robot, 49).
goal(68,robot, 5).
goal(68,robot, 50).
goal(68,robot, 6).
goal(68,robot, 60).
goal(68,robot, 62).
goal(68,robot, 64).
goal(68,robot, 66).
goal(68,robot, 68).
goal(68,robot, 7).
goal(68,robot, 70).
goal(68,robot, 72).
goal(68,robot, 74).
goal(68,robot, 76).
goal(68,robot, 78).
goal(68,robot, 8).
goal(68,robot, 80).
goal(68,robot, 82).
goal(68,robot, 84).
goal(68,robot, 86).
goal(68,robot, 88).
goal(68,robot, 9).
goal(68,robot, 90).
goal(68,robot, 92).
goal(68,robot, 94).
goal(68,robot, 96).
goal(68,robot, 98).
goal(68,robot, b).
goal(69,robot, 1).
goal(69,robot, 10).
goal(69,robot, 100).
goal(69,robot, 11).
goal(69,robot, 12).
goal(69,robot, 13).
goal(69,robot, 14).
goal(69,robot, 15).
goal(69,robot, 16).
goal(69,robot, 17).
goal(69,robot, 18).
goal(69,robot, 19).
goal(69,robot, 2).
goal(69,robot, 20).
goal(69,robot, 21).
goal(69,robot, 22).
goal(69,robot, 23).
goal(69,robot, 24).
goal(69,robot, 25).
goal(69,robot, 26).
goal(69,robot, 27).
goal(69,robot, 28).
goal(69,robot, 29).
goal(69,robot, 3).
goal(69,robot, 30).
goal(69,robot, 31).
goal(69,robot, 32).
goal(69,robot, 33).
goal(69,robot, 34).
goal(69,robot, 35).
goal(69,robot, 36).
goal(69,robot, 37).
goal(69,robot, 38).
goal(69,robot, 39).
goal(69,robot, 4).
goal(69,robot, 40).
goal(69,robot, 41).
goal(69,robot, 42).
goal(69,robot, 43).
goal(69,robot, 44).
goal(69,robot, 45).
goal(69,robot, 46).
goal(69,robot, 47).
goal(69,robot, 48).
goal(69,robot, 49).
goal(69,robot, 5).
goal(69,robot, 50).
goal(69,robot, 6).
goal(69,robot, 60).
goal(69,robot, 62).
goal(69,robot, 64).
goal(69,robot, 66).
goal(69,robot, 68).
goal(69,robot, 7).
goal(69,robot, 70).
goal(69,robot, 72).
goal(69,robot, 74).
goal(69,robot, 76).
goal(69,robot, 78).
goal(69,robot, 8).
goal(69,robot, 80).
goal(69,robot, 82).
goal(69,robot, 84).
goal(69,robot, 86).
goal(69,robot, 88).
goal(69,robot, 9).
goal(69,robot, 90).
goal(69,robot, 92).
goal(69,robot, 94).
goal(69,robot, 96).
goal(69,robot, 98).
goal(69,robot, b).
goal(7,robot, 1).
goal(7,robot, 10).
goal(7,robot, 100).
goal(7,robot, 11).
goal(7,robot, 12).
goal(7,robot, 13).
goal(7,robot, 14).
goal(7,robot, 15).
goal(7,robot, 16).
goal(7,robot, 17).
goal(7,robot, 18).
goal(7,robot, 19).
goal(7,robot, 2).
goal(7,robot, 20).
goal(7,robot, 21).
goal(7,robot, 22).
goal(7,robot, 23).
goal(7,robot, 24).
goal(7,robot, 25).
goal(7,robot, 26).
goal(7,robot, 27).
goal(7,robot, 28).
goal(7,robot, 29).
goal(7,robot, 3).
goal(7,robot, 30).
goal(7,robot, 31).
goal(7,robot, 32).
goal(7,robot, 33).
goal(7,robot, 34).
goal(7,robot, 35).
goal(7,robot, 36).
goal(7,robot, 37).
goal(7,robot, 38).
goal(7,robot, 39).
goal(7,robot, 4).
goal(7,robot, 40).
goal(7,robot, 41).
goal(7,robot, 42).
goal(7,robot, 43).
goal(7,robot, 44).
goal(7,robot, 45).
goal(7,robot, 46).
goal(7,robot, 47).
goal(7,robot, 48).
goal(7,robot, 49).
goal(7,robot, 5).
goal(7,robot, 50).
goal(7,robot, 6).
goal(7,robot, 60).
goal(7,robot, 62).
goal(7,robot, 64).
goal(7,robot, 66).
goal(7,robot, 68).
goal(7,robot, 7).
goal(7,robot, 70).
goal(7,robot, 72).
goal(7,robot, 74).
goal(7,robot, 76).
goal(7,robot, 78).
goal(7,robot, 8).
goal(7,robot, 80).
goal(7,robot, 82).
goal(7,robot, 84).
goal(7,robot, 86).
goal(7,robot, 88).
goal(7,robot, 9).
goal(7,robot, 90).
goal(7,robot, 92).
goal(7,robot, 94).
goal(7,robot, 96).
goal(7,robot, 98).
goal(7,robot, b).
goal(70,robot, 1).
goal(70,robot, 10).
goal(70,robot, 100).
goal(70,robot, 11).
goal(70,robot, 12).
goal(70,robot, 13).
goal(70,robot, 14).
goal(70,robot, 15).
goal(70,robot, 16).
goal(70,robot, 17).
goal(70,robot, 18).
goal(70,robot, 19).
goal(70,robot, 2).
goal(70,robot, 20).
goal(70,robot, 21).
goal(70,robot, 22).
goal(70,robot, 23).
goal(70,robot, 24).
goal(70,robot, 25).
goal(70,robot, 26).
goal(70,robot, 27).
goal(70,robot, 28).
goal(70,robot, 29).
goal(70,robot, 3).
goal(70,robot, 30).
goal(70,robot, 31).
goal(70,robot, 32).
goal(70,robot, 33).
goal(70,robot, 34).
goal(70,robot, 35).
goal(70,robot, 36).
goal(70,robot, 37).
goal(70,robot, 38).
goal(70,robot, 39).
goal(70,robot, 4).
goal(70,robot, 40).
goal(70,robot, 41).
goal(70,robot, 42).
goal(70,robot, 43).
goal(70,robot, 44).
goal(70,robot, 45).
goal(70,robot, 46).
goal(70,robot, 47).
goal(70,robot, 48).
goal(70,robot, 49).
goal(70,robot, 5).
goal(70,robot, 50).
goal(70,robot, 6).
goal(70,robot, 60).
goal(70,robot, 62).
goal(70,robot, 64).
goal(70,robot, 66).
goal(70,robot, 68).
goal(70,robot, 7).
goal(70,robot, 70).
goal(70,robot, 72).
goal(70,robot, 74).
goal(70,robot, 76).
goal(70,robot, 78).
goal(70,robot, 8).
goal(70,robot, 80).
goal(70,robot, 82).
goal(70,robot, 84).
goal(70,robot, 86).
goal(70,robot, 88).
goal(70,robot, 9).
goal(70,robot, 90).
goal(70,robot, 92).
goal(70,robot, 94).
goal(70,robot, 96).
goal(70,robot, 98).
goal(70,robot, b).
goal(71,robot, 1).
goal(71,robot, 10).
goal(71,robot, 100).
goal(71,robot, 11).
goal(71,robot, 12).
goal(71,robot, 13).
goal(71,robot, 14).
goal(71,robot, 15).
goal(71,robot, 16).
goal(71,robot, 17).
goal(71,robot, 18).
goal(71,robot, 19).
goal(71,robot, 2).
goal(71,robot, 20).
goal(71,robot, 21).
goal(71,robot, 22).
goal(71,robot, 23).
goal(71,robot, 24).
goal(71,robot, 25).
goal(71,robot, 26).
goal(71,robot, 27).
goal(71,robot, 28).
goal(71,robot, 29).
goal(71,robot, 3).
goal(71,robot, 30).
goal(71,robot, 31).
goal(71,robot, 32).
goal(71,robot, 33).
goal(71,robot, 34).
goal(71,robot, 35).
goal(71,robot, 36).
goal(71,robot, 37).
goal(71,robot, 38).
goal(71,robot, 39).
goal(71,robot, 4).
goal(71,robot, 40).
goal(71,robot, 41).
goal(71,robot, 42).
goal(71,robot, 43).
goal(71,robot, 44).
goal(71,robot, 45).
goal(71,robot, 46).
goal(71,robot, 47).
goal(71,robot, 48).
goal(71,robot, 49).
goal(71,robot, 5).
goal(71,robot, 50).
goal(71,robot, 6).
goal(71,robot, 60).
goal(71,robot, 62).
goal(71,robot, 64).
goal(71,robot, 66).
goal(71,robot, 68).
goal(71,robot, 7).
goal(71,robot, 70).
goal(71,robot, 72).
goal(71,robot, 74).
goal(71,robot, 76).
goal(71,robot, 78).
goal(71,robot, 8).
goal(71,robot, 80).
goal(71,robot, 82).
goal(71,robot, 84).
goal(71,robot, 86).
goal(71,robot, 88).
goal(71,robot, 9).
goal(71,robot, 90).
goal(71,robot, 92).
goal(71,robot, 94).
goal(71,robot, 96).
goal(71,robot, 98).
goal(71,robot, b).
goal(72,robot, 1).
goal(72,robot, 10).
goal(72,robot, 100).
goal(72,robot, 11).
goal(72,robot, 12).
goal(72,robot, 13).
goal(72,robot, 14).
goal(72,robot, 15).
goal(72,robot, 16).
goal(72,robot, 17).
goal(72,robot, 18).
goal(72,robot, 19).
goal(72,robot, 2).
goal(72,robot, 20).
goal(72,robot, 21).
goal(72,robot, 22).
goal(72,robot, 23).
goal(72,robot, 24).
goal(72,robot, 25).
goal(72,robot, 26).
goal(72,robot, 27).
goal(72,robot, 28).
goal(72,robot, 29).
goal(72,robot, 3).
goal(72,robot, 30).
goal(72,robot, 31).
goal(72,robot, 32).
goal(72,robot, 33).
goal(72,robot, 34).
goal(72,robot, 35).
goal(72,robot, 36).
goal(72,robot, 37).
goal(72,robot, 38).
goal(72,robot, 39).
goal(72,robot, 4).
goal(72,robot, 40).
goal(72,robot, 41).
goal(72,robot, 42).
goal(72,robot, 43).
goal(72,robot, 44).
goal(72,robot, 45).
goal(72,robot, 46).
goal(72,robot, 47).
goal(72,robot, 48).
goal(72,robot, 49).
goal(72,robot, 5).
goal(72,robot, 50).
goal(72,robot, 6).
goal(72,robot, 60).
goal(72,robot, 62).
goal(72,robot, 64).
goal(72,robot, 66).
goal(72,robot, 68).
goal(72,robot, 7).
goal(72,robot, 70).
goal(72,robot, 72).
goal(72,robot, 74).
goal(72,robot, 76).
goal(72,robot, 78).
goal(72,robot, 8).
goal(72,robot, 80).
goal(72,robot, 82).
goal(72,robot, 84).
goal(72,robot, 86).
goal(72,robot, 88).
goal(72,robot, 9).
goal(72,robot, 90).
goal(72,robot, 92).
goal(72,robot, 94).
goal(72,robot, 96).
goal(72,robot, 98).
goal(72,robot, b).
goal(73,robot, 1).
goal(73,robot, 10).
goal(73,robot, 100).
goal(73,robot, 11).
goal(73,robot, 12).
goal(73,robot, 13).
goal(73,robot, 14).
goal(73,robot, 15).
goal(73,robot, 16).
goal(73,robot, 17).
goal(73,robot, 18).
goal(73,robot, 19).
goal(73,robot, 2).
goal(73,robot, 20).
goal(73,robot, 21).
goal(73,robot, 22).
goal(73,robot, 23).
goal(73,robot, 24).
goal(73,robot, 25).
goal(73,robot, 26).
goal(73,robot, 27).
goal(73,robot, 28).
goal(73,robot, 29).
goal(73,robot, 3).
goal(73,robot, 30).
goal(73,robot, 31).
goal(73,robot, 32).
goal(73,robot, 33).
goal(73,robot, 34).
goal(73,robot, 35).
goal(73,robot, 36).
goal(73,robot, 37).
goal(73,robot, 38).
goal(73,robot, 39).
goal(73,robot, 4).
goal(73,robot, 40).
goal(73,robot, 41).
goal(73,robot, 42).
goal(73,robot, 43).
goal(73,robot, 44).
goal(73,robot, 45).
goal(73,robot, 46).
goal(73,robot, 47).
goal(73,robot, 48).
goal(73,robot, 49).
goal(73,robot, 5).
goal(73,robot, 50).
goal(73,robot, 6).
goal(73,robot, 60).
goal(73,robot, 62).
goal(73,robot, 64).
goal(73,robot, 66).
goal(73,robot, 68).
goal(73,robot, 7).
goal(73,robot, 70).
goal(73,robot, 72).
goal(73,robot, 74).
goal(73,robot, 76).
goal(73,robot, 78).
goal(73,robot, 8).
goal(73,robot, 80).
goal(73,robot, 82).
goal(73,robot, 84).
goal(73,robot, 86).
goal(73,robot, 88).
goal(73,robot, 9).
goal(73,robot, 90).
goal(73,robot, 92).
goal(73,robot, 94).
goal(73,robot, 96).
goal(73,robot, 98).
goal(73,robot, b).
goal(74,robot, 1).
goal(74,robot, 10).
goal(74,robot, 100).
goal(74,robot, 11).
goal(74,robot, 12).
goal(74,robot, 13).
goal(74,robot, 14).
goal(74,robot, 15).
goal(74,robot, 16).
goal(74,robot, 17).
goal(74,robot, 18).
goal(74,robot, 19).
goal(74,robot, 2).
goal(74,robot, 20).
goal(74,robot, 21).
goal(74,robot, 22).
goal(74,robot, 23).
goal(74,robot, 24).
goal(74,robot, 25).
goal(74,robot, 26).
goal(74,robot, 27).
goal(74,robot, 28).
goal(74,robot, 29).
goal(74,robot, 3).
goal(74,robot, 30).
goal(74,robot, 31).
goal(74,robot, 32).
goal(74,robot, 33).
goal(74,robot, 34).
goal(74,robot, 35).
goal(74,robot, 36).
goal(74,robot, 37).
goal(74,robot, 38).
goal(74,robot, 39).
goal(74,robot, 4).
goal(74,robot, 40).
goal(74,robot, 41).
goal(74,robot, 42).
goal(74,robot, 43).
goal(74,robot, 44).
goal(74,robot, 45).
goal(74,robot, 46).
goal(74,robot, 47).
goal(74,robot, 48).
goal(74,robot, 49).
goal(74,robot, 5).
goal(74,robot, 50).
goal(74,robot, 6).
goal(74,robot, 60).
goal(74,robot, 62).
goal(74,robot, 64).
goal(74,robot, 66).
goal(74,robot, 68).
goal(74,robot, 7).
goal(74,robot, 70).
goal(74,robot, 72).
goal(74,robot, 74).
goal(74,robot, 76).
goal(74,robot, 78).
goal(74,robot, 8).
goal(74,robot, 80).
goal(74,robot, 82).
goal(74,robot, 84).
goal(74,robot, 86).
goal(74,robot, 88).
goal(74,robot, 9).
goal(74,robot, 90).
goal(74,robot, 92).
goal(74,robot, 94).
goal(74,robot, 96).
goal(74,robot, 98).
goal(74,robot, b).
goal(75,robot, 1).
goal(75,robot, 10).
goal(75,robot, 100).
goal(75,robot, 11).
goal(75,robot, 12).
goal(75,robot, 13).
goal(75,robot, 14).
goal(75,robot, 15).
goal(75,robot, 16).
goal(75,robot, 17).
goal(75,robot, 18).
goal(75,robot, 19).
goal(75,robot, 2).
goal(75,robot, 20).
goal(75,robot, 21).
goal(75,robot, 22).
goal(75,robot, 23).
goal(75,robot, 24).
goal(75,robot, 25).
goal(75,robot, 26).
goal(75,robot, 27).
goal(75,robot, 28).
goal(75,robot, 29).
goal(75,robot, 3).
goal(75,robot, 30).
goal(75,robot, 31).
goal(75,robot, 32).
goal(75,robot, 33).
goal(75,robot, 34).
goal(75,robot, 35).
goal(75,robot, 36).
goal(75,robot, 37).
goal(75,robot, 38).
goal(75,robot, 39).
goal(75,robot, 4).
goal(75,robot, 40).
goal(75,robot, 41).
goal(75,robot, 42).
goal(75,robot, 43).
goal(75,robot, 44).
goal(75,robot, 45).
goal(75,robot, 46).
goal(75,robot, 47).
goal(75,robot, 48).
goal(75,robot, 49).
goal(75,robot, 5).
goal(75,robot, 50).
goal(75,robot, 6).
goal(75,robot, 60).
goal(75,robot, 62).
goal(75,robot, 64).
goal(75,robot, 66).
goal(75,robot, 68).
goal(75,robot, 7).
goal(75,robot, 70).
goal(75,robot, 72).
goal(75,robot, 74).
goal(75,robot, 76).
goal(75,robot, 78).
goal(75,robot, 8).
goal(75,robot, 80).
goal(75,robot, 82).
goal(75,robot, 84).
goal(75,robot, 86).
goal(75,robot, 88).
goal(75,robot, 9).
goal(75,robot, 90).
goal(75,robot, 92).
goal(75,robot, 94).
goal(75,robot, 96).
goal(75,robot, 98).
goal(75,robot, b).
goal(76,robot, 1).
goal(76,robot, 10).
goal(76,robot, 100).
goal(76,robot, 11).
goal(76,robot, 12).
goal(76,robot, 13).
goal(76,robot, 14).
goal(76,robot, 15).
goal(76,robot, 16).
goal(76,robot, 17).
goal(76,robot, 18).
goal(76,robot, 19).
goal(76,robot, 2).
goal(76,robot, 20).
goal(76,robot, 21).
goal(76,robot, 22).
goal(76,robot, 23).
goal(76,robot, 24).
goal(76,robot, 25).
goal(76,robot, 26).
goal(76,robot, 27).
goal(76,robot, 28).
goal(76,robot, 29).
goal(76,robot, 3).
goal(76,robot, 30).
goal(76,robot, 31).
goal(76,robot, 32).
goal(76,robot, 33).
goal(76,robot, 34).
goal(76,robot, 35).
goal(76,robot, 36).
goal(76,robot, 37).
goal(76,robot, 38).
goal(76,robot, 39).
goal(76,robot, 4).
goal(76,robot, 40).
goal(76,robot, 41).
goal(76,robot, 42).
goal(76,robot, 43).
goal(76,robot, 44).
goal(76,robot, 45).
goal(76,robot, 46).
goal(76,robot, 47).
goal(76,robot, 48).
goal(76,robot, 49).
goal(76,robot, 5).
goal(76,robot, 50).
goal(76,robot, 6).
goal(76,robot, 60).
goal(76,robot, 62).
goal(76,robot, 64).
goal(76,robot, 66).
goal(76,robot, 68).
goal(76,robot, 7).
goal(76,robot, 70).
goal(76,robot, 72).
goal(76,robot, 74).
goal(76,robot, 76).
goal(76,robot, 78).
goal(76,robot, 8).
goal(76,robot, 80).
goal(76,robot, 82).
goal(76,robot, 84).
goal(76,robot, 86).
goal(76,robot, 88).
goal(76,robot, 9).
goal(76,robot, 90).
goal(76,robot, 92).
goal(76,robot, 94).
goal(76,robot, 96).
goal(76,robot, 98).
goal(76,robot, b).
goal(77,robot, 1).
goal(77,robot, 10).
goal(77,robot, 100).
goal(77,robot, 11).
goal(77,robot, 12).
goal(77,robot, 13).
goal(77,robot, 14).
goal(77,robot, 15).
goal(77,robot, 16).
goal(77,robot, 17).
goal(77,robot, 18).
goal(77,robot, 19).
goal(77,robot, 2).
goal(77,robot, 20).
goal(77,robot, 21).
goal(77,robot, 22).
goal(77,robot, 23).
goal(77,robot, 24).
goal(77,robot, 25).
goal(77,robot, 26).
goal(77,robot, 27).
goal(77,robot, 28).
goal(77,robot, 29).
goal(77,robot, 3).
goal(77,robot, 30).
goal(77,robot, 31).
goal(77,robot, 32).
goal(77,robot, 33).
goal(77,robot, 34).
goal(77,robot, 35).
goal(77,robot, 36).
goal(77,robot, 37).
goal(77,robot, 38).
goal(77,robot, 39).
goal(77,robot, 4).
goal(77,robot, 40).
goal(77,robot, 41).
goal(77,robot, 42).
goal(77,robot, 43).
goal(77,robot, 44).
goal(77,robot, 45).
goal(77,robot, 46).
goal(77,robot, 47).
goal(77,robot, 48).
goal(77,robot, 49).
goal(77,robot, 5).
goal(77,robot, 50).
goal(77,robot, 6).
goal(77,robot, 60).
goal(77,robot, 62).
goal(77,robot, 64).
goal(77,robot, 66).
goal(77,robot, 68).
goal(77,robot, 7).
goal(77,robot, 70).
goal(77,robot, 72).
goal(77,robot, 74).
goal(77,robot, 76).
goal(77,robot, 78).
goal(77,robot, 8).
goal(77,robot, 80).
goal(77,robot, 82).
goal(77,robot, 84).
goal(77,robot, 86).
goal(77,robot, 88).
goal(77,robot, 9).
goal(77,robot, 90).
goal(77,robot, 92).
goal(77,robot, 94).
goal(77,robot, 96).
goal(77,robot, 98).
goal(77,robot, b).
goal(78,robot, 1).
goal(78,robot, 10).
goal(78,robot, 100).
goal(78,robot, 11).
goal(78,robot, 12).
goal(78,robot, 13).
goal(78,robot, 14).
goal(78,robot, 15).
goal(78,robot, 16).
goal(78,robot, 17).
goal(78,robot, 18).
goal(78,robot, 19).
goal(78,robot, 2).
goal(78,robot, 20).
goal(78,robot, 21).
goal(78,robot, 22).
goal(78,robot, 23).
goal(78,robot, 24).
goal(78,robot, 25).
goal(78,robot, 26).
goal(78,robot, 27).
goal(78,robot, 28).
goal(78,robot, 29).
goal(78,robot, 3).
goal(78,robot, 30).
goal(78,robot, 31).
goal(78,robot, 32).
goal(78,robot, 33).
goal(78,robot, 34).
goal(78,robot, 35).
goal(78,robot, 36).
goal(78,robot, 37).
goal(78,robot, 38).
goal(78,robot, 39).
goal(78,robot, 4).
goal(78,robot, 40).
goal(78,robot, 41).
goal(78,robot, 42).
goal(78,robot, 43).
goal(78,robot, 44).
goal(78,robot, 45).
goal(78,robot, 46).
goal(78,robot, 47).
goal(78,robot, 48).
goal(78,robot, 49).
goal(78,robot, 5).
goal(78,robot, 50).
goal(78,robot, 6).
goal(78,robot, 60).
goal(78,robot, 62).
goal(78,robot, 64).
goal(78,robot, 66).
goal(78,robot, 68).
goal(78,robot, 7).
goal(78,robot, 70).
goal(78,robot, 72).
goal(78,robot, 74).
goal(78,robot, 76).
goal(78,robot, 78).
goal(78,robot, 8).
goal(78,robot, 80).
goal(78,robot, 82).
goal(78,robot, 84).
goal(78,robot, 86).
goal(78,robot, 88).
goal(78,robot, 9).
goal(78,robot, 90).
goal(78,robot, 92).
goal(78,robot, 94).
goal(78,robot, 96).
goal(78,robot, 98).
goal(78,robot, b).
goal(79,robot, 1).
goal(79,robot, 10).
goal(79,robot, 100).
goal(79,robot, 11).
goal(79,robot, 12).
goal(79,robot, 13).
goal(79,robot, 14).
goal(79,robot, 15).
goal(79,robot, 16).
goal(79,robot, 17).
goal(79,robot, 18).
goal(79,robot, 19).
goal(79,robot, 2).
goal(79,robot, 20).
goal(79,robot, 21).
goal(79,robot, 22).
goal(79,robot, 23).
goal(79,robot, 24).
goal(79,robot, 25).
goal(79,robot, 26).
goal(79,robot, 27).
goal(79,robot, 28).
goal(79,robot, 29).
goal(79,robot, 3).
goal(79,robot, 30).
goal(79,robot, 31).
goal(79,robot, 32).
goal(79,robot, 33).
goal(79,robot, 34).
goal(79,robot, 35).
goal(79,robot, 36).
goal(79,robot, 37).
goal(79,robot, 38).
goal(79,robot, 39).
goal(79,robot, 4).
goal(79,robot, 40).
goal(79,robot, 41).
goal(79,robot, 42).
goal(79,robot, 43).
goal(79,robot, 44).
goal(79,robot, 45).
goal(79,robot, 46).
goal(79,robot, 47).
goal(79,robot, 48).
goal(79,robot, 49).
goal(79,robot, 5).
goal(79,robot, 50).
goal(79,robot, 6).
goal(79,robot, 60).
goal(79,robot, 62).
goal(79,robot, 64).
goal(79,robot, 66).
goal(79,robot, 68).
goal(79,robot, 7).
goal(79,robot, 70).
goal(79,robot, 72).
goal(79,robot, 74).
goal(79,robot, 76).
goal(79,robot, 78).
goal(79,robot, 8).
goal(79,robot, 80).
goal(79,robot, 82).
goal(79,robot, 84).
goal(79,robot, 86).
goal(79,robot, 88).
goal(79,robot, 9).
goal(79,robot, 90).
goal(79,robot, 92).
goal(79,robot, 94).
goal(79,robot, 96).
goal(79,robot, 98).
goal(79,robot, b).
goal(8,robot, 1).
goal(8,robot, 10).
goal(8,robot, 100).
goal(8,robot, 11).
goal(8,robot, 12).
goal(8,robot, 13).
goal(8,robot, 14).
goal(8,robot, 15).
goal(8,robot, 16).
goal(8,robot, 17).
goal(8,robot, 18).
goal(8,robot, 19).
goal(8,robot, 2).
goal(8,robot, 20).
goal(8,robot, 21).
goal(8,robot, 22).
goal(8,robot, 23).
goal(8,robot, 24).
goal(8,robot, 25).
goal(8,robot, 26).
goal(8,robot, 27).
goal(8,robot, 28).
goal(8,robot, 29).
goal(8,robot, 3).
goal(8,robot, 30).
goal(8,robot, 31).
goal(8,robot, 32).
goal(8,robot, 33).
goal(8,robot, 34).
goal(8,robot, 35).
goal(8,robot, 36).
goal(8,robot, 37).
goal(8,robot, 38).
goal(8,robot, 39).
goal(8,robot, 4).
goal(8,robot, 40).
goal(8,robot, 41).
goal(8,robot, 42).
goal(8,robot, 43).
goal(8,robot, 44).
goal(8,robot, 45).
goal(8,robot, 46).
goal(8,robot, 47).
goal(8,robot, 48).
goal(8,robot, 49).
goal(8,robot, 5).
goal(8,robot, 50).
goal(8,robot, 6).
goal(8,robot, 60).
goal(8,robot, 62).
goal(8,robot, 64).
goal(8,robot, 66).
goal(8,robot, 68).
goal(8,robot, 7).
goal(8,robot, 70).
goal(8,robot, 72).
goal(8,robot, 74).
goal(8,robot, 76).
goal(8,robot, 78).
goal(8,robot, 8).
goal(8,robot, 80).
goal(8,robot, 82).
goal(8,robot, 84).
goal(8,robot, 86).
goal(8,robot, 88).
goal(8,robot, 9).
goal(8,robot, 90).
goal(8,robot, 92).
goal(8,robot, 94).
goal(8,robot, 96).
goal(8,robot, 98).
goal(8,robot, b).
goal(80,robot, 1).
goal(80,robot, 10).
goal(80,robot, 100).
goal(80,robot, 11).
goal(80,robot, 12).
goal(80,robot, 13).
goal(80,robot, 14).
goal(80,robot, 15).
goal(80,robot, 16).
goal(80,robot, 17).
goal(80,robot, 18).
goal(80,robot, 19).
goal(80,robot, 2).
goal(80,robot, 20).
goal(80,robot, 21).
goal(80,robot, 22).
goal(80,robot, 23).
goal(80,robot, 24).
goal(80,robot, 25).
goal(80,robot, 26).
goal(80,robot, 27).
goal(80,robot, 28).
goal(80,robot, 29).
goal(80,robot, 3).
goal(80,robot, 30).
goal(80,robot, 31).
goal(80,robot, 32).
goal(80,robot, 33).
goal(80,robot, 34).
goal(80,robot, 35).
goal(80,robot, 36).
goal(80,robot, 37).
goal(80,robot, 38).
goal(80,robot, 39).
goal(80,robot, 4).
goal(80,robot, 40).
goal(80,robot, 41).
goal(80,robot, 42).
goal(80,robot, 43).
goal(80,robot, 44).
goal(80,robot, 45).
goal(80,robot, 46).
goal(80,robot, 47).
goal(80,robot, 48).
goal(80,robot, 49).
goal(80,robot, 5).
goal(80,robot, 50).
goal(80,robot, 6).
goal(80,robot, 60).
goal(80,robot, 62).
goal(80,robot, 64).
goal(80,robot, 66).
goal(80,robot, 68).
goal(80,robot, 7).
goal(80,robot, 70).
goal(80,robot, 72).
goal(80,robot, 74).
goal(80,robot, 76).
goal(80,robot, 78).
goal(80,robot, 8).
goal(80,robot, 80).
goal(80,robot, 82).
goal(80,robot, 84).
goal(80,robot, 86).
goal(80,robot, 88).
goal(80,robot, 9).
goal(80,robot, 90).
goal(80,robot, 92).
goal(80,robot, 94).
goal(80,robot, 96).
goal(80,robot, 98).
goal(80,robot, b).
goal(81,robot, 1).
goal(81,robot, 10).
goal(81,robot, 100).
goal(81,robot, 11).
goal(81,robot, 12).
goal(81,robot, 13).
goal(81,robot, 14).
goal(81,robot, 15).
goal(81,robot, 16).
goal(81,robot, 17).
goal(81,robot, 18).
goal(81,robot, 19).
goal(81,robot, 2).
goal(81,robot, 20).
goal(81,robot, 21).
goal(81,robot, 22).
goal(81,robot, 23).
goal(81,robot, 24).
goal(81,robot, 25).
goal(81,robot, 26).
goal(81,robot, 27).
goal(81,robot, 28).
goal(81,robot, 29).
goal(81,robot, 3).
goal(81,robot, 30).
goal(81,robot, 31).
goal(81,robot, 32).
goal(81,robot, 33).
goal(81,robot, 34).
goal(81,robot, 35).
goal(81,robot, 36).
goal(81,robot, 37).
goal(81,robot, 38).
goal(81,robot, 39).
goal(81,robot, 4).
goal(81,robot, 40).
goal(81,robot, 41).
goal(81,robot, 42).
goal(81,robot, 43).
goal(81,robot, 44).
goal(81,robot, 45).
goal(81,robot, 46).
goal(81,robot, 47).
goal(81,robot, 48).
goal(81,robot, 49).
goal(81,robot, 5).
goal(81,robot, 50).
goal(81,robot, 6).
goal(81,robot, 60).
goal(81,robot, 62).
goal(81,robot, 64).
goal(81,robot, 66).
goal(81,robot, 68).
goal(81,robot, 7).
goal(81,robot, 70).
goal(81,robot, 72).
goal(81,robot, 74).
goal(81,robot, 76).
goal(81,robot, 78).
goal(81,robot, 8).
goal(81,robot, 80).
goal(81,robot, 82).
goal(81,robot, 84).
goal(81,robot, 86).
goal(81,robot, 88).
goal(81,robot, 9).
goal(81,robot, 90).
goal(81,robot, 92).
goal(81,robot, 94).
goal(81,robot, 96).
goal(81,robot, 98).
goal(81,robot, b).
goal(82,robot, 1).
goal(82,robot, 10).
goal(82,robot, 100).
goal(82,robot, 11).
goal(82,robot, 12).
goal(82,robot, 13).
goal(82,robot, 14).
goal(82,robot, 15).
goal(82,robot, 16).
goal(82,robot, 17).
goal(82,robot, 18).
goal(82,robot, 19).
goal(82,robot, 2).
goal(82,robot, 20).
goal(82,robot, 21).
goal(82,robot, 22).
goal(82,robot, 23).
goal(82,robot, 24).
goal(82,robot, 25).
goal(82,robot, 26).
goal(82,robot, 27).
goal(82,robot, 28).
goal(82,robot, 29).
goal(82,robot, 3).
goal(82,robot, 30).
goal(82,robot, 31).
goal(82,robot, 32).
goal(82,robot, 33).
goal(82,robot, 34).
goal(82,robot, 35).
goal(82,robot, 36).
goal(82,robot, 37).
goal(82,robot, 38).
goal(82,robot, 39).
goal(82,robot, 4).
goal(82,robot, 40).
goal(82,robot, 41).
goal(82,robot, 42).
goal(82,robot, 43).
goal(82,robot, 44).
goal(82,robot, 45).
goal(82,robot, 46).
goal(82,robot, 47).
goal(82,robot, 48).
goal(82,robot, 49).
goal(82,robot, 5).
goal(82,robot, 50).
goal(82,robot, 6).
goal(82,robot, 60).
goal(82,robot, 62).
goal(82,robot, 64).
goal(82,robot, 66).
goal(82,robot, 68).
goal(82,robot, 7).
goal(82,robot, 70).
goal(82,robot, 72).
goal(82,robot, 74).
goal(82,robot, 76).
goal(82,robot, 78).
goal(82,robot, 8).
goal(82,robot, 80).
goal(82,robot, 82).
goal(82,robot, 84).
goal(82,robot, 86).
goal(82,robot, 88).
goal(82,robot, 9).
goal(82,robot, 90).
goal(82,robot, 92).
goal(82,robot, 94).
goal(82,robot, 96).
goal(82,robot, 98).
goal(82,robot, b).
goal(83,robot, 1).
goal(83,robot, 10).
goal(83,robot, 100).
goal(83,robot, 11).
goal(83,robot, 12).
goal(83,robot, 13).
goal(83,robot, 14).
goal(83,robot, 15).
goal(83,robot, 16).
goal(83,robot, 17).
goal(83,robot, 18).
goal(83,robot, 19).
goal(83,robot, 2).
goal(83,robot, 20).
goal(83,robot, 21).
goal(83,robot, 22).
goal(83,robot, 23).
goal(83,robot, 24).
goal(83,robot, 25).
goal(83,robot, 26).
goal(83,robot, 27).
goal(83,robot, 28).
goal(83,robot, 29).
goal(83,robot, 3).
goal(83,robot, 30).
goal(83,robot, 31).
goal(83,robot, 32).
goal(83,robot, 33).
goal(83,robot, 34).
goal(83,robot, 35).
goal(83,robot, 36).
goal(83,robot, 37).
goal(83,robot, 38).
goal(83,robot, 39).
goal(83,robot, 4).
goal(83,robot, 40).
goal(83,robot, 41).
goal(83,robot, 42).
goal(83,robot, 43).
goal(83,robot, 44).
goal(83,robot, 45).
goal(83,robot, 46).
goal(83,robot, 47).
goal(83,robot, 48).
goal(83,robot, 49).
goal(83,robot, 5).
goal(83,robot, 50).
goal(83,robot, 6).
goal(83,robot, 60).
goal(83,robot, 62).
goal(83,robot, 64).
goal(83,robot, 66).
goal(83,robot, 68).
goal(83,robot, 7).
goal(83,robot, 70).
goal(83,robot, 72).
goal(83,robot, 74).
goal(83,robot, 76).
goal(83,robot, 78).
goal(83,robot, 8).
goal(83,robot, 80).
goal(83,robot, 82).
goal(83,robot, 84).
goal(83,robot, 86).
goal(83,robot, 88).
goal(83,robot, 9).
goal(83,robot, 90).
goal(83,robot, 92).
goal(83,robot, 94).
goal(83,robot, 96).
goal(83,robot, 98).
goal(83,robot, b).
goal(84,robot, 1).
goal(84,robot, 10).
goal(84,robot, 100).
goal(84,robot, 11).
goal(84,robot, 12).
goal(84,robot, 13).
goal(84,robot, 14).
goal(84,robot, 15).
goal(84,robot, 16).
goal(84,robot, 17).
goal(84,robot, 18).
goal(84,robot, 19).
goal(84,robot, 2).
goal(84,robot, 20).
goal(84,robot, 21).
goal(84,robot, 22).
goal(84,robot, 23).
goal(84,robot, 24).
goal(84,robot, 25).
goal(84,robot, 26).
goal(84,robot, 27).
goal(84,robot, 28).
goal(84,robot, 29).
goal(84,robot, 3).
goal(84,robot, 30).
goal(84,robot, 31).
goal(84,robot, 32).
goal(84,robot, 33).
goal(84,robot, 34).
goal(84,robot, 35).
goal(84,robot, 36).
goal(84,robot, 37).
goal(84,robot, 38).
goal(84,robot, 39).
goal(84,robot, 4).
goal(84,robot, 40).
goal(84,robot, 41).
goal(84,robot, 42).
goal(84,robot, 43).
goal(84,robot, 44).
goal(84,robot, 45).
goal(84,robot, 46).
goal(84,robot, 47).
goal(84,robot, 48).
goal(84,robot, 49).
goal(84,robot, 5).
goal(84,robot, 50).
goal(84,robot, 6).
goal(84,robot, 60).
goal(84,robot, 62).
goal(84,robot, 64).
goal(84,robot, 66).
goal(84,robot, 68).
goal(84,robot, 7).
goal(84,robot, 70).
goal(84,robot, 72).
goal(84,robot, 74).
goal(84,robot, 76).
goal(84,robot, 78).
goal(84,robot, 8).
goal(84,robot, 80).
goal(84,robot, 82).
goal(84,robot, 84).
goal(84,robot, 86).
goal(84,robot, 88).
goal(84,robot, 9).
goal(84,robot, 90).
goal(84,robot, 92).
goal(84,robot, 94).
goal(84,robot, 96).
goal(84,robot, 98).
goal(84,robot, b).
goal(85,robot, 1).
goal(85,robot, 10).
goal(85,robot, 100).
goal(85,robot, 11).
goal(85,robot, 12).
goal(85,robot, 13).
goal(85,robot, 14).
goal(85,robot, 15).
goal(85,robot, 16).
goal(85,robot, 17).
goal(85,robot, 18).
goal(85,robot, 19).
goal(85,robot, 2).
goal(85,robot, 20).
goal(85,robot, 21).
goal(85,robot, 22).
goal(85,robot, 23).
goal(85,robot, 24).
goal(85,robot, 25).
goal(85,robot, 26).
goal(85,robot, 27).
goal(85,robot, 28).
goal(85,robot, 29).
goal(85,robot, 3).
goal(85,robot, 30).
goal(85,robot, 31).
goal(85,robot, 32).
goal(85,robot, 33).
goal(85,robot, 34).
goal(85,robot, 35).
goal(85,robot, 36).
goal(85,robot, 37).
goal(85,robot, 38).
goal(85,robot, 39).
goal(85,robot, 4).
goal(85,robot, 40).
goal(85,robot, 41).
goal(85,robot, 42).
goal(85,robot, 43).
goal(85,robot, 44).
goal(85,robot, 45).
goal(85,robot, 46).
goal(85,robot, 47).
goal(85,robot, 48).
goal(85,robot, 49).
goal(85,robot, 5).
goal(85,robot, 50).
goal(85,robot, 6).
goal(85,robot, 60).
goal(85,robot, 62).
goal(85,robot, 64).
goal(85,robot, 66).
goal(85,robot, 68).
goal(85,robot, 7).
goal(85,robot, 70).
goal(85,robot, 72).
goal(85,robot, 74).
goal(85,robot, 76).
goal(85,robot, 78).
goal(85,robot, 8).
goal(85,robot, 80).
goal(85,robot, 82).
goal(85,robot, 84).
goal(85,robot, 86).
goal(85,robot, 88).
goal(85,robot, 9).
goal(85,robot, 90).
goal(85,robot, 92).
goal(85,robot, 94).
goal(85,robot, 96).
goal(85,robot, 98).
goal(85,robot, b).
goal(86,robot, 1).
goal(86,robot, 10).
goal(86,robot, 100).
goal(86,robot, 11).
goal(86,robot, 12).
goal(86,robot, 13).
goal(86,robot, 14).
goal(86,robot, 15).
goal(86,robot, 16).
goal(86,robot, 17).
goal(86,robot, 18).
goal(86,robot, 19).
goal(86,robot, 2).
goal(86,robot, 20).
goal(86,robot, 21).
goal(86,robot, 22).
goal(86,robot, 23).
goal(86,robot, 24).
goal(86,robot, 25).
goal(86,robot, 26).
goal(86,robot, 27).
goal(86,robot, 28).
goal(86,robot, 29).
goal(86,robot, 3).
goal(86,robot, 30).
goal(86,robot, 31).
goal(86,robot, 32).
goal(86,robot, 33).
goal(86,robot, 34).
goal(86,robot, 35).
goal(86,robot, 36).
goal(86,robot, 37).
goal(86,robot, 38).
goal(86,robot, 39).
goal(86,robot, 4).
goal(86,robot, 40).
goal(86,robot, 41).
goal(86,robot, 42).
goal(86,robot, 43).
goal(86,robot, 44).
goal(86,robot, 45).
goal(86,robot, 46).
goal(86,robot, 47).
goal(86,robot, 48).
goal(86,robot, 49).
goal(86,robot, 5).
goal(86,robot, 50).
goal(86,robot, 6).
goal(86,robot, 60).
goal(86,robot, 62).
goal(86,robot, 64).
goal(86,robot, 66).
goal(86,robot, 68).
goal(86,robot, 7).
goal(86,robot, 70).
goal(86,robot, 72).
goal(86,robot, 74).
goal(86,robot, 76).
goal(86,robot, 78).
goal(86,robot, 8).
goal(86,robot, 80).
goal(86,robot, 82).
goal(86,robot, 84).
goal(86,robot, 86).
goal(86,robot, 88).
goal(86,robot, 9).
goal(86,robot, 90).
goal(86,robot, 92).
goal(86,robot, 94).
goal(86,robot, 96).
goal(86,robot, 98).
goal(86,robot, b).
goal(87,robot, 1).
goal(87,robot, 10).
goal(87,robot, 100).
goal(87,robot, 11).
goal(87,robot, 12).
goal(87,robot, 13).
goal(87,robot, 14).
goal(87,robot, 15).
goal(87,robot, 16).
goal(87,robot, 17).
goal(87,robot, 18).
goal(87,robot, 19).
goal(87,robot, 2).
goal(87,robot, 20).
goal(87,robot, 21).
goal(87,robot, 22).
goal(87,robot, 23).
goal(87,robot, 24).
goal(87,robot, 25).
goal(87,robot, 26).
goal(87,robot, 27).
goal(87,robot, 28).
goal(87,robot, 29).
goal(87,robot, 3).
goal(87,robot, 30).
goal(87,robot, 31).
goal(87,robot, 32).
goal(87,robot, 33).
goal(87,robot, 34).
goal(87,robot, 35).
goal(87,robot, 36).
goal(87,robot, 37).
goal(87,robot, 38).
goal(87,robot, 39).
goal(87,robot, 4).
goal(87,robot, 40).
goal(87,robot, 41).
goal(87,robot, 42).
goal(87,robot, 43).
goal(87,robot, 44).
goal(87,robot, 45).
goal(87,robot, 46).
goal(87,robot, 47).
goal(87,robot, 48).
goal(87,robot, 49).
goal(87,robot, 5).
goal(87,robot, 50).
goal(87,robot, 6).
goal(87,robot, 60).
goal(87,robot, 62).
goal(87,robot, 64).
goal(87,robot, 66).
goal(87,robot, 68).
goal(87,robot, 7).
goal(87,robot, 70).
goal(87,robot, 72).
goal(87,robot, 74).
goal(87,robot, 76).
goal(87,robot, 78).
goal(87,robot, 8).
goal(87,robot, 80).
goal(87,robot, 82).
goal(87,robot, 84).
goal(87,robot, 86).
goal(87,robot, 88).
goal(87,robot, 9).
goal(87,robot, 90).
goal(87,robot, 92).
goal(87,robot, 94).
goal(87,robot, 96).
goal(87,robot, 98).
goal(87,robot, b).
goal(88,robot, 1).
goal(88,robot, 10).
goal(88,robot, 100).
goal(88,robot, 11).
goal(88,robot, 12).
goal(88,robot, 13).
goal(88,robot, 14).
goal(88,robot, 15).
goal(88,robot, 16).
goal(88,robot, 17).
goal(88,robot, 18).
goal(88,robot, 19).
goal(88,robot, 2).
goal(88,robot, 20).
goal(88,robot, 21).
goal(88,robot, 22).
goal(88,robot, 23).
goal(88,robot, 24).
goal(88,robot, 25).
goal(88,robot, 26).
goal(88,robot, 27).
goal(88,robot, 28).
goal(88,robot, 29).
goal(88,robot, 3).
goal(88,robot, 30).
goal(88,robot, 31).
goal(88,robot, 32).
goal(88,robot, 33).
goal(88,robot, 34).
goal(88,robot, 35).
goal(88,robot, 36).
goal(88,robot, 37).
goal(88,robot, 38).
goal(88,robot, 39).
goal(88,robot, 4).
goal(88,robot, 40).
goal(88,robot, 41).
goal(88,robot, 42).
goal(88,robot, 43).
goal(88,robot, 44).
goal(88,robot, 45).
goal(88,robot, 46).
goal(88,robot, 47).
goal(88,robot, 48).
goal(88,robot, 49).
goal(88,robot, 5).
goal(88,robot, 50).
goal(88,robot, 6).
goal(88,robot, 60).
goal(88,robot, 62).
goal(88,robot, 64).
goal(88,robot, 66).
goal(88,robot, 68).
goal(88,robot, 7).
goal(88,robot, 70).
goal(88,robot, 72).
goal(88,robot, 74).
goal(88,robot, 76).
goal(88,robot, 78).
goal(88,robot, 8).
goal(88,robot, 80).
goal(88,robot, 82).
goal(88,robot, 84).
goal(88,robot, 86).
goal(88,robot, 88).
goal(88,robot, 9).
goal(88,robot, 90).
goal(88,robot, 92).
goal(88,robot, 94).
goal(88,robot, 96).
goal(88,robot, 98).
goal(88,robot, b).
goal(89,robot, 1).
goal(89,robot, 10).
goal(89,robot, 100).
goal(89,robot, 11).
goal(89,robot, 12).
goal(89,robot, 13).
goal(89,robot, 14).
goal(89,robot, 15).
goal(89,robot, 16).
goal(89,robot, 17).
goal(89,robot, 18).
goal(89,robot, 19).
goal(89,robot, 2).
goal(89,robot, 20).
goal(89,robot, 21).
goal(89,robot, 22).
goal(89,robot, 23).
goal(89,robot, 24).
goal(89,robot, 25).
goal(89,robot, 26).
goal(89,robot, 27).
goal(89,robot, 28).
goal(89,robot, 29).
goal(89,robot, 3).
goal(89,robot, 30).
goal(89,robot, 31).
goal(89,robot, 32).
goal(89,robot, 33).
goal(89,robot, 34).
goal(89,robot, 35).
goal(89,robot, 36).
goal(89,robot, 37).
goal(89,robot, 38).
goal(89,robot, 39).
goal(89,robot, 4).
goal(89,robot, 40).
goal(89,robot, 41).
goal(89,robot, 42).
goal(89,robot, 43).
goal(89,robot, 44).
goal(89,robot, 45).
goal(89,robot, 46).
goal(89,robot, 47).
goal(89,robot, 48).
goal(89,robot, 49).
goal(89,robot, 5).
goal(89,robot, 50).
goal(89,robot, 6).
goal(89,robot, 60).
goal(89,robot, 62).
goal(89,robot, 64).
goal(89,robot, 66).
goal(89,robot, 68).
goal(89,robot, 7).
goal(89,robot, 70).
goal(89,robot, 72).
goal(89,robot, 74).
goal(89,robot, 76).
goal(89,robot, 78).
goal(89,robot, 8).
goal(89,robot, 80).
goal(89,robot, 82).
goal(89,robot, 84).
goal(89,robot, 86).
goal(89,robot, 88).
goal(89,robot, 9).
goal(89,robot, 90).
goal(89,robot, 92).
goal(89,robot, 94).
goal(89,robot, 96).
goal(89,robot, 98).
goal(89,robot, b).
goal(9,robot, 1).
goal(9,robot, 10).
goal(9,robot, 100).
goal(9,robot, 11).
goal(9,robot, 12).
goal(9,robot, 13).
goal(9,robot, 14).
goal(9,robot, 15).
goal(9,robot, 16).
goal(9,robot, 17).
goal(9,robot, 18).
goal(9,robot, 19).
goal(9,robot, 2).
goal(9,robot, 20).
goal(9,robot, 21).
goal(9,robot, 22).
goal(9,robot, 23).
goal(9,robot, 24).
goal(9,robot, 25).
goal(9,robot, 26).
goal(9,robot, 27).
goal(9,robot, 28).
goal(9,robot, 29).
goal(9,robot, 3).
goal(9,robot, 30).
goal(9,robot, 31).
goal(9,robot, 32).
goal(9,robot, 33).
goal(9,robot, 34).
goal(9,robot, 35).
goal(9,robot, 36).
goal(9,robot, 37).
goal(9,robot, 38).
goal(9,robot, 39).
goal(9,robot, 4).
goal(9,robot, 40).
goal(9,robot, 41).
goal(9,robot, 42).
goal(9,robot, 43).
goal(9,robot, 44).
goal(9,robot, 45).
goal(9,robot, 46).
goal(9,robot, 47).
goal(9,robot, 48).
goal(9,robot, 49).
goal(9,robot, 5).
goal(9,robot, 50).
goal(9,robot, 6).
goal(9,robot, 60).
goal(9,robot, 62).
goal(9,robot, 64).
goal(9,robot, 66).
goal(9,robot, 68).
goal(9,robot, 7).
goal(9,robot, 70).
goal(9,robot, 72).
goal(9,robot, 74).
goal(9,robot, 76).
goal(9,robot, 78).
goal(9,robot, 8).
goal(9,robot, 80).
goal(9,robot, 82).
goal(9,robot, 84).
goal(9,robot, 86).
goal(9,robot, 88).
goal(9,robot, 9).
goal(9,robot, 90).
goal(9,robot, 92).
goal(9,robot, 94).
goal(9,robot, 96).
goal(9,robot, 98).
goal(9,robot, b).
goal(90,robot, 1).
goal(90,robot, 10).
goal(90,robot, 100).
goal(90,robot, 11).
goal(90,robot, 12).
goal(90,robot, 13).
goal(90,robot, 14).
goal(90,robot, 15).
goal(90,robot, 16).
goal(90,robot, 17).
goal(90,robot, 18).
goal(90,robot, 19).
goal(90,robot, 2).
goal(90,robot, 20).
goal(90,robot, 21).
goal(90,robot, 22).
goal(90,robot, 23).
goal(90,robot, 24).
goal(90,robot, 25).
goal(90,robot, 26).
goal(90,robot, 27).
goal(90,robot, 28).
goal(90,robot, 29).
goal(90,robot, 3).
goal(90,robot, 30).
goal(90,robot, 31).
goal(90,robot, 32).
goal(90,robot, 33).
goal(90,robot, 34).
goal(90,robot, 35).
goal(90,robot, 36).
goal(90,robot, 37).
goal(90,robot, 38).
goal(90,robot, 39).
goal(90,robot, 4).
goal(90,robot, 40).
goal(90,robot, 41).
goal(90,robot, 42).
goal(90,robot, 43).
goal(90,robot, 44).
goal(90,robot, 45).
goal(90,robot, 46).
goal(90,robot, 47).
goal(90,robot, 48).
goal(90,robot, 49).
goal(90,robot, 5).
goal(90,robot, 50).
goal(90,robot, 6).
goal(90,robot, 60).
goal(90,robot, 62).
goal(90,robot, 64).
goal(90,robot, 66).
goal(90,robot, 68).
goal(90,robot, 7).
goal(90,robot, 70).
goal(90,robot, 72).
goal(90,robot, 74).
goal(90,robot, 76).
goal(90,robot, 78).
goal(90,robot, 8).
goal(90,robot, 80).
goal(90,robot, 82).
goal(90,robot, 84).
goal(90,robot, 86).
goal(90,robot, 88).
goal(90,robot, 9).
goal(90,robot, 90).
goal(90,robot, 92).
goal(90,robot, 94).
goal(90,robot, 96).
goal(90,robot, 98).
goal(90,robot, b).
goal(91,robot, 1).
goal(91,robot, 10).
goal(91,robot, 100).
goal(91,robot, 11).
goal(91,robot, 12).
goal(91,robot, 13).
goal(91,robot, 14).
goal(91,robot, 15).
goal(91,robot, 16).
goal(91,robot, 17).
goal(91,robot, 18).
goal(91,robot, 19).
goal(91,robot, 2).
goal(91,robot, 20).
goal(91,robot, 21).
goal(91,robot, 22).
goal(91,robot, 23).
goal(91,robot, 24).
goal(91,robot, 25).
goal(91,robot, 26).
goal(91,robot, 27).
goal(91,robot, 28).
goal(91,robot, 29).
goal(91,robot, 3).
goal(91,robot, 30).
goal(91,robot, 31).
goal(91,robot, 32).
goal(91,robot, 33).
goal(91,robot, 34).
goal(91,robot, 35).
goal(91,robot, 36).
goal(91,robot, 37).
goal(91,robot, 38).
goal(91,robot, 39).
goal(91,robot, 4).
goal(91,robot, 40).
goal(91,robot, 41).
goal(91,robot, 42).
goal(91,robot, 43).
goal(91,robot, 44).
goal(91,robot, 45).
goal(91,robot, 46).
goal(91,robot, 47).
goal(91,robot, 48).
goal(91,robot, 49).
goal(91,robot, 5).
goal(91,robot, 50).
goal(91,robot, 6).
goal(91,robot, 60).
goal(91,robot, 62).
goal(91,robot, 64).
goal(91,robot, 66).
goal(91,robot, 68).
goal(91,robot, 7).
goal(91,robot, 70).
goal(91,robot, 72).
goal(91,robot, 74).
goal(91,robot, 76).
goal(91,robot, 78).
goal(91,robot, 8).
goal(91,robot, 80).
goal(91,robot, 82).
goal(91,robot, 84).
goal(91,robot, 86).
goal(91,robot, 88).
goal(91,robot, 9).
goal(91,robot, 90).
goal(91,robot, 92).
goal(91,robot, 94).
goal(91,robot, 96).
goal(91,robot, 98).
goal(91,robot, b).
goal(92,robot, 1).
goal(92,robot, 10).
goal(92,robot, 100).
goal(92,robot, 11).
goal(92,robot, 12).
goal(92,robot, 13).
goal(92,robot, 14).
goal(92,robot, 15).
goal(92,robot, 16).
goal(92,robot, 17).
goal(92,robot, 18).
goal(92,robot, 19).
goal(92,robot, 2).
goal(92,robot, 20).
goal(92,robot, 21).
goal(92,robot, 22).
goal(92,robot, 23).
goal(92,robot, 24).
goal(92,robot, 25).
goal(92,robot, 26).
goal(92,robot, 27).
goal(92,robot, 28).
goal(92,robot, 29).
goal(92,robot, 3).
goal(92,robot, 30).
goal(92,robot, 31).
goal(92,robot, 32).
goal(92,robot, 33).
goal(92,robot, 34).
goal(92,robot, 35).
goal(92,robot, 36).
goal(92,robot, 37).
goal(92,robot, 38).
goal(92,robot, 39).
goal(92,robot, 4).
goal(92,robot, 40).
goal(92,robot, 41).
goal(92,robot, 42).
goal(92,robot, 43).
goal(92,robot, 44).
goal(92,robot, 45).
goal(92,robot, 46).
goal(92,robot, 47).
goal(92,robot, 48).
goal(92,robot, 49).
goal(92,robot, 5).
goal(92,robot, 50).
goal(92,robot, 6).
goal(92,robot, 60).
goal(92,robot, 62).
goal(92,robot, 64).
goal(92,robot, 66).
goal(92,robot, 68).
goal(92,robot, 7).
goal(92,robot, 70).
goal(92,robot, 72).
goal(92,robot, 74).
goal(92,robot, 76).
goal(92,robot, 78).
goal(92,robot, 8).
goal(92,robot, 80).
goal(92,robot, 82).
goal(92,robot, 84).
goal(92,robot, 86).
goal(92,robot, 88).
goal(92,robot, 9).
goal(92,robot, 90).
goal(92,robot, 92).
goal(92,robot, 94).
goal(92,robot, 96).
goal(92,robot, 98).
goal(92,robot, b).
goal(93,robot, 1).
goal(93,robot, 10).
goal(93,robot, 100).
goal(93,robot, 11).
goal(93,robot, 12).
goal(93,robot, 13).
goal(93,robot, 14).
goal(93,robot, 15).
goal(93,robot, 16).
goal(93,robot, 17).
goal(93,robot, 18).
goal(93,robot, 19).
goal(93,robot, 2).
goal(93,robot, 20).
goal(93,robot, 21).
goal(93,robot, 22).
goal(93,robot, 23).
goal(93,robot, 24).
goal(93,robot, 25).
goal(93,robot, 26).
goal(93,robot, 27).
goal(93,robot, 28).
goal(93,robot, 29).
goal(93,robot, 3).
goal(93,robot, 30).
goal(93,robot, 31).
goal(93,robot, 32).
goal(93,robot, 33).
goal(93,robot, 34).
goal(93,robot, 35).
goal(93,robot, 36).
goal(93,robot, 37).
goal(93,robot, 38).
goal(93,robot, 39).
goal(93,robot, 4).
goal(93,robot, 40).
goal(93,robot, 41).
goal(93,robot, 42).
goal(93,robot, 43).
goal(93,robot, 44).
goal(93,robot, 45).
goal(93,robot, 46).
goal(93,robot, 47).
goal(93,robot, 48).
goal(93,robot, 49).
goal(93,robot, 5).
goal(93,robot, 50).
goal(93,robot, 6).
goal(93,robot, 60).
goal(93,robot, 62).
goal(93,robot, 64).
goal(93,robot, 66).
goal(93,robot, 68).
goal(93,robot, 7).
goal(93,robot, 70).
goal(93,robot, 72).
goal(93,robot, 74).
goal(93,robot, 76).
goal(93,robot, 78).
goal(93,robot, 8).
goal(93,robot, 80).
goal(93,robot, 82).
goal(93,robot, 84).
goal(93,robot, 86).
goal(93,robot, 88).
goal(93,robot, 9).
goal(93,robot, 90).
goal(93,robot, 92).
goal(93,robot, 94).
goal(93,robot, 96).
goal(93,robot, 98).
goal(93,robot, b).
goal(94,robot, 1).
goal(94,robot, 10).
goal(94,robot, 100).
goal(94,robot, 11).
goal(94,robot, 12).
goal(94,robot, 13).
goal(94,robot, 14).
goal(94,robot, 15).
goal(94,robot, 16).
goal(94,robot, 17).
goal(94,robot, 18).
goal(94,robot, 19).
goal(94,robot, 2).
goal(94,robot, 20).
goal(94,robot, 21).
goal(94,robot, 22).
goal(94,robot, 23).
goal(94,robot, 24).
goal(94,robot, 25).
goal(94,robot, 26).
goal(94,robot, 27).
goal(94,robot, 28).
goal(94,robot, 29).
goal(94,robot, 3).
goal(94,robot, 30).
goal(94,robot, 31).
goal(94,robot, 32).
goal(94,robot, 33).
goal(94,robot, 34).
goal(94,robot, 35).
goal(94,robot, 36).
goal(94,robot, 37).
goal(94,robot, 38).
goal(94,robot, 39).
goal(94,robot, 4).
goal(94,robot, 40).
goal(94,robot, 41).
goal(94,robot, 42).
goal(94,robot, 43).
goal(94,robot, 44).
goal(94,robot, 45).
goal(94,robot, 46).
goal(94,robot, 47).
goal(94,robot, 48).
goal(94,robot, 49).
goal(94,robot, 5).
goal(94,robot, 50).
goal(94,robot, 6).
goal(94,robot, 60).
goal(94,robot, 62).
goal(94,robot, 64).
goal(94,robot, 66).
goal(94,robot, 68).
goal(94,robot, 7).
goal(94,robot, 70).
goal(94,robot, 72).
goal(94,robot, 74).
goal(94,robot, 76).
goal(94,robot, 78).
goal(94,robot, 8).
goal(94,robot, 80).
goal(94,robot, 82).
goal(94,robot, 84).
goal(94,robot, 86).
goal(94,robot, 88).
goal(94,robot, 9).
goal(94,robot, 90).
goal(94,robot, 92).
goal(94,robot, 94).
goal(94,robot, 96).
goal(94,robot, 98).
goal(94,robot, b).
goal(95,robot, 1).
goal(95,robot, 10).
goal(95,robot, 100).
goal(95,robot, 11).
goal(95,robot, 12).
goal(95,robot, 13).
goal(95,robot, 14).
goal(95,robot, 15).
goal(95,robot, 16).
goal(95,robot, 17).
goal(95,robot, 18).
goal(95,robot, 19).
goal(95,robot, 2).
goal(95,robot, 20).
goal(95,robot, 21).
goal(95,robot, 22).
goal(95,robot, 23).
goal(95,robot, 24).
goal(95,robot, 25).
goal(95,robot, 26).
goal(95,robot, 27).
goal(95,robot, 28).
goal(95,robot, 29).
goal(95,robot, 3).
goal(95,robot, 30).
goal(95,robot, 31).
goal(95,robot, 32).
goal(95,robot, 33).
goal(95,robot, 34).
goal(95,robot, 35).
goal(95,robot, 36).
goal(95,robot, 37).
goal(95,robot, 38).
goal(95,robot, 39).
goal(95,robot, 4).
goal(95,robot, 40).
goal(95,robot, 41).
goal(95,robot, 42).
goal(95,robot, 43).
goal(95,robot, 44).
goal(95,robot, 45).
goal(95,robot, 46).
goal(95,robot, 47).
goal(95,robot, 48).
goal(95,robot, 49).
goal(95,robot, 5).
goal(95,robot, 50).
goal(95,robot, 6).
goal(95,robot, 60).
goal(95,robot, 62).
goal(95,robot, 64).
goal(95,robot, 66).
goal(95,robot, 68).
goal(95,robot, 7).
goal(95,robot, 70).
goal(95,robot, 72).
goal(95,robot, 74).
goal(95,robot, 76).
goal(95,robot, 78).
goal(95,robot, 8).
goal(95,robot, 80).
goal(95,robot, 82).
goal(95,robot, 84).
goal(95,robot, 86).
goal(95,robot, 88).
goal(95,robot, 9).
goal(95,robot, 90).
goal(95,robot, 92).
goal(95,robot, 94).
goal(95,robot, 96).
goal(95,robot, 98).
goal(95,robot, b).
goal(96,robot, 1).
goal(96,robot, 10).
goal(96,robot, 100).
goal(96,robot, 11).
goal(96,robot, 12).
goal(96,robot, 13).
goal(96,robot, 14).
goal(96,robot, 15).
goal(96,robot, 16).
goal(96,robot, 17).
goal(96,robot, 18).
goal(96,robot, 19).
goal(96,robot, 2).
goal(96,robot, 20).
goal(96,robot, 21).
goal(96,robot, 22).
goal(96,robot, 23).
goal(96,robot, 24).
goal(96,robot, 25).
goal(96,robot, 26).
goal(96,robot, 27).
goal(96,robot, 28).
goal(96,robot, 29).
goal(96,robot, 3).
goal(96,robot, 30).
goal(96,robot, 31).
goal(96,robot, 32).
goal(96,robot, 33).
goal(96,robot, 34).
goal(96,robot, 35).
goal(96,robot, 36).
goal(96,robot, 37).
goal(96,robot, 38).
goal(96,robot, 39).
goal(96,robot, 4).
goal(96,robot, 40).
goal(96,robot, 41).
goal(96,robot, 42).
goal(96,robot, 43).
goal(96,robot, 44).
goal(96,robot, 45).
goal(96,robot, 46).
goal(96,robot, 47).
goal(96,robot, 48).
goal(96,robot, 49).
goal(96,robot, 5).
goal(96,robot, 50).
goal(96,robot, 6).
goal(96,robot, 60).
goal(96,robot, 62).
goal(96,robot, 64).
goal(96,robot, 66).
goal(96,robot, 68).
goal(96,robot, 7).
goal(96,robot, 70).
goal(96,robot, 72).
goal(96,robot, 74).
goal(96,robot, 76).
goal(96,robot, 78).
goal(96,robot, 8).
goal(96,robot, 80).
goal(96,robot, 82).
goal(96,robot, 84).
goal(96,robot, 86).
goal(96,robot, 88).
goal(96,robot, 9).
goal(96,robot, 90).
goal(96,robot, 92).
goal(96,robot, 94).
goal(96,robot, 96).
goal(96,robot, 98).
goal(96,robot, b).
goal(97,robot, 1).
goal(97,robot, 10).
goal(97,robot, 100).
goal(97,robot, 11).
goal(97,robot, 12).
goal(97,robot, 13).
goal(97,robot, 14).
goal(97,robot, 15).
goal(97,robot, 16).
goal(97,robot, 17).
goal(97,robot, 18).
goal(97,robot, 19).
goal(97,robot, 2).
goal(97,robot, 20).
goal(97,robot, 21).
goal(97,robot, 22).
goal(97,robot, 23).
goal(97,robot, 24).
goal(97,robot, 25).
goal(97,robot, 26).
goal(97,robot, 27).
goal(97,robot, 28).
goal(97,robot, 29).
goal(97,robot, 3).
goal(97,robot, 30).
goal(97,robot, 31).
goal(97,robot, 32).
goal(97,robot, 33).
goal(97,robot, 34).
goal(97,robot, 35).
goal(97,robot, 36).
goal(97,robot, 37).
goal(97,robot, 38).
goal(97,robot, 39).
goal(97,robot, 4).
goal(97,robot, 40).
goal(97,robot, 41).
goal(97,robot, 42).
goal(97,robot, 43).
goal(97,robot, 44).
goal(97,robot, 45).
goal(97,robot, 46).
goal(97,robot, 47).
goal(97,robot, 48).
goal(97,robot, 49).
goal(97,robot, 5).
goal(97,robot, 50).
goal(97,robot, 6).
goal(97,robot, 60).
goal(97,robot, 62).
goal(97,robot, 64).
goal(97,robot, 66).
goal(97,robot, 68).
goal(97,robot, 7).
goal(97,robot, 70).
goal(97,robot, 72).
goal(97,robot, 74).
goal(97,robot, 76).
goal(97,robot, 78).
goal(97,robot, 8).
goal(97,robot, 80).
goal(97,robot, 82).
goal(97,robot, 84).
goal(97,robot, 86).
goal(97,robot, 88).
goal(97,robot, 9).
goal(97,robot, 90).
goal(97,robot, 92).
goal(97,robot, 94).
goal(97,robot, 96).
goal(97,robot, 98).
goal(97,robot, b).
goal(98,robot, 1).
goal(98,robot, 10).
goal(98,robot, 100).
goal(98,robot, 11).
goal(98,robot, 12).
goal(98,robot, 13).
goal(98,robot, 14).
goal(98,robot, 15).
goal(98,robot, 16).
goal(98,robot, 17).
goal(98,robot, 18).
goal(98,robot, 19).
goal(98,robot, 2).
goal(98,robot, 20).
goal(98,robot, 21).
goal(98,robot, 22).
goal(98,robot, 23).
goal(98,robot, 24).
goal(98,robot, 25).
goal(98,robot, 26).
goal(98,robot, 27).
goal(98,robot, 28).
goal(98,robot, 29).
goal(98,robot, 3).
goal(98,robot, 30).
goal(98,robot, 31).
goal(98,robot, 32).
goal(98,robot, 33).
goal(98,robot, 34).
goal(98,robot, 35).
goal(98,robot, 36).
goal(98,robot, 37).
goal(98,robot, 38).
goal(98,robot, 39).
goal(98,robot, 4).
goal(98,robot, 40).
goal(98,robot, 41).
goal(98,robot, 42).
goal(98,robot, 43).
goal(98,robot, 44).
goal(98,robot, 45).
goal(98,robot, 46).
goal(98,robot, 47).
goal(98,robot, 48).
goal(98,robot, 49).
goal(98,robot, 5).
goal(98,robot, 50).
goal(98,robot, 6).
goal(98,robot, 60).
goal(98,robot, 62).
goal(98,robot, 64).
goal(98,robot, 66).
goal(98,robot, 68).
goal(98,robot, 7).
goal(98,robot, 70).
goal(98,robot, 72).
goal(98,robot, 74).
goal(98,robot, 76).
goal(98,robot, 78).
goal(98,robot, 8).
goal(98,robot, 80).
goal(98,robot, 82).
goal(98,robot, 84).
goal(98,robot, 86).
goal(98,robot, 88).
goal(98,robot, 9).
goal(98,robot, 90).
goal(98,robot, 92).
goal(98,robot, 94).
goal(98,robot, 96).
goal(98,robot, 98).
goal(98,robot, b).
goal(99,robot, 1).
goal(99,robot, 10).
goal(99,robot, 100).
goal(99,robot, 11).
goal(99,robot, 12).
goal(99,robot, 13).
goal(99,robot, 14).
goal(99,robot, 15).
goal(99,robot, 16).
goal(99,robot, 17).
goal(99,robot, 18).
goal(99,robot, 19).
goal(99,robot, 2).
goal(99,robot, 20).
goal(99,robot, 21).
goal(99,robot, 22).
goal(99,robot, 23).
goal(99,robot, 24).
goal(99,robot, 25).
goal(99,robot, 26).
goal(99,robot, 27).
goal(99,robot, 28).
goal(99,robot, 29).
goal(99,robot, 3).
goal(99,robot, 30).
goal(99,robot, 31).
goal(99,robot, 32).
goal(99,robot, 33).
goal(99,robot, 34).
goal(99,robot, 35).
goal(99,robot, 36).
goal(99,robot, 37).
goal(99,robot, 38).
goal(99,robot, 39).
goal(99,robot, 4).
goal(99,robot, 40).
goal(99,robot, 41).
goal(99,robot, 42).
goal(99,robot, 43).
goal(99,robot, 44).
goal(99,robot, 45).
goal(99,robot, 46).
goal(99,robot, 47).
goal(99,robot, 48).
goal(99,robot, 49).
goal(99,robot, 5).
goal(99,robot, 50).
goal(99,robot, 6).
goal(99,robot, 60).
goal(99,robot, 62).
goal(99,robot, 64).
goal(99,robot, 66).
goal(99,robot, 68).
goal(99,robot, 7).
goal(99,robot, 70).
goal(99,robot, 72).
goal(99,robot, 74).
goal(99,robot, 76).
goal(99,robot, 78).
goal(99,robot, 8).
goal(99,robot, 80).
goal(99,robot, 82).
goal(99,robot, 84).
goal(99,robot, 86).
goal(99,robot, 88).
goal(99,robot, 9).
goal(99,robot, 90).
goal(99,robot, 92).
goal(99,robot, 94).
goal(99,robot, 96).
goal(99,robot, 98).
goal(99,robot, b).
:-end_in_neg.
