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
:- modeb(*,agent_blue(-agent)).
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
:- modeb(*,int_31(-int)).
:- modeb(*,int_32(-int)).
:- modeb(*,int_33(-int)).
:- modeb(*,int_34(-int)).
:- modeb(*,int_35(-int)).
:- modeb(*,int_36(-int)).
:- modeb(*,int_37(-int)).
:- modeb(*,int_38(-int)).
:- modeb(*,int_39(-int)).
:- modeb(*,int_40(-int)).
:- modeb(*,int_41(-int)).
:- modeb(*,int_42(-int)).
:- modeb(*,int_43(-int)).
:- modeb(*,int_44(-int)).
:- modeb(*,int_45(-int)).
:- modeb(*,int_46(-int)).
:- modeb(*,int_47(-int)).
:- modeb(*,int_48(-int)).
:- modeb(*,int_49(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_51(-int)).
:- modeb(*,int_52(-int)).
:- modeb(*,int_53(-int)).
:- modeb(*,int_54(-int)).
:- modeb(*,int_55(-int)).
:- modeb(*,int_56(-int)).
:- modeb(*,int_57(-int)).
:- modeb(*,int_58(-int)).
:- modeb(*,int_59(-int)).
:- modeb(*,int_60(-int)).
:- modeb(*,int_61(-int)).
:- modeb(*,int_62(-int)).
:- modeb(*,int_63(-int)).
:- modeb(*,int_64(-int)).
:- modeb(*,int_65(-int)).
:- modeb(*,int_66(-int)).
:- modeb(*,int_67(-int)).
:- modeb(*,int_68(-int)).
:- modeb(*,int_69(-int)).
:- modeb(*,int_70(-int)).
:- modeb(*,int_71(-int)).
:- modeb(*,int_72(-int)).
:- modeb(*,int_73(-int)).
:- modeb(*,int_74(-int)).
:- modeb(*,int_75(-int)).
:- modeb(*,int_76(-int)).
:- modeb(*,int_77(-int)).
:- modeb(*,int_78(-int)).
:- modeb(*,int_79(-int)).
:- modeb(*,int_80(-int)).
:- modeb(*,int_81(-int)).
:- modeb(*,int_82(-int)).
:- modeb(*,int_83(-int)).
:- modeb(*,int_84(-int)).
:- modeb(*,int_85(-int)).
:- modeb(*,int_86(-int)).
:- modeb(*,int_87(-int)).
:- modeb(*,int_88(-int)).
:- modeb(*,int_89(-int)).
:- modeb(*,int_90(-int)).
:- modeb(*,int_91(-int)).
:- modeb(*,int_92(-int)).
:- modeb(*,int_93(-int)).
:- modeb(*,int_94(-int)).
:- modeb(*,int_95(-int)).
:- modeb(*,int_96(-int)).
:- modeb(*,int_97(-int)).
:- modeb(*,int_98(-int)).
:- modeb(*,int_99(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,season_type_summer(-season_type)).
:- modeb(*,season_type_fall(-season_type)).
:- modeb(*,season_type_winter(-season_type)).
:- modeb(*,season_type_spring(-season_type)).
:- modeb(*,action_noop(-action)).
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_season(+ex,-season_type)).
:- modeb(*,true_year_first_player(+ex,-agent)).
:- modeb(*,true_year_second_player(+ex,-agent)).
:- modeb(*,true_score(+ex,-agent,-int)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,true_plowed(+ex,-agent,-mypos,-mypos)).
:- modeb(*,true_sown(+ex,-agent,-mypos,-mypos)).
:- modeb(*,true_ripe(+ex,-agent,-mypos,-mypos)).
:- modeb(*,true_has_arson(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_plow_row(-agent,-mypos)).
:- modeb(*,input_plow_col(-agent,-mypos)).
:- modeb(*,input_sow_row(-agent,-mypos)).
:- modeb(*,input_sow_col(-agent,-mypos)).
:- modeb(*,input_water_row(-agent,-mypos)).
:- modeb(*,input_water_col(-agent,-mypos)).
:- modeb(*,input_harvest_row(-agent,-mypos)).
:- modeb(*,input_harvest_col(-agent,-mypos)).
:- modeb(*,input_arson_row(-agent,-mypos)).
:- modeb(*,input_arson_col(-agent,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,get_arson(-int)).
:- modeb(*,index(-mypos)).
:- modeb(*,point_succ_two(-int,-int)).
:- modeb(*,season_list(-season_type)).
:- modeb(*,succ(-int,-int)).
:- determination(goal/3,agent_red/1).
:- determination(goal/3,agent_blue/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_5/1).
:- determination(goal/3,int_6/1).
:- determination(goal/3,int_7/1).
:- determination(goal/3,int_8/1).
:- determination(goal/3,int_9/1).
:- determination(goal/3,int_10/1).
:- determination(goal/3,int_11/1).
:- determination(goal/3,int_12/1).
:- determination(goal/3,int_13/1).
:- determination(goal/3,int_14/1).
:- determination(goal/3,int_15/1).
:- determination(goal/3,int_16/1).
:- determination(goal/3,int_17/1).
:- determination(goal/3,int_18/1).
:- determination(goal/3,int_19/1).
:- determination(goal/3,int_20/1).
:- determination(goal/3,int_21/1).
:- determination(goal/3,int_22/1).
:- determination(goal/3,int_23/1).
:- determination(goal/3,int_24/1).
:- determination(goal/3,int_25/1).
:- determination(goal/3,int_26/1).
:- determination(goal/3,int_27/1).
:- determination(goal/3,int_28/1).
:- determination(goal/3,int_29/1).
:- determination(goal/3,int_30/1).
:- determination(goal/3,int_31/1).
:- determination(goal/3,int_32/1).
:- determination(goal/3,int_33/1).
:- determination(goal/3,int_34/1).
:- determination(goal/3,int_35/1).
:- determination(goal/3,int_36/1).
:- determination(goal/3,int_37/1).
:- determination(goal/3,int_38/1).
:- determination(goal/3,int_39/1).
:- determination(goal/3,int_40/1).
:- determination(goal/3,int_41/1).
:- determination(goal/3,int_42/1).
:- determination(goal/3,int_43/1).
:- determination(goal/3,int_44/1).
:- determination(goal/3,int_45/1).
:- determination(goal/3,int_46/1).
:- determination(goal/3,int_47/1).
:- determination(goal/3,int_48/1).
:- determination(goal/3,int_49/1).
:- determination(goal/3,int_50/1).
:- determination(goal/3,int_51/1).
:- determination(goal/3,int_52/1).
:- determination(goal/3,int_53/1).
:- determination(goal/3,int_54/1).
:- determination(goal/3,int_55/1).
:- determination(goal/3,int_56/1).
:- determination(goal/3,int_57/1).
:- determination(goal/3,int_58/1).
:- determination(goal/3,int_59/1).
:- determination(goal/3,int_60/1).
:- determination(goal/3,int_61/1).
:- determination(goal/3,int_62/1).
:- determination(goal/3,int_63/1).
:- determination(goal/3,int_64/1).
:- determination(goal/3,int_65/1).
:- determination(goal/3,int_66/1).
:- determination(goal/3,int_67/1).
:- determination(goal/3,int_68/1).
:- determination(goal/3,int_69/1).
:- determination(goal/3,int_70/1).
:- determination(goal/3,int_71/1).
:- determination(goal/3,int_72/1).
:- determination(goal/3,int_73/1).
:- determination(goal/3,int_74/1).
:- determination(goal/3,int_75/1).
:- determination(goal/3,int_76/1).
:- determination(goal/3,int_77/1).
:- determination(goal/3,int_78/1).
:- determination(goal/3,int_79/1).
:- determination(goal/3,int_80/1).
:- determination(goal/3,int_81/1).
:- determination(goal/3,int_82/1).
:- determination(goal/3,int_83/1).
:- determination(goal/3,int_84/1).
:- determination(goal/3,int_85/1).
:- determination(goal/3,int_86/1).
:- determination(goal/3,int_87/1).
:- determination(goal/3,int_88/1).
:- determination(goal/3,int_89/1).
:- determination(goal/3,int_90/1).
:- determination(goal/3,int_91/1).
:- determination(goal/3,int_92/1).
:- determination(goal/3,int_93/1).
:- determination(goal/3,int_94/1).
:- determination(goal/3,int_95/1).
:- determination(goal/3,int_96/1).
:- determination(goal/3,int_97/1).
:- determination(goal/3,int_98/1).
:- determination(goal/3,int_99/1).
:- determination(goal/3,int_100/1).
:- determination(goal/3,season_type_summer/1).
:- determination(goal/3,season_type_fall/1).
:- determination(goal/3,season_type_winter/1).
:- determination(goal/3,season_type_spring/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,true_control/2).
:- determination(goal/3,true_season/2).
:- determination(goal/3,true_year_first_player/2).
:- determination(goal/3,true_year_second_player/2).
:- determination(goal/3,true_score/3).
:- determination(goal/3,true_step/2).
:- determination(goal/3,true_plowed/4).
:- determination(goal/3,true_sown/4).
:- determination(goal/3,true_ripe/4).
:- determination(goal/3,true_has_arson/2).
:- determination(goal/3,input/2).
:- determination(goal/3,input_plow_row/2).
:- determination(goal/3,input_plow_col/2).
:- determination(goal/3,input_sow_row/2).
:- determination(goal/3,input_sow_col/2).
:- determination(goal/3,input_water_row/2).
:- determination(goal/3,input_water_col/2).
:- determination(goal/3,input_harvest_row/2).
:- determination(goal/3,input_harvest_col/2).
:- determination(goal/3,input_arson_row/2).
:- determination(goal/3,input_arson_col/2).
:- determination(goal/3,role/1).
:- determination(goal/3,get_arson/1).
:- determination(goal/3,index/1).
:- determination(goal/3,point_succ_two/2).
:- determination(goal/3,season_list/1).
:- determination(goal/3,succ/2).
:-begin_bg.

action(noop).
action_noop(noop).
agent(blue).
agent(red).
agent_blue(blue).
agent_red(red).
game_end(80).
get_arson(16).
get_arson(32).
get_arson(48).
get_arson(64).
get_arson(70).
index(1).
index(2).
index(3).
index(4).
input(blue, noop).
input(red, noop).
input_arson_col(blue, 1).
input_arson_col(blue, 2).
input_arson_col(blue, 3).
input_arson_col(blue, 4).
input_arson_col(red, 1).
input_arson_col(red, 2).
input_arson_col(red, 3).
input_arson_col(red, 4).
input_arson_row(blue, 1).
input_arson_row(blue, 2).
input_arson_row(blue, 3).
input_arson_row(blue, 4).
input_arson_row(red, 1).
input_arson_row(red, 2).
input_arson_row(red, 3).
input_arson_row(red, 4).
input_harvest_col(blue, 1).
input_harvest_col(blue, 2).
input_harvest_col(blue, 3).
input_harvest_col(blue, 4).
input_harvest_col(red, 1).
input_harvest_col(red, 2).
input_harvest_col(red, 3).
input_harvest_col(red, 4).
input_harvest_row(blue, 1).
input_harvest_row(blue, 2).
input_harvest_row(blue, 3).
input_harvest_row(blue, 4).
input_harvest_row(red, 1).
input_harvest_row(red, 2).
input_harvest_row(red, 3).
input_harvest_row(red, 4).
input_plow_col(blue, 1).
input_plow_col(blue, 2).
input_plow_col(blue, 3).
input_plow_col(blue, 4).
input_plow_col(red, 1).
input_plow_col(red, 2).
input_plow_col(red, 3).
input_plow_col(red, 4).
input_plow_row(blue, 1).
input_plow_row(blue, 2).
input_plow_row(blue, 3).
input_plow_row(blue, 4).
input_plow_row(red, 1).
input_plow_row(red, 2).
input_plow_row(red, 3).
input_plow_row(red, 4).
input_sow_col(blue, 1).
input_sow_col(blue, 2).
input_sow_col(blue, 3).
input_sow_col(blue, 4).
input_sow_col(red, 1).
input_sow_col(red, 2).
input_sow_col(red, 3).
input_sow_col(red, 4).
input_sow_row(blue, 1).
input_sow_row(blue, 2).
input_sow_row(blue, 3).
input_sow_row(blue, 4).
input_sow_row(red, 1).
input_sow_row(red, 2).
input_sow_row(red, 3).
input_sow_row(red, 4).
input_water_col(blue, 1).
input_water_col(blue, 2).
input_water_col(blue, 3).
input_water_col(blue, 4).
input_water_col(red, 1).
input_water_col(red, 2).
input_water_col(red, 3).
input_water_col(red, 4).
input_water_row(blue, 1).
input_water_row(blue, 2).
input_water_row(blue, 3).
input_water_row(blue, 4).
input_water_row(red, 1).
input_water_row(red, 2).
input_water_row(red, 3).
input_water_row(red, 4).
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
int(31).
int(32).
int(33).
int(34).
int(35).
int(36).
int(37).
int(38).
int(39).
int(40).
int(41).
int(42).
int(43).
int(44).
int(45).
int(46).
int(47).
int(48).
int(49).
int(5).
int(50).
int(51).
int(52).
int(53).
int(54).
int(55).
int(56).
int(57).
int(58).
int(59).
int(6).
int(60).
int(61).
int(62).
int(63).
int(64).
int(65).
int(66).
int(67).
int(68).
int(69).
int(7).
int(70).
int(71).
int(72).
int(73).
int(74).
int(75).
int(76).
int(77).
int(78).
int(79).
int(8).
int(80).
int(81).
int(82).
int(83).
int(84).
int(85).
int(86).
int(87).
int(88).
int(89).
int(9).
int(90).
int(91).
int(92).
int(93).
int(94).
int(95).
int(96).
int(97).
int(98).
int(99).
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
int_31(31).
int_32(32).
int_33(33).
int_34(34).
int_35(35).
int_36(36).
int_37(37).
int_38(38).
int_39(39).
int_40(40).
int_41(41).
int_42(42).
int_43(43).
int_44(44).
int_45(45).
int_46(46).
int_47(47).
int_48(48).
int_49(49).
int_5(5).
int_50(50).
int_51(51).
int_52(52).
int_53(53).
int_54(54).
int_55(55).
int_56(56).
int_57(57).
int_58(58).
int_59(59).
int_6(6).
int_60(60).
int_61(61).
int_62(62).
int_63(63).
int_64(64).
int_65(65).
int_66(66).
int_67(67).
int_68(68).
int_69(69).
int_7(7).
int_70(70).
int_71(71).
int_72(72).
int_73(73).
int_74(74).
int_75(75).
int_76(76).
int_77(77).
int_78(78).
int_79(79).
int_8(8).
int_80(80).
int_81(81).
int_82(82).
int_83(83).
int_84(84).
int_85(85).
int_86(86).
int_87(87).
int_88(88).
int_89(89).
int_9(9).
int_90(90).
int_91(91).
int_92(92).
int_93(93).
int_94(94).
int_95(95).
int_96(96).
int_97(97).
int_98(98).
int_99(99).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
point_succ_two(0, 10).
point_succ_two(10, 20).
point_succ_two(20, 30).
point_succ_two(30, 40).
point_succ_two(40, 50).
point_succ_two(50, 60).
point_succ_two(60, 70).
point_succ_two(70, 80).
point_succ_two(80, 90).
point_succ_two(90, 100).
role(blue).
role(red).
season_list(fall).
season_list(spring).
season_list(summer).
season_list(winter).
season_type(fall).
season_type(spring).
season_type(summer).
season_type(winter).
season_type_fall(fall).
season_type_spring(spring).
season_type_summer(summer).
season_type_winter(winter).
succ(0, 1).
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
succ(30, 31).
succ(31, 32).
succ(32, 33).
succ(33, 34).
succ(34, 35).
succ(35, 36).
succ(36, 37).
succ(37, 38).
succ(38, 39).
succ(39, 40).
succ(4, 5).
succ(40, 41).
succ(41, 42).
succ(42, 43).
succ(43, 44).
succ(44, 45).
succ(45, 46).
succ(46, 47).
succ(47, 48).
succ(48, 49).
succ(49, 50).
succ(5, 6).
succ(50, 51).
succ(51, 52).
succ(52, 53).
succ(53, 54).
succ(54, 55).
succ(55, 56).
succ(56, 57).
succ(57, 58).
succ(58, 59).
succ(59, 60).
succ(6, 7).
succ(60, 61).
succ(61, 62).
succ(62, 63).
succ(63, 64).
succ(64, 65).
succ(65, 66).
succ(66, 67).
succ(67, 68).
succ(68, 69).
succ(69, 70).
succ(7, 8).
succ(70, 71).
succ(71, 72).
succ(72, 73).
succ(73, 74).
succ(74, 75).
succ(75, 76).
succ(76, 77).
succ(77, 78).
succ(78, 79).
succ(79, 80).
succ(8, 9).
succ(80, 81).
succ(9, 10).
true_control(1,red).
true_control(10,blue).
true_control(100,blue).
true_control(101,blue).
true_control(102,blue).
true_control(103,blue).
true_control(104,blue).
true_control(105,red).
true_control(106,blue).
true_control(107,blue).
true_control(108,blue).
true_control(109,red).
true_control(11,blue).
true_control(110,red).
true_control(111,red).
true_control(112,blue).
true_control(113,blue).
true_control(114,blue).
true_control(115,red).
true_control(116,red).
true_control(117,blue).
true_control(118,red).
true_control(119,blue).
true_control(12,red).
true_control(120,blue).
true_control(121,red).
true_control(122,red).
true_control(123,blue).
true_control(124,blue).
true_control(125,red).
true_control(126,red).
true_control(127,blue).
true_control(128,red).
true_control(129,red).
true_control(13,red).
true_control(130,blue).
true_control(131,red).
true_control(132,blue).
true_control(133,red).
true_control(134,red).
true_control(135,red).
true_control(136,red).
true_control(137,red).
true_control(138,red).
true_control(139,blue).
true_control(14,blue).
true_control(140,blue).
true_control(141,red).
true_control(142,blue).
true_control(143,blue).
true_control(144,blue).
true_control(145,red).
true_control(146,blue).
true_control(147,red).
true_control(148,blue).
true_control(149,blue).
true_control(15,red).
true_control(150,red).
true_control(151,red).
true_control(152,red).
true_control(153,red).
true_control(154,red).
true_control(155,red).
true_control(156,blue).
true_control(157,blue).
true_control(158,red).
true_control(159,red).
true_control(16,red).
true_control(160,blue).
true_control(161,blue).
true_control(162,red).
true_control(163,red).
true_control(164,red).
true_control(165,red).
true_control(166,red).
true_control(167,blue).
true_control(168,red).
true_control(169,red).
true_control(17,red).
true_control(170,red).
true_control(171,red).
true_control(172,blue).
true_control(173,blue).
true_control(174,blue).
true_control(175,red).
true_control(176,red).
true_control(177,blue).
true_control(178,red).
true_control(179,red).
true_control(18,blue).
true_control(180,blue).
true_control(181,red).
true_control(182,red).
true_control(183,red).
true_control(184,blue).
true_control(185,red).
true_control(186,red).
true_control(187,red).
true_control(188,blue).
true_control(189,blue).
true_control(19,blue).
true_control(190,red).
true_control(191,red).
true_control(192,blue).
true_control(193,blue).
true_control(194,blue).
true_control(195,blue).
true_control(196,red).
true_control(197,blue).
true_control(198,blue).
true_control(199,blue).
true_control(2,red).
true_control(20,blue).
true_control(200,blue).
true_control(201,red).
true_control(202,blue).
true_control(203,blue).
true_control(204,blue).
true_control(205,blue).
true_control(206,red).
true_control(207,red).
true_control(208,red).
true_control(209,blue).
true_control(21,red).
true_control(210,blue).
true_control(211,red).
true_control(212,blue).
true_control(213,red).
true_control(214,red).
true_control(215,blue).
true_control(216,blue).
true_control(217,red).
true_control(218,red).
true_control(219,blue).
true_control(22,red).
true_control(220,red).
true_control(221,red).
true_control(222,red).
true_control(223,red).
true_control(224,red).
true_control(225,blue).
true_control(226,red).
true_control(227,blue).
true_control(228,blue).
true_control(229,red).
true_control(23,blue).
true_control(230,blue).
true_control(231,blue).
true_control(232,blue).
true_control(233,red).
true_control(234,red).
true_control(235,red).
true_control(236,blue).
true_control(237,blue).
true_control(238,blue).
true_control(239,blue).
true_control(24,red).
true_control(240,blue).
true_control(241,blue).
true_control(242,red).
true_control(243,red).
true_control(244,red).
true_control(245,red).
true_control(246,blue).
true_control(247,blue).
true_control(248,red).
true_control(249,red).
true_control(25,red).
true_control(250,red).
true_control(251,red).
true_control(252,red).
true_control(253,blue).
true_control(254,blue).
true_control(255,blue).
true_control(256,red).
true_control(257,red).
true_control(258,blue).
true_control(259,red).
true_control(26,blue).
true_control(260,blue).
true_control(261,red).
true_control(262,red).
true_control(263,blue).
true_control(264,red).
true_control(265,blue).
true_control(266,blue).
true_control(267,blue).
true_control(268,blue).
true_control(269,red).
true_control(27,red).
true_control(270,blue).
true_control(271,blue).
true_control(272,blue).
true_control(273,blue).
true_control(274,red).
true_control(275,blue).
true_control(276,blue).
true_control(277,red).
true_control(278,blue).
true_control(279,red).
true_control(28,blue).
true_control(280,red).
true_control(281,blue).
true_control(282,red).
true_control(283,red).
true_control(284,red).
true_control(285,blue).
true_control(286,red).
true_control(287,blue).
true_control(288,blue).
true_control(289,blue).
true_control(29,blue).
true_control(290,red).
true_control(291,red).
true_control(292,blue).
true_control(293,red).
true_control(294,red).
true_control(295,red).
true_control(296,blue).
true_control(297,blue).
true_control(298,blue).
true_control(299,red).
true_control(3,red).
true_control(30,red).
true_control(300,red).
true_control(301,red).
true_control(302,blue).
true_control(303,blue).
true_control(304,red).
true_control(305,red).
true_control(306,red).
true_control(307,blue).
true_control(308,blue).
true_control(309,blue).
true_control(31,blue).
true_control(310,red).
true_control(311,red).
true_control(312,red).
true_control(313,blue).
true_control(314,blue).
true_control(315,blue).
true_control(316,blue).
true_control(317,blue).
true_control(318,blue).
true_control(319,blue).
true_control(32,red).
true_control(320,blue).
true_control(321,blue).
true_control(322,blue).
true_control(323,blue).
true_control(324,red).
true_control(325,blue).
true_control(326,red).
true_control(327,red).
true_control(328,red).
true_control(329,blue).
true_control(33,red).
true_control(330,blue).
true_control(331,red).
true_control(332,blue).
true_control(333,blue).
true_control(334,blue).
true_control(335,blue).
true_control(336,blue).
true_control(337,red).
true_control(338,red).
true_control(339,red).
true_control(34,blue).
true_control(340,red).
true_control(341,blue).
true_control(342,red).
true_control(343,blue).
true_control(344,blue).
true_control(345,red).
true_control(346,blue).
true_control(347,blue).
true_control(348,blue).
true_control(349,blue).
true_control(35,blue).
true_control(350,red).
true_control(351,blue).
true_control(352,blue).
true_control(353,red).
true_control(354,red).
true_control(355,red).
true_control(356,red).
true_control(357,red).
true_control(358,red).
true_control(359,red).
true_control(36,blue).
true_control(360,blue).
true_control(361,red).
true_control(362,red).
true_control(363,red).
true_control(364,red).
true_control(365,red).
true_control(366,blue).
true_control(367,blue).
true_control(368,red).
true_control(369,red).
true_control(37,red).
true_control(370,red).
true_control(371,red).
true_control(372,red).
true_control(373,blue).
true_control(374,red).
true_control(375,blue).
true_control(376,red).
true_control(377,red).
true_control(378,blue).
true_control(379,blue).
true_control(38,red).
true_control(380,blue).
true_control(381,red).
true_control(382,red).
true_control(383,red).
true_control(384,red).
true_control(385,blue).
true_control(386,blue).
true_control(387,red).
true_control(388,red).
true_control(389,red).
true_control(39,red).
true_control(390,red).
true_control(391,red).
true_control(392,blue).
true_control(393,blue).
true_control(394,red).
true_control(395,red).
true_control(396,red).
true_control(397,red).
true_control(398,blue).
true_control(399,red).
true_control(4,blue).
true_control(40,blue).
true_control(400,blue).
true_control(401,blue).
true_control(402,red).
true_control(403,red).
true_control(404,red).
true_control(405,blue).
true_control(406,red).
true_control(407,blue).
true_control(408,red).
true_control(409,blue).
true_control(41,blue).
true_control(410,red).
true_control(411,blue).
true_control(412,red).
true_control(413,blue).
true_control(414,red).
true_control(415,red).
true_control(416,blue).
true_control(417,red).
true_control(418,red).
true_control(419,blue).
true_control(42,blue).
true_control(420,red).
true_control(421,blue).
true_control(422,blue).
true_control(423,red).
true_control(424,blue).
true_control(425,blue).
true_control(426,blue).
true_control(427,blue).
true_control(428,blue).
true_control(429,red).
true_control(43,blue).
true_control(430,red).
true_control(431,blue).
true_control(432,blue).
true_control(433,blue).
true_control(434,blue).
true_control(435,red).
true_control(436,red).
true_control(437,blue).
true_control(438,red).
true_control(439,blue).
true_control(44,red).
true_control(440,blue).
true_control(441,red).
true_control(442,red).
true_control(443,blue).
true_control(444,blue).
true_control(445,blue).
true_control(446,blue).
true_control(447,red).
true_control(448,red).
true_control(449,blue).
true_control(45,blue).
true_control(450,red).
true_control(451,blue).
true_control(452,red).
true_control(453,red).
true_control(454,red).
true_control(455,red).
true_control(456,red).
true_control(457,red).
true_control(458,blue).
true_control(459,blue).
true_control(46,blue).
true_control(460,red).
true_control(461,blue).
true_control(462,blue).
true_control(463,red).
true_control(464,red).
true_control(465,blue).
true_control(466,red).
true_control(467,red).
true_control(468,blue).
true_control(469,blue).
true_control(47,blue).
true_control(470,red).
true_control(471,red).
true_control(472,red).
true_control(473,blue).
true_control(474,blue).
true_control(475,red).
true_control(476,blue).
true_control(477,blue).
true_control(478,blue).
true_control(479,blue).
true_control(48,red).
true_control(480,red).
true_control(481,red).
true_control(482,red).
true_control(483,red).
true_control(484,blue).
true_control(485,red).
true_control(486,blue).
true_control(487,blue).
true_control(488,blue).
true_control(489,blue).
true_control(49,blue).
true_control(490,red).
true_control(491,red).
true_control(492,blue).
true_control(493,red).
true_control(494,blue).
true_control(495,blue).
true_control(496,red).
true_control(497,red).
true_control(498,red).
true_control(499,red).
true_control(5,red).
true_control(50,red).
true_control(500,blue).
true_control(51,blue).
true_control(52,red).
true_control(53,blue).
true_control(54,blue).
true_control(55,red).
true_control(56,red).
true_control(57,red).
true_control(58,red).
true_control(59,blue).
true_control(6,red).
true_control(60,blue).
true_control(61,blue).
true_control(62,blue).
true_control(63,red).
true_control(64,blue).
true_control(65,red).
true_control(66,blue).
true_control(67,blue).
true_control(68,blue).
true_control(69,blue).
true_control(7,red).
true_control(70,red).
true_control(71,blue).
true_control(72,blue).
true_control(73,blue).
true_control(74,red).
true_control(75,blue).
true_control(76,red).
true_control(77,blue).
true_control(78,blue).
true_control(79,red).
true_control(8,red).
true_control(80,blue).
true_control(81,blue).
true_control(82,red).
true_control(83,blue).
true_control(84,blue).
true_control(85,red).
true_control(86,blue).
true_control(87,blue).
true_control(88,red).
true_control(89,blue).
true_control(9,blue).
true_control(90,blue).
true_control(91,blue).
true_control(92,blue).
true_control(93,blue).
true_control(94,blue).
true_control(95,blue).
true_control(96,red).
true_control(97,blue).
true_control(98,blue).
true_control(99,blue).
true_has_arson(102,blue).
true_has_arson(106,blue).
true_has_arson(106,red).
true_has_arson(107,blue).
true_has_arson(116,blue).
true_has_arson(119,blue).
true_has_arson(119,red).
true_has_arson(120,blue).
true_has_arson(120,red).
true_has_arson(121,blue).
true_has_arson(122,blue).
true_has_arson(13,blue).
true_has_arson(143,blue).
true_has_arson(143,red).
true_has_arson(148,blue).
true_has_arson(148,red).
true_has_arson(15,blue).
true_has_arson(150,blue).
true_has_arson(157,blue).
true_has_arson(157,red).
true_has_arson(167,blue).
true_has_arson(167,red).
true_has_arson(169,blue).
true_has_arson(17,blue).
true_has_arson(191,blue).
true_has_arson(197,blue).
true_has_arson(197,red).
true_has_arson(204,blue).
true_has_arson(204,red).
true_has_arson(209,blue).
true_has_arson(209,red).
true_has_arson(210,blue).
true_has_arson(210,red).
true_has_arson(228,blue).
true_has_arson(239,blue).
true_has_arson(239,red).
true_has_arson(245,blue).
true_has_arson(246,blue).
true_has_arson(246,red).
true_has_arson(249,blue).
true_has_arson(249,red).
true_has_arson(252,blue).
true_has_arson(254,blue).
true_has_arson(254,red).
true_has_arson(262,blue).
true_has_arson(264,blue).
true_has_arson(269,blue).
true_has_arson(277,blue).
true_has_arson(279,blue).
true_has_arson(284,blue).
true_has_arson(288,red).
true_has_arson(290,blue).
true_has_arson(290,red).
true_has_arson(293,blue).
true_has_arson(293,red).
true_has_arson(300,blue).
true_has_arson(300,red).
true_has_arson(317,red).
true_has_arson(318,blue).
true_has_arson(323,blue).
true_has_arson(323,red).
true_has_arson(327,blue).
true_has_arson(332,blue).
true_has_arson(339,blue).
true_has_arson(347,blue).
true_has_arson(347,red).
true_has_arson(356,blue).
true_has_arson(358,blue).
true_has_arson(358,red).
true_has_arson(360,red).
true_has_arson(361,blue).
true_has_arson(361,red).
true_has_arson(362,blue).
true_has_arson(364,blue).
true_has_arson(369,blue).
true_has_arson(371,blue).
true_has_arson(395,blue).
true_has_arson(395,red).
true_has_arson(404,blue).
true_has_arson(407,blue).
true_has_arson(407,red).
true_has_arson(411,blue).
true_has_arson(411,red).
true_has_arson(414,blue).
true_has_arson(416,blue).
true_has_arson(416,red).
true_has_arson(419,blue).
true_has_arson(419,red).
true_has_arson(424,blue).
true_has_arson(424,red).
true_has_arson(429,blue).
true_has_arson(43,blue).
true_has_arson(43,red).
true_has_arson(433,blue).
true_has_arson(433,red).
true_has_arson(435,blue).
true_has_arson(437,blue).
true_has_arson(437,red).
true_has_arson(443,blue).
true_has_arson(445,blue).
true_has_arson(449,blue).
true_has_arson(449,red).
true_has_arson(451,blue).
true_has_arson(451,red).
true_has_arson(466,blue).
true_has_arson(469,blue).
true_has_arson(469,red).
true_has_arson(475,blue).
true_has_arson(478,blue).
true_has_arson(478,red).
true_has_arson(481,blue).
true_has_arson(499,blue).
true_has_arson(52,blue).
true_has_arson(61,blue).
true_has_arson(62,blue).
true_has_arson(62,red).
true_has_arson(72,blue).
true_has_arson(72,red).
true_has_arson(78,blue).
true_has_arson(79,blue).
true_has_arson(83,blue).
true_has_arson(83,red).
true_has_arson(89,blue).
true_has_arson(89,red).
true_has_arson(93,blue).
true_has_arson(93,red).
true_has_arson(99,blue).
true_plowed(1,blue, 1, 3).
true_plowed(1,red, 3, 3).
true_plowed(10,red, 2, 3).
true_plowed(10,red, 3, 3).
true_plowed(10,red, 4, 3).
true_plowed(100,blue, 1, 3).
true_plowed(100,blue, 1, 4).
true_plowed(100,blue, 4, 3).
true_plowed(100,blue, 4, 4).
true_plowed(101,blue, 2, 1).
true_plowed(101,blue, 2, 2).
true_plowed(101,blue, 2, 3).
true_plowed(102,blue, 4, 2).
true_plowed(102,blue, 4, 3).
true_plowed(103,blue, 2, 4).
true_plowed(103,blue, 3, 4).
true_plowed(103,blue, 4, 4).
true_plowed(103,red, 2, 2).
true_plowed(103,red, 3, 2).
true_plowed(103,red, 4, 2).
true_plowed(104,red, 1, 1).
true_plowed(104,red, 2, 4).
true_plowed(105,red, 1, 3).
true_plowed(105,red, 2, 3).
true_plowed(105,red, 4, 3).
true_plowed(106,blue, 1, 4).
true_plowed(106,blue, 2, 3).
true_plowed(106,red, 1, 1).
true_plowed(106,red, 3, 2).
true_plowed(106,red, 4, 2).
true_plowed(106,red, 4, 4).
true_plowed(107,red, 1, 2).
true_plowed(107,red, 4, 2).
true_plowed(108,blue, 1, 2).
true_plowed(108,blue, 2, 2).
true_plowed(108,blue, 2, 4).
true_plowed(108,blue, 4, 2).
true_plowed(108,blue, 4, 4).
true_plowed(109,blue, 1, 1).
true_plowed(109,red, 1, 2).
true_plowed(109,red, 1, 3).
true_plowed(109,red, 2, 1).
true_plowed(109,red, 2, 2).
true_plowed(110,red, 3, 1).
true_plowed(110,red, 3, 2).
true_plowed(110,red, 3, 3).
true_plowed(110,red, 4, 1).
true_plowed(111,blue, 2, 2).
true_plowed(111,blue, 3, 2).
true_plowed(111,red, 4, 1).
true_plowed(111,red, 4, 2).
true_plowed(111,red, 4, 3).
true_plowed(111,red, 4, 4).
true_plowed(112,blue, 2, 3).
true_plowed(112,blue, 2, 4).
true_plowed(112,red, 1, 3).
true_plowed(112,red, 1, 4).
true_plowed(112,red, 4, 3).
true_plowed(112,red, 4, 4).
true_plowed(113,blue, 2, 3).
true_plowed(113,red, 4, 3).
true_plowed(114,blue, 2, 1).
true_plowed(114,blue, 2, 2).
true_plowed(114,blue, 2, 3).
true_plowed(114,blue, 2, 4).
true_plowed(114,red, 1, 2).
true_plowed(115,blue, 1, 1).
true_plowed(115,blue, 3, 1).
true_plowed(115,blue, 3, 3).
true_plowed(115,blue, 3, 4).
true_plowed(115,red, 1, 4).
true_plowed(115,red, 4, 4).
true_plowed(116,blue, 1, 4).
true_plowed(116,blue, 2, 2).
true_plowed(116,blue, 2, 3).
true_plowed(116,blue, 2, 4).
true_plowed(116,blue, 3, 2).
true_plowed(116,blue, 3, 3).
true_plowed(116,blue, 3, 4).
true_plowed(116,blue, 4, 4).
true_plowed(117,blue, 3, 1).
true_plowed(117,blue, 3, 2).
true_plowed(117,red, 4, 1).
true_plowed(117,red, 4, 2).
true_plowed(118,blue, 2, 3).
true_plowed(118,blue, 3, 2).
true_plowed(118,red, 2, 2).
true_plowed(119,blue, 1, 1).
true_plowed(119,blue, 1, 4).
true_plowed(119,blue, 4, 3).
true_plowed(119,blue, 4, 4).
true_plowed(119,red, 3, 1).
true_plowed(119,red, 3, 4).
true_plowed(119,red, 4, 1).
true_plowed(12,blue, 4, 1).
true_plowed(12,blue, 4, 3).
true_plowed(120,blue, 1, 3).
true_plowed(120,red, 1, 4).
true_plowed(120,red, 3, 1).
true_plowed(120,red, 3, 3).
true_plowed(120,red, 3, 4).
true_plowed(121,blue, 1, 2).
true_plowed(121,blue, 2, 2).
true_plowed(121,blue, 3, 4).
true_plowed(121,blue, 4, 1).
true_plowed(121,red, 1, 3).
true_plowed(121,red, 2, 3).
true_plowed(122,blue, 1, 2).
true_plowed(122,blue, 2, 2).
true_plowed(122,blue, 4, 2).
true_plowed(122,red, 1, 3).
true_plowed(122,red, 2, 1).
true_plowed(122,red, 4, 1).
true_plowed(122,red, 4, 3).
true_plowed(123,red, 1, 3).
true_plowed(123,red, 4, 3).
true_plowed(124,blue, 2, 3).
true_plowed(124,blue, 3, 3).
true_plowed(124,blue, 3, 4).
true_plowed(125,blue, 3, 1).
true_plowed(125,blue, 3, 2).
true_plowed(125,blue, 3, 3).
true_plowed(126,red, 2, 3).
true_plowed(127,blue, 1, 2).
true_plowed(127,blue, 3, 2).
true_plowed(127,blue, 4, 2).
true_plowed(127,red, 3, 1).
true_plowed(127,red, 3, 4).
true_plowed(128,red, 3, 4).
true_plowed(129,red, 1, 3).
true_plowed(129,red, 3, 3).
true_plowed(129,red, 4, 3).
true_plowed(13,blue, 1, 4).
true_plowed(13,blue, 3, 1).
true_plowed(13,blue, 4, 1).
true_plowed(13,blue, 4, 4).
true_plowed(13,red, 4, 2).
true_plowed(13,red, 4, 3).
true_plowed(130,blue, 1, 4).
true_plowed(130,blue, 2, 1).
true_plowed(130,blue, 3, 4).
true_plowed(130,red, 4, 1).
true_plowed(131,blue, 3, 4).
true_plowed(131,red, 2, 4).
true_plowed(131,red, 4, 4).
true_plowed(132,red, 2, 2).
true_plowed(132,red, 3, 2).
true_plowed(132,red, 4, 2).
true_plowed(133,blue, 4, 2).
true_plowed(133,red, 1, 2).
true_plowed(134,blue, 1, 4).
true_plowed(134,blue, 2, 4).
true_plowed(134,red, 3, 1).
true_plowed(134,red, 3, 2).
true_plowed(134,red, 3, 4).
true_plowed(135,blue, 1, 2).
true_plowed(135,blue, 4, 2).
true_plowed(135,red, 4, 1).
true_plowed(135,red, 4, 3).
true_plowed(135,red, 4, 4).
true_plowed(136,blue, 1, 3).
true_plowed(136,blue, 1, 4).
true_plowed(136,blue, 3, 4).
true_plowed(136,red, 4, 2).
true_plowed(136,red, 4, 3).
true_plowed(137,blue, 1, 2).
true_plowed(138,blue, 2, 3).
true_plowed(138,red, 1, 1).
true_plowed(138,red, 1, 2).
true_plowed(138,red, 1, 3).
true_plowed(138,red, 2, 1).
true_plowed(139,blue, 1, 1).
true_plowed(139,blue, 1, 3).
true_plowed(14,blue, 4, 1).
true_plowed(14,blue, 4, 2).
true_plowed(14,blue, 4, 3).
true_plowed(140,blue, 1, 3).
true_plowed(140,blue, 2, 3).
true_plowed(140,blue, 3, 1).
true_plowed(140,blue, 3, 2).
true_plowed(140,red, 1, 1).
true_plowed(140,red, 1, 2).
true_plowed(140,red, 2, 2).
true_plowed(141,blue, 4, 2).
true_plowed(141,red, 4, 1).
true_plowed(142,blue, 4, 1).
true_plowed(142,blue, 4, 4).
true_plowed(142,red, 1, 1).
true_plowed(142,red, 2, 1).
true_plowed(143,blue, 2, 3).
true_plowed(143,blue, 2, 4).
true_plowed(143,red, 1, 1).
true_plowed(143,red, 1, 2).
true_plowed(143,red, 1, 3).
true_plowed(143,red, 1, 4).
true_plowed(143,red, 3, 3).
true_plowed(143,red, 3, 4).
true_plowed(144,red, 4, 3).
true_plowed(145,blue, 3, 1).
true_plowed(145,blue, 3, 4).
true_plowed(145,red, 1, 4).
true_plowed(145,red, 2, 4).
true_plowed(145,red, 3, 2).
true_plowed(145,red, 4, 4).
true_plowed(146,blue, 2, 1).
true_plowed(146,blue, 4, 1).
true_plowed(146,blue, 4, 4).
true_plowed(146,red, 4, 2).
true_plowed(147,blue, 3, 4).
true_plowed(147,blue, 4, 2).
true_plowed(147,red, 2, 2).
true_plowed(147,red, 2, 4).
true_plowed(147,red, 3, 2).
true_plowed(147,red, 4, 4).
true_plowed(148,blue, 2, 1).
true_plowed(148,blue, 3, 2).
true_plowed(148,blue, 3, 3).
true_plowed(148,red, 1, 1).
true_plowed(148,red, 1, 3).
true_plowed(148,red, 1, 4).
true_plowed(148,red, 2, 2).
true_plowed(149,blue, 1, 2).
true_plowed(149,blue, 4, 2).
true_plowed(149,blue, 4, 3).
true_plowed(149,red, 1, 3).
true_plowed(149,red, 4, 1).
true_plowed(149,red, 4, 4).
true_plowed(15,blue, 3, 1).
true_plowed(15,blue, 3, 2).
true_plowed(15,blue, 3, 4).
true_plowed(15,blue, 4, 1).
true_plowed(15,blue, 4, 3).
true_plowed(15,blue, 4, 4).
true_plowed(15,red, 1, 3).
true_plowed(15,red, 3, 3).
true_plowed(150,blue, 1, 4).
true_plowed(150,blue, 4, 1).
true_plowed(150,blue, 4, 4).
true_plowed(150,red, 2, 1).
true_plowed(150,red, 2, 4).
true_plowed(151,blue, 1, 2).
true_plowed(151,blue, 2, 2).
true_plowed(153,blue, 2, 1).
true_plowed(153,blue, 2, 3).
true_plowed(153,blue, 2, 4).
true_plowed(153,red, 2, 2).
true_plowed(153,red, 4, 2).
true_plowed(154,red, 1, 3).
true_plowed(154,red, 3, 3).
true_plowed(154,red, 3, 4).
true_plowed(155,blue, 3, 3).
true_plowed(155,blue, 4, 2).
true_plowed(155,red, 3, 2).
true_plowed(156,blue, 1, 2).
true_plowed(156,blue, 4, 2).
true_plowed(156,red, 2, 1).
true_plowed(157,blue, 1, 1).
true_plowed(157,blue, 1, 2).
true_plowed(157,blue, 2, 1).
true_plowed(157,red, 1, 3).
true_plowed(157,red, 2, 2).
true_plowed(157,red, 2, 4).
true_plowed(158,blue, 1, 2).
true_plowed(158,blue, 1, 4).
true_plowed(158,red, 4, 1).
true_plowed(158,red, 4, 2).
true_plowed(158,red, 4, 4).
true_plowed(159,blue, 1, 4).
true_plowed(159,blue, 3, 4).
true_plowed(16,blue, 2, 2).
true_plowed(16,blue, 3, 2).
true_plowed(16,blue, 4, 2).
true_plowed(160,blue, 1, 4).
true_plowed(160,blue, 4, 4).
true_plowed(160,red, 4, 1).
true_plowed(162,blue, 1, 1).
true_plowed(162,blue, 2, 1).
true_plowed(162,blue, 3, 1).
true_plowed(162,blue, 4, 1).
true_plowed(162,blue, 4, 4).
true_plowed(162,red, 1, 4).
true_plowed(162,red, 2, 4).
true_plowed(163,blue, 1, 1).
true_plowed(163,red, 1, 3).
true_plowed(163,red, 2, 1).
true_plowed(163,red, 2, 3).
true_plowed(163,red, 3, 1).
true_plowed(163,red, 3, 3).
true_plowed(163,red, 4, 1).
true_plowed(163,red, 4, 3).
true_plowed(164,blue, 4, 1).
true_plowed(164,blue, 4, 4).
true_plowed(165,blue, 1, 4).
true_plowed(165,blue, 2, 4).
true_plowed(165,blue, 3, 4).
true_plowed(165,blue, 4, 4).
true_plowed(165,red, 2, 2).
true_plowed(165,red, 2, 3).
true_plowed(165,red, 4, 2).
true_plowed(166,blue, 1, 2).
true_plowed(166,blue, 2, 2).
true_plowed(166,blue, 3, 2).
true_plowed(166,blue, 4, 2).
true_plowed(166,red, 1, 1).
true_plowed(166,red, 1, 3).
true_plowed(167,blue, 2, 2).
true_plowed(167,blue, 4, 3).
true_plowed(167,red, 1, 3).
true_plowed(167,red, 3, 3).
true_plowed(167,red, 4, 2).
true_plowed(168,blue, 1, 2).
true_plowed(168,blue, 2, 2).
true_plowed(168,blue, 3, 1).
true_plowed(168,blue, 3, 2).
true_plowed(169,blue, 2, 2).
true_plowed(169,blue, 3, 2).
true_plowed(169,blue, 4, 2).
true_plowed(169,red, 1, 2).
true_plowed(17,blue, 3, 4).
true_plowed(170,blue, 4, 2).
true_plowed(170,blue, 4, 3).
true_plowed(170,blue, 4, 4).
true_plowed(170,red, 3, 2).
true_plowed(170,red, 3, 3).
true_plowed(170,red, 3, 4).
true_plowed(171,blue, 1, 2).
true_plowed(171,blue, 3, 2).
true_plowed(171,blue, 4, 1).
true_plowed(171,blue, 4, 3).
true_plowed(171,blue, 4, 4).
true_plowed(173,blue, 3, 1).
true_plowed(173,blue, 3, 2).
true_plowed(174,blue, 1, 3).
true_plowed(174,blue, 2, 2).
true_plowed(174,blue, 2, 3).
true_plowed(174,blue, 2, 4).
true_plowed(174,blue, 3, 3).
true_plowed(175,blue, 4, 3).
true_plowed(176,blue, 4, 3).
true_plowed(177,blue, 1, 1).
true_plowed(177,blue, 1, 2).
true_plowed(177,blue, 1, 4).
true_plowed(177,red, 1, 3).
true_plowed(177,red, 4, 3).
true_plowed(178,blue, 2, 2).
true_plowed(178,blue, 2, 3).
true_plowed(178,blue, 2, 4).
true_plowed(178,red, 4, 2).
true_plowed(178,red, 4, 3).
true_plowed(178,red, 4, 4).
true_plowed(179,blue, 2, 3).
true_plowed(179,blue, 3, 3).
true_plowed(179,blue, 4, 3).
true_plowed(179,red, 2, 2).
true_plowed(179,red, 3, 2).
true_plowed(18,red, 1, 2).
true_plowed(180,red, 4, 2).
true_plowed(181,blue, 2, 2).
true_plowed(181,blue, 2, 4).
true_plowed(181,blue, 3, 3).
true_plowed(181,blue, 4, 3).
true_plowed(182,blue, 3, 3).
true_plowed(183,blue, 2, 3).
true_plowed(183,blue, 2, 4).
true_plowed(183,red, 3, 3).
true_plowed(183,red, 3, 4).
true_plowed(184,blue, 2, 2).
true_plowed(184,blue, 2, 4).
true_plowed(184,red, 4, 2).
true_plowed(184,red, 4, 4).
true_plowed(185,blue, 1, 2).
true_plowed(185,blue, 3, 2).
true_plowed(185,blue, 4, 2).
true_plowed(185,red, 1, 4).
true_plowed(185,red, 4, 4).
true_plowed(186,blue, 2, 3).
true_plowed(186,blue, 3, 3).
true_plowed(186,blue, 4, 3).
true_plowed(186,red, 3, 4).
true_plowed(187,blue, 1, 1).
true_plowed(187,blue, 2, 1).
true_plowed(187,blue, 3, 1).
true_plowed(187,blue, 4, 1).
true_plowed(187,red, 1, 3).
true_plowed(187,red, 2, 3).
true_plowed(187,red, 3, 3).
true_plowed(187,red, 4, 3).
true_plowed(188,blue, 1, 1).
true_plowed(188,red, 3, 1).
true_plowed(188,red, 3, 4).
true_plowed(189,blue, 4, 2).
true_plowed(19,blue, 3, 2).
true_plowed(19,red, 1, 3).
true_plowed(190,blue, 1, 2).
true_plowed(190,blue, 2, 2).
true_plowed(190,blue, 3, 2).
true_plowed(190,red, 1, 1).
true_plowed(190,red, 1, 3).
true_plowed(190,red, 4, 2).
true_plowed(190,red, 4, 3).
true_plowed(191,blue, 1, 4).
true_plowed(191,blue, 2, 4).
true_plowed(191,blue, 4, 4).
true_plowed(191,red, 1, 1).
true_plowed(191,red, 1, 3).
true_plowed(191,red, 4, 3).
true_plowed(192,blue, 1, 1).
true_plowed(192,red, 2, 1).
true_plowed(192,red, 4, 1).
true_plowed(193,blue, 2, 4).
true_plowed(193,blue, 3, 4).
true_plowed(193,blue, 4, 4).
true_plowed(193,red, 2, 1).
true_plowed(193,red, 3, 1).
true_plowed(193,red, 4, 1).
true_plowed(194,blue, 3, 1).
true_plowed(194,blue, 3, 2).
true_plowed(195,blue, 1, 2).
true_plowed(195,blue, 3, 2).
true_plowed(195,red, 2, 2).
true_plowed(196,blue, 4, 2).
true_plowed(196,red, 1, 4).
true_plowed(197,blue, 3, 1).
true_plowed(197,blue, 4, 1).
true_plowed(197,red, 1, 4).
true_plowed(198,blue, 1, 3).
true_plowed(198,red, 1, 4).
true_plowed(198,red, 2, 4).
true_plowed(198,red, 3, 4).
true_plowed(199,blue, 2, 4).
true_plowed(199,blue, 3, 4).
true_plowed(199,blue, 4, 4).
true_plowed(199,red, 1, 4).
true_plowed(2,blue, 1, 1).
true_plowed(2,blue, 1, 2).
true_plowed(2,blue, 1, 4).
true_plowed(2,red, 2, 2).
true_plowed(2,red, 3, 1).
true_plowed(2,red, 3, 2).
true_plowed(2,red, 3, 4).
true_plowed(2,red, 4, 2).
true_plowed(20,blue, 2, 3).
true_plowed(20,blue, 3, 3).
true_plowed(20,blue, 4, 3).
true_plowed(20,red, 2, 2).
true_plowed(20,red, 2, 4).
true_plowed(20,red, 4, 2).
true_plowed(20,red, 4, 4).
true_plowed(200,red, 4, 1).
true_plowed(200,red, 4, 3).
true_plowed(202,blue, 2, 1).
true_plowed(202,blue, 4, 1).
true_plowed(202,red, 2, 4).
true_plowed(203,red, 1, 1).
true_plowed(203,red, 1, 2).
true_plowed(203,red, 1, 3).
true_plowed(203,red, 1, 4).
true_plowed(204,blue, 1, 1).
true_plowed(204,blue, 3, 1).
true_plowed(204,blue, 4, 2).
true_plowed(204,red, 2, 1).
true_plowed(204,red, 2, 2).
true_plowed(204,red, 2, 3).
true_plowed(204,red, 2, 4).
true_plowed(204,red, 4, 1).
true_plowed(204,red, 4, 3).
true_plowed(205,blue, 2, 1).
true_plowed(205,blue, 2, 2).
true_plowed(205,blue, 2, 3).
true_plowed(205,blue, 2, 4).
true_plowed(205,red, 1, 1).
true_plowed(205,red, 1, 2).
true_plowed(205,red, 1, 3).
true_plowed(205,red, 1, 4).
true_plowed(206,blue, 2, 3).
true_plowed(206,blue, 2, 4).
true_plowed(206,red, 3, 3).
true_plowed(206,red, 3, 4).
true_plowed(208,blue, 2, 4).
true_plowed(208,blue, 3, 4).
true_plowed(208,red, 2, 1).
true_plowed(208,red, 3, 1).
true_plowed(209,blue, 1, 3).
true_plowed(209,blue, 1, 4).
true_plowed(209,blue, 2, 4).
true_plowed(209,red, 1, 2).
true_plowed(209,red, 2, 3).
true_plowed(209,red, 3, 1).
true_plowed(209,red, 4, 1).
true_plowed(21,blue, 1, 4).
true_plowed(21,blue, 3, 4).
true_plowed(21,blue, 4, 4).
true_plowed(210,red, 1, 3).
true_plowed(210,red, 3, 3).
true_plowed(210,red, 3, 4).
true_plowed(210,red, 4, 3).
true_plowed(211,blue, 1, 1).
true_plowed(211,blue, 1, 3).
true_plowed(211,blue, 1, 4).
true_plowed(211,red, 4, 4).
true_plowed(212,blue, 2, 3).
true_plowed(213,blue, 3, 2).
true_plowed(213,blue, 3, 3).
true_plowed(213,blue, 3, 4).
true_plowed(213,red, 4, 2).
true_plowed(213,red, 4, 4).
true_plowed(214,blue, 3, 1).
true_plowed(214,blue, 3, 2).
true_plowed(214,blue, 3, 4).
true_plowed(214,red, 1, 4).
true_plowed(214,red, 2, 4).
true_plowed(216,blue, 4, 2).
true_plowed(216,blue, 4, 3).
true_plowed(216,blue, 4, 4).
true_plowed(217,blue, 1, 2).
true_plowed(217,blue, 1, 3).
true_plowed(217,blue, 1, 4).
true_plowed(218,blue, 1, 3).
true_plowed(218,blue, 2, 3).
true_plowed(218,blue, 3, 1).
true_plowed(218,blue, 3, 2).
true_plowed(218,blue, 3, 4).
true_plowed(218,blue, 4, 3).
true_plowed(218,red, 2, 2).
true_plowed(218,red, 4, 2).
true_plowed(219,blue, 1, 4).
true_plowed(219,red, 1, 1).
true_plowed(219,red, 3, 1).
true_plowed(219,red, 3, 4).
true_plowed(219,red, 4, 1).
true_plowed(22,blue, 2, 1).
true_plowed(22,blue, 2, 2).
true_plowed(22,blue, 2, 4).
true_plowed(22,red, 3, 1).
true_plowed(22,red, 3, 2).
true_plowed(22,red, 3, 4).
true_plowed(220,red, 1, 1).
true_plowed(220,red, 3, 1).
true_plowed(220,red, 3, 4).
true_plowed(221,blue, 1, 2).
true_plowed(221,blue, 1, 4).
true_plowed(221,blue, 2, 3).
true_plowed(221,red, 1, 3).
true_plowed(221,red, 2, 1).
true_plowed(222,blue, 4, 4).
true_plowed(223,blue, 2, 2).
true_plowed(223,blue, 2, 4).
true_plowed(224,blue, 1, 2).
true_plowed(224,red, 1, 3).
true_plowed(224,red, 4, 3).
true_plowed(225,blue, 4, 1).
true_plowed(225,blue, 4, 4).
true_plowed(226,blue, 2, 3).
true_plowed(226,blue, 3, 3).
true_plowed(226,blue, 4, 3).
true_plowed(226,red, 1, 3).
true_plowed(227,blue, 1, 4).
true_plowed(227,blue, 3, 1).
true_plowed(227,blue, 3, 4).
true_plowed(227,blue, 4, 4).
true_plowed(227,red, 4, 1).
true_plowed(228,blue, 1, 3).
true_plowed(228,blue, 1, 4).
true_plowed(229,red, 2, 3).
true_plowed(229,red, 3, 3).
true_plowed(229,red, 4, 3).
true_plowed(23,blue, 3, 3).
true_plowed(23,blue, 4, 3).
true_plowed(23,red, 2, 2).
true_plowed(230,blue, 2, 4).
true_plowed(231,blue, 2, 2).
true_plowed(231,blue, 2, 4).
true_plowed(231,red, 2, 1).
true_plowed(231,red, 3, 1).
true_plowed(231,red, 4, 1).
true_plowed(232,blue, 1, 1).
true_plowed(232,blue, 1, 2).
true_plowed(232,blue, 1, 4).
true_plowed(232,red, 3, 1).
true_plowed(232,red, 3, 2).
true_plowed(232,red, 3, 4).
true_plowed(233,blue, 2, 1).
true_plowed(233,blue, 2, 3).
true_plowed(233,blue, 3, 3).
true_plowed(233,blue, 4, 3).
true_plowed(233,red, 3, 4).
true_plowed(234,blue, 1, 2).
true_plowed(234,blue, 2, 2).
true_plowed(234,blue, 4, 1).
true_plowed(234,blue, 4, 2).
true_plowed(234,blue, 4, 4).
true_plowed(235,blue, 1, 4).
true_plowed(235,blue, 3, 4).
true_plowed(236,blue, 2, 1).
true_plowed(236,blue, 2, 3).
true_plowed(237,blue, 4, 1).
true_plowed(237,blue, 4, 2).
true_plowed(237,blue, 4, 3).
true_plowed(237,red, 1, 1).
true_plowed(237,red, 1, 3).
true_plowed(237,red, 3, 2).
true_plowed(238,blue, 1, 1).
true_plowed(238,blue, 1, 2).
true_plowed(238,blue, 1, 3).
true_plowed(238,blue, 1, 4).
true_plowed(238,blue, 3, 1).
true_plowed(238,blue, 3, 2).
true_plowed(239,blue, 4, 3).
true_plowed(239,red, 1, 1).
true_plowed(239,red, 4, 1).
true_plowed(24,blue, 3, 1).
true_plowed(24,red, 1, 1).
true_plowed(24,red, 4, 1).
true_plowed(240,blue, 2, 1).
true_plowed(240,blue, 2, 3).
true_plowed(240,blue, 4, 2).
true_plowed(241,blue, 1, 1).
true_plowed(241,blue, 3, 1).
true_plowed(241,blue, 4, 2).
true_plowed(241,red, 4, 1).
true_plowed(242,blue, 2, 2).
true_plowed(242,blue, 3, 2).
true_plowed(242,blue, 4, 2).
true_plowed(242,red, 1, 1).
true_plowed(242,red, 2, 1).
true_plowed(242,red, 3, 1).
true_plowed(242,red, 4, 1).
true_plowed(243,blue, 2, 2).
true_plowed(243,blue, 4, 3).
true_plowed(243,red, 1, 3).
true_plowed(244,blue, 2, 3).
true_plowed(244,red, 2, 1).
true_plowed(244,red, 2, 2).
true_plowed(245,blue, 1, 4).
true_plowed(245,red, 3, 4).
true_plowed(246,red, 4, 3).
true_plowed(247,blue, 3, 4).
true_plowed(247,blue, 4, 2).
true_plowed(247,red, 2, 1).
true_plowed(247,red, 2, 2).
true_plowed(247,red, 2, 4).
true_plowed(247,red, 3, 2).
true_plowed(247,red, 4, 4).
true_plowed(248,blue, 1, 1).
true_plowed(248,blue, 1, 2).
true_plowed(248,blue, 1, 3).
true_plowed(248,blue, 1, 4).
true_plowed(249,blue, 3, 3).
true_plowed(249,blue, 3, 4).
true_plowed(249,red, 1, 1).
true_plowed(249,red, 2, 1).
true_plowed(249,red, 3, 1).
true_plowed(25,red, 1, 3).
true_plowed(25,red, 1, 4).
true_plowed(250,red, 2, 1).
true_plowed(250,red, 2, 3).
true_plowed(251,blue, 2, 4).
true_plowed(251,red, 2, 1).
true_plowed(252,blue, 1, 1).
true_plowed(252,blue, 2, 1).
true_plowed(252,blue, 4, 1).
true_plowed(252,red, 2, 2).
true_plowed(252,red, 2, 3).
true_plowed(252,red, 4, 2).
true_plowed(252,red, 4, 3).
true_plowed(253,red, 3, 1).
true_plowed(254,blue, 2, 2).
true_plowed(254,blue, 2, 3).
true_plowed(254,red, 3, 2).
true_plowed(254,red, 3, 4).
true_plowed(254,red, 4, 2).
true_plowed(254,red, 4, 3).
true_plowed(254,red, 4, 4).
true_plowed(255,blue, 1, 4).
true_plowed(255,blue, 2, 4).
true_plowed(255,blue, 4, 4).
true_plowed(255,red, 1, 3).
true_plowed(255,red, 4, 3).
true_plowed(256,blue, 3, 1).
true_plowed(256,blue, 3, 2).
true_plowed(256,blue, 3, 3).
true_plowed(256,blue, 3, 4).
true_plowed(256,blue, 4, 1).
true_plowed(256,blue, 4, 3).
true_plowed(256,blue, 4, 4).
true_plowed(256,red, 1, 3).
true_plowed(257,blue, 4, 1).
true_plowed(257,blue, 4, 3).
true_plowed(257,blue, 4, 4).
true_plowed(257,red, 3, 2).
true_plowed(257,red, 4, 2).
true_plowed(258,blue, 4, 1).
true_plowed(258,blue, 4, 4).
true_plowed(258,red, 2, 1).
true_plowed(258,red, 2, 4).
true_plowed(259,blue, 1, 4).
true_plowed(259,blue, 2, 4).
true_plowed(259,blue, 3, 4).
true_plowed(259,blue, 4, 4).
true_plowed(259,red, 1, 2).
true_plowed(259,red, 2, 2).
true_plowed(259,red, 3, 1).
true_plowed(259,red, 3, 2).
true_plowed(259,red, 4, 2).
true_plowed(26,blue, 1, 3).
true_plowed(26,blue, 1, 4).
true_plowed(26,blue, 4, 2).
true_plowed(26,blue, 4, 3).
true_plowed(26,blue, 4, 4).
true_plowed(26,red, 3, 2).
true_plowed(26,red, 3, 3).
true_plowed(26,red, 3, 4).
true_plowed(260,blue, 1, 1).
true_plowed(260,blue, 1, 2).
true_plowed(260,red, 3, 3).
true_plowed(261,red, 1, 2).
true_plowed(261,red, 2, 2).
true_plowed(262,blue, 2, 1).
true_plowed(262,blue, 2, 2).
true_plowed(262,blue, 2, 3).
true_plowed(262,blue, 2, 4).
true_plowed(262,red, 1, 1).
true_plowed(262,red, 3, 1).
true_plowed(265,blue, 1, 1).
true_plowed(265,red, 1, 3).
true_plowed(265,red, 4, 3).
true_plowed(266,blue, 2, 3).
true_plowed(266,blue, 3, 3).
true_plowed(266,red, 2, 2).
true_plowed(267,blue, 1, 4).
true_plowed(267,blue, 3, 4).
true_plowed(268,blue, 2, 3).
true_plowed(268,blue, 4, 3).
true_plowed(268,red, 2, 1).
true_plowed(268,red, 2, 2).
true_plowed(268,red, 4, 1).
true_plowed(269,blue, 1, 2).
true_plowed(269,blue, 2, 2).
true_plowed(269,blue, 3, 2).
true_plowed(269,red, 1, 3).
true_plowed(269,red, 4, 1).
true_plowed(269,red, 4, 2).
true_plowed(269,red, 4, 4).
true_plowed(27,red, 1, 1).
true_plowed(27,red, 2, 3).
true_plowed(270,red, 1, 1).
true_plowed(270,red, 2, 1).
true_plowed(270,red, 4, 1).
true_plowed(270,red, 4, 2).
true_plowed(270,red, 4, 3).
true_plowed(271,blue, 2, 2).
true_plowed(271,blue, 2, 4).
true_plowed(271,red, 2, 1).
true_plowed(271,red, 3, 1).
true_plowed(271,red, 4, 1).
true_plowed(272,blue, 4, 2).
true_plowed(272,red, 1, 4).
true_plowed(273,blue, 1, 1).
true_plowed(273,blue, 1, 2).
true_plowed(273,blue, 2, 2).
true_plowed(274,blue, 3, 1).
true_plowed(274,blue, 3, 2).
true_plowed(274,red, 2, 1).
true_plowed(274,red, 4, 1).
true_plowed(275,blue, 3, 1).
true_plowed(275,blue, 3, 3).
true_plowed(275,blue, 3, 4).
true_plowed(275,red, 2, 1).
true_plowed(275,red, 4, 1).
true_plowed(276,blue, 1, 1).
true_plowed(276,blue, 1, 2).
true_plowed(276,blue, 1, 4).
true_plowed(276,red, 2, 4).
true_plowed(277,blue, 3, 1).
true_plowed(277,blue, 3, 2).
true_plowed(277,blue, 3, 4).
true_plowed(278,red, 1, 3).
true_plowed(278,red, 2, 3).
true_plowed(278,red, 3, 3).
true_plowed(278,red, 4, 3).
true_plowed(279,blue, 2, 3).
true_plowed(279,blue, 3, 3).
true_plowed(279,blue, 4, 3).
true_plowed(279,red, 3, 4).
true_plowed(279,red, 4, 2).
true_plowed(279,red, 4, 4).
true_plowed(28,blue, 1, 3).
true_plowed(28,blue, 2, 2).
true_plowed(28,blue, 2, 3).
true_plowed(28,blue, 2, 4).
true_plowed(28,blue, 3, 3).
true_plowed(28,red, 1, 4).
true_plowed(28,red, 3, 4).
true_plowed(28,red, 4, 2).
true_plowed(28,red, 4, 3).
true_plowed(28,red, 4, 4).
true_plowed(281,red, 1, 2).
true_plowed(282,blue, 1, 3).
true_plowed(282,blue, 2, 1).
true_plowed(282,blue, 3, 1).
true_plowed(282,blue, 4, 1).
true_plowed(282,blue, 4, 2).
true_plowed(282,blue, 4, 4).
true_plowed(282,red, 4, 3).
true_plowed(283,blue, 2, 1).
true_plowed(283,blue, 2, 3).
true_plowed(283,blue, 4, 2).
true_plowed(284,blue, 1, 2).
true_plowed(284,blue, 4, 1).
true_plowed(284,blue, 4, 4).
true_plowed(284,red, 2, 1).
true_plowed(284,red, 2, 4).
true_plowed(285,blue, 2, 2).
true_plowed(285,blue, 2, 4).
true_plowed(285,blue, 4, 4).
true_plowed(285,red, 4, 3).
true_plowed(286,blue, 3, 1).
true_plowed(286,blue, 3, 3).
true_plowed(286,blue, 3, 4).
true_plowed(286,red, 2, 1).
true_plowed(286,red, 4, 1).
true_plowed(287,blue, 2, 2).
true_plowed(287,blue, 4, 2).
true_plowed(287,red, 2, 1).
true_plowed(287,red, 2, 4).
true_plowed(287,red, 4, 4).
true_plowed(288,blue, 4, 3).
true_plowed(288,red, 3, 1).
true_plowed(288,red, 3, 3).
true_plowed(288,red, 3, 4).
true_plowed(288,red, 4, 1).
true_plowed(289,blue, 3, 3).
true_plowed(289,blue, 4, 3).
true_plowed(289,red, 3, 1).
true_plowed(289,red, 3, 2).
true_plowed(289,red, 3, 4).
true_plowed(29,blue, 2, 4).
true_plowed(29,blue, 4, 4).
true_plowed(290,blue, 2, 4).
true_plowed(290,blue, 4, 4).
true_plowed(290,red, 2, 3).
true_plowed(290,red, 4, 1).
true_plowed(290,red, 4, 2).
true_plowed(291,blue, 1, 4).
true_plowed(291,blue, 3, 2).
true_plowed(291,blue, 4, 1).
true_plowed(291,red, 4, 2).
true_plowed(292,blue, 2, 3).
true_plowed(292,blue, 3, 3).
true_plowed(293,blue, 1, 2).
true_plowed(293,blue, 1, 4).
true_plowed(293,blue, 2, 1).
true_plowed(293,blue, 2, 2).
true_plowed(293,blue, 2, 4).
true_plowed(293,blue, 3, 2).
true_plowed(293,blue, 3, 4).
true_plowed(293,red, 3, 1).
true_plowed(293,red, 3, 3).
true_plowed(293,red, 4, 2).
true_plowed(293,red, 4, 4).
true_plowed(294,blue, 2, 3).
true_plowed(294,blue, 2, 4).
true_plowed(294,blue, 4, 2).
true_plowed(294,red, 1, 2).
true_plowed(294,red, 2, 1).
true_plowed(294,red, 2, 2).
true_plowed(295,blue, 4, 1).
true_plowed(295,red, 1, 2).
true_plowed(295,red, 2, 2).
true_plowed(295,red, 3, 2).
true_plowed(295,red, 4, 2).
true_plowed(296,blue, 4, 1).
true_plowed(296,blue, 4, 4).
true_plowed(296,red, 1, 4).
true_plowed(297,red, 1, 3).
true_plowed(297,red, 3, 3).
true_plowed(297,red, 4, 3).
true_plowed(298,blue, 2, 2).
true_plowed(298,blue, 4, 3).
true_plowed(298,red, 4, 2).
true_plowed(299,blue, 2, 2).
true_plowed(299,blue, 2, 4).
true_plowed(299,blue, 3, 3).
true_plowed(299,blue, 4, 3).
true_plowed(3,blue, 4, 1).
true_plowed(3,blue, 4, 2).
true_plowed(3,red, 1, 1).
true_plowed(3,red, 1, 2).
true_plowed(3,red, 1, 4).
true_plowed(3,red, 2, 1).
true_plowed(3,red, 2, 2).
true_plowed(30,blue, 1, 1).
true_plowed(30,blue, 2, 1).
true_plowed(30,blue, 4, 1).
true_plowed(300,blue, 1, 3).
true_plowed(300,red, 4, 2).
true_plowed(300,red, 4, 3).
true_plowed(301,blue, 1, 2).
true_plowed(301,blue, 1, 3).
true_plowed(301,blue, 3, 1).
true_plowed(301,blue, 3, 2).
true_plowed(301,blue, 3, 3).
true_plowed(301,blue, 3, 4).
true_plowed(302,blue, 1, 4).
true_plowed(302,blue, 2, 1).
true_plowed(302,blue, 2, 2).
true_plowed(302,blue, 2, 3).
true_plowed(302,blue, 2, 4).
true_plowed(302,red, 1, 1).
true_plowed(303,blue, 1, 1).
true_plowed(303,blue, 1, 4).
true_plowed(303,blue, 2, 4).
true_plowed(303,blue, 4, 2).
true_plowed(303,blue, 4, 3).
true_plowed(303,blue, 4, 4).
true_plowed(303,red, 3, 1).
true_plowed(303,red, 3, 4).
true_plowed(303,red, 4, 1).
true_plowed(304,blue, 2, 2).
true_plowed(304,blue, 2, 3).
true_plowed(304,blue, 2, 4).
true_plowed(305,blue, 2, 1).
true_plowed(305,blue, 2, 2).
true_plowed(305,blue, 2, 3).
true_plowed(305,blue, 2, 4).
true_plowed(305,blue, 3, 1).
true_plowed(306,red, 4, 2).
true_plowed(307,red, 1, 2).
true_plowed(308,blue, 1, 3).
true_plowed(308,blue, 3, 3).
true_plowed(308,blue, 4, 3).
true_plowed(308,red, 1, 1).
true_plowed(308,red, 3, 1).
true_plowed(308,red, 4, 1).
true_plowed(31,blue, 4, 1).
true_plowed(31,blue, 4, 4).
true_plowed(31,red, 4, 2).
true_plowed(310,blue, 3, 3).
true_plowed(310,blue, 4, 1).
true_plowed(310,blue, 4, 2).
true_plowed(310,blue, 4, 3).
true_plowed(310,blue, 4, 4).
true_plowed(311,blue, 1, 4).
true_plowed(311,blue, 2, 4).
true_plowed(311,blue, 4, 1).
true_plowed(311,blue, 4, 2).
true_plowed(311,blue, 4, 3).
true_plowed(311,blue, 4, 4).
true_plowed(312,blue, 1, 3).
true_plowed(312,red, 3, 3).
true_plowed(313,blue, 1, 1).
true_plowed(313,blue, 1, 2).
true_plowed(313,blue, 1, 3).
true_plowed(313,blue, 1, 4).
true_plowed(313,blue, 4, 3).
true_plowed(313,red, 3, 1).
true_plowed(313,red, 3, 2).
true_plowed(313,red, 3, 3).
true_plowed(313,red, 3, 4).
true_plowed(314,blue, 1, 3).
true_plowed(314,blue, 2, 1).
true_plowed(314,blue, 3, 1).
true_plowed(314,blue, 4, 1).
true_plowed(314,blue, 4, 2).
true_plowed(314,blue, 4, 4).
true_plowed(314,red, 4, 3).
true_plowed(315,red, 2, 1).
true_plowed(316,blue, 2, 4).
true_plowed(316,red, 1, 2).
true_plowed(316,red, 2, 1).
true_plowed(316,red, 2, 2).
true_plowed(316,red, 3, 2).
true_plowed(317,blue, 3, 3).
true_plowed(317,blue, 3, 4).
true_plowed(317,red, 1, 1).
true_plowed(317,red, 3, 1).
true_plowed(318,red, 4, 2).
true_plowed(318,red, 4, 4).
true_plowed(319,blue, 4, 2).
true_plowed(319,red, 2, 2).
true_plowed(319,red, 2, 3).
true_plowed(32,blue, 1, 2).
true_plowed(32,blue, 1, 4).
true_plowed(32,blue, 3, 2).
true_plowed(32,red, 4, 2).
true_plowed(320,blue, 1, 1).
true_plowed(320,blue, 2, 3).
true_plowed(320,red, 1, 2).
true_plowed(320,red, 1, 3).
true_plowed(320,red, 1, 4).
true_plowed(321,blue, 4, 1).
true_plowed(321,red, 1, 1).
true_plowed(322,blue, 2, 1).
true_plowed(322,blue, 3, 3).
true_plowed(322,blue, 4, 1).
true_plowed(322,blue, 4, 3).
true_plowed(322,red, 3, 1).
true_plowed(323,blue, 1, 3).
true_plowed(323,blue, 4, 3).
true_plowed(323,red, 3, 1).
true_plowed(323,red, 3, 2).
true_plowed(323,red, 3, 4).
true_plowed(323,red, 4, 1).
true_plowed(323,red, 4, 2).
true_plowed(323,red, 4, 4).
true_plowed(324,blue, 1, 1).
true_plowed(324,blue, 2, 1).
true_plowed(324,blue, 4, 1).
true_plowed(324,red, 1, 2).
true_plowed(325,blue, 1, 4).
true_plowed(325,blue, 3, 4).
true_plowed(325,red, 4, 2).
true_plowed(325,red, 4, 4).
true_plowed(326,red, 2, 4).
true_plowed(326,red, 3, 4).
true_plowed(326,red, 4, 4).
true_plowed(327,blue, 1, 3).
true_plowed(327,blue, 4, 3).
true_plowed(327,red, 2, 1).
true_plowed(327,red, 2, 2).
true_plowed(327,red, 2, 3).
true_plowed(328,blue, 1, 1).
true_plowed(328,blue, 2, 1).
true_plowed(328,blue, 3, 1).
true_plowed(328,blue, 4, 1).
true_plowed(328,red, 1, 2).
true_plowed(329,blue, 1, 3).
true_plowed(329,blue, 1, 4).
true_plowed(329,blue, 2, 1).
true_plowed(329,blue, 2, 3).
true_plowed(329,red, 1, 1).
true_plowed(329,red, 1, 2).
true_plowed(33,blue, 2, 4).
true_plowed(33,blue, 3, 4).
true_plowed(33,blue, 4, 3).
true_plowed(33,red, 4, 1).
true_plowed(330,blue, 2, 4).
true_plowed(330,blue, 3, 4).
true_plowed(330,blue, 4, 4).
true_plowed(330,red, 3, 3).
true_plowed(331,blue, 4, 2).
true_plowed(331,blue, 4, 3).
true_plowed(331,blue, 4, 4).
true_plowed(331,red, 2, 2).
true_plowed(331,red, 2, 3).
true_plowed(331,red, 2, 4).
true_plowed(332,blue, 4, 3).
true_plowed(333,blue, 2, 1).
true_plowed(333,red, 2, 2).
true_plowed(333,red, 2, 4).
true_plowed(334,red, 1, 1).
true_plowed(334,red, 1, 3).
true_plowed(335,red, 4, 2).
true_plowed(336,blue, 4, 1).
true_plowed(336,blue, 4, 4).
true_plowed(336,red, 4, 2).
true_plowed(337,blue, 1, 3).
true_plowed(337,blue, 4, 3).
true_plowed(339,blue, 1, 2).
true_plowed(339,blue, 4, 1).
true_plowed(339,blue, 4, 3).
true_plowed(339,red, 1, 1).
true_plowed(339,red, 1, 3).
true_plowed(339,red, 1, 4).
true_plowed(34,blue, 3, 2).
true_plowed(34,red, 3, 4).
true_plowed(340,red, 1, 4).
true_plowed(341,red, 1, 3).
true_plowed(342,blue, 1, 3).
true_plowed(342,blue, 1, 4).
true_plowed(342,blue, 3, 4).
true_plowed(342,blue, 4, 4).
true_plowed(343,blue, 1, 1).
true_plowed(343,blue, 2, 1).
true_plowed(343,blue, 4, 1).
true_plowed(343,red, 1, 2).
true_plowed(344,blue, 2, 1).
true_plowed(344,blue, 2, 2).
true_plowed(344,blue, 2, 4).
true_plowed(344,red, 3, 1).
true_plowed(344,red, 3, 2).
true_plowed(344,red, 3, 4).
true_plowed(345,blue, 2, 1).
true_plowed(345,blue, 3, 1).
true_plowed(345,red, 2, 2).
true_plowed(345,red, 2, 3).
true_plowed(345,red, 2, 4).
true_plowed(346,blue, 2, 2).
true_plowed(346,blue, 3, 2).
true_plowed(348,red, 1, 1).
true_plowed(348,red, 1, 2).
true_plowed(348,red, 1, 3).
true_plowed(349,red, 4, 1).
true_plowed(349,red, 4, 3).
true_plowed(35,blue, 1, 1).
true_plowed(35,blue, 1, 3).
true_plowed(35,blue, 3, 1).
true_plowed(35,blue, 3, 3).
true_plowed(350,blue, 4, 2).
true_plowed(351,blue, 1, 2).
true_plowed(351,blue, 1, 3).
true_plowed(351,blue, 1, 4).
true_plowed(351,blue, 4, 4).
true_plowed(351,red, 1, 1).
true_plowed(351,red, 2, 1).
true_plowed(351,red, 3, 1).
true_plowed(351,red, 4, 1).
true_plowed(352,blue, 3, 2).
true_plowed(352,blue, 3, 3).
true_plowed(352,red, 1, 1).
true_plowed(352,red, 4, 1).
true_plowed(353,blue, 1, 3).
true_plowed(353,blue, 1, 4).
true_plowed(353,red, 4, 4).
true_plowed(354,blue, 3, 1).
true_plowed(354,blue, 4, 1).
true_plowed(354,blue, 4, 2).
true_plowed(354,blue, 4, 4).
true_plowed(354,red, 2, 4).
true_plowed(354,red, 3, 4).
true_plowed(355,blue, 1, 4).
true_plowed(355,blue, 2, 4).
true_plowed(355,blue, 3, 3).
true_plowed(355,blue, 3, 4).
true_plowed(355,blue, 4, 4).
true_plowed(355,red, 1, 3).
true_plowed(355,red, 2, 3).
true_plowed(355,red, 4, 3).
true_plowed(356,blue, 1, 4).
true_plowed(356,blue, 2, 4).
true_plowed(356,blue, 3, 4).
true_plowed(356,blue, 4, 1).
true_plowed(356,blue, 4, 4).
true_plowed(356,red, 4, 3).
true_plowed(357,blue, 2, 4).
true_plowed(357,red, 2, 1).
true_plowed(357,red, 3, 1).
true_plowed(357,red, 3, 2).
true_plowed(358,blue, 1, 4).
true_plowed(358,blue, 2, 1).
true_plowed(358,blue, 2, 4).
true_plowed(358,blue, 3, 1).
true_plowed(358,blue, 4, 1).
true_plowed(358,blue, 4, 2).
true_plowed(358,blue, 4, 4).
true_plowed(358,red, 1, 2).
true_plowed(358,red, 2, 2).
true_plowed(358,red, 3, 2).
true_plowed(358,red, 3, 4).
true_plowed(359,blue, 1, 3).
true_plowed(359,blue, 2, 2).
true_plowed(359,blue, 2, 3).
true_plowed(359,blue, 2, 4).
true_plowed(36,blue, 2, 2).
true_plowed(36,blue, 3, 2).
true_plowed(36,red, 1, 1).
true_plowed(36,red, 2, 1).
true_plowed(360,blue, 4, 1).
true_plowed(360,blue, 4, 3).
true_plowed(360,blue, 4, 4).
true_plowed(360,red, 2, 4).
true_plowed(361,blue, 1, 4).
true_plowed(361,blue, 2, 4).
true_plowed(361,blue, 3, 1).
true_plowed(361,blue, 3, 3).
true_plowed(361,blue, 3, 4).
true_plowed(361,red, 2, 1).
true_plowed(361,red, 2, 2).
true_plowed(361,red, 2, 3).
true_plowed(362,blue, 2, 1).
true_plowed(362,blue, 4, 3).
true_plowed(362,red, 2, 2).
true_plowed(362,red, 2, 3).
true_plowed(362,red, 2, 4).
true_plowed(363,blue, 1, 3).
true_plowed(363,blue, 1, 4).
true_plowed(363,blue, 4, 2).
true_plowed(363,blue, 4, 3).
true_plowed(363,blue, 4, 4).
true_plowed(363,red, 3, 2).
true_plowed(363,red, 3, 3).
true_plowed(363,red, 3, 4).
true_plowed(364,blue, 1, 1).
true_plowed(364,blue, 1, 3).
true_plowed(364,blue, 2, 2).
true_plowed(364,blue, 2, 3).
true_plowed(364,blue, 2, 4).
true_plowed(364,red, 1, 2).
true_plowed(364,red, 4, 3).
true_plowed(365,blue, 1, 2).
true_plowed(365,blue, 2, 1).
true_plowed(365,blue, 2, 2).
true_plowed(365,blue, 2, 3).
true_plowed(365,blue, 2, 4).
true_plowed(365,blue, 4, 2).
true_plowed(365,blue, 4, 3).
true_plowed(365,red, 1, 3).
true_plowed(365,red, 3, 2).
true_plowed(365,red, 3, 3).
true_plowed(366,red, 4, 3).
true_plowed(367,blue, 1, 2).
true_plowed(367,blue, 4, 2).
true_plowed(367,red, 3, 2).
true_plowed(368,blue, 1, 1).
true_plowed(368,blue, 2, 1).
true_plowed(368,blue, 3, 1).
true_plowed(368,blue, 3, 3).
true_plowed(368,red, 2, 4).
true_plowed(368,red, 3, 4).
true_plowed(369,blue, 1, 2).
true_plowed(369,red, 3, 2).
true_plowed(369,red, 3, 3).
true_plowed(369,red, 4, 4).
true_plowed(37,blue, 1, 3).
true_plowed(37,red, 2, 3).
true_plowed(37,red, 3, 1).
true_plowed(370,blue, 2, 4).
true_plowed(370,red, 2, 1).
true_plowed(370,red, 3, 1).
true_plowed(371,blue, 2, 1).
true_plowed(371,blue, 2, 3).
true_plowed(371,blue, 4, 3).
true_plowed(371,red, 1, 3).
true_plowed(371,red, 1, 4).
true_plowed(371,red, 2, 2).
true_plowed(371,red, 2, 4).
true_plowed(371,red, 3, 4).
true_plowed(371,red, 4, 2).
true_plowed(371,red, 4, 4).
true_plowed(372,blue, 1, 1).
true_plowed(372,blue, 1, 2).
true_plowed(372,blue, 3, 1).
true_plowed(372,blue, 3, 2).
true_plowed(372,red, 4, 1).
true_plowed(372,red, 4, 2).
true_plowed(373,blue, 1, 1).
true_plowed(373,blue, 1, 2).
true_plowed(373,blue, 1, 3).
true_plowed(373,blue, 3, 1).
true_plowed(374,blue, 1, 4).
true_plowed(374,blue, 2, 4).
true_plowed(374,blue, 4, 2).
true_plowed(374,red, 1, 1).
true_plowed(374,red, 1, 2).
true_plowed(374,red, 2, 1).
true_plowed(374,red, 4, 1).
true_plowed(375,blue, 2, 3).
true_plowed(375,blue, 3, 3).
true_plowed(375,blue, 4, 3).
true_plowed(375,red, 2, 2).
true_plowed(375,red, 3, 2).
true_plowed(376,blue, 2, 1).
true_plowed(376,blue, 3, 1).
true_plowed(376,red, 2, 2).
true_plowed(376,red, 2, 3).
true_plowed(376,red, 3, 2).
true_plowed(377,blue, 4, 2).
true_plowed(377,red, 1, 2).
true_plowed(378,red, 4, 1).
true_plowed(378,red, 4, 2).
true_plowed(378,red, 4, 3).
true_plowed(378,red, 4, 4).
true_plowed(379,red, 1, 3).
true_plowed(379,red, 2, 3).
true_plowed(38,blue, 4, 1).
true_plowed(38,blue, 4, 2).
true_plowed(38,blue, 4, 3).
true_plowed(38,blue, 4, 4).
true_plowed(38,red, 1, 1).
true_plowed(38,red, 1, 2).
true_plowed(38,red, 1, 3).
true_plowed(38,red, 1, 4).
true_plowed(380,red, 3, 2).
true_plowed(380,red, 3, 3).
true_plowed(380,red, 3, 4).
true_plowed(381,red, 2, 1).
true_plowed(381,red, 3, 1).
true_plowed(382,blue, 2, 3).
true_plowed(382,red, 1, 1).
true_plowed(382,red, 2, 1).
true_plowed(382,red, 2, 2).
true_plowed(382,red, 3, 1).
true_plowed(383,blue, 1, 4).
true_plowed(383,blue, 3, 4).
true_plowed(383,blue, 4, 4).
true_plowed(385,blue, 4, 1).
true_plowed(385,red, 1, 2).
true_plowed(385,red, 2, 2).
true_plowed(385,red, 3, 2).
true_plowed(385,red, 4, 2).
true_plowed(386,blue, 1, 1).
true_plowed(386,blue, 1, 2).
true_plowed(386,blue, 3, 1).
true_plowed(386,blue, 3, 2).
true_plowed(386,red, 4, 1).
true_plowed(386,red, 4, 2).
true_plowed(387,blue, 2, 1).
true_plowed(387,blue, 2, 3).
true_plowed(387,blue, 3, 1).
true_plowed(387,blue, 3, 2).
true_plowed(387,blue, 3, 3).
true_plowed(387,blue, 3, 4).
true_plowed(387,red, 1, 4).
true_plowed(388,red, 2, 1).
true_plowed(389,blue, 1, 2).
true_plowed(389,blue, 3, 3).
true_plowed(389,blue, 3, 4).
true_plowed(389,red, 1, 3).
true_plowed(389,red, 1, 4).
true_plowed(39,blue, 1, 2).
true_plowed(39,red, 1, 1).
true_plowed(39,red, 2, 1).
true_plowed(390,blue, 2, 2).
true_plowed(390,blue, 4, 3).
true_plowed(391,blue, 1, 4).
true_plowed(391,blue, 3, 4).
true_plowed(392,blue, 1, 1).
true_plowed(392,blue, 1, 2).
true_plowed(392,blue, 1, 3).
true_plowed(392,blue, 1, 4).
true_plowed(393,blue, 2, 2).
true_plowed(393,blue, 2, 3).
true_plowed(393,blue, 3, 1).
true_plowed(393,red, 1, 4).
true_plowed(393,red, 2, 1).
true_plowed(393,red, 3, 4).
true_plowed(394,blue, 2, 3).
true_plowed(394,red, 4, 2).
true_plowed(394,red, 4, 3).
true_plowed(395,blue, 1, 1).
true_plowed(395,blue, 1, 4).
true_plowed(395,blue, 2, 4).
true_plowed(395,blue, 4, 1).
true_plowed(395,red, 2, 2).
true_plowed(395,red, 2, 3).
true_plowed(395,red, 3, 2).
true_plowed(395,red, 3, 3).
true_plowed(395,red, 4, 2).
true_plowed(395,red, 4, 3).
true_plowed(395,red, 4, 4).
true_plowed(396,blue, 1, 3).
true_plowed(396,blue, 3, 3).
true_plowed(396,blue, 4, 3).
true_plowed(397,blue, 3, 2).
true_plowed(397,red, 1, 3).
true_plowed(397,red, 1, 4).
true_plowed(397,red, 2, 2).
true_plowed(397,red, 2, 3).
true_plowed(398,red, 1, 2).
true_plowed(398,red, 2, 2).
true_plowed(398,red, 3, 2).
true_plowed(398,red, 4, 2).
true_plowed(399,red, 3, 3).
true_plowed(4,blue, 1, 4).
true_plowed(4,blue, 2, 4).
true_plowed(4,blue, 3, 4).
true_plowed(4,red, 2, 3).
true_plowed(4,red, 3, 3).
true_plowed(40,blue, 2, 1).
true_plowed(40,blue, 4, 1).
true_plowed(40,blue, 4, 3).
true_plowed(40,blue, 4, 4).
true_plowed(40,red, 2, 4).
true_plowed(40,red, 3, 4).
true_plowed(400,blue, 1, 4).
true_plowed(400,blue, 2, 1).
true_plowed(400,blue, 2, 4).
true_plowed(400,blue, 3, 4).
true_plowed(400,blue, 4, 4).
true_plowed(400,red, 4, 1).
true_plowed(400,red, 4, 2).
true_plowed(400,red, 4, 3).
true_plowed(401,blue, 1, 1).
true_plowed(401,blue, 2, 1).
true_plowed(401,blue, 3, 1).
true_plowed(401,blue, 4, 1).
true_plowed(402,blue, 2, 1).
true_plowed(402,blue, 3, 2).
true_plowed(402,blue, 3, 3).
true_plowed(402,red, 1, 2).
true_plowed(402,red, 2, 2).
true_plowed(403,blue, 1, 1).
true_plowed(403,blue, 1, 3).
true_plowed(403,blue, 3, 3).
true_plowed(403,red, 2, 1).
true_plowed(403,red, 2, 2).
true_plowed(403,red, 2, 3).
true_plowed(403,red, 3, 1).
true_plowed(404,blue, 1, 4).
true_plowed(404,blue, 2, 4).
true_plowed(404,blue, 3, 4).
true_plowed(404,red, 4, 4).
true_plowed(405,blue, 1, 4).
true_plowed(405,blue, 2, 4).
true_plowed(405,blue, 3, 4).
true_plowed(405,blue, 4, 4).
true_plowed(405,red, 1, 3).
true_plowed(406,red, 3, 1).
true_plowed(406,red, 4, 1).
true_plowed(407,blue, 1, 3).
true_plowed(407,blue, 1, 4).
true_plowed(407,blue, 4, 2).
true_plowed(407,blue, 4, 3).
true_plowed(407,blue, 4, 4).
true_plowed(407,red, 1, 2).
true_plowed(407,red, 3, 2).
true_plowed(407,red, 3, 3).
true_plowed(407,red, 3, 4).
true_plowed(408,blue, 2, 1).
true_plowed(408,blue, 4, 1).
true_plowed(408,blue, 4, 4).
true_plowed(408,red, 4, 2).
true_plowed(409,red, 4, 3).
true_plowed(41,blue, 2, 4).
true_plowed(41,red, 1, 2).
true_plowed(41,red, 3, 2).
true_plowed(41,red, 3, 4).
true_plowed(410,blue, 1, 1).
true_plowed(410,blue, 3, 1).
true_plowed(410,blue, 4, 1).
true_plowed(410,red, 1, 2).
true_plowed(411,blue, 2, 3).
true_plowed(411,blue, 2, 4).
true_plowed(411,blue, 4, 3).
true_plowed(411,blue, 4, 4).
true_plowed(411,red, 2, 1).
true_plowed(411,red, 3, 4).
true_plowed(412,blue, 2, 3).
true_plowed(412,blue, 2, 4).
true_plowed(412,blue, 3, 3).
true_plowed(412,blue, 4, 3).
true_plowed(412,red, 2, 2).
true_plowed(412,red, 4, 2).
true_plowed(413,blue, 1, 1).
true_plowed(413,blue, 1, 3).
true_plowed(413,red, 1, 2).
true_plowed(413,red, 3, 2).
true_plowed(413,red, 4, 2).
true_plowed(414,blue, 2, 1).
true_plowed(414,blue, 2, 2).
true_plowed(414,blue, 2, 3).
true_plowed(414,blue, 2, 4).
true_plowed(415,blue, 3, 1).
true_plowed(415,blue, 4, 2).
true_plowed(415,red, 2, 2).
true_plowed(415,red, 3, 2).
true_plowed(415,red, 3, 4).
true_plowed(416,red, 3, 1).
true_plowed(416,red, 3, 2).
true_plowed(416,red, 3, 3).
true_plowed(416,red, 3, 4).
true_plowed(416,red, 4, 1).
true_plowed(416,red, 4, 2).
true_plowed(416,red, 4, 3).
true_plowed(417,blue, 1, 1).
true_plowed(417,blue, 2, 1).
true_plowed(417,blue, 2, 4).
true_plowed(417,blue, 3, 1).
true_plowed(417,blue, 3, 3).
true_plowed(417,red, 1, 4).
true_plowed(417,red, 4, 1).
true_plowed(418,blue, 2, 1).
true_plowed(418,blue, 2, 2).
true_plowed(418,red, 2, 4).
true_plowed(42,blue, 1, 2).
true_plowed(42,blue, 1, 3).
true_plowed(42,red, 2, 2).
true_plowed(42,red, 2, 3).
true_plowed(42,red, 2, 4).
true_plowed(42,red, 3, 4).
true_plowed(420,blue, 1, 3).
true_plowed(420,blue, 2, 3).
true_plowed(420,blue, 3, 3).
true_plowed(420,blue, 4, 3).
true_plowed(421,red, 1, 1).
true_plowed(421,red, 2, 4).
true_plowed(422,blue, 3, 3).
true_plowed(422,red, 1, 4).
true_plowed(422,red, 3, 4).
true_plowed(423,blue, 4, 1).
true_plowed(423,red, 2, 1).
true_plowed(423,red, 2, 2).
true_plowed(423,red, 3, 1).
true_plowed(423,red, 3, 2).
true_plowed(423,red, 4, 2).
true_plowed(424,blue, 2, 2).
true_plowed(424,blue, 3, 1).
true_plowed(424,blue, 3, 2).
true_plowed(424,red, 2, 1).
true_plowed(424,red, 2, 3).
true_plowed(425,blue, 1, 4).
true_plowed(425,blue, 2, 4).
true_plowed(425,blue, 3, 4).
true_plowed(425,blue, 4, 4).
true_plowed(425,red, 2, 1).
true_plowed(425,red, 2, 2).
true_plowed(425,red, 2, 3).
true_plowed(425,red, 4, 2).
true_plowed(426,blue, 3, 2).
true_plowed(426,red, 4, 1).
true_plowed(426,red, 4, 2).
true_plowed(426,red, 4, 4).
true_plowed(427,blue, 2, 3).
true_plowed(427,blue, 2, 4).
true_plowed(428,blue, 1, 3).
true_plowed(428,blue, 3, 3).
true_plowed(428,blue, 4, 3).
true_plowed(428,red, 2, 1).
true_plowed(428,red, 2, 2).
true_plowed(428,red, 2, 3).
true_plowed(429,blue, 1, 3).
true_plowed(429,blue, 1, 4).
true_plowed(43,blue, 1, 2).
true_plowed(43,blue, 2, 2).
true_plowed(43,blue, 3, 2).
true_plowed(43,red, 2, 3).
true_plowed(43,red, 4, 2).
true_plowed(430,blue, 1, 1).
true_plowed(430,blue, 1, 2).
true_plowed(430,blue, 1, 4).
true_plowed(430,blue, 3, 1).
true_plowed(430,blue, 3, 2).
true_plowed(431,blue, 2, 1).
true_plowed(431,blue, 2, 2).
true_plowed(431,red, 1, 1).
true_plowed(431,red, 1, 2).
true_plowed(431,red, 1, 3).
true_plowed(431,red, 1, 4).
true_plowed(431,red, 2, 3).
true_plowed(431,red, 3, 3).
true_plowed(431,red, 4, 3).
true_plowed(432,red, 2, 1).
true_plowed(432,red, 3, 1).
true_plowed(432,red, 4, 1).
true_plowed(433,blue, 1, 3).
true_plowed(433,blue, 4, 2).
true_plowed(433,blue, 4, 3).
true_plowed(433,red, 1, 1).
true_plowed(433,red, 1, 4).
true_plowed(433,red, 3, 1).
true_plowed(433,red, 3, 2).
true_plowed(433,red, 3, 4).
true_plowed(434,blue, 4, 3).
true_plowed(434,blue, 4, 4).
true_plowed(434,red, 2, 3).
true_plowed(434,red, 2, 4).
true_plowed(435,blue, 4, 1).
true_plowed(435,blue, 4, 2).
true_plowed(436,blue, 2, 1).
true_plowed(436,blue, 3, 1).
true_plowed(436,red, 2, 2).
true_plowed(436,red, 2, 3).
true_plowed(436,red, 2, 4).
true_plowed(437,red, 2, 2).
true_plowed(437,red, 2, 3).
true_plowed(437,red, 4, 2).
true_plowed(437,red, 4, 3).
true_plowed(438,blue, 2, 4).
true_plowed(438,blue, 3, 4).
true_plowed(438,blue, 4, 4).
true_plowed(438,red, 3, 2).
true_plowed(438,red, 4, 2).
true_plowed(439,blue, 1, 3).
true_plowed(439,blue, 2, 4).
true_plowed(439,blue, 3, 2).
true_plowed(439,blue, 3, 3).
true_plowed(439,red, 1, 2).
true_plowed(439,red, 1, 4).
true_plowed(439,red, 2, 2).
true_plowed(44,blue, 4, 1).
true_plowed(44,blue, 4, 2).
true_plowed(44,blue, 4, 3).
true_plowed(44,blue, 4, 4).
true_plowed(44,red, 3, 3).
true_plowed(440,red, 1, 2).
true_plowed(440,red, 2, 2).
true_plowed(440,red, 3, 2).
true_plowed(440,red, 4, 2).
true_plowed(441,blue, 1, 4).
true_plowed(442,blue, 1, 2).
true_plowed(442,blue, 1, 3).
true_plowed(442,red, 2, 1).
true_plowed(442,red, 2, 3).
true_plowed(444,blue, 2, 2).
true_plowed(444,blue, 4, 2).
true_plowed(444,red, 3, 1).
true_plowed(444,red, 3, 2).
true_plowed(444,red, 3, 4).
true_plowed(445,blue, 1, 1).
true_plowed(445,blue, 1, 3).
true_plowed(445,blue, 1, 4).
true_plowed(445,red, 2, 1).
true_plowed(445,red, 2, 2).
true_plowed(445,red, 2, 3).
true_plowed(445,red, 2, 4).
true_plowed(445,red, 3, 4).
true_plowed(446,blue, 1, 3).
true_plowed(446,blue, 3, 3).
true_plowed(446,blue, 4, 3).
true_plowed(446,red, 1, 1).
true_plowed(446,red, 3, 1).
true_plowed(446,red, 4, 1).
true_plowed(447,blue, 2, 1).
true_plowed(447,blue, 2, 2).
true_plowed(447,blue, 2, 3).
true_plowed(447,blue, 3, 1).
true_plowed(447,blue, 3, 2).
true_plowed(447,blue, 3, 3).
true_plowed(447,blue, 3, 4).
true_plowed(448,blue, 3, 2).
true_plowed(448,blue, 4, 2).
true_plowed(448,blue, 4, 4).
true_plowed(448,red, 1, 2).
true_plowed(448,red, 1, 3).
true_plowed(448,red, 1, 4).
true_plowed(449,blue, 3, 1).
true_plowed(449,red, 1, 1).
true_plowed(449,red, 2, 2).
true_plowed(449,red, 2, 3).
true_plowed(449,red, 2, 4).
true_plowed(449,red, 4, 1).
true_plowed(45,blue, 3, 4).
true_plowed(45,red, 1, 3).
true_plowed(45,red, 2, 3).
true_plowed(45,red, 3, 3).
true_plowed(45,red, 4, 3).
true_plowed(450,blue, 3, 2).
true_plowed(450,blue, 3, 3).
true_plowed(450,blue, 3, 4).
true_plowed(450,blue, 4, 1).
true_plowed(450,blue, 4, 2).
true_plowed(450,blue, 4, 3).
true_plowed(450,blue, 4, 4).
true_plowed(451,blue, 2, 1).
true_plowed(451,blue, 2, 2).
true_plowed(452,blue, 1, 2).
true_plowed(452,blue, 4, 4).
true_plowed(452,red, 1, 4).
true_plowed(453,blue, 2, 2).
true_plowed(453,blue, 4, 2).
true_plowed(454,red, 3, 1).
true_plowed(454,red, 3, 2).
true_plowed(454,red, 3, 3).
true_plowed(455,red, 2, 1).
true_plowed(455,red, 2, 2).
true_plowed(455,red, 2, 3).
true_plowed(455,red, 2, 4).
true_plowed(456,blue, 2, 2).
true_plowed(456,blue, 2, 4).
true_plowed(456,red, 1, 4).
true_plowed(456,red, 4, 2).
true_plowed(456,red, 4, 4).
true_plowed(457,blue, 3, 2).
true_plowed(457,blue, 3, 3).
true_plowed(457,blue, 3, 4).
true_plowed(458,blue, 2, 4).
true_plowed(458,red, 1, 4).
true_plowed(458,red, 4, 4).
true_plowed(459,blue, 2, 3).
true_plowed(459,blue, 3, 3).
true_plowed(459,red, 2, 1).
true_plowed(46,blue, 2, 3).
true_plowed(46,blue, 3, 3).
true_plowed(46,red, 2, 2).
true_plowed(460,blue, 2, 1).
true_plowed(460,blue, 3, 2).
true_plowed(460,blue, 3, 3).
true_plowed(460,red, 2, 2).
true_plowed(461,blue, 2, 1).
true_plowed(461,blue, 2, 2).
true_plowed(461,blue, 2, 3).
true_plowed(461,red, 1, 2).
true_plowed(461,red, 1, 3).
true_plowed(462,blue, 1, 1).
true_plowed(462,blue, 3, 1).
true_plowed(462,red, 4, 1).
true_plowed(462,red, 4, 3).
true_plowed(462,red, 4, 4).
true_plowed(463,blue, 1, 3).
true_plowed(463,blue, 1, 4).
true_plowed(463,blue, 4, 3).
true_plowed(464,blue, 2, 3).
true_plowed(464,blue, 3, 3).
true_plowed(465,blue, 3, 1).
true_plowed(465,blue, 4, 2).
true_plowed(465,red, 2, 2).
true_plowed(465,red, 3, 2).
true_plowed(465,red, 3, 4).
true_plowed(466,blue, 1, 1).
true_plowed(466,blue, 1, 2).
true_plowed(466,red, 1, 3).
true_plowed(466,red, 4, 3).
true_plowed(467,blue, 2, 2).
true_plowed(467,blue, 2, 4).
true_plowed(467,red, 4, 2).
true_plowed(467,red, 4, 4).
true_plowed(468,blue, 4, 2).
true_plowed(468,red, 1, 2).
true_plowed(469,blue, 1, 4).
true_plowed(469,blue, 3, 1).
true_plowed(469,red, 3, 4).
true_plowed(47,red, 3, 1).
true_plowed(47,red, 3, 3).
true_plowed(470,blue, 2, 1).
true_plowed(470,blue, 2, 4).
true_plowed(470,blue, 3, 1).
true_plowed(470,red, 4, 1).
true_plowed(471,blue, 1, 4).
true_plowed(471,red, 3, 1).
true_plowed(471,red, 3, 4).
true_plowed(472,blue, 1, 4).
true_plowed(472,blue, 3, 4).
true_plowed(472,blue, 4, 4).
true_plowed(473,blue, 1, 1).
true_plowed(473,blue, 1, 2).
true_plowed(473,blue, 1, 3).
true_plowed(473,blue, 1, 4).
true_plowed(473,blue, 2, 2).
true_plowed(473,red, 2, 3).
true_plowed(473,red, 2, 4).
true_plowed(473,red, 3, 4).
true_plowed(473,red, 4, 3).
true_plowed(473,red, 4, 4).
true_plowed(474,blue, 1, 4).
true_plowed(474,red, 1, 2).
true_plowed(474,red, 2, 2).
true_plowed(474,red, 4, 2).
true_plowed(475,blue, 1, 3).
true_plowed(475,blue, 2, 1).
true_plowed(475,blue, 2, 2).
true_plowed(475,blue, 2, 3).
true_plowed(476,blue, 2, 4).
true_plowed(476,blue, 3, 4).
true_plowed(476,blue, 4, 1).
true_plowed(476,blue, 4, 3).
true_plowed(476,blue, 4, 4).
true_plowed(477,blue, 1, 1).
true_plowed(477,blue, 1, 4).
true_plowed(478,red, 1, 1).
true_plowed(478,red, 1, 3).
true_plowed(478,red, 3, 1).
true_plowed(478,red, 3, 3).
true_plowed(478,red, 3, 4).
true_plowed(478,red, 4, 3).
true_plowed(479,blue, 3, 2).
true_plowed(479,blue, 3, 3).
true_plowed(479,blue, 3, 4).
true_plowed(48,blue, 2, 1).
true_plowed(48,blue, 2, 4).
true_plowed(48,red, 1, 3).
true_plowed(48,red, 2, 3).
true_plowed(48,red, 4, 3).
true_plowed(480,blue, 2, 1).
true_plowed(480,blue, 2, 2).
true_plowed(480,blue, 2, 4).
true_plowed(480,blue, 3, 1).
true_plowed(480,blue, 4, 1).
true_plowed(480,blue, 4, 3).
true_plowed(480,blue, 4, 4).
true_plowed(480,red, 3, 2).
true_plowed(480,red, 4, 2).
true_plowed(481,blue, 1, 2).
true_plowed(481,blue, 1, 4).
true_plowed(481,blue, 2, 2).
true_plowed(481,blue, 4, 2).
true_plowed(481,red, 3, 4).
true_plowed(482,blue, 1, 3).
true_plowed(482,red, 3, 2).
true_plowed(483,blue, 1, 1).
true_plowed(483,blue, 1, 3).
true_plowed(483,blue, 1, 4).
true_plowed(483,red, 1, 2).
true_plowed(483,red, 2, 2).
true_plowed(483,red, 3, 2).
true_plowed(483,red, 4, 2).
true_plowed(485,blue, 1, 2).
true_plowed(485,red, 2, 2).
true_plowed(487,blue, 3, 1).
true_plowed(487,blue, 3, 2).
true_plowed(487,blue, 3, 3).
true_plowed(487,blue, 3, 4).
true_plowed(487,blue, 4, 3).
true_plowed(487,red, 4, 2).
true_plowed(487,red, 4, 4).
true_plowed(488,red, 1, 3).
true_plowed(488,red, 1, 4).
true_plowed(49,blue, 1, 3).
true_plowed(49,blue, 4, 3).
true_plowed(49,red, 3, 3).
true_plowed(490,blue, 4, 2).
true_plowed(490,red, 4, 3).
true_plowed(491,blue, 1, 4).
true_plowed(491,blue, 2, 4).
true_plowed(491,blue, 3, 4).
true_plowed(491,red, 2, 3).
true_plowed(491,red, 3, 3).
true_plowed(492,blue, 4, 2).
true_plowed(492,blue, 4, 3).
true_plowed(492,red, 3, 3).
true_plowed(493,blue, 1, 3).
true_plowed(493,blue, 2, 1).
true_plowed(493,blue, 3, 1).
true_plowed(495,red, 4, 3).
true_plowed(496,red, 4, 1).
true_plowed(496,red, 4, 3).
true_plowed(496,red, 4, 4).
true_plowed(497,blue, 2, 4).
true_plowed(497,blue, 3, 4).
true_plowed(498,blue, 1, 1).
true_plowed(498,blue, 4, 2).
true_plowed(498,blue, 4, 3).
true_plowed(498,blue, 4, 4).
true_plowed(498,red, 1, 3).
true_plowed(498,red, 3, 1).
true_plowed(498,red, 3, 2).
true_plowed(498,red, 3, 4).
true_plowed(499,blue, 1, 1).
true_plowed(499,blue, 1, 2).
true_plowed(499,blue, 1, 3).
true_plowed(499,blue, 2, 3).
true_plowed(499,blue, 3, 3).
true_plowed(499,blue, 4, 3).
true_plowed(5,blue, 4, 4).
true_plowed(5,red, 2, 4).
true_plowed(50,blue, 1, 1).
true_plowed(50,red, 3, 1).
true_plowed(50,red, 4, 1).
true_plowed(500,blue, 4, 1).
true_plowed(500,blue, 4, 4).
true_plowed(500,red, 1, 1).
true_plowed(500,red, 3, 1).
true_plowed(500,red, 3, 2).
true_plowed(500,red, 4, 2).
true_plowed(51,blue, 4, 2).
true_plowed(51,red, 2, 2).
true_plowed(51,red, 2, 3).
true_plowed(52,blue, 1, 2).
true_plowed(52,blue, 1, 3).
true_plowed(52,blue, 3, 2).
true_plowed(52,blue, 3, 3).
true_plowed(52,red, 3, 4).
true_plowed(53,blue, 2, 4).
true_plowed(53,red, 2, 3).
true_plowed(53,red, 4, 1).
true_plowed(53,red, 4, 2).
true_plowed(54,blue, 1, 3).
true_plowed(54,blue, 2, 1).
true_plowed(54,blue, 3, 1).
true_plowed(54,blue, 4, 1).
true_plowed(54,red, 4, 3).
true_plowed(56,blue, 2, 3).
true_plowed(56,blue, 3, 3).
true_plowed(56,blue, 4, 3).
true_plowed(56,red, 2, 1).
true_plowed(56,red, 2, 2).
true_plowed(56,red, 2, 4).
true_plowed(57,blue, 1, 4).
true_plowed(57,red, 1, 2).
true_plowed(57,red, 2, 2).
true_plowed(57,red, 4, 2).
true_plowed(58,blue, 1, 4).
true_plowed(58,blue, 2, 2).
true_plowed(58,blue, 2, 4).
true_plowed(58,blue, 3, 3).
true_plowed(58,blue, 4, 3).
true_plowed(58,red, 1, 2).
true_plowed(59,blue, 2, 4).
true_plowed(59,red, 3, 4).
true_plowed(59,red, 4, 4).
true_plowed(60,blue, 4, 1).
true_plowed(60,blue, 4, 4).
true_plowed(60,red, 3, 3).
true_plowed(60,red, 3, 4).
true_plowed(62,blue, 2, 4).
true_plowed(62,blue, 4, 2).
true_plowed(62,red, 3, 2).
true_plowed(62,red, 4, 1).
true_plowed(62,red, 4, 3).
true_plowed(62,red, 4, 4).
true_plowed(64,blue, 3, 1).
true_plowed(64,blue, 3, 2).
true_plowed(64,red, 4, 1).
true_plowed(64,red, 4, 2).
true_plowed(65,blue, 3, 1).
true_plowed(65,blue, 3, 2).
true_plowed(65,red, 1, 3).
true_plowed(65,red, 4, 1).
true_plowed(65,red, 4, 2).
true_plowed(66,blue, 1, 1).
true_plowed(66,blue, 1, 4).
true_plowed(66,blue, 2, 4).
true_plowed(66,blue, 4, 4).
true_plowed(66,red, 3, 1).
true_plowed(66,red, 3, 4).
true_plowed(66,red, 4, 1).
true_plowed(67,blue, 1, 1).
true_plowed(67,blue, 1, 3).
true_plowed(67,red, 1, 2).
true_plowed(67,red, 3, 2).
true_plowed(67,red, 4, 2).
true_plowed(68,blue, 1, 3).
true_plowed(68,red, 1, 2).
true_plowed(69,blue, 4, 1).
true_plowed(69,red, 2, 1).
true_plowed(69,red, 2, 2).
true_plowed(69,red, 3, 1).
true_plowed(69,red, 3, 2).
true_plowed(69,red, 4, 2).
true_plowed(7,blue, 1, 2).
true_plowed(7,blue, 3, 2).
true_plowed(7,blue, 4, 2).
true_plowed(7,red, 1, 1).
true_plowed(7,red, 1, 3).
true_plowed(70,blue, 2, 1).
true_plowed(70,blue, 3, 2).
true_plowed(70,red, 3, 1).
true_plowed(70,red, 3, 3).
true_plowed(70,red, 3, 4).
true_plowed(71,red, 2, 1).
true_plowed(71,red, 3, 2).
true_plowed(71,red, 3, 3).
true_plowed(71,red, 4, 1).
true_plowed(72,blue, 1, 2).
true_plowed(72,red, 1, 1).
true_plowed(72,red, 2, 1).
true_plowed(72,red, 3, 1).
true_plowed(72,red, 4, 1).
true_plowed(73,blue, 1, 4).
true_plowed(73,blue, 3, 4).
true_plowed(74,blue, 1, 2).
true_plowed(74,blue, 1, 3).
true_plowed(74,blue, 1, 4).
true_plowed(74,blue, 3, 2).
true_plowed(75,blue, 1, 3).
true_plowed(75,blue, 3, 3).
true_plowed(75,blue, 4, 3).
true_plowed(75,red, 1, 1).
true_plowed(75,red, 2, 1).
true_plowed(75,red, 3, 1).
true_plowed(75,red, 4, 1).
true_plowed(76,blue, 2, 1).
true_plowed(76,blue, 2, 2).
true_plowed(76,blue, 2, 3).
true_plowed(76,blue, 2, 4).
true_plowed(76,blue, 4, 2).
true_plowed(76,blue, 4, 4).
true_plowed(77,blue, 3, 1).
true_plowed(77,blue, 3, 3).
true_plowed(77,blue, 3, 4).
true_plowed(77,red, 4, 1).
true_plowed(77,red, 4, 3).
true_plowed(77,red, 4, 4).
true_plowed(78,blue, 4, 2).
true_plowed(78,red, 4, 1).
true_plowed(78,red, 4, 4).
true_plowed(79,blue, 1, 1).
true_plowed(79,blue, 3, 1).
true_plowed(8,blue, 2, 4).
true_plowed(80,blue, 1, 4).
true_plowed(80,blue, 2, 4).
true_plowed(80,blue, 3, 4).
true_plowed(80,blue, 4, 4).
true_plowed(80,red, 1, 2).
true_plowed(80,red, 2, 2).
true_plowed(80,red, 3, 2).
true_plowed(80,red, 4, 2).
true_plowed(81,blue, 1, 3).
true_plowed(81,blue, 2, 1).
true_plowed(81,blue, 2, 2).
true_plowed(81,blue, 2, 3).
true_plowed(81,blue, 2, 4).
true_plowed(81,blue, 3, 3).
true_plowed(82,blue, 1, 1).
true_plowed(82,blue, 1, 3).
true_plowed(82,blue, 3, 3).
true_plowed(82,red, 3, 1).
true_plowed(82,red, 4, 3).
true_plowed(83,red, 1, 3).
true_plowed(83,red, 1, 4).
true_plowed(83,red, 3, 1).
true_plowed(83,red, 3, 3).
true_plowed(83,red, 3, 4).
true_plowed(84,blue, 3, 2).
true_plowed(84,blue, 3, 3).
true_plowed(84,blue, 3, 4).
true_plowed(85,blue, 3, 3).
true_plowed(85,blue, 4, 2).
true_plowed(85,blue, 4, 3).
true_plowed(85,blue, 4, 4).
true_plowed(85,red, 1, 2).
true_plowed(85,red, 1, 3).
true_plowed(85,red, 3, 2).
true_plowed(86,blue, 2, 1).
true_plowed(86,red, 2, 4).
true_plowed(87,blue, 1, 1).
true_plowed(87,blue, 3, 1).
true_plowed(87,red, 2, 3).
true_plowed(87,red, 2, 4).
true_plowed(87,red, 4, 1).
true_plowed(88,blue, 4, 2).
true_plowed(88,blue, 4, 4).
true_plowed(89,blue, 2, 3).
true_plowed(89,red, 1, 1).
true_plowed(89,red, 1, 2).
true_plowed(89,red, 1, 3).
true_plowed(89,red, 1, 4).
true_plowed(89,red, 2, 1).
true_plowed(89,red, 3, 1).
true_plowed(9,blue, 1, 4).
true_plowed(9,blue, 3, 4).
true_plowed(90,blue, 3, 4).
true_plowed(90,blue, 4, 2).
true_plowed(90,red, 2, 2).
true_plowed(90,red, 2, 4).
true_plowed(90,red, 3, 2).
true_plowed(90,red, 4, 4).
true_plowed(91,red, 2, 3).
true_plowed(92,red, 1, 1).
true_plowed(92,red, 2, 3).
true_plowed(93,blue, 2, 3).
true_plowed(93,blue, 3, 3).
true_plowed(93,blue, 3, 4).
true_plowed(93,blue, 4, 3).
true_plowed(93,red, 2, 4).
true_plowed(93,red, 4, 2).
true_plowed(93,red, 4, 4).
true_plowed(94,blue, 2, 1).
true_plowed(94,blue, 3, 1).
true_plowed(94,red, 2, 2).
true_plowed(94,red, 2, 3).
true_plowed(94,red, 2, 4).
true_plowed(95,blue, 2, 1).
true_plowed(95,blue, 3, 1).
true_plowed(95,blue, 4, 1).
true_plowed(96,blue, 1, 3).
true_plowed(97,blue, 3, 3).
true_plowed(98,blue, 3, 3).
true_plowed(98,blue, 3, 4).
true_ripe(1,blue, 4, 4).
true_ripe(1,red, 4, 3).
true_ripe(103,blue, 1, 4).
true_ripe(103,red, 1, 2).
true_ripe(104,red, 2, 1).
true_ripe(107,blue, 3, 2).
true_ripe(107,blue, 3, 3).
true_ripe(107,blue, 3, 4).
true_ripe(110,blue, 1, 3).
true_ripe(113,blue, 1, 1).
true_ripe(113,blue, 2, 1).
true_ripe(113,blue, 3, 1).
true_ripe(114,red, 4, 2).
true_ripe(115,blue, 4, 1).
true_ripe(115,red, 2, 1).
true_ripe(117,blue, 3, 4).
true_ripe(117,blue, 4, 4).
true_ripe(118,blue, 1, 3).
true_ripe(118,blue, 3, 1).
true_ripe(118,blue, 3, 3).
true_ripe(118,red, 1, 1).
true_ripe(118,red, 1, 2).
true_ripe(12,red, 1, 2).
true_ripe(123,blue, 1, 4).
true_ripe(125,blue, 3, 4).
true_ripe(125,blue, 4, 3).
true_ripe(125,blue, 4, 4).
true_ripe(125,red, 1, 3).
true_ripe(125,red, 1, 4).
true_ripe(126,blue, 4, 3).
true_ripe(129,blue, 2, 1).
true_ripe(129,blue, 2, 2).
true_ripe(129,blue, 2, 4).
true_ripe(131,blue, 3, 2).
true_ripe(131,red, 3, 3).
true_ripe(133,blue, 1, 3).
true_ripe(133,red, 1, 1).
true_ripe(133,red, 1, 4).
true_ripe(135,blue, 2, 2).
true_ripe(135,blue, 3, 2).
true_ripe(136,blue, 1, 1).
true_ripe(136,blue, 3, 1).
true_ripe(136,red, 4, 1).
true_ripe(137,blue, 3, 2).
true_ripe(137,blue, 3, 3).
true_ripe(141,blue, 1, 1).
true_ripe(141,blue, 1, 4).
true_ripe(141,red, 1, 3).
true_ripe(142,blue, 1, 3).
true_ripe(142,red, 3, 1).
true_ripe(142,red, 3, 2).
true_ripe(142,red, 3, 3).
true_ripe(142,red, 3, 4).
true_ripe(147,blue, 1, 2).
true_ripe(147,red, 2, 1).
true_ripe(151,blue, 4, 2).
true_ripe(151,red, 4, 1).
true_ripe(151,red, 4, 3).
true_ripe(151,red, 4, 4).
true_ripe(152,blue, 3, 2).
true_ripe(152,red, 2, 3).
true_ripe(153,red, 1, 2).
true_ripe(153,red, 3, 2).
true_ripe(154,blue, 4, 2).
true_ripe(154,red, 4, 1).
true_ripe(155,red, 1, 1).
true_ripe(155,red, 1, 2).
true_ripe(155,red, 3, 1).
true_ripe(155,red, 3, 4).
true_ripe(159,blue, 2, 1).
true_ripe(160,blue, 1, 1).
true_ripe(160,blue, 2, 1).
true_ripe(160,red, 2, 4).
true_ripe(161,blue, 2, 1).
true_ripe(161,red, 1, 1).
true_ripe(161,red, 1, 4).
true_ripe(163,blue, 2, 2).
true_ripe(163,blue, 3, 2).
true_ripe(163,red, 4, 2).
true_ripe(164,blue, 3, 2).
true_ripe(164,blue, 3, 4).
true_ripe(164,red, 4, 2).
true_ripe(170,blue, 4, 1).
true_ripe(170,red, 3, 1).
true_ripe(172,red, 2, 4).
true_ripe(173,blue, 3, 4).
true_ripe(176,red, 3, 4).
true_ripe(179,blue, 2, 4).
true_ripe(179,red, 3, 4).
true_ripe(179,red, 4, 4).
true_ripe(18,blue, 2, 1).
true_ripe(181,red, 3, 1).
true_ripe(183,blue, 2, 1).
true_ripe(183,blue, 3, 2).
true_ripe(183,red, 2, 2).
true_ripe(184,blue, 2, 1).
true_ripe(184,blue, 2, 3).
true_ripe(184,red, 4, 1).
true_ripe(184,red, 4, 3).
true_ripe(185,red, 3, 3).
true_ripe(185,red, 4, 3).
true_ripe(186,blue, 2, 1).
true_ripe(186,blue, 3, 1).
true_ripe(187,blue, 3, 4).
true_ripe(187,blue, 4, 4).
true_ripe(187,red, 1, 4).
true_ripe(189,blue, 4, 1).
true_ripe(189,blue, 4, 4).
true_ripe(189,red, 1, 2).
true_ripe(189,red, 4, 3).
true_ripe(192,blue, 1, 3).
true_ripe(192,blue, 1, 4).
true_ripe(194,blue, 2, 3).
true_ripe(194,red, 2, 1).
true_ripe(194,red, 2, 2).
true_ripe(194,red, 2, 4).
true_ripe(195,red, 4, 1).
true_ripe(195,red, 4, 2).
true_ripe(195,red, 4, 4).
true_ripe(196,blue, 2, 2).
true_ripe(196,blue, 2, 3).
true_ripe(196,blue, 2, 4).
true_ripe(197,red, 1, 1).
true_ripe(197,red, 2, 1).
true_ripe(198,blue, 2, 1).
true_ripe(198,red, 3, 1).
true_ripe(198,red, 4, 4).
true_ripe(200,blue, 1, 2).
true_ripe(201,blue, 2, 4).
true_ripe(201,blue, 4, 4).
true_ripe(201,red, 1, 4).
true_ripe(201,red, 3, 3).
true_ripe(201,red, 3, 4).
true_ripe(207,red, 1, 4).
true_ripe(207,red, 4, 4).
true_ripe(208,blue, 4, 4).
true_ripe(208,red, 4, 1).
true_ripe(212,blue, 2, 1).
true_ripe(212,blue, 3, 1).
true_ripe(212,blue, 4, 1).
true_ripe(212,blue, 4, 3).
true_ripe(212,red, 3, 3).
true_ripe(213,blue, 4, 3).
true_ripe(213,red, 4, 1).
true_ripe(214,blue, 3, 3).
true_ripe(214,red, 2, 1).
true_ripe(214,red, 2, 3).
true_ripe(215,red, 2, 4).
true_ripe(219,blue, 2, 4).
true_ripe(219,blue, 4, 4).
true_ripe(223,red, 4, 1).
true_ripe(223,red, 4, 3).
true_ripe(231,blue, 2, 3).
true_ripe(236,red, 3, 1).
true_ripe(236,red, 3, 2).
true_ripe(236,red, 3, 3).
true_ripe(236,red, 3, 4).
true_ripe(237,blue, 4, 4).
true_ripe(240,blue, 2, 2).
true_ripe(240,blue, 2, 4).
true_ripe(241,blue, 2, 4).
true_ripe(241,blue, 3, 3).
true_ripe(242,blue, 3, 3).
true_ripe(242,red, 3, 4).
true_ripe(243,blue, 4, 1).
true_ripe(243,blue, 4, 2).
true_ripe(243,red, 2, 1).
true_ripe(244,blue, 3, 3).
true_ripe(245,blue, 1, 2).
true_ripe(245,blue, 2, 2).
true_ripe(245,blue, 4, 2).
true_ripe(245,red, 3, 2).
true_ripe(246,blue, 3, 1).
true_ripe(246,red, 3, 2).
true_ripe(246,red, 3, 3).
true_ripe(246,red, 3, 4).
true_ripe(248,red, 4, 4).
true_ripe(250,blue, 1, 4).
true_ripe(250,blue, 3, 2).
true_ripe(250,blue, 3, 4).
true_ripe(250,red, 1, 1).
true_ripe(250,red, 1, 2).
true_ripe(251,blue, 4, 3).
true_ripe(251,red, 1, 3).
true_ripe(253,blue, 2, 1).
true_ripe(253,blue, 2, 2).
true_ripe(253,blue, 2, 4).
true_ripe(263,red, 4, 1).
true_ripe(271,blue, 2, 3).
true_ripe(272,blue, 2, 2).
true_ripe(272,blue, 2, 3).
true_ripe(272,blue, 2, 4).
true_ripe(274,red, 1, 4).
true_ripe(274,red, 3, 4).
true_ripe(275,blue, 1, 2).
true_ripe(275,blue, 3, 2).
true_ripe(275,blue, 4, 2).
true_ripe(275,red, 1, 4).
true_ripe(278,blue, 4, 1).
true_ripe(278,red, 2, 1).
true_ripe(279,red, 2, 4).
true_ripe(286,red, 1, 4).
true_ripe(288,blue, 1, 2).
true_ripe(288,blue, 3, 2).
true_ripe(288,red, 2, 2).
true_ripe(288,red, 4, 2).
true_ripe(292,blue, 2, 2).
true_ripe(295,blue, 2, 3).
true_ripe(295,red, 3, 4).
true_ripe(296,blue, 2, 3).
true_ripe(296,red, 1, 3).
true_ripe(297,blue, 2, 1).
true_ripe(297,blue, 2, 2).
true_ripe(297,blue, 2, 4).
true_ripe(299,blue, 1, 3).
true_ripe(299,red, 3, 1).
true_ripe(30,blue, 3, 1).
true_ripe(30,red, 3, 3).
true_ripe(304,red, 3, 4).
true_ripe(305,blue, 4, 1).
true_ripe(305,red, 1, 1).
true_ripe(305,red, 4, 4).
true_ripe(31,blue, 3, 2).
true_ripe(310,blue, 3, 4).
true_ripe(310,red, 3, 1).
true_ripe(311,blue, 2, 3).
true_ripe(311,red, 2, 1).
true_ripe(311,red, 3, 2).
true_ripe(312,blue, 4, 4).
true_ripe(312,red, 4, 3).
true_ripe(316,blue, 2, 3).
true_ripe(316,blue, 4, 3).
true_ripe(316,red, 4, 2).
true_ripe(318,blue, 2, 4).
true_ripe(318,blue, 3, 2).
true_ripe(318,red, 2, 2).
true_ripe(32,red, 2, 2).
true_ripe(322,blue, 4, 4).
true_ripe(325,blue, 2, 4).
true_ripe(326,blue, 1, 3).
true_ripe(326,blue, 4, 3).
true_ripe(328,red, 1, 4).
true_ripe(329,blue, 3, 4).
true_ripe(330,red, 1, 2).
true_ripe(331,blue, 3, 1).
true_ripe(332,blue, 2, 3).
true_ripe(332,blue, 4, 2).
true_ripe(336,blue, 3, 2).
true_ripe(337,blue, 3, 3).
true_ripe(34,blue, 1, 2).
true_ripe(34,blue, 4, 3).
true_ripe(34,red, 4, 2).
true_ripe(340,blue, 2, 2).
true_ripe(340,blue, 2, 3).
true_ripe(341,red, 1, 4).
true_ripe(343,red, 1, 3).
true_ripe(343,red, 2, 3).
true_ripe(343,red, 4, 3).
true_ripe(344,blue, 2, 3).
true_ripe(345,blue, 4, 1).
true_ripe(345,blue, 4, 2).
true_ripe(345,red, 4, 4).
true_ripe(346,red, 1, 2).
true_ripe(347,blue, 3, 1).
true_ripe(348,blue, 3, 1).
true_ripe(348,blue, 3, 2).
true_ripe(348,blue, 3, 4).
true_ripe(348,red, 2, 1).
true_ripe(348,red, 4, 1).
true_ripe(349,blue, 1, 2).
true_ripe(350,red, 4, 4).
true_ripe(352,blue, 1, 4).
true_ripe(352,blue, 2, 4).
true_ripe(352,blue, 3, 4).
true_ripe(353,blue, 1, 2).
true_ripe(353,red, 3, 2).
true_ripe(357,red, 1, 2).
true_ripe(357,red, 2, 2).
true_ripe(357,red, 4, 2).
true_ripe(363,blue, 2, 3).
true_ripe(363,red, 1, 1).
true_ripe(366,blue, 1, 1).
true_ripe(366,blue, 1, 2).
true_ripe(366,red, 1, 3).
true_ripe(366,red, 2, 1).
true_ripe(366,red, 2, 3).
true_ripe(370,blue, 2, 2).
true_ripe(370,blue, 2, 3).
true_ripe(372,red, 4, 3).
true_ripe(372,red, 4, 4).
true_ripe(374,blue, 3, 4).
true_ripe(374,red, 3, 1).
true_ripe(375,blue, 2, 4).
true_ripe(375,red, 3, 4).
true_ripe(375,red, 4, 4).
true_ripe(376,blue, 4, 1).
true_ripe(376,blue, 4, 3).
true_ripe(376,red, 4, 2).
true_ripe(384,red, 3, 4).
true_ripe(385,blue, 2, 3).
true_ripe(385,red, 3, 4).
true_ripe(386,red, 4, 3).
true_ripe(386,red, 4, 4).
true_ripe(388,blue, 4, 1).
true_ripe(388,blue, 4, 3).
true_ripe(39,red, 1, 3).
true_ripe(39,red, 1, 4).
true_ripe(392,red, 3, 1).
true_ripe(392,red, 3, 2).
true_ripe(392,red, 3, 3).
true_ripe(392,red, 3, 4).
true_ripe(397,blue, 2, 4).
true_ripe(397,red, 1, 1).
true_ripe(399,blue, 4, 2).
true_ripe(4,red, 3, 1).
true_ripe(403,blue, 2, 4).
true_ripe(408,red, 3, 2).
true_ripe(41,blue, 3, 1).
true_ripe(412,blue, 1, 3).
true_ripe(413,blue, 1, 4).
true_ripe(415,blue, 4, 3).
true_ripe(415,red, 2, 3).
true_ripe(415,red, 3, 3).
true_ripe(418,blue, 1, 3).
true_ripe(418,red, 2, 3).
true_ripe(419,blue, 2, 3).
true_ripe(419,red, 1, 3).
true_ripe(420,red, 4, 2).
true_ripe(420,red, 4, 4).
true_ripe(421,red, 2, 1).
true_ripe(423,red, 1, 2).
true_ripe(426,red, 2, 4).
true_ripe(432,blue, 2, 3).
true_ripe(432,red, 4, 3).
true_ripe(434,blue, 4, 1).
true_ripe(434,red, 2, 1).
true_ripe(436,blue, 4, 2).
true_ripe(436,blue, 4, 4).
true_ripe(438,blue, 1, 1).
true_ripe(438,blue, 1, 4).
true_ripe(438,blue, 3, 1).
true_ripe(438,red, 1, 2).
true_ripe(44,blue, 2, 3).
true_ripe(44,red, 1, 3).
true_ripe(442,blue, 3, 1).
true_ripe(442,blue, 3, 2).
true_ripe(442,blue, 3, 3).
true_ripe(442,blue, 3, 4).
true_ripe(443,red, 2, 2).
true_ripe(444,blue, 1, 2).
true_ripe(444,red, 1, 3).
true_ripe(446,blue, 2, 2).
true_ripe(446,red, 2, 1).
true_ripe(447,blue, 1, 1).
true_ripe(447,blue, 4, 1).
true_ripe(448,blue, 4, 1).
true_ripe(451,blue, 2, 4).
true_ripe(451,blue, 3, 4).
true_ripe(451,red, 4, 4).
true_ripe(453,blue, 2, 3).
true_ripe(453,blue, 2, 4).
true_ripe(453,red, 1, 4).
true_ripe(454,blue, 2, 3).
true_ripe(454,red, 2, 1).
true_ripe(455,blue, 3, 1).
true_ripe(455,blue, 3, 2).
true_ripe(455,blue, 3, 3).
true_ripe(456,red, 4, 1).
true_ripe(456,red, 4, 3).
true_ripe(457,blue, 2, 1).
true_ripe(457,blue, 3, 1).
true_ripe(457,red, 1, 1).
true_ripe(459,red, 3, 2).
true_ripe(460,blue, 2, 4).
true_ripe(460,blue, 3, 4).
true_ripe(464,blue, 2, 2).
true_ripe(467,blue, 2, 1).
true_ripe(467,blue, 2, 3).
true_ripe(467,red, 4, 1).
true_ripe(467,red, 4, 3).
true_ripe(468,blue, 3, 2).
true_ripe(468,red, 2, 2).
true_ripe(468,red, 2, 3).
true_ripe(468,red, 2, 4).
true_ripe(468,red, 3, 3).
true_ripe(469,red, 4, 4).
true_ripe(47,blue, 1, 2).
true_ripe(47,blue, 2, 2).
true_ripe(47,blue, 4, 2).
true_ripe(47,red, 3, 2).
true_ripe(470,blue, 1, 1).
true_ripe(470,blue, 3, 3).
true_ripe(470,blue, 4, 3).
true_ripe(470,red, 1, 3).
true_ripe(48,blue, 2, 2).
true_ripe(480,blue, 3, 4).
true_ripe(482,blue, 1, 1).
true_ripe(482,blue, 2, 1).
true_ripe(482,blue, 4, 1).
true_ripe(482,red, 3, 1).
true_ripe(485,blue, 1, 4).
true_ripe(485,red, 2, 4).
true_ripe(486,red, 4, 2).
true_ripe(486,red, 4, 3).
true_ripe(489,blue, 1, 2).
true_ripe(489,red, 1, 3).
true_ripe(49,red, 1, 1).
true_ripe(49,red, 4, 1).
true_ripe(494,blue, 2, 3).
true_ripe(494,red, 4, 2).
true_ripe(495,red, 1, 2).
true_ripe(495,red, 1, 3).
true_ripe(496,blue, 1, 1).
true_ripe(496,blue, 1, 3).
true_ripe(498,blue, 2, 1).
true_ripe(498,red, 2, 3).
true_ripe(498,red, 3, 3).
true_ripe(50,blue, 1, 3).
true_ripe(50,blue, 1, 4).
true_ripe(50,blue, 2, 3).
true_ripe(50,red, 2, 1).
true_ripe(53,blue, 1, 1).
true_ripe(53,blue, 1, 4).
true_ripe(53,blue, 3, 4).
true_ripe(53,blue, 4, 4).
true_ripe(55,blue, 4, 2).
true_ripe(56,blue, 1, 3).
true_ripe(56,red, 4, 2).
true_ripe(57,red, 3, 4).
true_ripe(59,red, 1, 4).
true_ripe(59,red, 4, 3).
true_ripe(60,red, 4, 3).
true_ripe(63,blue, 2, 3).
true_ripe(63,red, 1, 3).
true_ripe(64,blue, 3, 4).
true_ripe(64,blue, 4, 4).
true_ripe(65,blue, 1, 4).
true_ripe(65,blue, 2, 4).
true_ripe(65,blue, 4, 4).
true_ripe(69,red, 1, 2).
true_ripe(70,blue, 4, 2).
true_ripe(70,red, 4, 1).
true_ripe(73,blue, 3, 1).
true_ripe(74,blue, 1, 1).
true_ripe(74,blue, 2, 1).
true_ripe(74,blue, 3, 1).
true_ripe(74,blue, 4, 1).
true_ripe(77,blue, 3, 2).
true_ripe(78,blue, 2, 2).
true_ripe(84,blue, 2, 1).
true_ripe(84,blue, 3, 1).
true_ripe(84,red, 1, 1).
true_ripe(86,blue, 3, 2).
true_ripe(86,blue, 3, 3).
true_ripe(86,red, 1, 3).
true_ripe(86,red, 2, 3).
true_ripe(86,red, 3, 1).
true_ripe(86,red, 3, 4).
true_ripe(88,blue, 2, 1).
true_ripe(9,blue, 2, 1).
true_ripe(91,blue, 3, 1).
true_ripe(91,blue, 3, 4).
true_ripe(91,red, 2, 2).
true_ripe(95,red, 1, 1).
true_ripe(95,red, 1, 2).
true_ripe(95,red, 1, 3).
true_ripe(95,red, 1, 4).
true_ripe(96,blue, 2, 1).
true_ripe(97,red, 2, 2).
true_ripe(98,blue, 1, 2).
true_ripe(98,red, 1, 1).
true_ripe(98,red, 1, 3).
true_ripe(98,red, 1, 4).
true_ripe(99,blue, 4, 3).
true_ripe(99,red, 2, 3).
true_score(1,blue, 10).
true_score(1,red, 10).
true_score(10,blue, 10).
true_score(10,red, 0).
true_score(100,blue, 0).
true_score(100,red, 0).
true_score(101,blue, 0).
true_score(101,red, 0).
true_score(102,blue, 0).
true_score(102,red, 0).
true_score(103,blue, 0).
true_score(103,red, 0).
true_score(104,blue, 0).
true_score(104,red, 0).
true_score(105,blue, 0).
true_score(105,red, 0).
true_score(106,blue, 0).
true_score(106,red, 0).
true_score(107,blue, 0).
true_score(107,red, 0).
true_score(108,blue, 0).
true_score(108,red, 0).
true_score(109,blue, 0).
true_score(109,red, 0).
true_score(11,blue, 0).
true_score(11,red, 0).
true_score(110,blue, 0).
true_score(110,red, 0).
true_score(111,blue, 0).
true_score(111,red, 0).
true_score(112,blue, 0).
true_score(112,red, 0).
true_score(113,blue, 0).
true_score(113,red, 0).
true_score(114,blue, 0).
true_score(114,red, 0).
true_score(115,blue, 0).
true_score(115,red, 0).
true_score(116,blue, 0).
true_score(116,red, 0).
true_score(117,blue, 0).
true_score(117,red, 0).
true_score(118,blue, 0).
true_score(118,red, 0).
true_score(119,blue, 0).
true_score(119,red, 0).
true_score(12,blue, 0).
true_score(12,red, 0).
true_score(120,blue, 0).
true_score(120,red, 0).
true_score(121,blue, 0).
true_score(121,red, 0).
true_score(122,blue, 0).
true_score(122,red, 0).
true_score(123,blue, 0).
true_score(123,red, 0).
true_score(124,blue, 0).
true_score(124,red, 0).
true_score(125,blue, 0).
true_score(125,red, 0).
true_score(126,blue, 0).
true_score(126,red, 0).
true_score(127,blue, 0).
true_score(127,red, 10).
true_score(128,blue, 0).
true_score(128,red, 0).
true_score(129,blue, 0).
true_score(129,red, 0).
true_score(13,blue, 0).
true_score(13,red, 0).
true_score(130,blue, 0).
true_score(130,red, 0).
true_score(131,blue, 0).
true_score(131,red, 0).
true_score(132,blue, 0).
true_score(132,red, 0).
true_score(133,blue, 0).
true_score(133,red, 0).
true_score(134,blue, 0).
true_score(134,red, 0).
true_score(135,blue, 0).
true_score(135,red, 0).
true_score(136,blue, 0).
true_score(136,red, 0).
true_score(137,blue, 0).
true_score(137,red, 0).
true_score(138,blue, 0).
true_score(138,red, 0).
true_score(139,blue, 0).
true_score(139,red, 0).
true_score(14,blue, 0).
true_score(14,red, 0).
true_score(140,blue, 0).
true_score(140,red, 0).
true_score(141,blue, 0).
true_score(141,red, 0).
true_score(142,blue, 10).
true_score(142,red, 0).
true_score(143,blue, 0).
true_score(143,red, 0).
true_score(144,blue, 0).
true_score(144,red, 0).
true_score(145,blue, 0).
true_score(145,red, 0).
true_score(146,blue, 0).
true_score(146,red, 0).
true_score(147,blue, 0).
true_score(147,red, 0).
true_score(148,blue, 0).
true_score(148,red, 0).
true_score(149,blue, 10).
true_score(149,red, 10).
true_score(15,blue, 0).
true_score(15,red, 0).
true_score(150,blue, 0).
true_score(150,red, 0).
true_score(151,blue, 0).
true_score(151,red, 0).
true_score(152,blue, 0).
true_score(152,red, 0).
true_score(153,blue, 0).
true_score(153,red, 0).
true_score(154,blue, 10).
true_score(154,red, 0).
true_score(155,blue, 0).
true_score(155,red, 0).
true_score(156,blue, 0).
true_score(156,red, 0).
true_score(157,blue, 0).
true_score(157,red, 0).
true_score(158,blue, 0).
true_score(158,red, 0).
true_score(159,blue, 0).
true_score(159,red, 0).
true_score(16,blue, 0).
true_score(16,red, 0).
true_score(160,blue, 0).
true_score(160,red, 0).
true_score(161,blue, 0).
true_score(161,red, 0).
true_score(162,blue, 0).
true_score(162,red, 0).
true_score(163,blue, 0).
true_score(163,red, 0).
true_score(164,blue, 0).
true_score(164,red, 0).
true_score(165,blue, 0).
true_score(165,red, 0).
true_score(166,blue, 0).
true_score(166,red, 0).
true_score(167,blue, 0).
true_score(167,red, 0).
true_score(168,blue, 0).
true_score(168,red, 0).
true_score(169,blue, 0).
true_score(169,red, 0).
true_score(17,blue, 0).
true_score(17,red, 0).
true_score(170,blue, 0).
true_score(170,red, 0).
true_score(171,blue, 0).
true_score(171,red, 0).
true_score(172,blue, 0).
true_score(172,red, 0).
true_score(173,blue, 0).
true_score(173,red, 0).
true_score(174,blue, 0).
true_score(174,red, 0).
true_score(175,blue, 0).
true_score(175,red, 0).
true_score(176,blue, 0).
true_score(176,red, 0).
true_score(177,blue, 0).
true_score(177,red, 0).
true_score(178,blue, 0).
true_score(178,red, 0).
true_score(179,blue, 10).
true_score(179,red, 0).
true_score(18,blue, 0).
true_score(18,red, 0).
true_score(180,blue, 0).
true_score(180,red, 0).
true_score(181,blue, 0).
true_score(181,red, 0).
true_score(182,blue, 0).
true_score(182,red, 0).
true_score(183,blue, 0).
true_score(183,red, 0).
true_score(184,blue, 0).
true_score(184,red, 0).
true_score(185,blue, 0).
true_score(185,red, 0).
true_score(186,blue, 0).
true_score(186,red, 0).
true_score(187,blue, 0).
true_score(187,red, 0).
true_score(188,blue, 0).
true_score(188,red, 0).
true_score(189,blue, 0).
true_score(189,red, 0).
true_score(19,blue, 0).
true_score(19,red, 0).
true_score(190,blue, 0).
true_score(190,red, 0).
true_score(191,blue, 0).
true_score(191,red, 0).
true_score(192,blue, 0).
true_score(192,red, 0).
true_score(193,blue, 0).
true_score(193,red, 0).
true_score(194,blue, 0).
true_score(194,red, 10).
true_score(195,blue, 0).
true_score(195,red, 0).
true_score(196,blue, 0).
true_score(196,red, 0).
true_score(197,blue, 0).
true_score(197,red, 0).
true_score(198,blue, 0).
true_score(198,red, 0).
true_score(199,blue, 0).
true_score(199,red, 0).
true_score(2,blue, 0).
true_score(2,red, 0).
true_score(20,blue, 0).
true_score(20,red, 0).
true_score(200,blue, 0).
true_score(200,red, 0).
true_score(201,blue, 0).
true_score(201,red, 0).
true_score(202,blue, 0).
true_score(202,red, 0).
true_score(203,blue, 0).
true_score(203,red, 0).
true_score(204,blue, 0).
true_score(204,red, 0).
true_score(205,blue, 0).
true_score(205,red, 0).
true_score(206,blue, 0).
true_score(206,red, 0).
true_score(207,blue, 0).
true_score(207,red, 0).
true_score(208,blue, 0).
true_score(208,red, 0).
true_score(209,blue, 0).
true_score(209,red, 0).
true_score(21,blue, 0).
true_score(21,red, 0).
true_score(210,blue, 0).
true_score(210,red, 0).
true_score(211,blue, 0).
true_score(211,red, 0).
true_score(212,blue, 0).
true_score(212,red, 0).
true_score(213,blue, 0).
true_score(213,red, 0).
true_score(214,blue, 0).
true_score(214,red, 10).
true_score(215,blue, 0).
true_score(215,red, 0).
true_score(216,blue, 0).
true_score(216,red, 0).
true_score(217,blue, 0).
true_score(217,red, 0).
true_score(218,blue, 0).
true_score(218,red, 0).
true_score(219,blue, 0).
true_score(219,red, 0).
true_score(22,blue, 0).
true_score(22,red, 0).
true_score(220,blue, 0).
true_score(220,red, 0).
true_score(221,blue, 0).
true_score(221,red, 0).
true_score(222,blue, 10).
true_score(222,red, 0).
true_score(223,blue, 0).
true_score(223,red, 0).
true_score(224,blue, 0).
true_score(224,red, 0).
true_score(225,blue, 0).
true_score(225,red, 0).
true_score(226,blue, 0).
true_score(226,red, 0).
true_score(227,blue, 0).
true_score(227,red, 0).
true_score(228,blue, 0).
true_score(228,red, 0).
true_score(229,blue, 0).
true_score(229,red, 0).
true_score(23,blue, 0).
true_score(23,red, 0).
true_score(230,blue, 0).
true_score(230,red, 0).
true_score(231,blue, 0).
true_score(231,red, 0).
true_score(232,blue, 0).
true_score(232,red, 0).
true_score(233,blue, 0).
true_score(233,red, 0).
true_score(234,blue, 0).
true_score(234,red, 0).
true_score(235,blue, 0).
true_score(235,red, 0).
true_score(236,blue, 0).
true_score(236,red, 0).
true_score(237,blue, 0).
true_score(237,red, 0).
true_score(238,blue, 0).
true_score(238,red, 0).
true_score(239,blue, 0).
true_score(239,red, 0).
true_score(24,blue, 0).
true_score(24,red, 0).
true_score(240,blue, 0).
true_score(240,red, 0).
true_score(241,blue, 0).
true_score(241,red, 0).
true_score(242,blue, 0).
true_score(242,red, 0).
true_score(243,blue, 0).
true_score(243,red, 0).
true_score(244,blue, 0).
true_score(244,red, 10).
true_score(245,blue, 0).
true_score(245,red, 0).
true_score(246,blue, 0).
true_score(246,red, 10).
true_score(247,blue, 0).
true_score(247,red, 0).
true_score(248,blue, 0).
true_score(248,red, 0).
true_score(249,blue, 0).
true_score(249,red, 0).
true_score(25,blue, 0).
true_score(25,red, 0).
true_score(250,blue, 0).
true_score(250,red, 0).
true_score(251,blue, 0).
true_score(251,red, 0).
true_score(252,blue, 0).
true_score(252,red, 0).
true_score(253,blue, 0).
true_score(253,red, 0).
true_score(254,blue, 0).
true_score(254,red, 0).
true_score(255,blue, 0).
true_score(255,red, 0).
true_score(256,blue, 0).
true_score(256,red, 10).
true_score(257,blue, 0).
true_score(257,red, 0).
true_score(258,blue, 0).
true_score(258,red, 0).
true_score(259,blue, 0).
true_score(259,red, 0).
true_score(26,blue, 0).
true_score(26,red, 0).
true_score(260,blue, 0).
true_score(260,red, 0).
true_score(261,blue, 10).
true_score(261,red, 0).
true_score(262,blue, 0).
true_score(262,red, 0).
true_score(263,blue, 0).
true_score(263,red, 0).
true_score(264,blue, 0).
true_score(264,red, 0).
true_score(265,blue, 0).
true_score(265,red, 0).
true_score(266,blue, 0).
true_score(266,red, 0).
true_score(267,blue, 0).
true_score(267,red, 0).
true_score(268,blue, 0).
true_score(268,red, 0).
true_score(269,blue, 0).
true_score(269,red, 0).
true_score(27,blue, 0).
true_score(27,red, 0).
true_score(270,blue, 0).
true_score(270,red, 0).
true_score(271,blue, 0).
true_score(271,red, 0).
true_score(272,blue, 0).
true_score(272,red, 0).
true_score(273,blue, 0).
true_score(273,red, 0).
true_score(274,blue, 0).
true_score(274,red, 0).
true_score(275,blue, 0).
true_score(275,red, 0).
true_score(276,blue, 0).
true_score(276,red, 0).
true_score(277,blue, 0).
true_score(277,red, 0).
true_score(278,blue, 0).
true_score(278,red, 0).
true_score(279,blue, 0).
true_score(279,red, 0).
true_score(28,blue, 0).
true_score(28,red, 0).
true_score(280,blue, 0).
true_score(280,red, 0).
true_score(281,blue, 0).
true_score(281,red, 0).
true_score(282,blue, 0).
true_score(282,red, 10).
true_score(283,blue, 0).
true_score(283,red, 0).
true_score(284,blue, 0).
true_score(284,red, 0).
true_score(285,blue, 0).
true_score(285,red, 0).
true_score(286,blue, 0).
true_score(286,red, 0).
true_score(287,blue, 0).
true_score(287,red, 0).
true_score(288,blue, 0).
true_score(288,red, 0).
true_score(289,blue, 0).
true_score(289,red, 0).
true_score(29,blue, 0).
true_score(29,red, 0).
true_score(290,blue, 10).
true_score(290,red, 0).
true_score(291,blue, 0).
true_score(291,red, 0).
true_score(292,blue, 0).
true_score(292,red, 0).
true_score(293,blue, 0).
true_score(293,red, 0).
true_score(294,blue, 0).
true_score(294,red, 0).
true_score(295,blue, 0).
true_score(295,red, 0).
true_score(296,blue, 0).
true_score(296,red, 0).
true_score(297,blue, 0).
true_score(297,red, 0).
true_score(298,blue, 0).
true_score(298,red, 0).
true_score(299,blue, 0).
true_score(299,red, 0).
true_score(3,blue, 0).
true_score(3,red, 0).
true_score(30,blue, 0).
true_score(30,red, 0).
true_score(300,blue, 0).
true_score(300,red, 0).
true_score(301,blue, 0).
true_score(301,red, 0).
true_score(302,blue, 0).
true_score(302,red, 0).
true_score(303,blue, 0).
true_score(303,red, 0).
true_score(304,blue, 0).
true_score(304,red, 0).
true_score(305,blue, 0).
true_score(305,red, 0).
true_score(306,blue, 0).
true_score(306,red, 0).
true_score(307,blue, 0).
true_score(307,red, 0).
true_score(308,blue, 0).
true_score(308,red, 0).
true_score(309,blue, 0).
true_score(309,red, 0).
true_score(31,blue, 0).
true_score(31,red, 0).
true_score(310,blue, 0).
true_score(310,red, 0).
true_score(311,blue, 0).
true_score(311,red, 0).
true_score(312,blue, 10).
true_score(312,red, 10).
true_score(313,blue, 0).
true_score(313,red, 0).
true_score(314,blue, 0).
true_score(314,red, 10).
true_score(315,blue, 0).
true_score(315,red, 0).
true_score(316,blue, 0).
true_score(316,red, 0).
true_score(317,blue, 0).
true_score(317,red, 0).
true_score(318,blue, 0).
true_score(318,red, 0).
true_score(319,blue, 0).
true_score(319,red, 0).
true_score(32,blue, 0).
true_score(32,red, 0).
true_score(320,blue, 0).
true_score(320,red, 0).
true_score(321,blue, 0).
true_score(321,red, 0).
true_score(322,blue, 0).
true_score(322,red, 0).
true_score(323,blue, 0).
true_score(323,red, 0).
true_score(324,blue, 0).
true_score(324,red, 0).
true_score(325,blue, 0).
true_score(325,red, 0).
true_score(326,blue, 0).
true_score(326,red, 0).
true_score(327,blue, 0).
true_score(327,red, 0).
true_score(328,blue, 0).
true_score(328,red, 0).
true_score(329,blue, 0).
true_score(329,red, 0).
true_score(33,blue, 0).
true_score(33,red, 0).
true_score(330,blue, 0).
true_score(330,red, 0).
true_score(331,blue, 0).
true_score(331,red, 0).
true_score(332,blue, 0).
true_score(332,red, 0).
true_score(333,blue, 0).
true_score(333,red, 0).
true_score(334,blue, 0).
true_score(334,red, 0).
true_score(335,blue, 0).
true_score(335,red, 0).
true_score(336,blue, 0).
true_score(336,red, 0).
true_score(337,blue, 0).
true_score(337,red, 0).
true_score(338,blue, 0).
true_score(338,red, 0).
true_score(339,blue, 0).
true_score(339,red, 0).
true_score(34,blue, 0).
true_score(34,red, 10).
true_score(340,blue, 0).
true_score(340,red, 0).
true_score(341,blue, 0).
true_score(341,red, 0).
true_score(342,blue, 0).
true_score(342,red, 0).
true_score(343,blue, 0).
true_score(343,red, 0).
true_score(344,blue, 0).
true_score(344,red, 0).
true_score(345,blue, 0).
true_score(345,red, 0).
true_score(346,blue, 0).
true_score(346,red, 0).
true_score(347,blue, 0).
true_score(347,red, 0).
true_score(348,blue, 0).
true_score(348,red, 0).
true_score(349,blue, 0).
true_score(349,red, 0).
true_score(35,blue, 0).
true_score(35,red, 0).
true_score(350,blue, 0).
true_score(350,red, 0).
true_score(351,blue, 0).
true_score(351,red, 0).
true_score(352,blue, 0).
true_score(352,red, 0).
true_score(353,blue, 10).
true_score(353,red, 0).
true_score(354,blue, 0).
true_score(354,red, 0).
true_score(355,blue, 0).
true_score(355,red, 0).
true_score(356,blue, 0).
true_score(356,red, 0).
true_score(357,blue, 0).
true_score(357,red, 0).
true_score(358,blue, 0).
true_score(358,red, 0).
true_score(359,blue, 0).
true_score(359,red, 0).
true_score(36,blue, 0).
true_score(36,red, 0).
true_score(360,blue, 0).
true_score(360,red, 0).
true_score(361,blue, 0).
true_score(361,red, 0).
true_score(362,blue, 0).
true_score(362,red, 0).
true_score(363,blue, 0).
true_score(363,red, 0).
true_score(364,blue, 0).
true_score(364,red, 0).
true_score(365,blue, 10).
true_score(365,red, 10).
true_score(366,blue, 0).
true_score(366,red, 0).
true_score(367,blue, 0).
true_score(367,red, 0).
true_score(368,blue, 0).
true_score(368,red, 0).
true_score(369,blue, 10).
true_score(369,red, 0).
true_score(37,blue, 0).
true_score(37,red, 0).
true_score(370,blue, 0).
true_score(370,red, 0).
true_score(371,blue, 0).
true_score(371,red, 0).
true_score(372,blue, 0).
true_score(372,red, 0).
true_score(373,blue, 0).
true_score(373,red, 0).
true_score(374,blue, 0).
true_score(374,red, 0).
true_score(375,blue, 10).
true_score(375,red, 0).
true_score(376,blue, 0).
true_score(376,red, 0).
true_score(377,blue, 0).
true_score(377,red, 0).
true_score(378,blue, 0).
true_score(378,red, 0).
true_score(379,blue, 0).
true_score(379,red, 0).
true_score(38,blue, 0).
true_score(38,red, 0).
true_score(380,blue, 0).
true_score(380,red, 0).
true_score(381,blue, 0).
true_score(381,red, 0).
true_score(382,blue, 0).
true_score(382,red, 0).
true_score(383,blue, 0).
true_score(383,red, 0).
true_score(384,blue, 0).
true_score(384,red, 0).
true_score(385,blue, 0).
true_score(385,red, 0).
true_score(386,blue, 0).
true_score(386,red, 0).
true_score(387,blue, 0).
true_score(387,red, 0).
true_score(388,blue, 0).
true_score(388,red, 0).
true_score(389,blue, 0).
true_score(389,red, 0).
true_score(39,blue, 0).
true_score(39,red, 0).
true_score(390,blue, 0).
true_score(390,red, 0).
true_score(391,blue, 0).
true_score(391,red, 0).
true_score(392,blue, 0).
true_score(392,red, 0).
true_score(393,blue, 0).
true_score(393,red, 0).
true_score(394,blue, 0).
true_score(394,red, 0).
true_score(395,blue, 0).
true_score(395,red, 0).
true_score(396,blue, 0).
true_score(396,red, 0).
true_score(397,blue, 0).
true_score(397,red, 0).
true_score(398,blue, 0).
true_score(398,red, 0).
true_score(399,blue, 10).
true_score(399,red, 0).
true_score(4,blue, 0).
true_score(4,red, 0).
true_score(40,blue, 0).
true_score(40,red, 0).
true_score(400,blue, 0).
true_score(400,red, 0).
true_score(401,blue, 0).
true_score(401,red, 0).
true_score(402,blue, 0).
true_score(402,red, 0).
true_score(403,blue, 0).
true_score(403,red, 0).
true_score(404,blue, 0).
true_score(404,red, 0).
true_score(405,blue, 0).
true_score(405,red, 0).
true_score(406,blue, 0).
true_score(406,red, 0).
true_score(407,blue, 0).
true_score(407,red, 0).
true_score(408,blue, 0).
true_score(408,red, 0).
true_score(409,blue, 0).
true_score(409,red, 0).
true_score(41,blue, 0).
true_score(41,red, 0).
true_score(410,blue, 0).
true_score(410,red, 0).
true_score(411,blue, 0).
true_score(411,red, 0).
true_score(412,blue, 0).
true_score(412,red, 0).
true_score(413,blue, 0).
true_score(413,red, 0).
true_score(414,blue, 0).
true_score(414,red, 0).
true_score(415,blue, 0).
true_score(415,red, 0).
true_score(416,blue, 0).
true_score(416,red, 0).
true_score(417,blue, 0).
true_score(417,red, 0).
true_score(418,blue, 0).
true_score(418,red, 0).
true_score(419,blue, 0).
true_score(419,red, 0).
true_score(42,blue, 0).
true_score(42,red, 0).
true_score(420,blue, 0).
true_score(420,red, 0).
true_score(421,blue, 0).
true_score(421,red, 0).
true_score(422,blue, 0).
true_score(422,red, 0).
true_score(423,blue, 0).
true_score(423,red, 0).
true_score(424,blue, 0).
true_score(424,red, 0).
true_score(425,blue, 0).
true_score(425,red, 0).
true_score(426,blue, 0).
true_score(426,red, 0).
true_score(427,blue, 0).
true_score(427,red, 0).
true_score(428,blue, 0).
true_score(428,red, 0).
true_score(429,blue, 0).
true_score(429,red, 0).
true_score(43,blue, 0).
true_score(43,red, 0).
true_score(430,blue, 0).
true_score(430,red, 0).
true_score(431,blue, 0).
true_score(431,red, 0).
true_score(432,blue, 0).
true_score(432,red, 0).
true_score(433,blue, 0).
true_score(433,red, 0).
true_score(434,blue, 0).
true_score(434,red, 0).
true_score(435,blue, 0).
true_score(435,red, 0).
true_score(436,blue, 0).
true_score(436,red, 0).
true_score(437,blue, 0).
true_score(437,red, 0).
true_score(438,blue, 0).
true_score(438,red, 0).
true_score(439,blue, 0).
true_score(439,red, 0).
true_score(44,blue, 10).
true_score(44,red, 0).
true_score(440,blue, 0).
true_score(440,red, 0).
true_score(441,blue, 0).
true_score(441,red, 0).
true_score(442,blue, 0).
true_score(442,red, 0).
true_score(443,blue, 0).
true_score(443,red, 0).
true_score(444,blue, 0).
true_score(444,red, 0).
true_score(445,blue, 0).
true_score(445,red, 0).
true_score(446,blue, 0).
true_score(446,red, 0).
true_score(447,blue, 0).
true_score(447,red, 0).
true_score(448,blue, 0).
true_score(448,red, 0).
true_score(449,blue, 0).
true_score(449,red, 0).
true_score(45,blue, 0).
true_score(45,red, 0).
true_score(450,blue, 0).
true_score(450,red, 0).
true_score(451,blue, 0).
true_score(451,red, 0).
true_score(452,blue, 0).
true_score(452,red, 0).
true_score(453,blue, 0).
true_score(453,red, 0).
true_score(454,blue, 0).
true_score(454,red, 0).
true_score(455,blue, 0).
true_score(455,red, 0).
true_score(456,blue, 0).
true_score(456,red, 0).
true_score(457,blue, 0).
true_score(457,red, 0).
true_score(458,blue, 0).
true_score(458,red, 0).
true_score(459,blue, 0).
true_score(459,red, 0).
true_score(46,blue, 0).
true_score(46,red, 0).
true_score(460,blue, 0).
true_score(460,red, 0).
true_score(461,blue, 0).
true_score(461,red, 0).
true_score(462,blue, 0).
true_score(462,red, 0).
true_score(463,blue, 0).
true_score(463,red, 0).
true_score(464,blue, 0).
true_score(464,red, 0).
true_score(465,blue, 0).
true_score(465,red, 0).
true_score(466,blue, 0).
true_score(466,red, 0).
true_score(467,blue, 0).
true_score(467,red, 0).
true_score(468,blue, 0).
true_score(468,red, 0).
true_score(469,blue, 10).
true_score(469,red, 0).
true_score(47,blue, 0).
true_score(47,red, 0).
true_score(470,blue, 0).
true_score(470,red, 0).
true_score(471,blue, 0).
true_score(471,red, 0).
true_score(472,blue, 0).
true_score(472,red, 0).
true_score(473,blue, 0).
true_score(473,red, 0).
true_score(474,blue, 10).
true_score(474,red, 0).
true_score(475,blue, 0).
true_score(475,red, 0).
true_score(476,blue, 0).
true_score(476,red, 0).
true_score(477,blue, 0).
true_score(477,red, 0).
true_score(478,blue, 0).
true_score(478,red, 0).
true_score(479,blue, 0).
true_score(479,red, 0).
true_score(48,blue, 0).
true_score(48,red, 0).
true_score(480,blue, 0).
true_score(480,red, 0).
true_score(481,blue, 0).
true_score(481,red, 0).
true_score(482,blue, 0).
true_score(482,red, 10).
true_score(483,blue, 0).
true_score(483,red, 0).
true_score(484,blue, 0).
true_score(484,red, 0).
true_score(485,blue, 0).
true_score(485,red, 0).
true_score(486,blue, 0).
true_score(486,red, 0).
true_score(487,blue, 0).
true_score(487,red, 0).
true_score(488,blue, 0).
true_score(488,red, 0).
true_score(489,blue, 0).
true_score(489,red, 0).
true_score(49,blue, 0).
true_score(49,red, 0).
true_score(490,blue, 0).
true_score(490,red, 0).
true_score(491,blue, 0).
true_score(491,red, 0).
true_score(492,blue, 0).
true_score(492,red, 0).
true_score(493,blue, 0).
true_score(493,red, 10).
true_score(494,blue, 0).
true_score(494,red, 0).
true_score(495,blue, 0).
true_score(495,red, 0).
true_score(496,blue, 0).
true_score(496,red, 0).
true_score(497,blue, 0).
true_score(497,red, 0).
true_score(498,blue, 0).
true_score(498,red, 0).
true_score(499,blue, 0).
true_score(499,red, 0).
true_score(5,blue, 0).
true_score(5,red, 0).
true_score(50,blue, 0).
true_score(50,red, 0).
true_score(500,blue, 0).
true_score(500,red, 0).
true_score(51,blue, 0).
true_score(51,red, 0).
true_score(52,blue, 0).
true_score(52,red, 0).
true_score(53,blue, 0).
true_score(53,red, 0).
true_score(54,blue, 0).
true_score(54,red, 10).
true_score(55,blue, 0).
true_score(55,red, 0).
true_score(56,blue, 0).
true_score(56,red, 0).
true_score(57,blue, 10).
true_score(57,red, 0).
true_score(58,blue, 0).
true_score(58,red, 0).
true_score(59,blue, 10).
true_score(59,red, 0).
true_score(6,blue, 0).
true_score(6,red, 0).
true_score(60,blue, 0).
true_score(60,red, 0).
true_score(61,blue, 0).
true_score(61,red, 0).
true_score(62,blue, 0).
true_score(62,red, 10).
true_score(63,blue, 0).
true_score(63,red, 0).
true_score(64,blue, 0).
true_score(64,red, 0).
true_score(65,blue, 0).
true_score(65,red, 0).
true_score(66,blue, 0).
true_score(66,red, 0).
true_score(67,blue, 0).
true_score(67,red, 0).
true_score(68,blue, 0).
true_score(68,red, 0).
true_score(69,blue, 0).
true_score(69,red, 0).
true_score(7,blue, 0).
true_score(7,red, 0).
true_score(70,blue, 0).
true_score(70,red, 0).
true_score(71,blue, 0).
true_score(71,red, 0).
true_score(72,blue, 0).
true_score(72,red, 0).
true_score(73,blue, 0).
true_score(73,red, 0).
true_score(74,blue, 0).
true_score(74,red, 0).
true_score(75,blue, 0).
true_score(75,red, 0).
true_score(76,blue, 0).
true_score(76,red, 0).
true_score(77,blue, 0).
true_score(77,red, 0).
true_score(78,blue, 10).
true_score(78,red, 10).
true_score(79,blue, 0).
true_score(79,red, 10).
true_score(8,blue, 0).
true_score(8,red, 0).
true_score(80,blue, 0).
true_score(80,red, 0).
true_score(81,blue, 0).
true_score(81,red, 0).
true_score(82,blue, 0).
true_score(82,red, 0).
true_score(83,blue, 0).
true_score(83,red, 0).
true_score(84,blue, 0).
true_score(84,red, 0).
true_score(85,blue, 0).
true_score(85,red, 0).
true_score(86,blue, 0).
true_score(86,red, 0).
true_score(87,blue, 0).
true_score(87,red, 0).
true_score(88,blue, 0).
true_score(88,red, 0).
true_score(89,blue, 0).
true_score(89,red, 0).
true_score(9,blue, 0).
true_score(9,red, 0).
true_score(90,blue, 0).
true_score(90,red, 0).
true_score(91,blue, 0).
true_score(91,red, 0).
true_score(92,blue, 0).
true_score(92,red, 0).
true_score(93,blue, 0).
true_score(93,red, 0).
true_score(94,blue, 0).
true_score(94,red, 0).
true_score(95,blue, 0).
true_score(95,red, 0).
true_score(96,blue, 0).
true_score(96,red, 0).
true_score(97,blue, 0).
true_score(97,red, 0).
true_score(98,blue, 0).
true_score(98,red, 0).
true_score(99,blue, 0).
true_score(99,red, 0).
true_season(1,winter).
true_season(10,spring).
true_season(100,summer).
true_season(101,summer).
true_season(102,spring).
true_season(103,winter).
true_season(104,fall).
true_season(105,spring).
true_season(106,winter).
true_season(107,winter).
true_season(108,summer).
true_season(109,summer).
true_season(11,spring).
true_season(110,fall).
true_season(111,spring).
true_season(112,summer).
true_season(113,winter).
true_season(114,fall).
true_season(115,summer).
true_season(116,spring).
true_season(117,winter).
true_season(118,fall).
true_season(119,winter).
true_season(12,winter).
true_season(120,fall).
true_season(121,spring).
true_season(122,spring).
true_season(123,winter).
true_season(124,spring).
true_season(125,winter).
true_season(126,fall).
true_season(127,summer).
true_season(128,summer).
true_season(129,winter).
true_season(13,spring).
true_season(130,spring).
true_season(131,winter).
true_season(132,summer).
true_season(133,winter).
true_season(134,fall).
true_season(135,winter).
true_season(136,summer).
true_season(137,fall).
true_season(138,spring).
true_season(139,fall).
true_season(14,fall).
true_season(140,fall).
true_season(141,summer).
true_season(142,fall).
true_season(143,winter).
true_season(144,summer).
true_season(145,spring).
true_season(146,summer).
true_season(147,fall).
true_season(148,winter).
true_season(149,fall).
true_season(15,spring).
true_season(150,spring).
true_season(151,winter).
true_season(152,winter).
true_season(153,fall).
true_season(154,fall).
true_season(155,fall).
true_season(156,spring).
true_season(157,winter).
true_season(158,spring).
true_season(159,winter).
true_season(16,summer).
true_season(160,fall).
true_season(161,fall).
true_season(162,summer).
true_season(163,summer).
true_season(164,fall).
true_season(165,spring).
true_season(166,winter).
true_season(167,winter).
true_season(168,spring).
true_season(169,spring).
true_season(17,winter).
true_season(170,fall).
true_season(171,winter).
true_season(172,summer).
true_season(173,summer).
true_season(174,spring).
true_season(175,spring).
true_season(176,fall).
true_season(177,summer).
true_season(178,summer).
true_season(179,fall).
true_season(18,summer).
true_season(180,winter).
true_season(181,summer).
true_season(182,summer).
true_season(183,winter).
true_season(184,fall).
true_season(185,fall).
true_season(186,fall).
true_season(187,winter).
true_season(188,summer).
true_season(189,fall).
true_season(19,spring).
true_season(190,spring).
true_season(191,fall).
true_season(192,fall).
true_season(193,winter).
true_season(194,summer).
true_season(195,winter).
true_season(196,summer).
true_season(197,fall).
true_season(198,fall).
true_season(199,summer).
true_season(2,spring).
true_season(20,spring).
true_season(200,winter).
true_season(201,winter).
true_season(202,summer).
true_season(203,winter).
true_season(204,winter).
true_season(205,spring).
true_season(206,spring).
true_season(207,fall).
true_season(208,fall).
true_season(209,winter).
true_season(21,summer).
true_season(210,winter).
true_season(211,fall).
true_season(212,winter).
true_season(213,fall).
true_season(214,winter).
true_season(215,summer).
true_season(216,summer).
true_season(217,winter).
true_season(218,winter).
true_season(219,fall).
true_season(22,summer).
true_season(220,summer).
true_season(221,spring).
true_season(222,winter).
true_season(223,winter).
true_season(224,winter).
true_season(225,spring).
true_season(226,spring).
true_season(227,summer).
true_season(228,spring).
true_season(229,fall).
true_season(23,spring).
true_season(230,summer).
true_season(231,fall).
true_season(232,spring).
true_season(233,spring).
true_season(234,spring).
true_season(235,summer).
true_season(236,summer).
true_season(237,fall).
true_season(238,spring).
true_season(239,winter).
true_season(24,summer).
true_season(240,fall).
true_season(241,winter).
true_season(242,winter).
true_season(243,fall).
true_season(244,summer).
true_season(245,fall).
true_season(246,fall).
true_season(247,spring).
true_season(248,fall).
true_season(249,spring).
true_season(25,winter).
true_season(250,winter).
true_season(251,summer).
true_season(252,spring).
true_season(253,summer).
true_season(254,winter).
true_season(255,fall).
true_season(256,spring).
true_season(257,winter).
true_season(258,summer).
true_season(259,spring).
true_season(26,summer).
true_season(260,summer).
true_season(261,summer).
true_season(262,winter).
true_season(263,fall).
true_season(264,summer).
true_season(265,spring).
true_season(266,winter).
true_season(267,summer).
true_season(268,spring).
true_season(269,spring).
true_season(27,spring).
true_season(270,spring).
true_season(271,summer).
true_season(272,fall).
true_season(273,summer).
true_season(274,winter).
true_season(275,fall).
true_season(276,summer).
true_season(277,winter).
true_season(278,fall).
true_season(279,fall).
true_season(28,spring).
true_season(280,summer).
true_season(281,fall).
true_season(282,winter).
true_season(283,summer).
true_season(284,spring).
true_season(285,spring).
true_season(286,summer).
true_season(287,spring).
true_season(288,summer).
true_season(289,fall).
true_season(29,summer).
true_season(290,spring).
true_season(291,winter).
true_season(292,fall).
true_season(293,spring).
true_season(294,spring).
true_season(295,fall).
true_season(296,summer).
true_season(297,fall).
true_season(298,summer).
true_season(299,fall).
true_season(3,summer).
true_season(30,fall).
true_season(300,spring).
true_season(301,winter).
true_season(302,spring).
true_season(303,spring).
true_season(304,summer).
true_season(305,fall).
true_season(306,summer).
true_season(307,spring).
true_season(308,summer).
true_season(309,summer).
true_season(31,summer).
true_season(310,fall).
true_season(311,winter).
true_season(312,fall).
true_season(313,spring).
true_season(314,spring).
true_season(315,spring).
true_season(316,fall).
true_season(317,spring).
true_season(318,winter).
true_season(319,fall).
true_season(32,fall).
true_season(320,spring).
true_season(321,spring).
true_season(322,winter).
true_season(323,winter).
true_season(324,summer).
true_season(325,fall).
true_season(326,winter).
true_season(327,spring).
true_season(328,fall).
true_season(329,fall).
true_season(33,winter).
true_season(330,fall).
true_season(331,summer).
true_season(332,winter).
true_season(333,spring).
true_season(334,winter).
true_season(335,spring).
true_season(336,winter).
true_season(337,fall).
true_season(338,summer).
true_season(339,spring).
true_season(34,winter).
true_season(340,fall).
true_season(341,summer).
true_season(342,spring).
true_season(343,fall).
true_season(344,summer).
true_season(345,summer).
true_season(346,summer).
true_season(347,winter).
true_season(348,fall).
true_season(349,summer).
true_season(35,spring).
true_season(350,fall).
true_season(351,spring).
true_season(352,fall).
true_season(353,fall).
true_season(354,spring).
true_season(355,summer).
true_season(356,winter).
true_season(357,fall).
true_season(358,spring).
true_season(359,summer).
true_season(36,summer).
true_season(360,spring).
true_season(361,spring).
true_season(362,spring).
true_season(363,fall).
true_season(364,spring).
true_season(365,winter).
true_season(366,fall).
true_season(367,summer).
true_season(368,summer).
true_season(369,spring).
true_season(37,summer).
true_season(370,fall).
true_season(371,spring).
true_season(372,fall).
true_season(373,fall).
true_season(374,fall).
true_season(375,fall).
true_season(376,summer).
true_season(377,summer).
true_season(378,fall).
true_season(379,summer).
true_season(38,spring).
true_season(380,summer).
true_season(381,summer).
true_season(382,spring).
true_season(383,winter).
true_season(384,fall).
true_season(385,fall).
true_season(386,fall).
true_season(387,spring).
true_season(388,fall).
true_season(389,spring).
true_season(39,fall).
true_season(390,winter).
true_season(391,summer).
true_season(392,fall).
true_season(393,spring).
true_season(394,fall).
true_season(395,spring).
true_season(396,summer).
true_season(397,winter).
true_season(398,winter).
true_season(399,summer).
true_season(4,winter).
true_season(40,spring).
true_season(400,spring).
true_season(401,spring).
true_season(402,spring).
true_season(403,fall).
true_season(404,spring).
true_season(405,spring).
true_season(406,summer).
true_season(407,winter).
true_season(408,fall).
true_season(409,winter).
true_season(41,fall).
true_season(410,summer).
true_season(411,winter).
true_season(412,fall).
true_season(413,winter).
true_season(414,winter).
true_season(415,summer).
true_season(416,winter).
true_season(417,winter).
true_season(418,summer).
true_season(419,fall).
true_season(42,spring).
true_season(420,fall).
true_season(421,summer).
true_season(422,summer).
true_season(423,fall).
true_season(424,winter).
true_season(425,spring).
true_season(426,fall).
true_season(427,summer).
true_season(428,spring).
true_season(429,summer).
true_season(43,winter).
true_season(430,winter).
true_season(431,spring).
true_season(432,fall).
true_season(433,spring).
true_season(434,fall).
true_season(435,winter).
true_season(436,fall).
true_season(437,winter).
true_season(438,winter).
true_season(439,spring).
true_season(44,winter).
true_season(440,spring).
true_season(441,spring).
true_season(442,summer).
true_season(443,winter).
true_season(444,fall).
true_season(445,spring).
true_season(446,fall).
true_season(447,fall).
true_season(448,winter).
true_season(449,winter).
true_season(45,summer).
true_season(450,winter).
true_season(451,fall).
true_season(452,summer).
true_season(453,fall).
true_season(454,summer).
true_season(455,fall).
true_season(456,summer).
true_season(457,fall).
true_season(458,winter).
true_season(459,summer).
true_season(46,fall).
true_season(460,fall).
true_season(461,spring).
true_season(462,fall).
true_season(463,winter).
true_season(464,fall).
true_season(465,summer).
true_season(466,spring).
true_season(467,fall).
true_season(468,fall).
true_season(469,fall).
true_season(47,winter).
true_season(470,winter).
true_season(471,summer).
true_season(472,fall).
true_season(473,spring).
true_season(474,summer).
true_season(475,spring).
true_season(476,summer).
true_season(477,spring).
true_season(478,winter).
true_season(479,spring).
true_season(48,fall).
true_season(480,winter).
true_season(481,spring).
true_season(482,fall).
true_season(483,spring).
true_season(484,spring).
true_season(485,fall).
true_season(486,summer).
true_season(487,spring).
true_season(488,fall).
true_season(489,fall).
true_season(49,fall).
true_season(490,summer).
true_season(491,summer).
true_season(492,spring).
true_season(493,spring).
true_season(494,fall).
true_season(495,fall).
true_season(496,winter).
true_season(497,winter).
true_season(498,fall).
true_season(499,spring).
true_season(5,fall).
true_season(50,winter).
true_season(500,summer).
true_season(51,summer).
true_season(52,summer).
true_season(53,fall).
true_season(54,summer).
true_season(55,summer).
true_season(56,winter).
true_season(57,winter).
true_season(58,winter).
true_season(59,fall).
true_season(6,summer).
true_season(60,fall).
true_season(61,winter).
true_season(62,winter).
true_season(63,fall).
true_season(64,fall).
true_season(65,winter).
true_season(66,summer).
true_season(67,summer).
true_season(68,summer).
true_season(69,fall).
true_season(7,spring).
true_season(70,fall).
true_season(71,fall).
true_season(72,winter).
true_season(73,summer).
true_season(74,summer).
true_season(75,spring).
true_season(76,winter).
true_season(77,summer).
true_season(78,winter).
true_season(79,winter).
true_season(8,summer).
true_season(80,spring).
true_season(81,spring).
true_season(82,summer).
true_season(83,winter).
true_season(84,fall).
true_season(85,winter).
true_season(86,winter).
true_season(87,spring).
true_season(88,winter).
true_season(89,winter).
true_season(9,fall).
true_season(90,winter).
true_season(91,fall).
true_season(92,summer).
true_season(93,winter).
true_season(94,summer).
true_season(95,winter).
true_season(96,fall).
true_season(97,summer).
true_season(98,fall).
true_season(99,winter).
true_sown(1,blue, 2, 4).
true_sown(1,red, 2, 3).
true_sown(10,blue, 2, 4).
true_sown(10,blue, 4, 4).
true_sown(10,red, 3, 2).
true_sown(10,red, 3, 4).
true_sown(100,blue, 3, 3).
true_sown(100,red, 2, 4).
true_sown(100,red, 3, 1).
true_sown(100,red, 3, 2).
true_sown(100,red, 3, 4).
true_sown(101,blue, 1, 3).
true_sown(101,blue, 1, 4).
true_sown(101,red, 2, 4).
true_sown(102,blue, 1, 1).
true_sown(102,blue, 3, 1).
true_sown(102,blue, 4, 1).
true_sown(104,blue, 4, 1).
true_sown(104,blue, 4, 4).
true_sown(104,red, 4, 2).
true_sown(105,blue, 1, 1).
true_sown(105,blue, 2, 1).
true_sown(105,blue, 3, 1).
true_sown(105,blue, 4, 1).
true_sown(105,red, 3, 3).
true_sown(106,blue, 1, 2).
true_sown(106,red, 3, 4).
true_sown(107,blue, 2, 2).
true_sown(107,blue, 2, 4).
true_sown(107,red, 1, 4).
true_sown(108,blue, 4, 3).
true_sown(108,red, 1, 3).
true_sown(108,red, 2, 3).
true_sown(109,blue, 4, 1).
true_sown(11,blue, 1, 4).
true_sown(11,blue, 2, 3).
true_sown(11,blue, 4, 4).
true_sown(11,red, 2, 2).
true_sown(110,blue, 1, 1).
true_sown(110,blue, 1, 2).
true_sown(110,blue, 2, 2).
true_sown(111,blue, 1, 1).
true_sown(111,blue, 1, 3).
true_sown(111,blue, 1, 4).
true_sown(112,blue, 1, 1).
true_sown(112,blue, 2, 1).
true_sown(112,blue, 4, 1).
true_sown(112,red, 1, 2).
true_sown(112,red, 2, 2).
true_sown(112,red, 3, 3).
true_sown(112,red, 4, 2).
true_sown(113,blue, 2, 2).
true_sown(113,red, 1, 2).
true_sown(113,red, 3, 2).
true_sown(113,red, 4, 2).
true_sown(114,blue, 1, 4).
true_sown(114,blue, 4, 4).
true_sown(115,blue, 3, 2).
true_sown(115,red, 2, 2).
true_sown(115,red, 2, 3).
true_sown(115,red, 2, 4).
true_sown(116,blue, 1, 2).
true_sown(116,blue, 1, 3).
true_sown(117,blue, 3, 3).
true_sown(117,blue, 4, 3).
true_sown(118,blue, 4, 3).
true_sown(118,red, 4, 2).
true_sown(119,blue, 2, 4).
true_sown(12,blue, 4, 4).
true_sown(12,red, 2, 2).
true_sown(12,red, 3, 2).
true_sown(12,red, 4, 2).
true_sown(120,blue, 1, 1).
true_sown(120,blue, 2, 1).
true_sown(120,blue, 2, 3).
true_sown(120,red, 2, 4).
true_sown(121,blue, 3, 3).
true_sown(121,red, 4, 2).
true_sown(121,red, 4, 3).
true_sown(122,blue, 1, 1).
true_sown(122,red, 2, 3).
true_sown(123,blue, 1, 1).
true_sown(123,red, 2, 3).
true_sown(124,blue, 4, 3).
true_sown(124,red, 4, 4).
true_sown(125,blue, 4, 2).
true_sown(125,red, 1, 1).
true_sown(125,red, 1, 2).
true_sown(126,blue, 2, 2).
true_sown(126,blue, 2, 4).
true_sown(126,red, 4, 2).
true_sown(126,red, 4, 4).
true_sown(127,blue, 2, 2).
true_sown(127,blue, 4, 1).
true_sown(127,red, 2, 1).
true_sown(127,red, 3, 3).
true_sown(128,blue, 2, 1).
true_sown(128,blue, 4, 4).
true_sown(128,red, 2, 2).
true_sown(128,red, 2, 3).
true_sown(128,red, 2, 4).
true_sown(129,red, 1, 2).
true_sown(129,red, 1, 4).
true_sown(129,red, 4, 2).
true_sown(13,blue, 2, 1).
true_sown(13,blue, 3, 2).
true_sown(130,blue, 2, 2).
true_sown(130,red, 4, 2).
true_sown(131,red, 1, 4).
true_sown(132,blue, 1, 2).
true_sown(132,blue, 1, 4).
true_sown(132,blue, 2, 1).
true_sown(132,blue, 3, 1).
true_sown(132,red, 1, 1).
true_sown(132,red, 4, 1).
true_sown(133,blue, 4, 3).
true_sown(133,red, 4, 1).
true_sown(133,red, 4, 4).
true_sown(134,blue, 4, 4).
true_sown(134,red, 3, 3).
true_sown(136,blue, 2, 4).
true_sown(136,blue, 4, 4).
true_sown(137,blue, 1, 3).
true_sown(137,blue, 4, 3).
true_sown(137,red, 2, 2).
true_sown(137,red, 2, 3).
true_sown(138,blue, 3, 1).
true_sown(138,blue, 3, 2).
true_sown(138,blue, 3, 4).
true_sown(138,blue, 4, 3).
true_sown(138,red, 1, 4).
true_sown(138,red, 4, 1).
true_sown(139,blue, 4, 1).
true_sown(139,blue, 4, 2).
true_sown(139,red, 1, 4).
true_sown(139,red, 3, 4).
true_sown(139,red, 4, 4).
true_sown(140,blue, 3, 3).
true_sown(140,blue, 3, 4).
true_sown(140,blue, 4, 3).
true_sown(140,red, 1, 4).
true_sown(140,red, 4, 2).
true_sown(141,blue, 4, 4).
true_sown(141,red, 3, 1).
true_sown(141,red, 3, 4).
true_sown(141,red, 4, 3).
true_sown(142,blue, 4, 2).
true_sown(142,blue, 4, 3).
true_sown(143,blue, 3, 1).
true_sown(144,blue, 2, 2).
true_sown(144,blue, 2, 3).
true_sown(144,blue, 2, 4).
true_sown(145,blue, 1, 2).
true_sown(146,blue, 3, 1).
true_sown(146,red, 3, 2).
true_sown(146,red, 3, 3).
true_sown(146,red, 3, 4).
true_sown(147,red, 1, 4).
true_sown(148,red, 1, 2).
true_sown(148,red, 4, 1).
true_sown(148,red, 4, 2).
true_sown(149,blue, 2, 1).
true_sown(149,blue, 2, 2).
true_sown(149,blue, 2, 3).
true_sown(149,blue, 2, 4).
true_sown(149,red, 3, 2).
true_sown(149,red, 3, 3).
true_sown(15,blue, 4, 2).
true_sown(150,red, 1, 1).
true_sown(150,red, 1, 3).
true_sown(150,red, 3, 3).
true_sown(150,red, 4, 3).
true_sown(151,blue, 1, 1).
true_sown(151,blue, 1, 4).
true_sown(151,blue, 3, 2).
true_sown(151,red, 3, 1).
true_sown(151,red, 3, 4).
true_sown(152,blue, 3, 4).
true_sown(152,red, 1, 3).
true_sown(152,red, 3, 3).
true_sown(152,red, 4, 3).
true_sown(152,red, 4, 4).
true_sown(154,blue, 1, 2).
true_sown(154,blue, 2, 2).
true_sown(154,red, 1, 1).
true_sown(154,red, 3, 1).
true_sown(155,blue, 4, 4).
true_sown(155,red, 4, 1).
true_sown(156,red, 2, 2).
true_sown(156,red, 4, 3).
true_sown(157,blue, 1, 4).
true_sown(157,red, 2, 3).
true_sown(158,red, 1, 3).
true_sown(158,red, 3, 1).
true_sown(158,red, 4, 3).
true_sown(159,blue, 2, 2).
true_sown(159,blue, 2, 3).
true_sown(159,blue, 2, 4).
true_sown(159,red, 1, 3).
true_sown(159,red, 3, 3).
true_sown(159,red, 4, 3).
true_sown(16,blue, 1, 2).
true_sown(16,red, 1, 4).
true_sown(16,red, 2, 4).
true_sown(16,red, 3, 4).
true_sown(16,red, 4, 4).
true_sown(161,blue, 2, 4).
true_sown(161,red, 4, 4).
true_sown(162,blue, 1, 2).
true_sown(162,blue, 1, 3).
true_sown(162,red, 2, 2).
true_sown(162,red, 2, 3).
true_sown(163,blue, 2, 4).
true_sown(163,red, 4, 4).
true_sown(164,blue, 3, 1).
true_sown(164,red, 4, 3).
true_sown(165,blue, 1, 2).
true_sown(165,red, 2, 1).
true_sown(165,red, 3, 2).
true_sown(166,blue, 2, 3).
true_sown(166,blue, 3, 1).
true_sown(166,blue, 4, 1).
true_sown(166,blue, 4, 3).
true_sown(167,blue, 2, 1).
true_sown(167,blue, 2, 4).
true_sown(167,red, 2, 3).
true_sown(168,blue, 4, 2).
true_sown(168,red, 1, 4).
true_sown(168,red, 2, 4).
true_sown(168,red, 3, 4).
true_sown(168,red, 4, 1).
true_sown(168,red, 4, 3).
true_sown(168,red, 4, 4).
true_sown(169,blue, 4, 3).
true_sown(169,red, 4, 1).
true_sown(169,red, 4, 4).
true_sown(17,blue, 3, 2).
true_sown(17,red, 3, 3).
true_sown(17,red, 4, 2).
true_sown(172,blue, 1, 1).
true_sown(172,blue, 1, 3).
true_sown(172,blue, 2, 1).
true_sown(172,blue, 2, 3).
true_sown(172,blue, 3, 1).
true_sown(172,blue, 4, 1).
true_sown(172,red, 1, 2).
true_sown(173,red, 1, 3).
true_sown(173,red, 2, 3).
true_sown(173,red, 3, 3).
true_sown(173,red, 4, 3).
true_sown(174,blue, 4, 3).
true_sown(175,blue, 2, 2).
true_sown(175,blue, 2, 3).
true_sown(175,red, 2, 1).
true_sown(175,red, 2, 4).
true_sown(176,blue, 1, 2).
true_sown(176,red, 1, 4).
true_sown(176,red, 2, 4).
true_sown(176,red, 4, 4).
true_sown(177,red, 2, 3).
true_sown(177,red, 3, 3).
true_sown(178,blue, 2, 1).
true_sown(178,red, 4, 1).
true_sown(179,blue, 1, 3).
true_sown(179,blue, 2, 1).
true_sown(179,red, 1, 2).
true_sown(179,red, 4, 2).
true_sown(18,blue, 1, 4).
true_sown(18,blue, 4, 1).
true_sown(18,red, 1, 1).
true_sown(18,red, 3, 4).
true_sown(180,blue, 1, 4).
true_sown(180,blue, 2, 4).
true_sown(180,blue, 3, 2).
true_sown(180,red, 3, 4).
true_sown(180,red, 4, 4).
true_sown(181,blue, 1, 1).
true_sown(181,blue, 1, 3).
true_sown(181,blue, 1, 4).
true_sown(181,red, 1, 2).
true_sown(181,red, 2, 1).
true_sown(181,red, 4, 1).
true_sown(182,red, 2, 2).
true_sown(182,red, 3, 2).
true_sown(182,red, 4, 2).
true_sown(183,blue, 3, 1).
true_sown(185,blue, 2, 2).
true_sown(185,red, 1, 3).
true_sown(186,red, 3, 2).
true_sown(187,red, 1, 2).
true_sown(187,red, 4, 2).
true_sown(188,red, 4, 1).
true_sown(188,red, 4, 4).
true_sown(189,red, 1, 1).
true_sown(189,red, 1, 3).
true_sown(189,red, 1, 4).
true_sown(19,blue, 2, 3).
true_sown(19,blue, 4, 3).
true_sown(19,red, 1, 1).
true_sown(19,red, 1, 4).
true_sown(190,red, 1, 4).
true_sown(190,red, 4, 4).
true_sown(191,blue, 1, 2).
true_sown(191,blue, 2, 2).
true_sown(191,red, 4, 2).
true_sown(192,blue, 2, 4).
true_sown(192,blue, 4, 2).
true_sown(192,blue, 4, 3).
true_sown(192,blue, 4, 4).
true_sown(192,red, 2, 2).
true_sown(192,red, 2, 3).
true_sown(193,blue, 1, 4).
true_sown(193,red, 1, 1).
true_sown(194,blue, 3, 4).
true_sown(194,blue, 4, 1).
true_sown(194,blue, 4, 4).
true_sown(195,blue, 2, 1).
true_sown(195,blue, 2, 4).
true_sown(196,blue, 1, 2).
true_sown(196,blue, 1, 3).
true_sown(196,red, 1, 1).
true_sown(198,blue, 3, 2).
true_sown(198,blue, 3, 3).
true_sown(198,blue, 4, 3).
true_sown(198,red, 2, 2).
true_sown(198,red, 2, 3).
true_sown(199,blue, 1, 1).
true_sown(199,blue, 1, 2).
true_sown(199,blue, 1, 3).
true_sown(199,blue, 2, 3).
true_sown(199,blue, 4, 1).
true_sown(199,red, 2, 1).
true_sown(199,red, 2, 2).
true_sown(199,red, 4, 2).
true_sown(2,red, 4, 4).
true_sown(20,blue, 1, 3).
true_sown(20,blue, 2, 1).
true_sown(20,blue, 4, 1).
true_sown(200,blue, 1, 3).
true_sown(200,red, 1, 1).
true_sown(200,red, 3, 1).
true_sown(200,red, 3, 3).
true_sown(201,blue, 1, 2).
true_sown(201,blue, 4, 2).
true_sown(201,red, 1, 3).
true_sown(201,red, 2, 3).
true_sown(201,red, 4, 3).
true_sown(202,blue, 2, 3).
true_sown(202,blue, 3, 1).
true_sown(202,blue, 3, 2).
true_sown(202,red, 1, 1).
true_sown(202,red, 1, 3).
true_sown(202,red, 1, 4).
true_sown(202,red, 2, 2).
true_sown(204,blue, 1, 4).
true_sown(204,blue, 3, 4).
true_sown(204,red, 4, 4).
true_sown(206,blue, 2, 1).
true_sown(206,blue, 3, 1).
true_sown(206,blue, 3, 2).
true_sown(206,red, 2, 2).
true_sown(207,blue, 1, 3).
true_sown(207,blue, 2, 3).
true_sown(207,blue, 4, 3).
true_sown(207,red, 4, 1).
true_sown(207,red, 4, 2).
true_sown(208,blue, 1, 4).
true_sown(208,red, 1, 1).
true_sown(209,blue, 1, 1).
true_sown(209,blue, 2, 1).
true_sown(209,red, 3, 3).
true_sown(209,red, 3, 4).
true_sown(21,blue, 1, 3).
true_sown(21,blue, 2, 4).
true_sown(210,blue, 2, 2).
true_sown(210,blue, 2, 3).
true_sown(210,blue, 4, 4).
true_sown(210,red, 1, 4).
true_sown(210,red, 2, 4).
true_sown(210,red, 4, 2).
true_sown(211,blue, 3, 1).
true_sown(211,red, 3, 4).
true_sown(211,red, 4, 1).
true_sown(211,red, 4, 3).
true_sown(212,red, 2, 4).
true_sown(212,red, 3, 4).
true_sown(213,blue, 2, 3).
true_sown(213,blue, 3, 1).
true_sown(214,blue, 4, 1).
true_sown(214,red, 1, 3).
true_sown(214,red, 4, 3).
true_sown(214,red, 4, 4).
true_sown(215,blue, 2, 1).
true_sown(215,red, 2, 2).
true_sown(215,red, 2, 3).
true_sown(216,blue, 1, 4).
true_sown(216,blue, 3, 3).
true_sown(216,red, 3, 4).
true_sown(217,blue, 1, 1).
true_sown(217,red, 2, 1).
true_sown(217,red, 2, 4).
true_sown(217,red, 3, 1).
true_sown(217,red, 4, 1).
true_sown(218,blue, 3, 3).
true_sown(219,red, 2, 1).
true_sown(219,red, 3, 2).
true_sown(219,red, 3, 3).
true_sown(22,blue, 2, 3).
true_sown(22,red, 3, 3).
true_sown(220,blue, 2, 1).
true_sown(220,blue, 2, 2).
true_sown(220,red, 1, 3).
true_sown(220,red, 1, 4).
true_sown(221,blue, 1, 1).
true_sown(221,blue, 3, 1).
true_sown(222,red, 4, 2).
true_sown(223,blue, 1, 2).
true_sown(223,blue, 1, 3).
true_sown(223,blue, 1, 4).
true_sown(223,blue, 2, 3).
true_sown(223,red, 1, 1).
true_sown(223,red, 3, 1).
true_sown(223,red, 3, 3).
true_sown(224,blue, 1, 1).
true_sown(224,red, 2, 3).
true_sown(225,blue, 3, 1).
true_sown(225,blue, 3, 2).
true_sown(225,blue, 3, 4).
true_sown(225,red, 4, 2).
true_sown(225,red, 4, 3).
true_sown(226,red, 1, 1).
true_sown(227,blue, 1, 1).
true_sown(227,blue, 1, 3).
true_sown(227,blue, 2, 4).
true_sown(227,red, 1, 2).
true_sown(227,red, 2, 1).
true_sown(227,red, 3, 2).
true_sown(228,blue, 4, 2).
true_sown(228,red, 1, 1).
true_sown(228,red, 1, 2).
true_sown(229,red, 1, 3).
true_sown(23,blue, 2, 1).
true_sown(23,blue, 2, 3).
true_sown(23,blue, 2, 4).
true_sown(230,blue, 1, 1).
true_sown(230,blue, 4, 2).
true_sown(230,blue, 4, 3).
true_sown(230,red, 2, 1).
true_sown(230,red, 3, 4).
true_sown(230,red, 4, 1).
true_sown(230,red, 4, 4).
true_sown(231,red, 1, 1).
true_sown(232,blue, 1, 3).
true_sown(232,red, 3, 3).
true_sown(233,blue, 3, 1).
true_sown(233,red, 3, 2).
true_sown(234,blue, 3, 1).
true_sown(234,blue, 3, 2).
true_sown(234,blue, 3, 4).
true_sown(234,blue, 4, 3).
true_sown(234,red, 1, 3).
true_sown(235,blue, 1, 2).
true_sown(235,blue, 1, 3).
true_sown(235,blue, 2, 3).
true_sown(235,blue, 3, 1).
true_sown(235,red, 1, 1).
true_sown(235,red, 2, 1).
true_sown(236,blue, 2, 2).
true_sown(236,red, 2, 4).
true_sown(236,red, 4, 4).
true_sown(237,blue, 3, 4).
true_sown(237,red, 1, 2).
true_sown(237,red, 1, 4).
true_sown(237,red, 2, 2).
true_sown(238,red, 3, 4).
true_sown(239,blue, 3, 1).
true_sown(239,blue, 3, 3).
true_sown(24,blue, 2, 1).
true_sown(24,blue, 4, 2).
true_sown(24,blue, 4, 3).
true_sown(24,red, 1, 3).
true_sown(240,blue, 3, 1).
true_sown(240,red, 3, 2).
true_sown(241,red, 4, 4).
true_sown(242,blue, 1, 3).
true_sown(242,blue, 2, 3).
true_sown(242,blue, 4, 3).
true_sown(242,red, 1, 4).
true_sown(242,red, 4, 4).
true_sown(243,blue, 3, 2).
true_sown(243,red, 1, 1).
true_sown(243,red, 1, 2).
true_sown(243,red, 3, 1).
true_sown(244,blue, 2, 4).
true_sown(244,blue, 4, 1).
true_sown(244,blue, 4, 2).
true_sown(244,blue, 4, 3).
true_sown(244,blue, 4, 4).
true_sown(245,red, 3, 3).
true_sown(246,blue, 1, 1).
true_sown(246,blue, 2, 1).
true_sown(246,blue, 4, 1).
true_sown(248,blue, 3, 3).
true_sown(248,red, 4, 1).
true_sown(248,red, 4, 2).
true_sown(248,red, 4, 3).
true_sown(249,blue, 1, 2).
true_sown(249,blue, 2, 2).
true_sown(249,blue, 3, 2).
true_sown(249,blue, 4, 2).
true_sown(249,red, 4, 1).
true_sown(249,red, 4, 3).
true_sown(25,blue, 1, 2).
true_sown(25,red, 1, 1).
true_sown(25,red, 3, 1).
true_sown(25,red, 3, 4).
true_sown(250,blue, 2, 4).
true_sown(250,red, 2, 2).
true_sown(251,blue, 4, 1).
true_sown(251,blue, 4, 4).
true_sown(251,red, 1, 1).
true_sown(251,red, 3, 1).
true_sown(252,red, 3, 1).
true_sown(252,red, 3, 2).
true_sown(253,blue, 1, 2).
true_sown(253,blue, 3, 2).
true_sown(253,blue, 4, 2).
true_sown(253,red, 4, 1).
true_sown(254,blue, 1, 1).
true_sown(254,blue, 1, 3).
true_sown(254,blue, 1, 4).
true_sown(254,blue, 2, 4).
true_sown(254,red, 1, 2).
true_sown(255,blue, 1, 2).
true_sown(255,blue, 2, 2).
true_sown(255,red, 4, 2).
true_sown(256,red, 2, 3).
true_sown(257,red, 2, 2).
true_sown(258,red, 1, 1).
true_sown(258,red, 1, 2).
true_sown(258,red, 1, 3).
true_sown(258,red, 1, 4).
true_sown(258,red, 3, 3).
true_sown(258,red, 4, 3).
true_sown(259,blue, 1, 3).
true_sown(259,blue, 4, 3).
true_sown(259,red, 2, 3).
true_sown(259,red, 3, 3).
true_sown(26,blue, 2, 3).
true_sown(26,blue, 4, 1).
true_sown(26,red, 1, 1).
true_sown(26,red, 3, 1).
true_sown(260,blue, 1, 3).
true_sown(260,blue, 2, 2).
true_sown(260,red, 2, 3).
true_sown(260,red, 4, 1).
true_sown(260,red, 4, 2).
true_sown(260,red, 4, 3).
true_sown(261,blue, 2, 1).
true_sown(261,blue, 2, 4).
true_sown(261,red, 3, 4).
true_sown(261,red, 4, 2).
true_sown(261,red, 4, 4).
true_sown(262,blue, 3, 2).
true_sown(262,blue, 3, 3).
true_sown(262,blue, 4, 2).
true_sown(262,red, 4, 3).
true_sown(263,red, 4, 2).
true_sown(264,blue, 1, 2).
true_sown(264,red, 3, 2).
true_sown(264,red, 4, 2).
true_sown(265,blue, 1, 2).
true_sown(265,red, 2, 3).
true_sown(265,red, 2, 4).
true_sown(266,blue, 1, 3).
true_sown(266,blue, 4, 3).
true_sown(267,blue, 2, 1).
true_sown(267,blue, 2, 2).
true_sown(267,blue, 2, 3).
true_sown(267,blue, 2, 4).
true_sown(267,red, 1, 3).
true_sown(267,red, 3, 3).
true_sown(267,red, 4, 3).
true_sown(268,blue, 3, 4).
true_sown(268,red, 2, 4).
true_sown(269,blue, 3, 3).
true_sown(269,red, 1, 4).
true_sown(27,blue, 2, 4).
true_sown(271,red, 1, 1).
true_sown(272,blue, 1, 2).
true_sown(272,blue, 1, 3).
true_sown(272,red, 1, 1).
true_sown(273,blue, 1, 3).
true_sown(273,blue, 1, 4).
true_sown(273,blue, 3, 1).
true_sown(273,blue, 4, 1).
true_sown(273,red, 2, 3).
true_sown(273,red, 2, 4).
true_sown(273,red, 3, 4).
true_sown(273,red, 4, 2).
true_sown(273,red, 4, 3).
true_sown(273,red, 4, 4).
true_sown(274,blue, 1, 1).
true_sown(274,blue, 3, 3).
true_sown(275,red, 1, 1).
true_sown(276,blue, 4, 1).
true_sown(276,blue, 4, 4).
true_sown(276,red, 2, 1).
true_sown(276,red, 2, 2).
true_sown(276,red, 3, 1).
true_sown(276,red, 3, 2).
true_sown(276,red, 3, 4).
true_sown(276,red, 4, 2).
true_sown(277,blue, 1, 3).
true_sown(277,blue, 3, 3).
true_sown(279,blue, 1, 3).
true_sown(279,blue, 2, 1).
true_sown(279,blue, 3, 1).
true_sown(279,blue, 4, 1).
true_sown(28,blue, 2, 1).
true_sown(28,red, 4, 1).
true_sown(280,blue, 1, 2).
true_sown(280,blue, 1, 3).
true_sown(280,blue, 2, 2).
true_sown(280,blue, 2, 3).
true_sown(280,red, 3, 3).
true_sown(281,blue, 3, 2).
true_sown(281,red, 2, 2).
true_sown(282,blue, 1, 1).
true_sown(282,blue, 1, 4).
true_sown(282,red, 1, 2).
true_sown(283,blue, 2, 2).
true_sown(283,blue, 2, 4).
true_sown(283,blue, 3, 1).
true_sown(283,red, 3, 2).
true_sown(284,blue, 1, 1).
true_sown(284,blue, 1, 4).
true_sown(284,red, 1, 3).
true_sown(284,red, 3, 3).
true_sown(284,red, 4, 3).
true_sown(285,blue, 3, 1).
true_sown(285,red, 4, 2).
true_sown(286,blue, 1, 2).
true_sown(286,blue, 3, 2).
true_sown(286,blue, 4, 2).
true_sown(286,red, 1, 1).
true_sown(287,blue, 1, 1).
true_sown(287,blue, 1, 2).
true_sown(287,blue, 1, 3).
true_sown(287,blue, 1, 4).
true_sown(287,blue, 2, 3).
true_sown(287,blue, 4, 1).
true_sown(287,blue, 4, 3).
true_sown(288,blue, 2, 1).
true_sown(288,blue, 2, 4).
true_sown(288,red, 4, 4).
true_sown(289,blue, 2, 3).
true_sown(289,red, 2, 1).
true_sown(289,red, 4, 1).
true_sown(289,red, 4, 2).
true_sown(289,red, 4, 4).
true_sown(29,blue, 1, 4).
true_sown(290,blue, 1, 2).
true_sown(290,red, 1, 3).
true_sown(290,red, 3, 3).
true_sown(290,red, 4, 3).
true_sown(291,blue, 1, 3).
true_sown(291,blue, 4, 4).
true_sown(291,red, 2, 2).
true_sown(291,red, 4, 3).
true_sown(292,blue, 1, 2).
true_sown(292,blue, 4, 2).
true_sown(292,blue, 4, 3).
true_sown(292,red, 1, 1).
true_sown(292,red, 1, 3).
true_sown(292,red, 1, 4).
true_sown(293,red, 2, 3).
true_sown(294,red, 3, 2).
true_sown(294,red, 4, 3).
true_sown(295,blue, 3, 3).
true_sown(295,blue, 4, 3).
true_sown(296,blue, 1, 2).
true_sown(296,blue, 4, 2).
true_sown(297,red, 1, 2).
true_sown(297,red, 1, 4).
true_sown(297,red, 4, 2).
true_sown(298,blue, 2, 1).
true_sown(298,blue, 2, 4).
true_sown(298,red, 2, 3).
true_sown(299,blue, 1, 1).
true_sown(299,blue, 1, 4).
true_sown(299,red, 1, 2).
true_sown(299,red, 2, 1).
true_sown(299,red, 4, 1).
true_sown(3,blue, 4, 3).
true_sown(3,blue, 4, 4).
true_sown(3,red, 1, 3).
true_sown(3,red, 2, 3).
true_sown(3,red, 2, 4).
true_sown(30,red, 1, 3).
true_sown(30,red, 2, 3).
true_sown(30,red, 4, 3).
true_sown(300,blue, 1, 1).
true_sown(300,blue, 1, 4).
true_sown(300,blue, 2, 4).
true_sown(300,blue, 4, 4).
true_sown(300,red, 2, 3).
true_sown(300,red, 4, 1).
true_sown(301,blue, 2, 3).
true_sown(302,blue, 3, 2).
true_sown(302,blue, 4, 2).
true_sown(302,blue, 4, 3).
true_sown(302,red, 4, 4).
true_sown(304,blue, 2, 1).
true_sown(304,blue, 3, 1).
true_sown(304,blue, 4, 1).
true_sown(305,blue, 3, 4).
true_sown(305,red, 1, 2).
true_sown(305,red, 1, 3).
true_sown(305,red, 1, 4).
true_sown(306,red, 1, 4).
true_sown(306,red, 2, 4).
true_sown(306,red, 3, 4).
true_sown(306,red, 4, 1).
true_sown(306,red, 4, 4).
true_sown(307,blue, 1, 4).
true_sown(307,blue, 2, 1).
true_sown(307,blue, 4, 1).
true_sown(307,red, 1, 1).
true_sown(307,red, 3, 4).
true_sown(308,blue, 1, 2).
true_sown(308,blue, 2, 2).
true_sown(308,red, 2, 1).
true_sown(309,blue, 1, 2).
true_sown(309,blue, 2, 4).
true_sown(309,blue, 4, 2).
true_sown(309,blue, 4, 4).
true_sown(309,red, 1, 3).
true_sown(309,red, 1, 4).
true_sown(309,red, 2, 3).
true_sown(309,red, 3, 3).
true_sown(309,red, 3, 4).
true_sown(309,red, 4, 3).
true_sown(31,blue, 1, 4).
true_sown(31,blue, 2, 1).
true_sown(31,blue, 3, 1).
true_sown(310,blue, 2, 3).
true_sown(310,red, 2, 1).
true_sown(311,blue, 3, 3).
true_sown(311,red, 3, 1).
true_sown(311,red, 3, 4).
true_sown(312,blue, 2, 4).
true_sown(312,red, 2, 3).
true_sown(313,blue, 2, 1).
true_sown(313,blue, 2, 3).
true_sown(313,blue, 2, 4).
true_sown(313,blue, 4, 1).
true_sown(314,blue, 1, 1).
true_sown(314,blue, 1, 4).
true_sown(314,red, 1, 2).
true_sown(315,red, 1, 1).
true_sown(315,red, 4, 1).
true_sown(315,red, 4, 3).
true_sown(316,blue, 3, 3).
true_sown(317,blue, 1, 2).
true_sown(317,blue, 3, 2).
true_sown(317,blue, 4, 2).
true_sown(317,red, 2, 1).
true_sown(317,red, 4, 1).
true_sown(317,red, 4, 3).
true_sown(319,blue, 4, 1).
true_sown(319,blue, 4, 4).
true_sown(319,red, 2, 1).
true_sown(319,red, 2, 4).
true_sown(32,blue, 2, 1).
true_sown(32,blue, 2, 4).
true_sown(320,red, 2, 4).
true_sown(320,red, 3, 4).
true_sown(321,red, 3, 1).
true_sown(321,red, 3, 3).
true_sown(321,red, 3, 4).
true_sown(322,blue, 1, 3).
true_sown(322,red, 1, 1).
true_sown(322,red, 1, 2).
true_sown(322,red, 1, 4).
true_sown(322,red, 3, 4).
true_sown(323,blue, 2, 3).
true_sown(323,red, 2, 1).
true_sown(324,blue, 1, 4).
true_sown(324,blue, 2, 4).
true_sown(324,blue, 3, 4).
true_sown(324,blue, 4, 4).
true_sown(324,red, 1, 3).
true_sown(324,red, 2, 3).
true_sown(324,red, 4, 3).
true_sown(325,blue, 2, 2).
true_sown(326,blue, 1, 4).
true_sown(326,red, 1, 1).
true_sown(327,blue, 3, 3).
true_sown(327,red, 3, 1).
true_sown(328,blue, 3, 2).
true_sown(328,red, 1, 3).
true_sown(328,red, 2, 2).
true_sown(329,blue, 2, 2).
true_sown(329,blue, 3, 3).
true_sown(329,blue, 4, 3).
true_sown(329,red, 4, 1).
true_sown(329,red, 4, 2).
true_sown(33,blue, 1, 1).
true_sown(33,blue, 1, 4).
true_sown(33,blue, 4, 4).
true_sown(330,red, 1, 1).
true_sown(330,red, 1, 3).
true_sown(330,red, 1, 4).
true_sown(331,blue, 2, 1).
true_sown(331,blue, 4, 1).
true_sown(332,blue, 2, 1).
true_sown(332,blue, 4, 1).
true_sown(333,red, 2, 3).
true_sown(334,blue, 2, 3).
true_sown(334,blue, 3, 1).
true_sown(334,blue, 4, 1).
true_sown(334,blue, 4, 3).
true_sown(335,blue, 1, 1).
true_sown(335,blue, 3, 1).
true_sown(335,blue, 4, 1).
true_sown(336,blue, 1, 4).
true_sown(336,blue, 2, 1).
true_sown(336,blue, 3, 1).
true_sown(337,blue, 1, 4).
true_sown(337,blue, 3, 4).
true_sown(337,red, 1, 1).
true_sown(338,blue, 4, 1).
true_sown(338,red, 1, 1).
true_sown(338,red, 3, 1).
true_sown(338,red, 3, 3).
true_sown(338,red, 3, 4).
true_sown(339,blue, 4, 4).
true_sown(339,red, 2, 2).
true_sown(339,red, 4, 2).
true_sown(340,blue, 1, 1).
true_sown(340,blue, 2, 1).
true_sown(340,blue, 2, 4).
true_sown(340,red, 4, 1).
true_sown(340,red, 4, 4).
true_sown(341,blue, 3, 4).
true_sown(341,blue, 4, 2).
true_sown(341,red, 4, 4).
true_sown(342,blue, 2, 4).
true_sown(343,blue, 1, 4).
true_sown(343,blue, 2, 4).
true_sown(343,blue, 3, 4).
true_sown(343,blue, 4, 4).
true_sown(344,red, 3, 3).
true_sown(345,blue, 1, 1).
true_sown(345,blue, 3, 4).
true_sown(345,red, 1, 3).
true_sown(347,blue, 3, 2).
true_sown(347,blue, 3, 4).
true_sown(347,red, 1, 4).
true_sown(347,red, 4, 4).
true_sown(348,blue, 2, 3).
true_sown(348,blue, 4, 3).
true_sown(348,red, 1, 4).
true_sown(349,blue, 1, 3).
true_sown(349,red, 1, 1).
true_sown(349,red, 3, 1).
true_sown(349,red, 3, 3).
true_sown(35,blue, 3, 2).
true_sown(35,blue, 4, 3).
true_sown(350,blue, 1, 2).
true_sown(350,blue, 3, 2).
true_sown(350,red, 1, 4).
true_sown(352,red, 2, 1).
true_sown(352,red, 3, 1).
true_sown(353,blue, 1, 1).
true_sown(354,blue, 1, 1).
true_sown(354,blue, 1, 3).
true_sown(354,blue, 1, 4).
true_sown(354,red, 4, 3).
true_sown(355,blue, 3, 1).
true_sown(355,red, 4, 1).
true_sown(355,red, 4, 2).
true_sown(356,red, 2, 1).
true_sown(358,blue, 1, 1).
true_sown(359,blue, 3, 3).
true_sown(359,blue, 4, 3).
true_sown(36,blue, 1, 4).
true_sown(36,blue, 4, 2).
true_sown(36,red, 1, 2).
true_sown(360,red, 1, 1).
true_sown(360,red, 1, 3).
true_sown(360,red, 1, 4).
true_sown(360,red, 2, 1).
true_sown(361,blue, 3, 2).
true_sown(361,blue, 4, 2).
true_sown(361,blue, 4, 4).
true_sown(361,red, 4, 3).
true_sown(362,blue, 1, 1).
true_sown(362,red, 1, 3).
true_sown(363,blue, 4, 1).
true_sown(363,red, 3, 1).
true_sown(364,blue, 2, 1).
true_sown(364,blue, 3, 1).
true_sown(364,blue, 3, 2).
true_sown(366,red, 4, 1).
true_sown(367,red, 3, 4).
true_sown(367,red, 4, 4).
true_sown(368,blue, 3, 2).
true_sown(368,blue, 4, 1).
true_sown(369,blue, 2, 2).
true_sown(369,blue, 2, 3).
true_sown(369,red, 2, 4).
true_sown(369,red, 3, 4).
true_sown(37,blue, 1, 1).
true_sown(37,blue, 1, 4).
true_sown(37,blue, 2, 1).
true_sown(37,blue, 2, 4).
true_sown(37,red, 3, 3).
true_sown(37,red, 3, 4).
true_sown(370,red, 1, 1).
true_sown(370,red, 4, 1).
true_sown(371,blue, 1, 2).
true_sown(371,blue, 3, 3).
true_sown(371,red, 3, 2).
true_sown(372,blue, 1, 3).
true_sown(372,blue, 1, 4).
true_sown(372,blue, 3, 3).
true_sown(372,blue, 3, 4).
true_sown(372,red, 2, 3).
true_sown(373,red, 3, 2).
true_sown(373,red, 4, 1).
true_sown(373,red, 4, 2).
true_sown(373,red, 4, 3).
true_sown(374,blue, 4, 3).
true_sown(374,red, 1, 3).
true_sown(375,blue, 1, 3).
true_sown(375,blue, 2, 1).
true_sown(375,red, 1, 2).
true_sown(375,red, 4, 2).
true_sown(376,blue, 1, 1).
true_sown(376,blue, 1, 3).
true_sown(376,blue, 3, 3).
true_sown(376,red, 1, 2).
true_sown(377,blue, 3, 2).
true_sown(377,red, 1, 3).
true_sown(377,red, 2, 2).
true_sown(377,red, 2, 3).
true_sown(377,red, 2, 4).
true_sown(377,red, 3, 3).
true_sown(378,blue, 2, 4).
true_sown(378,blue, 3, 4).
true_sown(379,blue, 1, 1).
true_sown(379,blue, 2, 1).
true_sown(379,blue, 3, 1).
true_sown(379,blue, 4, 1).
true_sown(379,red, 3, 3).
true_sown(379,red, 4, 3).
true_sown(380,blue, 1, 1).
true_sown(380,blue, 2, 1).
true_sown(380,blue, 3, 1).
true_sown(381,red, 2, 2).
true_sown(381,red, 2, 3).
true_sown(382,blue, 4, 1).
true_sown(382,blue, 4, 2).
true_sown(383,blue, 1, 3).
true_sown(383,blue, 2, 4).
true_sown(384,red, 3, 1).
true_sown(384,red, 3, 3).
true_sown(385,blue, 3, 3).
true_sown(385,blue, 4, 3).
true_sown(386,blue, 1, 3).
true_sown(386,blue, 1, 4).
true_sown(386,blue, 3, 3).
true_sown(386,blue, 3, 4).
true_sown(386,red, 2, 3).
true_sown(387,blue, 2, 4).
true_sown(387,red, 2, 2).
true_sown(388,red, 1, 1).
true_sown(388,red, 1, 3).
true_sown(388,red, 1, 4).
true_sown(388,red, 2, 3).
true_sown(389,blue, 4, 2).
true_sown(389,red, 1, 1).
true_sown(39,blue, 2, 4).
true_sown(390,blue, 2, 3).
true_sown(390,red, 2, 1).
true_sown(390,red, 2, 4).
true_sown(391,blue, 3, 3).
true_sown(391,blue, 4, 2).
true_sown(391,blue, 4, 3).
true_sown(391,blue, 4, 4).
true_sown(391,red, 3, 2).
true_sown(393,red, 2, 4).
true_sown(394,blue, 3, 3).
true_sown(394,red, 2, 1).
true_sown(394,red, 4, 1).
true_sown(395,red, 1, 2).
true_sown(396,blue, 2, 3).
true_sown(396,red, 2, 4).
true_sown(396,red, 3, 4).
true_sown(397,blue, 4, 2).
true_sown(397,red, 2, 1).
true_sown(399,red, 1, 3).
true_sown(399,red, 2, 3).
true_sown(399,red, 4, 3).
true_sown(4,blue, 2, 2).
true_sown(4,blue, 4, 3).
true_sown(4,blue, 4, 4).
true_sown(40,red, 1, 1).
true_sown(40,red, 1, 2).
true_sown(40,red, 1, 4).
true_sown(40,red, 4, 2).
true_sown(400,blue, 3, 1).
true_sown(400,blue, 3, 3).
true_sown(400,red, 2, 3).
true_sown(401,red, 1, 3).
true_sown(401,red, 2, 3).
true_sown(401,red, 3, 3).
true_sown(401,red, 4, 3).
true_sown(402,blue, 2, 4).
true_sown(402,blue, 3, 4).
true_sown(402,red, 4, 1).
true_sown(402,red, 4, 2).
true_sown(403,blue, 1, 2).
true_sown(403,blue, 4, 1).
true_sown(403,blue, 4, 2).
true_sown(403,red, 4, 3).
true_sown(404,blue, 1, 2).
true_sown(404,blue, 4, 2).
true_sown(404,red, 1, 1).
true_sown(404,red, 4, 1).
true_sown(404,red, 4, 3).
true_sown(405,blue, 2, 1).
true_sown(405,blue, 3, 1).
true_sown(405,blue, 4, 1).
true_sown(405,red, 2, 3).
true_sown(405,red, 3, 3).
true_sown(405,red, 4, 3).
true_sown(406,red, 1, 1).
true_sown(406,red, 1, 3).
true_sown(406,red, 4, 3).
true_sown(407,blue, 4, 1).
true_sown(407,red, 3, 1).
true_sown(408,blue, 3, 1).
true_sown(408,red, 3, 3).
true_sown(408,red, 3, 4).
true_sown(409,blue, 2, 2).
true_sown(409,blue, 2, 3).
true_sown(409,blue, 2, 4).
true_sown(41,blue, 1, 1).
true_sown(41,blue, 2, 1).
true_sown(41,red, 2, 2).
true_sown(410,red, 1, 3).
true_sown(410,red, 1, 4).
true_sown(410,red, 3, 3).
true_sown(410,red, 3, 4).
true_sown(411,blue, 1, 3).
true_sown(411,blue, 1, 4).
true_sown(412,blue, 2, 1).
true_sown(413,red, 2, 2).
true_sown(414,blue, 1, 1).
true_sown(414,red, 4, 1).
true_sown(415,blue, 1, 1).
true_sown(415,blue, 1, 2).
true_sown(415,blue, 4, 1).
true_sown(416,blue, 4, 4).
true_sown(416,red, 2, 2).
true_sown(417,blue, 4, 3).
true_sown(417,red, 1, 2).
true_sown(417,red, 1, 3).
true_sown(418,blue, 1, 1).
true_sown(419,blue, 1, 4).
true_sown(419,blue, 2, 2).
true_sown(419,blue, 2, 4).
true_sown(42,blue, 1, 4).
true_sown(42,red, 1, 1).
true_sown(42,red, 2, 1).
true_sown(420,blue, 1, 2).
true_sown(420,blue, 1, 4).
true_sown(420,red, 3, 4).
true_sown(421,blue, 4, 1).
true_sown(421,blue, 4, 4).
true_sown(421,red, 4, 2).
true_sown(422,blue, 1, 2).
true_sown(422,blue, 2, 2).
true_sown(422,blue, 3, 2).
true_sown(422,blue, 4, 2).
true_sown(423,blue, 1, 1).
true_sown(423,blue, 2, 3).
true_sown(424,blue, 4, 2).
true_sown(424,red, 2, 4).
true_sown(424,red, 3, 4).
true_sown(424,red, 4, 3).
true_sown(424,red, 4, 4).
true_sown(425,blue, 1, 2).
true_sown(425,red, 3, 2).
true_sown(426,blue, 3, 3).
true_sown(426,blue, 3, 4).
true_sown(426,red, 4, 3).
true_sown(427,blue, 2, 2).
true_sown(427,blue, 3, 2).
true_sown(427,blue, 3, 3).
true_sown(427,blue, 4, 2).
true_sown(427,red, 1, 2).
true_sown(427,red, 4, 3).
true_sown(428,red, 2, 4).
true_sown(429,blue, 4, 2).
true_sown(429,red, 1, 1).
true_sown(429,red, 1, 2).
true_sown(43,blue, 2, 1).
true_sown(43,blue, 2, 4).
true_sown(430,red, 1, 3).
true_sown(430,red, 2, 3).
true_sown(430,red, 3, 3).
true_sown(430,red, 4, 3).
true_sown(431,blue, 2, 4).
true_sown(432,blue, 2, 2).
true_sown(432,blue, 2, 4).
true_sown(432,blue, 3, 2).
true_sown(432,red, 4, 2).
true_sown(432,red, 4, 4).
true_sown(433,blue, 2, 2).
true_sown(433,red, 2, 3).
true_sown(433,red, 3, 3).
true_sown(434,blue, 4, 2).
true_sown(434,red, 2, 2).
true_sown(435,blue, 4, 4).
true_sown(436,blue, 1, 1).
true_sown(436,blue, 4, 1).
true_sown(436,blue, 4, 3).
true_sown(437,blue, 1, 2).
true_sown(437,red, 3, 1).
true_sown(437,red, 3, 2).
true_sown(438,blue, 2, 1).
true_sown(438,blue, 4, 1).
true_sown(438,red, 2, 2).
true_sown(439,blue, 2, 3).
true_sown(44,blue, 2, 2).
true_sown(441,red, 1, 3).
true_sown(441,red, 2, 3).
true_sown(441,red, 3, 3).
true_sown(441,red, 4, 3).
true_sown(442,blue, 1, 4).
true_sown(442,red, 1, 1).
true_sown(442,red, 2, 4).
true_sown(442,red, 4, 4).
true_sown(443,red, 3, 2).
true_sown(443,red, 4, 2).
true_sown(444,red, 2, 3).
true_sown(444,red, 3, 3).
true_sown(445,red, 3, 3).
true_sown(446,blue, 1, 2).
true_sown(447,red, 4, 3).
true_sown(448,red, 1, 1).
true_sown(449,blue, 2, 1).
true_sown(449,blue, 4, 2).
true_sown(449,blue, 4, 3).
true_sown(449,red, 1, 3).
true_sown(45,blue, 1, 1).
true_sown(45,blue, 1, 2).
true_sown(45,blue, 3, 1).
true_sown(45,blue, 3, 2).
true_sown(450,red, 1, 3).
true_sown(450,red, 1, 4).
true_sown(451,red, 4, 2).
true_sown(452,blue, 1, 3).
true_sown(452,red, 3, 4).
true_sown(453,blue, 1, 2).
true_sown(453,blue, 3, 2).
true_sown(454,blue, 1, 2).
true_sown(454,blue, 1, 3).
true_sown(454,blue, 1, 4).
true_sown(454,blue, 3, 4).
true_sown(454,red, 1, 1).
true_sown(456,blue, 1, 3).
true_sown(456,blue, 2, 1).
true_sown(456,blue, 2, 3).
true_sown(456,blue, 3, 3).
true_sown(456,red, 3, 4).
true_sown(457,red, 1, 3).
true_sown(457,red, 1, 4).
true_sown(458,blue, 1, 1).
true_sown(458,blue, 2, 1).
true_sown(458,blue, 4, 1).
true_sown(458,red, 1, 2).
true_sown(458,red, 2, 2).
true_sown(458,red, 4, 2).
true_sown(459,red, 2, 2).
true_sown(459,red, 4, 1).
true_sown(459,red, 4, 2).
true_sown(459,red, 4, 4).
true_sown(46,blue, 1, 3).
true_sown(46,blue, 4, 3).
true_sown(460,red, 1, 2).
true_sown(460,red, 4, 1).
true_sown(460,red, 4, 2).
true_sown(461,blue, 2, 4).
true_sown(461,red, 1, 4).
true_sown(461,red, 3, 4).
true_sown(462,blue, 2, 1).
true_sown(462,red, 4, 2).
true_sown(463,red, 1, 1).
true_sown(464,blue, 1, 2).
true_sown(464,blue, 4, 2).
true_sown(464,blue, 4, 3).
true_sown(464,red, 1, 1).
true_sown(464,red, 1, 3).
true_sown(464,red, 1, 4).
true_sown(465,blue, 1, 1).
true_sown(465,blue, 1, 2).
true_sown(465,blue, 4, 1).
true_sown(465,blue, 4, 3).
true_sown(465,red, 2, 3).
true_sown(465,red, 3, 3).
true_sown(466,blue, 4, 2).
true_sown(466,red, 2, 2).
true_sown(466,red, 2, 3).
true_sown(466,red, 2, 4).
true_sown(468,red, 1, 3).
true_sown(469,blue, 1, 1).
true_sown(469,blue, 4, 1).
true_sown(47,red, 3, 4).
true_sown(470,red, 1, 2).
true_sown(470,red, 1, 4).
true_sown(471,blue, 2, 3).
true_sown(471,blue, 2, 4).
true_sown(471,blue, 4, 1).
true_sown(471,blue, 4, 4).
true_sown(471,red, 1, 1).
true_sown(472,blue, 1, 3).
true_sown(472,blue, 2, 4).
true_sown(473,blue, 3, 1).
true_sown(473,blue, 4, 1).
true_sown(473,red, 4, 2).
true_sown(474,red, 3, 2).
true_sown(474,red, 3, 4).
true_sown(475,red, 4, 3).
true_sown(476,blue, 1, 4).
true_sown(476,blue, 4, 2).
true_sown(477,blue, 1, 2).
true_sown(477,red, 1, 3).
true_sown(477,red, 2, 3).
true_sown(477,red, 2, 4).
true_sown(478,blue, 1, 2).
true_sown(478,blue, 2, 2).
true_sown(478,blue, 3, 2).
true_sown(478,red, 4, 2).
true_sown(479,blue, 2, 1).
true_sown(479,blue, 3, 1).
true_sown(479,red, 1, 1).
true_sown(479,red, 1, 3).
true_sown(479,red, 1, 4).
true_sown(48,red, 3, 3).
true_sown(480,blue, 1, 1).
true_sown(480,red, 1, 2).
true_sown(481,red, 3, 2).
true_sown(481,red, 3, 3).
true_sown(482,blue, 2, 2).
true_sown(484,blue, 1, 4).
true_sown(484,blue, 2, 2).
true_sown(484,blue, 2, 3).
true_sown(484,blue, 2, 4).
true_sown(484,red, 1, 3).
true_sown(485,blue, 1, 1).
true_sown(485,red, 2, 1).
true_sown(485,red, 3, 1).
true_sown(486,blue, 1, 3).
true_sown(486,blue, 2, 3).
true_sown(486,blue, 2, 4).
true_sown(486,blue, 3, 3).
true_sown(486,red, 1, 2).
true_sown(486,red, 1, 4).
true_sown(486,red, 2, 2).
true_sown(487,blue, 1, 2).
true_sown(487,blue, 4, 1).
true_sown(487,red, 1, 1).
true_sown(488,blue, 1, 2).
true_sown(488,red, 1, 1).
true_sown(488,red, 3, 1).
true_sown(488,red, 3, 4).
true_sown(489,red, 2, 3).
true_sown(489,red, 3, 3).
true_sown(489,red, 4, 3).
true_sown(49,blue, 2, 2).
true_sown(49,blue, 2, 3).
true_sown(49,red, 2, 1).
true_sown(49,red, 3, 1).
true_sown(49,red, 3, 2).
true_sown(49,red, 3, 4).
true_sown(490,blue, 2, 2).
true_sown(490,blue, 2, 3).
true_sown(490,blue, 3, 2).
true_sown(490,blue, 3, 3).
true_sown(490,blue, 4, 4).
true_sown(491,blue, 2, 2).
true_sown(491,blue, 4, 3).
true_sown(491,blue, 4, 4).
true_sown(491,red, 3, 1).
true_sown(492,blue, 2, 3).
true_sown(492,blue, 2, 4).
true_sown(492,blue, 4, 4).
true_sown(492,red, 3, 4).
true_sown(493,blue, 1, 1).
true_sown(493,blue, 1, 4).
true_sown(493,blue, 4, 1).
true_sown(493,blue, 4, 2).
true_sown(493,blue, 4, 4).
true_sown(493,red, 1, 2).
true_sown(493,red, 4, 3).
true_sown(494,blue, 1, 3).
true_sown(494,blue, 1, 4).
true_sown(494,blue, 3, 3).
true_sown(494,red, 4, 3).
true_sown(495,red, 3, 3).
true_sown(496,blue, 1, 4).
true_sown(496,blue, 2, 2).
true_sown(496,blue, 3, 2).
true_sown(496,red, 4, 2).
true_sown(497,blue, 1, 3).
true_sown(497,blue, 2, 3).
true_sown(497,blue, 4, 3).
true_sown(497,red, 4, 1).
true_sown(497,red, 4, 2).
true_sown(498,blue, 4, 1).
true_sown(499,blue, 1, 4).
true_sown(499,blue, 3, 1).
true_sown(499,blue, 4, 1).
true_sown(499,red, 3, 4).
true_sown(499,red, 4, 2).
true_sown(499,red, 4, 4).
true_sown(5,blue, 4, 1).
true_sown(5,red, 2, 1).
true_sown(5,red, 2, 2).
true_sown(5,red, 4, 2).
true_sown(50,red, 4, 3).
true_sown(50,red, 4, 4).
true_sown(500,blue, 2, 3).
true_sown(500,blue, 4, 3).
true_sown(500,red, 2, 1).
true_sown(500,red, 2, 2).
true_sown(51,blue, 4, 1).
true_sown(51,blue, 4, 4).
true_sown(51,red, 2, 1).
true_sown(51,red, 2, 4).
true_sown(52,blue, 2, 2).
true_sown(52,blue, 2, 3).
true_sown(52,blue, 2, 4).
true_sown(53,blue, 1, 2).
true_sown(53,red, 1, 3).
true_sown(53,red, 3, 3).
true_sown(53,red, 4, 3).
true_sown(54,blue, 1, 1).
true_sown(54,blue, 1, 4).
true_sown(54,red, 1, 2).
true_sown(55,blue, 3, 3).
true_sown(55,blue, 4, 3).
true_sown(55,blue, 4, 4).
true_sown(55,red, 1, 4).
true_sown(55,red, 2, 4).
true_sown(55,red, 3, 4).
true_sown(57,red, 3, 2).
true_sown(58,blue, 1, 1).
true_sown(58,blue, 1, 3).
true_sown(59,blue, 1, 3).
true_sown(59,blue, 2, 1).
true_sown(59,blue, 3, 1).
true_sown(6,blue, 2, 2).
true_sown(6,blue, 3, 1).
true_sown(6,blue, 3, 2).
true_sown(6,red, 3, 3).
true_sown(6,red, 4, 2).
true_sown(60,blue, 3, 1).
true_sown(60,red, 3, 2).
true_sown(61,red, 1, 2).
true_sown(62,blue, 2, 2).
true_sown(62,blue, 2, 3).
true_sown(62,red, 2, 1).
true_sown(63,blue, 1, 4).
true_sown(63,blue, 2, 2).
true_sown(63,blue, 2, 4).
true_sown(64,blue, 3, 3).
true_sown(64,blue, 4, 3).
true_sown(65,red, 2, 3).
true_sown(65,red, 4, 3).
true_sown(67,blue, 1, 4).
true_sown(67,red, 2, 2).
true_sown(68,blue, 1, 1).
true_sown(68,blue, 2, 4).
true_sown(68,blue, 4, 1).
true_sown(68,blue, 4, 2).
true_sown(68,red, 1, 4).
true_sown(68,red, 3, 4).
true_sown(68,red, 4, 4).
true_sown(69,blue, 1, 1).
true_sown(69,blue, 2, 3).
true_sown(7,blue, 2, 2).
true_sown(7,blue, 2, 4).
true_sown(7,red, 1, 4).
true_sown(7,red, 3, 4).
true_sown(70,blue, 1, 1).
true_sown(71,blue, 1, 2).
true_sown(71,blue, 1, 3).
true_sown(71,blue, 1, 4).
true_sown(71,red, 1, 1).
true_sown(71,red, 3, 1).
true_sown(71,red, 3, 4).
true_sown(72,blue, 1, 4).
true_sown(72,blue, 3, 3).
true_sown(72,blue, 3, 4).
true_sown(72,blue, 4, 3).
true_sown(73,blue, 1, 2).
true_sown(73,blue, 1, 3).
true_sown(73,blue, 2, 3).
true_sown(73,red, 1, 1).
true_sown(73,red, 2, 1).
true_sown(74,red, 3, 4).
true_sown(74,red, 4, 2).
true_sown(74,red, 4, 3).
true_sown(74,red, 4, 4).
true_sown(75,blue, 1, 2).
true_sown(75,blue, 2, 2).
true_sown(77,red, 4, 2).
true_sown(78,blue, 2, 1).
true_sown(78,blue, 2, 4).
true_sown(79,blue, 4, 1).
true_sown(79,blue, 4, 4).
true_sown(8,blue, 4, 2).
true_sown(8,blue, 4, 4).
true_sown(8,red, 1, 1).
true_sown(81,blue, 1, 1).
true_sown(81,blue, 3, 1).
true_sown(81,blue, 4, 1).
true_sown(81,red, 1, 2).
true_sown(81,red, 3, 2).
true_sown(82,blue, 1, 2).
true_sown(82,blue, 2, 1).
true_sown(82,blue, 2, 2).
true_sown(82,blue, 2, 3).
true_sown(82,blue, 3, 2).
true_sown(82,blue, 4, 1).
true_sown(82,blue, 4, 2).
true_sown(83,blue, 2, 2).
true_sown(83,red, 3, 2).
true_sown(83,red, 4, 2).
true_sown(84,red, 1, 3).
true_sown(84,red, 1, 4).
true_sown(85,blue, 1, 1).
true_sown(85,blue, 4, 1).
true_sown(85,red, 3, 1).
true_sown(86,blue, 1, 4).
true_sown(87,blue, 3, 2).
true_sown(87,red, 4, 2).
true_sown(88,blue, 2, 2).
true_sown(88,blue, 2, 3).
true_sown(88,blue, 2, 4).
true_sown(89,blue, 4, 1).
true_sown(9,blue, 2, 2).
true_sown(9,blue, 2, 3).
true_sown(9,blue, 2, 4).
true_sown(9,red, 1, 3).
true_sown(9,red, 3, 3).
true_sown(9,red, 4, 3).
true_sown(90,red, 2, 1).
true_sown(91,blue, 2, 1).
true_sown(92,blue, 2, 4).
true_sown(93,blue, 1, 3).
true_sown(93,blue, 1, 4).
true_sown(93,red, 1, 1).
true_sown(94,blue, 1, 1).
true_sown(94,blue, 3, 4).
true_sown(94,blue, 4, 1).
true_sown(94,blue, 4, 2).
true_sown(94,red, 1, 3).
true_sown(94,red, 4, 4).
true_sown(96,blue, 2, 2).
true_sown(96,blue, 2, 3).
true_sown(96,blue, 2, 4).
true_sown(97,red, 3, 2).
true_sown(97,red, 4, 2).
true_sown(98,blue, 4, 2).
true_sown(99,blue, 4, 4).
true_step(1,32).
true_step(10,19).
true_step(100,44).
true_step(101,44).
true_step(102,67).
true_step(103,8).
true_step(104,55).
true_step(105,27).
true_step(106,49).
true_step(107,72).
true_step(108,76).
true_step(109,36).
true_step(11,51).
true_step(110,38).
true_step(111,43).
true_step(112,28).
true_step(113,24).
true_step(114,78).
true_step(115,13).
true_step(116,18).
true_step(117,24).
true_step(118,54).
true_step(119,49).
true_step(12,16).
true_step(120,71).
true_step(121,18).
true_step(122,34).
true_step(123,24).
true_step(124,51).
true_step(125,32).
true_step(126,54).
true_step(127,44).
true_step(128,52).
true_step(129,80).
true_step(13,50).
true_step(130,51).
true_step(131,80).
true_step(132,28).
true_step(133,32).
true_step(134,6).
true_step(135,16).
true_step(136,45).
true_step(137,70).
true_step(138,11).
true_step(139,23).
true_step(14,39).
true_step(140,46).
true_step(141,29).
true_step(142,78).
true_step(143,65).
true_step(144,53).
true_step(145,43).
true_step(146,69).
true_step(147,63).
true_step(148,33).
true_step(149,62).
true_step(15,50).
true_step(150,34).
true_step(151,64).
true_step(152,80).
true_step(153,6).
true_step(154,79).
true_step(155,54).
true_step(156,35).
true_step(157,49).
true_step(158,43).
true_step(159,64).
true_step(16,4).
true_step(160,55).
true_step(161,55).
true_step(162,61).
true_step(163,61).
true_step(164,54).
true_step(165,43).
true_step(166,41).
true_step(167,49).
true_step(168,11).
true_step(169,34).
true_step(17,73).
true_step(170,6).
true_step(171,9).
true_step(172,53).
true_step(173,5).
true_step(174,67).
true_step(175,43).
true_step(176,31).
true_step(177,5).
true_step(178,4).
true_step(179,47).
true_step(18,69).
true_step(180,40).
true_step(181,45).
true_step(182,68).
true_step(183,64).
true_step(184,7).
true_step(185,38).
true_step(186,79).
true_step(187,48).
true_step(188,69).
true_step(189,23).
true_step(19,19).
true_step(190,11).
true_step(191,22).
true_step(192,62).
true_step(193,8).
true_step(194,69).
true_step(195,24).
true_step(196,61).
true_step(197,71).
true_step(198,62).
true_step(199,60).
true_step(2,75).
true_step(20,42).
true_step(200,24).
true_step(201,80).
true_step(202,28).
true_step(203,1).
true_step(204,65).
true_step(205,58).
true_step(206,59).
true_step(207,38).
true_step(208,6).
true_step(209,33).
true_step(21,45).
true_step(210,65).
true_step(211,38).
true_step(212,24).
true_step(213,63).
true_step(214,64).
true_step(215,53).
true_step(216,69).
true_step(217,48).
true_step(218,41).
true_step(219,14).
true_step(22,4).
true_step(220,20).
true_step(221,27).
true_step(222,25).
true_step(223,16).
true_step(224,25).
true_step(225,51).
true_step(226,75).
true_step(227,28).
true_step(228,35).
true_step(229,6).
true_step(23,74).
true_step(230,60).
true_step(231,7).
true_step(232,3).
true_step(233,75).
true_step(234,59).
true_step(235,36).
true_step(236,21).
true_step(237,14).
true_step(238,19).
true_step(239,49).
true_step(24,29).
true_step(240,23).
true_step(241,56).
true_step(242,16).
true_step(243,15).
true_step(244,29).
true_step(245,22).
true_step(246,71).
true_step(247,51).
true_step(248,22).
true_step(249,66).
true_step(25,80).
true_step(250,48).
true_step(251,29).
true_step(252,66).
true_step(253,21).
true_step(254,49).
true_step(255,23).
true_step(256,59).
true_step(257,9).
true_step(258,28).
true_step(259,27).
true_step(26,44).
true_step(260,28).
true_step(261,36).
true_step(262,73).
true_step(263,39).
true_step(264,36).
true_step(265,35).
true_step(266,56).
true_step(267,60).
true_step(268,51).
true_step(269,66).
true_step(27,75).
true_step(270,74).
true_step(271,5).
true_step(272,62).
true_step(273,60).
true_step(274,64).
true_step(275,46).
true_step(276,21).
true_step(277,73).
true_step(278,78).
true_step(279,38).
true_step(28,10).
true_step(280,20).
true_step(281,55).
true_step(282,57).
true_step(283,20).
true_step(284,18).
true_step(285,35).
true_step(286,45).
true_step(287,51).
true_step(288,37).
true_step(289,30).
true_step(29,76).
true_step(290,18).
true_step(291,57).
true_step(292,62).
true_step(293,18).
true_step(294,43).
true_step(295,79).
true_step(296,69).
true_step(297,78).
true_step(298,44).
true_step(299,47).
true_step(3,13).
true_step(30,6).
true_step(300,34).
true_step(301,25).
true_step(302,26).
true_step(303,42).
true_step(304,61).
true_step(305,79).
true_step(306,20).
true_step(307,67).
true_step(308,60).
true_step(309,76).
true_step(31,53).
true_step(310,54).
true_step(311,64).
true_step(312,31).
true_step(313,74).
true_step(314,58).
true_step(315,51).
true_step(316,30).
true_step(317,67).
true_step(318,72).
true_step(319,78).
true_step(32,22).
true_step(320,26).
true_step(321,35).
true_step(322,56).
true_step(323,65).
true_step(324,13).
true_step(325,23).
true_step(326,48).
true_step(327,50).
true_step(328,63).
true_step(329,62).
true_step(33,57).
true_step(330,30).
true_step(331,13).
true_step(332,72).
true_step(333,51).
true_step(334,40).
true_step(335,51).
true_step(336,56).
true_step(337,70).
true_step(338,36).
true_step(339,18).
true_step(34,40).
true_step(340,79).
true_step(341,21).
true_step(342,43).
true_step(343,14).
true_step(344,5).
true_step(345,29).
true_step(346,37).
true_step(347,72).
true_step(348,14).
true_step(349,21).
true_step(35,19).
true_step(350,38).
true_step(351,58).
true_step(352,14).
true_step(353,63).
true_step(354,27).
true_step(355,29).
true_step(356,73).
true_step(357,63).
true_step(358,50).
true_step(359,68).
true_step(36,44).
true_step(360,51).
true_step(361,34).
true_step(362,34).
true_step(363,47).
true_step(364,34).
true_step(365,57).
true_step(366,39).
true_step(367,53).
true_step(368,13).
true_step(369,50).
true_step(37,36).
true_step(370,15).
true_step(371,50).
true_step(372,15).
true_step(373,23).
true_step(374,15).
true_step(375,46).
true_step(376,13).
true_step(377,36).
true_step(378,78).
true_step(379,28).
true_step(38,2).
true_step(380,76).
true_step(381,52).
true_step(382,27).
true_step(383,48).
true_step(384,22).
true_step(385,78).
true_step(386,14).
true_step(387,27).
true_step(388,22).
true_step(389,75).
true_step(39,70).
true_step(390,41).
true_step(391,52).
true_step(392,7).
true_step(393,74).
true_step(394,70).
true_step(395,34).
true_step(396,36).
true_step(397,32).
true_step(398,8).
true_step(399,77).
true_step(4,24).
true_step(40,26).
true_step(400,42).
true_step(401,3).
true_step(402,27).
true_step(403,63).
true_step(404,66).
true_step(405,10).
true_step(406,36).
true_step(407,49).
true_step(408,70).
true_step(409,56).
true_step(41,23).
true_step(410,29).
true_step(411,65).
true_step(412,15).
true_step(413,8).
true_step(414,73).
true_step(415,29).
true_step(416,65).
true_step(417,57).
true_step(418,45).
true_step(419,71).
true_step(42,51).
true_step(420,70).
true_step(421,53).
true_step(422,69).
true_step(423,47).
true_step(424,17).
true_step(425,42).
true_step(426,30).
true_step(427,76).
true_step(428,3).
true_step(429,36).
true_step(43,65).
true_step(430,9).
true_step(431,10).
true_step(432,55).
true_step(433,19).
true_step(434,7).
true_step(435,73).
true_step(436,31).
true_step(437,65).
true_step(438,16).
true_step(439,35).
true_step(44,80).
true_step(440,10).
true_step(441,11).
true_step(442,45).
true_step(443,72).
true_step(444,14).
true_step(445,26).
true_step(446,62).
true_step(447,63).
true_step(448,80).
true_step(449,33).
true_step(45,12).
true_step(450,41).
true_step(451,71).
true_step(452,52).
true_step(453,70).
true_step(454,45).
true_step(455,79).
true_step(456,13).
true_step(457,38).
true_step(458,24).
true_step(459,21).
true_step(46,55).
true_step(460,31).
true_step(461,67).
true_step(462,7).
true_step(463,41).
true_step(464,63).
true_step(465,28).
true_step(466,34).
true_step(467,6).
true_step(468,39).
true_step(469,71).
true_step(47,8).
true_step(470,64).
true_step(471,36).
true_step(472,47).
true_step(473,58).
true_step(474,76).
true_step(475,66).
true_step(476,44).
true_step(477,42).
true_step(478,17).
true_step(479,35).
true_step(48,6).
true_step(480,48).
true_step(481,18).
true_step(482,38).
true_step(483,2).
true_step(484,67).
true_step(485,54).
true_step(486,53).
true_step(487,26).
true_step(488,78).
true_step(489,46).
true_step(49,62).
true_step(490,20).
true_step(491,20).
true_step(492,51).
true_step(493,59).
true_step(494,23).
true_step(495,23).
true_step(496,48).
true_step(497,41).
true_step(498,15).
true_step(499,66).
true_step(5,38).
true_step(50,64).
true_step(500,44).
true_step(51,76).
true_step(52,20).
true_step(53,14).
true_step(54,53).
true_step(55,77).
true_step(56,48).
true_step(57,80).
true_step(58,41).
true_step(59,30).
true_step(6,68).
true_step(60,62).
true_step(61,72).
true_step(62,65).
true_step(63,70).
true_step(64,23).
true_step(65,16).
true_step(66,37).
true_step(67,5).
true_step(68,28).
true_step(69,46).
true_step(7,43).
true_step(70,63).
true_step(71,14).
true_step(72,65).
true_step(73,37).
true_step(74,29).
true_step(75,58).
true_step(76,25).
true_step(77,5).
true_step(78,72).
true_step(79,73).
true_step(8,36).
true_step(80,3).
true_step(81,42).
true_step(82,52).
true_step(83,49).
true_step(84,39).
true_step(85,25).
true_step(86,40).
true_step(87,74).
true_step(88,32).
true_step(89,33).
true_step(9,62).
true_step(90,56).
true_step(91,55).
true_step(92,76).
true_step(93,33).
true_step(94,28).
true_step(95,8).
true_step(96,54).
true_step(97,69).
true_step(98,78).
true_step(99,72).
true_year_first_player(1,red).
true_year_first_player(10,red).
true_year_first_player(100,blue).
true_year_first_player(101,blue).
true_year_first_player(102,red).
true_year_first_player(103,blue).
true_year_first_player(104,red).
true_year_first_player(105,blue).
true_year_first_player(106,red).
true_year_first_player(107,blue).
true_year_first_player(108,blue).
true_year_first_player(109,red).
true_year_first_player(11,red).
true_year_first_player(110,red).
true_year_first_player(111,blue).
true_year_first_player(112,blue).
true_year_first_player(113,blue).
true_year_first_player(114,blue).
true_year_first_player(115,blue).
true_year_first_player(116,red).
true_year_first_player(117,blue).
true_year_first_player(118,red).
true_year_first_player(119,red).
true_year_first_player(12,red).
true_year_first_player(120,red).
true_year_first_player(121,red).
true_year_first_player(122,red).
true_year_first_player(123,blue).
true_year_first_player(124,red).
true_year_first_player(125,red).
true_year_first_player(126,red).
true_year_first_player(127,blue).
true_year_first_player(128,red).
true_year_first_player(129,red).
true_year_first_player(13,red).
true_year_first_player(130,red).
true_year_first_player(131,red).
true_year_first_player(132,blue).
true_year_first_player(133,red).
true_year_first_player(134,red).
true_year_first_player(135,red).
true_year_first_player(136,blue).
true_year_first_player(137,red).
true_year_first_player(138,blue).
true_year_first_player(139,red).
true_year_first_player(14,red).
true_year_first_player(140,blue).
true_year_first_player(141,blue).
true_year_first_player(142,blue).
true_year_first_player(143,red).
true_year_first_player(144,red).
true_year_first_player(145,blue).
true_year_first_player(146,red).
true_year_first_player(147,blue).
true_year_first_player(148,red).
true_year_first_player(149,blue).
true_year_first_player(15,red).
true_year_first_player(150,red).
true_year_first_player(151,red).
true_year_first_player(152,red).
true_year_first_player(153,red).
true_year_first_player(154,blue).
true_year_first_player(155,red).
true_year_first_player(156,red).
true_year_first_player(157,red).
true_year_first_player(158,blue).
true_year_first_player(159,red).
true_year_first_player(16,red).
true_year_first_player(160,red).
true_year_first_player(161,red).
true_year_first_player(162,blue).
true_year_first_player(163,blue).
true_year_first_player(164,red).
true_year_first_player(165,blue).
true_year_first_player(166,blue).
true_year_first_player(167,red).
true_year_first_player(168,blue).
true_year_first_player(169,red).
true_year_first_player(17,blue).
true_year_first_player(170,red).
true_year_first_player(171,blue).
true_year_first_player(172,red).
true_year_first_player(173,red).
true_year_first_player(174,red).
true_year_first_player(175,blue).
true_year_first_player(176,blue).
true_year_first_player(177,red).
true_year_first_player(178,red).
true_year_first_player(179,blue).
true_year_first_player(18,red).
true_year_first_player(180,blue).
true_year_first_player(181,blue).
true_year_first_player(182,red).
true_year_first_player(183,red).
true_year_first_player(184,red).
true_year_first_player(185,red).
true_year_first_player(186,blue).
true_year_first_player(187,red).
true_year_first_player(188,red).
true_year_first_player(189,red).
true_year_first_player(19,red).
true_year_first_player(190,blue).
true_year_first_player(191,red).
true_year_first_player(192,blue).
true_year_first_player(193,blue).
true_year_first_player(194,red).
true_year_first_player(195,blue).
true_year_first_player(196,blue).
true_year_first_player(197,red).
true_year_first_player(198,blue).
true_year_first_player(199,blue).
true_year_first_player(2,blue).
true_year_first_player(20,blue).
true_year_first_player(200,blue).
true_year_first_player(201,red).
true_year_first_player(202,blue).
true_year_first_player(203,red).
true_year_first_player(204,red).
true_year_first_player(205,blue).
true_year_first_player(206,blue).
true_year_first_player(207,red).
true_year_first_player(208,red).
true_year_first_player(209,red).
true_year_first_player(21,blue).
true_year_first_player(210,red).
true_year_first_player(211,red).
true_year_first_player(212,blue).
true_year_first_player(213,blue).
true_year_first_player(214,red).
true_year_first_player(215,red).
true_year_first_player(216,red).
true_year_first_player(217,red).
true_year_first_player(218,blue).
true_year_first_player(219,blue).
true_year_first_player(22,red).
true_year_first_player(220,red).
true_year_first_player(221,blue).
true_year_first_player(222,blue).
true_year_first_player(223,red).
true_year_first_player(224,blue).
true_year_first_player(225,red).
true_year_first_player(226,blue).
true_year_first_player(227,blue).
true_year_first_player(228,red).
true_year_first_player(229,red).
true_year_first_player(23,blue).
true_year_first_player(230,blue).
true_year_first_player(231,red).
true_year_first_player(232,red).
true_year_first_player(233,blue).
true_year_first_player(234,blue).
true_year_first_player(235,red).
true_year_first_player(236,red).
true_year_first_player(237,blue).
true_year_first_player(238,red).
true_year_first_player(239,red).
true_year_first_player(24,blue).
true_year_first_player(240,red).
true_year_first_player(241,blue).
true_year_first_player(242,red).
true_year_first_player(243,blue).
true_year_first_player(244,blue).
true_year_first_player(245,red).
true_year_first_player(246,red).
true_year_first_player(247,red).
true_year_first_player(248,red).
true_year_first_player(249,red).
true_year_first_player(25,red).
true_year_first_player(250,red).
true_year_first_player(251,blue).
true_year_first_player(252,red).
true_year_first_player(253,red).
true_year_first_player(254,red).
true_year_first_player(255,red).
true_year_first_player(256,blue).
true_year_first_player(257,blue).
true_year_first_player(258,blue).
true_year_first_player(259,blue).
true_year_first_player(26,blue).
true_year_first_player(260,blue).
true_year_first_player(261,red).
true_year_first_player(262,blue).
true_year_first_player(263,red).
true_year_first_player(264,red).
true_year_first_player(265,red).
true_year_first_player(266,blue).
true_year_first_player(267,blue).
true_year_first_player(268,red).
true_year_first_player(269,red).
true_year_first_player(27,blue).
true_year_first_player(270,blue).
true_year_first_player(271,red).
true_year_first_player(272,blue).
true_year_first_player(273,blue).
true_year_first_player(274,red).
true_year_first_player(275,blue).
true_year_first_player(276,red).
true_year_first_player(277,blue).
true_year_first_player(278,blue).
true_year_first_player(279,red).
true_year_first_player(28,blue).
true_year_first_player(280,red).
true_year_first_player(281,red).
true_year_first_player(282,blue).
true_year_first_player(283,red).
true_year_first_player(284,red).
true_year_first_player(285,red).
true_year_first_player(286,blue).
true_year_first_player(287,red).
true_year_first_player(288,red).
true_year_first_player(289,blue).
true_year_first_player(29,blue).
true_year_first_player(290,red).
true_year_first_player(291,blue).
true_year_first_player(292,blue).
true_year_first_player(293,red).
true_year_first_player(294,blue).
true_year_first_player(295,blue).
true_year_first_player(296,red).
true_year_first_player(297,blue).
true_year_first_player(298,blue).
true_year_first_player(299,blue).
true_year_first_player(3,blue).
true_year_first_player(30,red).
true_year_first_player(300,red).
true_year_first_player(301,blue).
true_year_first_player(302,blue).
true_year_first_player(303,blue).
true_year_first_player(304,blue).
true_year_first_player(305,blue).
true_year_first_player(306,red).
true_year_first_player(307,red).
true_year_first_player(308,blue).
true_year_first_player(309,blue).
true_year_first_player(31,red).
true_year_first_player(310,red).
true_year_first_player(311,red).
true_year_first_player(312,blue).
true_year_first_player(313,blue).
true_year_first_player(314,blue).
true_year_first_player(315,red).
true_year_first_player(316,blue).
true_year_first_player(317,red).
true_year_first_player(318,blue).
true_year_first_player(319,blue).
true_year_first_player(32,red).
true_year_first_player(320,blue).
true_year_first_player(321,red).
true_year_first_player(322,blue).
true_year_first_player(323,red).
true_year_first_player(324,blue).
true_year_first_player(325,red).
true_year_first_player(326,red).
true_year_first_player(327,red).
true_year_first_player(328,blue).
true_year_first_player(329,blue).
true_year_first_player(33,blue).
true_year_first_player(330,blue).
true_year_first_player(331,blue).
true_year_first_player(332,blue).
true_year_first_player(333,red).
true_year_first_player(334,blue).
true_year_first_player(335,red).
true_year_first_player(336,blue).
true_year_first_player(337,red).
true_year_first_player(338,red).
true_year_first_player(339,red).
true_year_first_player(34,blue).
true_year_first_player(340,blue).
true_year_first_player(341,red).
true_year_first_player(342,blue).
true_year_first_player(343,blue).
true_year_first_player(344,red).
true_year_first_player(345,blue).
true_year_first_player(346,red).
true_year_first_player(347,blue).
true_year_first_player(348,blue).
true_year_first_player(349,red).
true_year_first_player(35,red).
true_year_first_player(350,red).
true_year_first_player(351,blue).
true_year_first_player(352,blue).
true_year_first_player(353,blue).
true_year_first_player(354,blue).
true_year_first_player(355,blue).
true_year_first_player(356,blue).
true_year_first_player(357,blue).
true_year_first_player(358,red).
true_year_first_player(359,red).
true_year_first_player(36,blue).
true_year_first_player(360,red).
true_year_first_player(361,red).
true_year_first_player(362,red).
true_year_first_player(363,blue).
true_year_first_player(364,red).
true_year_first_player(365,blue).
true_year_first_player(366,red).
true_year_first_player(367,red).
true_year_first_player(368,blue).
true_year_first_player(369,red).
true_year_first_player(37,red).
true_year_first_player(370,blue).
true_year_first_player(371,red).
true_year_first_player(372,blue).
true_year_first_player(373,red).
true_year_first_player(374,blue).
true_year_first_player(375,blue).
true_year_first_player(376,blue).
true_year_first_player(377,red).
true_year_first_player(378,blue).
true_year_first_player(379,blue).
true_year_first_player(38,red).
true_year_first_player(380,blue).
true_year_first_player(381,red).
true_year_first_player(382,blue).
true_year_first_player(383,red).
true_year_first_player(384,red).
true_year_first_player(385,blue).
true_year_first_player(386,blue).
true_year_first_player(387,blue).
true_year_first_player(388,red).
true_year_first_player(389,blue).
true_year_first_player(39,red).
true_year_first_player(390,blue).
true_year_first_player(391,red).
true_year_first_player(392,red).
true_year_first_player(393,blue).
true_year_first_player(394,red).
true_year_first_player(395,red).
true_year_first_player(396,red).
true_year_first_player(397,red).
true_year_first_player(398,blue).
true_year_first_player(399,blue).
true_year_first_player(4,blue).
true_year_first_player(40,blue).
true_year_first_player(400,blue).
true_year_first_player(401,red).
true_year_first_player(402,blue).
true_year_first_player(403,blue).
true_year_first_player(404,red).
true_year_first_player(405,blue).
true_year_first_player(406,red).
true_year_first_player(407,red).
true_year_first_player(408,red).
true_year_first_player(409,blue).
true_year_first_player(41,red).
true_year_first_player(410,blue).
true_year_first_player(411,red).
true_year_first_player(412,blue).
true_year_first_player(413,blue).
true_year_first_player(414,blue).
true_year_first_player(415,blue).
true_year_first_player(416,red).
true_year_first_player(417,blue).
true_year_first_player(418,blue).
true_year_first_player(419,red).
true_year_first_player(42,red).
true_year_first_player(420,red).
true_year_first_player(421,red).
true_year_first_player(422,red).
true_year_first_player(423,blue).
true_year_first_player(424,red).
true_year_first_player(425,blue).
true_year_first_player(426,blue).
true_year_first_player(427,blue).
true_year_first_player(428,red).
true_year_first_player(429,red).
true_year_first_player(43,red).
true_year_first_player(430,blue).
true_year_first_player(431,blue).
true_year_first_player(432,red).
true_year_first_player(433,red).
true_year_first_player(434,red).
true_year_first_player(435,blue).
true_year_first_player(436,blue).
true_year_first_player(437,red).
true_year_first_player(438,red).
true_year_first_player(439,red).
true_year_first_player(44,red).
true_year_first_player(440,blue).
true_year_first_player(441,blue).
true_year_first_player(442,blue).
true_year_first_player(443,blue).
true_year_first_player(444,blue).
true_year_first_player(445,blue).
true_year_first_player(446,blue).
true_year_first_player(447,blue).
true_year_first_player(448,red).
true_year_first_player(449,red).
true_year_first_player(45,blue).
true_year_first_player(450,blue).
true_year_first_player(451,red).
true_year_first_player(452,red).
true_year_first_player(453,red).
true_year_first_player(454,blue).
true_year_first_player(455,blue).
true_year_first_player(456,blue).
true_year_first_player(457,red).
true_year_first_player(458,blue).
true_year_first_player(459,red).
true_year_first_player(46,red).
true_year_first_player(460,blue).
true_year_first_player(461,red).
true_year_first_player(462,red).
true_year_first_player(463,blue).
true_year_first_player(464,blue).
true_year_first_player(465,blue).
true_year_first_player(466,red).
true_year_first_player(467,red).
true_year_first_player(468,red).
true_year_first_player(469,red).
true_year_first_player(47,blue).
true_year_first_player(470,red).
true_year_first_player(471,red).
true_year_first_player(472,blue).
true_year_first_player(473,blue).
true_year_first_player(474,blue).
true_year_first_player(475,red).
true_year_first_player(476,blue).
true_year_first_player(477,blue).
true_year_first_player(478,red).
true_year_first_player(479,red).
true_year_first_player(48,red).
true_year_first_player(480,red).
true_year_first_player(481,red).
true_year_first_player(482,red).
true_year_first_player(483,red).
true_year_first_player(484,red).
true_year_first_player(485,red).
true_year_first_player(486,red).
true_year_first_player(487,blue).
true_year_first_player(488,blue).
true_year_first_player(489,blue).
true_year_first_player(49,blue).
true_year_first_player(490,red).
true_year_first_player(491,red).
true_year_first_player(492,red).
true_year_first_player(493,blue).
true_year_first_player(494,red).
true_year_first_player(495,red).
true_year_first_player(496,red).
true_year_first_player(497,blue).
true_year_first_player(498,blue).
true_year_first_player(499,red).
true_year_first_player(5,red).
true_year_first_player(50,red).
true_year_first_player(500,blue).
true_year_first_player(51,blue).
true_year_first_player(52,red).
true_year_first_player(53,blue).
true_year_first_player(54,red).
true_year_first_player(55,blue).
true_year_first_player(56,red).
true_year_first_player(57,red).
true_year_first_player(58,blue).
true_year_first_player(59,blue).
true_year_first_player(6,red).
true_year_first_player(60,blue).
true_year_first_player(61,blue).
true_year_first_player(62,red).
true_year_first_player(63,red).
true_year_first_player(64,red).
true_year_first_player(65,red).
true_year_first_player(66,red).
true_year_first_player(67,red).
true_year_first_player(68,blue).
true_year_first_player(69,blue).
true_year_first_player(7,blue).
true_year_first_player(70,blue).
true_year_first_player(71,blue).
true_year_first_player(72,red).
true_year_first_player(73,red).
true_year_first_player(74,blue).
true_year_first_player(75,blue).
true_year_first_player(76,blue).
true_year_first_player(77,red).
true_year_first_player(78,blue).
true_year_first_player(79,blue).
true_year_first_player(8,red).
true_year_first_player(80,red).
true_year_first_player(81,blue).
true_year_first_player(82,red).
true_year_first_player(83,red).
true_year_first_player(84,red).
true_year_first_player(85,blue).
true_year_first_player(86,blue).
true_year_first_player(87,blue).
true_year_first_player(88,red).
true_year_first_player(89,red).
true_year_first_player(9,blue).
true_year_first_player(90,blue).
true_year_first_player(91,red).
true_year_first_player(92,blue).
true_year_first_player(93,red).
true_year_first_player(94,blue).
true_year_first_player(95,blue).
true_year_first_player(96,red).
true_year_first_player(97,red).
true_year_first_player(98,blue).
true_year_first_player(99,blue).
true_year_second_player(1,blue).
true_year_second_player(10,blue).
true_year_second_player(100,red).
true_year_second_player(101,red).
true_year_second_player(102,blue).
true_year_second_player(103,red).
true_year_second_player(104,blue).
true_year_second_player(105,red).
true_year_second_player(106,blue).
true_year_second_player(107,red).
true_year_second_player(108,red).
true_year_second_player(109,blue).
true_year_second_player(11,blue).
true_year_second_player(110,blue).
true_year_second_player(111,red).
true_year_second_player(112,red).
true_year_second_player(113,red).
true_year_second_player(114,red).
true_year_second_player(115,red).
true_year_second_player(116,blue).
true_year_second_player(117,red).
true_year_second_player(118,blue).
true_year_second_player(119,blue).
true_year_second_player(12,blue).
true_year_second_player(120,blue).
true_year_second_player(121,blue).
true_year_second_player(122,blue).
true_year_second_player(123,red).
true_year_second_player(124,blue).
true_year_second_player(125,blue).
true_year_second_player(126,blue).
true_year_second_player(127,red).
true_year_second_player(128,blue).
true_year_second_player(129,blue).
true_year_second_player(13,blue).
true_year_second_player(130,blue).
true_year_second_player(131,blue).
true_year_second_player(132,red).
true_year_second_player(133,blue).
true_year_second_player(134,blue).
true_year_second_player(135,blue).
true_year_second_player(136,red).
true_year_second_player(137,blue).
true_year_second_player(138,red).
true_year_second_player(139,blue).
true_year_second_player(14,blue).
true_year_second_player(140,red).
true_year_second_player(141,red).
true_year_second_player(142,red).
true_year_second_player(143,blue).
true_year_second_player(144,blue).
true_year_second_player(145,red).
true_year_second_player(146,blue).
true_year_second_player(147,red).
true_year_second_player(148,blue).
true_year_second_player(149,red).
true_year_second_player(15,blue).
true_year_second_player(150,blue).
true_year_second_player(151,blue).
true_year_second_player(152,blue).
true_year_second_player(153,blue).
true_year_second_player(154,red).
true_year_second_player(155,blue).
true_year_second_player(156,blue).
true_year_second_player(157,blue).
true_year_second_player(158,red).
true_year_second_player(159,blue).
true_year_second_player(16,blue).
true_year_second_player(160,blue).
true_year_second_player(161,blue).
true_year_second_player(162,red).
true_year_second_player(163,red).
true_year_second_player(164,blue).
true_year_second_player(165,red).
true_year_second_player(166,red).
true_year_second_player(167,blue).
true_year_second_player(168,red).
true_year_second_player(169,blue).
true_year_second_player(17,red).
true_year_second_player(170,blue).
true_year_second_player(171,red).
true_year_second_player(172,blue).
true_year_second_player(173,blue).
true_year_second_player(174,blue).
true_year_second_player(175,red).
true_year_second_player(176,red).
true_year_second_player(177,blue).
true_year_second_player(178,blue).
true_year_second_player(179,red).
true_year_second_player(18,blue).
true_year_second_player(180,red).
true_year_second_player(181,red).
true_year_second_player(182,blue).
true_year_second_player(183,blue).
true_year_second_player(184,blue).
true_year_second_player(185,blue).
true_year_second_player(186,red).
true_year_second_player(187,blue).
true_year_second_player(188,blue).
true_year_second_player(189,blue).
true_year_second_player(19,blue).
true_year_second_player(190,red).
true_year_second_player(191,blue).
true_year_second_player(192,red).
true_year_second_player(193,red).
true_year_second_player(194,blue).
true_year_second_player(195,red).
true_year_second_player(196,red).
true_year_second_player(197,blue).
true_year_second_player(198,red).
true_year_second_player(199,red).
true_year_second_player(2,red).
true_year_second_player(20,red).
true_year_second_player(200,red).
true_year_second_player(201,blue).
true_year_second_player(202,red).
true_year_second_player(203,blue).
true_year_second_player(204,blue).
true_year_second_player(205,red).
true_year_second_player(206,red).
true_year_second_player(207,blue).
true_year_second_player(208,blue).
true_year_second_player(209,blue).
true_year_second_player(21,red).
true_year_second_player(210,blue).
true_year_second_player(211,blue).
true_year_second_player(212,red).
true_year_second_player(213,red).
true_year_second_player(214,blue).
true_year_second_player(215,blue).
true_year_second_player(216,blue).
true_year_second_player(217,blue).
true_year_second_player(218,red).
true_year_second_player(219,red).
true_year_second_player(22,blue).
true_year_second_player(220,blue).
true_year_second_player(221,red).
true_year_second_player(222,red).
true_year_second_player(223,blue).
true_year_second_player(224,red).
true_year_second_player(225,blue).
true_year_second_player(226,red).
true_year_second_player(227,red).
true_year_second_player(228,blue).
true_year_second_player(229,blue).
true_year_second_player(23,red).
true_year_second_player(230,red).
true_year_second_player(231,blue).
true_year_second_player(232,blue).
true_year_second_player(233,red).
true_year_second_player(234,red).
true_year_second_player(235,blue).
true_year_second_player(236,blue).
true_year_second_player(237,red).
true_year_second_player(238,blue).
true_year_second_player(239,blue).
true_year_second_player(24,red).
true_year_second_player(240,blue).
true_year_second_player(241,red).
true_year_second_player(242,blue).
true_year_second_player(243,red).
true_year_second_player(244,red).
true_year_second_player(245,blue).
true_year_second_player(246,blue).
true_year_second_player(247,blue).
true_year_second_player(248,blue).
true_year_second_player(249,blue).
true_year_second_player(25,blue).
true_year_second_player(250,blue).
true_year_second_player(251,red).
true_year_second_player(252,blue).
true_year_second_player(253,blue).
true_year_second_player(254,blue).
true_year_second_player(255,blue).
true_year_second_player(256,red).
true_year_second_player(257,red).
true_year_second_player(258,red).
true_year_second_player(259,red).
true_year_second_player(26,red).
true_year_second_player(260,red).
true_year_second_player(261,blue).
true_year_second_player(262,red).
true_year_second_player(263,blue).
true_year_second_player(264,blue).
true_year_second_player(265,blue).
true_year_second_player(266,red).
true_year_second_player(267,red).
true_year_second_player(268,blue).
true_year_second_player(269,blue).
true_year_second_player(27,red).
true_year_second_player(270,red).
true_year_second_player(271,blue).
true_year_second_player(272,red).
true_year_second_player(273,red).
true_year_second_player(274,blue).
true_year_second_player(275,red).
true_year_second_player(276,blue).
true_year_second_player(277,red).
true_year_second_player(278,red).
true_year_second_player(279,blue).
true_year_second_player(28,red).
true_year_second_player(280,blue).
true_year_second_player(281,blue).
true_year_second_player(282,red).
true_year_second_player(283,blue).
true_year_second_player(284,blue).
true_year_second_player(285,blue).
true_year_second_player(286,red).
true_year_second_player(287,blue).
true_year_second_player(288,blue).
true_year_second_player(289,red).
true_year_second_player(29,red).
true_year_second_player(290,blue).
true_year_second_player(291,red).
true_year_second_player(292,red).
true_year_second_player(293,blue).
true_year_second_player(294,red).
true_year_second_player(295,red).
true_year_second_player(296,blue).
true_year_second_player(297,red).
true_year_second_player(298,red).
true_year_second_player(299,red).
true_year_second_player(3,red).
true_year_second_player(30,blue).
true_year_second_player(300,blue).
true_year_second_player(301,red).
true_year_second_player(302,red).
true_year_second_player(303,red).
true_year_second_player(304,red).
true_year_second_player(305,red).
true_year_second_player(306,blue).
true_year_second_player(307,blue).
true_year_second_player(308,red).
true_year_second_player(309,red).
true_year_second_player(31,blue).
true_year_second_player(310,blue).
true_year_second_player(311,blue).
true_year_second_player(312,red).
true_year_second_player(313,red).
true_year_second_player(314,red).
true_year_second_player(315,blue).
true_year_second_player(316,red).
true_year_second_player(317,blue).
true_year_second_player(318,red).
true_year_second_player(319,red).
true_year_second_player(32,blue).
true_year_second_player(320,red).
true_year_second_player(321,blue).
true_year_second_player(322,red).
true_year_second_player(323,blue).
true_year_second_player(324,red).
true_year_second_player(325,blue).
true_year_second_player(326,blue).
true_year_second_player(327,blue).
true_year_second_player(328,red).
true_year_second_player(329,red).
true_year_second_player(33,red).
true_year_second_player(330,red).
true_year_second_player(331,red).
true_year_second_player(332,red).
true_year_second_player(333,blue).
true_year_second_player(334,red).
true_year_second_player(335,blue).
true_year_second_player(336,red).
true_year_second_player(337,blue).
true_year_second_player(338,blue).
true_year_second_player(339,blue).
true_year_second_player(34,red).
true_year_second_player(340,red).
true_year_second_player(341,blue).
true_year_second_player(342,red).
true_year_second_player(343,red).
true_year_second_player(344,blue).
true_year_second_player(345,red).
true_year_second_player(346,blue).
true_year_second_player(347,red).
true_year_second_player(348,red).
true_year_second_player(349,blue).
true_year_second_player(35,blue).
true_year_second_player(350,blue).
true_year_second_player(351,red).
true_year_second_player(352,red).
true_year_second_player(353,red).
true_year_second_player(354,red).
true_year_second_player(355,red).
true_year_second_player(356,red).
true_year_second_player(357,red).
true_year_second_player(358,blue).
true_year_second_player(359,blue).
true_year_second_player(36,red).
true_year_second_player(360,blue).
true_year_second_player(361,blue).
true_year_second_player(362,blue).
true_year_second_player(363,red).
true_year_second_player(364,blue).
true_year_second_player(365,red).
true_year_second_player(366,blue).
true_year_second_player(367,blue).
true_year_second_player(368,red).
true_year_second_player(369,blue).
true_year_second_player(37,blue).
true_year_second_player(370,red).
true_year_second_player(371,blue).
true_year_second_player(372,red).
true_year_second_player(373,blue).
true_year_second_player(374,red).
true_year_second_player(375,red).
true_year_second_player(376,red).
true_year_second_player(377,blue).
true_year_second_player(378,red).
true_year_second_player(379,red).
true_year_second_player(38,blue).
true_year_second_player(380,red).
true_year_second_player(381,blue).
true_year_second_player(382,red).
true_year_second_player(383,blue).
true_year_second_player(384,blue).
true_year_second_player(385,red).
true_year_second_player(386,red).
true_year_second_player(387,red).
true_year_second_player(388,blue).
true_year_second_player(389,red).
true_year_second_player(39,blue).
true_year_second_player(390,red).
true_year_second_player(391,blue).
true_year_second_player(392,blue).
true_year_second_player(393,red).
true_year_second_player(394,blue).
true_year_second_player(395,blue).
true_year_second_player(396,blue).
true_year_second_player(397,blue).
true_year_second_player(398,red).
true_year_second_player(399,red).
true_year_second_player(4,red).
true_year_second_player(40,red).
true_year_second_player(400,red).
true_year_second_player(401,blue).
true_year_second_player(402,red).
true_year_second_player(403,red).
true_year_second_player(404,blue).
true_year_second_player(405,red).
true_year_second_player(406,blue).
true_year_second_player(407,blue).
true_year_second_player(408,blue).
true_year_second_player(409,red).
true_year_second_player(41,blue).
true_year_second_player(410,red).
true_year_second_player(411,blue).
true_year_second_player(412,red).
true_year_second_player(413,red).
true_year_second_player(414,red).
true_year_second_player(415,red).
true_year_second_player(416,blue).
true_year_second_player(417,red).
true_year_second_player(418,red).
true_year_second_player(419,blue).
true_year_second_player(42,blue).
true_year_second_player(420,blue).
true_year_second_player(421,blue).
true_year_second_player(422,blue).
true_year_second_player(423,red).
true_year_second_player(424,blue).
true_year_second_player(425,red).
true_year_second_player(426,red).
true_year_second_player(427,red).
true_year_second_player(428,blue).
true_year_second_player(429,blue).
true_year_second_player(43,blue).
true_year_second_player(430,red).
true_year_second_player(431,red).
true_year_second_player(432,blue).
true_year_second_player(433,blue).
true_year_second_player(434,blue).
true_year_second_player(435,red).
true_year_second_player(436,red).
true_year_second_player(437,blue).
true_year_second_player(438,blue).
true_year_second_player(439,blue).
true_year_second_player(44,blue).
true_year_second_player(440,red).
true_year_second_player(441,red).
true_year_second_player(442,red).
true_year_second_player(443,red).
true_year_second_player(444,red).
true_year_second_player(445,red).
true_year_second_player(446,red).
true_year_second_player(447,red).
true_year_second_player(448,blue).
true_year_second_player(449,blue).
true_year_second_player(45,red).
true_year_second_player(450,red).
true_year_second_player(451,blue).
true_year_second_player(452,blue).
true_year_second_player(453,blue).
true_year_second_player(454,red).
true_year_second_player(455,red).
true_year_second_player(456,red).
true_year_second_player(457,blue).
true_year_second_player(458,red).
true_year_second_player(459,blue).
true_year_second_player(46,blue).
true_year_second_player(460,red).
true_year_second_player(461,blue).
true_year_second_player(462,blue).
true_year_second_player(463,red).
true_year_second_player(464,red).
true_year_second_player(465,red).
true_year_second_player(466,blue).
true_year_second_player(467,blue).
true_year_second_player(468,blue).
true_year_second_player(469,blue).
true_year_second_player(47,red).
true_year_second_player(470,blue).
true_year_second_player(471,blue).
true_year_second_player(472,red).
true_year_second_player(473,red).
true_year_second_player(474,red).
true_year_second_player(475,blue).
true_year_second_player(476,red).
true_year_second_player(477,red).
true_year_second_player(478,blue).
true_year_second_player(479,blue).
true_year_second_player(48,blue).
true_year_second_player(480,blue).
true_year_second_player(481,blue).
true_year_second_player(482,blue).
true_year_second_player(483,blue).
true_year_second_player(484,blue).
true_year_second_player(485,blue).
true_year_second_player(486,blue).
true_year_second_player(487,red).
true_year_second_player(488,red).
true_year_second_player(489,red).
true_year_second_player(49,red).
true_year_second_player(490,blue).
true_year_second_player(491,blue).
true_year_second_player(492,blue).
true_year_second_player(493,red).
true_year_second_player(494,blue).
true_year_second_player(495,blue).
true_year_second_player(496,blue).
true_year_second_player(497,red).
true_year_second_player(498,red).
true_year_second_player(499,blue).
true_year_second_player(5,blue).
true_year_second_player(50,blue).
true_year_second_player(500,red).
true_year_second_player(51,red).
true_year_second_player(52,blue).
true_year_second_player(53,red).
true_year_second_player(54,blue).
true_year_second_player(55,red).
true_year_second_player(56,blue).
true_year_second_player(57,blue).
true_year_second_player(58,red).
true_year_second_player(59,red).
true_year_second_player(6,blue).
true_year_second_player(60,red).
true_year_second_player(61,red).
true_year_second_player(62,blue).
true_year_second_player(63,blue).
true_year_second_player(64,blue).
true_year_second_player(65,blue).
true_year_second_player(66,blue).
true_year_second_player(67,blue).
true_year_second_player(68,red).
true_year_second_player(69,red).
true_year_second_player(7,red).
true_year_second_player(70,red).
true_year_second_player(71,red).
true_year_second_player(72,blue).
true_year_second_player(73,blue).
true_year_second_player(74,red).
true_year_second_player(75,red).
true_year_second_player(76,red).
true_year_second_player(77,blue).
true_year_second_player(78,red).
true_year_second_player(79,red).
true_year_second_player(8,blue).
true_year_second_player(80,blue).
true_year_second_player(81,red).
true_year_second_player(82,blue).
true_year_second_player(83,blue).
true_year_second_player(84,blue).
true_year_second_player(85,red).
true_year_second_player(86,red).
true_year_second_player(87,red).
true_year_second_player(88,blue).
true_year_second_player(89,blue).
true_year_second_player(9,red).
true_year_second_player(90,red).
true_year_second_player(91,blue).
true_year_second_player(92,red).
true_year_second_player(93,blue).
true_year_second_player(94,red).
true_year_second_player(95,red).
true_year_second_player(96,blue).
true_year_second_player(97,blue).
true_year_second_player(98,red).
true_year_second_player(99,red).
:-end_bg.
:-begin_in_pos.
goal(1,blue, 10).
goal(1,red, 10).
goal(10,blue, 10).
goal(10,red, 0).
goal(100,blue, 0).
goal(100,red, 0).
goal(101,blue, 0).
goal(101,red, 0).
goal(102,blue, 0).
goal(102,red, 0).
goal(103,blue, 0).
goal(103,red, 0).
goal(104,blue, 0).
goal(104,red, 0).
goal(105,blue, 0).
goal(105,red, 0).
goal(106,blue, 0).
goal(106,red, 0).
goal(107,blue, 0).
goal(107,red, 0).
goal(108,blue, 0).
goal(108,red, 0).
goal(109,blue, 0).
goal(109,red, 0).
goal(11,blue, 0).
goal(11,red, 0).
goal(110,blue, 0).
goal(110,red, 0).
goal(111,blue, 0).
goal(111,red, 0).
goal(112,blue, 0).
goal(112,red, 0).
goal(113,blue, 0).
goal(113,red, 0).
goal(114,blue, 0).
goal(114,red, 0).
goal(115,blue, 0).
goal(115,red, 0).
goal(116,blue, 0).
goal(116,red, 0).
goal(117,blue, 0).
goal(117,red, 0).
goal(118,blue, 0).
goal(118,red, 0).
goal(119,blue, 0).
goal(119,red, 0).
goal(12,blue, 0).
goal(12,red, 0).
goal(120,blue, 0).
goal(120,red, 0).
goal(121,blue, 0).
goal(121,red, 0).
goal(122,blue, 0).
goal(122,red, 0).
goal(123,blue, 0).
goal(123,red, 0).
goal(124,blue, 0).
goal(124,red, 0).
goal(125,blue, 0).
goal(125,red, 0).
goal(126,blue, 0).
goal(126,red, 0).
goal(127,blue, 0).
goal(127,red, 10).
goal(128,blue, 0).
goal(128,red, 0).
goal(129,blue, 0).
goal(129,red, 0).
goal(13,blue, 0).
goal(13,red, 0).
goal(130,blue, 0).
goal(130,red, 0).
goal(131,blue, 0).
goal(131,red, 0).
goal(132,blue, 0).
goal(132,red, 0).
goal(133,blue, 0).
goal(133,red, 0).
goal(134,blue, 0).
goal(134,red, 0).
goal(135,blue, 0).
goal(135,red, 0).
goal(136,blue, 0).
goal(136,red, 0).
goal(137,blue, 0).
goal(137,red, 0).
goal(138,blue, 0).
goal(138,red, 0).
goal(139,blue, 0).
goal(139,red, 0).
goal(14,blue, 0).
goal(14,red, 0).
goal(140,blue, 0).
goal(140,red, 0).
goal(141,blue, 0).
goal(141,red, 0).
goal(142,blue, 10).
goal(142,red, 0).
goal(143,blue, 0).
goal(143,red, 0).
goal(144,blue, 0).
goal(144,red, 0).
goal(145,blue, 0).
goal(145,red, 0).
goal(146,blue, 0).
goal(146,red, 0).
goal(147,blue, 0).
goal(147,red, 0).
goal(148,blue, 0).
goal(148,red, 0).
goal(149,blue, 10).
goal(149,red, 10).
goal(15,blue, 0).
goal(15,red, 0).
goal(150,blue, 0).
goal(150,red, 0).
goal(151,blue, 0).
goal(151,red, 0).
goal(152,blue, 0).
goal(152,red, 0).
goal(153,blue, 0).
goal(153,red, 0).
goal(154,blue, 10).
goal(154,red, 0).
goal(155,blue, 0).
goal(155,red, 0).
goal(156,blue, 0).
goal(156,red, 0).
goal(157,blue, 0).
goal(157,red, 0).
goal(158,blue, 0).
goal(158,red, 0).
goal(159,blue, 0).
goal(159,red, 0).
goal(16,blue, 0).
goal(16,red, 0).
goal(160,blue, 0).
goal(160,red, 0).
goal(161,blue, 0).
goal(161,red, 0).
goal(162,blue, 0).
goal(162,red, 0).
goal(163,blue, 0).
goal(163,red, 0).
goal(164,blue, 0).
goal(164,red, 0).
goal(165,blue, 0).
goal(165,red, 0).
goal(166,blue, 0).
goal(166,red, 0).
goal(167,blue, 0).
goal(167,red, 0).
goal(168,blue, 0).
goal(168,red, 0).
goal(169,blue, 0).
goal(169,red, 0).
goal(17,blue, 0).
goal(17,red, 0).
goal(170,blue, 0).
goal(170,red, 0).
goal(171,blue, 0).
goal(171,red, 0).
goal(172,blue, 0).
goal(172,red, 0).
goal(173,blue, 0).
goal(173,red, 0).
goal(174,blue, 0).
goal(174,red, 0).
goal(175,blue, 0).
goal(175,red, 0).
goal(176,blue, 0).
goal(176,red, 0).
goal(177,blue, 0).
goal(177,red, 0).
goal(178,blue, 0).
goal(178,red, 0).
goal(179,blue, 10).
goal(179,red, 0).
goal(18,blue, 0).
goal(18,red, 0).
goal(180,blue, 0).
goal(180,red, 0).
goal(181,blue, 0).
goal(181,red, 0).
goal(182,blue, 0).
goal(182,red, 0).
goal(183,blue, 0).
goal(183,red, 0).
goal(184,blue, 0).
goal(184,red, 0).
goal(185,blue, 0).
goal(185,red, 0).
goal(186,blue, 0).
goal(186,red, 0).
goal(187,blue, 0).
goal(187,red, 0).
goal(188,blue, 0).
goal(188,red, 0).
goal(189,blue, 0).
goal(189,red, 0).
goal(19,blue, 0).
goal(19,red, 0).
goal(190,blue, 0).
goal(190,red, 0).
goal(191,blue, 0).
goal(191,red, 0).
goal(192,blue, 0).
goal(192,red, 0).
goal(193,blue, 0).
goal(193,red, 0).
goal(194,blue, 0).
goal(194,red, 10).
goal(195,blue, 0).
goal(195,red, 0).
goal(196,blue, 0).
goal(196,red, 0).
goal(197,blue, 0).
goal(197,red, 0).
goal(198,blue, 0).
goal(198,red, 0).
goal(199,blue, 0).
goal(199,red, 0).
goal(2,blue, 0).
goal(2,red, 0).
goal(20,blue, 0).
goal(20,red, 0).
goal(200,blue, 0).
goal(200,red, 0).
goal(201,blue, 0).
goal(201,red, 0).
goal(202,blue, 0).
goal(202,red, 0).
goal(203,blue, 0).
goal(203,red, 0).
goal(204,blue, 0).
goal(204,red, 0).
goal(205,blue, 0).
goal(205,red, 0).
goal(206,blue, 0).
goal(206,red, 0).
goal(207,blue, 0).
goal(207,red, 0).
goal(208,blue, 0).
goal(208,red, 0).
goal(209,blue, 0).
goal(209,red, 0).
goal(21,blue, 0).
goal(21,red, 0).
goal(210,blue, 0).
goal(210,red, 0).
goal(211,blue, 0).
goal(211,red, 0).
goal(212,blue, 0).
goal(212,red, 0).
goal(213,blue, 0).
goal(213,red, 0).
goal(214,blue, 0).
goal(214,red, 10).
goal(215,blue, 0).
goal(215,red, 0).
goal(216,blue, 0).
goal(216,red, 0).
goal(217,blue, 0).
goal(217,red, 0).
goal(218,blue, 0).
goal(218,red, 0).
goal(219,blue, 0).
goal(219,red, 0).
goal(22,blue, 0).
goal(22,red, 0).
goal(220,blue, 0).
goal(220,red, 0).
goal(221,blue, 0).
goal(221,red, 0).
goal(222,blue, 10).
goal(222,red, 0).
goal(223,blue, 0).
goal(223,red, 0).
goal(224,blue, 0).
goal(224,red, 0).
goal(225,blue, 0).
goal(225,red, 0).
goal(226,blue, 0).
goal(226,red, 0).
goal(227,blue, 0).
goal(227,red, 0).
goal(228,blue, 0).
goal(228,red, 0).
goal(229,blue, 0).
goal(229,red, 0).
goal(23,blue, 0).
goal(23,red, 0).
goal(230,blue, 0).
goal(230,red, 0).
goal(231,blue, 0).
goal(231,red, 0).
goal(232,blue, 0).
goal(232,red, 0).
goal(233,blue, 0).
goal(233,red, 0).
goal(234,blue, 0).
goal(234,red, 0).
goal(235,blue, 0).
goal(235,red, 0).
goal(236,blue, 0).
goal(236,red, 0).
goal(237,blue, 0).
goal(237,red, 0).
goal(238,blue, 0).
goal(238,red, 0).
goal(239,blue, 0).
goal(239,red, 0).
goal(24,blue, 0).
goal(24,red, 0).
goal(240,blue, 0).
goal(240,red, 0).
goal(241,blue, 0).
goal(241,red, 0).
goal(242,blue, 0).
goal(242,red, 0).
goal(243,blue, 0).
goal(243,red, 0).
goal(244,blue, 0).
goal(244,red, 10).
goal(245,blue, 0).
goal(245,red, 0).
goal(246,blue, 0).
goal(246,red, 10).
goal(247,blue, 0).
goal(247,red, 0).
goal(248,blue, 0).
goal(248,red, 0).
goal(249,blue, 0).
goal(249,red, 0).
goal(25,blue, 0).
goal(25,red, 0).
goal(250,blue, 0).
goal(250,red, 0).
goal(251,blue, 0).
goal(251,red, 0).
goal(252,blue, 0).
goal(252,red, 0).
goal(253,blue, 0).
goal(253,red, 0).
goal(254,blue, 0).
goal(254,red, 0).
goal(255,blue, 0).
goal(255,red, 0).
goal(256,blue, 0).
goal(256,red, 10).
goal(257,blue, 0).
goal(257,red, 0).
goal(258,blue, 0).
goal(258,red, 0).
goal(259,blue, 0).
goal(259,red, 0).
goal(26,blue, 0).
goal(26,red, 0).
goal(260,blue, 0).
goal(260,red, 0).
goal(261,blue, 10).
goal(261,red, 0).
goal(262,blue, 0).
goal(262,red, 0).
goal(263,blue, 0).
goal(263,red, 0).
goal(264,blue, 0).
goal(264,red, 0).
goal(265,blue, 0).
goal(265,red, 0).
goal(266,blue, 0).
goal(266,red, 0).
goal(267,blue, 0).
goal(267,red, 0).
goal(268,blue, 0).
goal(268,red, 0).
goal(269,blue, 0).
goal(269,red, 0).
goal(27,blue, 0).
goal(27,red, 0).
goal(270,blue, 0).
goal(270,red, 0).
goal(271,blue, 0).
goal(271,red, 0).
goal(272,blue, 0).
goal(272,red, 0).
goal(273,blue, 0).
goal(273,red, 0).
goal(274,blue, 0).
goal(274,red, 0).
goal(275,blue, 0).
goal(275,red, 0).
goal(276,blue, 0).
goal(276,red, 0).
goal(277,blue, 0).
goal(277,red, 0).
goal(278,blue, 0).
goal(278,red, 0).
goal(279,blue, 0).
goal(279,red, 0).
goal(28,blue, 0).
goal(28,red, 0).
goal(280,blue, 0).
goal(280,red, 0).
goal(281,blue, 0).
goal(281,red, 0).
goal(282,blue, 0).
goal(282,red, 10).
goal(283,blue, 0).
goal(283,red, 0).
goal(284,blue, 0).
goal(284,red, 0).
goal(285,blue, 0).
goal(285,red, 0).
goal(286,blue, 0).
goal(286,red, 0).
goal(287,blue, 0).
goal(287,red, 0).
goal(288,blue, 0).
goal(288,red, 0).
goal(289,blue, 0).
goal(289,red, 0).
goal(29,blue, 0).
goal(29,red, 0).
goal(290,blue, 10).
goal(290,red, 0).
goal(291,blue, 0).
goal(291,red, 0).
goal(292,blue, 0).
goal(292,red, 0).
goal(293,blue, 0).
goal(293,red, 0).
goal(294,blue, 0).
goal(294,red, 0).
goal(295,blue, 0).
goal(295,red, 0).
goal(296,blue, 0).
goal(296,red, 0).
goal(297,blue, 0).
goal(297,red, 0).
goal(298,blue, 0).
goal(298,red, 0).
goal(299,blue, 0).
goal(299,red, 0).
goal(3,blue, 0).
goal(3,red, 0).
goal(30,blue, 0).
goal(30,red, 0).
goal(300,blue, 0).
goal(300,red, 0).
goal(301,blue, 0).
goal(301,red, 0).
goal(302,blue, 0).
goal(302,red, 0).
goal(303,blue, 0).
goal(303,red, 0).
goal(304,blue, 0).
goal(304,red, 0).
goal(305,blue, 0).
goal(305,red, 0).
goal(306,blue, 0).
goal(306,red, 0).
goal(307,blue, 0).
goal(307,red, 0).
goal(308,blue, 0).
goal(308,red, 0).
goal(309,blue, 0).
goal(309,red, 0).
goal(31,blue, 0).
goal(31,red, 0).
goal(310,blue, 0).
goal(310,red, 0).
goal(311,blue, 0).
goal(311,red, 0).
goal(312,blue, 10).
goal(312,red, 10).
goal(313,blue, 0).
goal(313,red, 0).
goal(314,blue, 0).
goal(314,red, 10).
goal(315,blue, 0).
goal(315,red, 0).
goal(316,blue, 0).
goal(316,red, 0).
goal(317,blue, 0).
goal(317,red, 0).
goal(318,blue, 0).
goal(318,red, 0).
goal(319,blue, 0).
goal(319,red, 0).
goal(32,blue, 0).
goal(32,red, 0).
goal(320,blue, 0).
goal(320,red, 0).
goal(321,blue, 0).
goal(321,red, 0).
goal(322,blue, 0).
goal(322,red, 0).
goal(323,blue, 0).
goal(323,red, 0).
goal(324,blue, 0).
goal(324,red, 0).
goal(325,blue, 0).
goal(325,red, 0).
goal(326,blue, 0).
goal(326,red, 0).
goal(327,blue, 0).
goal(327,red, 0).
goal(328,blue, 0).
goal(328,red, 0).
goal(329,blue, 0).
goal(329,red, 0).
goal(33,blue, 0).
goal(33,red, 0).
goal(330,blue, 0).
goal(330,red, 0).
goal(331,blue, 0).
goal(331,red, 0).
goal(332,blue, 0).
goal(332,red, 0).
goal(333,blue, 0).
goal(333,red, 0).
goal(334,blue, 0).
goal(334,red, 0).
goal(335,blue, 0).
goal(335,red, 0).
goal(336,blue, 0).
goal(336,red, 0).
goal(337,blue, 0).
goal(337,red, 0).
goal(338,blue, 0).
goal(338,red, 0).
goal(339,blue, 0).
goal(339,red, 0).
goal(34,blue, 0).
goal(34,red, 10).
goal(340,blue, 0).
goal(340,red, 0).
goal(341,blue, 0).
goal(341,red, 0).
goal(342,blue, 0).
goal(342,red, 0).
goal(343,blue, 0).
goal(343,red, 0).
goal(344,blue, 0).
goal(344,red, 0).
goal(345,blue, 0).
goal(345,red, 0).
goal(346,blue, 0).
goal(346,red, 0).
goal(347,blue, 0).
goal(347,red, 0).
goal(348,blue, 0).
goal(348,red, 0).
goal(349,blue, 0).
goal(349,red, 0).
goal(35,blue, 0).
goal(35,red, 0).
goal(350,blue, 0).
goal(350,red, 0).
goal(351,blue, 0).
goal(351,red, 0).
goal(352,blue, 0).
goal(352,red, 0).
goal(353,blue, 10).
goal(353,red, 0).
goal(354,blue, 0).
goal(354,red, 0).
goal(355,blue, 0).
goal(355,red, 0).
goal(356,blue, 0).
goal(356,red, 0).
goal(357,blue, 0).
goal(357,red, 0).
goal(358,blue, 0).
goal(358,red, 0).
goal(359,blue, 0).
goal(359,red, 0).
goal(36,blue, 0).
goal(36,red, 0).
goal(360,blue, 0).
goal(360,red, 0).
goal(361,blue, 0).
goal(361,red, 0).
goal(362,blue, 0).
goal(362,red, 0).
goal(363,blue, 0).
goal(363,red, 0).
goal(364,blue, 0).
goal(364,red, 0).
goal(365,blue, 10).
goal(365,red, 10).
goal(366,blue, 0).
goal(366,red, 0).
goal(367,blue, 0).
goal(367,red, 0).
goal(368,blue, 0).
goal(368,red, 0).
goal(369,blue, 10).
goal(369,red, 0).
goal(37,blue, 0).
goal(37,red, 0).
goal(370,blue, 0).
goal(370,red, 0).
goal(371,blue, 0).
goal(371,red, 0).
goal(372,blue, 0).
goal(372,red, 0).
goal(373,blue, 0).
goal(373,red, 0).
goal(374,blue, 0).
goal(374,red, 0).
goal(375,blue, 10).
goal(375,red, 0).
goal(376,blue, 0).
goal(376,red, 0).
goal(377,blue, 0).
goal(377,red, 0).
goal(378,blue, 0).
goal(378,red, 0).
goal(379,blue, 0).
goal(379,red, 0).
goal(38,blue, 0).
goal(38,red, 0).
goal(380,blue, 0).
goal(380,red, 0).
goal(381,blue, 0).
goal(381,red, 0).
goal(382,blue, 0).
goal(382,red, 0).
goal(383,blue, 0).
goal(383,red, 0).
goal(384,blue, 0).
goal(384,red, 0).
goal(385,blue, 0).
goal(385,red, 0).
goal(386,blue, 0).
goal(386,red, 0).
goal(387,blue, 0).
goal(387,red, 0).
goal(388,blue, 0).
goal(388,red, 0).
goal(389,blue, 0).
goal(389,red, 0).
goal(39,blue, 0).
goal(39,red, 0).
goal(390,blue, 0).
goal(390,red, 0).
goal(391,blue, 0).
goal(391,red, 0).
goal(392,blue, 0).
goal(392,red, 0).
goal(393,blue, 0).
goal(393,red, 0).
goal(394,blue, 0).
goal(394,red, 0).
goal(395,blue, 0).
goal(395,red, 0).
goal(396,blue, 0).
goal(396,red, 0).
goal(397,blue, 0).
goal(397,red, 0).
goal(398,blue, 0).
goal(398,red, 0).
goal(399,blue, 10).
goal(399,red, 0).
goal(4,blue, 0).
goal(4,red, 0).
goal(40,blue, 0).
goal(40,red, 0).
goal(400,blue, 0).
goal(400,red, 0).
goal(401,blue, 0).
goal(401,red, 0).
goal(402,blue, 0).
goal(402,red, 0).
goal(403,blue, 0).
goal(403,red, 0).
goal(404,blue, 0).
goal(404,red, 0).
goal(405,blue, 0).
goal(405,red, 0).
goal(406,blue, 0).
goal(406,red, 0).
goal(407,blue, 0).
goal(407,red, 0).
goal(408,blue, 0).
goal(408,red, 0).
goal(409,blue, 0).
goal(409,red, 0).
goal(41,blue, 0).
goal(41,red, 0).
goal(410,blue, 0).
goal(410,red, 0).
goal(411,blue, 0).
goal(411,red, 0).
goal(412,blue, 0).
goal(412,red, 0).
goal(413,blue, 0).
goal(413,red, 0).
goal(414,blue, 0).
goal(414,red, 0).
goal(415,blue, 0).
goal(415,red, 0).
goal(416,blue, 0).
goal(416,red, 0).
goal(417,blue, 0).
goal(417,red, 0).
goal(418,blue, 0).
goal(418,red, 0).
goal(419,blue, 0).
goal(419,red, 0).
goal(42,blue, 0).
goal(42,red, 0).
goal(420,blue, 0).
goal(420,red, 0).
goal(421,blue, 0).
goal(421,red, 0).
goal(422,blue, 0).
goal(422,red, 0).
goal(423,blue, 0).
goal(423,red, 0).
goal(424,blue, 0).
goal(424,red, 0).
goal(425,blue, 0).
goal(425,red, 0).
goal(426,blue, 0).
goal(426,red, 0).
goal(427,blue, 0).
goal(427,red, 0).
goal(428,blue, 0).
goal(428,red, 0).
goal(429,blue, 0).
goal(429,red, 0).
goal(43,blue, 0).
goal(43,red, 0).
goal(430,blue, 0).
goal(430,red, 0).
goal(431,blue, 0).
goal(431,red, 0).
goal(432,blue, 0).
goal(432,red, 0).
goal(433,blue, 0).
goal(433,red, 0).
goal(434,blue, 0).
goal(434,red, 0).
goal(435,blue, 0).
goal(435,red, 0).
goal(436,blue, 0).
goal(436,red, 0).
goal(437,blue, 0).
goal(437,red, 0).
goal(438,blue, 0).
goal(438,red, 0).
goal(439,blue, 0).
goal(439,red, 0).
goal(44,blue, 10).
goal(44,red, 0).
goal(440,blue, 0).
goal(440,red, 0).
goal(441,blue, 0).
goal(441,red, 0).
goal(442,blue, 0).
goal(442,red, 0).
goal(443,blue, 0).
goal(443,red, 0).
goal(444,blue, 0).
goal(444,red, 0).
goal(445,blue, 0).
goal(445,red, 0).
goal(446,blue, 0).
goal(446,red, 0).
goal(447,blue, 0).
goal(447,red, 0).
goal(448,blue, 0).
goal(448,red, 0).
goal(449,blue, 0).
goal(449,red, 0).
goal(45,blue, 0).
goal(45,red, 0).
goal(450,blue, 0).
goal(450,red, 0).
goal(451,blue, 0).
goal(451,red, 0).
goal(452,blue, 0).
goal(452,red, 0).
goal(453,blue, 0).
goal(453,red, 0).
goal(454,blue, 0).
goal(454,red, 0).
goal(455,blue, 0).
goal(455,red, 0).
goal(456,blue, 0).
goal(456,red, 0).
goal(457,blue, 0).
goal(457,red, 0).
goal(458,blue, 0).
goal(458,red, 0).
goal(459,blue, 0).
goal(459,red, 0).
goal(46,blue, 0).
goal(46,red, 0).
goal(460,blue, 0).
goal(460,red, 0).
goal(461,blue, 0).
goal(461,red, 0).
goal(462,blue, 0).
goal(462,red, 0).
goal(463,blue, 0).
goal(463,red, 0).
goal(464,blue, 0).
goal(464,red, 0).
goal(465,blue, 0).
goal(465,red, 0).
goal(466,blue, 0).
goal(466,red, 0).
goal(467,blue, 0).
goal(467,red, 0).
goal(468,blue, 0).
goal(468,red, 0).
goal(469,blue, 10).
goal(469,red, 0).
goal(47,blue, 0).
goal(47,red, 0).
goal(470,blue, 0).
goal(470,red, 0).
goal(471,blue, 0).
goal(471,red, 0).
goal(472,blue, 0).
goal(472,red, 0).
goal(473,blue, 0).
goal(473,red, 0).
goal(474,blue, 10).
goal(474,red, 0).
goal(475,blue, 0).
goal(475,red, 0).
goal(476,blue, 0).
goal(476,red, 0).
goal(477,blue, 0).
goal(477,red, 0).
goal(478,blue, 0).
goal(478,red, 0).
goal(479,blue, 0).
goal(479,red, 0).
goal(48,blue, 0).
goal(48,red, 0).
goal(480,blue, 0).
goal(480,red, 0).
goal(481,blue, 0).
goal(481,red, 0).
goal(482,blue, 0).
goal(482,red, 10).
goal(483,blue, 0).
goal(483,red, 0).
goal(484,blue, 0).
goal(484,red, 0).
goal(485,blue, 0).
goal(485,red, 0).
goal(486,blue, 0).
goal(486,red, 0).
goal(487,blue, 0).
goal(487,red, 0).
goal(488,blue, 0).
goal(488,red, 0).
goal(489,blue, 0).
goal(489,red, 0).
goal(49,blue, 0).
goal(49,red, 0).
goal(490,blue, 0).
goal(490,red, 0).
goal(491,blue, 0).
goal(491,red, 0).
goal(492,blue, 0).
goal(492,red, 0).
goal(493,blue, 0).
goal(493,red, 10).
goal(494,blue, 0).
goal(494,red, 0).
goal(495,blue, 0).
goal(495,red, 0).
goal(496,blue, 0).
goal(496,red, 0).
goal(497,blue, 0).
goal(497,red, 0).
goal(498,blue, 0).
goal(498,red, 0).
goal(499,blue, 0).
goal(499,red, 0).
goal(5,blue, 0).
goal(5,red, 0).
goal(50,blue, 0).
goal(50,red, 0).
goal(500,blue, 0).
goal(500,red, 0).
goal(51,blue, 0).
goal(51,red, 0).
goal(52,blue, 0).
goal(52,red, 0).
goal(53,blue, 0).
goal(53,red, 0).
goal(54,blue, 0).
goal(54,red, 10).
goal(55,blue, 0).
goal(55,red, 0).
goal(56,blue, 0).
goal(56,red, 0).
goal(57,blue, 10).
goal(57,red, 0).
goal(58,blue, 0).
goal(58,red, 0).
goal(59,blue, 10).
goal(59,red, 0).
goal(6,blue, 0).
goal(6,red, 0).
goal(60,blue, 0).
goal(60,red, 0).
goal(61,blue, 0).
goal(61,red, 0).
goal(62,blue, 0).
goal(62,red, 10).
goal(63,blue, 0).
goal(63,red, 0).
goal(64,blue, 0).
goal(64,red, 0).
goal(65,blue, 0).
goal(65,red, 0).
goal(66,blue, 0).
goal(66,red, 0).
goal(67,blue, 0).
goal(67,red, 0).
goal(68,blue, 0).
goal(68,red, 0).
goal(69,blue, 0).
goal(69,red, 0).
goal(7,blue, 0).
goal(7,red, 0).
goal(70,blue, 0).
goal(70,red, 0).
goal(71,blue, 0).
goal(71,red, 0).
goal(72,blue, 0).
goal(72,red, 0).
goal(73,blue, 0).
goal(73,red, 0).
goal(74,blue, 0).
goal(74,red, 0).
goal(75,blue, 0).
goal(75,red, 0).
goal(76,blue, 0).
goal(76,red, 0).
goal(77,blue, 0).
goal(77,red, 0).
goal(78,blue, 10).
goal(78,red, 10).
goal(79,blue, 0).
goal(79,red, 10).
goal(8,blue, 0).
goal(8,red, 0).
goal(80,blue, 0).
goal(80,red, 0).
goal(81,blue, 0).
goal(81,red, 0).
goal(82,blue, 0).
goal(82,red, 0).
goal(83,blue, 0).
goal(83,red, 0).
goal(84,blue, 0).
goal(84,red, 0).
goal(85,blue, 0).
goal(85,red, 0).
goal(86,blue, 0).
goal(86,red, 0).
goal(87,blue, 0).
goal(87,red, 0).
goal(88,blue, 0).
goal(88,red, 0).
goal(89,blue, 0).
goal(89,red, 0).
goal(9,blue, 0).
goal(9,red, 0).
goal(90,blue, 0).
goal(90,red, 0).
goal(91,blue, 0).
goal(91,red, 0).
goal(92,blue, 0).
goal(92,red, 0).
goal(93,blue, 0).
goal(93,red, 0).
goal(94,blue, 0).
goal(94,red, 0).
goal(95,blue, 0).
goal(95,red, 0).
goal(96,blue, 0).
goal(96,red, 0).
goal(97,blue, 0).
goal(97,red, 0).
goal(98,blue, 0).
goal(98,red, 0).
goal(99,blue, 0).
goal(99,red, 0).
:-end_in_pos.
:-begin_in_neg.
goal(1,blue, 0).
goal(1,blue, 1).
goal(1,blue, 100).
goal(1,blue, 11).
goal(1,blue, 12).
goal(1,blue, 13).
goal(1,blue, 14).
goal(1,blue, 15).
goal(1,blue, 16).
goal(1,blue, 17).
goal(1,blue, 18).
goal(1,blue, 19).
goal(1,blue, 2).
goal(1,blue, 20).
goal(1,blue, 21).
goal(1,blue, 22).
goal(1,blue, 23).
goal(1,blue, 24).
goal(1,blue, 25).
goal(1,blue, 26).
goal(1,blue, 27).
goal(1,blue, 28).
goal(1,blue, 29).
goal(1,blue, 3).
goal(1,blue, 30).
goal(1,blue, 31).
goal(1,blue, 32).
goal(1,blue, 33).
goal(1,blue, 34).
goal(1,blue, 35).
goal(1,blue, 36).
goal(1,blue, 37).
goal(1,blue, 38).
goal(1,blue, 39).
goal(1,blue, 4).
goal(1,blue, 40).
goal(1,blue, 41).
goal(1,blue, 42).
goal(1,blue, 43).
goal(1,blue, 44).
goal(1,blue, 45).
goal(1,blue, 46).
goal(1,blue, 47).
goal(1,blue, 48).
goal(1,blue, 49).
goal(1,blue, 5).
goal(1,blue, 50).
goal(1,blue, 51).
goal(1,blue, 52).
goal(1,blue, 53).
goal(1,blue, 54).
goal(1,blue, 55).
goal(1,blue, 56).
goal(1,blue, 57).
goal(1,blue, 58).
goal(1,blue, 59).
goal(1,blue, 6).
goal(1,blue, 60).
goal(1,blue, 61).
goal(1,blue, 62).
goal(1,blue, 63).
goal(1,blue, 64).
goal(1,blue, 65).
goal(1,blue, 66).
goal(1,blue, 67).
goal(1,blue, 68).
goal(1,blue, 69).
goal(1,blue, 7).
goal(1,blue, 70).
goal(1,blue, 71).
goal(1,blue, 72).
goal(1,blue, 73).
goal(1,blue, 74).
goal(1,blue, 75).
goal(1,blue, 76).
goal(1,blue, 77).
goal(1,blue, 78).
goal(1,blue, 79).
goal(1,blue, 8).
goal(1,blue, 80).
goal(1,blue, 81).
goal(1,blue, 82).
goal(1,blue, 83).
goal(1,blue, 84).
goal(1,blue, 85).
goal(1,blue, 86).
goal(1,blue, 87).
goal(1,blue, 88).
goal(1,blue, 89).
goal(1,blue, 9).
goal(1,blue, 90).
goal(1,blue, 91).
goal(1,blue, 92).
goal(1,blue, 93).
goal(1,blue, 94).
goal(1,blue, 95).
goal(1,blue, 96).
goal(1,blue, 97).
goal(1,blue, 98).
goal(1,blue, 99).
goal(1,red, 0).
goal(1,red, 1).
goal(1,red, 100).
goal(1,red, 11).
goal(1,red, 12).
goal(1,red, 13).
goal(1,red, 14).
goal(1,red, 15).
goal(1,red, 16).
goal(1,red, 17).
goal(1,red, 18).
goal(1,red, 19).
goal(1,red, 2).
goal(1,red, 20).
goal(1,red, 21).
goal(1,red, 22).
goal(1,red, 23).
goal(1,red, 24).
goal(1,red, 25).
goal(1,red, 26).
goal(1,red, 27).
goal(1,red, 28).
goal(1,red, 29).
goal(1,red, 3).
goal(1,red, 30).
goal(1,red, 31).
goal(1,red, 32).
goal(1,red, 33).
goal(1,red, 34).
goal(1,red, 35).
goal(1,red, 36).
goal(1,red, 37).
goal(1,red, 38).
goal(1,red, 39).
goal(1,red, 4).
goal(1,red, 40).
goal(1,red, 41).
goal(1,red, 42).
goal(1,red, 43).
goal(1,red, 44).
goal(1,red, 45).
goal(1,red, 46).
goal(1,red, 47).
goal(1,red, 48).
goal(1,red, 49).
goal(1,red, 5).
goal(1,red, 50).
goal(1,red, 51).
goal(1,red, 52).
goal(1,red, 53).
goal(1,red, 54).
goal(1,red, 55).
goal(1,red, 56).
goal(1,red, 57).
goal(1,red, 58).
goal(1,red, 59).
goal(1,red, 6).
goal(1,red, 60).
goal(1,red, 61).
goal(1,red, 62).
goal(1,red, 63).
goal(1,red, 64).
goal(1,red, 65).
goal(1,red, 66).
goal(1,red, 67).
goal(1,red, 68).
goal(1,red, 69).
goal(1,red, 7).
goal(1,red, 70).
goal(1,red, 71).
goal(1,red, 72).
goal(1,red, 73).
goal(1,red, 74).
goal(1,red, 75).
goal(1,red, 76).
goal(1,red, 77).
goal(1,red, 78).
goal(1,red, 79).
goal(1,red, 8).
goal(1,red, 80).
goal(1,red, 81).
goal(1,red, 82).
goal(1,red, 83).
goal(1,red, 84).
goal(1,red, 85).
goal(1,red, 86).
goal(1,red, 87).
goal(1,red, 88).
goal(1,red, 89).
goal(1,red, 9).
goal(1,red, 90).
goal(1,red, 91).
goal(1,red, 92).
goal(1,red, 93).
goal(1,red, 94).
goal(1,red, 95).
goal(1,red, 96).
goal(1,red, 97).
goal(1,red, 98).
goal(1,red, 99).
goal(10,blue, 0).
goal(10,blue, 1).
goal(10,blue, 100).
goal(10,blue, 11).
goal(10,blue, 12).
goal(10,blue, 13).
goal(10,blue, 14).
goal(10,blue, 15).
goal(10,blue, 16).
goal(10,blue, 17).
goal(10,blue, 18).
goal(10,blue, 19).
goal(10,blue, 2).
goal(10,blue, 20).
goal(10,blue, 21).
goal(10,blue, 22).
goal(10,blue, 23).
goal(10,blue, 24).
goal(10,blue, 25).
goal(10,blue, 26).
goal(10,blue, 27).
goal(10,blue, 28).
goal(10,blue, 29).
goal(10,blue, 3).
goal(10,blue, 30).
goal(10,blue, 31).
goal(10,blue, 32).
goal(10,blue, 33).
goal(10,blue, 34).
goal(10,blue, 35).
goal(10,blue, 36).
goal(10,blue, 37).
goal(10,blue, 38).
goal(10,blue, 39).
goal(10,blue, 4).
goal(10,blue, 40).
goal(10,blue, 41).
goal(10,blue, 42).
goal(10,blue, 43).
goal(10,blue, 44).
goal(10,blue, 45).
goal(10,blue, 46).
goal(10,blue, 47).
goal(10,blue, 48).
goal(10,blue, 49).
goal(10,blue, 5).
goal(10,blue, 50).
goal(10,blue, 51).
goal(10,blue, 52).
goal(10,blue, 53).
goal(10,blue, 54).
goal(10,blue, 55).
goal(10,blue, 56).
goal(10,blue, 57).
goal(10,blue, 58).
goal(10,blue, 59).
goal(10,blue, 6).
goal(10,blue, 60).
goal(10,blue, 61).
goal(10,blue, 62).
goal(10,blue, 63).
goal(10,blue, 64).
goal(10,blue, 65).
goal(10,blue, 66).
goal(10,blue, 67).
goal(10,blue, 68).
goal(10,blue, 69).
goal(10,blue, 7).
goal(10,blue, 70).
goal(10,blue, 71).
goal(10,blue, 72).
goal(10,blue, 73).
goal(10,blue, 74).
goal(10,blue, 75).
goal(10,blue, 76).
goal(10,blue, 77).
goal(10,blue, 78).
goal(10,blue, 79).
goal(10,blue, 8).
goal(10,blue, 80).
goal(10,blue, 81).
goal(10,blue, 82).
goal(10,blue, 83).
goal(10,blue, 84).
goal(10,blue, 85).
goal(10,blue, 86).
goal(10,blue, 87).
goal(10,blue, 88).
goal(10,blue, 89).
goal(10,blue, 9).
goal(10,blue, 90).
goal(10,blue, 91).
goal(10,blue, 92).
goal(10,blue, 93).
goal(10,blue, 94).
goal(10,blue, 95).
goal(10,blue, 96).
goal(10,blue, 97).
goal(10,blue, 98).
goal(10,blue, 99).
goal(10,red, 1).
goal(10,red, 10).
goal(10,red, 100).
goal(10,red, 11).
goal(10,red, 12).
goal(10,red, 13).
goal(10,red, 14).
goal(10,red, 15).
goal(10,red, 16).
goal(10,red, 17).
goal(10,red, 18).
goal(10,red, 19).
goal(10,red, 2).
goal(10,red, 20).
goal(10,red, 21).
goal(10,red, 22).
goal(10,red, 23).
goal(10,red, 24).
goal(10,red, 25).
goal(10,red, 26).
goal(10,red, 27).
goal(10,red, 28).
goal(10,red, 29).
goal(10,red, 3).
goal(10,red, 30).
goal(10,red, 31).
goal(10,red, 32).
goal(10,red, 33).
goal(10,red, 34).
goal(10,red, 35).
goal(10,red, 36).
goal(10,red, 37).
goal(10,red, 38).
goal(10,red, 39).
goal(10,red, 4).
goal(10,red, 40).
goal(10,red, 41).
goal(10,red, 42).
goal(10,red, 43).
goal(10,red, 44).
goal(10,red, 45).
goal(10,red, 46).
goal(10,red, 47).
goal(10,red, 48).
goal(10,red, 49).
goal(10,red, 5).
goal(10,red, 50).
goal(10,red, 51).
goal(10,red, 52).
goal(10,red, 53).
goal(10,red, 54).
goal(10,red, 55).
goal(10,red, 56).
goal(10,red, 57).
goal(10,red, 58).
goal(10,red, 59).
goal(10,red, 6).
goal(10,red, 60).
goal(10,red, 61).
goal(10,red, 62).
goal(10,red, 63).
goal(10,red, 64).
goal(10,red, 65).
goal(10,red, 66).
goal(10,red, 67).
goal(10,red, 68).
goal(10,red, 69).
goal(10,red, 7).
goal(10,red, 70).
goal(10,red, 71).
goal(10,red, 72).
goal(10,red, 73).
goal(10,red, 74).
goal(10,red, 75).
goal(10,red, 76).
goal(10,red, 77).
goal(10,red, 78).
goal(10,red, 79).
goal(10,red, 8).
goal(10,red, 80).
goal(10,red, 81).
goal(10,red, 82).
goal(10,red, 83).
goal(10,red, 84).
goal(10,red, 85).
goal(10,red, 86).
goal(10,red, 87).
goal(10,red, 88).
goal(10,red, 89).
goal(10,red, 9).
goal(10,red, 90).
goal(10,red, 91).
goal(10,red, 92).
goal(10,red, 93).
goal(10,red, 94).
goal(10,red, 95).
goal(10,red, 96).
goal(10,red, 97).
goal(10,red, 98).
goal(10,red, 99).
goal(100,blue, 1).
goal(100,blue, 10).
goal(100,blue, 100).
goal(100,blue, 11).
goal(100,blue, 12).
goal(100,blue, 13).
goal(100,blue, 14).
goal(100,blue, 15).
goal(100,blue, 16).
goal(100,blue, 17).
goal(100,blue, 18).
goal(100,blue, 19).
goal(100,blue, 2).
goal(100,blue, 20).
goal(100,blue, 21).
goal(100,blue, 22).
goal(100,blue, 23).
goal(100,blue, 24).
goal(100,blue, 25).
goal(100,blue, 26).
goal(100,blue, 27).
goal(100,blue, 28).
goal(100,blue, 29).
goal(100,blue, 3).
goal(100,blue, 30).
goal(100,blue, 31).
goal(100,blue, 32).
goal(100,blue, 33).
goal(100,blue, 34).
goal(100,blue, 35).
goal(100,blue, 36).
goal(100,blue, 37).
goal(100,blue, 38).
goal(100,blue, 39).
goal(100,blue, 4).
goal(100,blue, 40).
goal(100,blue, 41).
goal(100,blue, 42).
goal(100,blue, 43).
goal(100,blue, 44).
goal(100,blue, 45).
goal(100,blue, 46).
goal(100,blue, 47).
goal(100,blue, 48).
goal(100,blue, 49).
goal(100,blue, 5).
goal(100,blue, 50).
goal(100,blue, 51).
goal(100,blue, 52).
goal(100,blue, 53).
goal(100,blue, 54).
goal(100,blue, 55).
goal(100,blue, 56).
goal(100,blue, 57).
goal(100,blue, 58).
goal(100,blue, 59).
goal(100,blue, 6).
goal(100,blue, 60).
goal(100,blue, 61).
goal(100,blue, 62).
goal(100,blue, 63).
goal(100,blue, 64).
goal(100,blue, 65).
goal(100,blue, 66).
goal(100,blue, 67).
goal(100,blue, 68).
goal(100,blue, 69).
goal(100,blue, 7).
goal(100,blue, 70).
goal(100,blue, 71).
goal(100,blue, 72).
goal(100,blue, 73).
goal(100,blue, 74).
goal(100,blue, 75).
goal(100,blue, 76).
goal(100,blue, 77).
goal(100,blue, 78).
goal(100,blue, 79).
goal(100,blue, 8).
goal(100,blue, 80).
goal(100,blue, 81).
goal(100,blue, 82).
goal(100,blue, 83).
goal(100,blue, 84).
goal(100,blue, 85).
goal(100,blue, 86).
goal(100,blue, 87).
goal(100,blue, 88).
goal(100,blue, 89).
goal(100,blue, 9).
goal(100,blue, 90).
goal(100,blue, 91).
goal(100,blue, 92).
goal(100,blue, 93).
goal(100,blue, 94).
goal(100,blue, 95).
goal(100,blue, 96).
goal(100,blue, 97).
goal(100,blue, 98).
goal(100,blue, 99).
goal(100,red, 1).
goal(100,red, 10).
goal(100,red, 100).
goal(100,red, 11).
goal(100,red, 12).
goal(100,red, 13).
goal(100,red, 14).
goal(100,red, 15).
goal(100,red, 16).
goal(100,red, 17).
goal(100,red, 18).
goal(100,red, 19).
goal(100,red, 2).
goal(100,red, 20).
goal(100,red, 21).
goal(100,red, 22).
goal(100,red, 23).
goal(100,red, 24).
goal(100,red, 25).
goal(100,red, 26).
goal(100,red, 27).
goal(100,red, 28).
goal(100,red, 29).
goal(100,red, 3).
goal(100,red, 30).
goal(100,red, 31).
goal(100,red, 32).
goal(100,red, 33).
goal(100,red, 34).
goal(100,red, 35).
goal(100,red, 36).
goal(100,red, 37).
goal(100,red, 38).
goal(100,red, 39).
goal(100,red, 4).
goal(100,red, 40).
goal(100,red, 41).
goal(100,red, 42).
goal(100,red, 43).
goal(100,red, 44).
goal(100,red, 45).
goal(100,red, 46).
goal(100,red, 47).
goal(100,red, 48).
goal(100,red, 49).
goal(100,red, 5).
goal(100,red, 50).
goal(100,red, 51).
goal(100,red, 52).
goal(100,red, 53).
goal(100,red, 54).
goal(100,red, 55).
goal(100,red, 56).
goal(100,red, 57).
goal(100,red, 58).
goal(100,red, 59).
goal(100,red, 6).
goal(100,red, 60).
goal(100,red, 61).
goal(100,red, 62).
goal(100,red, 63).
goal(100,red, 64).
goal(100,red, 65).
goal(100,red, 66).
goal(100,red, 67).
goal(100,red, 68).
goal(100,red, 69).
goal(100,red, 7).
goal(100,red, 70).
goal(100,red, 71).
goal(100,red, 72).
goal(100,red, 73).
goal(100,red, 74).
goal(100,red, 75).
goal(100,red, 76).
goal(100,red, 77).
goal(100,red, 78).
goal(100,red, 79).
goal(100,red, 8).
goal(100,red, 80).
goal(100,red, 81).
goal(100,red, 82).
goal(100,red, 83).
goal(100,red, 84).
goal(100,red, 85).
goal(100,red, 86).
goal(100,red, 87).
goal(100,red, 88).
goal(100,red, 89).
goal(100,red, 9).
goal(100,red, 90).
goal(100,red, 91).
goal(100,red, 92).
goal(100,red, 93).
goal(100,red, 94).
goal(100,red, 95).
goal(100,red, 96).
goal(100,red, 97).
goal(100,red, 98).
goal(100,red, 99).
goal(101,blue, 1).
goal(101,blue, 10).
goal(101,blue, 100).
goal(101,blue, 11).
goal(101,blue, 12).
goal(101,blue, 13).
goal(101,blue, 14).
goal(101,blue, 15).
goal(101,blue, 16).
goal(101,blue, 17).
goal(101,blue, 18).
goal(101,blue, 19).
goal(101,blue, 2).
goal(101,blue, 20).
goal(101,blue, 21).
goal(101,blue, 22).
goal(101,blue, 23).
goal(101,blue, 24).
goal(101,blue, 25).
goal(101,blue, 26).
goal(101,blue, 27).
goal(101,blue, 28).
goal(101,blue, 29).
goal(101,blue, 3).
goal(101,blue, 30).
goal(101,blue, 31).
goal(101,blue, 32).
goal(101,blue, 33).
goal(101,blue, 34).
goal(101,blue, 35).
goal(101,blue, 36).
goal(101,blue, 37).
goal(101,blue, 38).
goal(101,blue, 39).
goal(101,blue, 4).
goal(101,blue, 40).
goal(101,blue, 41).
goal(101,blue, 42).
goal(101,blue, 43).
goal(101,blue, 44).
goal(101,blue, 45).
goal(101,blue, 46).
goal(101,blue, 47).
goal(101,blue, 48).
goal(101,blue, 49).
goal(101,blue, 5).
goal(101,blue, 50).
goal(101,blue, 51).
goal(101,blue, 52).
goal(101,blue, 53).
goal(101,blue, 54).
goal(101,blue, 55).
goal(101,blue, 56).
goal(101,blue, 57).
goal(101,blue, 58).
goal(101,blue, 59).
goal(101,blue, 6).
goal(101,blue, 60).
goal(101,blue, 61).
goal(101,blue, 62).
goal(101,blue, 63).
goal(101,blue, 64).
goal(101,blue, 65).
goal(101,blue, 66).
goal(101,blue, 67).
goal(101,blue, 68).
goal(101,blue, 69).
goal(101,blue, 7).
goal(101,blue, 70).
goal(101,blue, 71).
goal(101,blue, 72).
goal(101,blue, 73).
goal(101,blue, 74).
goal(101,blue, 75).
goal(101,blue, 76).
goal(101,blue, 77).
goal(101,blue, 78).
goal(101,blue, 79).
goal(101,blue, 8).
goal(101,blue, 80).
goal(101,blue, 81).
goal(101,blue, 82).
goal(101,blue, 83).
goal(101,blue, 84).
goal(101,blue, 85).
goal(101,blue, 86).
goal(101,blue, 87).
goal(101,blue, 88).
goal(101,blue, 89).
goal(101,blue, 9).
goal(101,blue, 90).
goal(101,blue, 91).
goal(101,blue, 92).
goal(101,blue, 93).
goal(101,blue, 94).
goal(101,blue, 95).
goal(101,blue, 96).
goal(101,blue, 97).
goal(101,blue, 98).
goal(101,blue, 99).
goal(101,red, 1).
goal(101,red, 10).
goal(101,red, 100).
goal(101,red, 11).
goal(101,red, 12).
goal(101,red, 13).
goal(101,red, 14).
goal(101,red, 15).
goal(101,red, 16).
goal(101,red, 17).
goal(101,red, 18).
goal(101,red, 19).
goal(101,red, 2).
goal(101,red, 20).
goal(101,red, 21).
goal(101,red, 22).
goal(101,red, 23).
goal(101,red, 24).
goal(101,red, 25).
goal(101,red, 26).
goal(101,red, 27).
goal(101,red, 28).
goal(101,red, 29).
goal(101,red, 3).
goal(101,red, 30).
goal(101,red, 31).
goal(101,red, 32).
goal(101,red, 33).
goal(101,red, 34).
goal(101,red, 35).
goal(101,red, 36).
goal(101,red, 37).
goal(101,red, 38).
goal(101,red, 39).
goal(101,red, 4).
goal(101,red, 40).
goal(101,red, 41).
goal(101,red, 42).
goal(101,red, 43).
goal(101,red, 44).
goal(101,red, 45).
goal(101,red, 46).
goal(101,red, 47).
goal(101,red, 48).
goal(101,red, 49).
goal(101,red, 5).
goal(101,red, 50).
goal(101,red, 51).
goal(101,red, 52).
goal(101,red, 53).
goal(101,red, 54).
goal(101,red, 55).
goal(101,red, 56).
goal(101,red, 57).
goal(101,red, 58).
goal(101,red, 59).
goal(101,red, 6).
goal(101,red, 60).
goal(101,red, 61).
goal(101,red, 62).
goal(101,red, 63).
goal(101,red, 64).
goal(101,red, 65).
goal(101,red, 66).
goal(101,red, 67).
goal(101,red, 68).
goal(101,red, 69).
goal(101,red, 7).
goal(101,red, 70).
goal(101,red, 71).
goal(101,red, 72).
goal(101,red, 73).
goal(101,red, 74).
goal(101,red, 75).
goal(101,red, 76).
goal(101,red, 77).
goal(101,red, 78).
goal(101,red, 79).
goal(101,red, 8).
goal(101,red, 80).
goal(101,red, 81).
goal(101,red, 82).
goal(101,red, 83).
goal(101,red, 84).
goal(101,red, 85).
goal(101,red, 86).
goal(101,red, 87).
goal(101,red, 88).
goal(101,red, 89).
goal(101,red, 9).
goal(101,red, 90).
goal(101,red, 91).
goal(101,red, 92).
goal(101,red, 93).
goal(101,red, 94).
goal(101,red, 95).
goal(101,red, 96).
goal(101,red, 97).
goal(101,red, 98).
goal(101,red, 99).
goal(102,blue, 1).
goal(102,blue, 10).
goal(102,blue, 100).
goal(102,blue, 11).
goal(102,blue, 12).
goal(102,blue, 13).
goal(102,blue, 14).
goal(102,blue, 15).
goal(102,blue, 16).
goal(102,blue, 17).
goal(102,blue, 18).
goal(102,blue, 19).
goal(102,blue, 2).
goal(102,blue, 20).
goal(102,blue, 21).
goal(102,blue, 22).
goal(102,blue, 23).
goal(102,blue, 24).
goal(102,blue, 25).
goal(102,blue, 26).
goal(102,blue, 27).
goal(102,blue, 28).
goal(102,blue, 29).
goal(102,blue, 3).
goal(102,blue, 30).
goal(102,blue, 31).
goal(102,blue, 32).
goal(102,blue, 33).
goal(102,blue, 34).
goal(102,blue, 35).
goal(102,blue, 36).
goal(102,blue, 37).
goal(102,blue, 38).
goal(102,blue, 39).
goal(102,blue, 4).
goal(102,blue, 40).
goal(102,blue, 41).
goal(102,blue, 42).
goal(102,blue, 43).
goal(102,blue, 44).
goal(102,blue, 45).
goal(102,blue, 46).
goal(102,blue, 47).
goal(102,blue, 48).
goal(102,blue, 49).
goal(102,blue, 5).
goal(102,blue, 50).
goal(102,blue, 51).
goal(102,blue, 52).
goal(102,blue, 53).
goal(102,blue, 54).
goal(102,blue, 55).
goal(102,blue, 56).
goal(102,blue, 57).
goal(102,blue, 58).
goal(102,blue, 59).
goal(102,blue, 6).
goal(102,blue, 60).
goal(102,blue, 61).
goal(102,blue, 62).
goal(102,blue, 63).
goal(102,blue, 64).
goal(102,blue, 65).
goal(102,blue, 66).
goal(102,blue, 67).
goal(102,blue, 68).
goal(102,blue, 69).
goal(102,blue, 7).
goal(102,blue, 70).
goal(102,blue, 71).
goal(102,blue, 72).
goal(102,blue, 73).
goal(102,blue, 74).
goal(102,blue, 75).
goal(102,blue, 76).
goal(102,blue, 77).
goal(102,blue, 78).
goal(102,blue, 79).
goal(102,blue, 8).
goal(102,blue, 80).
goal(102,blue, 81).
goal(102,blue, 82).
goal(102,blue, 83).
goal(102,blue, 84).
goal(102,blue, 85).
goal(102,blue, 86).
goal(102,blue, 87).
goal(102,blue, 88).
goal(102,blue, 89).
goal(102,blue, 9).
goal(102,blue, 90).
goal(102,blue, 91).
goal(102,blue, 92).
goal(102,blue, 93).
goal(102,blue, 94).
goal(102,blue, 95).
goal(102,blue, 96).
goal(102,blue, 97).
goal(102,blue, 98).
goal(102,blue, 99).
goal(102,red, 1).
goal(102,red, 10).
goal(102,red, 100).
goal(102,red, 11).
goal(102,red, 12).
goal(102,red, 13).
goal(102,red, 14).
goal(102,red, 15).
goal(102,red, 16).
goal(102,red, 17).
goal(102,red, 18).
goal(102,red, 19).
goal(102,red, 2).
goal(102,red, 20).
goal(102,red, 21).
goal(102,red, 22).
goal(102,red, 23).
goal(102,red, 24).
goal(102,red, 25).
goal(102,red, 26).
goal(102,red, 27).
goal(102,red, 28).
goal(102,red, 29).
goal(102,red, 3).
goal(102,red, 30).
goal(102,red, 31).
goal(102,red, 32).
goal(102,red, 33).
goal(102,red, 34).
goal(102,red, 35).
goal(102,red, 36).
goal(102,red, 37).
goal(102,red, 38).
goal(102,red, 39).
goal(102,red, 4).
goal(102,red, 40).
goal(102,red, 41).
goal(102,red, 42).
goal(102,red, 43).
goal(102,red, 44).
goal(102,red, 45).
goal(102,red, 46).
goal(102,red, 47).
goal(102,red, 48).
goal(102,red, 49).
goal(102,red, 5).
goal(102,red, 50).
goal(102,red, 51).
goal(102,red, 52).
goal(102,red, 53).
goal(102,red, 54).
goal(102,red, 55).
goal(102,red, 56).
goal(102,red, 57).
goal(102,red, 58).
goal(102,red, 59).
goal(102,red, 6).
goal(102,red, 60).
goal(102,red, 61).
goal(102,red, 62).
goal(102,red, 63).
goal(102,red, 64).
goal(102,red, 65).
goal(102,red, 66).
goal(102,red, 67).
goal(102,red, 68).
goal(102,red, 69).
goal(102,red, 7).
goal(102,red, 70).
goal(102,red, 71).
goal(102,red, 72).
goal(102,red, 73).
goal(102,red, 74).
goal(102,red, 75).
goal(102,red, 76).
goal(102,red, 77).
goal(102,red, 78).
goal(102,red, 79).
goal(102,red, 8).
goal(102,red, 80).
goal(102,red, 81).
goal(102,red, 82).
goal(102,red, 83).
goal(102,red, 84).
goal(102,red, 85).
goal(102,red, 86).
goal(102,red, 87).
goal(102,red, 88).
goal(102,red, 89).
goal(102,red, 9).
goal(102,red, 90).
goal(102,red, 91).
goal(102,red, 92).
goal(102,red, 93).
goal(102,red, 94).
goal(102,red, 95).
goal(102,red, 96).
goal(102,red, 97).
goal(102,red, 98).
goal(102,red, 99).
goal(103,blue, 1).
goal(103,blue, 10).
goal(103,blue, 100).
goal(103,blue, 11).
goal(103,blue, 12).
goal(103,blue, 13).
goal(103,blue, 14).
goal(103,blue, 15).
goal(103,blue, 16).
goal(103,blue, 17).
goal(103,blue, 18).
goal(103,blue, 19).
goal(103,blue, 2).
goal(103,blue, 20).
goal(103,blue, 21).
goal(103,blue, 22).
goal(103,blue, 23).
goal(103,blue, 24).
goal(103,blue, 25).
goal(103,blue, 26).
goal(103,blue, 27).
goal(103,blue, 28).
goal(103,blue, 29).
goal(103,blue, 3).
goal(103,blue, 30).
goal(103,blue, 31).
goal(103,blue, 32).
goal(103,blue, 33).
goal(103,blue, 34).
goal(103,blue, 35).
goal(103,blue, 36).
goal(103,blue, 37).
goal(103,blue, 38).
goal(103,blue, 39).
goal(103,blue, 4).
goal(103,blue, 40).
goal(103,blue, 41).
goal(103,blue, 42).
goal(103,blue, 43).
goal(103,blue, 44).
goal(103,blue, 45).
goal(103,blue, 46).
goal(103,blue, 47).
goal(103,blue, 48).
goal(103,blue, 49).
goal(103,blue, 5).
goal(103,blue, 50).
goal(103,blue, 51).
goal(103,blue, 52).
goal(103,blue, 53).
goal(103,blue, 54).
goal(103,blue, 55).
goal(103,blue, 56).
goal(103,blue, 57).
goal(103,blue, 58).
goal(103,blue, 59).
goal(103,blue, 6).
goal(103,blue, 60).
goal(103,blue, 61).
goal(103,blue, 62).
goal(103,blue, 63).
goal(103,blue, 64).
goal(103,blue, 65).
goal(103,blue, 66).
goal(103,blue, 67).
goal(103,blue, 68).
goal(103,blue, 69).
goal(103,blue, 7).
goal(103,blue, 70).
goal(103,blue, 71).
goal(103,blue, 72).
goal(103,blue, 73).
goal(103,blue, 74).
goal(103,blue, 75).
goal(103,blue, 76).
goal(103,blue, 77).
goal(103,blue, 78).
goal(103,blue, 79).
goal(103,blue, 8).
goal(103,blue, 80).
goal(103,blue, 81).
goal(103,blue, 82).
goal(103,blue, 83).
goal(103,blue, 84).
goal(103,blue, 85).
goal(103,blue, 86).
goal(103,blue, 87).
goal(103,blue, 88).
goal(103,blue, 89).
goal(103,blue, 9).
goal(103,blue, 90).
goal(103,blue, 91).
goal(103,blue, 92).
goal(103,blue, 93).
goal(103,blue, 94).
goal(103,blue, 95).
goal(103,blue, 96).
goal(103,blue, 97).
goal(103,blue, 98).
goal(103,blue, 99).
goal(103,red, 1).
goal(103,red, 10).
goal(103,red, 100).
goal(103,red, 11).
goal(103,red, 12).
goal(103,red, 13).
goal(103,red, 14).
goal(103,red, 15).
goal(103,red, 16).
goal(103,red, 17).
goal(103,red, 18).
goal(103,red, 19).
goal(103,red, 2).
goal(103,red, 20).
goal(103,red, 21).
goal(103,red, 22).
goal(103,red, 23).
goal(103,red, 24).
goal(103,red, 25).
goal(103,red, 26).
goal(103,red, 27).
goal(103,red, 28).
goal(103,red, 29).
goal(103,red, 3).
goal(103,red, 30).
goal(103,red, 31).
goal(103,red, 32).
goal(103,red, 33).
goal(103,red, 34).
goal(103,red, 35).
goal(103,red, 36).
goal(103,red, 37).
goal(103,red, 38).
goal(103,red, 39).
goal(103,red, 4).
goal(103,red, 40).
goal(103,red, 41).
goal(103,red, 42).
goal(103,red, 43).
goal(103,red, 44).
goal(103,red, 45).
goal(103,red, 46).
goal(103,red, 47).
goal(103,red, 48).
goal(103,red, 49).
goal(103,red, 5).
goal(103,red, 50).
goal(103,red, 51).
goal(103,red, 52).
goal(103,red, 53).
goal(103,red, 54).
goal(103,red, 55).
goal(103,red, 56).
goal(103,red, 57).
goal(103,red, 58).
goal(103,red, 59).
goal(103,red, 6).
goal(103,red, 60).
goal(103,red, 61).
goal(103,red, 62).
goal(103,red, 63).
goal(103,red, 64).
goal(103,red, 65).
goal(103,red, 66).
goal(103,red, 67).
goal(103,red, 68).
goal(103,red, 69).
goal(103,red, 7).
goal(103,red, 70).
goal(103,red, 71).
goal(103,red, 72).
goal(103,red, 73).
goal(103,red, 74).
goal(103,red, 75).
goal(103,red, 76).
goal(103,red, 77).
goal(103,red, 78).
goal(103,red, 79).
goal(103,red, 8).
goal(103,red, 80).
goal(103,red, 81).
goal(103,red, 82).
goal(103,red, 83).
goal(103,red, 84).
goal(103,red, 85).
goal(103,red, 86).
goal(103,red, 87).
goal(103,red, 88).
goal(103,red, 89).
goal(103,red, 9).
goal(103,red, 90).
goal(103,red, 91).
goal(103,red, 92).
goal(103,red, 93).
goal(103,red, 94).
goal(103,red, 95).
goal(103,red, 96).
goal(103,red, 97).
goal(103,red, 98).
goal(103,red, 99).
goal(104,blue, 1).
goal(104,blue, 10).
goal(104,blue, 100).
goal(104,blue, 11).
goal(104,blue, 12).
goal(104,blue, 13).
goal(104,blue, 14).
goal(104,blue, 15).
goal(104,blue, 16).
goal(104,blue, 17).
goal(104,blue, 18).
goal(104,blue, 19).
goal(104,blue, 2).
goal(104,blue, 20).
goal(104,blue, 21).
goal(104,blue, 22).
goal(104,blue, 23).
goal(104,blue, 24).
goal(104,blue, 25).
goal(104,blue, 26).
goal(104,blue, 27).
goal(104,blue, 28).
goal(104,blue, 29).
goal(104,blue, 3).
goal(104,blue, 30).
goal(104,blue, 31).
goal(104,blue, 32).
goal(104,blue, 33).
goal(104,blue, 34).
goal(104,blue, 35).
goal(104,blue, 36).
goal(104,blue, 37).
goal(104,blue, 38).
goal(104,blue, 39).
goal(104,blue, 4).
goal(104,blue, 40).
goal(104,blue, 41).
goal(104,blue, 42).
goal(104,blue, 43).
goal(104,blue, 44).
goal(104,blue, 45).
goal(104,blue, 46).
goal(104,blue, 47).
goal(104,blue, 48).
goal(104,blue, 49).
goal(104,blue, 5).
goal(104,blue, 50).
goal(104,blue, 51).
goal(104,blue, 52).
goal(104,blue, 53).
goal(104,blue, 54).
goal(104,blue, 55).
goal(104,blue, 56).
goal(104,blue, 57).
goal(104,blue, 58).
goal(104,blue, 59).
goal(104,blue, 6).
goal(104,blue, 60).
goal(104,blue, 61).
goal(104,blue, 62).
goal(104,blue, 63).
goal(104,blue, 64).
goal(104,blue, 65).
goal(104,blue, 66).
goal(104,blue, 67).
goal(104,blue, 68).
goal(104,blue, 69).
goal(104,blue, 7).
goal(104,blue, 70).
goal(104,blue, 71).
goal(104,blue, 72).
goal(104,blue, 73).
goal(104,blue, 74).
goal(104,blue, 75).
goal(104,blue, 76).
goal(104,blue, 77).
goal(104,blue, 78).
goal(104,blue, 79).
goal(104,blue, 8).
goal(104,blue, 80).
goal(104,blue, 81).
goal(104,blue, 82).
goal(104,blue, 83).
goal(104,blue, 84).
goal(104,blue, 85).
goal(104,blue, 86).
goal(104,blue, 87).
goal(104,blue, 88).
goal(104,blue, 89).
goal(104,blue, 9).
goal(104,blue, 90).
goal(104,blue, 91).
goal(104,blue, 92).
goal(104,blue, 93).
goal(104,blue, 94).
goal(104,blue, 95).
goal(104,blue, 96).
goal(104,blue, 97).
goal(104,blue, 98).
goal(104,blue, 99).
goal(104,red, 1).
goal(104,red, 10).
goal(104,red, 100).
goal(104,red, 11).
goal(104,red, 12).
goal(104,red, 13).
goal(104,red, 14).
goal(104,red, 15).
goal(104,red, 16).
goal(104,red, 17).
goal(104,red, 18).
goal(104,red, 19).
goal(104,red, 2).
goal(104,red, 20).
goal(104,red, 21).
goal(104,red, 22).
goal(104,red, 23).
goal(104,red, 24).
goal(104,red, 25).
goal(104,red, 26).
goal(104,red, 27).
goal(104,red, 28).
goal(104,red, 29).
goal(104,red, 3).
goal(104,red, 30).
goal(104,red, 31).
goal(104,red, 32).
goal(104,red, 33).
goal(104,red, 34).
goal(104,red, 35).
goal(104,red, 36).
goal(104,red, 37).
goal(104,red, 38).
goal(104,red, 39).
goal(104,red, 4).
goal(104,red, 40).
goal(104,red, 41).
goal(104,red, 42).
goal(104,red, 43).
goal(104,red, 44).
goal(104,red, 45).
goal(104,red, 46).
goal(104,red, 47).
goal(104,red, 48).
goal(104,red, 49).
goal(104,red, 5).
goal(104,red, 50).
goal(104,red, 51).
goal(104,red, 52).
goal(104,red, 53).
goal(104,red, 54).
goal(104,red, 55).
goal(104,red, 56).
goal(104,red, 57).
goal(104,red, 58).
goal(104,red, 59).
goal(104,red, 6).
goal(104,red, 60).
goal(104,red, 61).
goal(104,red, 62).
goal(104,red, 63).
goal(104,red, 64).
goal(104,red, 65).
goal(104,red, 66).
goal(104,red, 67).
goal(104,red, 68).
goal(104,red, 69).
goal(104,red, 7).
goal(104,red, 70).
goal(104,red, 71).
goal(104,red, 72).
goal(104,red, 73).
goal(104,red, 74).
goal(104,red, 75).
goal(104,red, 76).
goal(104,red, 77).
goal(104,red, 78).
goal(104,red, 79).
goal(104,red, 8).
goal(104,red, 80).
goal(104,red, 81).
goal(104,red, 82).
goal(104,red, 83).
goal(104,red, 84).
goal(104,red, 85).
goal(104,red, 86).
goal(104,red, 87).
goal(104,red, 88).
goal(104,red, 89).
goal(104,red, 9).
goal(104,red, 90).
goal(104,red, 91).
goal(104,red, 92).
goal(104,red, 93).
goal(104,red, 94).
goal(104,red, 95).
goal(104,red, 96).
goal(104,red, 97).
goal(104,red, 98).
goal(104,red, 99).
goal(105,blue, 1).
goal(105,blue, 10).
goal(105,blue, 100).
goal(105,blue, 11).
goal(105,blue, 12).
goal(105,blue, 13).
goal(105,blue, 14).
goal(105,blue, 15).
goal(105,blue, 16).
goal(105,blue, 17).
goal(105,blue, 18).
goal(105,blue, 19).
goal(105,blue, 2).
goal(105,blue, 20).
goal(105,blue, 21).
goal(105,blue, 22).
goal(105,blue, 23).
goal(105,blue, 24).
goal(105,blue, 25).
goal(105,blue, 26).
goal(105,blue, 27).
goal(105,blue, 28).
goal(105,blue, 29).
goal(105,blue, 3).
goal(105,blue, 30).
goal(105,blue, 31).
goal(105,blue, 32).
goal(105,blue, 33).
goal(105,blue, 34).
goal(105,blue, 35).
goal(105,blue, 36).
goal(105,blue, 37).
goal(105,blue, 38).
goal(105,blue, 39).
goal(105,blue, 4).
goal(105,blue, 40).
goal(105,blue, 41).
goal(105,blue, 42).
goal(105,blue, 43).
goal(105,blue, 44).
goal(105,blue, 45).
goal(105,blue, 46).
goal(105,blue, 47).
goal(105,blue, 48).
goal(105,blue, 49).
goal(105,blue, 5).
goal(105,blue, 50).
goal(105,blue, 51).
goal(105,blue, 52).
goal(105,blue, 53).
goal(105,blue, 54).
goal(105,blue, 55).
goal(105,blue, 56).
goal(105,blue, 57).
goal(105,blue, 58).
goal(105,blue, 59).
goal(105,blue, 6).
goal(105,blue, 60).
goal(105,blue, 61).
goal(105,blue, 62).
goal(105,blue, 63).
goal(105,blue, 64).
goal(105,blue, 65).
goal(105,blue, 66).
goal(105,blue, 67).
goal(105,blue, 68).
goal(105,blue, 69).
goal(105,blue, 7).
goal(105,blue, 70).
goal(105,blue, 71).
goal(105,blue, 72).
goal(105,blue, 73).
goal(105,blue, 74).
goal(105,blue, 75).
goal(105,blue, 76).
goal(105,blue, 77).
goal(105,blue, 78).
goal(105,blue, 79).
goal(105,blue, 8).
goal(105,blue, 80).
goal(105,blue, 81).
goal(105,blue, 82).
goal(105,blue, 83).
goal(105,blue, 84).
goal(105,blue, 85).
goal(105,blue, 86).
goal(105,blue, 87).
goal(105,blue, 88).
goal(105,blue, 89).
goal(105,blue, 9).
goal(105,blue, 90).
goal(105,blue, 91).
goal(105,blue, 92).
goal(105,blue, 93).
goal(105,blue, 94).
goal(105,blue, 95).
goal(105,blue, 96).
goal(105,blue, 97).
goal(105,blue, 98).
goal(105,blue, 99).
goal(105,red, 1).
goal(105,red, 10).
goal(105,red, 100).
goal(105,red, 11).
goal(105,red, 12).
goal(105,red, 13).
goal(105,red, 14).
goal(105,red, 15).
goal(105,red, 16).
goal(105,red, 17).
goal(105,red, 18).
goal(105,red, 19).
goal(105,red, 2).
goal(105,red, 20).
goal(105,red, 21).
goal(105,red, 22).
goal(105,red, 23).
goal(105,red, 24).
goal(105,red, 25).
goal(105,red, 26).
goal(105,red, 27).
goal(105,red, 28).
goal(105,red, 29).
goal(105,red, 3).
goal(105,red, 30).
goal(105,red, 31).
goal(105,red, 32).
goal(105,red, 33).
goal(105,red, 34).
goal(105,red, 35).
goal(105,red, 36).
goal(105,red, 37).
goal(105,red, 38).
goal(105,red, 39).
goal(105,red, 4).
goal(105,red, 40).
goal(105,red, 41).
goal(105,red, 42).
goal(105,red, 43).
goal(105,red, 44).
goal(105,red, 45).
goal(105,red, 46).
goal(105,red, 47).
goal(105,red, 48).
goal(105,red, 49).
goal(105,red, 5).
goal(105,red, 50).
goal(105,red, 51).
goal(105,red, 52).
goal(105,red, 53).
goal(105,red, 54).
goal(105,red, 55).
goal(105,red, 56).
goal(105,red, 57).
goal(105,red, 58).
goal(105,red, 59).
goal(105,red, 6).
goal(105,red, 60).
goal(105,red, 61).
goal(105,red, 62).
goal(105,red, 63).
goal(105,red, 64).
goal(105,red, 65).
goal(105,red, 66).
goal(105,red, 67).
goal(105,red, 68).
goal(105,red, 69).
goal(105,red, 7).
goal(105,red, 70).
goal(105,red, 71).
goal(105,red, 72).
goal(105,red, 73).
goal(105,red, 74).
goal(105,red, 75).
goal(105,red, 76).
goal(105,red, 77).
goal(105,red, 78).
goal(105,red, 79).
goal(105,red, 8).
goal(105,red, 80).
goal(105,red, 81).
goal(105,red, 82).
goal(105,red, 83).
goal(105,red, 84).
goal(105,red, 85).
goal(105,red, 86).
goal(105,red, 87).
goal(105,red, 88).
goal(105,red, 89).
goal(105,red, 9).
goal(105,red, 90).
goal(105,red, 91).
goal(105,red, 92).
goal(105,red, 93).
goal(105,red, 94).
goal(105,red, 95).
goal(105,red, 96).
goal(105,red, 97).
goal(105,red, 98).
goal(105,red, 99).
goal(106,blue, 1).
goal(106,blue, 10).
goal(106,blue, 100).
goal(106,blue, 11).
goal(106,blue, 12).
goal(106,blue, 13).
goal(106,blue, 14).
goal(106,blue, 15).
goal(106,blue, 16).
goal(106,blue, 17).
goal(106,blue, 18).
goal(106,blue, 19).
goal(106,blue, 2).
goal(106,blue, 20).
goal(106,blue, 21).
goal(106,blue, 22).
goal(106,blue, 23).
goal(106,blue, 24).
goal(106,blue, 25).
goal(106,blue, 26).
goal(106,blue, 27).
goal(106,blue, 28).
goal(106,blue, 29).
goal(106,blue, 3).
goal(106,blue, 30).
goal(106,blue, 31).
goal(106,blue, 32).
goal(106,blue, 33).
goal(106,blue, 34).
goal(106,blue, 35).
goal(106,blue, 36).
goal(106,blue, 37).
goal(106,blue, 38).
goal(106,blue, 39).
goal(106,blue, 4).
goal(106,blue, 40).
goal(106,blue, 41).
goal(106,blue, 42).
goal(106,blue, 43).
goal(106,blue, 44).
goal(106,blue, 45).
goal(106,blue, 46).
goal(106,blue, 47).
goal(106,blue, 48).
goal(106,blue, 49).
goal(106,blue, 5).
goal(106,blue, 50).
goal(106,blue, 51).
goal(106,blue, 52).
goal(106,blue, 53).
goal(106,blue, 54).
goal(106,blue, 55).
goal(106,blue, 56).
goal(106,blue, 57).
goal(106,blue, 58).
goal(106,blue, 59).
goal(106,blue, 6).
goal(106,blue, 60).
goal(106,blue, 61).
goal(106,blue, 62).
goal(106,blue, 63).
goal(106,blue, 64).
goal(106,blue, 65).
goal(106,blue, 66).
goal(106,blue, 67).
goal(106,blue, 68).
goal(106,blue, 69).
goal(106,blue, 7).
goal(106,blue, 70).
goal(106,blue, 71).
goal(106,blue, 72).
goal(106,blue, 73).
goal(106,blue, 74).
goal(106,blue, 75).
goal(106,blue, 76).
goal(106,blue, 77).
goal(106,blue, 78).
goal(106,blue, 79).
goal(106,blue, 8).
goal(106,blue, 80).
goal(106,blue, 81).
goal(106,blue, 82).
goal(106,blue, 83).
goal(106,blue, 84).
goal(106,blue, 85).
goal(106,blue, 86).
goal(106,blue, 87).
goal(106,blue, 88).
goal(106,blue, 89).
goal(106,blue, 9).
goal(106,blue, 90).
goal(106,blue, 91).
goal(106,blue, 92).
goal(106,blue, 93).
goal(106,blue, 94).
goal(106,blue, 95).
goal(106,blue, 96).
goal(106,blue, 97).
goal(106,blue, 98).
goal(106,blue, 99).
goal(106,red, 1).
goal(106,red, 10).
goal(106,red, 100).
goal(106,red, 11).
goal(106,red, 12).
goal(106,red, 13).
goal(106,red, 14).
goal(106,red, 15).
goal(106,red, 16).
goal(106,red, 17).
goal(106,red, 18).
goal(106,red, 19).
goal(106,red, 2).
goal(106,red, 20).
goal(106,red, 21).
goal(106,red, 22).
goal(106,red, 23).
goal(106,red, 24).
goal(106,red, 25).
goal(106,red, 26).
goal(106,red, 27).
goal(106,red, 28).
goal(106,red, 29).
goal(106,red, 3).
goal(106,red, 30).
goal(106,red, 31).
goal(106,red, 32).
goal(106,red, 33).
goal(106,red, 34).
goal(106,red, 35).
goal(106,red, 36).
goal(106,red, 37).
goal(106,red, 38).
goal(106,red, 39).
goal(106,red, 4).
goal(106,red, 40).
goal(106,red, 41).
goal(106,red, 42).
goal(106,red, 43).
goal(106,red, 44).
goal(106,red, 45).
goal(106,red, 46).
goal(106,red, 47).
goal(106,red, 48).
goal(106,red, 49).
goal(106,red, 5).
goal(106,red, 50).
goal(106,red, 51).
goal(106,red, 52).
goal(106,red, 53).
goal(106,red, 54).
goal(106,red, 55).
goal(106,red, 56).
goal(106,red, 57).
goal(106,red, 58).
goal(106,red, 59).
goal(106,red, 6).
goal(106,red, 60).
goal(106,red, 61).
goal(106,red, 62).
goal(106,red, 63).
goal(106,red, 64).
goal(106,red, 65).
goal(106,red, 66).
goal(106,red, 67).
goal(106,red, 68).
goal(106,red, 69).
goal(106,red, 7).
goal(106,red, 70).
goal(106,red, 71).
goal(106,red, 72).
goal(106,red, 73).
goal(106,red, 74).
goal(106,red, 75).
goal(106,red, 76).
goal(106,red, 77).
goal(106,red, 78).
goal(106,red, 79).
goal(106,red, 8).
goal(106,red, 80).
goal(106,red, 81).
goal(106,red, 82).
goal(106,red, 83).
goal(106,red, 84).
goal(106,red, 85).
goal(106,red, 86).
goal(106,red, 87).
goal(106,red, 88).
goal(106,red, 89).
goal(106,red, 9).
goal(106,red, 90).
goal(106,red, 91).
goal(106,red, 92).
goal(106,red, 93).
goal(106,red, 94).
goal(106,red, 95).
goal(106,red, 96).
goal(106,red, 97).
goal(106,red, 98).
goal(106,red, 99).
goal(107,blue, 1).
goal(107,blue, 10).
goal(107,blue, 100).
goal(107,blue, 11).
goal(107,blue, 12).
goal(107,blue, 13).
goal(107,blue, 14).
goal(107,blue, 15).
goal(107,blue, 16).
goal(107,blue, 17).
goal(107,blue, 18).
goal(107,blue, 19).
goal(107,blue, 2).
goal(107,blue, 20).
goal(107,blue, 21).
goal(107,blue, 22).
goal(107,blue, 23).
goal(107,blue, 24).
goal(107,blue, 25).
goal(107,blue, 26).
goal(107,blue, 27).
goal(107,blue, 28).
goal(107,blue, 29).
goal(107,blue, 3).
goal(107,blue, 30).
goal(107,blue, 31).
goal(107,blue, 32).
goal(107,blue, 33).
goal(107,blue, 34).
goal(107,blue, 35).
goal(107,blue, 36).
goal(107,blue, 37).
goal(107,blue, 38).
goal(107,blue, 39).
goal(107,blue, 4).
goal(107,blue, 40).
goal(107,blue, 41).
goal(107,blue, 42).
goal(107,blue, 43).
goal(107,blue, 44).
goal(107,blue, 45).
goal(107,blue, 46).
goal(107,blue, 47).
goal(107,blue, 48).
goal(107,blue, 49).
goal(107,blue, 5).
goal(107,blue, 50).
goal(107,blue, 51).
goal(107,blue, 52).
goal(107,blue, 53).
goal(107,blue, 54).
goal(107,blue, 55).
goal(107,blue, 56).
goal(107,blue, 57).
goal(107,blue, 58).
goal(107,blue, 59).
goal(107,blue, 6).
goal(107,blue, 60).
goal(107,blue, 61).
goal(107,blue, 62).
goal(107,blue, 63).
goal(107,blue, 64).
goal(107,blue, 65).
goal(107,blue, 66).
goal(107,blue, 67).
goal(107,blue, 68).
goal(107,blue, 69).
goal(107,blue, 7).
goal(107,blue, 70).
goal(107,blue, 71).
goal(107,blue, 72).
goal(107,blue, 73).
goal(107,blue, 74).
goal(107,blue, 75).
goal(107,blue, 76).
goal(107,blue, 77).
goal(107,blue, 78).
goal(107,blue, 79).
goal(107,blue, 8).
goal(107,blue, 80).
goal(107,blue, 81).
goal(107,blue, 82).
goal(107,blue, 83).
goal(107,blue, 84).
goal(107,blue, 85).
goal(107,blue, 86).
goal(107,blue, 87).
goal(107,blue, 88).
goal(107,blue, 89).
goal(107,blue, 9).
goal(107,blue, 90).
goal(107,blue, 91).
goal(107,blue, 92).
goal(107,blue, 93).
goal(107,blue, 94).
goal(107,blue, 95).
goal(107,blue, 96).
goal(107,blue, 97).
goal(107,blue, 98).
goal(107,blue, 99).
goal(107,red, 1).
goal(107,red, 10).
goal(107,red, 100).
goal(107,red, 11).
goal(107,red, 12).
goal(107,red, 13).
goal(107,red, 14).
goal(107,red, 15).
goal(107,red, 16).
goal(107,red, 17).
goal(107,red, 18).
goal(107,red, 19).
goal(107,red, 2).
goal(107,red, 20).
goal(107,red, 21).
goal(107,red, 22).
goal(107,red, 23).
goal(107,red, 24).
goal(107,red, 25).
goal(107,red, 26).
goal(107,red, 27).
goal(107,red, 28).
goal(107,red, 29).
goal(107,red, 3).
goal(107,red, 30).
goal(107,red, 31).
goal(107,red, 32).
goal(107,red, 33).
goal(107,red, 34).
goal(107,red, 35).
goal(107,red, 36).
goal(107,red, 37).
goal(107,red, 38).
goal(107,red, 39).
goal(107,red, 4).
goal(107,red, 40).
goal(107,red, 41).
goal(107,red, 42).
goal(107,red, 43).
goal(107,red, 44).
goal(107,red, 45).
goal(107,red, 46).
goal(107,red, 47).
goal(107,red, 48).
goal(107,red, 49).
goal(107,red, 5).
goal(107,red, 50).
goal(107,red, 51).
goal(107,red, 52).
goal(107,red, 53).
goal(107,red, 54).
goal(107,red, 55).
goal(107,red, 56).
goal(107,red, 57).
goal(107,red, 58).
goal(107,red, 59).
goal(107,red, 6).
goal(107,red, 60).
goal(107,red, 61).
goal(107,red, 62).
goal(107,red, 63).
goal(107,red, 64).
goal(107,red, 65).
goal(107,red, 66).
goal(107,red, 67).
goal(107,red, 68).
goal(107,red, 69).
goal(107,red, 7).
goal(107,red, 70).
goal(107,red, 71).
goal(107,red, 72).
goal(107,red, 73).
goal(107,red, 74).
goal(107,red, 75).
goal(107,red, 76).
goal(107,red, 77).
goal(107,red, 78).
goal(107,red, 79).
goal(107,red, 8).
goal(107,red, 80).
goal(107,red, 81).
goal(107,red, 82).
goal(107,red, 83).
goal(107,red, 84).
goal(107,red, 85).
goal(107,red, 86).
goal(107,red, 87).
goal(107,red, 88).
goal(107,red, 89).
goal(107,red, 9).
goal(107,red, 90).
goal(107,red, 91).
goal(107,red, 92).
goal(107,red, 93).
goal(107,red, 94).
goal(107,red, 95).
goal(107,red, 96).
goal(107,red, 97).
goal(107,red, 98).
goal(107,red, 99).
goal(108,blue, 1).
goal(108,blue, 10).
goal(108,blue, 100).
goal(108,blue, 11).
goal(108,blue, 12).
goal(108,blue, 13).
goal(108,blue, 14).
goal(108,blue, 15).
goal(108,blue, 16).
goal(108,blue, 17).
goal(108,blue, 18).
goal(108,blue, 19).
goal(108,blue, 2).
goal(108,blue, 20).
goal(108,blue, 21).
goal(108,blue, 22).
goal(108,blue, 23).
goal(108,blue, 24).
goal(108,blue, 25).
goal(108,blue, 26).
goal(108,blue, 27).
goal(108,blue, 28).
goal(108,blue, 29).
goal(108,blue, 3).
goal(108,blue, 30).
goal(108,blue, 31).
goal(108,blue, 32).
goal(108,blue, 33).
goal(108,blue, 34).
goal(108,blue, 35).
goal(108,blue, 36).
goal(108,blue, 37).
goal(108,blue, 38).
goal(108,blue, 39).
goal(108,blue, 4).
goal(108,blue, 40).
goal(108,blue, 41).
goal(108,blue, 42).
goal(108,blue, 43).
goal(108,blue, 44).
goal(108,blue, 45).
goal(108,blue, 46).
goal(108,blue, 47).
goal(108,blue, 48).
goal(108,blue, 49).
goal(108,blue, 5).
goal(108,blue, 50).
goal(108,blue, 51).
goal(108,blue, 52).
goal(108,blue, 53).
goal(108,blue, 54).
goal(108,blue, 55).
goal(108,blue, 56).
goal(108,blue, 57).
goal(108,blue, 58).
goal(108,blue, 59).
goal(108,blue, 6).
goal(108,blue, 60).
goal(108,blue, 61).
goal(108,blue, 62).
goal(108,blue, 63).
goal(108,blue, 64).
goal(108,blue, 65).
goal(108,blue, 66).
goal(108,blue, 67).
goal(108,blue, 68).
goal(108,blue, 69).
goal(108,blue, 7).
goal(108,blue, 70).
goal(108,blue, 71).
goal(108,blue, 72).
goal(108,blue, 73).
goal(108,blue, 74).
goal(108,blue, 75).
goal(108,blue, 76).
goal(108,blue, 77).
goal(108,blue, 78).
goal(108,blue, 79).
goal(108,blue, 8).
goal(108,blue, 80).
goal(108,blue, 81).
goal(108,blue, 82).
goal(108,blue, 83).
goal(108,blue, 84).
goal(108,blue, 85).
goal(108,blue, 86).
goal(108,blue, 87).
goal(108,blue, 88).
goal(108,blue, 89).
goal(108,blue, 9).
goal(108,blue, 90).
goal(108,blue, 91).
goal(108,blue, 92).
goal(108,blue, 93).
goal(108,blue, 94).
goal(108,blue, 95).
goal(108,blue, 96).
goal(108,blue, 97).
goal(108,blue, 98).
goal(108,blue, 99).
goal(108,red, 1).
goal(108,red, 10).
goal(108,red, 100).
goal(108,red, 11).
goal(108,red, 12).
goal(108,red, 13).
goal(108,red, 14).
goal(108,red, 15).
goal(108,red, 16).
goal(108,red, 17).
goal(108,red, 18).
goal(108,red, 19).
goal(108,red, 2).
goal(108,red, 20).
goal(108,red, 21).
goal(108,red, 22).
goal(108,red, 23).
goal(108,red, 24).
goal(108,red, 25).
goal(108,red, 26).
goal(108,red, 27).
goal(108,red, 28).
goal(108,red, 29).
goal(108,red, 3).
goal(108,red, 30).
goal(108,red, 31).
goal(108,red, 32).
goal(108,red, 33).
goal(108,red, 34).
goal(108,red, 35).
goal(108,red, 36).
goal(108,red, 37).
goal(108,red, 38).
goal(108,red, 39).
goal(108,red, 4).
goal(108,red, 40).
goal(108,red, 41).
goal(108,red, 42).
goal(108,red, 43).
goal(108,red, 44).
goal(108,red, 45).
goal(108,red, 46).
goal(108,red, 47).
goal(108,red, 48).
goal(108,red, 49).
goal(108,red, 5).
goal(108,red, 50).
goal(108,red, 51).
goal(108,red, 52).
goal(108,red, 53).
goal(108,red, 54).
goal(108,red, 55).
goal(108,red, 56).
goal(108,red, 57).
goal(108,red, 58).
goal(108,red, 59).
goal(108,red, 6).
goal(108,red, 60).
goal(108,red, 61).
goal(108,red, 62).
goal(108,red, 63).
goal(108,red, 64).
goal(108,red, 65).
goal(108,red, 66).
goal(108,red, 67).
goal(108,red, 68).
goal(108,red, 69).
goal(108,red, 7).
goal(108,red, 70).
goal(108,red, 71).
goal(108,red, 72).
goal(108,red, 73).
goal(108,red, 74).
goal(108,red, 75).
goal(108,red, 76).
goal(108,red, 77).
goal(108,red, 78).
goal(108,red, 79).
goal(108,red, 8).
goal(108,red, 80).
goal(108,red, 81).
goal(108,red, 82).
goal(108,red, 83).
goal(108,red, 84).
goal(108,red, 85).
goal(108,red, 86).
goal(108,red, 87).
goal(108,red, 88).
goal(108,red, 89).
goal(108,red, 9).
goal(108,red, 90).
goal(108,red, 91).
goal(108,red, 92).
goal(108,red, 93).
goal(108,red, 94).
goal(108,red, 95).
goal(108,red, 96).
goal(108,red, 97).
goal(108,red, 98).
goal(108,red, 99).
goal(109,blue, 1).
goal(109,blue, 10).
goal(109,blue, 100).
goal(109,blue, 11).
goal(109,blue, 12).
goal(109,blue, 13).
goal(109,blue, 14).
goal(109,blue, 15).
goal(109,blue, 16).
goal(109,blue, 17).
goal(109,blue, 18).
goal(109,blue, 19).
goal(109,blue, 2).
goal(109,blue, 20).
goal(109,blue, 21).
goal(109,blue, 22).
goal(109,blue, 23).
goal(109,blue, 24).
goal(109,blue, 25).
goal(109,blue, 26).
goal(109,blue, 27).
goal(109,blue, 28).
goal(109,blue, 29).
goal(109,blue, 3).
goal(109,blue, 30).
goal(109,blue, 31).
goal(109,blue, 32).
goal(109,blue, 33).
goal(109,blue, 34).
goal(109,blue, 35).
goal(109,blue, 36).
goal(109,blue, 37).
goal(109,blue, 38).
goal(109,blue, 39).
goal(109,blue, 4).
goal(109,blue, 40).
goal(109,blue, 41).
goal(109,blue, 42).
goal(109,blue, 43).
goal(109,blue, 44).
goal(109,blue, 45).
goal(109,blue, 46).
goal(109,blue, 47).
goal(109,blue, 48).
goal(109,blue, 49).
goal(109,blue, 5).
goal(109,blue, 50).
goal(109,blue, 51).
goal(109,blue, 52).
goal(109,blue, 53).
goal(109,blue, 54).
goal(109,blue, 55).
goal(109,blue, 56).
goal(109,blue, 57).
goal(109,blue, 58).
goal(109,blue, 59).
goal(109,blue, 6).
goal(109,blue, 60).
goal(109,blue, 61).
goal(109,blue, 62).
goal(109,blue, 63).
goal(109,blue, 64).
goal(109,blue, 65).
goal(109,blue, 66).
goal(109,blue, 67).
goal(109,blue, 68).
goal(109,blue, 69).
goal(109,blue, 7).
goal(109,blue, 70).
goal(109,blue, 71).
goal(109,blue, 72).
goal(109,blue, 73).
goal(109,blue, 74).
goal(109,blue, 75).
goal(109,blue, 76).
goal(109,blue, 77).
goal(109,blue, 78).
goal(109,blue, 79).
goal(109,blue, 8).
goal(109,blue, 80).
goal(109,blue, 81).
goal(109,blue, 82).
goal(109,blue, 83).
goal(109,blue, 84).
goal(109,blue, 85).
goal(109,blue, 86).
goal(109,blue, 87).
goal(109,blue, 88).
goal(109,blue, 89).
goal(109,blue, 9).
goal(109,blue, 90).
goal(109,blue, 91).
goal(109,blue, 92).
goal(109,blue, 93).
goal(109,blue, 94).
goal(109,blue, 95).
goal(109,blue, 96).
goal(109,blue, 97).
goal(109,blue, 98).
goal(109,blue, 99).
goal(109,red, 1).
goal(109,red, 10).
goal(109,red, 100).
goal(109,red, 11).
goal(109,red, 12).
goal(109,red, 13).
goal(109,red, 14).
goal(109,red, 15).
goal(109,red, 16).
goal(109,red, 17).
goal(109,red, 18).
goal(109,red, 19).
goal(109,red, 2).
goal(109,red, 20).
goal(109,red, 21).
goal(109,red, 22).
goal(109,red, 23).
goal(109,red, 24).
goal(109,red, 25).
goal(109,red, 26).
goal(109,red, 27).
goal(109,red, 28).
goal(109,red, 29).
goal(109,red, 3).
goal(109,red, 30).
goal(109,red, 31).
goal(109,red, 32).
goal(109,red, 33).
goal(109,red, 34).
goal(109,red, 35).
goal(109,red, 36).
goal(109,red, 37).
goal(109,red, 38).
goal(109,red, 39).
goal(109,red, 4).
goal(109,red, 40).
goal(109,red, 41).
goal(109,red, 42).
goal(109,red, 43).
goal(109,red, 44).
goal(109,red, 45).
goal(109,red, 46).
goal(109,red, 47).
goal(109,red, 48).
goal(109,red, 49).
goal(109,red, 5).
goal(109,red, 50).
goal(109,red, 51).
goal(109,red, 52).
goal(109,red, 53).
goal(109,red, 54).
goal(109,red, 55).
goal(109,red, 56).
goal(109,red, 57).
goal(109,red, 58).
goal(109,red, 59).
goal(109,red, 6).
goal(109,red, 60).
goal(109,red, 61).
goal(109,red, 62).
goal(109,red, 63).
goal(109,red, 64).
goal(109,red, 65).
goal(109,red, 66).
goal(109,red, 67).
goal(109,red, 68).
goal(109,red, 69).
goal(109,red, 7).
goal(109,red, 70).
goal(109,red, 71).
goal(109,red, 72).
goal(109,red, 73).
goal(109,red, 74).
goal(109,red, 75).
goal(109,red, 76).
goal(109,red, 77).
goal(109,red, 78).
goal(109,red, 79).
goal(109,red, 8).
goal(109,red, 80).
goal(109,red, 81).
goal(109,red, 82).
goal(109,red, 83).
goal(109,red, 84).
goal(109,red, 85).
goal(109,red, 86).
goal(109,red, 87).
goal(109,red, 88).
goal(109,red, 89).
goal(109,red, 9).
goal(109,red, 90).
goal(109,red, 91).
goal(109,red, 92).
goal(109,red, 93).
goal(109,red, 94).
goal(109,red, 95).
goal(109,red, 96).
goal(109,red, 97).
goal(109,red, 98).
goal(109,red, 99).
goal(11,blue, 1).
goal(11,blue, 10).
goal(11,blue, 100).
goal(11,blue, 11).
goal(11,blue, 12).
goal(11,blue, 13).
goal(11,blue, 14).
goal(11,blue, 15).
goal(11,blue, 16).
goal(11,blue, 17).
goal(11,blue, 18).
goal(11,blue, 19).
goal(11,blue, 2).
goal(11,blue, 20).
goal(11,blue, 21).
goal(11,blue, 22).
goal(11,blue, 23).
goal(11,blue, 24).
goal(11,blue, 25).
goal(11,blue, 26).
goal(11,blue, 27).
goal(11,blue, 28).
goal(11,blue, 29).
goal(11,blue, 3).
goal(11,blue, 30).
goal(11,blue, 31).
goal(11,blue, 32).
goal(11,blue, 33).
goal(11,blue, 34).
goal(11,blue, 35).
goal(11,blue, 36).
goal(11,blue, 37).
goal(11,blue, 38).
goal(11,blue, 39).
goal(11,blue, 4).
goal(11,blue, 40).
goal(11,blue, 41).
goal(11,blue, 42).
goal(11,blue, 43).
goal(11,blue, 44).
goal(11,blue, 45).
goal(11,blue, 46).
goal(11,blue, 47).
goal(11,blue, 48).
goal(11,blue, 49).
goal(11,blue, 5).
goal(11,blue, 50).
goal(11,blue, 51).
goal(11,blue, 52).
goal(11,blue, 53).
goal(11,blue, 54).
goal(11,blue, 55).
goal(11,blue, 56).
goal(11,blue, 57).
goal(11,blue, 58).
goal(11,blue, 59).
goal(11,blue, 6).
goal(11,blue, 60).
goal(11,blue, 61).
goal(11,blue, 62).
goal(11,blue, 63).
goal(11,blue, 64).
goal(11,blue, 65).
goal(11,blue, 66).
goal(11,blue, 67).
goal(11,blue, 68).
goal(11,blue, 69).
goal(11,blue, 7).
goal(11,blue, 70).
goal(11,blue, 71).
goal(11,blue, 72).
goal(11,blue, 73).
goal(11,blue, 74).
goal(11,blue, 75).
goal(11,blue, 76).
goal(11,blue, 77).
goal(11,blue, 78).
goal(11,blue, 79).
goal(11,blue, 8).
goal(11,blue, 80).
goal(11,blue, 81).
goal(11,blue, 82).
goal(11,blue, 83).
goal(11,blue, 84).
goal(11,blue, 85).
goal(11,blue, 86).
goal(11,blue, 87).
goal(11,blue, 88).
goal(11,blue, 89).
goal(11,blue, 9).
goal(11,blue, 90).
goal(11,blue, 91).
goal(11,blue, 92).
goal(11,blue, 93).
goal(11,blue, 94).
goal(11,blue, 95).
goal(11,blue, 96).
goal(11,blue, 97).
goal(11,blue, 98).
goal(11,blue, 99).
goal(11,red, 1).
goal(11,red, 10).
goal(11,red, 100).
goal(11,red, 11).
goal(11,red, 12).
goal(11,red, 13).
goal(11,red, 14).
goal(11,red, 15).
goal(11,red, 16).
goal(11,red, 17).
goal(11,red, 18).
goal(11,red, 19).
goal(11,red, 2).
goal(11,red, 20).
goal(11,red, 21).
goal(11,red, 22).
goal(11,red, 23).
goal(11,red, 24).
goal(11,red, 25).
goal(11,red, 26).
goal(11,red, 27).
goal(11,red, 28).
goal(11,red, 29).
goal(11,red, 3).
goal(11,red, 30).
goal(11,red, 31).
goal(11,red, 32).
goal(11,red, 33).
goal(11,red, 34).
goal(11,red, 35).
goal(11,red, 36).
goal(11,red, 37).
goal(11,red, 38).
goal(11,red, 39).
goal(11,red, 4).
goal(11,red, 40).
goal(11,red, 41).
goal(11,red, 42).
goal(11,red, 43).
goal(11,red, 44).
goal(11,red, 45).
goal(11,red, 46).
goal(11,red, 47).
goal(11,red, 48).
goal(11,red, 49).
goal(11,red, 5).
goal(11,red, 50).
goal(11,red, 51).
goal(11,red, 52).
goal(11,red, 53).
goal(11,red, 54).
goal(11,red, 55).
goal(11,red, 56).
goal(11,red, 57).
goal(11,red, 58).
goal(11,red, 59).
goal(11,red, 6).
goal(11,red, 60).
goal(11,red, 61).
goal(11,red, 62).
goal(11,red, 63).
goal(11,red, 64).
goal(11,red, 65).
goal(11,red, 66).
goal(11,red, 67).
goal(11,red, 68).
goal(11,red, 69).
goal(11,red, 7).
goal(11,red, 70).
goal(11,red, 71).
goal(11,red, 72).
goal(11,red, 73).
goal(11,red, 74).
goal(11,red, 75).
goal(11,red, 76).
goal(11,red, 77).
goal(11,red, 78).
goal(11,red, 79).
goal(11,red, 8).
goal(11,red, 80).
goal(11,red, 81).
goal(11,red, 82).
goal(11,red, 83).
goal(11,red, 84).
goal(11,red, 85).
goal(11,red, 86).
goal(11,red, 87).
goal(11,red, 88).
goal(11,red, 89).
goal(11,red, 9).
goal(11,red, 90).
goal(11,red, 91).
goal(11,red, 92).
goal(11,red, 93).
goal(11,red, 94).
goal(11,red, 95).
goal(11,red, 96).
goal(11,red, 97).
goal(11,red, 98).
goal(11,red, 99).
goal(110,blue, 1).
goal(110,blue, 10).
goal(110,blue, 100).
goal(110,blue, 11).
goal(110,blue, 12).
goal(110,blue, 13).
goal(110,blue, 14).
goal(110,blue, 15).
goal(110,blue, 16).
goal(110,blue, 17).
goal(110,blue, 18).
goal(110,blue, 19).
goal(110,blue, 2).
goal(110,blue, 20).
goal(110,blue, 21).
goal(110,blue, 22).
goal(110,blue, 23).
goal(110,blue, 24).
goal(110,blue, 25).
goal(110,blue, 26).
goal(110,blue, 27).
goal(110,blue, 28).
goal(110,blue, 29).
goal(110,blue, 3).
goal(110,blue, 30).
goal(110,blue, 31).
goal(110,blue, 32).
goal(110,blue, 33).
goal(110,blue, 34).
goal(110,blue, 35).
goal(110,blue, 36).
goal(110,blue, 37).
goal(110,blue, 38).
goal(110,blue, 39).
goal(110,blue, 4).
goal(110,blue, 40).
goal(110,blue, 41).
goal(110,blue, 42).
goal(110,blue, 43).
goal(110,blue, 44).
goal(110,blue, 45).
goal(110,blue, 46).
goal(110,blue, 47).
goal(110,blue, 48).
goal(110,blue, 49).
goal(110,blue, 5).
goal(110,blue, 50).
goal(110,blue, 51).
goal(110,blue, 52).
goal(110,blue, 53).
goal(110,blue, 54).
goal(110,blue, 55).
goal(110,blue, 56).
goal(110,blue, 57).
goal(110,blue, 58).
goal(110,blue, 59).
goal(110,blue, 6).
goal(110,blue, 60).
goal(110,blue, 61).
goal(110,blue, 62).
goal(110,blue, 63).
goal(110,blue, 64).
goal(110,blue, 65).
goal(110,blue, 66).
goal(110,blue, 67).
goal(110,blue, 68).
goal(110,blue, 69).
goal(110,blue, 7).
goal(110,blue, 70).
goal(110,blue, 71).
goal(110,blue, 72).
goal(110,blue, 73).
goal(110,blue, 74).
goal(110,blue, 75).
goal(110,blue, 76).
goal(110,blue, 77).
goal(110,blue, 78).
goal(110,blue, 79).
goal(110,blue, 8).
goal(110,blue, 80).
goal(110,blue, 81).
goal(110,blue, 82).
goal(110,blue, 83).
goal(110,blue, 84).
goal(110,blue, 85).
goal(110,blue, 86).
goal(110,blue, 87).
goal(110,blue, 88).
goal(110,blue, 89).
goal(110,blue, 9).
goal(110,blue, 90).
goal(110,blue, 91).
goal(110,blue, 92).
goal(110,blue, 93).
goal(110,blue, 94).
goal(110,blue, 95).
goal(110,blue, 96).
goal(110,blue, 97).
goal(110,blue, 98).
goal(110,blue, 99).
goal(110,red, 1).
goal(110,red, 10).
goal(110,red, 100).
goal(110,red, 11).
goal(110,red, 12).
goal(110,red, 13).
goal(110,red, 14).
goal(110,red, 15).
goal(110,red, 16).
goal(110,red, 17).
goal(110,red, 18).
goal(110,red, 19).
goal(110,red, 2).
goal(110,red, 20).
goal(110,red, 21).
goal(110,red, 22).
goal(110,red, 23).
goal(110,red, 24).
goal(110,red, 25).
goal(110,red, 26).
goal(110,red, 27).
goal(110,red, 28).
goal(110,red, 29).
goal(110,red, 3).
goal(110,red, 30).
goal(110,red, 31).
goal(110,red, 32).
goal(110,red, 33).
goal(110,red, 34).
goal(110,red, 35).
goal(110,red, 36).
goal(110,red, 37).
goal(110,red, 38).
goal(110,red, 39).
goal(110,red, 4).
goal(110,red, 40).
goal(110,red, 41).
goal(110,red, 42).
goal(110,red, 43).
goal(110,red, 44).
goal(110,red, 45).
goal(110,red, 46).
goal(110,red, 47).
goal(110,red, 48).
goal(110,red, 49).
goal(110,red, 5).
goal(110,red, 50).
goal(110,red, 51).
goal(110,red, 52).
goal(110,red, 53).
goal(110,red, 54).
goal(110,red, 55).
goal(110,red, 56).
goal(110,red, 57).
goal(110,red, 58).
goal(110,red, 59).
goal(110,red, 6).
goal(110,red, 60).
goal(110,red, 61).
goal(110,red, 62).
goal(110,red, 63).
goal(110,red, 64).
goal(110,red, 65).
goal(110,red, 66).
goal(110,red, 67).
goal(110,red, 68).
goal(110,red, 69).
goal(110,red, 7).
goal(110,red, 70).
goal(110,red, 71).
goal(110,red, 72).
goal(110,red, 73).
goal(110,red, 74).
goal(110,red, 75).
goal(110,red, 76).
goal(110,red, 77).
goal(110,red, 78).
goal(110,red, 79).
goal(110,red, 8).
goal(110,red, 80).
goal(110,red, 81).
goal(110,red, 82).
goal(110,red, 83).
goal(110,red, 84).
goal(110,red, 85).
goal(110,red, 86).
goal(110,red, 87).
goal(110,red, 88).
goal(110,red, 89).
goal(110,red, 9).
goal(110,red, 90).
goal(110,red, 91).
goal(110,red, 92).
goal(110,red, 93).
goal(110,red, 94).
goal(110,red, 95).
goal(110,red, 96).
goal(110,red, 97).
goal(110,red, 98).
goal(110,red, 99).
goal(111,blue, 1).
goal(111,blue, 10).
goal(111,blue, 100).
goal(111,blue, 11).
goal(111,blue, 12).
goal(111,blue, 13).
goal(111,blue, 14).
goal(111,blue, 15).
goal(111,blue, 16).
goal(111,blue, 17).
goal(111,blue, 18).
goal(111,blue, 19).
goal(111,blue, 2).
goal(111,blue, 20).
goal(111,blue, 21).
goal(111,blue, 22).
goal(111,blue, 23).
goal(111,blue, 24).
goal(111,blue, 25).
goal(111,blue, 26).
goal(111,blue, 27).
goal(111,blue, 28).
goal(111,blue, 29).
goal(111,blue, 3).
goal(111,blue, 30).
goal(111,blue, 31).
goal(111,blue, 32).
goal(111,blue, 33).
goal(111,blue, 34).
goal(111,blue, 35).
goal(111,blue, 36).
goal(111,blue, 37).
goal(111,blue, 38).
goal(111,blue, 39).
goal(111,blue, 4).
goal(111,blue, 40).
goal(111,blue, 41).
goal(111,blue, 42).
goal(111,blue, 43).
goal(111,blue, 44).
goal(111,blue, 45).
goal(111,blue, 46).
goal(111,blue, 47).
goal(111,blue, 48).
goal(111,blue, 49).
goal(111,blue, 5).
goal(111,blue, 50).
goal(111,blue, 51).
goal(111,blue, 52).
goal(111,blue, 53).
goal(111,blue, 54).
goal(111,blue, 55).
goal(111,blue, 56).
goal(111,blue, 57).
goal(111,blue, 58).
goal(111,blue, 59).
goal(111,blue, 6).
goal(111,blue, 60).
goal(111,blue, 61).
goal(111,blue, 62).
goal(111,blue, 63).
goal(111,blue, 64).
goal(111,blue, 65).
goal(111,blue, 66).
goal(111,blue, 67).
goal(111,blue, 68).
goal(111,blue, 69).
goal(111,blue, 7).
goal(111,blue, 70).
goal(111,blue, 71).
goal(111,blue, 72).
goal(111,blue, 73).
goal(111,blue, 74).
goal(111,blue, 75).
goal(111,blue, 76).
goal(111,blue, 77).
goal(111,blue, 78).
goal(111,blue, 79).
goal(111,blue, 8).
goal(111,blue, 80).
goal(111,blue, 81).
goal(111,blue, 82).
goal(111,blue, 83).
goal(111,blue, 84).
goal(111,blue, 85).
goal(111,blue, 86).
goal(111,blue, 87).
goal(111,blue, 88).
goal(111,blue, 89).
goal(111,blue, 9).
goal(111,blue, 90).
goal(111,blue, 91).
goal(111,blue, 92).
goal(111,blue, 93).
goal(111,blue, 94).
goal(111,blue, 95).
goal(111,blue, 96).
goal(111,blue, 97).
goal(111,blue, 98).
goal(111,blue, 99).
goal(111,red, 1).
goal(111,red, 10).
goal(111,red, 100).
goal(111,red, 11).
goal(111,red, 12).
goal(111,red, 13).
goal(111,red, 14).
goal(111,red, 15).
goal(111,red, 16).
goal(111,red, 17).
goal(111,red, 18).
goal(111,red, 19).
goal(111,red, 2).
goal(111,red, 20).
goal(111,red, 21).
goal(111,red, 22).
goal(111,red, 23).
goal(111,red, 24).
goal(111,red, 25).
goal(111,red, 26).
goal(111,red, 27).
goal(111,red, 28).
goal(111,red, 29).
goal(111,red, 3).
goal(111,red, 30).
goal(111,red, 31).
goal(111,red, 32).
goal(111,red, 33).
goal(111,red, 34).
goal(111,red, 35).
goal(111,red, 36).
goal(111,red, 37).
goal(111,red, 38).
goal(111,red, 39).
goal(111,red, 4).
goal(111,red, 40).
goal(111,red, 41).
goal(111,red, 42).
goal(111,red, 43).
goal(111,red, 44).
goal(111,red, 45).
goal(111,red, 46).
goal(111,red, 47).
goal(111,red, 48).
goal(111,red, 49).
goal(111,red, 5).
goal(111,red, 50).
goal(111,red, 51).
goal(111,red, 52).
goal(111,red, 53).
goal(111,red, 54).
goal(111,red, 55).
goal(111,red, 56).
goal(111,red, 57).
goal(111,red, 58).
goal(111,red, 59).
goal(111,red, 6).
goal(111,red, 60).
goal(111,red, 61).
goal(111,red, 62).
goal(111,red, 63).
goal(111,red, 64).
goal(111,red, 65).
goal(111,red, 66).
goal(111,red, 67).
goal(111,red, 68).
goal(111,red, 69).
goal(111,red, 7).
goal(111,red, 70).
goal(111,red, 71).
goal(111,red, 72).
goal(111,red, 73).
goal(111,red, 74).
goal(111,red, 75).
goal(111,red, 76).
goal(111,red, 77).
goal(111,red, 78).
goal(111,red, 79).
goal(111,red, 8).
goal(111,red, 80).
goal(111,red, 81).
goal(111,red, 82).
goal(111,red, 83).
goal(111,red, 84).
goal(111,red, 85).
goal(111,red, 86).
goal(111,red, 87).
goal(111,red, 88).
goal(111,red, 89).
goal(111,red, 9).
goal(111,red, 90).
goal(111,red, 91).
goal(111,red, 92).
goal(111,red, 93).
goal(111,red, 94).
goal(111,red, 95).
goal(111,red, 96).
goal(111,red, 97).
goal(111,red, 98).
goal(111,red, 99).
goal(112,blue, 1).
goal(112,blue, 10).
goal(112,blue, 100).
goal(112,blue, 11).
goal(112,blue, 12).
goal(112,blue, 13).
goal(112,blue, 14).
goal(112,blue, 15).
goal(112,blue, 16).
goal(112,blue, 17).
goal(112,blue, 18).
goal(112,blue, 19).
goal(112,blue, 2).
goal(112,blue, 20).
goal(112,blue, 21).
goal(112,blue, 22).
goal(112,blue, 23).
goal(112,blue, 24).
goal(112,blue, 25).
goal(112,blue, 26).
goal(112,blue, 27).
goal(112,blue, 28).
goal(112,blue, 29).
goal(112,blue, 3).
goal(112,blue, 30).
goal(112,blue, 31).
goal(112,blue, 32).
goal(112,blue, 33).
goal(112,blue, 34).
goal(112,blue, 35).
goal(112,blue, 36).
goal(112,blue, 37).
goal(112,blue, 38).
goal(112,blue, 39).
goal(112,blue, 4).
goal(112,blue, 40).
goal(112,blue, 41).
goal(112,blue, 42).
goal(112,blue, 43).
goal(112,blue, 44).
goal(112,blue, 45).
goal(112,blue, 46).
goal(112,blue, 47).
goal(112,blue, 48).
goal(112,blue, 49).
goal(112,blue, 5).
goal(112,blue, 50).
goal(112,blue, 51).
goal(112,blue, 52).
goal(112,blue, 53).
goal(112,blue, 54).
goal(112,blue, 55).
goal(112,blue, 56).
goal(112,blue, 57).
goal(112,blue, 58).
goal(112,blue, 59).
goal(112,blue, 6).
goal(112,blue, 60).
goal(112,blue, 61).
goal(112,blue, 62).
goal(112,blue, 63).
goal(112,blue, 64).
goal(112,blue, 65).
goal(112,blue, 66).
goal(112,blue, 67).
goal(112,blue, 68).
goal(112,blue, 69).
goal(112,blue, 7).
goal(112,blue, 70).
goal(112,blue, 71).
goal(112,blue, 72).
goal(112,blue, 73).
goal(112,blue, 74).
goal(112,blue, 75).
goal(112,blue, 76).
goal(112,blue, 77).
goal(112,blue, 78).
goal(112,blue, 79).
goal(112,blue, 8).
goal(112,blue, 80).
goal(112,blue, 81).
goal(112,blue, 82).
goal(112,blue, 83).
goal(112,blue, 84).
goal(112,blue, 85).
goal(112,blue, 86).
goal(112,blue, 87).
goal(112,blue, 88).
goal(112,blue, 89).
goal(112,blue, 9).
goal(112,blue, 90).
goal(112,blue, 91).
goal(112,blue, 92).
goal(112,blue, 93).
goal(112,blue, 94).
goal(112,blue, 95).
goal(112,blue, 96).
goal(112,blue, 97).
goal(112,blue, 98).
goal(112,blue, 99).
goal(112,red, 1).
goal(112,red, 10).
goal(112,red, 100).
goal(112,red, 11).
goal(112,red, 12).
goal(112,red, 13).
goal(112,red, 14).
goal(112,red, 15).
goal(112,red, 16).
goal(112,red, 17).
goal(112,red, 18).
goal(112,red, 19).
goal(112,red, 2).
goal(112,red, 20).
goal(112,red, 21).
goal(112,red, 22).
goal(112,red, 23).
goal(112,red, 24).
goal(112,red, 25).
goal(112,red, 26).
goal(112,red, 27).
goal(112,red, 28).
goal(112,red, 29).
goal(112,red, 3).
goal(112,red, 30).
goal(112,red, 31).
goal(112,red, 32).
goal(112,red, 33).
goal(112,red, 34).
goal(112,red, 35).
goal(112,red, 36).
goal(112,red, 37).
goal(112,red, 38).
goal(112,red, 39).
goal(112,red, 4).
goal(112,red, 40).
goal(112,red, 41).
goal(112,red, 42).
goal(112,red, 43).
goal(112,red, 44).
goal(112,red, 45).
goal(112,red, 46).
goal(112,red, 47).
goal(112,red, 48).
goal(112,red, 49).
goal(112,red, 5).
goal(112,red, 50).
goal(112,red, 51).
goal(112,red, 52).
goal(112,red, 53).
goal(112,red, 54).
goal(112,red, 55).
goal(112,red, 56).
goal(112,red, 57).
goal(112,red, 58).
goal(112,red, 59).
goal(112,red, 6).
goal(112,red, 60).
goal(112,red, 61).
goal(112,red, 62).
goal(112,red, 63).
goal(112,red, 64).
goal(112,red, 65).
goal(112,red, 66).
goal(112,red, 67).
goal(112,red, 68).
goal(112,red, 69).
goal(112,red, 7).
goal(112,red, 70).
goal(112,red, 71).
goal(112,red, 72).
goal(112,red, 73).
goal(112,red, 74).
goal(112,red, 75).
goal(112,red, 76).
goal(112,red, 77).
goal(112,red, 78).
goal(112,red, 79).
goal(112,red, 8).
goal(112,red, 80).
goal(112,red, 81).
goal(112,red, 82).
goal(112,red, 83).
goal(112,red, 84).
goal(112,red, 85).
goal(112,red, 86).
goal(112,red, 87).
goal(112,red, 88).
goal(112,red, 89).
goal(112,red, 9).
goal(112,red, 90).
goal(112,red, 91).
goal(112,red, 92).
goal(112,red, 93).
goal(112,red, 94).
goal(112,red, 95).
goal(112,red, 96).
goal(112,red, 97).
goal(112,red, 98).
goal(112,red, 99).
goal(113,blue, 1).
goal(113,blue, 10).
goal(113,blue, 100).
goal(113,blue, 11).
goal(113,blue, 12).
goal(113,blue, 13).
goal(113,blue, 14).
goal(113,blue, 15).
goal(113,blue, 16).
goal(113,blue, 17).
goal(113,blue, 18).
goal(113,blue, 19).
goal(113,blue, 2).
goal(113,blue, 20).
goal(113,blue, 21).
goal(113,blue, 22).
goal(113,blue, 23).
goal(113,blue, 24).
goal(113,blue, 25).
goal(113,blue, 26).
goal(113,blue, 27).
goal(113,blue, 28).
goal(113,blue, 29).
goal(113,blue, 3).
goal(113,blue, 30).
goal(113,blue, 31).
goal(113,blue, 32).
goal(113,blue, 33).
goal(113,blue, 34).
goal(113,blue, 35).
goal(113,blue, 36).
goal(113,blue, 37).
goal(113,blue, 38).
goal(113,blue, 39).
goal(113,blue, 4).
goal(113,blue, 40).
goal(113,blue, 41).
goal(113,blue, 42).
goal(113,blue, 43).
goal(113,blue, 44).
goal(113,blue, 45).
goal(113,blue, 46).
goal(113,blue, 47).
goal(113,blue, 48).
goal(113,blue, 49).
goal(113,blue, 5).
goal(113,blue, 50).
goal(113,blue, 51).
goal(113,blue, 52).
goal(113,blue, 53).
goal(113,blue, 54).
goal(113,blue, 55).
goal(113,blue, 56).
goal(113,blue, 57).
goal(113,blue, 58).
goal(113,blue, 59).
goal(113,blue, 6).
goal(113,blue, 60).
goal(113,blue, 61).
goal(113,blue, 62).
goal(113,blue, 63).
goal(113,blue, 64).
goal(113,blue, 65).
goal(113,blue, 66).
goal(113,blue, 67).
goal(113,blue, 68).
goal(113,blue, 69).
goal(113,blue, 7).
goal(113,blue, 70).
goal(113,blue, 71).
goal(113,blue, 72).
goal(113,blue, 73).
goal(113,blue, 74).
goal(113,blue, 75).
goal(113,blue, 76).
goal(113,blue, 77).
goal(113,blue, 78).
goal(113,blue, 79).
goal(113,blue, 8).
goal(113,blue, 80).
goal(113,blue, 81).
goal(113,blue, 82).
goal(113,blue, 83).
goal(113,blue, 84).
goal(113,blue, 85).
goal(113,blue, 86).
goal(113,blue, 87).
goal(113,blue, 88).
goal(113,blue, 89).
goal(113,blue, 9).
goal(113,blue, 90).
goal(113,blue, 91).
goal(113,blue, 92).
goal(113,blue, 93).
goal(113,blue, 94).
goal(113,blue, 95).
goal(113,blue, 96).
goal(113,blue, 97).
goal(113,blue, 98).
goal(113,blue, 99).
goal(113,red, 1).
goal(113,red, 10).
goal(113,red, 100).
goal(113,red, 11).
goal(113,red, 12).
goal(113,red, 13).
goal(113,red, 14).
goal(113,red, 15).
goal(113,red, 16).
goal(113,red, 17).
goal(113,red, 18).
goal(113,red, 19).
goal(113,red, 2).
goal(113,red, 20).
goal(113,red, 21).
goal(113,red, 22).
goal(113,red, 23).
goal(113,red, 24).
goal(113,red, 25).
goal(113,red, 26).
goal(113,red, 27).
goal(113,red, 28).
goal(113,red, 29).
goal(113,red, 3).
goal(113,red, 30).
goal(113,red, 31).
goal(113,red, 32).
goal(113,red, 33).
goal(113,red, 34).
goal(113,red, 35).
goal(113,red, 36).
goal(113,red, 37).
goal(113,red, 38).
goal(113,red, 39).
goal(113,red, 4).
goal(113,red, 40).
goal(113,red, 41).
goal(113,red, 42).
goal(113,red, 43).
goal(113,red, 44).
goal(113,red, 45).
goal(113,red, 46).
goal(113,red, 47).
goal(113,red, 48).
goal(113,red, 49).
goal(113,red, 5).
goal(113,red, 50).
goal(113,red, 51).
goal(113,red, 52).
goal(113,red, 53).
goal(113,red, 54).
goal(113,red, 55).
goal(113,red, 56).
goal(113,red, 57).
goal(113,red, 58).
goal(113,red, 59).
goal(113,red, 6).
goal(113,red, 60).
goal(113,red, 61).
goal(113,red, 62).
goal(113,red, 63).
goal(113,red, 64).
goal(113,red, 65).
goal(113,red, 66).
goal(113,red, 67).
goal(113,red, 68).
goal(113,red, 69).
goal(113,red, 7).
goal(113,red, 70).
goal(113,red, 71).
goal(113,red, 72).
goal(113,red, 73).
goal(113,red, 74).
goal(113,red, 75).
goal(113,red, 76).
goal(113,red, 77).
goal(113,red, 78).
goal(113,red, 79).
goal(113,red, 8).
goal(113,red, 80).
goal(113,red, 81).
goal(113,red, 82).
goal(113,red, 83).
goal(113,red, 84).
goal(113,red, 85).
goal(113,red, 86).
goal(113,red, 87).
goal(113,red, 88).
goal(113,red, 89).
goal(113,red, 9).
goal(113,red, 90).
goal(113,red, 91).
goal(113,red, 92).
goal(113,red, 93).
goal(113,red, 94).
goal(113,red, 95).
goal(113,red, 96).
goal(113,red, 97).
goal(113,red, 98).
goal(113,red, 99).
goal(114,blue, 1).
goal(114,blue, 10).
goal(114,blue, 100).
goal(114,blue, 11).
goal(114,blue, 12).
goal(114,blue, 13).
goal(114,blue, 14).
goal(114,blue, 15).
goal(114,blue, 16).
goal(114,blue, 17).
goal(114,blue, 18).
goal(114,blue, 19).
goal(114,blue, 2).
goal(114,blue, 20).
goal(114,blue, 21).
goal(114,blue, 22).
goal(114,blue, 23).
goal(114,blue, 24).
goal(114,blue, 25).
goal(114,blue, 26).
goal(114,blue, 27).
goal(114,blue, 28).
goal(114,blue, 29).
goal(114,blue, 3).
goal(114,blue, 30).
goal(114,blue, 31).
goal(114,blue, 32).
goal(114,blue, 33).
goal(114,blue, 34).
goal(114,blue, 35).
goal(114,blue, 36).
goal(114,blue, 37).
goal(114,blue, 38).
goal(114,blue, 39).
goal(114,blue, 4).
goal(114,blue, 40).
goal(114,blue, 41).
goal(114,blue, 42).
goal(114,blue, 43).
goal(114,blue, 44).
goal(114,blue, 45).
goal(114,blue, 46).
goal(114,blue, 47).
goal(114,blue, 48).
goal(114,blue, 49).
goal(114,blue, 5).
goal(114,blue, 50).
goal(114,blue, 51).
goal(114,blue, 52).
goal(114,blue, 53).
goal(114,blue, 54).
goal(114,blue, 55).
goal(114,blue, 56).
goal(114,blue, 57).
goal(114,blue, 58).
goal(114,blue, 59).
goal(114,blue, 6).
goal(114,blue, 60).
goal(114,blue, 61).
goal(114,blue, 62).
goal(114,blue, 63).
goal(114,blue, 64).
goal(114,blue, 65).
goal(114,blue, 66).
goal(114,blue, 67).
goal(114,blue, 68).
goal(114,blue, 69).
goal(114,blue, 7).
goal(114,blue, 70).
goal(114,blue, 71).
goal(114,blue, 72).
goal(114,blue, 73).
goal(114,blue, 74).
goal(114,blue, 75).
goal(114,blue, 76).
goal(114,blue, 77).
goal(114,blue, 78).
goal(114,blue, 79).
goal(114,blue, 8).
goal(114,blue, 80).
goal(114,blue, 81).
goal(114,blue, 82).
goal(114,blue, 83).
goal(114,blue, 84).
goal(114,blue, 85).
goal(114,blue, 86).
goal(114,blue, 87).
goal(114,blue, 88).
goal(114,blue, 89).
goal(114,blue, 9).
goal(114,blue, 90).
goal(114,blue, 91).
goal(114,blue, 92).
goal(114,blue, 93).
goal(114,blue, 94).
goal(114,blue, 95).
goal(114,blue, 96).
goal(114,blue, 97).
goal(114,blue, 98).
goal(114,blue, 99).
goal(114,red, 1).
goal(114,red, 10).
goal(114,red, 100).
goal(114,red, 11).
goal(114,red, 12).
goal(114,red, 13).
goal(114,red, 14).
goal(114,red, 15).
goal(114,red, 16).
goal(114,red, 17).
goal(114,red, 18).
goal(114,red, 19).
goal(114,red, 2).
goal(114,red, 20).
goal(114,red, 21).
goal(114,red, 22).
goal(114,red, 23).
goal(114,red, 24).
goal(114,red, 25).
goal(114,red, 26).
goal(114,red, 27).
goal(114,red, 28).
goal(114,red, 29).
goal(114,red, 3).
goal(114,red, 30).
goal(114,red, 31).
goal(114,red, 32).
goal(114,red, 33).
goal(114,red, 34).
goal(114,red, 35).
goal(114,red, 36).
goal(114,red, 37).
goal(114,red, 38).
goal(114,red, 39).
goal(114,red, 4).
goal(114,red, 40).
goal(114,red, 41).
goal(114,red, 42).
goal(114,red, 43).
goal(114,red, 44).
goal(114,red, 45).
goal(114,red, 46).
goal(114,red, 47).
goal(114,red, 48).
goal(114,red, 49).
goal(114,red, 5).
goal(114,red, 50).
goal(114,red, 51).
goal(114,red, 52).
goal(114,red, 53).
goal(114,red, 54).
goal(114,red, 55).
goal(114,red, 56).
goal(114,red, 57).
goal(114,red, 58).
goal(114,red, 59).
goal(114,red, 6).
goal(114,red, 60).
goal(114,red, 61).
goal(114,red, 62).
goal(114,red, 63).
goal(114,red, 64).
goal(114,red, 65).
goal(114,red, 66).
goal(114,red, 67).
goal(114,red, 68).
goal(114,red, 69).
goal(114,red, 7).
goal(114,red, 70).
goal(114,red, 71).
goal(114,red, 72).
goal(114,red, 73).
goal(114,red, 74).
goal(114,red, 75).
goal(114,red, 76).
goal(114,red, 77).
goal(114,red, 78).
goal(114,red, 79).
goal(114,red, 8).
goal(114,red, 80).
goal(114,red, 81).
goal(114,red, 82).
goal(114,red, 83).
goal(114,red, 84).
goal(114,red, 85).
goal(114,red, 86).
goal(114,red, 87).
goal(114,red, 88).
goal(114,red, 89).
goal(114,red, 9).
goal(114,red, 90).
goal(114,red, 91).
goal(114,red, 92).
goal(114,red, 93).
goal(114,red, 94).
goal(114,red, 95).
goal(114,red, 96).
goal(114,red, 97).
goal(114,red, 98).
goal(114,red, 99).
goal(115,blue, 1).
goal(115,blue, 10).
goal(115,blue, 100).
goal(115,blue, 11).
goal(115,blue, 12).
goal(115,blue, 13).
goal(115,blue, 14).
goal(115,blue, 15).
goal(115,blue, 16).
goal(115,blue, 17).
goal(115,blue, 18).
goal(115,blue, 19).
goal(115,blue, 2).
goal(115,blue, 20).
goal(115,blue, 21).
goal(115,blue, 22).
goal(115,blue, 23).
goal(115,blue, 24).
goal(115,blue, 25).
goal(115,blue, 26).
goal(115,blue, 27).
goal(115,blue, 28).
goal(115,blue, 29).
goal(115,blue, 3).
goal(115,blue, 30).
goal(115,blue, 31).
goal(115,blue, 32).
goal(115,blue, 33).
goal(115,blue, 34).
goal(115,blue, 35).
goal(115,blue, 36).
goal(115,blue, 37).
goal(115,blue, 38).
goal(115,blue, 39).
goal(115,blue, 4).
goal(115,blue, 40).
goal(115,blue, 41).
goal(115,blue, 42).
goal(115,blue, 43).
goal(115,blue, 44).
goal(115,blue, 45).
goal(115,blue, 46).
goal(115,blue, 47).
goal(115,blue, 48).
goal(115,blue, 49).
goal(115,blue, 5).
goal(115,blue, 50).
goal(115,blue, 51).
goal(115,blue, 52).
goal(115,blue, 53).
goal(115,blue, 54).
goal(115,blue, 55).
goal(115,blue, 56).
goal(115,blue, 57).
goal(115,blue, 58).
goal(115,blue, 59).
goal(115,blue, 6).
goal(115,blue, 60).
goal(115,blue, 61).
goal(115,blue, 62).
goal(115,blue, 63).
goal(115,blue, 64).
goal(115,blue, 65).
goal(115,blue, 66).
goal(115,blue, 67).
goal(115,blue, 68).
goal(115,blue, 69).
goal(115,blue, 7).
goal(115,blue, 70).
goal(115,blue, 71).
goal(115,blue, 72).
goal(115,blue, 73).
goal(115,blue, 74).
goal(115,blue, 75).
goal(115,blue, 76).
goal(115,blue, 77).
goal(115,blue, 78).
goal(115,blue, 79).
goal(115,blue, 8).
goal(115,blue, 80).
goal(115,blue, 81).
goal(115,blue, 82).
goal(115,blue, 83).
goal(115,blue, 84).
goal(115,blue, 85).
goal(115,blue, 86).
goal(115,blue, 87).
goal(115,blue, 88).
goal(115,blue, 89).
goal(115,blue, 9).
goal(115,blue, 90).
goal(115,blue, 91).
goal(115,blue, 92).
goal(115,blue, 93).
goal(115,blue, 94).
goal(115,blue, 95).
goal(115,blue, 96).
goal(115,blue, 97).
goal(115,blue, 98).
goal(115,blue, 99).
goal(115,red, 1).
goal(115,red, 10).
goal(115,red, 100).
goal(115,red, 11).
goal(115,red, 12).
goal(115,red, 13).
goal(115,red, 14).
goal(115,red, 15).
goal(115,red, 16).
goal(115,red, 17).
goal(115,red, 18).
goal(115,red, 19).
goal(115,red, 2).
goal(115,red, 20).
goal(115,red, 21).
goal(115,red, 22).
goal(115,red, 23).
goal(115,red, 24).
goal(115,red, 25).
goal(115,red, 26).
goal(115,red, 27).
goal(115,red, 28).
goal(115,red, 29).
goal(115,red, 3).
goal(115,red, 30).
goal(115,red, 31).
goal(115,red, 32).
goal(115,red, 33).
goal(115,red, 34).
goal(115,red, 35).
goal(115,red, 36).
goal(115,red, 37).
goal(115,red, 38).
goal(115,red, 39).
goal(115,red, 4).
goal(115,red, 40).
goal(115,red, 41).
goal(115,red, 42).
goal(115,red, 43).
goal(115,red, 44).
goal(115,red, 45).
goal(115,red, 46).
goal(115,red, 47).
goal(115,red, 48).
goal(115,red, 49).
goal(115,red, 5).
goal(115,red, 50).
goal(115,red, 51).
goal(115,red, 52).
goal(115,red, 53).
goal(115,red, 54).
goal(115,red, 55).
goal(115,red, 56).
goal(115,red, 57).
goal(115,red, 58).
goal(115,red, 59).
goal(115,red, 6).
goal(115,red, 60).
goal(115,red, 61).
goal(115,red, 62).
goal(115,red, 63).
goal(115,red, 64).
goal(115,red, 65).
goal(115,red, 66).
goal(115,red, 67).
goal(115,red, 68).
goal(115,red, 69).
goal(115,red, 7).
goal(115,red, 70).
goal(115,red, 71).
goal(115,red, 72).
goal(115,red, 73).
goal(115,red, 74).
goal(115,red, 75).
goal(115,red, 76).
goal(115,red, 77).
goal(115,red, 78).
goal(115,red, 79).
goal(115,red, 8).
goal(115,red, 80).
goal(115,red, 81).
goal(115,red, 82).
goal(115,red, 83).
goal(115,red, 84).
goal(115,red, 85).
goal(115,red, 86).
goal(115,red, 87).
goal(115,red, 88).
goal(115,red, 89).
goal(115,red, 9).
goal(115,red, 90).
goal(115,red, 91).
goal(115,red, 92).
goal(115,red, 93).
goal(115,red, 94).
goal(115,red, 95).
goal(115,red, 96).
goal(115,red, 97).
goal(115,red, 98).
goal(115,red, 99).
goal(116,blue, 1).
goal(116,blue, 10).
goal(116,blue, 100).
goal(116,blue, 11).
goal(116,blue, 12).
goal(116,blue, 13).
goal(116,blue, 14).
goal(116,blue, 15).
goal(116,blue, 16).
goal(116,blue, 17).
goal(116,blue, 18).
goal(116,blue, 19).
goal(116,blue, 2).
goal(116,blue, 20).
goal(116,blue, 21).
goal(116,blue, 22).
goal(116,blue, 23).
goal(116,blue, 24).
goal(116,blue, 25).
goal(116,blue, 26).
goal(116,blue, 27).
goal(116,blue, 28).
goal(116,blue, 29).
goal(116,blue, 3).
goal(116,blue, 30).
goal(116,blue, 31).
goal(116,blue, 32).
goal(116,blue, 33).
goal(116,blue, 34).
goal(116,blue, 35).
goal(116,blue, 36).
goal(116,blue, 37).
goal(116,blue, 38).
goal(116,blue, 39).
goal(116,blue, 4).
goal(116,blue, 40).
goal(116,blue, 41).
goal(116,blue, 42).
goal(116,blue, 43).
goal(116,blue, 44).
goal(116,blue, 45).
goal(116,blue, 46).
goal(116,blue, 47).
goal(116,blue, 48).
goal(116,blue, 49).
goal(116,blue, 5).
goal(116,blue, 50).
goal(116,blue, 51).
goal(116,blue, 52).
goal(116,blue, 53).
goal(116,blue, 54).
goal(116,blue, 55).
goal(116,blue, 56).
goal(116,blue, 57).
goal(116,blue, 58).
goal(116,blue, 59).
goal(116,blue, 6).
goal(116,blue, 60).
goal(116,blue, 61).
goal(116,blue, 62).
goal(116,blue, 63).
goal(116,blue, 64).
goal(116,blue, 65).
goal(116,blue, 66).
goal(116,blue, 67).
goal(116,blue, 68).
goal(116,blue, 69).
goal(116,blue, 7).
goal(116,blue, 70).
goal(116,blue, 71).
goal(116,blue, 72).
goal(116,blue, 73).
goal(116,blue, 74).
goal(116,blue, 75).
goal(116,blue, 76).
goal(116,blue, 77).
goal(116,blue, 78).
goal(116,blue, 79).
goal(116,blue, 8).
goal(116,blue, 80).
goal(116,blue, 81).
goal(116,blue, 82).
goal(116,blue, 83).
goal(116,blue, 84).
goal(116,blue, 85).
goal(116,blue, 86).
goal(116,blue, 87).
goal(116,blue, 88).
goal(116,blue, 89).
goal(116,blue, 9).
goal(116,blue, 90).
goal(116,blue, 91).
goal(116,blue, 92).
goal(116,blue, 93).
goal(116,blue, 94).
goal(116,blue, 95).
goal(116,blue, 96).
goal(116,blue, 97).
goal(116,blue, 98).
goal(116,blue, 99).
goal(116,red, 1).
goal(116,red, 10).
goal(116,red, 100).
goal(116,red, 11).
goal(116,red, 12).
goal(116,red, 13).
goal(116,red, 14).
goal(116,red, 15).
goal(116,red, 16).
goal(116,red, 17).
goal(116,red, 18).
goal(116,red, 19).
goal(116,red, 2).
goal(116,red, 20).
goal(116,red, 21).
goal(116,red, 22).
goal(116,red, 23).
goal(116,red, 24).
goal(116,red, 25).
goal(116,red, 26).
goal(116,red, 27).
goal(116,red, 28).
goal(116,red, 29).
goal(116,red, 3).
goal(116,red, 30).
goal(116,red, 31).
goal(116,red, 32).
goal(116,red, 33).
goal(116,red, 34).
goal(116,red, 35).
goal(116,red, 36).
goal(116,red, 37).
goal(116,red, 38).
goal(116,red, 39).
goal(116,red, 4).
goal(116,red, 40).
goal(116,red, 41).
goal(116,red, 42).
goal(116,red, 43).
goal(116,red, 44).
goal(116,red, 45).
goal(116,red, 46).
goal(116,red, 47).
goal(116,red, 48).
goal(116,red, 49).
goal(116,red, 5).
goal(116,red, 50).
goal(116,red, 51).
goal(116,red, 52).
goal(116,red, 53).
goal(116,red, 54).
goal(116,red, 55).
goal(116,red, 56).
goal(116,red, 57).
goal(116,red, 58).
goal(116,red, 59).
goal(116,red, 6).
goal(116,red, 60).
goal(116,red, 61).
goal(116,red, 62).
goal(116,red, 63).
goal(116,red, 64).
goal(116,red, 65).
goal(116,red, 66).
goal(116,red, 67).
goal(116,red, 68).
goal(116,red, 69).
goal(116,red, 7).
goal(116,red, 70).
goal(116,red, 71).
goal(116,red, 72).
goal(116,red, 73).
goal(116,red, 74).
goal(116,red, 75).
goal(116,red, 76).
goal(116,red, 77).
goal(116,red, 78).
goal(116,red, 79).
goal(116,red, 8).
goal(116,red, 80).
goal(116,red, 81).
goal(116,red, 82).
goal(116,red, 83).
goal(116,red, 84).
goal(116,red, 85).
goal(116,red, 86).
goal(116,red, 87).
goal(116,red, 88).
goal(116,red, 89).
goal(116,red, 9).
goal(116,red, 90).
goal(116,red, 91).
goal(116,red, 92).
goal(116,red, 93).
goal(116,red, 94).
goal(116,red, 95).
goal(116,red, 96).
goal(116,red, 97).
goal(116,red, 98).
goal(116,red, 99).
goal(117,blue, 1).
goal(117,blue, 10).
goal(117,blue, 100).
goal(117,blue, 11).
goal(117,blue, 12).
goal(117,blue, 13).
goal(117,blue, 14).
goal(117,blue, 15).
goal(117,blue, 16).
goal(117,blue, 17).
goal(117,blue, 18).
goal(117,blue, 19).
goal(117,blue, 2).
goal(117,blue, 20).
goal(117,blue, 21).
goal(117,blue, 22).
goal(117,blue, 23).
goal(117,blue, 24).
goal(117,blue, 25).
goal(117,blue, 26).
goal(117,blue, 27).
goal(117,blue, 28).
goal(117,blue, 29).
goal(117,blue, 3).
goal(117,blue, 30).
goal(117,blue, 31).
goal(117,blue, 32).
goal(117,blue, 33).
goal(117,blue, 34).
goal(117,blue, 35).
goal(117,blue, 36).
goal(117,blue, 37).
goal(117,blue, 38).
goal(117,blue, 39).
goal(117,blue, 4).
goal(117,blue, 40).
goal(117,blue, 41).
goal(117,blue, 42).
goal(117,blue, 43).
goal(117,blue, 44).
goal(117,blue, 45).
goal(117,blue, 46).
goal(117,blue, 47).
goal(117,blue, 48).
goal(117,blue, 49).
goal(117,blue, 5).
goal(117,blue, 50).
goal(117,blue, 51).
goal(117,blue, 52).
goal(117,blue, 53).
goal(117,blue, 54).
goal(117,blue, 55).
goal(117,blue, 56).
goal(117,blue, 57).
goal(117,blue, 58).
goal(117,blue, 59).
goal(117,blue, 6).
goal(117,blue, 60).
goal(117,blue, 61).
goal(117,blue, 62).
goal(117,blue, 63).
goal(117,blue, 64).
goal(117,blue, 65).
goal(117,blue, 66).
goal(117,blue, 67).
goal(117,blue, 68).
goal(117,blue, 69).
goal(117,blue, 7).
goal(117,blue, 70).
goal(117,blue, 71).
goal(117,blue, 72).
goal(117,blue, 73).
goal(117,blue, 74).
goal(117,blue, 75).
goal(117,blue, 76).
goal(117,blue, 77).
goal(117,blue, 78).
goal(117,blue, 79).
goal(117,blue, 8).
goal(117,blue, 80).
goal(117,blue, 81).
goal(117,blue, 82).
goal(117,blue, 83).
goal(117,blue, 84).
goal(117,blue, 85).
goal(117,blue, 86).
goal(117,blue, 87).
goal(117,blue, 88).
goal(117,blue, 89).
goal(117,blue, 9).
goal(117,blue, 90).
goal(117,blue, 91).
goal(117,blue, 92).
goal(117,blue, 93).
goal(117,blue, 94).
goal(117,blue, 95).
goal(117,blue, 96).
goal(117,blue, 97).
goal(117,blue, 98).
goal(117,blue, 99).
goal(117,red, 1).
goal(117,red, 10).
goal(117,red, 100).
goal(117,red, 11).
goal(117,red, 12).
goal(117,red, 13).
goal(117,red, 14).
goal(117,red, 15).
goal(117,red, 16).
goal(117,red, 17).
goal(117,red, 18).
goal(117,red, 19).
goal(117,red, 2).
goal(117,red, 20).
goal(117,red, 21).
goal(117,red, 22).
goal(117,red, 23).
goal(117,red, 24).
goal(117,red, 25).
goal(117,red, 26).
goal(117,red, 27).
goal(117,red, 28).
goal(117,red, 29).
goal(117,red, 3).
goal(117,red, 30).
goal(117,red, 31).
goal(117,red, 32).
goal(117,red, 33).
goal(117,red, 34).
goal(117,red, 35).
goal(117,red, 36).
goal(117,red, 37).
goal(117,red, 38).
goal(117,red, 39).
goal(117,red, 4).
goal(117,red, 40).
goal(117,red, 41).
goal(117,red, 42).
goal(117,red, 43).
goal(117,red, 44).
goal(117,red, 45).
goal(117,red, 46).
goal(117,red, 47).
goal(117,red, 48).
goal(117,red, 49).
goal(117,red, 5).
goal(117,red, 50).
goal(117,red, 51).
goal(117,red, 52).
goal(117,red, 53).
goal(117,red, 54).
goal(117,red, 55).
goal(117,red, 56).
goal(117,red, 57).
goal(117,red, 58).
goal(117,red, 59).
goal(117,red, 6).
goal(117,red, 60).
goal(117,red, 61).
goal(117,red, 62).
goal(117,red, 63).
goal(117,red, 64).
goal(117,red, 65).
goal(117,red, 66).
goal(117,red, 67).
goal(117,red, 68).
goal(117,red, 69).
goal(117,red, 7).
goal(117,red, 70).
goal(117,red, 71).
goal(117,red, 72).
goal(117,red, 73).
goal(117,red, 74).
goal(117,red, 75).
goal(117,red, 76).
goal(117,red, 77).
goal(117,red, 78).
goal(117,red, 79).
goal(117,red, 8).
goal(117,red, 80).
goal(117,red, 81).
goal(117,red, 82).
goal(117,red, 83).
goal(117,red, 84).
goal(117,red, 85).
goal(117,red, 86).
goal(117,red, 87).
goal(117,red, 88).
goal(117,red, 89).
goal(117,red, 9).
goal(117,red, 90).
goal(117,red, 91).
goal(117,red, 92).
goal(117,red, 93).
goal(117,red, 94).
goal(117,red, 95).
goal(117,red, 96).
goal(117,red, 97).
goal(117,red, 98).
goal(117,red, 99).
goal(118,blue, 1).
goal(118,blue, 10).
goal(118,blue, 100).
goal(118,blue, 11).
goal(118,blue, 12).
goal(118,blue, 13).
goal(118,blue, 14).
goal(118,blue, 15).
goal(118,blue, 16).
goal(118,blue, 17).
goal(118,blue, 18).
goal(118,blue, 19).
goal(118,blue, 2).
goal(118,blue, 20).
goal(118,blue, 21).
goal(118,blue, 22).
goal(118,blue, 23).
goal(118,blue, 24).
goal(118,blue, 25).
goal(118,blue, 26).
goal(118,blue, 27).
goal(118,blue, 28).
goal(118,blue, 29).
goal(118,blue, 3).
goal(118,blue, 30).
goal(118,blue, 31).
goal(118,blue, 32).
goal(118,blue, 33).
goal(118,blue, 34).
goal(118,blue, 35).
goal(118,blue, 36).
goal(118,blue, 37).
goal(118,blue, 38).
goal(118,blue, 39).
goal(118,blue, 4).
goal(118,blue, 40).
goal(118,blue, 41).
goal(118,blue, 42).
goal(118,blue, 43).
goal(118,blue, 44).
goal(118,blue, 45).
goal(118,blue, 46).
goal(118,blue, 47).
goal(118,blue, 48).
goal(118,blue, 49).
goal(118,blue, 5).
goal(118,blue, 50).
goal(118,blue, 51).
goal(118,blue, 52).
goal(118,blue, 53).
goal(118,blue, 54).
goal(118,blue, 55).
goal(118,blue, 56).
goal(118,blue, 57).
goal(118,blue, 58).
goal(118,blue, 59).
goal(118,blue, 6).
goal(118,blue, 60).
goal(118,blue, 61).
goal(118,blue, 62).
goal(118,blue, 63).
goal(118,blue, 64).
goal(118,blue, 65).
goal(118,blue, 66).
goal(118,blue, 67).
goal(118,blue, 68).
goal(118,blue, 69).
goal(118,blue, 7).
goal(118,blue, 70).
goal(118,blue, 71).
goal(118,blue, 72).
goal(118,blue, 73).
goal(118,blue, 74).
goal(118,blue, 75).
goal(118,blue, 76).
goal(118,blue, 77).
goal(118,blue, 78).
goal(118,blue, 79).
goal(118,blue, 8).
goal(118,blue, 80).
goal(118,blue, 81).
goal(118,blue, 82).
goal(118,blue, 83).
goal(118,blue, 84).
goal(118,blue, 85).
goal(118,blue, 86).
goal(118,blue, 87).
goal(118,blue, 88).
goal(118,blue, 89).
goal(118,blue, 9).
goal(118,blue, 90).
goal(118,blue, 91).
goal(118,blue, 92).
goal(118,blue, 93).
goal(118,blue, 94).
goal(118,blue, 95).
goal(118,blue, 96).
goal(118,blue, 97).
goal(118,blue, 98).
goal(118,blue, 99).
goal(118,red, 1).
goal(118,red, 10).
goal(118,red, 100).
goal(118,red, 11).
goal(118,red, 12).
goal(118,red, 13).
goal(118,red, 14).
goal(118,red, 15).
goal(118,red, 16).
goal(118,red, 17).
goal(118,red, 18).
goal(118,red, 19).
goal(118,red, 2).
goal(118,red, 20).
goal(118,red, 21).
goal(118,red, 22).
goal(118,red, 23).
goal(118,red, 24).
goal(118,red, 25).
goal(118,red, 26).
goal(118,red, 27).
goal(118,red, 28).
goal(118,red, 29).
goal(118,red, 3).
goal(118,red, 30).
goal(118,red, 31).
goal(118,red, 32).
goal(118,red, 33).
goal(118,red, 34).
goal(118,red, 35).
goal(118,red, 36).
goal(118,red, 37).
goal(118,red, 38).
goal(118,red, 39).
goal(118,red, 4).
goal(118,red, 40).
goal(118,red, 41).
goal(118,red, 42).
goal(118,red, 43).
goal(118,red, 44).
goal(118,red, 45).
goal(118,red, 46).
goal(118,red, 47).
goal(118,red, 48).
goal(118,red, 49).
goal(118,red, 5).
goal(118,red, 50).
goal(118,red, 51).
goal(118,red, 52).
goal(118,red, 53).
goal(118,red, 54).
goal(118,red, 55).
goal(118,red, 56).
goal(118,red, 57).
goal(118,red, 58).
goal(118,red, 59).
goal(118,red, 6).
goal(118,red, 60).
goal(118,red, 61).
goal(118,red, 62).
goal(118,red, 63).
goal(118,red, 64).
goal(118,red, 65).
goal(118,red, 66).
goal(118,red, 67).
goal(118,red, 68).
goal(118,red, 69).
goal(118,red, 7).
goal(118,red, 70).
goal(118,red, 71).
goal(118,red, 72).
goal(118,red, 73).
goal(118,red, 74).
goal(118,red, 75).
goal(118,red, 76).
goal(118,red, 77).
goal(118,red, 78).
goal(118,red, 79).
goal(118,red, 8).
goal(118,red, 80).
goal(118,red, 81).
goal(118,red, 82).
goal(118,red, 83).
goal(118,red, 84).
goal(118,red, 85).
goal(118,red, 86).
goal(118,red, 87).
goal(118,red, 88).
goal(118,red, 89).
goal(118,red, 9).
goal(118,red, 90).
goal(118,red, 91).
goal(118,red, 92).
goal(118,red, 93).
goal(118,red, 94).
goal(118,red, 95).
goal(118,red, 96).
goal(118,red, 97).
goal(118,red, 98).
goal(118,red, 99).
goal(119,blue, 1).
goal(119,blue, 10).
goal(119,blue, 100).
goal(119,blue, 11).
goal(119,blue, 12).
goal(119,blue, 13).
goal(119,blue, 14).
goal(119,blue, 15).
goal(119,blue, 16).
goal(119,blue, 17).
goal(119,blue, 18).
goal(119,blue, 19).
goal(119,blue, 2).
goal(119,blue, 20).
goal(119,blue, 21).
goal(119,blue, 22).
goal(119,blue, 23).
goal(119,blue, 24).
goal(119,blue, 25).
goal(119,blue, 26).
goal(119,blue, 27).
goal(119,blue, 28).
goal(119,blue, 29).
goal(119,blue, 3).
goal(119,blue, 30).
goal(119,blue, 31).
goal(119,blue, 32).
goal(119,blue, 33).
goal(119,blue, 34).
goal(119,blue, 35).
goal(119,blue, 36).
goal(119,blue, 37).
goal(119,blue, 38).
goal(119,blue, 39).
goal(119,blue, 4).
goal(119,blue, 40).
goal(119,blue, 41).
goal(119,blue, 42).
goal(119,blue, 43).
goal(119,blue, 44).
goal(119,blue, 45).
goal(119,blue, 46).
goal(119,blue, 47).
goal(119,blue, 48).
goal(119,blue, 49).
goal(119,blue, 5).
goal(119,blue, 50).
goal(119,blue, 51).
goal(119,blue, 52).
goal(119,blue, 53).
goal(119,blue, 54).
goal(119,blue, 55).
goal(119,blue, 56).
goal(119,blue, 57).
goal(119,blue, 58).
goal(119,blue, 59).
goal(119,blue, 6).
goal(119,blue, 60).
goal(119,blue, 61).
goal(119,blue, 62).
goal(119,blue, 63).
goal(119,blue, 64).
goal(119,blue, 65).
goal(119,blue, 66).
goal(119,blue, 67).
goal(119,blue, 68).
goal(119,blue, 69).
goal(119,blue, 7).
goal(119,blue, 70).
goal(119,blue, 71).
goal(119,blue, 72).
goal(119,blue, 73).
goal(119,blue, 74).
goal(119,blue, 75).
goal(119,blue, 76).
goal(119,blue, 77).
goal(119,blue, 78).
goal(119,blue, 79).
goal(119,blue, 8).
goal(119,blue, 80).
goal(119,blue, 81).
goal(119,blue, 82).
goal(119,blue, 83).
goal(119,blue, 84).
goal(119,blue, 85).
goal(119,blue, 86).
goal(119,blue, 87).
goal(119,blue, 88).
goal(119,blue, 89).
goal(119,blue, 9).
goal(119,blue, 90).
goal(119,blue, 91).
goal(119,blue, 92).
goal(119,blue, 93).
goal(119,blue, 94).
goal(119,blue, 95).
goal(119,blue, 96).
goal(119,blue, 97).
goal(119,blue, 98).
goal(119,blue, 99).
goal(119,red, 1).
goal(119,red, 10).
goal(119,red, 100).
goal(119,red, 11).
goal(119,red, 12).
goal(119,red, 13).
goal(119,red, 14).
goal(119,red, 15).
goal(119,red, 16).
goal(119,red, 17).
goal(119,red, 18).
goal(119,red, 19).
goal(119,red, 2).
goal(119,red, 20).
goal(119,red, 21).
goal(119,red, 22).
goal(119,red, 23).
goal(119,red, 24).
goal(119,red, 25).
goal(119,red, 26).
goal(119,red, 27).
goal(119,red, 28).
goal(119,red, 29).
goal(119,red, 3).
goal(119,red, 30).
goal(119,red, 31).
goal(119,red, 32).
goal(119,red, 33).
goal(119,red, 34).
goal(119,red, 35).
goal(119,red, 36).
goal(119,red, 37).
goal(119,red, 38).
goal(119,red, 39).
goal(119,red, 4).
goal(119,red, 40).
goal(119,red, 41).
goal(119,red, 42).
goal(119,red, 43).
goal(119,red, 44).
goal(119,red, 45).
goal(119,red, 46).
goal(119,red, 47).
goal(119,red, 48).
goal(119,red, 49).
goal(119,red, 5).
goal(119,red, 50).
goal(119,red, 51).
goal(119,red, 52).
goal(119,red, 53).
goal(119,red, 54).
goal(119,red, 55).
goal(119,red, 56).
goal(119,red, 57).
goal(119,red, 58).
goal(119,red, 59).
goal(119,red, 6).
goal(119,red, 60).
goal(119,red, 61).
goal(119,red, 62).
goal(119,red, 63).
goal(119,red, 64).
goal(119,red, 65).
goal(119,red, 66).
goal(119,red, 67).
goal(119,red, 68).
goal(119,red, 69).
goal(119,red, 7).
goal(119,red, 70).
goal(119,red, 71).
goal(119,red, 72).
goal(119,red, 73).
goal(119,red, 74).
goal(119,red, 75).
goal(119,red, 76).
goal(119,red, 77).
goal(119,red, 78).
goal(119,red, 79).
goal(119,red, 8).
goal(119,red, 80).
goal(119,red, 81).
goal(119,red, 82).
goal(119,red, 83).
goal(119,red, 84).
goal(119,red, 85).
goal(119,red, 86).
goal(119,red, 87).
goal(119,red, 88).
goal(119,red, 89).
goal(119,red, 9).
goal(119,red, 90).
goal(119,red, 91).
goal(119,red, 92).
goal(119,red, 93).
goal(119,red, 94).
goal(119,red, 95).
goal(119,red, 96).
goal(119,red, 97).
goal(119,red, 98).
goal(119,red, 99).
goal(12,blue, 1).
goal(12,blue, 10).
goal(12,blue, 100).
goal(12,blue, 11).
goal(12,blue, 12).
goal(12,blue, 13).
goal(12,blue, 14).
goal(12,blue, 15).
goal(12,blue, 16).
goal(12,blue, 17).
goal(12,blue, 18).
goal(12,blue, 19).
goal(12,blue, 2).
goal(12,blue, 20).
goal(12,blue, 21).
goal(12,blue, 22).
goal(12,blue, 23).
goal(12,blue, 24).
goal(12,blue, 25).
goal(12,blue, 26).
goal(12,blue, 27).
goal(12,blue, 28).
goal(12,blue, 29).
goal(12,blue, 3).
goal(12,blue, 30).
goal(12,blue, 31).
goal(12,blue, 32).
goal(12,blue, 33).
goal(12,blue, 34).
goal(12,blue, 35).
goal(12,blue, 36).
goal(12,blue, 37).
goal(12,blue, 38).
goal(12,blue, 39).
goal(12,blue, 4).
goal(12,blue, 40).
goal(12,blue, 41).
goal(12,blue, 42).
goal(12,blue, 43).
goal(12,blue, 44).
goal(12,blue, 45).
goal(12,blue, 46).
goal(12,blue, 47).
goal(12,blue, 48).
goal(12,blue, 49).
goal(12,blue, 5).
goal(12,blue, 50).
goal(12,blue, 51).
goal(12,blue, 52).
goal(12,blue, 53).
goal(12,blue, 54).
goal(12,blue, 55).
goal(12,blue, 56).
goal(12,blue, 57).
goal(12,blue, 58).
goal(12,blue, 59).
goal(12,blue, 6).
goal(12,blue, 60).
goal(12,blue, 61).
goal(12,blue, 62).
goal(12,blue, 63).
goal(12,blue, 64).
goal(12,blue, 65).
goal(12,blue, 66).
goal(12,blue, 67).
goal(12,blue, 68).
goal(12,blue, 69).
goal(12,blue, 7).
goal(12,blue, 70).
goal(12,blue, 71).
goal(12,blue, 72).
goal(12,blue, 73).
goal(12,blue, 74).
goal(12,blue, 75).
goal(12,blue, 76).
goal(12,blue, 77).
goal(12,blue, 78).
goal(12,blue, 79).
goal(12,blue, 8).
goal(12,blue, 80).
goal(12,blue, 81).
goal(12,blue, 82).
goal(12,blue, 83).
goal(12,blue, 84).
goal(12,blue, 85).
goal(12,blue, 86).
goal(12,blue, 87).
goal(12,blue, 88).
goal(12,blue, 89).
goal(12,blue, 9).
goal(12,blue, 90).
goal(12,blue, 91).
goal(12,blue, 92).
goal(12,blue, 93).
goal(12,blue, 94).
goal(12,blue, 95).
goal(12,blue, 96).
goal(12,blue, 97).
goal(12,blue, 98).
goal(12,blue, 99).
goal(12,red, 1).
goal(12,red, 10).
goal(12,red, 100).
goal(12,red, 11).
goal(12,red, 12).
goal(12,red, 13).
goal(12,red, 14).
goal(12,red, 15).
goal(12,red, 16).
goal(12,red, 17).
goal(12,red, 18).
goal(12,red, 19).
goal(12,red, 2).
goal(12,red, 20).
goal(12,red, 21).
goal(12,red, 22).
goal(12,red, 23).
goal(12,red, 24).
goal(12,red, 25).
goal(12,red, 26).
goal(12,red, 27).
goal(12,red, 28).
goal(12,red, 29).
goal(12,red, 3).
goal(12,red, 30).
goal(12,red, 31).
goal(12,red, 32).
goal(12,red, 33).
goal(12,red, 34).
goal(12,red, 35).
goal(12,red, 36).
goal(12,red, 37).
goal(12,red, 38).
goal(12,red, 39).
goal(12,red, 4).
goal(12,red, 40).
goal(12,red, 41).
goal(12,red, 42).
goal(12,red, 43).
goal(12,red, 44).
goal(12,red, 45).
goal(12,red, 46).
goal(12,red, 47).
goal(12,red, 48).
goal(12,red, 49).
goal(12,red, 5).
goal(12,red, 50).
goal(12,red, 51).
goal(12,red, 52).
goal(12,red, 53).
goal(12,red, 54).
goal(12,red, 55).
goal(12,red, 56).
goal(12,red, 57).
goal(12,red, 58).
goal(12,red, 59).
goal(12,red, 6).
goal(12,red, 60).
goal(12,red, 61).
goal(12,red, 62).
goal(12,red, 63).
goal(12,red, 64).
goal(12,red, 65).
goal(12,red, 66).
goal(12,red, 67).
goal(12,red, 68).
goal(12,red, 69).
goal(12,red, 7).
goal(12,red, 70).
goal(12,red, 71).
goal(12,red, 72).
goal(12,red, 73).
goal(12,red, 74).
goal(12,red, 75).
goal(12,red, 76).
goal(12,red, 77).
goal(12,red, 78).
goal(12,red, 79).
goal(12,red, 8).
goal(12,red, 80).
goal(12,red, 81).
goal(12,red, 82).
goal(12,red, 83).
goal(12,red, 84).
goal(12,red, 85).
goal(12,red, 86).
goal(12,red, 87).
goal(12,red, 88).
goal(12,red, 89).
goal(12,red, 9).
goal(12,red, 90).
goal(12,red, 91).
goal(12,red, 92).
goal(12,red, 93).
goal(12,red, 94).
goal(12,red, 95).
goal(12,red, 96).
goal(12,red, 97).
goal(12,red, 98).
goal(12,red, 99).
goal(120,blue, 1).
goal(120,blue, 10).
goal(120,blue, 100).
goal(120,blue, 11).
goal(120,blue, 12).
goal(120,blue, 13).
goal(120,blue, 14).
goal(120,blue, 15).
goal(120,blue, 16).
goal(120,blue, 17).
goal(120,blue, 18).
goal(120,blue, 19).
goal(120,blue, 2).
goal(120,blue, 20).
goal(120,blue, 21).
goal(120,blue, 22).
goal(120,blue, 23).
goal(120,blue, 24).
goal(120,blue, 25).
goal(120,blue, 26).
goal(120,blue, 27).
goal(120,blue, 28).
goal(120,blue, 29).
goal(120,blue, 3).
goal(120,blue, 30).
goal(120,blue, 31).
goal(120,blue, 32).
goal(120,blue, 33).
goal(120,blue, 34).
goal(120,blue, 35).
goal(120,blue, 36).
goal(120,blue, 37).
goal(120,blue, 38).
goal(120,blue, 39).
goal(120,blue, 4).
goal(120,blue, 40).
goal(120,blue, 41).
goal(120,blue, 42).
goal(120,blue, 43).
goal(120,blue, 44).
goal(120,blue, 45).
goal(120,blue, 46).
goal(120,blue, 47).
goal(120,blue, 48).
goal(120,blue, 49).
goal(120,blue, 5).
goal(120,blue, 50).
goal(120,blue, 51).
goal(120,blue, 52).
goal(120,blue, 53).
goal(120,blue, 54).
goal(120,blue, 55).
goal(120,blue, 56).
goal(120,blue, 57).
goal(120,blue, 58).
goal(120,blue, 59).
goal(120,blue, 6).
goal(120,blue, 60).
goal(120,blue, 61).
goal(120,blue, 62).
goal(120,blue, 63).
goal(120,blue, 64).
goal(120,blue, 65).
goal(120,blue, 66).
goal(120,blue, 67).
goal(120,blue, 68).
goal(120,blue, 69).
goal(120,blue, 7).
goal(120,blue, 70).
goal(120,blue, 71).
goal(120,blue, 72).
goal(120,blue, 73).
goal(120,blue, 74).
goal(120,blue, 75).
goal(120,blue, 76).
goal(120,blue, 77).
goal(120,blue, 78).
goal(120,blue, 79).
goal(120,blue, 8).
goal(120,blue, 80).
goal(120,blue, 81).
goal(120,blue, 82).
goal(120,blue, 83).
goal(120,blue, 84).
goal(120,blue, 85).
goal(120,blue, 86).
goal(120,blue, 87).
goal(120,blue, 88).
goal(120,blue, 89).
goal(120,blue, 9).
goal(120,blue, 90).
goal(120,blue, 91).
goal(120,blue, 92).
goal(120,blue, 93).
goal(120,blue, 94).
goal(120,blue, 95).
goal(120,blue, 96).
goal(120,blue, 97).
goal(120,blue, 98).
goal(120,blue, 99).
goal(120,red, 1).
goal(120,red, 10).
goal(120,red, 100).
goal(120,red, 11).
goal(120,red, 12).
goal(120,red, 13).
goal(120,red, 14).
goal(120,red, 15).
goal(120,red, 16).
goal(120,red, 17).
goal(120,red, 18).
goal(120,red, 19).
goal(120,red, 2).
goal(120,red, 20).
goal(120,red, 21).
goal(120,red, 22).
goal(120,red, 23).
goal(120,red, 24).
goal(120,red, 25).
goal(120,red, 26).
goal(120,red, 27).
goal(120,red, 28).
goal(120,red, 29).
goal(120,red, 3).
goal(120,red, 30).
goal(120,red, 31).
goal(120,red, 32).
goal(120,red, 33).
goal(120,red, 34).
goal(120,red, 35).
goal(120,red, 36).
goal(120,red, 37).
goal(120,red, 38).
goal(120,red, 39).
goal(120,red, 4).
goal(120,red, 40).
goal(120,red, 41).
goal(120,red, 42).
goal(120,red, 43).
goal(120,red, 44).
goal(120,red, 45).
goal(120,red, 46).
goal(120,red, 47).
goal(120,red, 48).
goal(120,red, 49).
goal(120,red, 5).
goal(120,red, 50).
goal(120,red, 51).
goal(120,red, 52).
goal(120,red, 53).
goal(120,red, 54).
goal(120,red, 55).
goal(120,red, 56).
goal(120,red, 57).
goal(120,red, 58).
goal(120,red, 59).
goal(120,red, 6).
goal(120,red, 60).
goal(120,red, 61).
goal(120,red, 62).
goal(120,red, 63).
goal(120,red, 64).
goal(120,red, 65).
goal(120,red, 66).
goal(120,red, 67).
goal(120,red, 68).
goal(120,red, 69).
goal(120,red, 7).
goal(120,red, 70).
goal(120,red, 71).
goal(120,red, 72).
goal(120,red, 73).
goal(120,red, 74).
goal(120,red, 75).
goal(120,red, 76).
goal(120,red, 77).
goal(120,red, 78).
goal(120,red, 79).
goal(120,red, 8).
goal(120,red, 80).
goal(120,red, 81).
goal(120,red, 82).
goal(120,red, 83).
goal(120,red, 84).
goal(120,red, 85).
goal(120,red, 86).
goal(120,red, 87).
goal(120,red, 88).
goal(120,red, 89).
goal(120,red, 9).
goal(120,red, 90).
goal(120,red, 91).
goal(120,red, 92).
goal(120,red, 93).
goal(120,red, 94).
goal(120,red, 95).
goal(120,red, 96).
goal(120,red, 97).
goal(120,red, 98).
goal(120,red, 99).
goal(121,blue, 1).
goal(121,blue, 10).
goal(121,blue, 100).
goal(121,blue, 11).
goal(121,blue, 12).
goal(121,blue, 13).
goal(121,blue, 14).
goal(121,blue, 15).
goal(121,blue, 16).
goal(121,blue, 17).
goal(121,blue, 18).
goal(121,blue, 19).
goal(121,blue, 2).
goal(121,blue, 20).
goal(121,blue, 21).
goal(121,blue, 22).
goal(121,blue, 23).
goal(121,blue, 24).
goal(121,blue, 25).
goal(121,blue, 26).
goal(121,blue, 27).
goal(121,blue, 28).
goal(121,blue, 29).
goal(121,blue, 3).
goal(121,blue, 30).
goal(121,blue, 31).
goal(121,blue, 32).
goal(121,blue, 33).
goal(121,blue, 34).
goal(121,blue, 35).
goal(121,blue, 36).
goal(121,blue, 37).
goal(121,blue, 38).
goal(121,blue, 39).
goal(121,blue, 4).
goal(121,blue, 40).
goal(121,blue, 41).
goal(121,blue, 42).
goal(121,blue, 43).
goal(121,blue, 44).
goal(121,blue, 45).
goal(121,blue, 46).
goal(121,blue, 47).
goal(121,blue, 48).
goal(121,blue, 49).
goal(121,blue, 5).
goal(121,blue, 50).
goal(121,blue, 51).
goal(121,blue, 52).
goal(121,blue, 53).
goal(121,blue, 54).
goal(121,blue, 55).
goal(121,blue, 56).
goal(121,blue, 57).
goal(121,blue, 58).
goal(121,blue, 59).
goal(121,blue, 6).
goal(121,blue, 60).
goal(121,blue, 61).
goal(121,blue, 62).
goal(121,blue, 63).
goal(121,blue, 64).
goal(121,blue, 65).
goal(121,blue, 66).
goal(121,blue, 67).
goal(121,blue, 68).
goal(121,blue, 69).
goal(121,blue, 7).
goal(121,blue, 70).
goal(121,blue, 71).
goal(121,blue, 72).
goal(121,blue, 73).
goal(121,blue, 74).
goal(121,blue, 75).
goal(121,blue, 76).
goal(121,blue, 77).
goal(121,blue, 78).
goal(121,blue, 79).
goal(121,blue, 8).
goal(121,blue, 80).
goal(121,blue, 81).
goal(121,blue, 82).
goal(121,blue, 83).
goal(121,blue, 84).
goal(121,blue, 85).
goal(121,blue, 86).
goal(121,blue, 87).
goal(121,blue, 88).
goal(121,blue, 89).
goal(121,blue, 9).
goal(121,blue, 90).
goal(121,blue, 91).
goal(121,blue, 92).
goal(121,blue, 93).
goal(121,blue, 94).
goal(121,blue, 95).
goal(121,blue, 96).
goal(121,blue, 97).
goal(121,blue, 98).
goal(121,blue, 99).
goal(121,red, 1).
goal(121,red, 10).
goal(121,red, 100).
goal(121,red, 11).
goal(121,red, 12).
goal(121,red, 13).
goal(121,red, 14).
goal(121,red, 15).
goal(121,red, 16).
goal(121,red, 17).
goal(121,red, 18).
goal(121,red, 19).
goal(121,red, 2).
goal(121,red, 20).
goal(121,red, 21).
goal(121,red, 22).
goal(121,red, 23).
goal(121,red, 24).
goal(121,red, 25).
goal(121,red, 26).
goal(121,red, 27).
goal(121,red, 28).
goal(121,red, 29).
goal(121,red, 3).
goal(121,red, 30).
goal(121,red, 31).
goal(121,red, 32).
goal(121,red, 33).
goal(121,red, 34).
goal(121,red, 35).
goal(121,red, 36).
goal(121,red, 37).
goal(121,red, 38).
goal(121,red, 39).
goal(121,red, 4).
goal(121,red, 40).
goal(121,red, 41).
goal(121,red, 42).
goal(121,red, 43).
goal(121,red, 44).
goal(121,red, 45).
goal(121,red, 46).
goal(121,red, 47).
goal(121,red, 48).
goal(121,red, 49).
goal(121,red, 5).
goal(121,red, 50).
goal(121,red, 51).
goal(121,red, 52).
goal(121,red, 53).
goal(121,red, 54).
goal(121,red, 55).
goal(121,red, 56).
goal(121,red, 57).
goal(121,red, 58).
goal(121,red, 59).
goal(121,red, 6).
goal(121,red, 60).
goal(121,red, 61).
goal(121,red, 62).
goal(121,red, 63).
goal(121,red, 64).
goal(121,red, 65).
goal(121,red, 66).
goal(121,red, 67).
goal(121,red, 68).
goal(121,red, 69).
goal(121,red, 7).
goal(121,red, 70).
goal(121,red, 71).
goal(121,red, 72).
goal(121,red, 73).
goal(121,red, 74).
goal(121,red, 75).
goal(121,red, 76).
goal(121,red, 77).
goal(121,red, 78).
goal(121,red, 79).
goal(121,red, 8).
goal(121,red, 80).
goal(121,red, 81).
goal(121,red, 82).
goal(121,red, 83).
goal(121,red, 84).
goal(121,red, 85).
goal(121,red, 86).
goal(121,red, 87).
goal(121,red, 88).
goal(121,red, 89).
goal(121,red, 9).
goal(121,red, 90).
goal(121,red, 91).
goal(121,red, 92).
goal(121,red, 93).
goal(121,red, 94).
goal(121,red, 95).
goal(121,red, 96).
goal(121,red, 97).
goal(121,red, 98).
goal(121,red, 99).
goal(122,blue, 1).
goal(122,blue, 10).
goal(122,blue, 100).
goal(122,blue, 11).
goal(122,blue, 12).
goal(122,blue, 13).
goal(122,blue, 14).
goal(122,blue, 15).
goal(122,blue, 16).
goal(122,blue, 17).
goal(122,blue, 18).
goal(122,blue, 19).
goal(122,blue, 2).
goal(122,blue, 20).
goal(122,blue, 21).
goal(122,blue, 22).
goal(122,blue, 23).
goal(122,blue, 24).
goal(122,blue, 25).
goal(122,blue, 26).
goal(122,blue, 27).
goal(122,blue, 28).
goal(122,blue, 29).
goal(122,blue, 3).
goal(122,blue, 30).
goal(122,blue, 31).
goal(122,blue, 32).
goal(122,blue, 33).
goal(122,blue, 34).
goal(122,blue, 35).
goal(122,blue, 36).
goal(122,blue, 37).
goal(122,blue, 38).
goal(122,blue, 39).
goal(122,blue, 4).
goal(122,blue, 40).
goal(122,blue, 41).
goal(122,blue, 42).
goal(122,blue, 43).
goal(122,blue, 44).
goal(122,blue, 45).
goal(122,blue, 46).
goal(122,blue, 47).
goal(122,blue, 48).
goal(122,blue, 49).
goal(122,blue, 5).
goal(122,blue, 50).
goal(122,blue, 51).
goal(122,blue, 52).
goal(122,blue, 53).
goal(122,blue, 54).
goal(122,blue, 55).
goal(122,blue, 56).
goal(122,blue, 57).
goal(122,blue, 58).
goal(122,blue, 59).
goal(122,blue, 6).
goal(122,blue, 60).
goal(122,blue, 61).
goal(122,blue, 62).
goal(122,blue, 63).
goal(122,blue, 64).
goal(122,blue, 65).
goal(122,blue, 66).
goal(122,blue, 67).
goal(122,blue, 68).
goal(122,blue, 69).
goal(122,blue, 7).
goal(122,blue, 70).
goal(122,blue, 71).
goal(122,blue, 72).
goal(122,blue, 73).
goal(122,blue, 74).
goal(122,blue, 75).
goal(122,blue, 76).
goal(122,blue, 77).
goal(122,blue, 78).
goal(122,blue, 79).
goal(122,blue, 8).
goal(122,blue, 80).
goal(122,blue, 81).
goal(122,blue, 82).
goal(122,blue, 83).
goal(122,blue, 84).
goal(122,blue, 85).
goal(122,blue, 86).
goal(122,blue, 87).
goal(122,blue, 88).
goal(122,blue, 89).
goal(122,blue, 9).
goal(122,blue, 90).
goal(122,blue, 91).
goal(122,blue, 92).
goal(122,blue, 93).
goal(122,blue, 94).
goal(122,blue, 95).
goal(122,blue, 96).
goal(122,blue, 97).
goal(122,blue, 98).
goal(122,blue, 99).
goal(122,red, 1).
goal(122,red, 10).
goal(122,red, 100).
goal(122,red, 11).
goal(122,red, 12).
goal(122,red, 13).
goal(122,red, 14).
goal(122,red, 15).
goal(122,red, 16).
goal(122,red, 17).
goal(122,red, 18).
goal(122,red, 19).
goal(122,red, 2).
goal(122,red, 20).
goal(122,red, 21).
goal(122,red, 22).
goal(122,red, 23).
goal(122,red, 24).
goal(122,red, 25).
goal(122,red, 26).
goal(122,red, 27).
goal(122,red, 28).
goal(122,red, 29).
goal(122,red, 3).
goal(122,red, 30).
goal(122,red, 31).
goal(122,red, 32).
goal(122,red, 33).
goal(122,red, 34).
goal(122,red, 35).
goal(122,red, 36).
goal(122,red, 37).
goal(122,red, 38).
goal(122,red, 39).
goal(122,red, 4).
goal(122,red, 40).
goal(122,red, 41).
goal(122,red, 42).
goal(122,red, 43).
goal(122,red, 44).
goal(122,red, 45).
goal(122,red, 46).
goal(122,red, 47).
goal(122,red, 48).
goal(122,red, 49).
goal(122,red, 5).
goal(122,red, 50).
goal(122,red, 51).
goal(122,red, 52).
goal(122,red, 53).
goal(122,red, 54).
goal(122,red, 55).
goal(122,red, 56).
goal(122,red, 57).
goal(122,red, 58).
goal(122,red, 59).
goal(122,red, 6).
goal(122,red, 60).
goal(122,red, 61).
goal(122,red, 62).
goal(122,red, 63).
goal(122,red, 64).
goal(122,red, 65).
goal(122,red, 66).
goal(122,red, 67).
goal(122,red, 68).
goal(122,red, 69).
goal(122,red, 7).
goal(122,red, 70).
goal(122,red, 71).
goal(122,red, 72).
goal(122,red, 73).
goal(122,red, 74).
goal(122,red, 75).
goal(122,red, 76).
goal(122,red, 77).
goal(122,red, 78).
goal(122,red, 79).
goal(122,red, 8).
goal(122,red, 80).
goal(122,red, 81).
goal(122,red, 82).
goal(122,red, 83).
goal(122,red, 84).
goal(122,red, 85).
goal(122,red, 86).
goal(122,red, 87).
goal(122,red, 88).
goal(122,red, 89).
goal(122,red, 9).
goal(122,red, 90).
goal(122,red, 91).
goal(122,red, 92).
goal(122,red, 93).
goal(122,red, 94).
goal(122,red, 95).
goal(122,red, 96).
goal(122,red, 97).
goal(122,red, 98).
goal(122,red, 99).
goal(123,blue, 1).
goal(123,blue, 10).
goal(123,blue, 100).
goal(123,blue, 11).
goal(123,blue, 12).
goal(123,blue, 13).
goal(123,blue, 14).
goal(123,blue, 15).
goal(123,blue, 16).
goal(123,blue, 17).
goal(123,blue, 18).
goal(123,blue, 19).
goal(123,blue, 2).
goal(123,blue, 20).
goal(123,blue, 21).
goal(123,blue, 22).
goal(123,blue, 23).
goal(123,blue, 24).
goal(123,blue, 25).
goal(123,blue, 26).
goal(123,blue, 27).
goal(123,blue, 28).
goal(123,blue, 29).
goal(123,blue, 3).
goal(123,blue, 30).
goal(123,blue, 31).
goal(123,blue, 32).
goal(123,blue, 33).
goal(123,blue, 34).
goal(123,blue, 35).
goal(123,blue, 36).
goal(123,blue, 37).
goal(123,blue, 38).
goal(123,blue, 39).
goal(123,blue, 4).
goal(123,blue, 40).
goal(123,blue, 41).
goal(123,blue, 42).
goal(123,blue, 43).
goal(123,blue, 44).
goal(123,blue, 45).
goal(123,blue, 46).
goal(123,blue, 47).
goal(123,blue, 48).
goal(123,blue, 49).
goal(123,blue, 5).
goal(123,blue, 50).
goal(123,blue, 51).
goal(123,blue, 52).
goal(123,blue, 53).
goal(123,blue, 54).
goal(123,blue, 55).
goal(123,blue, 56).
goal(123,blue, 57).
goal(123,blue, 58).
goal(123,blue, 59).
goal(123,blue, 6).
goal(123,blue, 60).
goal(123,blue, 61).
goal(123,blue, 62).
goal(123,blue, 63).
goal(123,blue, 64).
goal(123,blue, 65).
goal(123,blue, 66).
goal(123,blue, 67).
goal(123,blue, 68).
goal(123,blue, 69).
goal(123,blue, 7).
goal(123,blue, 70).
goal(123,blue, 71).
goal(123,blue, 72).
goal(123,blue, 73).
goal(123,blue, 74).
goal(123,blue, 75).
goal(123,blue, 76).
goal(123,blue, 77).
goal(123,blue, 78).
goal(123,blue, 79).
goal(123,blue, 8).
goal(123,blue, 80).
goal(123,blue, 81).
goal(123,blue, 82).
goal(123,blue, 83).
goal(123,blue, 84).
goal(123,blue, 85).
goal(123,blue, 86).
goal(123,blue, 87).
goal(123,blue, 88).
goal(123,blue, 89).
goal(123,blue, 9).
goal(123,blue, 90).
goal(123,blue, 91).
goal(123,blue, 92).
goal(123,blue, 93).
goal(123,blue, 94).
goal(123,blue, 95).
goal(123,blue, 96).
goal(123,blue, 97).
goal(123,blue, 98).
goal(123,blue, 99).
goal(123,red, 1).
goal(123,red, 10).
goal(123,red, 100).
goal(123,red, 11).
goal(123,red, 12).
goal(123,red, 13).
goal(123,red, 14).
goal(123,red, 15).
goal(123,red, 16).
goal(123,red, 17).
goal(123,red, 18).
goal(123,red, 19).
goal(123,red, 2).
goal(123,red, 20).
goal(123,red, 21).
goal(123,red, 22).
goal(123,red, 23).
goal(123,red, 24).
goal(123,red, 25).
goal(123,red, 26).
goal(123,red, 27).
goal(123,red, 28).
goal(123,red, 29).
goal(123,red, 3).
goal(123,red, 30).
goal(123,red, 31).
goal(123,red, 32).
goal(123,red, 33).
goal(123,red, 34).
goal(123,red, 35).
goal(123,red, 36).
goal(123,red, 37).
goal(123,red, 38).
goal(123,red, 39).
goal(123,red, 4).
goal(123,red, 40).
goal(123,red, 41).
goal(123,red, 42).
goal(123,red, 43).
goal(123,red, 44).
goal(123,red, 45).
goal(123,red, 46).
goal(123,red, 47).
goal(123,red, 48).
goal(123,red, 49).
goal(123,red, 5).
goal(123,red, 50).
goal(123,red, 51).
goal(123,red, 52).
goal(123,red, 53).
goal(123,red, 54).
goal(123,red, 55).
goal(123,red, 56).
goal(123,red, 57).
goal(123,red, 58).
goal(123,red, 59).
goal(123,red, 6).
goal(123,red, 60).
goal(123,red, 61).
goal(123,red, 62).
goal(123,red, 63).
goal(123,red, 64).
goal(123,red, 65).
goal(123,red, 66).
goal(123,red, 67).
goal(123,red, 68).
goal(123,red, 69).
goal(123,red, 7).
goal(123,red, 70).
goal(123,red, 71).
goal(123,red, 72).
goal(123,red, 73).
goal(123,red, 74).
goal(123,red, 75).
goal(123,red, 76).
goal(123,red, 77).
goal(123,red, 78).
goal(123,red, 79).
goal(123,red, 8).
goal(123,red, 80).
goal(123,red, 81).
goal(123,red, 82).
goal(123,red, 83).
goal(123,red, 84).
goal(123,red, 85).
goal(123,red, 86).
goal(123,red, 87).
goal(123,red, 88).
goal(123,red, 89).
goal(123,red, 9).
goal(123,red, 90).
goal(123,red, 91).
goal(123,red, 92).
goal(123,red, 93).
goal(123,red, 94).
goal(123,red, 95).
goal(123,red, 96).
goal(123,red, 97).
goal(123,red, 98).
goal(123,red, 99).
goal(124,blue, 1).
goal(124,blue, 10).
goal(124,blue, 100).
goal(124,blue, 11).
goal(124,blue, 12).
goal(124,blue, 13).
goal(124,blue, 14).
goal(124,blue, 15).
goal(124,blue, 16).
goal(124,blue, 17).
goal(124,blue, 18).
goal(124,blue, 19).
goal(124,blue, 2).
goal(124,blue, 20).
goal(124,blue, 21).
goal(124,blue, 22).
goal(124,blue, 23).
goal(124,blue, 24).
goal(124,blue, 25).
goal(124,blue, 26).
goal(124,blue, 27).
goal(124,blue, 28).
goal(124,blue, 29).
goal(124,blue, 3).
goal(124,blue, 30).
goal(124,blue, 31).
goal(124,blue, 32).
goal(124,blue, 33).
goal(124,blue, 34).
goal(124,blue, 35).
goal(124,blue, 36).
goal(124,blue, 37).
goal(124,blue, 38).
goal(124,blue, 39).
goal(124,blue, 4).
goal(124,blue, 40).
goal(124,blue, 41).
goal(124,blue, 42).
goal(124,blue, 43).
goal(124,blue, 44).
goal(124,blue, 45).
goal(124,blue, 46).
goal(124,blue, 47).
goal(124,blue, 48).
goal(124,blue, 49).
goal(124,blue, 5).
goal(124,blue, 50).
goal(124,blue, 51).
goal(124,blue, 52).
goal(124,blue, 53).
goal(124,blue, 54).
goal(124,blue, 55).
goal(124,blue, 56).
goal(124,blue, 57).
goal(124,blue, 58).
goal(124,blue, 59).
goal(124,blue, 6).
goal(124,blue, 60).
goal(124,blue, 61).
goal(124,blue, 62).
goal(124,blue, 63).
goal(124,blue, 64).
goal(124,blue, 65).
goal(124,blue, 66).
goal(124,blue, 67).
goal(124,blue, 68).
goal(124,blue, 69).
goal(124,blue, 7).
goal(124,blue, 70).
goal(124,blue, 71).
goal(124,blue, 72).
goal(124,blue, 73).
goal(124,blue, 74).
goal(124,blue, 75).
goal(124,blue, 76).
goal(124,blue, 77).
goal(124,blue, 78).
goal(124,blue, 79).
goal(124,blue, 8).
goal(124,blue, 80).
goal(124,blue, 81).
goal(124,blue, 82).
goal(124,blue, 83).
goal(124,blue, 84).
goal(124,blue, 85).
goal(124,blue, 86).
goal(124,blue, 87).
goal(124,blue, 88).
goal(124,blue, 89).
goal(124,blue, 9).
goal(124,blue, 90).
goal(124,blue, 91).
goal(124,blue, 92).
goal(124,blue, 93).
goal(124,blue, 94).
goal(124,blue, 95).
goal(124,blue, 96).
goal(124,blue, 97).
goal(124,blue, 98).
goal(124,blue, 99).
goal(124,red, 1).
goal(124,red, 10).
goal(124,red, 100).
goal(124,red, 11).
goal(124,red, 12).
goal(124,red, 13).
goal(124,red, 14).
goal(124,red, 15).
goal(124,red, 16).
goal(124,red, 17).
goal(124,red, 18).
goal(124,red, 19).
goal(124,red, 2).
goal(124,red, 20).
goal(124,red, 21).
goal(124,red, 22).
goal(124,red, 23).
goal(124,red, 24).
goal(124,red, 25).
goal(124,red, 26).
goal(124,red, 27).
goal(124,red, 28).
goal(124,red, 29).
goal(124,red, 3).
goal(124,red, 30).
goal(124,red, 31).
goal(124,red, 32).
goal(124,red, 33).
goal(124,red, 34).
goal(124,red, 35).
goal(124,red, 36).
goal(124,red, 37).
goal(124,red, 38).
goal(124,red, 39).
goal(124,red, 4).
goal(124,red, 40).
goal(124,red, 41).
goal(124,red, 42).
goal(124,red, 43).
goal(124,red, 44).
goal(124,red, 45).
goal(124,red, 46).
goal(124,red, 47).
goal(124,red, 48).
goal(124,red, 49).
goal(124,red, 5).
goal(124,red, 50).
goal(124,red, 51).
goal(124,red, 52).
goal(124,red, 53).
goal(124,red, 54).
goal(124,red, 55).
goal(124,red, 56).
goal(124,red, 57).
goal(124,red, 58).
goal(124,red, 59).
goal(124,red, 6).
goal(124,red, 60).
goal(124,red, 61).
goal(124,red, 62).
goal(124,red, 63).
goal(124,red, 64).
goal(124,red, 65).
goal(124,red, 66).
goal(124,red, 67).
goal(124,red, 68).
goal(124,red, 69).
goal(124,red, 7).
goal(124,red, 70).
goal(124,red, 71).
goal(124,red, 72).
goal(124,red, 73).
goal(124,red, 74).
goal(124,red, 75).
goal(124,red, 76).
goal(124,red, 77).
goal(124,red, 78).
goal(124,red, 79).
goal(124,red, 8).
goal(124,red, 80).
goal(124,red, 81).
goal(124,red, 82).
goal(124,red, 83).
goal(124,red, 84).
goal(124,red, 85).
goal(124,red, 86).
goal(124,red, 87).
goal(124,red, 88).
goal(124,red, 89).
goal(124,red, 9).
goal(124,red, 90).
goal(124,red, 91).
goal(124,red, 92).
goal(124,red, 93).
goal(124,red, 94).
goal(124,red, 95).
goal(124,red, 96).
goal(124,red, 97).
goal(124,red, 98).
goal(124,red, 99).
goal(125,blue, 1).
goal(125,blue, 10).
goal(125,blue, 100).
goal(125,blue, 11).
goal(125,blue, 12).
goal(125,blue, 13).
goal(125,blue, 14).
goal(125,blue, 15).
goal(125,blue, 16).
goal(125,blue, 17).
goal(125,blue, 18).
goal(125,blue, 19).
goal(125,blue, 2).
goal(125,blue, 20).
goal(125,blue, 21).
goal(125,blue, 22).
goal(125,blue, 23).
goal(125,blue, 24).
goal(125,blue, 25).
goal(125,blue, 26).
goal(125,blue, 27).
goal(125,blue, 28).
goal(125,blue, 29).
goal(125,blue, 3).
goal(125,blue, 30).
goal(125,blue, 31).
goal(125,blue, 32).
goal(125,blue, 33).
goal(125,blue, 34).
goal(125,blue, 35).
goal(125,blue, 36).
goal(125,blue, 37).
goal(125,blue, 38).
goal(125,blue, 39).
goal(125,blue, 4).
goal(125,blue, 40).
goal(125,blue, 41).
goal(125,blue, 42).
goal(125,blue, 43).
goal(125,blue, 44).
goal(125,blue, 45).
goal(125,blue, 46).
goal(125,blue, 47).
goal(125,blue, 48).
goal(125,blue, 49).
goal(125,blue, 5).
goal(125,blue, 50).
goal(125,blue, 51).
goal(125,blue, 52).
goal(125,blue, 53).
goal(125,blue, 54).
goal(125,blue, 55).
goal(125,blue, 56).
goal(125,blue, 57).
goal(125,blue, 58).
goal(125,blue, 59).
goal(125,blue, 6).
goal(125,blue, 60).
goal(125,blue, 61).
goal(125,blue, 62).
goal(125,blue, 63).
goal(125,blue, 64).
goal(125,blue, 65).
goal(125,blue, 66).
goal(125,blue, 67).
goal(125,blue, 68).
goal(125,blue, 69).
goal(125,blue, 7).
goal(125,blue, 70).
goal(125,blue, 71).
goal(125,blue, 72).
goal(125,blue, 73).
goal(125,blue, 74).
goal(125,blue, 75).
goal(125,blue, 76).
goal(125,blue, 77).
goal(125,blue, 78).
goal(125,blue, 79).
goal(125,blue, 8).
goal(125,blue, 80).
goal(125,blue, 81).
goal(125,blue, 82).
goal(125,blue, 83).
goal(125,blue, 84).
goal(125,blue, 85).
goal(125,blue, 86).
goal(125,blue, 87).
goal(125,blue, 88).
goal(125,blue, 89).
goal(125,blue, 9).
goal(125,blue, 90).
goal(125,blue, 91).
goal(125,blue, 92).
goal(125,blue, 93).
goal(125,blue, 94).
goal(125,blue, 95).
goal(125,blue, 96).
goal(125,blue, 97).
goal(125,blue, 98).
goal(125,blue, 99).
goal(125,red, 1).
goal(125,red, 10).
goal(125,red, 100).
goal(125,red, 11).
goal(125,red, 12).
goal(125,red, 13).
goal(125,red, 14).
goal(125,red, 15).
goal(125,red, 16).
goal(125,red, 17).
goal(125,red, 18).
goal(125,red, 19).
goal(125,red, 2).
goal(125,red, 20).
goal(125,red, 21).
goal(125,red, 22).
goal(125,red, 23).
goal(125,red, 24).
goal(125,red, 25).
goal(125,red, 26).
goal(125,red, 27).
goal(125,red, 28).
goal(125,red, 29).
goal(125,red, 3).
goal(125,red, 30).
goal(125,red, 31).
goal(125,red, 32).
goal(125,red, 33).
goal(125,red, 34).
goal(125,red, 35).
goal(125,red, 36).
goal(125,red, 37).
goal(125,red, 38).
goal(125,red, 39).
goal(125,red, 4).
goal(125,red, 40).
goal(125,red, 41).
goal(125,red, 42).
goal(125,red, 43).
goal(125,red, 44).
goal(125,red, 45).
goal(125,red, 46).
goal(125,red, 47).
goal(125,red, 48).
goal(125,red, 49).
goal(125,red, 5).
goal(125,red, 50).
goal(125,red, 51).
goal(125,red, 52).
goal(125,red, 53).
goal(125,red, 54).
goal(125,red, 55).
goal(125,red, 56).
goal(125,red, 57).
goal(125,red, 58).
goal(125,red, 59).
goal(125,red, 6).
goal(125,red, 60).
goal(125,red, 61).
goal(125,red, 62).
goal(125,red, 63).
goal(125,red, 64).
goal(125,red, 65).
goal(125,red, 66).
goal(125,red, 67).
goal(125,red, 68).
goal(125,red, 69).
goal(125,red, 7).
goal(125,red, 70).
goal(125,red, 71).
goal(125,red, 72).
goal(125,red, 73).
goal(125,red, 74).
goal(125,red, 75).
goal(125,red, 76).
goal(125,red, 77).
goal(125,red, 78).
goal(125,red, 79).
goal(125,red, 8).
goal(125,red, 80).
goal(125,red, 81).
goal(125,red, 82).
goal(125,red, 83).
goal(125,red, 84).
goal(125,red, 85).
goal(125,red, 86).
goal(125,red, 87).
goal(125,red, 88).
goal(125,red, 89).
goal(125,red, 9).
goal(125,red, 90).
goal(125,red, 91).
goal(125,red, 92).
goal(125,red, 93).
goal(125,red, 94).
goal(125,red, 95).
goal(125,red, 96).
goal(125,red, 97).
goal(125,red, 98).
goal(125,red, 99).
goal(126,blue, 1).
goal(126,blue, 10).
goal(126,blue, 100).
goal(126,blue, 11).
goal(126,blue, 12).
goal(126,blue, 13).
goal(126,blue, 14).
goal(126,blue, 15).
goal(126,blue, 16).
goal(126,blue, 17).
goal(126,blue, 18).
goal(126,blue, 19).
goal(126,blue, 2).
goal(126,blue, 20).
goal(126,blue, 21).
goal(126,blue, 22).
goal(126,blue, 23).
goal(126,blue, 24).
goal(126,blue, 25).
goal(126,blue, 26).
goal(126,blue, 27).
goal(126,blue, 28).
goal(126,blue, 29).
goal(126,blue, 3).
goal(126,blue, 30).
goal(126,blue, 31).
goal(126,blue, 32).
goal(126,blue, 33).
goal(126,blue, 34).
goal(126,blue, 35).
goal(126,blue, 36).
goal(126,blue, 37).
goal(126,blue, 38).
goal(126,blue, 39).
goal(126,blue, 4).
goal(126,blue, 40).
goal(126,blue, 41).
goal(126,blue, 42).
goal(126,blue, 43).
goal(126,blue, 44).
goal(126,blue, 45).
goal(126,blue, 46).
goal(126,blue, 47).
goal(126,blue, 48).
goal(126,blue, 49).
goal(126,blue, 5).
goal(126,blue, 50).
goal(126,blue, 51).
goal(126,blue, 52).
goal(126,blue, 53).
goal(126,blue, 54).
goal(126,blue, 55).
goal(126,blue, 56).
goal(126,blue, 57).
goal(126,blue, 58).
goal(126,blue, 59).
goal(126,blue, 6).
goal(126,blue, 60).
goal(126,blue, 61).
goal(126,blue, 62).
goal(126,blue, 63).
goal(126,blue, 64).
goal(126,blue, 65).
goal(126,blue, 66).
goal(126,blue, 67).
goal(126,blue, 68).
goal(126,blue, 69).
goal(126,blue, 7).
goal(126,blue, 70).
goal(126,blue, 71).
goal(126,blue, 72).
goal(126,blue, 73).
goal(126,blue, 74).
goal(126,blue, 75).
goal(126,blue, 76).
goal(126,blue, 77).
goal(126,blue, 78).
goal(126,blue, 79).
goal(126,blue, 8).
goal(126,blue, 80).
goal(126,blue, 81).
goal(126,blue, 82).
goal(126,blue, 83).
goal(126,blue, 84).
goal(126,blue, 85).
goal(126,blue, 86).
goal(126,blue, 87).
goal(126,blue, 88).
goal(126,blue, 89).
goal(126,blue, 9).
goal(126,blue, 90).
goal(126,blue, 91).
goal(126,blue, 92).
goal(126,blue, 93).
goal(126,blue, 94).
goal(126,blue, 95).
goal(126,blue, 96).
goal(126,blue, 97).
goal(126,blue, 98).
goal(126,blue, 99).
goal(126,red, 1).
goal(126,red, 10).
goal(126,red, 100).
goal(126,red, 11).
goal(126,red, 12).
goal(126,red, 13).
goal(126,red, 14).
goal(126,red, 15).
goal(126,red, 16).
goal(126,red, 17).
goal(126,red, 18).
goal(126,red, 19).
goal(126,red, 2).
goal(126,red, 20).
goal(126,red, 21).
goal(126,red, 22).
goal(126,red, 23).
goal(126,red, 24).
goal(126,red, 25).
goal(126,red, 26).
goal(126,red, 27).
goal(126,red, 28).
goal(126,red, 29).
goal(126,red, 3).
goal(126,red, 30).
goal(126,red, 31).
goal(126,red, 32).
goal(126,red, 33).
goal(126,red, 34).
goal(126,red, 35).
goal(126,red, 36).
goal(126,red, 37).
goal(126,red, 38).
goal(126,red, 39).
goal(126,red, 4).
goal(126,red, 40).
goal(126,red, 41).
goal(126,red, 42).
goal(126,red, 43).
goal(126,red, 44).
goal(126,red, 45).
goal(126,red, 46).
goal(126,red, 47).
goal(126,red, 48).
goal(126,red, 49).
goal(126,red, 5).
goal(126,red, 50).
goal(126,red, 51).
goal(126,red, 52).
goal(126,red, 53).
goal(126,red, 54).
goal(126,red, 55).
goal(126,red, 56).
goal(126,red, 57).
goal(126,red, 58).
goal(126,red, 59).
goal(126,red, 6).
goal(126,red, 60).
goal(126,red, 61).
goal(126,red, 62).
goal(126,red, 63).
goal(126,red, 64).
goal(126,red, 65).
goal(126,red, 66).
goal(126,red, 67).
goal(126,red, 68).
goal(126,red, 69).
goal(126,red, 7).
goal(126,red, 70).
goal(126,red, 71).
goal(126,red, 72).
goal(126,red, 73).
goal(126,red, 74).
goal(126,red, 75).
goal(126,red, 76).
goal(126,red, 77).
goal(126,red, 78).
goal(126,red, 79).
goal(126,red, 8).
goal(126,red, 80).
goal(126,red, 81).
goal(126,red, 82).
goal(126,red, 83).
goal(126,red, 84).
goal(126,red, 85).
goal(126,red, 86).
goal(126,red, 87).
goal(126,red, 88).
goal(126,red, 89).
goal(126,red, 9).
goal(126,red, 90).
goal(126,red, 91).
goal(126,red, 92).
goal(126,red, 93).
goal(126,red, 94).
goal(126,red, 95).
goal(126,red, 96).
goal(126,red, 97).
goal(126,red, 98).
goal(126,red, 99).
goal(127,blue, 1).
goal(127,blue, 10).
goal(127,blue, 100).
goal(127,blue, 11).
goal(127,blue, 12).
goal(127,blue, 13).
goal(127,blue, 14).
goal(127,blue, 15).
goal(127,blue, 16).
goal(127,blue, 17).
goal(127,blue, 18).
goal(127,blue, 19).
goal(127,blue, 2).
goal(127,blue, 20).
goal(127,blue, 21).
goal(127,blue, 22).
goal(127,blue, 23).
goal(127,blue, 24).
goal(127,blue, 25).
goal(127,blue, 26).
goal(127,blue, 27).
goal(127,blue, 28).
goal(127,blue, 29).
goal(127,blue, 3).
goal(127,blue, 30).
goal(127,blue, 31).
goal(127,blue, 32).
goal(127,blue, 33).
goal(127,blue, 34).
goal(127,blue, 35).
goal(127,blue, 36).
goal(127,blue, 37).
goal(127,blue, 38).
goal(127,blue, 39).
goal(127,blue, 4).
goal(127,blue, 40).
goal(127,blue, 41).
goal(127,blue, 42).
goal(127,blue, 43).
goal(127,blue, 44).
goal(127,blue, 45).
goal(127,blue, 46).
goal(127,blue, 47).
goal(127,blue, 48).
goal(127,blue, 49).
goal(127,blue, 5).
goal(127,blue, 50).
goal(127,blue, 51).
goal(127,blue, 52).
goal(127,blue, 53).
goal(127,blue, 54).
goal(127,blue, 55).
goal(127,blue, 56).
goal(127,blue, 57).
goal(127,blue, 58).
goal(127,blue, 59).
goal(127,blue, 6).
goal(127,blue, 60).
goal(127,blue, 61).
goal(127,blue, 62).
goal(127,blue, 63).
goal(127,blue, 64).
goal(127,blue, 65).
goal(127,blue, 66).
goal(127,blue, 67).
goal(127,blue, 68).
goal(127,blue, 69).
goal(127,blue, 7).
goal(127,blue, 70).
goal(127,blue, 71).
goal(127,blue, 72).
goal(127,blue, 73).
goal(127,blue, 74).
goal(127,blue, 75).
goal(127,blue, 76).
goal(127,blue, 77).
goal(127,blue, 78).
goal(127,blue, 79).
goal(127,blue, 8).
goal(127,blue, 80).
goal(127,blue, 81).
goal(127,blue, 82).
goal(127,blue, 83).
goal(127,blue, 84).
goal(127,blue, 85).
goal(127,blue, 86).
goal(127,blue, 87).
goal(127,blue, 88).
goal(127,blue, 89).
goal(127,blue, 9).
goal(127,blue, 90).
goal(127,blue, 91).
goal(127,blue, 92).
goal(127,blue, 93).
goal(127,blue, 94).
goal(127,blue, 95).
goal(127,blue, 96).
goal(127,blue, 97).
goal(127,blue, 98).
goal(127,blue, 99).
goal(127,red, 0).
goal(127,red, 1).
goal(127,red, 100).
goal(127,red, 11).
goal(127,red, 12).
goal(127,red, 13).
goal(127,red, 14).
goal(127,red, 15).
goal(127,red, 16).
goal(127,red, 17).
goal(127,red, 18).
goal(127,red, 19).
goal(127,red, 2).
goal(127,red, 20).
goal(127,red, 21).
goal(127,red, 22).
goal(127,red, 23).
goal(127,red, 24).
goal(127,red, 25).
goal(127,red, 26).
goal(127,red, 27).
goal(127,red, 28).
goal(127,red, 29).
goal(127,red, 3).
goal(127,red, 30).
goal(127,red, 31).
goal(127,red, 32).
goal(127,red, 33).
goal(127,red, 34).
goal(127,red, 35).
goal(127,red, 36).
goal(127,red, 37).
goal(127,red, 38).
goal(127,red, 39).
goal(127,red, 4).
goal(127,red, 40).
goal(127,red, 41).
goal(127,red, 42).
goal(127,red, 43).
goal(127,red, 44).
goal(127,red, 45).
goal(127,red, 46).
goal(127,red, 47).
goal(127,red, 48).
goal(127,red, 49).
goal(127,red, 5).
goal(127,red, 50).
goal(127,red, 51).
goal(127,red, 52).
goal(127,red, 53).
goal(127,red, 54).
goal(127,red, 55).
goal(127,red, 56).
goal(127,red, 57).
goal(127,red, 58).
goal(127,red, 59).
goal(127,red, 6).
goal(127,red, 60).
goal(127,red, 61).
goal(127,red, 62).
goal(127,red, 63).
goal(127,red, 64).
goal(127,red, 65).
goal(127,red, 66).
goal(127,red, 67).
goal(127,red, 68).
goal(127,red, 69).
goal(127,red, 7).
goal(127,red, 70).
goal(127,red, 71).
goal(127,red, 72).
goal(127,red, 73).
goal(127,red, 74).
goal(127,red, 75).
goal(127,red, 76).
goal(127,red, 77).
goal(127,red, 78).
goal(127,red, 79).
goal(127,red, 8).
goal(127,red, 80).
goal(127,red, 81).
goal(127,red, 82).
goal(127,red, 83).
goal(127,red, 84).
goal(127,red, 85).
goal(127,red, 86).
goal(127,red, 87).
goal(127,red, 88).
goal(127,red, 89).
goal(127,red, 9).
goal(127,red, 90).
goal(127,red, 91).
goal(127,red, 92).
goal(127,red, 93).
goal(127,red, 94).
goal(127,red, 95).
goal(127,red, 96).
goal(127,red, 97).
goal(127,red, 98).
goal(127,red, 99).
goal(128,blue, 1).
goal(128,blue, 10).
goal(128,blue, 100).
goal(128,blue, 11).
goal(128,blue, 12).
goal(128,blue, 13).
goal(128,blue, 14).
goal(128,blue, 15).
goal(128,blue, 16).
goal(128,blue, 17).
goal(128,blue, 18).
goal(128,blue, 19).
goal(128,blue, 2).
goal(128,blue, 20).
goal(128,blue, 21).
goal(128,blue, 22).
goal(128,blue, 23).
goal(128,blue, 24).
goal(128,blue, 25).
goal(128,blue, 26).
goal(128,blue, 27).
goal(128,blue, 28).
goal(128,blue, 29).
goal(128,blue, 3).
goal(128,blue, 30).
goal(128,blue, 31).
goal(128,blue, 32).
goal(128,blue, 33).
goal(128,blue, 34).
goal(128,blue, 35).
goal(128,blue, 36).
goal(128,blue, 37).
goal(128,blue, 38).
goal(128,blue, 39).
goal(128,blue, 4).
goal(128,blue, 40).
goal(128,blue, 41).
goal(128,blue, 42).
goal(128,blue, 43).
goal(128,blue, 44).
goal(128,blue, 45).
goal(128,blue, 46).
goal(128,blue, 47).
goal(128,blue, 48).
goal(128,blue, 49).
goal(128,blue, 5).
goal(128,blue, 50).
goal(128,blue, 51).
goal(128,blue, 52).
goal(128,blue, 53).
goal(128,blue, 54).
goal(128,blue, 55).
goal(128,blue, 56).
goal(128,blue, 57).
goal(128,blue, 58).
goal(128,blue, 59).
goal(128,blue, 6).
goal(128,blue, 60).
goal(128,blue, 61).
goal(128,blue, 62).
goal(128,blue, 63).
goal(128,blue, 64).
goal(128,blue, 65).
goal(128,blue, 66).
goal(128,blue, 67).
goal(128,blue, 68).
goal(128,blue, 69).
goal(128,blue, 7).
goal(128,blue, 70).
goal(128,blue, 71).
goal(128,blue, 72).
goal(128,blue, 73).
goal(128,blue, 74).
goal(128,blue, 75).
goal(128,blue, 76).
goal(128,blue, 77).
goal(128,blue, 78).
goal(128,blue, 79).
goal(128,blue, 8).
goal(128,blue, 80).
goal(128,blue, 81).
goal(128,blue, 82).
goal(128,blue, 83).
goal(128,blue, 84).
goal(128,blue, 85).
goal(128,blue, 86).
goal(128,blue, 87).
goal(128,blue, 88).
goal(128,blue, 89).
goal(128,blue, 9).
goal(128,blue, 90).
goal(128,blue, 91).
goal(128,blue, 92).
goal(128,blue, 93).
goal(128,blue, 94).
goal(128,blue, 95).
goal(128,blue, 96).
goal(128,blue, 97).
goal(128,blue, 98).
goal(128,blue, 99).
goal(128,red, 1).
goal(128,red, 10).
goal(128,red, 100).
goal(128,red, 11).
goal(128,red, 12).
goal(128,red, 13).
goal(128,red, 14).
goal(128,red, 15).
goal(128,red, 16).
goal(128,red, 17).
goal(128,red, 18).
goal(128,red, 19).
goal(128,red, 2).
goal(128,red, 20).
goal(128,red, 21).
goal(128,red, 22).
goal(128,red, 23).
goal(128,red, 24).
goal(128,red, 25).
goal(128,red, 26).
goal(128,red, 27).
goal(128,red, 28).
goal(128,red, 29).
goal(128,red, 3).
goal(128,red, 30).
goal(128,red, 31).
goal(128,red, 32).
goal(128,red, 33).
goal(128,red, 34).
goal(128,red, 35).
goal(128,red, 36).
goal(128,red, 37).
goal(128,red, 38).
goal(128,red, 39).
goal(128,red, 4).
goal(128,red, 40).
goal(128,red, 41).
goal(128,red, 42).
goal(128,red, 43).
goal(128,red, 44).
goal(128,red, 45).
goal(128,red, 46).
goal(128,red, 47).
goal(128,red, 48).
goal(128,red, 49).
goal(128,red, 5).
goal(128,red, 50).
goal(128,red, 51).
goal(128,red, 52).
goal(128,red, 53).
goal(128,red, 54).
goal(128,red, 55).
goal(128,red, 56).
goal(128,red, 57).
goal(128,red, 58).
goal(128,red, 59).
goal(128,red, 6).
goal(128,red, 60).
goal(128,red, 61).
goal(128,red, 62).
goal(128,red, 63).
goal(128,red, 64).
goal(128,red, 65).
goal(128,red, 66).
goal(128,red, 67).
goal(128,red, 68).
goal(128,red, 69).
goal(128,red, 7).
goal(128,red, 70).
goal(128,red, 71).
goal(128,red, 72).
goal(128,red, 73).
goal(128,red, 74).
goal(128,red, 75).
goal(128,red, 76).
goal(128,red, 77).
goal(128,red, 78).
goal(128,red, 79).
goal(128,red, 8).
goal(128,red, 80).
goal(128,red, 81).
goal(128,red, 82).
goal(128,red, 83).
goal(128,red, 84).
goal(128,red, 85).
goal(128,red, 86).
goal(128,red, 87).
goal(128,red, 88).
goal(128,red, 89).
goal(128,red, 9).
goal(128,red, 90).
goal(128,red, 91).
goal(128,red, 92).
goal(128,red, 93).
goal(128,red, 94).
goal(128,red, 95).
goal(128,red, 96).
goal(128,red, 97).
goal(128,red, 98).
goal(128,red, 99).
goal(129,blue, 1).
goal(129,blue, 10).
goal(129,blue, 100).
goal(129,blue, 11).
goal(129,blue, 12).
goal(129,blue, 13).
goal(129,blue, 14).
goal(129,blue, 15).
goal(129,blue, 16).
goal(129,blue, 17).
goal(129,blue, 18).
goal(129,blue, 19).
goal(129,blue, 2).
goal(129,blue, 20).
goal(129,blue, 21).
goal(129,blue, 22).
goal(129,blue, 23).
goal(129,blue, 24).
goal(129,blue, 25).
goal(129,blue, 26).
goal(129,blue, 27).
goal(129,blue, 28).
goal(129,blue, 29).
goal(129,blue, 3).
goal(129,blue, 30).
goal(129,blue, 31).
goal(129,blue, 32).
goal(129,blue, 33).
goal(129,blue, 34).
goal(129,blue, 35).
goal(129,blue, 36).
goal(129,blue, 37).
goal(129,blue, 38).
goal(129,blue, 39).
goal(129,blue, 4).
goal(129,blue, 40).
goal(129,blue, 41).
goal(129,blue, 42).
goal(129,blue, 43).
goal(129,blue, 44).
goal(129,blue, 45).
goal(129,blue, 46).
goal(129,blue, 47).
goal(129,blue, 48).
goal(129,blue, 49).
goal(129,blue, 5).
goal(129,blue, 50).
goal(129,blue, 51).
goal(129,blue, 52).
goal(129,blue, 53).
goal(129,blue, 54).
goal(129,blue, 55).
goal(129,blue, 56).
goal(129,blue, 57).
goal(129,blue, 58).
goal(129,blue, 59).
goal(129,blue, 6).
goal(129,blue, 60).
goal(129,blue, 61).
goal(129,blue, 62).
goal(129,blue, 63).
goal(129,blue, 64).
goal(129,blue, 65).
goal(129,blue, 66).
goal(129,blue, 67).
goal(129,blue, 68).
goal(129,blue, 69).
goal(129,blue, 7).
goal(129,blue, 70).
goal(129,blue, 71).
goal(129,blue, 72).
goal(129,blue, 73).
goal(129,blue, 74).
goal(129,blue, 75).
goal(129,blue, 76).
goal(129,blue, 77).
goal(129,blue, 78).
goal(129,blue, 79).
goal(129,blue, 8).
goal(129,blue, 80).
goal(129,blue, 81).
goal(129,blue, 82).
goal(129,blue, 83).
goal(129,blue, 84).
goal(129,blue, 85).
goal(129,blue, 86).
goal(129,blue, 87).
goal(129,blue, 88).
goal(129,blue, 89).
goal(129,blue, 9).
goal(129,blue, 90).
goal(129,blue, 91).
goal(129,blue, 92).
goal(129,blue, 93).
goal(129,blue, 94).
goal(129,blue, 95).
goal(129,blue, 96).
goal(129,blue, 97).
goal(129,blue, 98).
goal(129,blue, 99).
goal(129,red, 1).
goal(129,red, 10).
goal(129,red, 100).
goal(129,red, 11).
goal(129,red, 12).
goal(129,red, 13).
goal(129,red, 14).
goal(129,red, 15).
goal(129,red, 16).
goal(129,red, 17).
goal(129,red, 18).
goal(129,red, 19).
goal(129,red, 2).
goal(129,red, 20).
goal(129,red, 21).
goal(129,red, 22).
goal(129,red, 23).
goal(129,red, 24).
goal(129,red, 25).
goal(129,red, 26).
goal(129,red, 27).
goal(129,red, 28).
goal(129,red, 29).
goal(129,red, 3).
goal(129,red, 30).
goal(129,red, 31).
goal(129,red, 32).
goal(129,red, 33).
goal(129,red, 34).
goal(129,red, 35).
goal(129,red, 36).
goal(129,red, 37).
goal(129,red, 38).
goal(129,red, 39).
goal(129,red, 4).
goal(129,red, 40).
goal(129,red, 41).
goal(129,red, 42).
goal(129,red, 43).
goal(129,red, 44).
goal(129,red, 45).
goal(129,red, 46).
goal(129,red, 47).
goal(129,red, 48).
goal(129,red, 49).
goal(129,red, 5).
goal(129,red, 50).
goal(129,red, 51).
goal(129,red, 52).
goal(129,red, 53).
goal(129,red, 54).
goal(129,red, 55).
goal(129,red, 56).
goal(129,red, 57).
goal(129,red, 58).
goal(129,red, 59).
goal(129,red, 6).
goal(129,red, 60).
goal(129,red, 61).
goal(129,red, 62).
goal(129,red, 63).
goal(129,red, 64).
goal(129,red, 65).
goal(129,red, 66).
goal(129,red, 67).
goal(129,red, 68).
goal(129,red, 69).
goal(129,red, 7).
goal(129,red, 70).
goal(129,red, 71).
goal(129,red, 72).
goal(129,red, 73).
goal(129,red, 74).
goal(129,red, 75).
goal(129,red, 76).
goal(129,red, 77).
goal(129,red, 78).
goal(129,red, 79).
goal(129,red, 8).
goal(129,red, 80).
goal(129,red, 81).
goal(129,red, 82).
goal(129,red, 83).
goal(129,red, 84).
goal(129,red, 85).
goal(129,red, 86).
goal(129,red, 87).
goal(129,red, 88).
goal(129,red, 89).
goal(129,red, 9).
goal(129,red, 90).
goal(129,red, 91).
goal(129,red, 92).
goal(129,red, 93).
goal(129,red, 94).
goal(129,red, 95).
goal(129,red, 96).
goal(129,red, 97).
goal(129,red, 98).
goal(129,red, 99).
goal(13,blue, 1).
goal(13,blue, 10).
goal(13,blue, 100).
goal(13,blue, 11).
goal(13,blue, 12).
goal(13,blue, 13).
goal(13,blue, 14).
goal(13,blue, 15).
goal(13,blue, 16).
goal(13,blue, 17).
goal(13,blue, 18).
goal(13,blue, 19).
goal(13,blue, 2).
goal(13,blue, 20).
goal(13,blue, 21).
goal(13,blue, 22).
goal(13,blue, 23).
goal(13,blue, 24).
goal(13,blue, 25).
goal(13,blue, 26).
goal(13,blue, 27).
goal(13,blue, 28).
goal(13,blue, 29).
goal(13,blue, 3).
goal(13,blue, 30).
goal(13,blue, 31).
goal(13,blue, 32).
goal(13,blue, 33).
goal(13,blue, 34).
goal(13,blue, 35).
goal(13,blue, 36).
goal(13,blue, 37).
goal(13,blue, 38).
goal(13,blue, 39).
goal(13,blue, 4).
goal(13,blue, 40).
goal(13,blue, 41).
goal(13,blue, 42).
goal(13,blue, 43).
goal(13,blue, 44).
goal(13,blue, 45).
goal(13,blue, 46).
goal(13,blue, 47).
goal(13,blue, 48).
goal(13,blue, 49).
goal(13,blue, 5).
goal(13,blue, 50).
goal(13,blue, 51).
goal(13,blue, 52).
goal(13,blue, 53).
goal(13,blue, 54).
goal(13,blue, 55).
goal(13,blue, 56).
goal(13,blue, 57).
goal(13,blue, 58).
goal(13,blue, 59).
goal(13,blue, 6).
goal(13,blue, 60).
goal(13,blue, 61).
goal(13,blue, 62).
goal(13,blue, 63).
goal(13,blue, 64).
goal(13,blue, 65).
goal(13,blue, 66).
goal(13,blue, 67).
goal(13,blue, 68).
goal(13,blue, 69).
goal(13,blue, 7).
goal(13,blue, 70).
goal(13,blue, 71).
goal(13,blue, 72).
goal(13,blue, 73).
goal(13,blue, 74).
goal(13,blue, 75).
goal(13,blue, 76).
goal(13,blue, 77).
goal(13,blue, 78).
goal(13,blue, 79).
goal(13,blue, 8).
goal(13,blue, 80).
goal(13,blue, 81).
goal(13,blue, 82).
goal(13,blue, 83).
goal(13,blue, 84).
goal(13,blue, 85).
goal(13,blue, 86).
goal(13,blue, 87).
goal(13,blue, 88).
goal(13,blue, 89).
goal(13,blue, 9).
goal(13,blue, 90).
goal(13,blue, 91).
goal(13,blue, 92).
goal(13,blue, 93).
goal(13,blue, 94).
goal(13,blue, 95).
goal(13,blue, 96).
goal(13,blue, 97).
goal(13,blue, 98).
goal(13,blue, 99).
goal(13,red, 1).
goal(13,red, 10).
goal(13,red, 100).
goal(13,red, 11).
goal(13,red, 12).
goal(13,red, 13).
goal(13,red, 14).
goal(13,red, 15).
goal(13,red, 16).
goal(13,red, 17).
goal(13,red, 18).
goal(13,red, 19).
goal(13,red, 2).
goal(13,red, 20).
goal(13,red, 21).
goal(13,red, 22).
goal(13,red, 23).
goal(13,red, 24).
goal(13,red, 25).
goal(13,red, 26).
goal(13,red, 27).
goal(13,red, 28).
goal(13,red, 29).
goal(13,red, 3).
goal(13,red, 30).
goal(13,red, 31).
goal(13,red, 32).
goal(13,red, 33).
goal(13,red, 34).
goal(13,red, 35).
goal(13,red, 36).
goal(13,red, 37).
goal(13,red, 38).
goal(13,red, 39).
goal(13,red, 4).
goal(13,red, 40).
goal(13,red, 41).
goal(13,red, 42).
goal(13,red, 43).
goal(13,red, 44).
goal(13,red, 45).
goal(13,red, 46).
goal(13,red, 47).
goal(13,red, 48).
goal(13,red, 49).
goal(13,red, 5).
goal(13,red, 50).
goal(13,red, 51).
goal(13,red, 52).
goal(13,red, 53).
goal(13,red, 54).
goal(13,red, 55).
goal(13,red, 56).
goal(13,red, 57).
goal(13,red, 58).
goal(13,red, 59).
goal(13,red, 6).
goal(13,red, 60).
goal(13,red, 61).
goal(13,red, 62).
goal(13,red, 63).
goal(13,red, 64).
goal(13,red, 65).
goal(13,red, 66).
goal(13,red, 67).
goal(13,red, 68).
goal(13,red, 69).
goal(13,red, 7).
goal(13,red, 70).
goal(13,red, 71).
goal(13,red, 72).
goal(13,red, 73).
goal(13,red, 74).
goal(13,red, 75).
goal(13,red, 76).
goal(13,red, 77).
goal(13,red, 78).
goal(13,red, 79).
goal(13,red, 8).
goal(13,red, 80).
goal(13,red, 81).
goal(13,red, 82).
goal(13,red, 83).
goal(13,red, 84).
goal(13,red, 85).
goal(13,red, 86).
goal(13,red, 87).
goal(13,red, 88).
goal(13,red, 89).
goal(13,red, 9).
goal(13,red, 90).
goal(13,red, 91).
goal(13,red, 92).
goal(13,red, 93).
goal(13,red, 94).
goal(13,red, 95).
goal(13,red, 96).
goal(13,red, 97).
goal(13,red, 98).
goal(13,red, 99).
goal(130,blue, 1).
goal(130,blue, 10).
goal(130,blue, 100).
goal(130,blue, 11).
goal(130,blue, 12).
goal(130,blue, 13).
goal(130,blue, 14).
goal(130,blue, 15).
goal(130,blue, 16).
goal(130,blue, 17).
goal(130,blue, 18).
goal(130,blue, 19).
goal(130,blue, 2).
goal(130,blue, 20).
goal(130,blue, 21).
goal(130,blue, 22).
goal(130,blue, 23).
goal(130,blue, 24).
goal(130,blue, 25).
goal(130,blue, 26).
goal(130,blue, 27).
goal(130,blue, 28).
goal(130,blue, 29).
goal(130,blue, 3).
goal(130,blue, 30).
goal(130,blue, 31).
goal(130,blue, 32).
goal(130,blue, 33).
goal(130,blue, 34).
goal(130,blue, 35).
goal(130,blue, 36).
goal(130,blue, 37).
goal(130,blue, 38).
goal(130,blue, 39).
goal(130,blue, 4).
goal(130,blue, 40).
goal(130,blue, 41).
goal(130,blue, 42).
goal(130,blue, 43).
goal(130,blue, 44).
goal(130,blue, 45).
goal(130,blue, 46).
goal(130,blue, 47).
goal(130,blue, 48).
goal(130,blue, 49).
goal(130,blue, 5).
goal(130,blue, 50).
goal(130,blue, 51).
goal(130,blue, 52).
goal(130,blue, 53).
goal(130,blue, 54).
goal(130,blue, 55).
goal(130,blue, 56).
goal(130,blue, 57).
goal(130,blue, 58).
goal(130,blue, 59).
goal(130,blue, 6).
goal(130,blue, 60).
goal(130,blue, 61).
goal(130,blue, 62).
goal(130,blue, 63).
goal(130,blue, 64).
goal(130,blue, 65).
goal(130,blue, 66).
goal(130,blue, 67).
goal(130,blue, 68).
goal(130,blue, 69).
goal(130,blue, 7).
goal(130,blue, 70).
goal(130,blue, 71).
goal(130,blue, 72).
goal(130,blue, 73).
goal(130,blue, 74).
goal(130,blue, 75).
goal(130,blue, 76).
goal(130,blue, 77).
goal(130,blue, 78).
goal(130,blue, 79).
goal(130,blue, 8).
goal(130,blue, 80).
goal(130,blue, 81).
goal(130,blue, 82).
goal(130,blue, 83).
goal(130,blue, 84).
goal(130,blue, 85).
goal(130,blue, 86).
goal(130,blue, 87).
goal(130,blue, 88).
goal(130,blue, 89).
goal(130,blue, 9).
goal(130,blue, 90).
goal(130,blue, 91).
goal(130,blue, 92).
goal(130,blue, 93).
goal(130,blue, 94).
goal(130,blue, 95).
goal(130,blue, 96).
goal(130,blue, 97).
goal(130,blue, 98).
goal(130,blue, 99).
goal(130,red, 1).
goal(130,red, 10).
goal(130,red, 100).
goal(130,red, 11).
goal(130,red, 12).
goal(130,red, 13).
goal(130,red, 14).
goal(130,red, 15).
goal(130,red, 16).
goal(130,red, 17).
goal(130,red, 18).
goal(130,red, 19).
goal(130,red, 2).
goal(130,red, 20).
goal(130,red, 21).
goal(130,red, 22).
goal(130,red, 23).
goal(130,red, 24).
goal(130,red, 25).
goal(130,red, 26).
goal(130,red, 27).
goal(130,red, 28).
goal(130,red, 29).
goal(130,red, 3).
goal(130,red, 30).
goal(130,red, 31).
goal(130,red, 32).
goal(130,red, 33).
goal(130,red, 34).
goal(130,red, 35).
goal(130,red, 36).
goal(130,red, 37).
goal(130,red, 38).
goal(130,red, 39).
goal(130,red, 4).
goal(130,red, 40).
goal(130,red, 41).
goal(130,red, 42).
goal(130,red, 43).
goal(130,red, 44).
goal(130,red, 45).
goal(130,red, 46).
goal(130,red, 47).
goal(130,red, 48).
goal(130,red, 49).
goal(130,red, 5).
goal(130,red, 50).
goal(130,red, 51).
goal(130,red, 52).
goal(130,red, 53).
goal(130,red, 54).
goal(130,red, 55).
goal(130,red, 56).
goal(130,red, 57).
goal(130,red, 58).
goal(130,red, 59).
goal(130,red, 6).
goal(130,red, 60).
goal(130,red, 61).
goal(130,red, 62).
goal(130,red, 63).
goal(130,red, 64).
goal(130,red, 65).
goal(130,red, 66).
goal(130,red, 67).
goal(130,red, 68).
goal(130,red, 69).
goal(130,red, 7).
goal(130,red, 70).
goal(130,red, 71).
goal(130,red, 72).
goal(130,red, 73).
goal(130,red, 74).
goal(130,red, 75).
goal(130,red, 76).
goal(130,red, 77).
goal(130,red, 78).
goal(130,red, 79).
goal(130,red, 8).
goal(130,red, 80).
goal(130,red, 81).
goal(130,red, 82).
goal(130,red, 83).
goal(130,red, 84).
goal(130,red, 85).
goal(130,red, 86).
goal(130,red, 87).
goal(130,red, 88).
goal(130,red, 89).
goal(130,red, 9).
goal(130,red, 90).
goal(130,red, 91).
goal(130,red, 92).
goal(130,red, 93).
goal(130,red, 94).
goal(130,red, 95).
goal(130,red, 96).
goal(130,red, 97).
goal(130,red, 98).
goal(130,red, 99).
goal(131,blue, 1).
goal(131,blue, 10).
goal(131,blue, 100).
goal(131,blue, 11).
goal(131,blue, 12).
goal(131,blue, 13).
goal(131,blue, 14).
goal(131,blue, 15).
goal(131,blue, 16).
goal(131,blue, 17).
goal(131,blue, 18).
goal(131,blue, 19).
goal(131,blue, 2).
goal(131,blue, 20).
goal(131,blue, 21).
goal(131,blue, 22).
goal(131,blue, 23).
goal(131,blue, 24).
goal(131,blue, 25).
goal(131,blue, 26).
goal(131,blue, 27).
goal(131,blue, 28).
goal(131,blue, 29).
goal(131,blue, 3).
goal(131,blue, 30).
goal(131,blue, 31).
goal(131,blue, 32).
goal(131,blue, 33).
goal(131,blue, 34).
goal(131,blue, 35).
goal(131,blue, 36).
goal(131,blue, 37).
goal(131,blue, 38).
goal(131,blue, 39).
goal(131,blue, 4).
goal(131,blue, 40).
goal(131,blue, 41).
goal(131,blue, 42).
goal(131,blue, 43).
goal(131,blue, 44).
goal(131,blue, 45).
goal(131,blue, 46).
goal(131,blue, 47).
goal(131,blue, 48).
goal(131,blue, 49).
goal(131,blue, 5).
goal(131,blue, 50).
goal(131,blue, 51).
goal(131,blue, 52).
goal(131,blue, 53).
goal(131,blue, 54).
goal(131,blue, 55).
goal(131,blue, 56).
goal(131,blue, 57).
goal(131,blue, 58).
goal(131,blue, 59).
goal(131,blue, 6).
goal(131,blue, 60).
goal(131,blue, 61).
goal(131,blue, 62).
goal(131,blue, 63).
goal(131,blue, 64).
goal(131,blue, 65).
goal(131,blue, 66).
goal(131,blue, 67).
goal(131,blue, 68).
goal(131,blue, 69).
goal(131,blue, 7).
goal(131,blue, 70).
goal(131,blue, 71).
goal(131,blue, 72).
goal(131,blue, 73).
goal(131,blue, 74).
goal(131,blue, 75).
goal(131,blue, 76).
goal(131,blue, 77).
goal(131,blue, 78).
goal(131,blue, 79).
goal(131,blue, 8).
goal(131,blue, 80).
goal(131,blue, 81).
goal(131,blue, 82).
goal(131,blue, 83).
goal(131,blue, 84).
goal(131,blue, 85).
goal(131,blue, 86).
goal(131,blue, 87).
goal(131,blue, 88).
goal(131,blue, 89).
goal(131,blue, 9).
goal(131,blue, 90).
goal(131,blue, 91).
goal(131,blue, 92).
goal(131,blue, 93).
goal(131,blue, 94).
goal(131,blue, 95).
goal(131,blue, 96).
goal(131,blue, 97).
goal(131,blue, 98).
goal(131,blue, 99).
goal(131,red, 1).
goal(131,red, 10).
goal(131,red, 100).
goal(131,red, 11).
goal(131,red, 12).
goal(131,red, 13).
goal(131,red, 14).
goal(131,red, 15).
goal(131,red, 16).
goal(131,red, 17).
goal(131,red, 18).
goal(131,red, 19).
goal(131,red, 2).
goal(131,red, 20).
goal(131,red, 21).
goal(131,red, 22).
goal(131,red, 23).
goal(131,red, 24).
goal(131,red, 25).
goal(131,red, 26).
goal(131,red, 27).
goal(131,red, 28).
goal(131,red, 29).
goal(131,red, 3).
goal(131,red, 30).
goal(131,red, 31).
goal(131,red, 32).
goal(131,red, 33).
goal(131,red, 34).
goal(131,red, 35).
goal(131,red, 36).
goal(131,red, 37).
goal(131,red, 38).
goal(131,red, 39).
goal(131,red, 4).
goal(131,red, 40).
goal(131,red, 41).
goal(131,red, 42).
goal(131,red, 43).
goal(131,red, 44).
goal(131,red, 45).
goal(131,red, 46).
goal(131,red, 47).
goal(131,red, 48).
goal(131,red, 49).
goal(131,red, 5).
goal(131,red, 50).
goal(131,red, 51).
goal(131,red, 52).
goal(131,red, 53).
goal(131,red, 54).
goal(131,red, 55).
goal(131,red, 56).
goal(131,red, 57).
goal(131,red, 58).
goal(131,red, 59).
goal(131,red, 6).
goal(131,red, 60).
goal(131,red, 61).
goal(131,red, 62).
goal(131,red, 63).
goal(131,red, 64).
goal(131,red, 65).
goal(131,red, 66).
goal(131,red, 67).
goal(131,red, 68).
goal(131,red, 69).
goal(131,red, 7).
goal(131,red, 70).
goal(131,red, 71).
goal(131,red, 72).
goal(131,red, 73).
goal(131,red, 74).
goal(131,red, 75).
goal(131,red, 76).
goal(131,red, 77).
goal(131,red, 78).
goal(131,red, 79).
goal(131,red, 8).
goal(131,red, 80).
goal(131,red, 81).
goal(131,red, 82).
goal(131,red, 83).
goal(131,red, 84).
goal(131,red, 85).
goal(131,red, 86).
goal(131,red, 87).
goal(131,red, 88).
goal(131,red, 89).
goal(131,red, 9).
goal(131,red, 90).
goal(131,red, 91).
goal(131,red, 92).
goal(131,red, 93).
goal(131,red, 94).
goal(131,red, 95).
goal(131,red, 96).
goal(131,red, 97).
goal(131,red, 98).
goal(131,red, 99).
goal(132,blue, 1).
goal(132,blue, 10).
goal(132,blue, 100).
goal(132,blue, 11).
goal(132,blue, 12).
goal(132,blue, 13).
goal(132,blue, 14).
goal(132,blue, 15).
goal(132,blue, 16).
goal(132,blue, 17).
goal(132,blue, 18).
goal(132,blue, 19).
goal(132,blue, 2).
goal(132,blue, 20).
goal(132,blue, 21).
goal(132,blue, 22).
goal(132,blue, 23).
goal(132,blue, 24).
goal(132,blue, 25).
goal(132,blue, 26).
goal(132,blue, 27).
goal(132,blue, 28).
goal(132,blue, 29).
goal(132,blue, 3).
goal(132,blue, 30).
goal(132,blue, 31).
goal(132,blue, 32).
goal(132,blue, 33).
goal(132,blue, 34).
goal(132,blue, 35).
goal(132,blue, 36).
goal(132,blue, 37).
goal(132,blue, 38).
goal(132,blue, 39).
goal(132,blue, 4).
goal(132,blue, 40).
goal(132,blue, 41).
goal(132,blue, 42).
goal(132,blue, 43).
goal(132,blue, 44).
goal(132,blue, 45).
goal(132,blue, 46).
goal(132,blue, 47).
goal(132,blue, 48).
goal(132,blue, 49).
goal(132,blue, 5).
goal(132,blue, 50).
goal(132,blue, 51).
goal(132,blue, 52).
goal(132,blue, 53).
goal(132,blue, 54).
goal(132,blue, 55).
goal(132,blue, 56).
goal(132,blue, 57).
goal(132,blue, 58).
goal(132,blue, 59).
goal(132,blue, 6).
goal(132,blue, 60).
goal(132,blue, 61).
goal(132,blue, 62).
goal(132,blue, 63).
goal(132,blue, 64).
goal(132,blue, 65).
goal(132,blue, 66).
goal(132,blue, 67).
goal(132,blue, 68).
goal(132,blue, 69).
goal(132,blue, 7).
goal(132,blue, 70).
goal(132,blue, 71).
goal(132,blue, 72).
goal(132,blue, 73).
goal(132,blue, 74).
goal(132,blue, 75).
goal(132,blue, 76).
goal(132,blue, 77).
goal(132,blue, 78).
goal(132,blue, 79).
goal(132,blue, 8).
goal(132,blue, 80).
goal(132,blue, 81).
goal(132,blue, 82).
goal(132,blue, 83).
goal(132,blue, 84).
goal(132,blue, 85).
goal(132,blue, 86).
goal(132,blue, 87).
goal(132,blue, 88).
goal(132,blue, 89).
goal(132,blue, 9).
goal(132,blue, 90).
goal(132,blue, 91).
goal(132,blue, 92).
goal(132,blue, 93).
goal(132,blue, 94).
goal(132,blue, 95).
goal(132,blue, 96).
goal(132,blue, 97).
goal(132,blue, 98).
goal(132,blue, 99).
goal(132,red, 1).
goal(132,red, 10).
goal(132,red, 100).
goal(132,red, 11).
goal(132,red, 12).
goal(132,red, 13).
goal(132,red, 14).
goal(132,red, 15).
goal(132,red, 16).
goal(132,red, 17).
goal(132,red, 18).
goal(132,red, 19).
goal(132,red, 2).
goal(132,red, 20).
goal(132,red, 21).
goal(132,red, 22).
goal(132,red, 23).
goal(132,red, 24).
goal(132,red, 25).
goal(132,red, 26).
goal(132,red, 27).
goal(132,red, 28).
goal(132,red, 29).
goal(132,red, 3).
goal(132,red, 30).
goal(132,red, 31).
goal(132,red, 32).
goal(132,red, 33).
goal(132,red, 34).
goal(132,red, 35).
goal(132,red, 36).
goal(132,red, 37).
goal(132,red, 38).
goal(132,red, 39).
goal(132,red, 4).
goal(132,red, 40).
goal(132,red, 41).
goal(132,red, 42).
goal(132,red, 43).
goal(132,red, 44).
goal(132,red, 45).
goal(132,red, 46).
goal(132,red, 47).
goal(132,red, 48).
goal(132,red, 49).
goal(132,red, 5).
goal(132,red, 50).
goal(132,red, 51).
goal(132,red, 52).
goal(132,red, 53).
goal(132,red, 54).
goal(132,red, 55).
goal(132,red, 56).
goal(132,red, 57).
goal(132,red, 58).
goal(132,red, 59).
goal(132,red, 6).
goal(132,red, 60).
goal(132,red, 61).
goal(132,red, 62).
goal(132,red, 63).
goal(132,red, 64).
goal(132,red, 65).
goal(132,red, 66).
goal(132,red, 67).
goal(132,red, 68).
goal(132,red, 69).
goal(132,red, 7).
goal(132,red, 70).
goal(132,red, 71).
goal(132,red, 72).
goal(132,red, 73).
goal(132,red, 74).
goal(132,red, 75).
goal(132,red, 76).
goal(132,red, 77).
goal(132,red, 78).
goal(132,red, 79).
goal(132,red, 8).
goal(132,red, 80).
goal(132,red, 81).
goal(132,red, 82).
goal(132,red, 83).
goal(132,red, 84).
goal(132,red, 85).
goal(132,red, 86).
goal(132,red, 87).
goal(132,red, 88).
goal(132,red, 89).
goal(132,red, 9).
goal(132,red, 90).
goal(132,red, 91).
goal(132,red, 92).
goal(132,red, 93).
goal(132,red, 94).
goal(132,red, 95).
goal(132,red, 96).
goal(132,red, 97).
goal(132,red, 98).
goal(132,red, 99).
goal(133,blue, 1).
goal(133,blue, 10).
goal(133,blue, 100).
goal(133,blue, 11).
goal(133,blue, 12).
goal(133,blue, 13).
goal(133,blue, 14).
goal(133,blue, 15).
goal(133,blue, 16).
goal(133,blue, 17).
goal(133,blue, 18).
goal(133,blue, 19).
goal(133,blue, 2).
goal(133,blue, 20).
goal(133,blue, 21).
goal(133,blue, 22).
goal(133,blue, 23).
goal(133,blue, 24).
goal(133,blue, 25).
goal(133,blue, 26).
goal(133,blue, 27).
goal(133,blue, 28).
goal(133,blue, 29).
goal(133,blue, 3).
goal(133,blue, 30).
goal(133,blue, 31).
goal(133,blue, 32).
goal(133,blue, 33).
goal(133,blue, 34).
goal(133,blue, 35).
goal(133,blue, 36).
goal(133,blue, 37).
goal(133,blue, 38).
goal(133,blue, 39).
goal(133,blue, 4).
goal(133,blue, 40).
goal(133,blue, 41).
goal(133,blue, 42).
goal(133,blue, 43).
goal(133,blue, 44).
goal(133,blue, 45).
goal(133,blue, 46).
goal(133,blue, 47).
goal(133,blue, 48).
goal(133,blue, 49).
goal(133,blue, 5).
goal(133,blue, 50).
goal(133,blue, 51).
goal(133,blue, 52).
goal(133,blue, 53).
goal(133,blue, 54).
goal(133,blue, 55).
goal(133,blue, 56).
goal(133,blue, 57).
goal(133,blue, 58).
goal(133,blue, 59).
goal(133,blue, 6).
goal(133,blue, 60).
goal(133,blue, 61).
goal(133,blue, 62).
goal(133,blue, 63).
goal(133,blue, 64).
goal(133,blue, 65).
goal(133,blue, 66).
goal(133,blue, 67).
goal(133,blue, 68).
goal(133,blue, 69).
goal(133,blue, 7).
goal(133,blue, 70).
goal(133,blue, 71).
goal(133,blue, 72).
goal(133,blue, 73).
goal(133,blue, 74).
goal(133,blue, 75).
goal(133,blue, 76).
goal(133,blue, 77).
goal(133,blue, 78).
goal(133,blue, 79).
goal(133,blue, 8).
goal(133,blue, 80).
goal(133,blue, 81).
goal(133,blue, 82).
goal(133,blue, 83).
goal(133,blue, 84).
goal(133,blue, 85).
goal(133,blue, 86).
goal(133,blue, 87).
goal(133,blue, 88).
goal(133,blue, 89).
goal(133,blue, 9).
goal(133,blue, 90).
goal(133,blue, 91).
goal(133,blue, 92).
goal(133,blue, 93).
goal(133,blue, 94).
goal(133,blue, 95).
goal(133,blue, 96).
goal(133,blue, 97).
goal(133,blue, 98).
goal(133,blue, 99).
goal(133,red, 1).
goal(133,red, 10).
goal(133,red, 100).
goal(133,red, 11).
goal(133,red, 12).
goal(133,red, 13).
goal(133,red, 14).
goal(133,red, 15).
goal(133,red, 16).
goal(133,red, 17).
goal(133,red, 18).
goal(133,red, 19).
goal(133,red, 2).
goal(133,red, 20).
goal(133,red, 21).
goal(133,red, 22).
goal(133,red, 23).
goal(133,red, 24).
goal(133,red, 25).
goal(133,red, 26).
goal(133,red, 27).
goal(133,red, 28).
goal(133,red, 29).
goal(133,red, 3).
goal(133,red, 30).
goal(133,red, 31).
goal(133,red, 32).
goal(133,red, 33).
goal(133,red, 34).
goal(133,red, 35).
goal(133,red, 36).
goal(133,red, 37).
goal(133,red, 38).
goal(133,red, 39).
goal(133,red, 4).
goal(133,red, 40).
goal(133,red, 41).
goal(133,red, 42).
goal(133,red, 43).
goal(133,red, 44).
goal(133,red, 45).
goal(133,red, 46).
goal(133,red, 47).
goal(133,red, 48).
goal(133,red, 49).
goal(133,red, 5).
goal(133,red, 50).
goal(133,red, 51).
goal(133,red, 52).
goal(133,red, 53).
goal(133,red, 54).
goal(133,red, 55).
goal(133,red, 56).
goal(133,red, 57).
goal(133,red, 58).
goal(133,red, 59).
goal(133,red, 6).
goal(133,red, 60).
goal(133,red, 61).
goal(133,red, 62).
goal(133,red, 63).
goal(133,red, 64).
goal(133,red, 65).
goal(133,red, 66).
goal(133,red, 67).
goal(133,red, 68).
goal(133,red, 69).
goal(133,red, 7).
goal(133,red, 70).
goal(133,red, 71).
goal(133,red, 72).
goal(133,red, 73).
goal(133,red, 74).
goal(133,red, 75).
goal(133,red, 76).
goal(133,red, 77).
goal(133,red, 78).
goal(133,red, 79).
goal(133,red, 8).
goal(133,red, 80).
goal(133,red, 81).
goal(133,red, 82).
goal(133,red, 83).
goal(133,red, 84).
goal(133,red, 85).
goal(133,red, 86).
goal(133,red, 87).
goal(133,red, 88).
goal(133,red, 89).
goal(133,red, 9).
goal(133,red, 90).
goal(133,red, 91).
goal(133,red, 92).
goal(133,red, 93).
goal(133,red, 94).
goal(133,red, 95).
goal(133,red, 96).
goal(133,red, 97).
goal(133,red, 98).
goal(133,red, 99).
goal(134,blue, 1).
goal(134,blue, 10).
goal(134,blue, 100).
goal(134,blue, 11).
goal(134,blue, 12).
goal(134,blue, 13).
goal(134,blue, 14).
goal(134,blue, 15).
goal(134,blue, 16).
goal(134,blue, 17).
goal(134,blue, 18).
goal(134,blue, 19).
goal(134,blue, 2).
goal(134,blue, 20).
goal(134,blue, 21).
goal(134,blue, 22).
goal(134,blue, 23).
goal(134,blue, 24).
goal(134,blue, 25).
goal(134,blue, 26).
goal(134,blue, 27).
goal(134,blue, 28).
goal(134,blue, 29).
goal(134,blue, 3).
goal(134,blue, 30).
goal(134,blue, 31).
goal(134,blue, 32).
goal(134,blue, 33).
goal(134,blue, 34).
goal(134,blue, 35).
goal(134,blue, 36).
goal(134,blue, 37).
goal(134,blue, 38).
goal(134,blue, 39).
goal(134,blue, 4).
goal(134,blue, 40).
goal(134,blue, 41).
goal(134,blue, 42).
goal(134,blue, 43).
goal(134,blue, 44).
goal(134,blue, 45).
goal(134,blue, 46).
goal(134,blue, 47).
goal(134,blue, 48).
goal(134,blue, 49).
goal(134,blue, 5).
goal(134,blue, 50).
goal(134,blue, 51).
goal(134,blue, 52).
goal(134,blue, 53).
goal(134,blue, 54).
goal(134,blue, 55).
goal(134,blue, 56).
goal(134,blue, 57).
goal(134,blue, 58).
goal(134,blue, 59).
goal(134,blue, 6).
goal(134,blue, 60).
goal(134,blue, 61).
goal(134,blue, 62).
goal(134,blue, 63).
goal(134,blue, 64).
goal(134,blue, 65).
goal(134,blue, 66).
goal(134,blue, 67).
goal(134,blue, 68).
goal(134,blue, 69).
goal(134,blue, 7).
goal(134,blue, 70).
goal(134,blue, 71).
goal(134,blue, 72).
goal(134,blue, 73).
goal(134,blue, 74).
goal(134,blue, 75).
goal(134,blue, 76).
goal(134,blue, 77).
goal(134,blue, 78).
goal(134,blue, 79).
goal(134,blue, 8).
goal(134,blue, 80).
goal(134,blue, 81).
goal(134,blue, 82).
goal(134,blue, 83).
goal(134,blue, 84).
goal(134,blue, 85).
goal(134,blue, 86).
goal(134,blue, 87).
goal(134,blue, 88).
goal(134,blue, 89).
goal(134,blue, 9).
goal(134,blue, 90).
goal(134,blue, 91).
goal(134,blue, 92).
goal(134,blue, 93).
goal(134,blue, 94).
goal(134,blue, 95).
goal(134,blue, 96).
goal(134,blue, 97).
goal(134,blue, 98).
goal(134,blue, 99).
goal(134,red, 1).
goal(134,red, 10).
goal(134,red, 100).
goal(134,red, 11).
goal(134,red, 12).
goal(134,red, 13).
goal(134,red, 14).
goal(134,red, 15).
goal(134,red, 16).
goal(134,red, 17).
goal(134,red, 18).
goal(134,red, 19).
goal(134,red, 2).
goal(134,red, 20).
goal(134,red, 21).
goal(134,red, 22).
goal(134,red, 23).
goal(134,red, 24).
goal(134,red, 25).
goal(134,red, 26).
goal(134,red, 27).
goal(134,red, 28).
goal(134,red, 29).
goal(134,red, 3).
goal(134,red, 30).
goal(134,red, 31).
goal(134,red, 32).
goal(134,red, 33).
goal(134,red, 34).
goal(134,red, 35).
goal(134,red, 36).
goal(134,red, 37).
goal(134,red, 38).
goal(134,red, 39).
goal(134,red, 4).
goal(134,red, 40).
goal(134,red, 41).
goal(134,red, 42).
goal(134,red, 43).
goal(134,red, 44).
goal(134,red, 45).
goal(134,red, 46).
goal(134,red, 47).
goal(134,red, 48).
goal(134,red, 49).
goal(134,red, 5).
goal(134,red, 50).
goal(134,red, 51).
goal(134,red, 52).
goal(134,red, 53).
goal(134,red, 54).
goal(134,red, 55).
goal(134,red, 56).
goal(134,red, 57).
goal(134,red, 58).
goal(134,red, 59).
goal(134,red, 6).
goal(134,red, 60).
goal(134,red, 61).
goal(134,red, 62).
goal(134,red, 63).
goal(134,red, 64).
goal(134,red, 65).
goal(134,red, 66).
goal(134,red, 67).
goal(134,red, 68).
goal(134,red, 69).
goal(134,red, 7).
goal(134,red, 70).
goal(134,red, 71).
goal(134,red, 72).
goal(134,red, 73).
goal(134,red, 74).
goal(134,red, 75).
goal(134,red, 76).
goal(134,red, 77).
goal(134,red, 78).
goal(134,red, 79).
goal(134,red, 8).
goal(134,red, 80).
goal(134,red, 81).
goal(134,red, 82).
goal(134,red, 83).
goal(134,red, 84).
goal(134,red, 85).
goal(134,red, 86).
goal(134,red, 87).
goal(134,red, 88).
goal(134,red, 89).
goal(134,red, 9).
goal(134,red, 90).
goal(134,red, 91).
goal(134,red, 92).
goal(134,red, 93).
goal(134,red, 94).
goal(134,red, 95).
goal(134,red, 96).
goal(134,red, 97).
goal(134,red, 98).
goal(134,red, 99).
goal(135,blue, 1).
goal(135,blue, 10).
goal(135,blue, 100).
goal(135,blue, 11).
goal(135,blue, 12).
goal(135,blue, 13).
goal(135,blue, 14).
goal(135,blue, 15).
goal(135,blue, 16).
goal(135,blue, 17).
goal(135,blue, 18).
goal(135,blue, 19).
goal(135,blue, 2).
goal(135,blue, 20).
goal(135,blue, 21).
goal(135,blue, 22).
goal(135,blue, 23).
goal(135,blue, 24).
goal(135,blue, 25).
goal(135,blue, 26).
goal(135,blue, 27).
goal(135,blue, 28).
goal(135,blue, 29).
goal(135,blue, 3).
goal(135,blue, 30).
goal(135,blue, 31).
goal(135,blue, 32).
goal(135,blue, 33).
goal(135,blue, 34).
goal(135,blue, 35).
goal(135,blue, 36).
goal(135,blue, 37).
goal(135,blue, 38).
goal(135,blue, 39).
goal(135,blue, 4).
goal(135,blue, 40).
goal(135,blue, 41).
goal(135,blue, 42).
goal(135,blue, 43).
goal(135,blue, 44).
goal(135,blue, 45).
goal(135,blue, 46).
goal(135,blue, 47).
goal(135,blue, 48).
goal(135,blue, 49).
goal(135,blue, 5).
goal(135,blue, 50).
goal(135,blue, 51).
goal(135,blue, 52).
goal(135,blue, 53).
goal(135,blue, 54).
goal(135,blue, 55).
goal(135,blue, 56).
goal(135,blue, 57).
goal(135,blue, 58).
goal(135,blue, 59).
goal(135,blue, 6).
goal(135,blue, 60).
goal(135,blue, 61).
goal(135,blue, 62).
goal(135,blue, 63).
goal(135,blue, 64).
goal(135,blue, 65).
goal(135,blue, 66).
goal(135,blue, 67).
goal(135,blue, 68).
goal(135,blue, 69).
goal(135,blue, 7).
goal(135,blue, 70).
goal(135,blue, 71).
goal(135,blue, 72).
goal(135,blue, 73).
goal(135,blue, 74).
goal(135,blue, 75).
goal(135,blue, 76).
goal(135,blue, 77).
goal(135,blue, 78).
goal(135,blue, 79).
goal(135,blue, 8).
goal(135,blue, 80).
goal(135,blue, 81).
goal(135,blue, 82).
goal(135,blue, 83).
goal(135,blue, 84).
goal(135,blue, 85).
goal(135,blue, 86).
goal(135,blue, 87).
goal(135,blue, 88).
goal(135,blue, 89).
goal(135,blue, 9).
goal(135,blue, 90).
goal(135,blue, 91).
goal(135,blue, 92).
goal(135,blue, 93).
goal(135,blue, 94).
goal(135,blue, 95).
goal(135,blue, 96).
goal(135,blue, 97).
goal(135,blue, 98).
goal(135,blue, 99).
goal(135,red, 1).
goal(135,red, 10).
goal(135,red, 100).
goal(135,red, 11).
goal(135,red, 12).
goal(135,red, 13).
goal(135,red, 14).
goal(135,red, 15).
goal(135,red, 16).
goal(135,red, 17).
goal(135,red, 18).
goal(135,red, 19).
goal(135,red, 2).
goal(135,red, 20).
goal(135,red, 21).
goal(135,red, 22).
goal(135,red, 23).
goal(135,red, 24).
goal(135,red, 25).
goal(135,red, 26).
goal(135,red, 27).
goal(135,red, 28).
goal(135,red, 29).
goal(135,red, 3).
goal(135,red, 30).
goal(135,red, 31).
goal(135,red, 32).
goal(135,red, 33).
goal(135,red, 34).
goal(135,red, 35).
goal(135,red, 36).
goal(135,red, 37).
goal(135,red, 38).
goal(135,red, 39).
goal(135,red, 4).
goal(135,red, 40).
goal(135,red, 41).
goal(135,red, 42).
goal(135,red, 43).
goal(135,red, 44).
goal(135,red, 45).
goal(135,red, 46).
goal(135,red, 47).
goal(135,red, 48).
goal(135,red, 49).
goal(135,red, 5).
goal(135,red, 50).
goal(135,red, 51).
goal(135,red, 52).
goal(135,red, 53).
goal(135,red, 54).
goal(135,red, 55).
goal(135,red, 56).
goal(135,red, 57).
goal(135,red, 58).
goal(135,red, 59).
goal(135,red, 6).
goal(135,red, 60).
goal(135,red, 61).
goal(135,red, 62).
goal(135,red, 63).
goal(135,red, 64).
goal(135,red, 65).
goal(135,red, 66).
goal(135,red, 67).
goal(135,red, 68).
goal(135,red, 69).
goal(135,red, 7).
goal(135,red, 70).
goal(135,red, 71).
goal(135,red, 72).
goal(135,red, 73).
goal(135,red, 74).
goal(135,red, 75).
goal(135,red, 76).
goal(135,red, 77).
goal(135,red, 78).
goal(135,red, 79).
goal(135,red, 8).
goal(135,red, 80).
goal(135,red, 81).
goal(135,red, 82).
goal(135,red, 83).
goal(135,red, 84).
goal(135,red, 85).
goal(135,red, 86).
goal(135,red, 87).
goal(135,red, 88).
goal(135,red, 89).
goal(135,red, 9).
goal(135,red, 90).
goal(135,red, 91).
goal(135,red, 92).
goal(135,red, 93).
goal(135,red, 94).
goal(135,red, 95).
goal(135,red, 96).
goal(135,red, 97).
goal(135,red, 98).
goal(135,red, 99).
goal(136,blue, 1).
goal(136,blue, 10).
goal(136,blue, 100).
goal(136,blue, 11).
goal(136,blue, 12).
goal(136,blue, 13).
goal(136,blue, 14).
goal(136,blue, 15).
goal(136,blue, 16).
goal(136,blue, 17).
goal(136,blue, 18).
goal(136,blue, 19).
goal(136,blue, 2).
goal(136,blue, 20).
goal(136,blue, 21).
goal(136,blue, 22).
goal(136,blue, 23).
goal(136,blue, 24).
goal(136,blue, 25).
goal(136,blue, 26).
goal(136,blue, 27).
goal(136,blue, 28).
goal(136,blue, 29).
goal(136,blue, 3).
goal(136,blue, 30).
goal(136,blue, 31).
goal(136,blue, 32).
goal(136,blue, 33).
goal(136,blue, 34).
goal(136,blue, 35).
goal(136,blue, 36).
goal(136,blue, 37).
goal(136,blue, 38).
goal(136,blue, 39).
goal(136,blue, 4).
goal(136,blue, 40).
goal(136,blue, 41).
goal(136,blue, 42).
goal(136,blue, 43).
goal(136,blue, 44).
goal(136,blue, 45).
goal(136,blue, 46).
goal(136,blue, 47).
goal(136,blue, 48).
goal(136,blue, 49).
goal(136,blue, 5).
goal(136,blue, 50).
goal(136,blue, 51).
goal(136,blue, 52).
goal(136,blue, 53).
goal(136,blue, 54).
goal(136,blue, 55).
goal(136,blue, 56).
goal(136,blue, 57).
goal(136,blue, 58).
goal(136,blue, 59).
goal(136,blue, 6).
goal(136,blue, 60).
goal(136,blue, 61).
goal(136,blue, 62).
goal(136,blue, 63).
goal(136,blue, 64).
goal(136,blue, 65).
goal(136,blue, 66).
goal(136,blue, 67).
goal(136,blue, 68).
goal(136,blue, 69).
goal(136,blue, 7).
goal(136,blue, 70).
goal(136,blue, 71).
goal(136,blue, 72).
goal(136,blue, 73).
goal(136,blue, 74).
goal(136,blue, 75).
goal(136,blue, 76).
goal(136,blue, 77).
goal(136,blue, 78).
goal(136,blue, 79).
goal(136,blue, 8).
goal(136,blue, 80).
goal(136,blue, 81).
goal(136,blue, 82).
goal(136,blue, 83).
goal(136,blue, 84).
goal(136,blue, 85).
goal(136,blue, 86).
goal(136,blue, 87).
goal(136,blue, 88).
goal(136,blue, 89).
goal(136,blue, 9).
goal(136,blue, 90).
goal(136,blue, 91).
goal(136,blue, 92).
goal(136,blue, 93).
goal(136,blue, 94).
goal(136,blue, 95).
goal(136,blue, 96).
goal(136,blue, 97).
goal(136,blue, 98).
goal(136,blue, 99).
goal(136,red, 1).
goal(136,red, 10).
goal(136,red, 100).
goal(136,red, 11).
goal(136,red, 12).
goal(136,red, 13).
goal(136,red, 14).
goal(136,red, 15).
goal(136,red, 16).
goal(136,red, 17).
goal(136,red, 18).
goal(136,red, 19).
goal(136,red, 2).
goal(136,red, 20).
goal(136,red, 21).
goal(136,red, 22).
goal(136,red, 23).
goal(136,red, 24).
goal(136,red, 25).
goal(136,red, 26).
goal(136,red, 27).
goal(136,red, 28).
goal(136,red, 29).
goal(136,red, 3).
goal(136,red, 30).
goal(136,red, 31).
goal(136,red, 32).
goal(136,red, 33).
goal(136,red, 34).
goal(136,red, 35).
goal(136,red, 36).
goal(136,red, 37).
goal(136,red, 38).
goal(136,red, 39).
goal(136,red, 4).
goal(136,red, 40).
goal(136,red, 41).
goal(136,red, 42).
goal(136,red, 43).
goal(136,red, 44).
goal(136,red, 45).
goal(136,red, 46).
goal(136,red, 47).
goal(136,red, 48).
goal(136,red, 49).
goal(136,red, 5).
goal(136,red, 50).
goal(136,red, 51).
goal(136,red, 52).
goal(136,red, 53).
goal(136,red, 54).
goal(136,red, 55).
goal(136,red, 56).
goal(136,red, 57).
goal(136,red, 58).
goal(136,red, 59).
goal(136,red, 6).
goal(136,red, 60).
goal(136,red, 61).
goal(136,red, 62).
goal(136,red, 63).
goal(136,red, 64).
goal(136,red, 65).
goal(136,red, 66).
goal(136,red, 67).
goal(136,red, 68).
goal(136,red, 69).
goal(136,red, 7).
goal(136,red, 70).
goal(136,red, 71).
goal(136,red, 72).
goal(136,red, 73).
goal(136,red, 74).
goal(136,red, 75).
goal(136,red, 76).
goal(136,red, 77).
goal(136,red, 78).
goal(136,red, 79).
goal(136,red, 8).
goal(136,red, 80).
goal(136,red, 81).
goal(136,red, 82).
goal(136,red, 83).
goal(136,red, 84).
goal(136,red, 85).
goal(136,red, 86).
goal(136,red, 87).
goal(136,red, 88).
goal(136,red, 89).
goal(136,red, 9).
goal(136,red, 90).
goal(136,red, 91).
goal(136,red, 92).
goal(136,red, 93).
goal(136,red, 94).
goal(136,red, 95).
goal(136,red, 96).
goal(136,red, 97).
goal(136,red, 98).
goal(136,red, 99).
goal(137,blue, 1).
goal(137,blue, 10).
goal(137,blue, 100).
goal(137,blue, 11).
goal(137,blue, 12).
goal(137,blue, 13).
goal(137,blue, 14).
goal(137,blue, 15).
goal(137,blue, 16).
goal(137,blue, 17).
goal(137,blue, 18).
goal(137,blue, 19).
goal(137,blue, 2).
goal(137,blue, 20).
goal(137,blue, 21).
goal(137,blue, 22).
goal(137,blue, 23).
goal(137,blue, 24).
goal(137,blue, 25).
goal(137,blue, 26).
goal(137,blue, 27).
goal(137,blue, 28).
goal(137,blue, 29).
goal(137,blue, 3).
goal(137,blue, 30).
goal(137,blue, 31).
goal(137,blue, 32).
goal(137,blue, 33).
goal(137,blue, 34).
goal(137,blue, 35).
goal(137,blue, 36).
goal(137,blue, 37).
goal(137,blue, 38).
goal(137,blue, 39).
goal(137,blue, 4).
goal(137,blue, 40).
goal(137,blue, 41).
goal(137,blue, 42).
goal(137,blue, 43).
goal(137,blue, 44).
goal(137,blue, 45).
goal(137,blue, 46).
goal(137,blue, 47).
goal(137,blue, 48).
goal(137,blue, 49).
goal(137,blue, 5).
goal(137,blue, 50).
goal(137,blue, 51).
goal(137,blue, 52).
goal(137,blue, 53).
goal(137,blue, 54).
goal(137,blue, 55).
goal(137,blue, 56).
goal(137,blue, 57).
goal(137,blue, 58).
goal(137,blue, 59).
goal(137,blue, 6).
goal(137,blue, 60).
goal(137,blue, 61).
goal(137,blue, 62).
goal(137,blue, 63).
goal(137,blue, 64).
goal(137,blue, 65).
goal(137,blue, 66).
goal(137,blue, 67).
goal(137,blue, 68).
goal(137,blue, 69).
goal(137,blue, 7).
goal(137,blue, 70).
goal(137,blue, 71).
goal(137,blue, 72).
goal(137,blue, 73).
goal(137,blue, 74).
goal(137,blue, 75).
goal(137,blue, 76).
goal(137,blue, 77).
goal(137,blue, 78).
goal(137,blue, 79).
goal(137,blue, 8).
goal(137,blue, 80).
goal(137,blue, 81).
goal(137,blue, 82).
goal(137,blue, 83).
goal(137,blue, 84).
goal(137,blue, 85).
goal(137,blue, 86).
goal(137,blue, 87).
goal(137,blue, 88).
goal(137,blue, 89).
goal(137,blue, 9).
goal(137,blue, 90).
goal(137,blue, 91).
goal(137,blue, 92).
goal(137,blue, 93).
goal(137,blue, 94).
goal(137,blue, 95).
goal(137,blue, 96).
goal(137,blue, 97).
goal(137,blue, 98).
goal(137,blue, 99).
goal(137,red, 1).
goal(137,red, 10).
goal(137,red, 100).
goal(137,red, 11).
goal(137,red, 12).
goal(137,red, 13).
goal(137,red, 14).
goal(137,red, 15).
goal(137,red, 16).
goal(137,red, 17).
goal(137,red, 18).
goal(137,red, 19).
goal(137,red, 2).
goal(137,red, 20).
goal(137,red, 21).
goal(137,red, 22).
goal(137,red, 23).
goal(137,red, 24).
goal(137,red, 25).
goal(137,red, 26).
goal(137,red, 27).
goal(137,red, 28).
goal(137,red, 29).
goal(137,red, 3).
goal(137,red, 30).
goal(137,red, 31).
goal(137,red, 32).
goal(137,red, 33).
goal(137,red, 34).
goal(137,red, 35).
goal(137,red, 36).
goal(137,red, 37).
goal(137,red, 38).
goal(137,red, 39).
goal(137,red, 4).
goal(137,red, 40).
goal(137,red, 41).
goal(137,red, 42).
goal(137,red, 43).
goal(137,red, 44).
goal(137,red, 45).
goal(137,red, 46).
goal(137,red, 47).
goal(137,red, 48).
goal(137,red, 49).
goal(137,red, 5).
goal(137,red, 50).
goal(137,red, 51).
goal(137,red, 52).
goal(137,red, 53).
goal(137,red, 54).
goal(137,red, 55).
goal(137,red, 56).
goal(137,red, 57).
goal(137,red, 58).
goal(137,red, 59).
goal(137,red, 6).
goal(137,red, 60).
goal(137,red, 61).
goal(137,red, 62).
goal(137,red, 63).
goal(137,red, 64).
goal(137,red, 65).
goal(137,red, 66).
goal(137,red, 67).
goal(137,red, 68).
goal(137,red, 69).
goal(137,red, 7).
goal(137,red, 70).
goal(137,red, 71).
goal(137,red, 72).
goal(137,red, 73).
goal(137,red, 74).
goal(137,red, 75).
goal(137,red, 76).
goal(137,red, 77).
goal(137,red, 78).
goal(137,red, 79).
goal(137,red, 8).
goal(137,red, 80).
goal(137,red, 81).
goal(137,red, 82).
goal(137,red, 83).
goal(137,red, 84).
goal(137,red, 85).
goal(137,red, 86).
goal(137,red, 87).
goal(137,red, 88).
goal(137,red, 89).
goal(137,red, 9).
goal(137,red, 90).
goal(137,red, 91).
goal(137,red, 92).
goal(137,red, 93).
goal(137,red, 94).
goal(137,red, 95).
goal(137,red, 96).
goal(137,red, 97).
goal(137,red, 98).
goal(137,red, 99).
goal(138,blue, 1).
goal(138,blue, 10).
goal(138,blue, 100).
goal(138,blue, 11).
goal(138,blue, 12).
goal(138,blue, 13).
goal(138,blue, 14).
goal(138,blue, 15).
goal(138,blue, 16).
goal(138,blue, 17).
goal(138,blue, 18).
goal(138,blue, 19).
goal(138,blue, 2).
goal(138,blue, 20).
goal(138,blue, 21).
goal(138,blue, 22).
goal(138,blue, 23).
goal(138,blue, 24).
goal(138,blue, 25).
goal(138,blue, 26).
goal(138,blue, 27).
goal(138,blue, 28).
goal(138,blue, 29).
goal(138,blue, 3).
goal(138,blue, 30).
goal(138,blue, 31).
goal(138,blue, 32).
goal(138,blue, 33).
goal(138,blue, 34).
goal(138,blue, 35).
goal(138,blue, 36).
goal(138,blue, 37).
goal(138,blue, 38).
goal(138,blue, 39).
goal(138,blue, 4).
goal(138,blue, 40).
goal(138,blue, 41).
goal(138,blue, 42).
goal(138,blue, 43).
goal(138,blue, 44).
goal(138,blue, 45).
goal(138,blue, 46).
goal(138,blue, 47).
goal(138,blue, 48).
goal(138,blue, 49).
goal(138,blue, 5).
goal(138,blue, 50).
goal(138,blue, 51).
goal(138,blue, 52).
goal(138,blue, 53).
goal(138,blue, 54).
goal(138,blue, 55).
goal(138,blue, 56).
goal(138,blue, 57).
goal(138,blue, 58).
goal(138,blue, 59).
goal(138,blue, 6).
goal(138,blue, 60).
goal(138,blue, 61).
goal(138,blue, 62).
goal(138,blue, 63).
goal(138,blue, 64).
goal(138,blue, 65).
goal(138,blue, 66).
goal(138,blue, 67).
goal(138,blue, 68).
goal(138,blue, 69).
goal(138,blue, 7).
goal(138,blue, 70).
goal(138,blue, 71).
goal(138,blue, 72).
goal(138,blue, 73).
goal(138,blue, 74).
goal(138,blue, 75).
goal(138,blue, 76).
goal(138,blue, 77).
goal(138,blue, 78).
goal(138,blue, 79).
goal(138,blue, 8).
goal(138,blue, 80).
goal(138,blue, 81).
goal(138,blue, 82).
goal(138,blue, 83).
goal(138,blue, 84).
goal(138,blue, 85).
goal(138,blue, 86).
goal(138,blue, 87).
goal(138,blue, 88).
goal(138,blue, 89).
goal(138,blue, 9).
goal(138,blue, 90).
goal(138,blue, 91).
goal(138,blue, 92).
goal(138,blue, 93).
goal(138,blue, 94).
goal(138,blue, 95).
goal(138,blue, 96).
goal(138,blue, 97).
goal(138,blue, 98).
goal(138,blue, 99).
goal(138,red, 1).
goal(138,red, 10).
goal(138,red, 100).
goal(138,red, 11).
goal(138,red, 12).
goal(138,red, 13).
goal(138,red, 14).
goal(138,red, 15).
goal(138,red, 16).
goal(138,red, 17).
goal(138,red, 18).
goal(138,red, 19).
goal(138,red, 2).
goal(138,red, 20).
goal(138,red, 21).
goal(138,red, 22).
goal(138,red, 23).
goal(138,red, 24).
goal(138,red, 25).
goal(138,red, 26).
goal(138,red, 27).
goal(138,red, 28).
goal(138,red, 29).
goal(138,red, 3).
goal(138,red, 30).
goal(138,red, 31).
goal(138,red, 32).
goal(138,red, 33).
goal(138,red, 34).
goal(138,red, 35).
goal(138,red, 36).
goal(138,red, 37).
goal(138,red, 38).
goal(138,red, 39).
goal(138,red, 4).
goal(138,red, 40).
goal(138,red, 41).
goal(138,red, 42).
goal(138,red, 43).
goal(138,red, 44).
goal(138,red, 45).
goal(138,red, 46).
goal(138,red, 47).
goal(138,red, 48).
goal(138,red, 49).
goal(138,red, 5).
goal(138,red, 50).
goal(138,red, 51).
goal(138,red, 52).
goal(138,red, 53).
goal(138,red, 54).
goal(138,red, 55).
goal(138,red, 56).
goal(138,red, 57).
goal(138,red, 58).
goal(138,red, 59).
goal(138,red, 6).
goal(138,red, 60).
goal(138,red, 61).
goal(138,red, 62).
goal(138,red, 63).
goal(138,red, 64).
goal(138,red, 65).
goal(138,red, 66).
goal(138,red, 67).
goal(138,red, 68).
goal(138,red, 69).
goal(138,red, 7).
goal(138,red, 70).
goal(138,red, 71).
goal(138,red, 72).
goal(138,red, 73).
goal(138,red, 74).
goal(138,red, 75).
goal(138,red, 76).
goal(138,red, 77).
goal(138,red, 78).
goal(138,red, 79).
goal(138,red, 8).
goal(138,red, 80).
goal(138,red, 81).
goal(138,red, 82).
goal(138,red, 83).
goal(138,red, 84).
goal(138,red, 85).
goal(138,red, 86).
goal(138,red, 87).
goal(138,red, 88).
goal(138,red, 89).
goal(138,red, 9).
goal(138,red, 90).
goal(138,red, 91).
goal(138,red, 92).
goal(138,red, 93).
goal(138,red, 94).
goal(138,red, 95).
goal(138,red, 96).
goal(138,red, 97).
goal(138,red, 98).
goal(138,red, 99).
goal(139,blue, 1).
goal(139,blue, 10).
goal(139,blue, 100).
goal(139,blue, 11).
goal(139,blue, 12).
goal(139,blue, 13).
goal(139,blue, 14).
goal(139,blue, 15).
goal(139,blue, 16).
goal(139,blue, 17).
goal(139,blue, 18).
goal(139,blue, 19).
goal(139,blue, 2).
goal(139,blue, 20).
goal(139,blue, 21).
goal(139,blue, 22).
goal(139,blue, 23).
goal(139,blue, 24).
goal(139,blue, 25).
goal(139,blue, 26).
goal(139,blue, 27).
goal(139,blue, 28).
goal(139,blue, 29).
goal(139,blue, 3).
goal(139,blue, 30).
goal(139,blue, 31).
goal(139,blue, 32).
goal(139,blue, 33).
goal(139,blue, 34).
goal(139,blue, 35).
goal(139,blue, 36).
goal(139,blue, 37).
goal(139,blue, 38).
goal(139,blue, 39).
goal(139,blue, 4).
goal(139,blue, 40).
goal(139,blue, 41).
goal(139,blue, 42).
goal(139,blue, 43).
goal(139,blue, 44).
goal(139,blue, 45).
goal(139,blue, 46).
goal(139,blue, 47).
goal(139,blue, 48).
goal(139,blue, 49).
goal(139,blue, 5).
goal(139,blue, 50).
goal(139,blue, 51).
goal(139,blue, 52).
goal(139,blue, 53).
goal(139,blue, 54).
goal(139,blue, 55).
goal(139,blue, 56).
goal(139,blue, 57).
goal(139,blue, 58).
goal(139,blue, 59).
goal(139,blue, 6).
goal(139,blue, 60).
goal(139,blue, 61).
goal(139,blue, 62).
goal(139,blue, 63).
goal(139,blue, 64).
goal(139,blue, 65).
goal(139,blue, 66).
goal(139,blue, 67).
goal(139,blue, 68).
goal(139,blue, 69).
goal(139,blue, 7).
goal(139,blue, 70).
goal(139,blue, 71).
goal(139,blue, 72).
goal(139,blue, 73).
goal(139,blue, 74).
goal(139,blue, 75).
goal(139,blue, 76).
goal(139,blue, 77).
goal(139,blue, 78).
goal(139,blue, 79).
goal(139,blue, 8).
goal(139,blue, 80).
goal(139,blue, 81).
goal(139,blue, 82).
goal(139,blue, 83).
goal(139,blue, 84).
goal(139,blue, 85).
goal(139,blue, 86).
goal(139,blue, 87).
goal(139,blue, 88).
goal(139,blue, 89).
goal(139,blue, 9).
goal(139,blue, 90).
goal(139,blue, 91).
goal(139,blue, 92).
goal(139,blue, 93).
goal(139,blue, 94).
goal(139,blue, 95).
goal(139,blue, 96).
goal(139,blue, 97).
goal(139,blue, 98).
goal(139,blue, 99).
goal(139,red, 1).
goal(139,red, 10).
goal(139,red, 100).
goal(139,red, 11).
goal(139,red, 12).
goal(139,red, 13).
goal(139,red, 14).
goal(139,red, 15).
goal(139,red, 16).
goal(139,red, 17).
goal(139,red, 18).
goal(139,red, 19).
goal(139,red, 2).
goal(139,red, 20).
goal(139,red, 21).
goal(139,red, 22).
goal(139,red, 23).
goal(139,red, 24).
goal(139,red, 25).
goal(139,red, 26).
goal(139,red, 27).
goal(139,red, 28).
goal(139,red, 29).
goal(139,red, 3).
goal(139,red, 30).
goal(139,red, 31).
goal(139,red, 32).
goal(139,red, 33).
goal(139,red, 34).
goal(139,red, 35).
goal(139,red, 36).
goal(139,red, 37).
goal(139,red, 38).
goal(139,red, 39).
goal(139,red, 4).
goal(139,red, 40).
goal(139,red, 41).
goal(139,red, 42).
goal(139,red, 43).
goal(139,red, 44).
goal(139,red, 45).
goal(139,red, 46).
goal(139,red, 47).
goal(139,red, 48).
goal(139,red, 49).
goal(139,red, 5).
goal(139,red, 50).
goal(139,red, 51).
goal(139,red, 52).
goal(139,red, 53).
goal(139,red, 54).
goal(139,red, 55).
goal(139,red, 56).
goal(139,red, 57).
goal(139,red, 58).
goal(139,red, 59).
goal(139,red, 6).
goal(139,red, 60).
goal(139,red, 61).
goal(139,red, 62).
goal(139,red, 63).
goal(139,red, 64).
goal(139,red, 65).
goal(139,red, 66).
goal(139,red, 67).
goal(139,red, 68).
goal(139,red, 69).
goal(139,red, 7).
goal(139,red, 70).
goal(139,red, 71).
goal(139,red, 72).
goal(139,red, 73).
goal(139,red, 74).
goal(139,red, 75).
goal(139,red, 76).
goal(139,red, 77).
goal(139,red, 78).
goal(139,red, 79).
goal(139,red, 8).
goal(139,red, 80).
goal(139,red, 81).
goal(139,red, 82).
goal(139,red, 83).
goal(139,red, 84).
goal(139,red, 85).
goal(139,red, 86).
goal(139,red, 87).
goal(139,red, 88).
goal(139,red, 89).
goal(139,red, 9).
goal(139,red, 90).
goal(139,red, 91).
goal(139,red, 92).
goal(139,red, 93).
goal(139,red, 94).
goal(139,red, 95).
goal(139,red, 96).
goal(139,red, 97).
goal(139,red, 98).
goal(139,red, 99).
goal(14,blue, 1).
goal(14,blue, 10).
goal(14,blue, 100).
goal(14,blue, 11).
goal(14,blue, 12).
goal(14,blue, 13).
goal(14,blue, 14).
goal(14,blue, 15).
goal(14,blue, 16).
goal(14,blue, 17).
goal(14,blue, 18).
goal(14,blue, 19).
goal(14,blue, 2).
goal(14,blue, 20).
goal(14,blue, 21).
goal(14,blue, 22).
goal(14,blue, 23).
goal(14,blue, 24).
goal(14,blue, 25).
goal(14,blue, 26).
goal(14,blue, 27).
goal(14,blue, 28).
goal(14,blue, 29).
goal(14,blue, 3).
goal(14,blue, 30).
goal(14,blue, 31).
goal(14,blue, 32).
goal(14,blue, 33).
goal(14,blue, 34).
goal(14,blue, 35).
goal(14,blue, 36).
goal(14,blue, 37).
goal(14,blue, 38).
goal(14,blue, 39).
goal(14,blue, 4).
goal(14,blue, 40).
goal(14,blue, 41).
goal(14,blue, 42).
goal(14,blue, 43).
goal(14,blue, 44).
goal(14,blue, 45).
goal(14,blue, 46).
goal(14,blue, 47).
goal(14,blue, 48).
goal(14,blue, 49).
goal(14,blue, 5).
goal(14,blue, 50).
goal(14,blue, 51).
goal(14,blue, 52).
goal(14,blue, 53).
goal(14,blue, 54).
goal(14,blue, 55).
goal(14,blue, 56).
goal(14,blue, 57).
goal(14,blue, 58).
goal(14,blue, 59).
goal(14,blue, 6).
goal(14,blue, 60).
goal(14,blue, 61).
goal(14,blue, 62).
goal(14,blue, 63).
goal(14,blue, 64).
goal(14,blue, 65).
goal(14,blue, 66).
goal(14,blue, 67).
goal(14,blue, 68).
goal(14,blue, 69).
goal(14,blue, 7).
goal(14,blue, 70).
goal(14,blue, 71).
goal(14,blue, 72).
goal(14,blue, 73).
goal(14,blue, 74).
goal(14,blue, 75).
goal(14,blue, 76).
goal(14,blue, 77).
goal(14,blue, 78).
goal(14,blue, 79).
goal(14,blue, 8).
goal(14,blue, 80).
goal(14,blue, 81).
goal(14,blue, 82).
goal(14,blue, 83).
goal(14,blue, 84).
goal(14,blue, 85).
goal(14,blue, 86).
goal(14,blue, 87).
goal(14,blue, 88).
goal(14,blue, 89).
goal(14,blue, 9).
goal(14,blue, 90).
goal(14,blue, 91).
goal(14,blue, 92).
goal(14,blue, 93).
goal(14,blue, 94).
goal(14,blue, 95).
goal(14,blue, 96).
goal(14,blue, 97).
goal(14,blue, 98).
goal(14,blue, 99).
goal(14,red, 1).
goal(14,red, 10).
goal(14,red, 100).
goal(14,red, 11).
goal(14,red, 12).
goal(14,red, 13).
goal(14,red, 14).
goal(14,red, 15).
goal(14,red, 16).
goal(14,red, 17).
goal(14,red, 18).
goal(14,red, 19).
goal(14,red, 2).
goal(14,red, 20).
goal(14,red, 21).
goal(14,red, 22).
goal(14,red, 23).
goal(14,red, 24).
goal(14,red, 25).
goal(14,red, 26).
goal(14,red, 27).
goal(14,red, 28).
goal(14,red, 29).
goal(14,red, 3).
goal(14,red, 30).
goal(14,red, 31).
goal(14,red, 32).
goal(14,red, 33).
goal(14,red, 34).
goal(14,red, 35).
goal(14,red, 36).
goal(14,red, 37).
goal(14,red, 38).
goal(14,red, 39).
goal(14,red, 4).
goal(14,red, 40).
goal(14,red, 41).
goal(14,red, 42).
goal(14,red, 43).
goal(14,red, 44).
goal(14,red, 45).
goal(14,red, 46).
goal(14,red, 47).
goal(14,red, 48).
goal(14,red, 49).
goal(14,red, 5).
goal(14,red, 50).
goal(14,red, 51).
goal(14,red, 52).
goal(14,red, 53).
goal(14,red, 54).
goal(14,red, 55).
goal(14,red, 56).
goal(14,red, 57).
goal(14,red, 58).
goal(14,red, 59).
goal(14,red, 6).
goal(14,red, 60).
goal(14,red, 61).
goal(14,red, 62).
goal(14,red, 63).
goal(14,red, 64).
goal(14,red, 65).
goal(14,red, 66).
goal(14,red, 67).
goal(14,red, 68).
goal(14,red, 69).
goal(14,red, 7).
goal(14,red, 70).
goal(14,red, 71).
goal(14,red, 72).
goal(14,red, 73).
goal(14,red, 74).
goal(14,red, 75).
goal(14,red, 76).
goal(14,red, 77).
goal(14,red, 78).
goal(14,red, 79).
goal(14,red, 8).
goal(14,red, 80).
goal(14,red, 81).
goal(14,red, 82).
goal(14,red, 83).
goal(14,red, 84).
goal(14,red, 85).
goal(14,red, 86).
goal(14,red, 87).
goal(14,red, 88).
goal(14,red, 89).
goal(14,red, 9).
goal(14,red, 90).
goal(14,red, 91).
goal(14,red, 92).
goal(14,red, 93).
goal(14,red, 94).
goal(14,red, 95).
goal(14,red, 96).
goal(14,red, 97).
goal(14,red, 98).
goal(14,red, 99).
goal(140,blue, 1).
goal(140,blue, 10).
goal(140,blue, 100).
goal(140,blue, 11).
goal(140,blue, 12).
goal(140,blue, 13).
goal(140,blue, 14).
goal(140,blue, 15).
goal(140,blue, 16).
goal(140,blue, 17).
goal(140,blue, 18).
goal(140,blue, 19).
goal(140,blue, 2).
goal(140,blue, 20).
goal(140,blue, 21).
goal(140,blue, 22).
goal(140,blue, 23).
goal(140,blue, 24).
goal(140,blue, 25).
goal(140,blue, 26).
goal(140,blue, 27).
goal(140,blue, 28).
goal(140,blue, 29).
goal(140,blue, 3).
goal(140,blue, 30).
goal(140,blue, 31).
goal(140,blue, 32).
goal(140,blue, 33).
goal(140,blue, 34).
goal(140,blue, 35).
goal(140,blue, 36).
goal(140,blue, 37).
goal(140,blue, 38).
goal(140,blue, 39).
goal(140,blue, 4).
goal(140,blue, 40).
goal(140,blue, 41).
goal(140,blue, 42).
goal(140,blue, 43).
goal(140,blue, 44).
goal(140,blue, 45).
goal(140,blue, 46).
goal(140,blue, 47).
goal(140,blue, 48).
goal(140,blue, 49).
goal(140,blue, 5).
goal(140,blue, 50).
goal(140,blue, 51).
goal(140,blue, 52).
goal(140,blue, 53).
goal(140,blue, 54).
goal(140,blue, 55).
goal(140,blue, 56).
goal(140,blue, 57).
goal(140,blue, 58).
goal(140,blue, 59).
goal(140,blue, 6).
goal(140,blue, 60).
goal(140,blue, 61).
goal(140,blue, 62).
goal(140,blue, 63).
goal(140,blue, 64).
goal(140,blue, 65).
goal(140,blue, 66).
goal(140,blue, 67).
goal(140,blue, 68).
goal(140,blue, 69).
goal(140,blue, 7).
goal(140,blue, 70).
goal(140,blue, 71).
goal(140,blue, 72).
goal(140,blue, 73).
goal(140,blue, 74).
goal(140,blue, 75).
goal(140,blue, 76).
goal(140,blue, 77).
goal(140,blue, 78).
goal(140,blue, 79).
goal(140,blue, 8).
goal(140,blue, 80).
goal(140,blue, 81).
goal(140,blue, 82).
goal(140,blue, 83).
goal(140,blue, 84).
goal(140,blue, 85).
goal(140,blue, 86).
goal(140,blue, 87).
goal(140,blue, 88).
goal(140,blue, 89).
goal(140,blue, 9).
goal(140,blue, 90).
goal(140,blue, 91).
goal(140,blue, 92).
goal(140,blue, 93).
goal(140,blue, 94).
goal(140,blue, 95).
goal(140,blue, 96).
goal(140,blue, 97).
goal(140,blue, 98).
goal(140,blue, 99).
goal(140,red, 1).
goal(140,red, 10).
goal(140,red, 100).
goal(140,red, 11).
goal(140,red, 12).
goal(140,red, 13).
goal(140,red, 14).
goal(140,red, 15).
goal(140,red, 16).
goal(140,red, 17).
goal(140,red, 18).
goal(140,red, 19).
goal(140,red, 2).
goal(140,red, 20).
goal(140,red, 21).
goal(140,red, 22).
goal(140,red, 23).
goal(140,red, 24).
goal(140,red, 25).
goal(140,red, 26).
goal(140,red, 27).
goal(140,red, 28).
goal(140,red, 29).
goal(140,red, 3).
goal(140,red, 30).
goal(140,red, 31).
goal(140,red, 32).
goal(140,red, 33).
goal(140,red, 34).
goal(140,red, 35).
goal(140,red, 36).
goal(140,red, 37).
goal(140,red, 38).
goal(140,red, 39).
goal(140,red, 4).
goal(140,red, 40).
goal(140,red, 41).
goal(140,red, 42).
goal(140,red, 43).
goal(140,red, 44).
goal(140,red, 45).
goal(140,red, 46).
goal(140,red, 47).
goal(140,red, 48).
goal(140,red, 49).
goal(140,red, 5).
goal(140,red, 50).
goal(140,red, 51).
goal(140,red, 52).
goal(140,red, 53).
goal(140,red, 54).
goal(140,red, 55).
goal(140,red, 56).
goal(140,red, 57).
goal(140,red, 58).
goal(140,red, 59).
goal(140,red, 6).
goal(140,red, 60).
goal(140,red, 61).
goal(140,red, 62).
goal(140,red, 63).
goal(140,red, 64).
goal(140,red, 65).
goal(140,red, 66).
goal(140,red, 67).
goal(140,red, 68).
goal(140,red, 69).
goal(140,red, 7).
goal(140,red, 70).
goal(140,red, 71).
goal(140,red, 72).
goal(140,red, 73).
goal(140,red, 74).
goal(140,red, 75).
goal(140,red, 76).
goal(140,red, 77).
goal(140,red, 78).
goal(140,red, 79).
goal(140,red, 8).
goal(140,red, 80).
goal(140,red, 81).
goal(140,red, 82).
goal(140,red, 83).
goal(140,red, 84).
goal(140,red, 85).
goal(140,red, 86).
goal(140,red, 87).
goal(140,red, 88).
goal(140,red, 89).
goal(140,red, 9).
goal(140,red, 90).
goal(140,red, 91).
goal(140,red, 92).
goal(140,red, 93).
goal(140,red, 94).
goal(140,red, 95).
goal(140,red, 96).
goal(140,red, 97).
goal(140,red, 98).
goal(140,red, 99).
goal(141,blue, 1).
goal(141,blue, 10).
goal(141,blue, 100).
goal(141,blue, 11).
goal(141,blue, 12).
goal(141,blue, 13).
goal(141,blue, 14).
goal(141,blue, 15).
goal(141,blue, 16).
goal(141,blue, 17).
goal(141,blue, 18).
goal(141,blue, 19).
goal(141,blue, 2).
goal(141,blue, 20).
goal(141,blue, 21).
goal(141,blue, 22).
goal(141,blue, 23).
goal(141,blue, 24).
goal(141,blue, 25).
goal(141,blue, 26).
goal(141,blue, 27).
goal(141,blue, 28).
goal(141,blue, 29).
goal(141,blue, 3).
goal(141,blue, 30).
goal(141,blue, 31).
goal(141,blue, 32).
goal(141,blue, 33).
goal(141,blue, 34).
goal(141,blue, 35).
goal(141,blue, 36).
goal(141,blue, 37).
goal(141,blue, 38).
goal(141,blue, 39).
goal(141,blue, 4).
goal(141,blue, 40).
goal(141,blue, 41).
goal(141,blue, 42).
goal(141,blue, 43).
goal(141,blue, 44).
goal(141,blue, 45).
goal(141,blue, 46).
goal(141,blue, 47).
goal(141,blue, 48).
goal(141,blue, 49).
goal(141,blue, 5).
goal(141,blue, 50).
goal(141,blue, 51).
goal(141,blue, 52).
goal(141,blue, 53).
goal(141,blue, 54).
goal(141,blue, 55).
goal(141,blue, 56).
goal(141,blue, 57).
goal(141,blue, 58).
goal(141,blue, 59).
goal(141,blue, 6).
goal(141,blue, 60).
goal(141,blue, 61).
goal(141,blue, 62).
goal(141,blue, 63).
goal(141,blue, 64).
goal(141,blue, 65).
goal(141,blue, 66).
goal(141,blue, 67).
goal(141,blue, 68).
goal(141,blue, 69).
goal(141,blue, 7).
goal(141,blue, 70).
goal(141,blue, 71).
goal(141,blue, 72).
goal(141,blue, 73).
goal(141,blue, 74).
goal(141,blue, 75).
goal(141,blue, 76).
goal(141,blue, 77).
goal(141,blue, 78).
goal(141,blue, 79).
goal(141,blue, 8).
goal(141,blue, 80).
goal(141,blue, 81).
goal(141,blue, 82).
goal(141,blue, 83).
goal(141,blue, 84).
goal(141,blue, 85).
goal(141,blue, 86).
goal(141,blue, 87).
goal(141,blue, 88).
goal(141,blue, 89).
goal(141,blue, 9).
goal(141,blue, 90).
goal(141,blue, 91).
goal(141,blue, 92).
goal(141,blue, 93).
goal(141,blue, 94).
goal(141,blue, 95).
goal(141,blue, 96).
goal(141,blue, 97).
goal(141,blue, 98).
goal(141,blue, 99).
goal(141,red, 1).
goal(141,red, 10).
goal(141,red, 100).
goal(141,red, 11).
goal(141,red, 12).
goal(141,red, 13).
goal(141,red, 14).
goal(141,red, 15).
goal(141,red, 16).
goal(141,red, 17).
goal(141,red, 18).
goal(141,red, 19).
goal(141,red, 2).
goal(141,red, 20).
goal(141,red, 21).
goal(141,red, 22).
goal(141,red, 23).
goal(141,red, 24).
goal(141,red, 25).
goal(141,red, 26).
goal(141,red, 27).
goal(141,red, 28).
goal(141,red, 29).
goal(141,red, 3).
goal(141,red, 30).
goal(141,red, 31).
goal(141,red, 32).
goal(141,red, 33).
goal(141,red, 34).
goal(141,red, 35).
goal(141,red, 36).
goal(141,red, 37).
goal(141,red, 38).
goal(141,red, 39).
goal(141,red, 4).
goal(141,red, 40).
goal(141,red, 41).
goal(141,red, 42).
goal(141,red, 43).
goal(141,red, 44).
goal(141,red, 45).
goal(141,red, 46).
goal(141,red, 47).
goal(141,red, 48).
goal(141,red, 49).
goal(141,red, 5).
goal(141,red, 50).
goal(141,red, 51).
goal(141,red, 52).
goal(141,red, 53).
goal(141,red, 54).
goal(141,red, 55).
goal(141,red, 56).
goal(141,red, 57).
goal(141,red, 58).
goal(141,red, 59).
goal(141,red, 6).
goal(141,red, 60).
goal(141,red, 61).
goal(141,red, 62).
goal(141,red, 63).
goal(141,red, 64).
goal(141,red, 65).
goal(141,red, 66).
goal(141,red, 67).
goal(141,red, 68).
goal(141,red, 69).
goal(141,red, 7).
goal(141,red, 70).
goal(141,red, 71).
goal(141,red, 72).
goal(141,red, 73).
goal(141,red, 74).
goal(141,red, 75).
goal(141,red, 76).
goal(141,red, 77).
goal(141,red, 78).
goal(141,red, 79).
goal(141,red, 8).
goal(141,red, 80).
goal(141,red, 81).
goal(141,red, 82).
goal(141,red, 83).
goal(141,red, 84).
goal(141,red, 85).
goal(141,red, 86).
goal(141,red, 87).
goal(141,red, 88).
goal(141,red, 89).
goal(141,red, 9).
goal(141,red, 90).
goal(141,red, 91).
goal(141,red, 92).
goal(141,red, 93).
goal(141,red, 94).
goal(141,red, 95).
goal(141,red, 96).
goal(141,red, 97).
goal(141,red, 98).
goal(141,red, 99).
goal(142,blue, 0).
goal(142,blue, 1).
goal(142,blue, 100).
goal(142,blue, 11).
goal(142,blue, 12).
goal(142,blue, 13).
goal(142,blue, 14).
goal(142,blue, 15).
goal(142,blue, 16).
goal(142,blue, 17).
goal(142,blue, 18).
goal(142,blue, 19).
goal(142,blue, 2).
goal(142,blue, 20).
goal(142,blue, 21).
goal(142,blue, 22).
goal(142,blue, 23).
goal(142,blue, 24).
goal(142,blue, 25).
goal(142,blue, 26).
goal(142,blue, 27).
goal(142,blue, 28).
goal(142,blue, 29).
goal(142,blue, 3).
goal(142,blue, 30).
goal(142,blue, 31).
goal(142,blue, 32).
goal(142,blue, 33).
goal(142,blue, 34).
goal(142,blue, 35).
goal(142,blue, 36).
goal(142,blue, 37).
goal(142,blue, 38).
goal(142,blue, 39).
goal(142,blue, 4).
goal(142,blue, 40).
goal(142,blue, 41).
goal(142,blue, 42).
goal(142,blue, 43).
goal(142,blue, 44).
goal(142,blue, 45).
goal(142,blue, 46).
goal(142,blue, 47).
goal(142,blue, 48).
goal(142,blue, 49).
goal(142,blue, 5).
goal(142,blue, 50).
goal(142,blue, 51).
goal(142,blue, 52).
goal(142,blue, 53).
goal(142,blue, 54).
goal(142,blue, 55).
goal(142,blue, 56).
goal(142,blue, 57).
goal(142,blue, 58).
goal(142,blue, 59).
goal(142,blue, 6).
goal(142,blue, 60).
goal(142,blue, 61).
goal(142,blue, 62).
goal(142,blue, 63).
goal(142,blue, 64).
goal(142,blue, 65).
goal(142,blue, 66).
goal(142,blue, 67).
goal(142,blue, 68).
goal(142,blue, 69).
goal(142,blue, 7).
goal(142,blue, 70).
goal(142,blue, 71).
goal(142,blue, 72).
goal(142,blue, 73).
goal(142,blue, 74).
goal(142,blue, 75).
goal(142,blue, 76).
goal(142,blue, 77).
goal(142,blue, 78).
goal(142,blue, 79).
goal(142,blue, 8).
goal(142,blue, 80).
goal(142,blue, 81).
goal(142,blue, 82).
goal(142,blue, 83).
goal(142,blue, 84).
goal(142,blue, 85).
goal(142,blue, 86).
goal(142,blue, 87).
goal(142,blue, 88).
goal(142,blue, 89).
goal(142,blue, 9).
goal(142,blue, 90).
goal(142,blue, 91).
goal(142,blue, 92).
goal(142,blue, 93).
goal(142,blue, 94).
goal(142,blue, 95).
goal(142,blue, 96).
goal(142,blue, 97).
goal(142,blue, 98).
goal(142,blue, 99).
goal(142,red, 1).
goal(142,red, 10).
goal(142,red, 100).
goal(142,red, 11).
goal(142,red, 12).
goal(142,red, 13).
goal(142,red, 14).
goal(142,red, 15).
goal(142,red, 16).
goal(142,red, 17).
goal(142,red, 18).
goal(142,red, 19).
goal(142,red, 2).
goal(142,red, 20).
goal(142,red, 21).
goal(142,red, 22).
goal(142,red, 23).
goal(142,red, 24).
goal(142,red, 25).
goal(142,red, 26).
goal(142,red, 27).
goal(142,red, 28).
goal(142,red, 29).
goal(142,red, 3).
goal(142,red, 30).
goal(142,red, 31).
goal(142,red, 32).
goal(142,red, 33).
goal(142,red, 34).
goal(142,red, 35).
goal(142,red, 36).
goal(142,red, 37).
goal(142,red, 38).
goal(142,red, 39).
goal(142,red, 4).
goal(142,red, 40).
goal(142,red, 41).
goal(142,red, 42).
goal(142,red, 43).
goal(142,red, 44).
goal(142,red, 45).
goal(142,red, 46).
goal(142,red, 47).
goal(142,red, 48).
goal(142,red, 49).
goal(142,red, 5).
goal(142,red, 50).
goal(142,red, 51).
goal(142,red, 52).
goal(142,red, 53).
goal(142,red, 54).
goal(142,red, 55).
goal(142,red, 56).
goal(142,red, 57).
goal(142,red, 58).
goal(142,red, 59).
goal(142,red, 6).
goal(142,red, 60).
goal(142,red, 61).
goal(142,red, 62).
goal(142,red, 63).
goal(142,red, 64).
goal(142,red, 65).
goal(142,red, 66).
goal(142,red, 67).
goal(142,red, 68).
goal(142,red, 69).
goal(142,red, 7).
goal(142,red, 70).
goal(142,red, 71).
goal(142,red, 72).
goal(142,red, 73).
goal(142,red, 74).
goal(142,red, 75).
goal(142,red, 76).
goal(142,red, 77).
goal(142,red, 78).
goal(142,red, 79).
goal(142,red, 8).
goal(142,red, 80).
goal(142,red, 81).
goal(142,red, 82).
goal(142,red, 83).
goal(142,red, 84).
goal(142,red, 85).
goal(142,red, 86).
goal(142,red, 87).
goal(142,red, 88).
goal(142,red, 89).
goal(142,red, 9).
goal(142,red, 90).
goal(142,red, 91).
goal(142,red, 92).
goal(142,red, 93).
goal(142,red, 94).
goal(142,red, 95).
goal(142,red, 96).
goal(142,red, 97).
goal(142,red, 98).
goal(142,red, 99).
goal(143,blue, 1).
goal(143,blue, 10).
goal(143,blue, 100).
goal(143,blue, 11).
goal(143,blue, 12).
goal(143,blue, 13).
goal(143,blue, 14).
goal(143,blue, 15).
goal(143,blue, 16).
goal(143,blue, 17).
goal(143,blue, 18).
goal(143,blue, 19).
goal(143,blue, 2).
goal(143,blue, 20).
goal(143,blue, 21).
goal(143,blue, 22).
goal(143,blue, 23).
goal(143,blue, 24).
goal(143,blue, 25).
goal(143,blue, 26).
goal(143,blue, 27).
goal(143,blue, 28).
goal(143,blue, 29).
goal(143,blue, 3).
goal(143,blue, 30).
goal(143,blue, 31).
goal(143,blue, 32).
goal(143,blue, 33).
goal(143,blue, 34).
goal(143,blue, 35).
goal(143,blue, 36).
goal(143,blue, 37).
goal(143,blue, 38).
goal(143,blue, 39).
goal(143,blue, 4).
goal(143,blue, 40).
goal(143,blue, 41).
goal(143,blue, 42).
goal(143,blue, 43).
goal(143,blue, 44).
goal(143,blue, 45).
goal(143,blue, 46).
goal(143,blue, 47).
goal(143,blue, 48).
goal(143,blue, 49).
goal(143,blue, 5).
goal(143,blue, 50).
goal(143,blue, 51).
goal(143,blue, 52).
goal(143,blue, 53).
goal(143,blue, 54).
goal(143,blue, 55).
goal(143,blue, 56).
goal(143,blue, 57).
goal(143,blue, 58).
goal(143,blue, 59).
goal(143,blue, 6).
goal(143,blue, 60).
goal(143,blue, 61).
goal(143,blue, 62).
goal(143,blue, 63).
goal(143,blue, 64).
goal(143,blue, 65).
goal(143,blue, 66).
goal(143,blue, 67).
goal(143,blue, 68).
goal(143,blue, 69).
goal(143,blue, 7).
goal(143,blue, 70).
goal(143,blue, 71).
goal(143,blue, 72).
goal(143,blue, 73).
goal(143,blue, 74).
goal(143,blue, 75).
goal(143,blue, 76).
goal(143,blue, 77).
goal(143,blue, 78).
goal(143,blue, 79).
goal(143,blue, 8).
goal(143,blue, 80).
goal(143,blue, 81).
goal(143,blue, 82).
goal(143,blue, 83).
goal(143,blue, 84).
goal(143,blue, 85).
goal(143,blue, 86).
goal(143,blue, 87).
goal(143,blue, 88).
goal(143,blue, 89).
goal(143,blue, 9).
goal(143,blue, 90).
goal(143,blue, 91).
goal(143,blue, 92).
goal(143,blue, 93).
goal(143,blue, 94).
goal(143,blue, 95).
goal(143,blue, 96).
goal(143,blue, 97).
goal(143,blue, 98).
goal(143,blue, 99).
goal(143,red, 1).
goal(143,red, 10).
goal(143,red, 100).
goal(143,red, 11).
goal(143,red, 12).
goal(143,red, 13).
goal(143,red, 14).
goal(143,red, 15).
goal(143,red, 16).
goal(143,red, 17).
goal(143,red, 18).
goal(143,red, 19).
goal(143,red, 2).
goal(143,red, 20).
goal(143,red, 21).
goal(143,red, 22).
goal(143,red, 23).
goal(143,red, 24).
goal(143,red, 25).
goal(143,red, 26).
goal(143,red, 27).
goal(143,red, 28).
goal(143,red, 29).
goal(143,red, 3).
goal(143,red, 30).
goal(143,red, 31).
goal(143,red, 32).
goal(143,red, 33).
goal(143,red, 34).
goal(143,red, 35).
goal(143,red, 36).
goal(143,red, 37).
goal(143,red, 38).
goal(143,red, 39).
goal(143,red, 4).
goal(143,red, 40).
goal(143,red, 41).
goal(143,red, 42).
goal(143,red, 43).
goal(143,red, 44).
goal(143,red, 45).
goal(143,red, 46).
goal(143,red, 47).
goal(143,red, 48).
goal(143,red, 49).
goal(143,red, 5).
goal(143,red, 50).
goal(143,red, 51).
goal(143,red, 52).
goal(143,red, 53).
goal(143,red, 54).
goal(143,red, 55).
goal(143,red, 56).
goal(143,red, 57).
goal(143,red, 58).
goal(143,red, 59).
goal(143,red, 6).
goal(143,red, 60).
goal(143,red, 61).
goal(143,red, 62).
goal(143,red, 63).
goal(143,red, 64).
goal(143,red, 65).
goal(143,red, 66).
goal(143,red, 67).
goal(143,red, 68).
goal(143,red, 69).
goal(143,red, 7).
goal(143,red, 70).
goal(143,red, 71).
goal(143,red, 72).
goal(143,red, 73).
goal(143,red, 74).
goal(143,red, 75).
goal(143,red, 76).
goal(143,red, 77).
goal(143,red, 78).
goal(143,red, 79).
goal(143,red, 8).
goal(143,red, 80).
goal(143,red, 81).
goal(143,red, 82).
goal(143,red, 83).
goal(143,red, 84).
goal(143,red, 85).
goal(143,red, 86).
goal(143,red, 87).
goal(143,red, 88).
goal(143,red, 89).
goal(143,red, 9).
goal(143,red, 90).
goal(143,red, 91).
goal(143,red, 92).
goal(143,red, 93).
goal(143,red, 94).
goal(143,red, 95).
goal(143,red, 96).
goal(143,red, 97).
goal(143,red, 98).
goal(143,red, 99).
goal(144,blue, 1).
goal(144,blue, 10).
goal(144,blue, 100).
goal(144,blue, 11).
goal(144,blue, 12).
goal(144,blue, 13).
goal(144,blue, 14).
goal(144,blue, 15).
goal(144,blue, 16).
goal(144,blue, 17).
goal(144,blue, 18).
goal(144,blue, 19).
goal(144,blue, 2).
goal(144,blue, 20).
goal(144,blue, 21).
goal(144,blue, 22).
goal(144,blue, 23).
goal(144,blue, 24).
goal(144,blue, 25).
goal(144,blue, 26).
goal(144,blue, 27).
goal(144,blue, 28).
goal(144,blue, 29).
goal(144,blue, 3).
goal(144,blue, 30).
goal(144,blue, 31).
goal(144,blue, 32).
goal(144,blue, 33).
goal(144,blue, 34).
goal(144,blue, 35).
goal(144,blue, 36).
goal(144,blue, 37).
goal(144,blue, 38).
goal(144,blue, 39).
goal(144,blue, 4).
goal(144,blue, 40).
goal(144,blue, 41).
goal(144,blue, 42).
goal(144,blue, 43).
goal(144,blue, 44).
goal(144,blue, 45).
goal(144,blue, 46).
goal(144,blue, 47).
goal(144,blue, 48).
goal(144,blue, 49).
goal(144,blue, 5).
goal(144,blue, 50).
goal(144,blue, 51).
goal(144,blue, 52).
goal(144,blue, 53).
goal(144,blue, 54).
goal(144,blue, 55).
goal(144,blue, 56).
goal(144,blue, 57).
goal(144,blue, 58).
goal(144,blue, 59).
goal(144,blue, 6).
goal(144,blue, 60).
goal(144,blue, 61).
goal(144,blue, 62).
goal(144,blue, 63).
goal(144,blue, 64).
goal(144,blue, 65).
goal(144,blue, 66).
goal(144,blue, 67).
goal(144,blue, 68).
goal(144,blue, 69).
goal(144,blue, 7).
goal(144,blue, 70).
goal(144,blue, 71).
goal(144,blue, 72).
goal(144,blue, 73).
goal(144,blue, 74).
goal(144,blue, 75).
goal(144,blue, 76).
goal(144,blue, 77).
goal(144,blue, 78).
goal(144,blue, 79).
goal(144,blue, 8).
goal(144,blue, 80).
goal(144,blue, 81).
goal(144,blue, 82).
goal(144,blue, 83).
goal(144,blue, 84).
goal(144,blue, 85).
goal(144,blue, 86).
goal(144,blue, 87).
goal(144,blue, 88).
goal(144,blue, 89).
goal(144,blue, 9).
goal(144,blue, 90).
goal(144,blue, 91).
goal(144,blue, 92).
goal(144,blue, 93).
goal(144,blue, 94).
goal(144,blue, 95).
goal(144,blue, 96).
goal(144,blue, 97).
goal(144,blue, 98).
goal(144,blue, 99).
goal(144,red, 1).
goal(144,red, 10).
goal(144,red, 100).
goal(144,red, 11).
goal(144,red, 12).
goal(144,red, 13).
goal(144,red, 14).
goal(144,red, 15).
goal(144,red, 16).
goal(144,red, 17).
goal(144,red, 18).
goal(144,red, 19).
goal(144,red, 2).
goal(144,red, 20).
goal(144,red, 21).
goal(144,red, 22).
goal(144,red, 23).
goal(144,red, 24).
goal(144,red, 25).
goal(144,red, 26).
goal(144,red, 27).
goal(144,red, 28).
goal(144,red, 29).
goal(144,red, 3).
goal(144,red, 30).
goal(144,red, 31).
goal(144,red, 32).
goal(144,red, 33).
goal(144,red, 34).
goal(144,red, 35).
goal(144,red, 36).
goal(144,red, 37).
goal(144,red, 38).
goal(144,red, 39).
goal(144,red, 4).
goal(144,red, 40).
goal(144,red, 41).
goal(144,red, 42).
goal(144,red, 43).
goal(144,red, 44).
goal(144,red, 45).
goal(144,red, 46).
goal(144,red, 47).
goal(144,red, 48).
goal(144,red, 49).
goal(144,red, 5).
goal(144,red, 50).
goal(144,red, 51).
goal(144,red, 52).
goal(144,red, 53).
goal(144,red, 54).
goal(144,red, 55).
goal(144,red, 56).
goal(144,red, 57).
goal(144,red, 58).
goal(144,red, 59).
goal(144,red, 6).
goal(144,red, 60).
goal(144,red, 61).
goal(144,red, 62).
goal(144,red, 63).
goal(144,red, 64).
goal(144,red, 65).
goal(144,red, 66).
goal(144,red, 67).
goal(144,red, 68).
goal(144,red, 69).
goal(144,red, 7).
goal(144,red, 70).
goal(144,red, 71).
goal(144,red, 72).
goal(144,red, 73).
goal(144,red, 74).
goal(144,red, 75).
goal(144,red, 76).
goal(144,red, 77).
goal(144,red, 78).
goal(144,red, 79).
goal(144,red, 8).
goal(144,red, 80).
goal(144,red, 81).
goal(144,red, 82).
goal(144,red, 83).
goal(144,red, 84).
goal(144,red, 85).
goal(144,red, 86).
goal(144,red, 87).
goal(144,red, 88).
goal(144,red, 89).
goal(144,red, 9).
goal(144,red, 90).
goal(144,red, 91).
goal(144,red, 92).
goal(144,red, 93).
goal(144,red, 94).
goal(144,red, 95).
goal(144,red, 96).
goal(144,red, 97).
goal(144,red, 98).
goal(144,red, 99).
goal(145,blue, 1).
goal(145,blue, 10).
goal(145,blue, 100).
goal(145,blue, 11).
goal(145,blue, 12).
goal(145,blue, 13).
goal(145,blue, 14).
goal(145,blue, 15).
goal(145,blue, 16).
goal(145,blue, 17).
goal(145,blue, 18).
goal(145,blue, 19).
goal(145,blue, 2).
goal(145,blue, 20).
goal(145,blue, 21).
goal(145,blue, 22).
goal(145,blue, 23).
goal(145,blue, 24).
goal(145,blue, 25).
goal(145,blue, 26).
goal(145,blue, 27).
goal(145,blue, 28).
goal(145,blue, 29).
goal(145,blue, 3).
goal(145,blue, 30).
goal(145,blue, 31).
goal(145,blue, 32).
goal(145,blue, 33).
goal(145,blue, 34).
goal(145,blue, 35).
goal(145,blue, 36).
goal(145,blue, 37).
goal(145,blue, 38).
goal(145,blue, 39).
goal(145,blue, 4).
goal(145,blue, 40).
goal(145,blue, 41).
goal(145,blue, 42).
goal(145,blue, 43).
goal(145,blue, 44).
goal(145,blue, 45).
goal(145,blue, 46).
goal(145,blue, 47).
goal(145,blue, 48).
goal(145,blue, 49).
goal(145,blue, 5).
goal(145,blue, 50).
goal(145,blue, 51).
goal(145,blue, 52).
goal(145,blue, 53).
goal(145,blue, 54).
goal(145,blue, 55).
goal(145,blue, 56).
goal(145,blue, 57).
goal(145,blue, 58).
goal(145,blue, 59).
goal(145,blue, 6).
goal(145,blue, 60).
goal(145,blue, 61).
goal(145,blue, 62).
goal(145,blue, 63).
goal(145,blue, 64).
goal(145,blue, 65).
goal(145,blue, 66).
goal(145,blue, 67).
goal(145,blue, 68).
goal(145,blue, 69).
goal(145,blue, 7).
goal(145,blue, 70).
goal(145,blue, 71).
goal(145,blue, 72).
goal(145,blue, 73).
goal(145,blue, 74).
goal(145,blue, 75).
goal(145,blue, 76).
goal(145,blue, 77).
goal(145,blue, 78).
goal(145,blue, 79).
goal(145,blue, 8).
goal(145,blue, 80).
goal(145,blue, 81).
goal(145,blue, 82).
goal(145,blue, 83).
goal(145,blue, 84).
goal(145,blue, 85).
goal(145,blue, 86).
goal(145,blue, 87).
goal(145,blue, 88).
goal(145,blue, 89).
goal(145,blue, 9).
goal(145,blue, 90).
goal(145,blue, 91).
goal(145,blue, 92).
goal(145,blue, 93).
goal(145,blue, 94).
goal(145,blue, 95).
goal(145,blue, 96).
goal(145,blue, 97).
goal(145,blue, 98).
goal(145,blue, 99).
goal(145,red, 1).
goal(145,red, 10).
goal(145,red, 100).
goal(145,red, 11).
goal(145,red, 12).
goal(145,red, 13).
goal(145,red, 14).
goal(145,red, 15).
goal(145,red, 16).
goal(145,red, 17).
goal(145,red, 18).
goal(145,red, 19).
goal(145,red, 2).
goal(145,red, 20).
goal(145,red, 21).
goal(145,red, 22).
goal(145,red, 23).
goal(145,red, 24).
goal(145,red, 25).
goal(145,red, 26).
goal(145,red, 27).
goal(145,red, 28).
goal(145,red, 29).
goal(145,red, 3).
goal(145,red, 30).
goal(145,red, 31).
goal(145,red, 32).
goal(145,red, 33).
goal(145,red, 34).
goal(145,red, 35).
goal(145,red, 36).
goal(145,red, 37).
goal(145,red, 38).
goal(145,red, 39).
goal(145,red, 4).
goal(145,red, 40).
goal(145,red, 41).
goal(145,red, 42).
goal(145,red, 43).
goal(145,red, 44).
goal(145,red, 45).
goal(145,red, 46).
goal(145,red, 47).
goal(145,red, 48).
goal(145,red, 49).
goal(145,red, 5).
goal(145,red, 50).
goal(145,red, 51).
goal(145,red, 52).
goal(145,red, 53).
goal(145,red, 54).
goal(145,red, 55).
goal(145,red, 56).
goal(145,red, 57).
goal(145,red, 58).
goal(145,red, 59).
goal(145,red, 6).
goal(145,red, 60).
goal(145,red, 61).
goal(145,red, 62).
goal(145,red, 63).
goal(145,red, 64).
goal(145,red, 65).
goal(145,red, 66).
goal(145,red, 67).
goal(145,red, 68).
goal(145,red, 69).
goal(145,red, 7).
goal(145,red, 70).
goal(145,red, 71).
goal(145,red, 72).
goal(145,red, 73).
goal(145,red, 74).
goal(145,red, 75).
goal(145,red, 76).
goal(145,red, 77).
goal(145,red, 78).
goal(145,red, 79).
goal(145,red, 8).
goal(145,red, 80).
goal(145,red, 81).
goal(145,red, 82).
goal(145,red, 83).
goal(145,red, 84).
goal(145,red, 85).
goal(145,red, 86).
goal(145,red, 87).
goal(145,red, 88).
goal(145,red, 89).
goal(145,red, 9).
goal(145,red, 90).
goal(145,red, 91).
goal(145,red, 92).
goal(145,red, 93).
goal(145,red, 94).
goal(145,red, 95).
goal(145,red, 96).
goal(145,red, 97).
goal(145,red, 98).
goal(145,red, 99).
goal(146,blue, 1).
goal(146,blue, 10).
goal(146,blue, 100).
goal(146,blue, 11).
goal(146,blue, 12).
goal(146,blue, 13).
goal(146,blue, 14).
goal(146,blue, 15).
goal(146,blue, 16).
goal(146,blue, 17).
goal(146,blue, 18).
goal(146,blue, 19).
goal(146,blue, 2).
goal(146,blue, 20).
goal(146,blue, 21).
goal(146,blue, 22).
goal(146,blue, 23).
goal(146,blue, 24).
goal(146,blue, 25).
goal(146,blue, 26).
goal(146,blue, 27).
goal(146,blue, 28).
goal(146,blue, 29).
goal(146,blue, 3).
goal(146,blue, 30).
goal(146,blue, 31).
goal(146,blue, 32).
goal(146,blue, 33).
goal(146,blue, 34).
goal(146,blue, 35).
goal(146,blue, 36).
goal(146,blue, 37).
goal(146,blue, 38).
goal(146,blue, 39).
goal(146,blue, 4).
goal(146,blue, 40).
goal(146,blue, 41).
goal(146,blue, 42).
goal(146,blue, 43).
goal(146,blue, 44).
goal(146,blue, 45).
goal(146,blue, 46).
goal(146,blue, 47).
goal(146,blue, 48).
goal(146,blue, 49).
goal(146,blue, 5).
goal(146,blue, 50).
goal(146,blue, 51).
goal(146,blue, 52).
goal(146,blue, 53).
goal(146,blue, 54).
goal(146,blue, 55).
goal(146,blue, 56).
goal(146,blue, 57).
goal(146,blue, 58).
goal(146,blue, 59).
goal(146,blue, 6).
goal(146,blue, 60).
goal(146,blue, 61).
goal(146,blue, 62).
goal(146,blue, 63).
goal(146,blue, 64).
goal(146,blue, 65).
goal(146,blue, 66).
goal(146,blue, 67).
goal(146,blue, 68).
goal(146,blue, 69).
goal(146,blue, 7).
goal(146,blue, 70).
goal(146,blue, 71).
goal(146,blue, 72).
goal(146,blue, 73).
goal(146,blue, 74).
goal(146,blue, 75).
goal(146,blue, 76).
goal(146,blue, 77).
goal(146,blue, 78).
goal(146,blue, 79).
goal(146,blue, 8).
goal(146,blue, 80).
goal(146,blue, 81).
goal(146,blue, 82).
goal(146,blue, 83).
goal(146,blue, 84).
goal(146,blue, 85).
goal(146,blue, 86).
goal(146,blue, 87).
goal(146,blue, 88).
goal(146,blue, 89).
goal(146,blue, 9).
goal(146,blue, 90).
goal(146,blue, 91).
goal(146,blue, 92).
goal(146,blue, 93).
goal(146,blue, 94).
goal(146,blue, 95).
goal(146,blue, 96).
goal(146,blue, 97).
goal(146,blue, 98).
goal(146,blue, 99).
goal(146,red, 1).
goal(146,red, 10).
goal(146,red, 100).
goal(146,red, 11).
goal(146,red, 12).
goal(146,red, 13).
goal(146,red, 14).
goal(146,red, 15).
goal(146,red, 16).
goal(146,red, 17).
goal(146,red, 18).
goal(146,red, 19).
goal(146,red, 2).
goal(146,red, 20).
goal(146,red, 21).
goal(146,red, 22).
goal(146,red, 23).
goal(146,red, 24).
goal(146,red, 25).
goal(146,red, 26).
goal(146,red, 27).
goal(146,red, 28).
goal(146,red, 29).
goal(146,red, 3).
goal(146,red, 30).
goal(146,red, 31).
goal(146,red, 32).
goal(146,red, 33).
goal(146,red, 34).
goal(146,red, 35).
goal(146,red, 36).
goal(146,red, 37).
goal(146,red, 38).
goal(146,red, 39).
goal(146,red, 4).
goal(146,red, 40).
goal(146,red, 41).
goal(146,red, 42).
goal(146,red, 43).
goal(146,red, 44).
goal(146,red, 45).
goal(146,red, 46).
goal(146,red, 47).
goal(146,red, 48).
goal(146,red, 49).
goal(146,red, 5).
goal(146,red, 50).
goal(146,red, 51).
goal(146,red, 52).
goal(146,red, 53).
goal(146,red, 54).
goal(146,red, 55).
goal(146,red, 56).
goal(146,red, 57).
goal(146,red, 58).
goal(146,red, 59).
goal(146,red, 6).
goal(146,red, 60).
goal(146,red, 61).
goal(146,red, 62).
goal(146,red, 63).
goal(146,red, 64).
goal(146,red, 65).
goal(146,red, 66).
goal(146,red, 67).
goal(146,red, 68).
goal(146,red, 69).
goal(146,red, 7).
goal(146,red, 70).
goal(146,red, 71).
goal(146,red, 72).
goal(146,red, 73).
goal(146,red, 74).
goal(146,red, 75).
goal(146,red, 76).
goal(146,red, 77).
goal(146,red, 78).
goal(146,red, 79).
goal(146,red, 8).
goal(146,red, 80).
goal(146,red, 81).
goal(146,red, 82).
goal(146,red, 83).
goal(146,red, 84).
goal(146,red, 85).
goal(146,red, 86).
goal(146,red, 87).
goal(146,red, 88).
goal(146,red, 89).
goal(146,red, 9).
goal(146,red, 90).
goal(146,red, 91).
goal(146,red, 92).
goal(146,red, 93).
goal(146,red, 94).
goal(146,red, 95).
goal(146,red, 96).
goal(146,red, 97).
goal(146,red, 98).
goal(146,red, 99).
goal(147,blue, 1).
goal(147,blue, 10).
goal(147,blue, 100).
goal(147,blue, 11).
goal(147,blue, 12).
goal(147,blue, 13).
goal(147,blue, 14).
goal(147,blue, 15).
goal(147,blue, 16).
goal(147,blue, 17).
goal(147,blue, 18).
goal(147,blue, 19).
goal(147,blue, 2).
goal(147,blue, 20).
goal(147,blue, 21).
goal(147,blue, 22).
goal(147,blue, 23).
goal(147,blue, 24).
goal(147,blue, 25).
goal(147,blue, 26).
goal(147,blue, 27).
goal(147,blue, 28).
goal(147,blue, 29).
goal(147,blue, 3).
goal(147,blue, 30).
goal(147,blue, 31).
goal(147,blue, 32).
goal(147,blue, 33).
goal(147,blue, 34).
goal(147,blue, 35).
goal(147,blue, 36).
goal(147,blue, 37).
goal(147,blue, 38).
goal(147,blue, 39).
goal(147,blue, 4).
goal(147,blue, 40).
goal(147,blue, 41).
goal(147,blue, 42).
goal(147,blue, 43).
goal(147,blue, 44).
goal(147,blue, 45).
goal(147,blue, 46).
goal(147,blue, 47).
goal(147,blue, 48).
goal(147,blue, 49).
goal(147,blue, 5).
goal(147,blue, 50).
goal(147,blue, 51).
goal(147,blue, 52).
goal(147,blue, 53).
goal(147,blue, 54).
goal(147,blue, 55).
goal(147,blue, 56).
goal(147,blue, 57).
goal(147,blue, 58).
goal(147,blue, 59).
goal(147,blue, 6).
goal(147,blue, 60).
goal(147,blue, 61).
goal(147,blue, 62).
goal(147,blue, 63).
goal(147,blue, 64).
goal(147,blue, 65).
goal(147,blue, 66).
goal(147,blue, 67).
goal(147,blue, 68).
goal(147,blue, 69).
goal(147,blue, 7).
goal(147,blue, 70).
goal(147,blue, 71).
goal(147,blue, 72).
goal(147,blue, 73).
goal(147,blue, 74).
goal(147,blue, 75).
goal(147,blue, 76).
goal(147,blue, 77).
goal(147,blue, 78).
goal(147,blue, 79).
goal(147,blue, 8).
goal(147,blue, 80).
goal(147,blue, 81).
goal(147,blue, 82).
goal(147,blue, 83).
goal(147,blue, 84).
goal(147,blue, 85).
goal(147,blue, 86).
goal(147,blue, 87).
goal(147,blue, 88).
goal(147,blue, 89).
goal(147,blue, 9).
goal(147,blue, 90).
goal(147,blue, 91).
goal(147,blue, 92).
goal(147,blue, 93).
goal(147,blue, 94).
goal(147,blue, 95).
goal(147,blue, 96).
goal(147,blue, 97).
goal(147,blue, 98).
goal(147,blue, 99).
goal(147,red, 1).
goal(147,red, 10).
goal(147,red, 100).
goal(147,red, 11).
goal(147,red, 12).
goal(147,red, 13).
goal(147,red, 14).
goal(147,red, 15).
goal(147,red, 16).
goal(147,red, 17).
goal(147,red, 18).
goal(147,red, 19).
goal(147,red, 2).
goal(147,red, 20).
goal(147,red, 21).
goal(147,red, 22).
goal(147,red, 23).
goal(147,red, 24).
goal(147,red, 25).
goal(147,red, 26).
goal(147,red, 27).
goal(147,red, 28).
goal(147,red, 29).
goal(147,red, 3).
goal(147,red, 30).
goal(147,red, 31).
goal(147,red, 32).
goal(147,red, 33).
goal(147,red, 34).
goal(147,red, 35).
goal(147,red, 36).
goal(147,red, 37).
goal(147,red, 38).
goal(147,red, 39).
goal(147,red, 4).
goal(147,red, 40).
goal(147,red, 41).
goal(147,red, 42).
goal(147,red, 43).
goal(147,red, 44).
goal(147,red, 45).
goal(147,red, 46).
goal(147,red, 47).
goal(147,red, 48).
goal(147,red, 49).
goal(147,red, 5).
goal(147,red, 50).
goal(147,red, 51).
goal(147,red, 52).
goal(147,red, 53).
goal(147,red, 54).
goal(147,red, 55).
goal(147,red, 56).
goal(147,red, 57).
goal(147,red, 58).
goal(147,red, 59).
goal(147,red, 6).
goal(147,red, 60).
goal(147,red, 61).
goal(147,red, 62).
goal(147,red, 63).
goal(147,red, 64).
goal(147,red, 65).
goal(147,red, 66).
goal(147,red, 67).
goal(147,red, 68).
goal(147,red, 69).
goal(147,red, 7).
goal(147,red, 70).
goal(147,red, 71).
goal(147,red, 72).
goal(147,red, 73).
goal(147,red, 74).
goal(147,red, 75).
goal(147,red, 76).
goal(147,red, 77).
goal(147,red, 78).
goal(147,red, 79).
goal(147,red, 8).
goal(147,red, 80).
goal(147,red, 81).
goal(147,red, 82).
goal(147,red, 83).
goal(147,red, 84).
goal(147,red, 85).
goal(147,red, 86).
goal(147,red, 87).
goal(147,red, 88).
goal(147,red, 89).
goal(147,red, 9).
goal(147,red, 90).
goal(147,red, 91).
goal(147,red, 92).
goal(147,red, 93).
goal(147,red, 94).
goal(147,red, 95).
goal(147,red, 96).
goal(147,red, 97).
goal(147,red, 98).
goal(147,red, 99).
goal(148,blue, 1).
goal(148,blue, 10).
goal(148,blue, 100).
goal(148,blue, 11).
goal(148,blue, 12).
goal(148,blue, 13).
goal(148,blue, 14).
goal(148,blue, 15).
goal(148,blue, 16).
goal(148,blue, 17).
goal(148,blue, 18).
goal(148,blue, 19).
goal(148,blue, 2).
goal(148,blue, 20).
goal(148,blue, 21).
goal(148,blue, 22).
goal(148,blue, 23).
goal(148,blue, 24).
goal(148,blue, 25).
goal(148,blue, 26).
goal(148,blue, 27).
goal(148,blue, 28).
goal(148,blue, 29).
goal(148,blue, 3).
goal(148,blue, 30).
goal(148,blue, 31).
goal(148,blue, 32).
goal(148,blue, 33).
goal(148,blue, 34).
goal(148,blue, 35).
goal(148,blue, 36).
goal(148,blue, 37).
goal(148,blue, 38).
goal(148,blue, 39).
goal(148,blue, 4).
goal(148,blue, 40).
goal(148,blue, 41).
goal(148,blue, 42).
goal(148,blue, 43).
goal(148,blue, 44).
goal(148,blue, 45).
goal(148,blue, 46).
goal(148,blue, 47).
goal(148,blue, 48).
goal(148,blue, 49).
goal(148,blue, 5).
goal(148,blue, 50).
goal(148,blue, 51).
goal(148,blue, 52).
goal(148,blue, 53).
goal(148,blue, 54).
goal(148,blue, 55).
goal(148,blue, 56).
goal(148,blue, 57).
goal(148,blue, 58).
goal(148,blue, 59).
goal(148,blue, 6).
goal(148,blue, 60).
goal(148,blue, 61).
goal(148,blue, 62).
goal(148,blue, 63).
goal(148,blue, 64).
goal(148,blue, 65).
goal(148,blue, 66).
goal(148,blue, 67).
goal(148,blue, 68).
goal(148,blue, 69).
goal(148,blue, 7).
goal(148,blue, 70).
goal(148,blue, 71).
goal(148,blue, 72).
goal(148,blue, 73).
goal(148,blue, 74).
goal(148,blue, 75).
goal(148,blue, 76).
goal(148,blue, 77).
goal(148,blue, 78).
goal(148,blue, 79).
goal(148,blue, 8).
goal(148,blue, 80).
goal(148,blue, 81).
goal(148,blue, 82).
goal(148,blue, 83).
goal(148,blue, 84).
goal(148,blue, 85).
goal(148,blue, 86).
goal(148,blue, 87).
goal(148,blue, 88).
goal(148,blue, 89).
goal(148,blue, 9).
goal(148,blue, 90).
goal(148,blue, 91).
goal(148,blue, 92).
goal(148,blue, 93).
goal(148,blue, 94).
goal(148,blue, 95).
goal(148,blue, 96).
goal(148,blue, 97).
goal(148,blue, 98).
goal(148,blue, 99).
goal(148,red, 1).
goal(148,red, 10).
goal(148,red, 100).
goal(148,red, 11).
goal(148,red, 12).
goal(148,red, 13).
goal(148,red, 14).
goal(148,red, 15).
goal(148,red, 16).
goal(148,red, 17).
goal(148,red, 18).
goal(148,red, 19).
goal(148,red, 2).
goal(148,red, 20).
goal(148,red, 21).
goal(148,red, 22).
goal(148,red, 23).
goal(148,red, 24).
goal(148,red, 25).
goal(148,red, 26).
goal(148,red, 27).
goal(148,red, 28).
goal(148,red, 29).
goal(148,red, 3).
goal(148,red, 30).
goal(148,red, 31).
goal(148,red, 32).
goal(148,red, 33).
goal(148,red, 34).
goal(148,red, 35).
goal(148,red, 36).
goal(148,red, 37).
goal(148,red, 38).
goal(148,red, 39).
goal(148,red, 4).
goal(148,red, 40).
goal(148,red, 41).
goal(148,red, 42).
goal(148,red, 43).
goal(148,red, 44).
goal(148,red, 45).
goal(148,red, 46).
goal(148,red, 47).
goal(148,red, 48).
goal(148,red, 49).
goal(148,red, 5).
goal(148,red, 50).
goal(148,red, 51).
goal(148,red, 52).
goal(148,red, 53).
goal(148,red, 54).
goal(148,red, 55).
goal(148,red, 56).
goal(148,red, 57).
goal(148,red, 58).
goal(148,red, 59).
goal(148,red, 6).
goal(148,red, 60).
goal(148,red, 61).
goal(148,red, 62).
goal(148,red, 63).
goal(148,red, 64).
goal(148,red, 65).
goal(148,red, 66).
goal(148,red, 67).
goal(148,red, 68).
goal(148,red, 69).
goal(148,red, 7).
goal(148,red, 70).
goal(148,red, 71).
goal(148,red, 72).
goal(148,red, 73).
goal(148,red, 74).
goal(148,red, 75).
goal(148,red, 76).
goal(148,red, 77).
goal(148,red, 78).
goal(148,red, 79).
goal(148,red, 8).
goal(148,red, 80).
goal(148,red, 81).
goal(148,red, 82).
goal(148,red, 83).
goal(148,red, 84).
goal(148,red, 85).
goal(148,red, 86).
goal(148,red, 87).
goal(148,red, 88).
goal(148,red, 89).
goal(148,red, 9).
goal(148,red, 90).
goal(148,red, 91).
goal(148,red, 92).
goal(148,red, 93).
goal(148,red, 94).
goal(148,red, 95).
goal(148,red, 96).
goal(148,red, 97).
goal(148,red, 98).
goal(148,red, 99).
goal(149,blue, 0).
goal(149,blue, 1).
goal(149,blue, 100).
goal(149,blue, 11).
goal(149,blue, 12).
goal(149,blue, 13).
goal(149,blue, 14).
goal(149,blue, 15).
goal(149,blue, 16).
goal(149,blue, 17).
goal(149,blue, 18).
goal(149,blue, 19).
goal(149,blue, 2).
goal(149,blue, 20).
goal(149,blue, 21).
goal(149,blue, 22).
goal(149,blue, 23).
goal(149,blue, 24).
goal(149,blue, 25).
goal(149,blue, 26).
goal(149,blue, 27).
goal(149,blue, 28).
goal(149,blue, 29).
goal(149,blue, 3).
goal(149,blue, 30).
goal(149,blue, 31).
goal(149,blue, 32).
goal(149,blue, 33).
goal(149,blue, 34).
goal(149,blue, 35).
goal(149,blue, 36).
goal(149,blue, 37).
goal(149,blue, 38).
goal(149,blue, 39).
goal(149,blue, 4).
goal(149,blue, 40).
goal(149,blue, 41).
goal(149,blue, 42).
goal(149,blue, 43).
goal(149,blue, 44).
goal(149,blue, 45).
goal(149,blue, 46).
goal(149,blue, 47).
goal(149,blue, 48).
goal(149,blue, 49).
goal(149,blue, 5).
goal(149,blue, 50).
goal(149,blue, 51).
goal(149,blue, 52).
goal(149,blue, 53).
goal(149,blue, 54).
goal(149,blue, 55).
goal(149,blue, 56).
goal(149,blue, 57).
goal(149,blue, 58).
goal(149,blue, 59).
goal(149,blue, 6).
goal(149,blue, 60).
goal(149,blue, 61).
goal(149,blue, 62).
goal(149,blue, 63).
goal(149,blue, 64).
goal(149,blue, 65).
goal(149,blue, 66).
goal(149,blue, 67).
goal(149,blue, 68).
goal(149,blue, 69).
goal(149,blue, 7).
goal(149,blue, 70).
goal(149,blue, 71).
goal(149,blue, 72).
goal(149,blue, 73).
goal(149,blue, 74).
goal(149,blue, 75).
goal(149,blue, 76).
goal(149,blue, 77).
goal(149,blue, 78).
goal(149,blue, 79).
goal(149,blue, 8).
goal(149,blue, 80).
goal(149,blue, 81).
goal(149,blue, 82).
goal(149,blue, 83).
goal(149,blue, 84).
goal(149,blue, 85).
goal(149,blue, 86).
goal(149,blue, 87).
goal(149,blue, 88).
goal(149,blue, 89).
goal(149,blue, 9).
goal(149,blue, 90).
goal(149,blue, 91).
goal(149,blue, 92).
goal(149,blue, 93).
goal(149,blue, 94).
goal(149,blue, 95).
goal(149,blue, 96).
goal(149,blue, 97).
goal(149,blue, 98).
goal(149,blue, 99).
goal(149,red, 0).
goal(149,red, 1).
goal(149,red, 100).
goal(149,red, 11).
goal(149,red, 12).
goal(149,red, 13).
goal(149,red, 14).
goal(149,red, 15).
goal(149,red, 16).
goal(149,red, 17).
goal(149,red, 18).
goal(149,red, 19).
goal(149,red, 2).
goal(149,red, 20).
goal(149,red, 21).
goal(149,red, 22).
goal(149,red, 23).
goal(149,red, 24).
goal(149,red, 25).
goal(149,red, 26).
goal(149,red, 27).
goal(149,red, 28).
goal(149,red, 29).
goal(149,red, 3).
goal(149,red, 30).
goal(149,red, 31).
goal(149,red, 32).
goal(149,red, 33).
goal(149,red, 34).
goal(149,red, 35).
goal(149,red, 36).
goal(149,red, 37).
goal(149,red, 38).
goal(149,red, 39).
goal(149,red, 4).
goal(149,red, 40).
goal(149,red, 41).
goal(149,red, 42).
goal(149,red, 43).
goal(149,red, 44).
goal(149,red, 45).
goal(149,red, 46).
goal(149,red, 47).
goal(149,red, 48).
goal(149,red, 49).
goal(149,red, 5).
goal(149,red, 50).
goal(149,red, 51).
goal(149,red, 52).
goal(149,red, 53).
goal(149,red, 54).
goal(149,red, 55).
goal(149,red, 56).
goal(149,red, 57).
goal(149,red, 58).
goal(149,red, 59).
goal(149,red, 6).
goal(149,red, 60).
goal(149,red, 61).
goal(149,red, 62).
goal(149,red, 63).
goal(149,red, 64).
goal(149,red, 65).
goal(149,red, 66).
goal(149,red, 67).
goal(149,red, 68).
goal(149,red, 69).
goal(149,red, 7).
goal(149,red, 70).
goal(149,red, 71).
goal(149,red, 72).
goal(149,red, 73).
goal(149,red, 74).
goal(149,red, 75).
goal(149,red, 76).
goal(149,red, 77).
goal(149,red, 78).
goal(149,red, 79).
goal(149,red, 8).
goal(149,red, 80).
goal(149,red, 81).
goal(149,red, 82).
goal(149,red, 83).
goal(149,red, 84).
goal(149,red, 85).
goal(149,red, 86).
goal(149,red, 87).
goal(149,red, 88).
goal(149,red, 89).
goal(149,red, 9).
goal(149,red, 90).
goal(149,red, 91).
goal(149,red, 92).
goal(149,red, 93).
goal(149,red, 94).
goal(149,red, 95).
goal(149,red, 96).
goal(149,red, 97).
goal(149,red, 98).
goal(149,red, 99).
goal(15,blue, 1).
goal(15,blue, 10).
goal(15,blue, 100).
goal(15,blue, 11).
goal(15,blue, 12).
goal(15,blue, 13).
goal(15,blue, 14).
goal(15,blue, 15).
goal(15,blue, 16).
goal(15,blue, 17).
goal(15,blue, 18).
goal(15,blue, 19).
goal(15,blue, 2).
goal(15,blue, 20).
goal(15,blue, 21).
goal(15,blue, 22).
goal(15,blue, 23).
goal(15,blue, 24).
goal(15,blue, 25).
goal(15,blue, 26).
goal(15,blue, 27).
goal(15,blue, 28).
goal(15,blue, 29).
goal(15,blue, 3).
goal(15,blue, 30).
goal(15,blue, 31).
goal(15,blue, 32).
goal(15,blue, 33).
goal(15,blue, 34).
goal(15,blue, 35).
goal(15,blue, 36).
goal(15,blue, 37).
goal(15,blue, 38).
goal(15,blue, 39).
goal(15,blue, 4).
goal(15,blue, 40).
goal(15,blue, 41).
goal(15,blue, 42).
goal(15,blue, 43).
goal(15,blue, 44).
goal(15,blue, 45).
goal(15,blue, 46).
goal(15,blue, 47).
goal(15,blue, 48).
goal(15,blue, 49).
goal(15,blue, 5).
goal(15,blue, 50).
goal(15,blue, 51).
goal(15,blue, 52).
goal(15,blue, 53).
goal(15,blue, 54).
goal(15,blue, 55).
goal(15,blue, 56).
goal(15,blue, 57).
goal(15,blue, 58).
goal(15,blue, 59).
goal(15,blue, 6).
goal(15,blue, 60).
goal(15,blue, 61).
goal(15,blue, 62).
goal(15,blue, 63).
goal(15,blue, 64).
goal(15,blue, 65).
goal(15,blue, 66).
goal(15,blue, 67).
goal(15,blue, 68).
goal(15,blue, 69).
goal(15,blue, 7).
goal(15,blue, 70).
goal(15,blue, 71).
goal(15,blue, 72).
goal(15,blue, 73).
goal(15,blue, 74).
goal(15,blue, 75).
goal(15,blue, 76).
goal(15,blue, 77).
goal(15,blue, 78).
goal(15,blue, 79).
goal(15,blue, 8).
goal(15,blue, 80).
goal(15,blue, 81).
goal(15,blue, 82).
goal(15,blue, 83).
goal(15,blue, 84).
goal(15,blue, 85).
goal(15,blue, 86).
goal(15,blue, 87).
goal(15,blue, 88).
goal(15,blue, 89).
goal(15,blue, 9).
goal(15,blue, 90).
goal(15,blue, 91).
goal(15,blue, 92).
goal(15,blue, 93).
goal(15,blue, 94).
goal(15,blue, 95).
goal(15,blue, 96).
goal(15,blue, 97).
goal(15,blue, 98).
goal(15,blue, 99).
goal(15,red, 1).
goal(15,red, 10).
goal(15,red, 100).
goal(15,red, 11).
goal(15,red, 12).
goal(15,red, 13).
goal(15,red, 14).
goal(15,red, 15).
goal(15,red, 16).
goal(15,red, 17).
goal(15,red, 18).
goal(15,red, 19).
goal(15,red, 2).
goal(15,red, 20).
goal(15,red, 21).
goal(15,red, 22).
goal(15,red, 23).
goal(15,red, 24).
goal(15,red, 25).
goal(15,red, 26).
goal(15,red, 27).
goal(15,red, 28).
goal(15,red, 29).
goal(15,red, 3).
goal(15,red, 30).
goal(15,red, 31).
goal(15,red, 32).
goal(15,red, 33).
goal(15,red, 34).
goal(15,red, 35).
goal(15,red, 36).
goal(15,red, 37).
goal(15,red, 38).
goal(15,red, 39).
goal(15,red, 4).
goal(15,red, 40).
goal(15,red, 41).
goal(15,red, 42).
goal(15,red, 43).
goal(15,red, 44).
goal(15,red, 45).
goal(15,red, 46).
goal(15,red, 47).
goal(15,red, 48).
goal(15,red, 49).
goal(15,red, 5).
goal(15,red, 50).
goal(15,red, 51).
goal(15,red, 52).
goal(15,red, 53).
goal(15,red, 54).
goal(15,red, 55).
goal(15,red, 56).
goal(15,red, 57).
goal(15,red, 58).
goal(15,red, 59).
goal(15,red, 6).
goal(15,red, 60).
goal(15,red, 61).
goal(15,red, 62).
goal(15,red, 63).
goal(15,red, 64).
goal(15,red, 65).
goal(15,red, 66).
goal(15,red, 67).
goal(15,red, 68).
goal(15,red, 69).
goal(15,red, 7).
goal(15,red, 70).
goal(15,red, 71).
goal(15,red, 72).
goal(15,red, 73).
goal(15,red, 74).
goal(15,red, 75).
goal(15,red, 76).
goal(15,red, 77).
goal(15,red, 78).
goal(15,red, 79).
goal(15,red, 8).
goal(15,red, 80).
goal(15,red, 81).
goal(15,red, 82).
goal(15,red, 83).
goal(15,red, 84).
goal(15,red, 85).
goal(15,red, 86).
goal(15,red, 87).
goal(15,red, 88).
goal(15,red, 89).
goal(15,red, 9).
goal(15,red, 90).
goal(15,red, 91).
goal(15,red, 92).
goal(15,red, 93).
goal(15,red, 94).
goal(15,red, 95).
goal(15,red, 96).
goal(15,red, 97).
goal(15,red, 98).
goal(15,red, 99).
goal(150,blue, 1).
goal(150,blue, 10).
goal(150,blue, 100).
goal(150,blue, 11).
goal(150,blue, 12).
goal(150,blue, 13).
goal(150,blue, 14).
goal(150,blue, 15).
goal(150,blue, 16).
goal(150,blue, 17).
goal(150,blue, 18).
goal(150,blue, 19).
goal(150,blue, 2).
goal(150,blue, 20).
goal(150,blue, 21).
goal(150,blue, 22).
goal(150,blue, 23).
goal(150,blue, 24).
goal(150,blue, 25).
goal(150,blue, 26).
goal(150,blue, 27).
goal(150,blue, 28).
goal(150,blue, 29).
goal(150,blue, 3).
goal(150,blue, 30).
goal(150,blue, 31).
goal(150,blue, 32).
goal(150,blue, 33).
goal(150,blue, 34).
goal(150,blue, 35).
goal(150,blue, 36).
goal(150,blue, 37).
goal(150,blue, 38).
goal(150,blue, 39).
goal(150,blue, 4).
goal(150,blue, 40).
goal(150,blue, 41).
goal(150,blue, 42).
goal(150,blue, 43).
goal(150,blue, 44).
goal(150,blue, 45).
goal(150,blue, 46).
goal(150,blue, 47).
goal(150,blue, 48).
goal(150,blue, 49).
goal(150,blue, 5).
goal(150,blue, 50).
goal(150,blue, 51).
goal(150,blue, 52).
goal(150,blue, 53).
goal(150,blue, 54).
goal(150,blue, 55).
goal(150,blue, 56).
goal(150,blue, 57).
goal(150,blue, 58).
goal(150,blue, 59).
goal(150,blue, 6).
goal(150,blue, 60).
goal(150,blue, 61).
goal(150,blue, 62).
goal(150,blue, 63).
goal(150,blue, 64).
goal(150,blue, 65).
goal(150,blue, 66).
goal(150,blue, 67).
goal(150,blue, 68).
goal(150,blue, 69).
goal(150,blue, 7).
goal(150,blue, 70).
goal(150,blue, 71).
goal(150,blue, 72).
goal(150,blue, 73).
goal(150,blue, 74).
goal(150,blue, 75).
goal(150,blue, 76).
goal(150,blue, 77).
goal(150,blue, 78).
goal(150,blue, 79).
goal(150,blue, 8).
goal(150,blue, 80).
goal(150,blue, 81).
goal(150,blue, 82).
goal(150,blue, 83).
goal(150,blue, 84).
goal(150,blue, 85).
goal(150,blue, 86).
goal(150,blue, 87).
goal(150,blue, 88).
goal(150,blue, 89).
goal(150,blue, 9).
goal(150,blue, 90).
goal(150,blue, 91).
goal(150,blue, 92).
goal(150,blue, 93).
goal(150,blue, 94).
goal(150,blue, 95).
goal(150,blue, 96).
goal(150,blue, 97).
goal(150,blue, 98).
goal(150,blue, 99).
goal(150,red, 1).
goal(150,red, 10).
goal(150,red, 100).
goal(150,red, 11).
goal(150,red, 12).
goal(150,red, 13).
goal(150,red, 14).
goal(150,red, 15).
goal(150,red, 16).
goal(150,red, 17).
goal(150,red, 18).
goal(150,red, 19).
goal(150,red, 2).
goal(150,red, 20).
goal(150,red, 21).
goal(150,red, 22).
goal(150,red, 23).
goal(150,red, 24).
goal(150,red, 25).
goal(150,red, 26).
goal(150,red, 27).
goal(150,red, 28).
goal(150,red, 29).
goal(150,red, 3).
goal(150,red, 30).
goal(150,red, 31).
goal(150,red, 32).
goal(150,red, 33).
goal(150,red, 34).
goal(150,red, 35).
goal(150,red, 36).
goal(150,red, 37).
goal(150,red, 38).
goal(150,red, 39).
goal(150,red, 4).
goal(150,red, 40).
goal(150,red, 41).
goal(150,red, 42).
goal(150,red, 43).
goal(150,red, 44).
goal(150,red, 45).
goal(150,red, 46).
goal(150,red, 47).
goal(150,red, 48).
goal(150,red, 49).
goal(150,red, 5).
goal(150,red, 50).
goal(150,red, 51).
goal(150,red, 52).
goal(150,red, 53).
goal(150,red, 54).
goal(150,red, 55).
goal(150,red, 56).
goal(150,red, 57).
goal(150,red, 58).
goal(150,red, 59).
goal(150,red, 6).
goal(150,red, 60).
goal(150,red, 61).
goal(150,red, 62).
goal(150,red, 63).
goal(150,red, 64).
goal(150,red, 65).
goal(150,red, 66).
goal(150,red, 67).
goal(150,red, 68).
goal(150,red, 69).
goal(150,red, 7).
goal(150,red, 70).
goal(150,red, 71).
goal(150,red, 72).
goal(150,red, 73).
goal(150,red, 74).
goal(150,red, 75).
goal(150,red, 76).
goal(150,red, 77).
goal(150,red, 78).
goal(150,red, 79).
goal(150,red, 8).
goal(150,red, 80).
goal(150,red, 81).
goal(150,red, 82).
goal(150,red, 83).
goal(150,red, 84).
goal(150,red, 85).
goal(150,red, 86).
goal(150,red, 87).
goal(150,red, 88).
goal(150,red, 89).
goal(150,red, 9).
goal(150,red, 90).
goal(150,red, 91).
goal(150,red, 92).
goal(150,red, 93).
goal(150,red, 94).
goal(150,red, 95).
goal(150,red, 96).
goal(150,red, 97).
goal(150,red, 98).
goal(150,red, 99).
goal(151,blue, 1).
goal(151,blue, 10).
goal(151,blue, 100).
goal(151,blue, 11).
goal(151,blue, 12).
goal(151,blue, 13).
goal(151,blue, 14).
goal(151,blue, 15).
goal(151,blue, 16).
goal(151,blue, 17).
goal(151,blue, 18).
goal(151,blue, 19).
goal(151,blue, 2).
goal(151,blue, 20).
goal(151,blue, 21).
goal(151,blue, 22).
goal(151,blue, 23).
goal(151,blue, 24).
goal(151,blue, 25).
goal(151,blue, 26).
goal(151,blue, 27).
goal(151,blue, 28).
goal(151,blue, 29).
goal(151,blue, 3).
goal(151,blue, 30).
goal(151,blue, 31).
goal(151,blue, 32).
goal(151,blue, 33).
goal(151,blue, 34).
goal(151,blue, 35).
goal(151,blue, 36).
goal(151,blue, 37).
goal(151,blue, 38).
goal(151,blue, 39).
goal(151,blue, 4).
goal(151,blue, 40).
goal(151,blue, 41).
goal(151,blue, 42).
goal(151,blue, 43).
goal(151,blue, 44).
goal(151,blue, 45).
goal(151,blue, 46).
goal(151,blue, 47).
goal(151,blue, 48).
goal(151,blue, 49).
goal(151,blue, 5).
goal(151,blue, 50).
goal(151,blue, 51).
goal(151,blue, 52).
goal(151,blue, 53).
goal(151,blue, 54).
goal(151,blue, 55).
goal(151,blue, 56).
goal(151,blue, 57).
goal(151,blue, 58).
goal(151,blue, 59).
goal(151,blue, 6).
goal(151,blue, 60).
goal(151,blue, 61).
goal(151,blue, 62).
goal(151,blue, 63).
goal(151,blue, 64).
goal(151,blue, 65).
goal(151,blue, 66).
goal(151,blue, 67).
goal(151,blue, 68).
goal(151,blue, 69).
goal(151,blue, 7).
goal(151,blue, 70).
goal(151,blue, 71).
goal(151,blue, 72).
goal(151,blue, 73).
goal(151,blue, 74).
goal(151,blue, 75).
goal(151,blue, 76).
goal(151,blue, 77).
goal(151,blue, 78).
goal(151,blue, 79).
goal(151,blue, 8).
goal(151,blue, 80).
goal(151,blue, 81).
goal(151,blue, 82).
goal(151,blue, 83).
goal(151,blue, 84).
goal(151,blue, 85).
goal(151,blue, 86).
goal(151,blue, 87).
goal(151,blue, 88).
goal(151,blue, 89).
goal(151,blue, 9).
goal(151,blue, 90).
goal(151,blue, 91).
goal(151,blue, 92).
goal(151,blue, 93).
goal(151,blue, 94).
goal(151,blue, 95).
goal(151,blue, 96).
goal(151,blue, 97).
goal(151,blue, 98).
goal(151,blue, 99).
goal(151,red, 1).
goal(151,red, 10).
goal(151,red, 100).
goal(151,red, 11).
goal(151,red, 12).
goal(151,red, 13).
goal(151,red, 14).
goal(151,red, 15).
goal(151,red, 16).
goal(151,red, 17).
goal(151,red, 18).
goal(151,red, 19).
goal(151,red, 2).
goal(151,red, 20).
goal(151,red, 21).
goal(151,red, 22).
goal(151,red, 23).
goal(151,red, 24).
goal(151,red, 25).
goal(151,red, 26).
goal(151,red, 27).
goal(151,red, 28).
goal(151,red, 29).
goal(151,red, 3).
goal(151,red, 30).
goal(151,red, 31).
goal(151,red, 32).
goal(151,red, 33).
goal(151,red, 34).
goal(151,red, 35).
goal(151,red, 36).
goal(151,red, 37).
goal(151,red, 38).
goal(151,red, 39).
goal(151,red, 4).
goal(151,red, 40).
goal(151,red, 41).
goal(151,red, 42).
goal(151,red, 43).
goal(151,red, 44).
goal(151,red, 45).
goal(151,red, 46).
goal(151,red, 47).
goal(151,red, 48).
goal(151,red, 49).
goal(151,red, 5).
goal(151,red, 50).
goal(151,red, 51).
goal(151,red, 52).
goal(151,red, 53).
goal(151,red, 54).
goal(151,red, 55).
goal(151,red, 56).
goal(151,red, 57).
goal(151,red, 58).
goal(151,red, 59).
goal(151,red, 6).
goal(151,red, 60).
goal(151,red, 61).
goal(151,red, 62).
goal(151,red, 63).
goal(151,red, 64).
goal(151,red, 65).
goal(151,red, 66).
goal(151,red, 67).
goal(151,red, 68).
goal(151,red, 69).
goal(151,red, 7).
goal(151,red, 70).
goal(151,red, 71).
goal(151,red, 72).
goal(151,red, 73).
goal(151,red, 74).
goal(151,red, 75).
goal(151,red, 76).
goal(151,red, 77).
goal(151,red, 78).
goal(151,red, 79).
goal(151,red, 8).
goal(151,red, 80).
goal(151,red, 81).
goal(151,red, 82).
goal(151,red, 83).
goal(151,red, 84).
goal(151,red, 85).
goal(151,red, 86).
goal(151,red, 87).
goal(151,red, 88).
goal(151,red, 89).
goal(151,red, 9).
goal(151,red, 90).
goal(151,red, 91).
goal(151,red, 92).
goal(151,red, 93).
goal(151,red, 94).
goal(151,red, 95).
goal(151,red, 96).
goal(151,red, 97).
goal(151,red, 98).
goal(151,red, 99).
goal(152,blue, 1).
goal(152,blue, 10).
goal(152,blue, 100).
goal(152,blue, 11).
goal(152,blue, 12).
goal(152,blue, 13).
goal(152,blue, 14).
goal(152,blue, 15).
goal(152,blue, 16).
goal(152,blue, 17).
goal(152,blue, 18).
goal(152,blue, 19).
goal(152,blue, 2).
goal(152,blue, 20).
goal(152,blue, 21).
goal(152,blue, 22).
goal(152,blue, 23).
goal(152,blue, 24).
goal(152,blue, 25).
goal(152,blue, 26).
goal(152,blue, 27).
goal(152,blue, 28).
goal(152,blue, 29).
goal(152,blue, 3).
goal(152,blue, 30).
goal(152,blue, 31).
goal(152,blue, 32).
goal(152,blue, 33).
goal(152,blue, 34).
goal(152,blue, 35).
goal(152,blue, 36).
goal(152,blue, 37).
goal(152,blue, 38).
goal(152,blue, 39).
goal(152,blue, 4).
goal(152,blue, 40).
goal(152,blue, 41).
goal(152,blue, 42).
goal(152,blue, 43).
goal(152,blue, 44).
goal(152,blue, 45).
goal(152,blue, 46).
goal(152,blue, 47).
goal(152,blue, 48).
goal(152,blue, 49).
goal(152,blue, 5).
goal(152,blue, 50).
goal(152,blue, 51).
goal(152,blue, 52).
goal(152,blue, 53).
goal(152,blue, 54).
goal(152,blue, 55).
goal(152,blue, 56).
goal(152,blue, 57).
goal(152,blue, 58).
goal(152,blue, 59).
goal(152,blue, 6).
goal(152,blue, 60).
goal(152,blue, 61).
goal(152,blue, 62).
goal(152,blue, 63).
goal(152,blue, 64).
goal(152,blue, 65).
goal(152,blue, 66).
goal(152,blue, 67).
goal(152,blue, 68).
goal(152,blue, 69).
goal(152,blue, 7).
goal(152,blue, 70).
goal(152,blue, 71).
goal(152,blue, 72).
goal(152,blue, 73).
goal(152,blue, 74).
goal(152,blue, 75).
goal(152,blue, 76).
goal(152,blue, 77).
goal(152,blue, 78).
goal(152,blue, 79).
goal(152,blue, 8).
goal(152,blue, 80).
goal(152,blue, 81).
goal(152,blue, 82).
goal(152,blue, 83).
goal(152,blue, 84).
goal(152,blue, 85).
goal(152,blue, 86).
goal(152,blue, 87).
goal(152,blue, 88).
goal(152,blue, 89).
goal(152,blue, 9).
goal(152,blue, 90).
goal(152,blue, 91).
goal(152,blue, 92).
goal(152,blue, 93).
goal(152,blue, 94).
goal(152,blue, 95).
goal(152,blue, 96).
goal(152,blue, 97).
goal(152,blue, 98).
goal(152,blue, 99).
goal(152,red, 1).
goal(152,red, 10).
goal(152,red, 100).
goal(152,red, 11).
goal(152,red, 12).
goal(152,red, 13).
goal(152,red, 14).
goal(152,red, 15).
goal(152,red, 16).
goal(152,red, 17).
goal(152,red, 18).
goal(152,red, 19).
goal(152,red, 2).
goal(152,red, 20).
goal(152,red, 21).
goal(152,red, 22).
goal(152,red, 23).
goal(152,red, 24).
goal(152,red, 25).
goal(152,red, 26).
goal(152,red, 27).
goal(152,red, 28).
goal(152,red, 29).
goal(152,red, 3).
goal(152,red, 30).
goal(152,red, 31).
goal(152,red, 32).
goal(152,red, 33).
goal(152,red, 34).
goal(152,red, 35).
goal(152,red, 36).
goal(152,red, 37).
goal(152,red, 38).
goal(152,red, 39).
goal(152,red, 4).
goal(152,red, 40).
goal(152,red, 41).
goal(152,red, 42).
goal(152,red, 43).
goal(152,red, 44).
goal(152,red, 45).
goal(152,red, 46).
goal(152,red, 47).
goal(152,red, 48).
goal(152,red, 49).
goal(152,red, 5).
goal(152,red, 50).
goal(152,red, 51).
goal(152,red, 52).
goal(152,red, 53).
goal(152,red, 54).
goal(152,red, 55).
goal(152,red, 56).
goal(152,red, 57).
goal(152,red, 58).
goal(152,red, 59).
goal(152,red, 6).
goal(152,red, 60).
goal(152,red, 61).
goal(152,red, 62).
goal(152,red, 63).
goal(152,red, 64).
goal(152,red, 65).
goal(152,red, 66).
goal(152,red, 67).
goal(152,red, 68).
goal(152,red, 69).
goal(152,red, 7).
goal(152,red, 70).
goal(152,red, 71).
goal(152,red, 72).
goal(152,red, 73).
goal(152,red, 74).
goal(152,red, 75).
goal(152,red, 76).
goal(152,red, 77).
goal(152,red, 78).
goal(152,red, 79).
goal(152,red, 8).
goal(152,red, 80).
goal(152,red, 81).
goal(152,red, 82).
goal(152,red, 83).
goal(152,red, 84).
goal(152,red, 85).
goal(152,red, 86).
goal(152,red, 87).
goal(152,red, 88).
goal(152,red, 89).
goal(152,red, 9).
goal(152,red, 90).
goal(152,red, 91).
goal(152,red, 92).
goal(152,red, 93).
goal(152,red, 94).
goal(152,red, 95).
goal(152,red, 96).
goal(152,red, 97).
goal(152,red, 98).
goal(152,red, 99).
goal(153,blue, 1).
goal(153,blue, 10).
goal(153,blue, 100).
goal(153,blue, 11).
goal(153,blue, 12).
goal(153,blue, 13).
goal(153,blue, 14).
goal(153,blue, 15).
goal(153,blue, 16).
goal(153,blue, 17).
goal(153,blue, 18).
goal(153,blue, 19).
goal(153,blue, 2).
goal(153,blue, 20).
goal(153,blue, 21).
goal(153,blue, 22).
goal(153,blue, 23).
goal(153,blue, 24).
goal(153,blue, 25).
goal(153,blue, 26).
goal(153,blue, 27).
goal(153,blue, 28).
goal(153,blue, 29).
goal(153,blue, 3).
goal(153,blue, 30).
goal(153,blue, 31).
goal(153,blue, 32).
goal(153,blue, 33).
goal(153,blue, 34).
goal(153,blue, 35).
goal(153,blue, 36).
goal(153,blue, 37).
goal(153,blue, 38).
goal(153,blue, 39).
goal(153,blue, 4).
goal(153,blue, 40).
goal(153,blue, 41).
goal(153,blue, 42).
goal(153,blue, 43).
goal(153,blue, 44).
goal(153,blue, 45).
goal(153,blue, 46).
goal(153,blue, 47).
goal(153,blue, 48).
goal(153,blue, 49).
goal(153,blue, 5).
goal(153,blue, 50).
goal(153,blue, 51).
goal(153,blue, 52).
goal(153,blue, 53).
goal(153,blue, 54).
goal(153,blue, 55).
goal(153,blue, 56).
goal(153,blue, 57).
goal(153,blue, 58).
goal(153,blue, 59).
goal(153,blue, 6).
goal(153,blue, 60).
goal(153,blue, 61).
goal(153,blue, 62).
goal(153,blue, 63).
goal(153,blue, 64).
goal(153,blue, 65).
goal(153,blue, 66).
goal(153,blue, 67).
goal(153,blue, 68).
goal(153,blue, 69).
goal(153,blue, 7).
goal(153,blue, 70).
goal(153,blue, 71).
goal(153,blue, 72).
goal(153,blue, 73).
goal(153,blue, 74).
goal(153,blue, 75).
goal(153,blue, 76).
goal(153,blue, 77).
goal(153,blue, 78).
goal(153,blue, 79).
goal(153,blue, 8).
goal(153,blue, 80).
goal(153,blue, 81).
goal(153,blue, 82).
goal(153,blue, 83).
goal(153,blue, 84).
goal(153,blue, 85).
goal(153,blue, 86).
goal(153,blue, 87).
goal(153,blue, 88).
goal(153,blue, 89).
goal(153,blue, 9).
goal(153,blue, 90).
goal(153,blue, 91).
goal(153,blue, 92).
goal(153,blue, 93).
goal(153,blue, 94).
goal(153,blue, 95).
goal(153,blue, 96).
goal(153,blue, 97).
goal(153,blue, 98).
goal(153,blue, 99).
goal(153,red, 1).
goal(153,red, 10).
goal(153,red, 100).
goal(153,red, 11).
goal(153,red, 12).
goal(153,red, 13).
goal(153,red, 14).
goal(153,red, 15).
goal(153,red, 16).
goal(153,red, 17).
goal(153,red, 18).
goal(153,red, 19).
goal(153,red, 2).
goal(153,red, 20).
goal(153,red, 21).
goal(153,red, 22).
goal(153,red, 23).
goal(153,red, 24).
goal(153,red, 25).
goal(153,red, 26).
goal(153,red, 27).
goal(153,red, 28).
goal(153,red, 29).
goal(153,red, 3).
goal(153,red, 30).
goal(153,red, 31).
goal(153,red, 32).
goal(153,red, 33).
goal(153,red, 34).
goal(153,red, 35).
goal(153,red, 36).
goal(153,red, 37).
goal(153,red, 38).
goal(153,red, 39).
goal(153,red, 4).
goal(153,red, 40).
goal(153,red, 41).
goal(153,red, 42).
goal(153,red, 43).
goal(153,red, 44).
goal(153,red, 45).
goal(153,red, 46).
goal(153,red, 47).
goal(153,red, 48).
goal(153,red, 49).
goal(153,red, 5).
goal(153,red, 50).
goal(153,red, 51).
goal(153,red, 52).
goal(153,red, 53).
goal(153,red, 54).
goal(153,red, 55).
goal(153,red, 56).
goal(153,red, 57).
goal(153,red, 58).
goal(153,red, 59).
goal(153,red, 6).
goal(153,red, 60).
goal(153,red, 61).
goal(153,red, 62).
goal(153,red, 63).
goal(153,red, 64).
goal(153,red, 65).
goal(153,red, 66).
goal(153,red, 67).
goal(153,red, 68).
goal(153,red, 69).
goal(153,red, 7).
goal(153,red, 70).
goal(153,red, 71).
goal(153,red, 72).
goal(153,red, 73).
goal(153,red, 74).
goal(153,red, 75).
goal(153,red, 76).
goal(153,red, 77).
goal(153,red, 78).
goal(153,red, 79).
goal(153,red, 8).
goal(153,red, 80).
goal(153,red, 81).
goal(153,red, 82).
goal(153,red, 83).
goal(153,red, 84).
goal(153,red, 85).
goal(153,red, 86).
goal(153,red, 87).
goal(153,red, 88).
goal(153,red, 89).
goal(153,red, 9).
goal(153,red, 90).
goal(153,red, 91).
goal(153,red, 92).
goal(153,red, 93).
goal(153,red, 94).
goal(153,red, 95).
goal(153,red, 96).
goal(153,red, 97).
goal(153,red, 98).
goal(153,red, 99).
goal(154,blue, 0).
goal(154,blue, 1).
goal(154,blue, 100).
goal(154,blue, 11).
goal(154,blue, 12).
goal(154,blue, 13).
goal(154,blue, 14).
goal(154,blue, 15).
goal(154,blue, 16).
goal(154,blue, 17).
goal(154,blue, 18).
goal(154,blue, 19).
goal(154,blue, 2).
goal(154,blue, 20).
goal(154,blue, 21).
goal(154,blue, 22).
goal(154,blue, 23).
goal(154,blue, 24).
goal(154,blue, 25).
goal(154,blue, 26).
goal(154,blue, 27).
goal(154,blue, 28).
goal(154,blue, 29).
goal(154,blue, 3).
goal(154,blue, 30).
goal(154,blue, 31).
goal(154,blue, 32).
goal(154,blue, 33).
goal(154,blue, 34).
goal(154,blue, 35).
goal(154,blue, 36).
goal(154,blue, 37).
goal(154,blue, 38).
goal(154,blue, 39).
goal(154,blue, 4).
goal(154,blue, 40).
goal(154,blue, 41).
goal(154,blue, 42).
goal(154,blue, 43).
goal(154,blue, 44).
goal(154,blue, 45).
goal(154,blue, 46).
goal(154,blue, 47).
goal(154,blue, 48).
goal(154,blue, 49).
goal(154,blue, 5).
goal(154,blue, 50).
goal(154,blue, 51).
goal(154,blue, 52).
goal(154,blue, 53).
goal(154,blue, 54).
goal(154,blue, 55).
goal(154,blue, 56).
goal(154,blue, 57).
goal(154,blue, 58).
goal(154,blue, 59).
goal(154,blue, 6).
goal(154,blue, 60).
goal(154,blue, 61).
goal(154,blue, 62).
goal(154,blue, 63).
goal(154,blue, 64).
goal(154,blue, 65).
goal(154,blue, 66).
goal(154,blue, 67).
goal(154,blue, 68).
goal(154,blue, 69).
goal(154,blue, 7).
goal(154,blue, 70).
goal(154,blue, 71).
goal(154,blue, 72).
goal(154,blue, 73).
goal(154,blue, 74).
goal(154,blue, 75).
goal(154,blue, 76).
goal(154,blue, 77).
goal(154,blue, 78).
goal(154,blue, 79).
goal(154,blue, 8).
goal(154,blue, 80).
goal(154,blue, 81).
goal(154,blue, 82).
goal(154,blue, 83).
goal(154,blue, 84).
goal(154,blue, 85).
goal(154,blue, 86).
goal(154,blue, 87).
goal(154,blue, 88).
goal(154,blue, 89).
goal(154,blue, 9).
goal(154,blue, 90).
goal(154,blue, 91).
goal(154,blue, 92).
goal(154,blue, 93).
goal(154,blue, 94).
goal(154,blue, 95).
goal(154,blue, 96).
goal(154,blue, 97).
goal(154,blue, 98).
goal(154,blue, 99).
goal(154,red, 1).
goal(154,red, 10).
goal(154,red, 100).
goal(154,red, 11).
goal(154,red, 12).
goal(154,red, 13).
goal(154,red, 14).
goal(154,red, 15).
goal(154,red, 16).
goal(154,red, 17).
goal(154,red, 18).
goal(154,red, 19).
goal(154,red, 2).
goal(154,red, 20).
goal(154,red, 21).
goal(154,red, 22).
goal(154,red, 23).
goal(154,red, 24).
goal(154,red, 25).
goal(154,red, 26).
goal(154,red, 27).
goal(154,red, 28).
goal(154,red, 29).
goal(154,red, 3).
goal(154,red, 30).
goal(154,red, 31).
goal(154,red, 32).
goal(154,red, 33).
goal(154,red, 34).
goal(154,red, 35).
goal(154,red, 36).
goal(154,red, 37).
goal(154,red, 38).
goal(154,red, 39).
goal(154,red, 4).
goal(154,red, 40).
goal(154,red, 41).
goal(154,red, 42).
goal(154,red, 43).
goal(154,red, 44).
goal(154,red, 45).
goal(154,red, 46).
goal(154,red, 47).
goal(154,red, 48).
goal(154,red, 49).
goal(154,red, 5).
goal(154,red, 50).
goal(154,red, 51).
goal(154,red, 52).
goal(154,red, 53).
goal(154,red, 54).
goal(154,red, 55).
goal(154,red, 56).
goal(154,red, 57).
goal(154,red, 58).
goal(154,red, 59).
goal(154,red, 6).
goal(154,red, 60).
goal(154,red, 61).
goal(154,red, 62).
goal(154,red, 63).
goal(154,red, 64).
goal(154,red, 65).
goal(154,red, 66).
goal(154,red, 67).
goal(154,red, 68).
goal(154,red, 69).
goal(154,red, 7).
goal(154,red, 70).
goal(154,red, 71).
goal(154,red, 72).
goal(154,red, 73).
goal(154,red, 74).
goal(154,red, 75).
goal(154,red, 76).
goal(154,red, 77).
goal(154,red, 78).
goal(154,red, 79).
goal(154,red, 8).
goal(154,red, 80).
goal(154,red, 81).
goal(154,red, 82).
goal(154,red, 83).
goal(154,red, 84).
goal(154,red, 85).
goal(154,red, 86).
goal(154,red, 87).
goal(154,red, 88).
goal(154,red, 89).
goal(154,red, 9).
goal(154,red, 90).
goal(154,red, 91).
goal(154,red, 92).
goal(154,red, 93).
goal(154,red, 94).
goal(154,red, 95).
goal(154,red, 96).
goal(154,red, 97).
goal(154,red, 98).
goal(154,red, 99).
goal(155,blue, 1).
goal(155,blue, 10).
goal(155,blue, 100).
goal(155,blue, 11).
goal(155,blue, 12).
goal(155,blue, 13).
goal(155,blue, 14).
goal(155,blue, 15).
goal(155,blue, 16).
goal(155,blue, 17).
goal(155,blue, 18).
goal(155,blue, 19).
goal(155,blue, 2).
goal(155,blue, 20).
goal(155,blue, 21).
goal(155,blue, 22).
goal(155,blue, 23).
goal(155,blue, 24).
goal(155,blue, 25).
goal(155,blue, 26).
goal(155,blue, 27).
goal(155,blue, 28).
goal(155,blue, 29).
goal(155,blue, 3).
goal(155,blue, 30).
goal(155,blue, 31).
goal(155,blue, 32).
goal(155,blue, 33).
goal(155,blue, 34).
goal(155,blue, 35).
goal(155,blue, 36).
goal(155,blue, 37).
goal(155,blue, 38).
goal(155,blue, 39).
goal(155,blue, 4).
goal(155,blue, 40).
goal(155,blue, 41).
goal(155,blue, 42).
goal(155,blue, 43).
goal(155,blue, 44).
goal(155,blue, 45).
goal(155,blue, 46).
goal(155,blue, 47).
goal(155,blue, 48).
goal(155,blue, 49).
goal(155,blue, 5).
goal(155,blue, 50).
goal(155,blue, 51).
goal(155,blue, 52).
goal(155,blue, 53).
goal(155,blue, 54).
goal(155,blue, 55).
goal(155,blue, 56).
goal(155,blue, 57).
goal(155,blue, 58).
goal(155,blue, 59).
goal(155,blue, 6).
goal(155,blue, 60).
goal(155,blue, 61).
goal(155,blue, 62).
goal(155,blue, 63).
goal(155,blue, 64).
goal(155,blue, 65).
goal(155,blue, 66).
goal(155,blue, 67).
goal(155,blue, 68).
goal(155,blue, 69).
goal(155,blue, 7).
goal(155,blue, 70).
goal(155,blue, 71).
goal(155,blue, 72).
goal(155,blue, 73).
goal(155,blue, 74).
goal(155,blue, 75).
goal(155,blue, 76).
goal(155,blue, 77).
goal(155,blue, 78).
goal(155,blue, 79).
goal(155,blue, 8).
goal(155,blue, 80).
goal(155,blue, 81).
goal(155,blue, 82).
goal(155,blue, 83).
goal(155,blue, 84).
goal(155,blue, 85).
goal(155,blue, 86).
goal(155,blue, 87).
goal(155,blue, 88).
goal(155,blue, 89).
goal(155,blue, 9).
goal(155,blue, 90).
goal(155,blue, 91).
goal(155,blue, 92).
goal(155,blue, 93).
goal(155,blue, 94).
goal(155,blue, 95).
goal(155,blue, 96).
goal(155,blue, 97).
goal(155,blue, 98).
goal(155,blue, 99).
goal(155,red, 1).
goal(155,red, 10).
goal(155,red, 100).
goal(155,red, 11).
goal(155,red, 12).
goal(155,red, 13).
goal(155,red, 14).
goal(155,red, 15).
goal(155,red, 16).
goal(155,red, 17).
goal(155,red, 18).
goal(155,red, 19).
goal(155,red, 2).
goal(155,red, 20).
goal(155,red, 21).
goal(155,red, 22).
goal(155,red, 23).
goal(155,red, 24).
goal(155,red, 25).
goal(155,red, 26).
goal(155,red, 27).
goal(155,red, 28).
goal(155,red, 29).
goal(155,red, 3).
goal(155,red, 30).
goal(155,red, 31).
goal(155,red, 32).
goal(155,red, 33).
goal(155,red, 34).
goal(155,red, 35).
goal(155,red, 36).
goal(155,red, 37).
goal(155,red, 38).
goal(155,red, 39).
goal(155,red, 4).
goal(155,red, 40).
goal(155,red, 41).
goal(155,red, 42).
goal(155,red, 43).
goal(155,red, 44).
goal(155,red, 45).
goal(155,red, 46).
goal(155,red, 47).
goal(155,red, 48).
goal(155,red, 49).
goal(155,red, 5).
goal(155,red, 50).
goal(155,red, 51).
goal(155,red, 52).
goal(155,red, 53).
goal(155,red, 54).
goal(155,red, 55).
goal(155,red, 56).
goal(155,red, 57).
goal(155,red, 58).
goal(155,red, 59).
goal(155,red, 6).
goal(155,red, 60).
goal(155,red, 61).
goal(155,red, 62).
goal(155,red, 63).
goal(155,red, 64).
goal(155,red, 65).
goal(155,red, 66).
goal(155,red, 67).
goal(155,red, 68).
goal(155,red, 69).
goal(155,red, 7).
goal(155,red, 70).
goal(155,red, 71).
goal(155,red, 72).
goal(155,red, 73).
goal(155,red, 74).
goal(155,red, 75).
goal(155,red, 76).
goal(155,red, 77).
goal(155,red, 78).
goal(155,red, 79).
goal(155,red, 8).
goal(155,red, 80).
goal(155,red, 81).
goal(155,red, 82).
goal(155,red, 83).
goal(155,red, 84).
goal(155,red, 85).
goal(155,red, 86).
goal(155,red, 87).
goal(155,red, 88).
goal(155,red, 89).
goal(155,red, 9).
goal(155,red, 90).
goal(155,red, 91).
goal(155,red, 92).
goal(155,red, 93).
goal(155,red, 94).
goal(155,red, 95).
goal(155,red, 96).
goal(155,red, 97).
goal(155,red, 98).
goal(155,red, 99).
goal(156,blue, 1).
goal(156,blue, 10).
goal(156,blue, 100).
goal(156,blue, 11).
goal(156,blue, 12).
goal(156,blue, 13).
goal(156,blue, 14).
goal(156,blue, 15).
goal(156,blue, 16).
goal(156,blue, 17).
goal(156,blue, 18).
goal(156,blue, 19).
goal(156,blue, 2).
goal(156,blue, 20).
goal(156,blue, 21).
goal(156,blue, 22).
goal(156,blue, 23).
goal(156,blue, 24).
goal(156,blue, 25).
goal(156,blue, 26).
goal(156,blue, 27).
goal(156,blue, 28).
goal(156,blue, 29).
goal(156,blue, 3).
goal(156,blue, 30).
goal(156,blue, 31).
goal(156,blue, 32).
goal(156,blue, 33).
goal(156,blue, 34).
goal(156,blue, 35).
goal(156,blue, 36).
goal(156,blue, 37).
goal(156,blue, 38).
goal(156,blue, 39).
goal(156,blue, 4).
goal(156,blue, 40).
goal(156,blue, 41).
goal(156,blue, 42).
goal(156,blue, 43).
goal(156,blue, 44).
goal(156,blue, 45).
goal(156,blue, 46).
goal(156,blue, 47).
goal(156,blue, 48).
goal(156,blue, 49).
goal(156,blue, 5).
goal(156,blue, 50).
goal(156,blue, 51).
goal(156,blue, 52).
goal(156,blue, 53).
goal(156,blue, 54).
goal(156,blue, 55).
goal(156,blue, 56).
goal(156,blue, 57).
goal(156,blue, 58).
goal(156,blue, 59).
goal(156,blue, 6).
goal(156,blue, 60).
goal(156,blue, 61).
goal(156,blue, 62).
goal(156,blue, 63).
goal(156,blue, 64).
goal(156,blue, 65).
goal(156,blue, 66).
goal(156,blue, 67).
goal(156,blue, 68).
goal(156,blue, 69).
goal(156,blue, 7).
goal(156,blue, 70).
goal(156,blue, 71).
goal(156,blue, 72).
goal(156,blue, 73).
goal(156,blue, 74).
goal(156,blue, 75).
goal(156,blue, 76).
goal(156,blue, 77).
goal(156,blue, 78).
goal(156,blue, 79).
goal(156,blue, 8).
goal(156,blue, 80).
goal(156,blue, 81).
goal(156,blue, 82).
goal(156,blue, 83).
goal(156,blue, 84).
goal(156,blue, 85).
goal(156,blue, 86).
goal(156,blue, 87).
goal(156,blue, 88).
goal(156,blue, 89).
goal(156,blue, 9).
goal(156,blue, 90).
goal(156,blue, 91).
goal(156,blue, 92).
goal(156,blue, 93).
goal(156,blue, 94).
goal(156,blue, 95).
goal(156,blue, 96).
goal(156,blue, 97).
goal(156,blue, 98).
goal(156,blue, 99).
goal(156,red, 1).
goal(156,red, 10).
goal(156,red, 100).
goal(156,red, 11).
goal(156,red, 12).
goal(156,red, 13).
goal(156,red, 14).
goal(156,red, 15).
goal(156,red, 16).
goal(156,red, 17).
goal(156,red, 18).
goal(156,red, 19).
goal(156,red, 2).
goal(156,red, 20).
goal(156,red, 21).
goal(156,red, 22).
goal(156,red, 23).
goal(156,red, 24).
goal(156,red, 25).
goal(156,red, 26).
goal(156,red, 27).
goal(156,red, 28).
goal(156,red, 29).
goal(156,red, 3).
goal(156,red, 30).
goal(156,red, 31).
goal(156,red, 32).
goal(156,red, 33).
goal(156,red, 34).
goal(156,red, 35).
goal(156,red, 36).
goal(156,red, 37).
goal(156,red, 38).
goal(156,red, 39).
goal(156,red, 4).
goal(156,red, 40).
goal(156,red, 41).
goal(156,red, 42).
goal(156,red, 43).
goal(156,red, 44).
goal(156,red, 45).
goal(156,red, 46).
goal(156,red, 47).
goal(156,red, 48).
goal(156,red, 49).
goal(156,red, 5).
goal(156,red, 50).
goal(156,red, 51).
goal(156,red, 52).
goal(156,red, 53).
goal(156,red, 54).
goal(156,red, 55).
goal(156,red, 56).
goal(156,red, 57).
goal(156,red, 58).
goal(156,red, 59).
goal(156,red, 6).
goal(156,red, 60).
goal(156,red, 61).
goal(156,red, 62).
goal(156,red, 63).
goal(156,red, 64).
goal(156,red, 65).
goal(156,red, 66).
goal(156,red, 67).
goal(156,red, 68).
goal(156,red, 69).
goal(156,red, 7).
goal(156,red, 70).
goal(156,red, 71).
goal(156,red, 72).
goal(156,red, 73).
goal(156,red, 74).
goal(156,red, 75).
goal(156,red, 76).
goal(156,red, 77).
goal(156,red, 78).
goal(156,red, 79).
goal(156,red, 8).
goal(156,red, 80).
goal(156,red, 81).
goal(156,red, 82).
goal(156,red, 83).
goal(156,red, 84).
goal(156,red, 85).
goal(156,red, 86).
goal(156,red, 87).
goal(156,red, 88).
goal(156,red, 89).
goal(156,red, 9).
goal(156,red, 90).
goal(156,red, 91).
goal(156,red, 92).
goal(156,red, 93).
goal(156,red, 94).
goal(156,red, 95).
goal(156,red, 96).
goal(156,red, 97).
goal(156,red, 98).
goal(156,red, 99).
goal(157,blue, 1).
goal(157,blue, 10).
goal(157,blue, 100).
goal(157,blue, 11).
goal(157,blue, 12).
goal(157,blue, 13).
goal(157,blue, 14).
goal(157,blue, 15).
goal(157,blue, 16).
goal(157,blue, 17).
goal(157,blue, 18).
goal(157,blue, 19).
goal(157,blue, 2).
goal(157,blue, 20).
goal(157,blue, 21).
goal(157,blue, 22).
goal(157,blue, 23).
goal(157,blue, 24).
goal(157,blue, 25).
goal(157,blue, 26).
goal(157,blue, 27).
goal(157,blue, 28).
goal(157,blue, 29).
goal(157,blue, 3).
goal(157,blue, 30).
goal(157,blue, 31).
goal(157,blue, 32).
goal(157,blue, 33).
goal(157,blue, 34).
goal(157,blue, 35).
goal(157,blue, 36).
goal(157,blue, 37).
goal(157,blue, 38).
goal(157,blue, 39).
goal(157,blue, 4).
goal(157,blue, 40).
goal(157,blue, 41).
goal(157,blue, 42).
goal(157,blue, 43).
goal(157,blue, 44).
goal(157,blue, 45).
goal(157,blue, 46).
goal(157,blue, 47).
goal(157,blue, 48).
goal(157,blue, 49).
goal(157,blue, 5).
goal(157,blue, 50).
goal(157,blue, 51).
goal(157,blue, 52).
goal(157,blue, 53).
goal(157,blue, 54).
goal(157,blue, 55).
goal(157,blue, 56).
goal(157,blue, 57).
goal(157,blue, 58).
goal(157,blue, 59).
goal(157,blue, 6).
goal(157,blue, 60).
goal(157,blue, 61).
goal(157,blue, 62).
goal(157,blue, 63).
goal(157,blue, 64).
goal(157,blue, 65).
goal(157,blue, 66).
goal(157,blue, 67).
goal(157,blue, 68).
goal(157,blue, 69).
goal(157,blue, 7).
goal(157,blue, 70).
goal(157,blue, 71).
goal(157,blue, 72).
goal(157,blue, 73).
goal(157,blue, 74).
goal(157,blue, 75).
goal(157,blue, 76).
goal(157,blue, 77).
goal(157,blue, 78).
goal(157,blue, 79).
goal(157,blue, 8).
goal(157,blue, 80).
goal(157,blue, 81).
goal(157,blue, 82).
goal(157,blue, 83).
goal(157,blue, 84).
goal(157,blue, 85).
goal(157,blue, 86).
goal(157,blue, 87).
goal(157,blue, 88).
goal(157,blue, 89).
goal(157,blue, 9).
goal(157,blue, 90).
goal(157,blue, 91).
goal(157,blue, 92).
goal(157,blue, 93).
goal(157,blue, 94).
goal(157,blue, 95).
goal(157,blue, 96).
goal(157,blue, 97).
goal(157,blue, 98).
goal(157,blue, 99).
goal(157,red, 1).
goal(157,red, 10).
goal(157,red, 100).
goal(157,red, 11).
goal(157,red, 12).
goal(157,red, 13).
goal(157,red, 14).
goal(157,red, 15).
goal(157,red, 16).
goal(157,red, 17).
goal(157,red, 18).
goal(157,red, 19).
goal(157,red, 2).
goal(157,red, 20).
goal(157,red, 21).
goal(157,red, 22).
goal(157,red, 23).
goal(157,red, 24).
goal(157,red, 25).
goal(157,red, 26).
goal(157,red, 27).
goal(157,red, 28).
goal(157,red, 29).
goal(157,red, 3).
goal(157,red, 30).
goal(157,red, 31).
goal(157,red, 32).
goal(157,red, 33).
goal(157,red, 34).
goal(157,red, 35).
goal(157,red, 36).
goal(157,red, 37).
goal(157,red, 38).
goal(157,red, 39).
goal(157,red, 4).
goal(157,red, 40).
goal(157,red, 41).
goal(157,red, 42).
goal(157,red, 43).
goal(157,red, 44).
goal(157,red, 45).
goal(157,red, 46).
goal(157,red, 47).
goal(157,red, 48).
goal(157,red, 49).
goal(157,red, 5).
goal(157,red, 50).
goal(157,red, 51).
goal(157,red, 52).
goal(157,red, 53).
goal(157,red, 54).
goal(157,red, 55).
goal(157,red, 56).
goal(157,red, 57).
goal(157,red, 58).
goal(157,red, 59).
goal(157,red, 6).
goal(157,red, 60).
goal(157,red, 61).
goal(157,red, 62).
goal(157,red, 63).
goal(157,red, 64).
goal(157,red, 65).
goal(157,red, 66).
goal(157,red, 67).
goal(157,red, 68).
goal(157,red, 69).
goal(157,red, 7).
goal(157,red, 70).
goal(157,red, 71).
goal(157,red, 72).
goal(157,red, 73).
goal(157,red, 74).
goal(157,red, 75).
goal(157,red, 76).
goal(157,red, 77).
goal(157,red, 78).
goal(157,red, 79).
goal(157,red, 8).
goal(157,red, 80).
goal(157,red, 81).
goal(157,red, 82).
goal(157,red, 83).
goal(157,red, 84).
goal(157,red, 85).
goal(157,red, 86).
goal(157,red, 87).
goal(157,red, 88).
goal(157,red, 89).
goal(157,red, 9).
goal(157,red, 90).
goal(157,red, 91).
goal(157,red, 92).
goal(157,red, 93).
goal(157,red, 94).
goal(157,red, 95).
goal(157,red, 96).
goal(157,red, 97).
goal(157,red, 98).
goal(157,red, 99).
goal(158,blue, 1).
goal(158,blue, 10).
goal(158,blue, 100).
goal(158,blue, 11).
goal(158,blue, 12).
goal(158,blue, 13).
goal(158,blue, 14).
goal(158,blue, 15).
goal(158,blue, 16).
goal(158,blue, 17).
goal(158,blue, 18).
goal(158,blue, 19).
goal(158,blue, 2).
goal(158,blue, 20).
goal(158,blue, 21).
goal(158,blue, 22).
goal(158,blue, 23).
goal(158,blue, 24).
goal(158,blue, 25).
goal(158,blue, 26).
goal(158,blue, 27).
goal(158,blue, 28).
goal(158,blue, 29).
goal(158,blue, 3).
goal(158,blue, 30).
goal(158,blue, 31).
goal(158,blue, 32).
goal(158,blue, 33).
goal(158,blue, 34).
goal(158,blue, 35).
goal(158,blue, 36).
goal(158,blue, 37).
goal(158,blue, 38).
goal(158,blue, 39).
goal(158,blue, 4).
goal(158,blue, 40).
goal(158,blue, 41).
goal(158,blue, 42).
goal(158,blue, 43).
goal(158,blue, 44).
goal(158,blue, 45).
goal(158,blue, 46).
goal(158,blue, 47).
goal(158,blue, 48).
goal(158,blue, 49).
goal(158,blue, 5).
goal(158,blue, 50).
goal(158,blue, 51).
goal(158,blue, 52).
goal(158,blue, 53).
goal(158,blue, 54).
goal(158,blue, 55).
goal(158,blue, 56).
goal(158,blue, 57).
goal(158,blue, 58).
goal(158,blue, 59).
goal(158,blue, 6).
goal(158,blue, 60).
goal(158,blue, 61).
goal(158,blue, 62).
goal(158,blue, 63).
goal(158,blue, 64).
goal(158,blue, 65).
goal(158,blue, 66).
goal(158,blue, 67).
goal(158,blue, 68).
goal(158,blue, 69).
goal(158,blue, 7).
goal(158,blue, 70).
goal(158,blue, 71).
goal(158,blue, 72).
goal(158,blue, 73).
goal(158,blue, 74).
goal(158,blue, 75).
goal(158,blue, 76).
goal(158,blue, 77).
goal(158,blue, 78).
goal(158,blue, 79).
goal(158,blue, 8).
goal(158,blue, 80).
goal(158,blue, 81).
goal(158,blue, 82).
goal(158,blue, 83).
goal(158,blue, 84).
goal(158,blue, 85).
goal(158,blue, 86).
goal(158,blue, 87).
goal(158,blue, 88).
goal(158,blue, 89).
goal(158,blue, 9).
goal(158,blue, 90).
goal(158,blue, 91).
goal(158,blue, 92).
goal(158,blue, 93).
goal(158,blue, 94).
goal(158,blue, 95).
goal(158,blue, 96).
goal(158,blue, 97).
goal(158,blue, 98).
goal(158,blue, 99).
goal(158,red, 1).
goal(158,red, 10).
goal(158,red, 100).
goal(158,red, 11).
goal(158,red, 12).
goal(158,red, 13).
goal(158,red, 14).
goal(158,red, 15).
goal(158,red, 16).
goal(158,red, 17).
goal(158,red, 18).
goal(158,red, 19).
goal(158,red, 2).
goal(158,red, 20).
goal(158,red, 21).
goal(158,red, 22).
goal(158,red, 23).
goal(158,red, 24).
goal(158,red, 25).
goal(158,red, 26).
goal(158,red, 27).
goal(158,red, 28).
goal(158,red, 29).
goal(158,red, 3).
goal(158,red, 30).
goal(158,red, 31).
goal(158,red, 32).
goal(158,red, 33).
goal(158,red, 34).
goal(158,red, 35).
goal(158,red, 36).
goal(158,red, 37).
goal(158,red, 38).
goal(158,red, 39).
goal(158,red, 4).
goal(158,red, 40).
goal(158,red, 41).
goal(158,red, 42).
goal(158,red, 43).
goal(158,red, 44).
goal(158,red, 45).
goal(158,red, 46).
goal(158,red, 47).
goal(158,red, 48).
goal(158,red, 49).
goal(158,red, 5).
goal(158,red, 50).
goal(158,red, 51).
goal(158,red, 52).
goal(158,red, 53).
goal(158,red, 54).
goal(158,red, 55).
goal(158,red, 56).
goal(158,red, 57).
goal(158,red, 58).
goal(158,red, 59).
goal(158,red, 6).
goal(158,red, 60).
goal(158,red, 61).
goal(158,red, 62).
goal(158,red, 63).
goal(158,red, 64).
goal(158,red, 65).
goal(158,red, 66).
goal(158,red, 67).
goal(158,red, 68).
goal(158,red, 69).
goal(158,red, 7).
goal(158,red, 70).
goal(158,red, 71).
goal(158,red, 72).
goal(158,red, 73).
goal(158,red, 74).
goal(158,red, 75).
goal(158,red, 76).
goal(158,red, 77).
goal(158,red, 78).
goal(158,red, 79).
goal(158,red, 8).
goal(158,red, 80).
goal(158,red, 81).
goal(158,red, 82).
goal(158,red, 83).
goal(158,red, 84).
goal(158,red, 85).
goal(158,red, 86).
goal(158,red, 87).
goal(158,red, 88).
goal(158,red, 89).
goal(158,red, 9).
goal(158,red, 90).
goal(158,red, 91).
goal(158,red, 92).
goal(158,red, 93).
goal(158,red, 94).
goal(158,red, 95).
goal(158,red, 96).
goal(158,red, 97).
goal(158,red, 98).
goal(158,red, 99).
goal(159,blue, 1).
goal(159,blue, 10).
goal(159,blue, 100).
goal(159,blue, 11).
goal(159,blue, 12).
goal(159,blue, 13).
goal(159,blue, 14).
goal(159,blue, 15).
goal(159,blue, 16).
goal(159,blue, 17).
goal(159,blue, 18).
goal(159,blue, 19).
goal(159,blue, 2).
goal(159,blue, 20).
goal(159,blue, 21).
goal(159,blue, 22).
goal(159,blue, 23).
goal(159,blue, 24).
goal(159,blue, 25).
goal(159,blue, 26).
goal(159,blue, 27).
goal(159,blue, 28).
goal(159,blue, 29).
goal(159,blue, 3).
goal(159,blue, 30).
goal(159,blue, 31).
goal(159,blue, 32).
goal(159,blue, 33).
goal(159,blue, 34).
goal(159,blue, 35).
goal(159,blue, 36).
goal(159,blue, 37).
goal(159,blue, 38).
goal(159,blue, 39).
goal(159,blue, 4).
goal(159,blue, 40).
goal(159,blue, 41).
goal(159,blue, 42).
goal(159,blue, 43).
goal(159,blue, 44).
goal(159,blue, 45).
goal(159,blue, 46).
goal(159,blue, 47).
goal(159,blue, 48).
goal(159,blue, 49).
goal(159,blue, 5).
goal(159,blue, 50).
goal(159,blue, 51).
goal(159,blue, 52).
goal(159,blue, 53).
goal(159,blue, 54).
goal(159,blue, 55).
goal(159,blue, 56).
goal(159,blue, 57).
goal(159,blue, 58).
goal(159,blue, 59).
goal(159,blue, 6).
goal(159,blue, 60).
goal(159,blue, 61).
goal(159,blue, 62).
goal(159,blue, 63).
goal(159,blue, 64).
goal(159,blue, 65).
goal(159,blue, 66).
goal(159,blue, 67).
goal(159,blue, 68).
goal(159,blue, 69).
goal(159,blue, 7).
goal(159,blue, 70).
goal(159,blue, 71).
goal(159,blue, 72).
goal(159,blue, 73).
goal(159,blue, 74).
goal(159,blue, 75).
goal(159,blue, 76).
goal(159,blue, 77).
goal(159,blue, 78).
goal(159,blue, 79).
goal(159,blue, 8).
goal(159,blue, 80).
goal(159,blue, 81).
goal(159,blue, 82).
goal(159,blue, 83).
goal(159,blue, 84).
goal(159,blue, 85).
goal(159,blue, 86).
goal(159,blue, 87).
goal(159,blue, 88).
goal(159,blue, 89).
goal(159,blue, 9).
goal(159,blue, 90).
goal(159,blue, 91).
goal(159,blue, 92).
goal(159,blue, 93).
goal(159,blue, 94).
goal(159,blue, 95).
goal(159,blue, 96).
goal(159,blue, 97).
goal(159,blue, 98).
goal(159,blue, 99).
goal(159,red, 1).
goal(159,red, 10).
goal(159,red, 100).
goal(159,red, 11).
goal(159,red, 12).
goal(159,red, 13).
goal(159,red, 14).
goal(159,red, 15).
goal(159,red, 16).
goal(159,red, 17).
goal(159,red, 18).
goal(159,red, 19).
goal(159,red, 2).
goal(159,red, 20).
goal(159,red, 21).
goal(159,red, 22).
goal(159,red, 23).
goal(159,red, 24).
goal(159,red, 25).
goal(159,red, 26).
goal(159,red, 27).
goal(159,red, 28).
goal(159,red, 29).
goal(159,red, 3).
goal(159,red, 30).
goal(159,red, 31).
goal(159,red, 32).
goal(159,red, 33).
goal(159,red, 34).
goal(159,red, 35).
goal(159,red, 36).
goal(159,red, 37).
goal(159,red, 38).
goal(159,red, 39).
goal(159,red, 4).
goal(159,red, 40).
goal(159,red, 41).
goal(159,red, 42).
goal(159,red, 43).
goal(159,red, 44).
goal(159,red, 45).
goal(159,red, 46).
goal(159,red, 47).
goal(159,red, 48).
goal(159,red, 49).
goal(159,red, 5).
goal(159,red, 50).
goal(159,red, 51).
goal(159,red, 52).
goal(159,red, 53).
goal(159,red, 54).
goal(159,red, 55).
goal(159,red, 56).
goal(159,red, 57).
goal(159,red, 58).
goal(159,red, 59).
goal(159,red, 6).
goal(159,red, 60).
goal(159,red, 61).
goal(159,red, 62).
goal(159,red, 63).
goal(159,red, 64).
goal(159,red, 65).
goal(159,red, 66).
goal(159,red, 67).
goal(159,red, 68).
goal(159,red, 69).
goal(159,red, 7).
goal(159,red, 70).
goal(159,red, 71).
goal(159,red, 72).
goal(159,red, 73).
goal(159,red, 74).
goal(159,red, 75).
goal(159,red, 76).
goal(159,red, 77).
goal(159,red, 78).
goal(159,red, 79).
goal(159,red, 8).
goal(159,red, 80).
goal(159,red, 81).
goal(159,red, 82).
goal(159,red, 83).
goal(159,red, 84).
goal(159,red, 85).
goal(159,red, 86).
goal(159,red, 87).
goal(159,red, 88).
goal(159,red, 89).
goal(159,red, 9).
goal(159,red, 90).
goal(159,red, 91).
goal(159,red, 92).
goal(159,red, 93).
goal(159,red, 94).
goal(159,red, 95).
goal(159,red, 96).
goal(159,red, 97).
goal(159,red, 98).
goal(159,red, 99).
goal(16,blue, 1).
goal(16,blue, 10).
goal(16,blue, 100).
goal(16,blue, 11).
goal(16,blue, 12).
goal(16,blue, 13).
goal(16,blue, 14).
goal(16,blue, 15).
goal(16,blue, 16).
goal(16,blue, 17).
goal(16,blue, 18).
goal(16,blue, 19).
goal(16,blue, 2).
goal(16,blue, 20).
goal(16,blue, 21).
goal(16,blue, 22).
goal(16,blue, 23).
goal(16,blue, 24).
goal(16,blue, 25).
goal(16,blue, 26).
goal(16,blue, 27).
goal(16,blue, 28).
goal(16,blue, 29).
goal(16,blue, 3).
goal(16,blue, 30).
goal(16,blue, 31).
goal(16,blue, 32).
goal(16,blue, 33).
goal(16,blue, 34).
goal(16,blue, 35).
goal(16,blue, 36).
goal(16,blue, 37).
goal(16,blue, 38).
goal(16,blue, 39).
goal(16,blue, 4).
goal(16,blue, 40).
goal(16,blue, 41).
goal(16,blue, 42).
goal(16,blue, 43).
goal(16,blue, 44).
goal(16,blue, 45).
goal(16,blue, 46).
goal(16,blue, 47).
goal(16,blue, 48).
goal(16,blue, 49).
goal(16,blue, 5).
goal(16,blue, 50).
goal(16,blue, 51).
goal(16,blue, 52).
goal(16,blue, 53).
goal(16,blue, 54).
goal(16,blue, 55).
goal(16,blue, 56).
goal(16,blue, 57).
goal(16,blue, 58).
goal(16,blue, 59).
goal(16,blue, 6).
goal(16,blue, 60).
goal(16,blue, 61).
goal(16,blue, 62).
goal(16,blue, 63).
goal(16,blue, 64).
goal(16,blue, 65).
goal(16,blue, 66).
goal(16,blue, 67).
goal(16,blue, 68).
goal(16,blue, 69).
goal(16,blue, 7).
goal(16,blue, 70).
goal(16,blue, 71).
goal(16,blue, 72).
goal(16,blue, 73).
goal(16,blue, 74).
goal(16,blue, 75).
goal(16,blue, 76).
goal(16,blue, 77).
goal(16,blue, 78).
goal(16,blue, 79).
goal(16,blue, 8).
goal(16,blue, 80).
goal(16,blue, 81).
goal(16,blue, 82).
goal(16,blue, 83).
goal(16,blue, 84).
goal(16,blue, 85).
goal(16,blue, 86).
goal(16,blue, 87).
goal(16,blue, 88).
goal(16,blue, 89).
goal(16,blue, 9).
goal(16,blue, 90).
goal(16,blue, 91).
goal(16,blue, 92).
goal(16,blue, 93).
goal(16,blue, 94).
goal(16,blue, 95).
goal(16,blue, 96).
goal(16,blue, 97).
goal(16,blue, 98).
goal(16,blue, 99).
goal(16,red, 1).
goal(16,red, 10).
goal(16,red, 100).
goal(16,red, 11).
goal(16,red, 12).
goal(16,red, 13).
goal(16,red, 14).
goal(16,red, 15).
goal(16,red, 16).
goal(16,red, 17).
goal(16,red, 18).
goal(16,red, 19).
goal(16,red, 2).
goal(16,red, 20).
goal(16,red, 21).
goal(16,red, 22).
goal(16,red, 23).
goal(16,red, 24).
goal(16,red, 25).
goal(16,red, 26).
goal(16,red, 27).
goal(16,red, 28).
goal(16,red, 29).
goal(16,red, 3).
goal(16,red, 30).
goal(16,red, 31).
goal(16,red, 32).
goal(16,red, 33).
goal(16,red, 34).
goal(16,red, 35).
goal(16,red, 36).
goal(16,red, 37).
goal(16,red, 38).
goal(16,red, 39).
goal(16,red, 4).
goal(16,red, 40).
goal(16,red, 41).
goal(16,red, 42).
goal(16,red, 43).
goal(16,red, 44).
goal(16,red, 45).
goal(16,red, 46).
goal(16,red, 47).
goal(16,red, 48).
goal(16,red, 49).
goal(16,red, 5).
goal(16,red, 50).
goal(16,red, 51).
goal(16,red, 52).
goal(16,red, 53).
goal(16,red, 54).
goal(16,red, 55).
goal(16,red, 56).
goal(16,red, 57).
goal(16,red, 58).
goal(16,red, 59).
goal(16,red, 6).
goal(16,red, 60).
goal(16,red, 61).
goal(16,red, 62).
goal(16,red, 63).
goal(16,red, 64).
goal(16,red, 65).
goal(16,red, 66).
goal(16,red, 67).
goal(16,red, 68).
goal(16,red, 69).
goal(16,red, 7).
goal(16,red, 70).
goal(16,red, 71).
goal(16,red, 72).
goal(16,red, 73).
goal(16,red, 74).
goal(16,red, 75).
goal(16,red, 76).
goal(16,red, 77).
goal(16,red, 78).
goal(16,red, 79).
goal(16,red, 8).
goal(16,red, 80).
goal(16,red, 81).
goal(16,red, 82).
goal(16,red, 83).
goal(16,red, 84).
goal(16,red, 85).
goal(16,red, 86).
goal(16,red, 87).
goal(16,red, 88).
goal(16,red, 89).
goal(16,red, 9).
goal(16,red, 90).
goal(16,red, 91).
goal(16,red, 92).
goal(16,red, 93).
goal(16,red, 94).
goal(16,red, 95).
goal(16,red, 96).
goal(16,red, 97).
goal(16,red, 98).
goal(16,red, 99).
goal(160,blue, 1).
goal(160,blue, 10).
goal(160,blue, 100).
goal(160,blue, 11).
goal(160,blue, 12).
goal(160,blue, 13).
goal(160,blue, 14).
goal(160,blue, 15).
goal(160,blue, 16).
goal(160,blue, 17).
goal(160,blue, 18).
goal(160,blue, 19).
goal(160,blue, 2).
goal(160,blue, 20).
goal(160,blue, 21).
goal(160,blue, 22).
goal(160,blue, 23).
goal(160,blue, 24).
goal(160,blue, 25).
goal(160,blue, 26).
goal(160,blue, 27).
goal(160,blue, 28).
goal(160,blue, 29).
goal(160,blue, 3).
goal(160,blue, 30).
goal(160,blue, 31).
goal(160,blue, 32).
goal(160,blue, 33).
goal(160,blue, 34).
goal(160,blue, 35).
goal(160,blue, 36).
goal(160,blue, 37).
goal(160,blue, 38).
goal(160,blue, 39).
goal(160,blue, 4).
goal(160,blue, 40).
goal(160,blue, 41).
goal(160,blue, 42).
goal(160,blue, 43).
goal(160,blue, 44).
goal(160,blue, 45).
goal(160,blue, 46).
goal(160,blue, 47).
goal(160,blue, 48).
goal(160,blue, 49).
goal(160,blue, 5).
goal(160,blue, 50).
goal(160,blue, 51).
goal(160,blue, 52).
goal(160,blue, 53).
goal(160,blue, 54).
goal(160,blue, 55).
goal(160,blue, 56).
goal(160,blue, 57).
goal(160,blue, 58).
goal(160,blue, 59).
goal(160,blue, 6).
goal(160,blue, 60).
goal(160,blue, 61).
goal(160,blue, 62).
goal(160,blue, 63).
goal(160,blue, 64).
goal(160,blue, 65).
goal(160,blue, 66).
goal(160,blue, 67).
goal(160,blue, 68).
goal(160,blue, 69).
goal(160,blue, 7).
goal(160,blue, 70).
goal(160,blue, 71).
goal(160,blue, 72).
goal(160,blue, 73).
goal(160,blue, 74).
goal(160,blue, 75).
goal(160,blue, 76).
goal(160,blue, 77).
goal(160,blue, 78).
goal(160,blue, 79).
goal(160,blue, 8).
goal(160,blue, 80).
goal(160,blue, 81).
goal(160,blue, 82).
goal(160,blue, 83).
goal(160,blue, 84).
goal(160,blue, 85).
goal(160,blue, 86).
goal(160,blue, 87).
goal(160,blue, 88).
goal(160,blue, 89).
goal(160,blue, 9).
goal(160,blue, 90).
goal(160,blue, 91).
goal(160,blue, 92).
goal(160,blue, 93).
goal(160,blue, 94).
goal(160,blue, 95).
goal(160,blue, 96).
goal(160,blue, 97).
goal(160,blue, 98).
goal(160,blue, 99).
goal(160,red, 1).
goal(160,red, 10).
goal(160,red, 100).
goal(160,red, 11).
goal(160,red, 12).
goal(160,red, 13).
goal(160,red, 14).
goal(160,red, 15).
goal(160,red, 16).
goal(160,red, 17).
goal(160,red, 18).
goal(160,red, 19).
goal(160,red, 2).
goal(160,red, 20).
goal(160,red, 21).
goal(160,red, 22).
goal(160,red, 23).
goal(160,red, 24).
goal(160,red, 25).
goal(160,red, 26).
goal(160,red, 27).
goal(160,red, 28).
goal(160,red, 29).
goal(160,red, 3).
goal(160,red, 30).
goal(160,red, 31).
goal(160,red, 32).
goal(160,red, 33).
goal(160,red, 34).
goal(160,red, 35).
goal(160,red, 36).
goal(160,red, 37).
goal(160,red, 38).
goal(160,red, 39).
goal(160,red, 4).
goal(160,red, 40).
goal(160,red, 41).
goal(160,red, 42).
goal(160,red, 43).
goal(160,red, 44).
goal(160,red, 45).
goal(160,red, 46).
goal(160,red, 47).
goal(160,red, 48).
goal(160,red, 49).
goal(160,red, 5).
goal(160,red, 50).
goal(160,red, 51).
goal(160,red, 52).
goal(160,red, 53).
goal(160,red, 54).
goal(160,red, 55).
goal(160,red, 56).
goal(160,red, 57).
goal(160,red, 58).
goal(160,red, 59).
goal(160,red, 6).
goal(160,red, 60).
goal(160,red, 61).
goal(160,red, 62).
goal(160,red, 63).
goal(160,red, 64).
goal(160,red, 65).
goal(160,red, 66).
goal(160,red, 67).
goal(160,red, 68).
goal(160,red, 69).
goal(160,red, 7).
goal(160,red, 70).
goal(160,red, 71).
goal(160,red, 72).
goal(160,red, 73).
goal(160,red, 74).
goal(160,red, 75).
goal(160,red, 76).
goal(160,red, 77).
goal(160,red, 78).
goal(160,red, 79).
goal(160,red, 8).
goal(160,red, 80).
goal(160,red, 81).
goal(160,red, 82).
goal(160,red, 83).
goal(160,red, 84).
goal(160,red, 85).
goal(160,red, 86).
goal(160,red, 87).
goal(160,red, 88).
goal(160,red, 89).
goal(160,red, 9).
goal(160,red, 90).
goal(160,red, 91).
goal(160,red, 92).
goal(160,red, 93).
goal(160,red, 94).
goal(160,red, 95).
goal(160,red, 96).
goal(160,red, 97).
goal(160,red, 98).
goal(160,red, 99).
goal(161,blue, 1).
goal(161,blue, 10).
goal(161,blue, 100).
goal(161,blue, 11).
goal(161,blue, 12).
goal(161,blue, 13).
goal(161,blue, 14).
goal(161,blue, 15).
goal(161,blue, 16).
goal(161,blue, 17).
goal(161,blue, 18).
goal(161,blue, 19).
goal(161,blue, 2).
goal(161,blue, 20).
goal(161,blue, 21).
goal(161,blue, 22).
goal(161,blue, 23).
goal(161,blue, 24).
goal(161,blue, 25).
goal(161,blue, 26).
goal(161,blue, 27).
goal(161,blue, 28).
goal(161,blue, 29).
goal(161,blue, 3).
goal(161,blue, 30).
goal(161,blue, 31).
goal(161,blue, 32).
goal(161,blue, 33).
goal(161,blue, 34).
goal(161,blue, 35).
goal(161,blue, 36).
goal(161,blue, 37).
goal(161,blue, 38).
goal(161,blue, 39).
goal(161,blue, 4).
goal(161,blue, 40).
goal(161,blue, 41).
goal(161,blue, 42).
goal(161,blue, 43).
goal(161,blue, 44).
goal(161,blue, 45).
goal(161,blue, 46).
goal(161,blue, 47).
goal(161,blue, 48).
goal(161,blue, 49).
goal(161,blue, 5).
goal(161,blue, 50).
goal(161,blue, 51).
goal(161,blue, 52).
goal(161,blue, 53).
goal(161,blue, 54).
goal(161,blue, 55).
goal(161,blue, 56).
goal(161,blue, 57).
goal(161,blue, 58).
goal(161,blue, 59).
goal(161,blue, 6).
goal(161,blue, 60).
goal(161,blue, 61).
goal(161,blue, 62).
goal(161,blue, 63).
goal(161,blue, 64).
goal(161,blue, 65).
goal(161,blue, 66).
goal(161,blue, 67).
goal(161,blue, 68).
goal(161,blue, 69).
goal(161,blue, 7).
goal(161,blue, 70).
goal(161,blue, 71).
goal(161,blue, 72).
goal(161,blue, 73).
goal(161,blue, 74).
goal(161,blue, 75).
goal(161,blue, 76).
goal(161,blue, 77).
goal(161,blue, 78).
goal(161,blue, 79).
goal(161,blue, 8).
goal(161,blue, 80).
goal(161,blue, 81).
goal(161,blue, 82).
goal(161,blue, 83).
goal(161,blue, 84).
goal(161,blue, 85).
goal(161,blue, 86).
goal(161,blue, 87).
goal(161,blue, 88).
goal(161,blue, 89).
goal(161,blue, 9).
goal(161,blue, 90).
goal(161,blue, 91).
goal(161,blue, 92).
goal(161,blue, 93).
goal(161,blue, 94).
goal(161,blue, 95).
goal(161,blue, 96).
goal(161,blue, 97).
goal(161,blue, 98).
goal(161,blue, 99).
goal(161,red, 1).
goal(161,red, 10).
goal(161,red, 100).
goal(161,red, 11).
goal(161,red, 12).
goal(161,red, 13).
goal(161,red, 14).
goal(161,red, 15).
goal(161,red, 16).
goal(161,red, 17).
goal(161,red, 18).
goal(161,red, 19).
goal(161,red, 2).
goal(161,red, 20).
goal(161,red, 21).
goal(161,red, 22).
goal(161,red, 23).
goal(161,red, 24).
goal(161,red, 25).
goal(161,red, 26).
goal(161,red, 27).
goal(161,red, 28).
goal(161,red, 29).
goal(161,red, 3).
goal(161,red, 30).
goal(161,red, 31).
goal(161,red, 32).
goal(161,red, 33).
goal(161,red, 34).
goal(161,red, 35).
goal(161,red, 36).
goal(161,red, 37).
goal(161,red, 38).
goal(161,red, 39).
goal(161,red, 4).
goal(161,red, 40).
goal(161,red, 41).
goal(161,red, 42).
goal(161,red, 43).
goal(161,red, 44).
goal(161,red, 45).
goal(161,red, 46).
goal(161,red, 47).
goal(161,red, 48).
goal(161,red, 49).
goal(161,red, 5).
goal(161,red, 50).
goal(161,red, 51).
goal(161,red, 52).
goal(161,red, 53).
goal(161,red, 54).
goal(161,red, 55).
goal(161,red, 56).
goal(161,red, 57).
goal(161,red, 58).
goal(161,red, 59).
goal(161,red, 6).
goal(161,red, 60).
goal(161,red, 61).
goal(161,red, 62).
goal(161,red, 63).
goal(161,red, 64).
goal(161,red, 65).
goal(161,red, 66).
goal(161,red, 67).
goal(161,red, 68).
goal(161,red, 69).
goal(161,red, 7).
goal(161,red, 70).
goal(161,red, 71).
goal(161,red, 72).
goal(161,red, 73).
goal(161,red, 74).
goal(161,red, 75).
goal(161,red, 76).
goal(161,red, 77).
goal(161,red, 78).
goal(161,red, 79).
goal(161,red, 8).
goal(161,red, 80).
goal(161,red, 81).
goal(161,red, 82).
goal(161,red, 83).
goal(161,red, 84).
goal(161,red, 85).
goal(161,red, 86).
goal(161,red, 87).
goal(161,red, 88).
goal(161,red, 89).
goal(161,red, 9).
goal(161,red, 90).
goal(161,red, 91).
goal(161,red, 92).
goal(161,red, 93).
goal(161,red, 94).
goal(161,red, 95).
goal(161,red, 96).
goal(161,red, 97).
goal(161,red, 98).
goal(161,red, 99).
goal(162,blue, 1).
goal(162,blue, 10).
goal(162,blue, 100).
goal(162,blue, 11).
goal(162,blue, 12).
goal(162,blue, 13).
goal(162,blue, 14).
goal(162,blue, 15).
goal(162,blue, 16).
goal(162,blue, 17).
goal(162,blue, 18).
goal(162,blue, 19).
goal(162,blue, 2).
goal(162,blue, 20).
goal(162,blue, 21).
goal(162,blue, 22).
goal(162,blue, 23).
goal(162,blue, 24).
goal(162,blue, 25).
goal(162,blue, 26).
goal(162,blue, 27).
goal(162,blue, 28).
goal(162,blue, 29).
goal(162,blue, 3).
goal(162,blue, 30).
goal(162,blue, 31).
goal(162,blue, 32).
goal(162,blue, 33).
goal(162,blue, 34).
goal(162,blue, 35).
goal(162,blue, 36).
goal(162,blue, 37).
goal(162,blue, 38).
goal(162,blue, 39).
goal(162,blue, 4).
goal(162,blue, 40).
goal(162,blue, 41).
goal(162,blue, 42).
goal(162,blue, 43).
goal(162,blue, 44).
goal(162,blue, 45).
goal(162,blue, 46).
goal(162,blue, 47).
goal(162,blue, 48).
goal(162,blue, 49).
goal(162,blue, 5).
goal(162,blue, 50).
goal(162,blue, 51).
goal(162,blue, 52).
goal(162,blue, 53).
goal(162,blue, 54).
goal(162,blue, 55).
goal(162,blue, 56).
goal(162,blue, 57).
goal(162,blue, 58).
goal(162,blue, 59).
goal(162,blue, 6).
goal(162,blue, 60).
goal(162,blue, 61).
goal(162,blue, 62).
goal(162,blue, 63).
goal(162,blue, 64).
goal(162,blue, 65).
goal(162,blue, 66).
goal(162,blue, 67).
goal(162,blue, 68).
goal(162,blue, 69).
goal(162,blue, 7).
goal(162,blue, 70).
goal(162,blue, 71).
goal(162,blue, 72).
goal(162,blue, 73).
goal(162,blue, 74).
goal(162,blue, 75).
goal(162,blue, 76).
goal(162,blue, 77).
goal(162,blue, 78).
goal(162,blue, 79).
goal(162,blue, 8).
goal(162,blue, 80).
goal(162,blue, 81).
goal(162,blue, 82).
goal(162,blue, 83).
goal(162,blue, 84).
goal(162,blue, 85).
goal(162,blue, 86).
goal(162,blue, 87).
goal(162,blue, 88).
goal(162,blue, 89).
goal(162,blue, 9).
goal(162,blue, 90).
goal(162,blue, 91).
goal(162,blue, 92).
goal(162,blue, 93).
goal(162,blue, 94).
goal(162,blue, 95).
goal(162,blue, 96).
goal(162,blue, 97).
goal(162,blue, 98).
goal(162,blue, 99).
goal(162,red, 1).
goal(162,red, 10).
goal(162,red, 100).
goal(162,red, 11).
goal(162,red, 12).
goal(162,red, 13).
goal(162,red, 14).
goal(162,red, 15).
goal(162,red, 16).
goal(162,red, 17).
goal(162,red, 18).
goal(162,red, 19).
goal(162,red, 2).
goal(162,red, 20).
goal(162,red, 21).
goal(162,red, 22).
goal(162,red, 23).
goal(162,red, 24).
goal(162,red, 25).
goal(162,red, 26).
goal(162,red, 27).
goal(162,red, 28).
goal(162,red, 29).
goal(162,red, 3).
goal(162,red, 30).
goal(162,red, 31).
goal(162,red, 32).
goal(162,red, 33).
goal(162,red, 34).
goal(162,red, 35).
goal(162,red, 36).
goal(162,red, 37).
goal(162,red, 38).
goal(162,red, 39).
goal(162,red, 4).
goal(162,red, 40).
goal(162,red, 41).
goal(162,red, 42).
goal(162,red, 43).
goal(162,red, 44).
goal(162,red, 45).
goal(162,red, 46).
goal(162,red, 47).
goal(162,red, 48).
goal(162,red, 49).
goal(162,red, 5).
goal(162,red, 50).
goal(162,red, 51).
goal(162,red, 52).
goal(162,red, 53).
goal(162,red, 54).
goal(162,red, 55).
goal(162,red, 56).
goal(162,red, 57).
goal(162,red, 58).
goal(162,red, 59).
goal(162,red, 6).
goal(162,red, 60).
goal(162,red, 61).
goal(162,red, 62).
goal(162,red, 63).
goal(162,red, 64).
goal(162,red, 65).
goal(162,red, 66).
goal(162,red, 67).
goal(162,red, 68).
goal(162,red, 69).
goal(162,red, 7).
goal(162,red, 70).
goal(162,red, 71).
goal(162,red, 72).
goal(162,red, 73).
goal(162,red, 74).
goal(162,red, 75).
goal(162,red, 76).
goal(162,red, 77).
goal(162,red, 78).
goal(162,red, 79).
goal(162,red, 8).
goal(162,red, 80).
goal(162,red, 81).
goal(162,red, 82).
goal(162,red, 83).
goal(162,red, 84).
goal(162,red, 85).
goal(162,red, 86).
goal(162,red, 87).
goal(162,red, 88).
goal(162,red, 89).
goal(162,red, 9).
goal(162,red, 90).
goal(162,red, 91).
goal(162,red, 92).
goal(162,red, 93).
goal(162,red, 94).
goal(162,red, 95).
goal(162,red, 96).
goal(162,red, 97).
goal(162,red, 98).
goal(162,red, 99).
goal(163,blue, 1).
goal(163,blue, 10).
goal(163,blue, 100).
goal(163,blue, 11).
goal(163,blue, 12).
goal(163,blue, 13).
goal(163,blue, 14).
goal(163,blue, 15).
goal(163,blue, 16).
goal(163,blue, 17).
goal(163,blue, 18).
goal(163,blue, 19).
goal(163,blue, 2).
goal(163,blue, 20).
goal(163,blue, 21).
goal(163,blue, 22).
goal(163,blue, 23).
goal(163,blue, 24).
goal(163,blue, 25).
goal(163,blue, 26).
goal(163,blue, 27).
goal(163,blue, 28).
goal(163,blue, 29).
goal(163,blue, 3).
goal(163,blue, 30).
goal(163,blue, 31).
goal(163,blue, 32).
goal(163,blue, 33).
goal(163,blue, 34).
goal(163,blue, 35).
goal(163,blue, 36).
goal(163,blue, 37).
goal(163,blue, 38).
goal(163,blue, 39).
goal(163,blue, 4).
goal(163,blue, 40).
goal(163,blue, 41).
goal(163,blue, 42).
goal(163,blue, 43).
goal(163,blue, 44).
goal(163,blue, 45).
goal(163,blue, 46).
goal(163,blue, 47).
goal(163,blue, 48).
goal(163,blue, 49).
goal(163,blue, 5).
goal(163,blue, 50).
goal(163,blue, 51).
goal(163,blue, 52).
goal(163,blue, 53).
goal(163,blue, 54).
goal(163,blue, 55).
goal(163,blue, 56).
goal(163,blue, 57).
goal(163,blue, 58).
goal(163,blue, 59).
goal(163,blue, 6).
goal(163,blue, 60).
goal(163,blue, 61).
goal(163,blue, 62).
goal(163,blue, 63).
goal(163,blue, 64).
goal(163,blue, 65).
goal(163,blue, 66).
goal(163,blue, 67).
goal(163,blue, 68).
goal(163,blue, 69).
goal(163,blue, 7).
goal(163,blue, 70).
goal(163,blue, 71).
goal(163,blue, 72).
goal(163,blue, 73).
goal(163,blue, 74).
goal(163,blue, 75).
goal(163,blue, 76).
goal(163,blue, 77).
goal(163,blue, 78).
goal(163,blue, 79).
goal(163,blue, 8).
goal(163,blue, 80).
goal(163,blue, 81).
goal(163,blue, 82).
goal(163,blue, 83).
goal(163,blue, 84).
goal(163,blue, 85).
goal(163,blue, 86).
goal(163,blue, 87).
goal(163,blue, 88).
goal(163,blue, 89).
goal(163,blue, 9).
goal(163,blue, 90).
goal(163,blue, 91).
goal(163,blue, 92).
goal(163,blue, 93).
goal(163,blue, 94).
goal(163,blue, 95).
goal(163,blue, 96).
goal(163,blue, 97).
goal(163,blue, 98).
goal(163,blue, 99).
goal(163,red, 1).
goal(163,red, 10).
goal(163,red, 100).
goal(163,red, 11).
goal(163,red, 12).
goal(163,red, 13).
goal(163,red, 14).
goal(163,red, 15).
goal(163,red, 16).
goal(163,red, 17).
goal(163,red, 18).
goal(163,red, 19).
goal(163,red, 2).
goal(163,red, 20).
goal(163,red, 21).
goal(163,red, 22).
goal(163,red, 23).
goal(163,red, 24).
goal(163,red, 25).
goal(163,red, 26).
goal(163,red, 27).
goal(163,red, 28).
goal(163,red, 29).
goal(163,red, 3).
goal(163,red, 30).
goal(163,red, 31).
goal(163,red, 32).
goal(163,red, 33).
goal(163,red, 34).
goal(163,red, 35).
goal(163,red, 36).
goal(163,red, 37).
goal(163,red, 38).
goal(163,red, 39).
goal(163,red, 4).
goal(163,red, 40).
goal(163,red, 41).
goal(163,red, 42).
goal(163,red, 43).
goal(163,red, 44).
goal(163,red, 45).
goal(163,red, 46).
goal(163,red, 47).
goal(163,red, 48).
goal(163,red, 49).
goal(163,red, 5).
goal(163,red, 50).
goal(163,red, 51).
goal(163,red, 52).
goal(163,red, 53).
goal(163,red, 54).
goal(163,red, 55).
goal(163,red, 56).
goal(163,red, 57).
goal(163,red, 58).
goal(163,red, 59).
goal(163,red, 6).
goal(163,red, 60).
goal(163,red, 61).
goal(163,red, 62).
goal(163,red, 63).
goal(163,red, 64).
goal(163,red, 65).
goal(163,red, 66).
goal(163,red, 67).
goal(163,red, 68).
goal(163,red, 69).
goal(163,red, 7).
goal(163,red, 70).
goal(163,red, 71).
goal(163,red, 72).
goal(163,red, 73).
goal(163,red, 74).
goal(163,red, 75).
goal(163,red, 76).
goal(163,red, 77).
goal(163,red, 78).
goal(163,red, 79).
goal(163,red, 8).
goal(163,red, 80).
goal(163,red, 81).
goal(163,red, 82).
goal(163,red, 83).
goal(163,red, 84).
goal(163,red, 85).
goal(163,red, 86).
goal(163,red, 87).
goal(163,red, 88).
goal(163,red, 89).
goal(163,red, 9).
goal(163,red, 90).
goal(163,red, 91).
goal(163,red, 92).
goal(163,red, 93).
goal(163,red, 94).
goal(163,red, 95).
goal(163,red, 96).
goal(163,red, 97).
goal(163,red, 98).
goal(163,red, 99).
goal(164,blue, 1).
goal(164,blue, 10).
goal(164,blue, 100).
goal(164,blue, 11).
goal(164,blue, 12).
goal(164,blue, 13).
goal(164,blue, 14).
goal(164,blue, 15).
goal(164,blue, 16).
goal(164,blue, 17).
goal(164,blue, 18).
goal(164,blue, 19).
goal(164,blue, 2).
goal(164,blue, 20).
goal(164,blue, 21).
goal(164,blue, 22).
goal(164,blue, 23).
goal(164,blue, 24).
goal(164,blue, 25).
goal(164,blue, 26).
goal(164,blue, 27).
goal(164,blue, 28).
goal(164,blue, 29).
goal(164,blue, 3).
goal(164,blue, 30).
goal(164,blue, 31).
goal(164,blue, 32).
goal(164,blue, 33).
goal(164,blue, 34).
goal(164,blue, 35).
goal(164,blue, 36).
goal(164,blue, 37).
goal(164,blue, 38).
goal(164,blue, 39).
goal(164,blue, 4).
goal(164,blue, 40).
goal(164,blue, 41).
goal(164,blue, 42).
goal(164,blue, 43).
goal(164,blue, 44).
goal(164,blue, 45).
goal(164,blue, 46).
goal(164,blue, 47).
goal(164,blue, 48).
goal(164,blue, 49).
goal(164,blue, 5).
goal(164,blue, 50).
goal(164,blue, 51).
goal(164,blue, 52).
goal(164,blue, 53).
goal(164,blue, 54).
goal(164,blue, 55).
goal(164,blue, 56).
goal(164,blue, 57).
goal(164,blue, 58).
goal(164,blue, 59).
goal(164,blue, 6).
goal(164,blue, 60).
goal(164,blue, 61).
goal(164,blue, 62).
goal(164,blue, 63).
goal(164,blue, 64).
goal(164,blue, 65).
goal(164,blue, 66).
goal(164,blue, 67).
goal(164,blue, 68).
goal(164,blue, 69).
goal(164,blue, 7).
goal(164,blue, 70).
goal(164,blue, 71).
goal(164,blue, 72).
goal(164,blue, 73).
goal(164,blue, 74).
goal(164,blue, 75).
goal(164,blue, 76).
goal(164,blue, 77).
goal(164,blue, 78).
goal(164,blue, 79).
goal(164,blue, 8).
goal(164,blue, 80).
goal(164,blue, 81).
goal(164,blue, 82).
goal(164,blue, 83).
goal(164,blue, 84).
goal(164,blue, 85).
goal(164,blue, 86).
goal(164,blue, 87).
goal(164,blue, 88).
goal(164,blue, 89).
goal(164,blue, 9).
goal(164,blue, 90).
goal(164,blue, 91).
goal(164,blue, 92).
goal(164,blue, 93).
goal(164,blue, 94).
goal(164,blue, 95).
goal(164,blue, 96).
goal(164,blue, 97).
goal(164,blue, 98).
goal(164,blue, 99).
goal(164,red, 1).
goal(164,red, 10).
goal(164,red, 100).
goal(164,red, 11).
goal(164,red, 12).
goal(164,red, 13).
goal(164,red, 14).
goal(164,red, 15).
goal(164,red, 16).
goal(164,red, 17).
goal(164,red, 18).
goal(164,red, 19).
goal(164,red, 2).
goal(164,red, 20).
goal(164,red, 21).
goal(164,red, 22).
goal(164,red, 23).
goal(164,red, 24).
goal(164,red, 25).
goal(164,red, 26).
goal(164,red, 27).
goal(164,red, 28).
goal(164,red, 29).
goal(164,red, 3).
goal(164,red, 30).
goal(164,red, 31).
goal(164,red, 32).
goal(164,red, 33).
goal(164,red, 34).
goal(164,red, 35).
goal(164,red, 36).
goal(164,red, 37).
goal(164,red, 38).
goal(164,red, 39).
goal(164,red, 4).
goal(164,red, 40).
goal(164,red, 41).
goal(164,red, 42).
goal(164,red, 43).
goal(164,red, 44).
goal(164,red, 45).
goal(164,red, 46).
goal(164,red, 47).
goal(164,red, 48).
goal(164,red, 49).
goal(164,red, 5).
goal(164,red, 50).
goal(164,red, 51).
goal(164,red, 52).
goal(164,red, 53).
goal(164,red, 54).
goal(164,red, 55).
goal(164,red, 56).
goal(164,red, 57).
goal(164,red, 58).
goal(164,red, 59).
goal(164,red, 6).
goal(164,red, 60).
goal(164,red, 61).
goal(164,red, 62).
goal(164,red, 63).
goal(164,red, 64).
goal(164,red, 65).
goal(164,red, 66).
goal(164,red, 67).
goal(164,red, 68).
goal(164,red, 69).
goal(164,red, 7).
goal(164,red, 70).
goal(164,red, 71).
goal(164,red, 72).
goal(164,red, 73).
goal(164,red, 74).
goal(164,red, 75).
goal(164,red, 76).
goal(164,red, 77).
goal(164,red, 78).
goal(164,red, 79).
goal(164,red, 8).
goal(164,red, 80).
goal(164,red, 81).
goal(164,red, 82).
goal(164,red, 83).
goal(164,red, 84).
goal(164,red, 85).
goal(164,red, 86).
goal(164,red, 87).
goal(164,red, 88).
goal(164,red, 89).
goal(164,red, 9).
goal(164,red, 90).
goal(164,red, 91).
goal(164,red, 92).
goal(164,red, 93).
goal(164,red, 94).
goal(164,red, 95).
goal(164,red, 96).
goal(164,red, 97).
goal(164,red, 98).
goal(164,red, 99).
goal(165,blue, 1).
goal(165,blue, 10).
goal(165,blue, 100).
goal(165,blue, 11).
goal(165,blue, 12).
goal(165,blue, 13).
goal(165,blue, 14).
goal(165,blue, 15).
goal(165,blue, 16).
goal(165,blue, 17).
goal(165,blue, 18).
goal(165,blue, 19).
goal(165,blue, 2).
goal(165,blue, 20).
goal(165,blue, 21).
goal(165,blue, 22).
goal(165,blue, 23).
goal(165,blue, 24).
goal(165,blue, 25).
goal(165,blue, 26).
goal(165,blue, 27).
goal(165,blue, 28).
goal(165,blue, 29).
goal(165,blue, 3).
goal(165,blue, 30).
goal(165,blue, 31).
goal(165,blue, 32).
goal(165,blue, 33).
goal(165,blue, 34).
goal(165,blue, 35).
goal(165,blue, 36).
goal(165,blue, 37).
goal(165,blue, 38).
goal(165,blue, 39).
goal(165,blue, 4).
goal(165,blue, 40).
goal(165,blue, 41).
goal(165,blue, 42).
goal(165,blue, 43).
goal(165,blue, 44).
goal(165,blue, 45).
goal(165,blue, 46).
goal(165,blue, 47).
goal(165,blue, 48).
goal(165,blue, 49).
goal(165,blue, 5).
goal(165,blue, 50).
goal(165,blue, 51).
goal(165,blue, 52).
goal(165,blue, 53).
goal(165,blue, 54).
goal(165,blue, 55).
goal(165,blue, 56).
goal(165,blue, 57).
goal(165,blue, 58).
goal(165,blue, 59).
goal(165,blue, 6).
goal(165,blue, 60).
goal(165,blue, 61).
goal(165,blue, 62).
goal(165,blue, 63).
goal(165,blue, 64).
goal(165,blue, 65).
goal(165,blue, 66).
goal(165,blue, 67).
goal(165,blue, 68).
goal(165,blue, 69).
goal(165,blue, 7).
goal(165,blue, 70).
goal(165,blue, 71).
goal(165,blue, 72).
goal(165,blue, 73).
goal(165,blue, 74).
goal(165,blue, 75).
goal(165,blue, 76).
goal(165,blue, 77).
goal(165,blue, 78).
goal(165,blue, 79).
goal(165,blue, 8).
goal(165,blue, 80).
goal(165,blue, 81).
goal(165,blue, 82).
goal(165,blue, 83).
goal(165,blue, 84).
goal(165,blue, 85).
goal(165,blue, 86).
goal(165,blue, 87).
goal(165,blue, 88).
goal(165,blue, 89).
goal(165,blue, 9).
goal(165,blue, 90).
goal(165,blue, 91).
goal(165,blue, 92).
goal(165,blue, 93).
goal(165,blue, 94).
goal(165,blue, 95).
goal(165,blue, 96).
goal(165,blue, 97).
goal(165,blue, 98).
goal(165,blue, 99).
goal(165,red, 1).
goal(165,red, 10).
goal(165,red, 100).
goal(165,red, 11).
goal(165,red, 12).
goal(165,red, 13).
goal(165,red, 14).
goal(165,red, 15).
goal(165,red, 16).
goal(165,red, 17).
goal(165,red, 18).
goal(165,red, 19).
goal(165,red, 2).
goal(165,red, 20).
goal(165,red, 21).
goal(165,red, 22).
goal(165,red, 23).
goal(165,red, 24).
goal(165,red, 25).
goal(165,red, 26).
goal(165,red, 27).
goal(165,red, 28).
goal(165,red, 29).
goal(165,red, 3).
goal(165,red, 30).
goal(165,red, 31).
goal(165,red, 32).
goal(165,red, 33).
goal(165,red, 34).
goal(165,red, 35).
goal(165,red, 36).
goal(165,red, 37).
goal(165,red, 38).
goal(165,red, 39).
goal(165,red, 4).
goal(165,red, 40).
goal(165,red, 41).
goal(165,red, 42).
goal(165,red, 43).
goal(165,red, 44).
goal(165,red, 45).
goal(165,red, 46).
goal(165,red, 47).
goal(165,red, 48).
goal(165,red, 49).
goal(165,red, 5).
goal(165,red, 50).
goal(165,red, 51).
goal(165,red, 52).
goal(165,red, 53).
goal(165,red, 54).
goal(165,red, 55).
goal(165,red, 56).
goal(165,red, 57).
goal(165,red, 58).
goal(165,red, 59).
goal(165,red, 6).
goal(165,red, 60).
goal(165,red, 61).
goal(165,red, 62).
goal(165,red, 63).
goal(165,red, 64).
goal(165,red, 65).
goal(165,red, 66).
goal(165,red, 67).
goal(165,red, 68).
goal(165,red, 69).
goal(165,red, 7).
goal(165,red, 70).
goal(165,red, 71).
goal(165,red, 72).
goal(165,red, 73).
goal(165,red, 74).
goal(165,red, 75).
goal(165,red, 76).
goal(165,red, 77).
goal(165,red, 78).
goal(165,red, 79).
goal(165,red, 8).
goal(165,red, 80).
goal(165,red, 81).
goal(165,red, 82).
goal(165,red, 83).
goal(165,red, 84).
goal(165,red, 85).
goal(165,red, 86).
goal(165,red, 87).
goal(165,red, 88).
goal(165,red, 89).
goal(165,red, 9).
goal(165,red, 90).
goal(165,red, 91).
goal(165,red, 92).
goal(165,red, 93).
goal(165,red, 94).
goal(165,red, 95).
goal(165,red, 96).
goal(165,red, 97).
goal(165,red, 98).
goal(165,red, 99).
goal(166,blue, 1).
goal(166,blue, 10).
goal(166,blue, 100).
goal(166,blue, 11).
goal(166,blue, 12).
goal(166,blue, 13).
goal(166,blue, 14).
goal(166,blue, 15).
goal(166,blue, 16).
goal(166,blue, 17).
goal(166,blue, 18).
goal(166,blue, 19).
goal(166,blue, 2).
goal(166,blue, 20).
goal(166,blue, 21).
goal(166,blue, 22).
goal(166,blue, 23).
goal(166,blue, 24).
goal(166,blue, 25).
goal(166,blue, 26).
goal(166,blue, 27).
goal(166,blue, 28).
goal(166,blue, 29).
goal(166,blue, 3).
goal(166,blue, 30).
goal(166,blue, 31).
goal(166,blue, 32).
goal(166,blue, 33).
goal(166,blue, 34).
goal(166,blue, 35).
goal(166,blue, 36).
goal(166,blue, 37).
goal(166,blue, 38).
goal(166,blue, 39).
goal(166,blue, 4).
goal(166,blue, 40).
goal(166,blue, 41).
goal(166,blue, 42).
goal(166,blue, 43).
goal(166,blue, 44).
goal(166,blue, 45).
goal(166,blue, 46).
goal(166,blue, 47).
goal(166,blue, 48).
goal(166,blue, 49).
goal(166,blue, 5).
goal(166,blue, 50).
goal(166,blue, 51).
goal(166,blue, 52).
goal(166,blue, 53).
goal(166,blue, 54).
goal(166,blue, 55).
goal(166,blue, 56).
goal(166,blue, 57).
goal(166,blue, 58).
goal(166,blue, 59).
goal(166,blue, 6).
goal(166,blue, 60).
goal(166,blue, 61).
goal(166,blue, 62).
goal(166,blue, 63).
goal(166,blue, 64).
goal(166,blue, 65).
goal(166,blue, 66).
goal(166,blue, 67).
goal(166,blue, 68).
goal(166,blue, 69).
goal(166,blue, 7).
goal(166,blue, 70).
goal(166,blue, 71).
goal(166,blue, 72).
goal(166,blue, 73).
goal(166,blue, 74).
goal(166,blue, 75).
goal(166,blue, 76).
goal(166,blue, 77).
goal(166,blue, 78).
goal(166,blue, 79).
goal(166,blue, 8).
goal(166,blue, 80).
goal(166,blue, 81).
goal(166,blue, 82).
goal(166,blue, 83).
goal(166,blue, 84).
goal(166,blue, 85).
goal(166,blue, 86).
goal(166,blue, 87).
goal(166,blue, 88).
goal(166,blue, 89).
goal(166,blue, 9).
goal(166,blue, 90).
goal(166,blue, 91).
goal(166,blue, 92).
goal(166,blue, 93).
goal(166,blue, 94).
goal(166,blue, 95).
goal(166,blue, 96).
goal(166,blue, 97).
goal(166,blue, 98).
goal(166,blue, 99).
goal(166,red, 1).
goal(166,red, 10).
goal(166,red, 100).
goal(166,red, 11).
goal(166,red, 12).
goal(166,red, 13).
goal(166,red, 14).
goal(166,red, 15).
goal(166,red, 16).
goal(166,red, 17).
goal(166,red, 18).
goal(166,red, 19).
goal(166,red, 2).
goal(166,red, 20).
goal(166,red, 21).
goal(166,red, 22).
goal(166,red, 23).
goal(166,red, 24).
goal(166,red, 25).
goal(166,red, 26).
goal(166,red, 27).
goal(166,red, 28).
goal(166,red, 29).
goal(166,red, 3).
goal(166,red, 30).
goal(166,red, 31).
goal(166,red, 32).
goal(166,red, 33).
goal(166,red, 34).
goal(166,red, 35).
goal(166,red, 36).
goal(166,red, 37).
goal(166,red, 38).
goal(166,red, 39).
goal(166,red, 4).
goal(166,red, 40).
goal(166,red, 41).
goal(166,red, 42).
goal(166,red, 43).
goal(166,red, 44).
goal(166,red, 45).
goal(166,red, 46).
goal(166,red, 47).
goal(166,red, 48).
goal(166,red, 49).
goal(166,red, 5).
goal(166,red, 50).
goal(166,red, 51).
goal(166,red, 52).
goal(166,red, 53).
goal(166,red, 54).
goal(166,red, 55).
goal(166,red, 56).
goal(166,red, 57).
goal(166,red, 58).
goal(166,red, 59).
goal(166,red, 6).
goal(166,red, 60).
goal(166,red, 61).
goal(166,red, 62).
goal(166,red, 63).
goal(166,red, 64).
goal(166,red, 65).
goal(166,red, 66).
goal(166,red, 67).
goal(166,red, 68).
goal(166,red, 69).
goal(166,red, 7).
goal(166,red, 70).
goal(166,red, 71).
goal(166,red, 72).
goal(166,red, 73).
goal(166,red, 74).
goal(166,red, 75).
goal(166,red, 76).
goal(166,red, 77).
goal(166,red, 78).
goal(166,red, 79).
goal(166,red, 8).
goal(166,red, 80).
goal(166,red, 81).
goal(166,red, 82).
goal(166,red, 83).
goal(166,red, 84).
goal(166,red, 85).
goal(166,red, 86).
goal(166,red, 87).
goal(166,red, 88).
goal(166,red, 89).
goal(166,red, 9).
goal(166,red, 90).
goal(166,red, 91).
goal(166,red, 92).
goal(166,red, 93).
goal(166,red, 94).
goal(166,red, 95).
goal(166,red, 96).
goal(166,red, 97).
goal(166,red, 98).
goal(166,red, 99).
goal(167,blue, 1).
goal(167,blue, 10).
goal(167,blue, 100).
goal(167,blue, 11).
goal(167,blue, 12).
goal(167,blue, 13).
goal(167,blue, 14).
goal(167,blue, 15).
goal(167,blue, 16).
goal(167,blue, 17).
goal(167,blue, 18).
goal(167,blue, 19).
goal(167,blue, 2).
goal(167,blue, 20).
goal(167,blue, 21).
goal(167,blue, 22).
goal(167,blue, 23).
goal(167,blue, 24).
goal(167,blue, 25).
goal(167,blue, 26).
goal(167,blue, 27).
goal(167,blue, 28).
goal(167,blue, 29).
goal(167,blue, 3).
goal(167,blue, 30).
goal(167,blue, 31).
goal(167,blue, 32).
goal(167,blue, 33).
goal(167,blue, 34).
goal(167,blue, 35).
goal(167,blue, 36).
goal(167,blue, 37).
goal(167,blue, 38).
goal(167,blue, 39).
goal(167,blue, 4).
goal(167,blue, 40).
goal(167,blue, 41).
goal(167,blue, 42).
goal(167,blue, 43).
goal(167,blue, 44).
goal(167,blue, 45).
goal(167,blue, 46).
goal(167,blue, 47).
goal(167,blue, 48).
goal(167,blue, 49).
goal(167,blue, 5).
goal(167,blue, 50).
goal(167,blue, 51).
goal(167,blue, 52).
goal(167,blue, 53).
goal(167,blue, 54).
goal(167,blue, 55).
goal(167,blue, 56).
goal(167,blue, 57).
goal(167,blue, 58).
goal(167,blue, 59).
goal(167,blue, 6).
goal(167,blue, 60).
goal(167,blue, 61).
goal(167,blue, 62).
goal(167,blue, 63).
goal(167,blue, 64).
goal(167,blue, 65).
goal(167,blue, 66).
goal(167,blue, 67).
goal(167,blue, 68).
goal(167,blue, 69).
goal(167,blue, 7).
goal(167,blue, 70).
goal(167,blue, 71).
goal(167,blue, 72).
goal(167,blue, 73).
goal(167,blue, 74).
goal(167,blue, 75).
goal(167,blue, 76).
goal(167,blue, 77).
goal(167,blue, 78).
goal(167,blue, 79).
goal(167,blue, 8).
goal(167,blue, 80).
goal(167,blue, 81).
goal(167,blue, 82).
goal(167,blue, 83).
goal(167,blue, 84).
goal(167,blue, 85).
goal(167,blue, 86).
goal(167,blue, 87).
goal(167,blue, 88).
goal(167,blue, 89).
goal(167,blue, 9).
goal(167,blue, 90).
goal(167,blue, 91).
goal(167,blue, 92).
goal(167,blue, 93).
goal(167,blue, 94).
goal(167,blue, 95).
goal(167,blue, 96).
goal(167,blue, 97).
goal(167,blue, 98).
goal(167,blue, 99).
goal(167,red, 1).
goal(167,red, 10).
goal(167,red, 100).
goal(167,red, 11).
goal(167,red, 12).
goal(167,red, 13).
goal(167,red, 14).
goal(167,red, 15).
goal(167,red, 16).
goal(167,red, 17).
goal(167,red, 18).
goal(167,red, 19).
goal(167,red, 2).
goal(167,red, 20).
goal(167,red, 21).
goal(167,red, 22).
goal(167,red, 23).
goal(167,red, 24).
goal(167,red, 25).
goal(167,red, 26).
goal(167,red, 27).
goal(167,red, 28).
goal(167,red, 29).
goal(167,red, 3).
goal(167,red, 30).
goal(167,red, 31).
goal(167,red, 32).
goal(167,red, 33).
goal(167,red, 34).
goal(167,red, 35).
goal(167,red, 36).
goal(167,red, 37).
goal(167,red, 38).
goal(167,red, 39).
goal(167,red, 4).
goal(167,red, 40).
goal(167,red, 41).
goal(167,red, 42).
goal(167,red, 43).
goal(167,red, 44).
goal(167,red, 45).
goal(167,red, 46).
goal(167,red, 47).
goal(167,red, 48).
goal(167,red, 49).
goal(167,red, 5).
goal(167,red, 50).
goal(167,red, 51).
goal(167,red, 52).
goal(167,red, 53).
goal(167,red, 54).
goal(167,red, 55).
goal(167,red, 56).
goal(167,red, 57).
goal(167,red, 58).
goal(167,red, 59).
goal(167,red, 6).
goal(167,red, 60).
goal(167,red, 61).
goal(167,red, 62).
goal(167,red, 63).
goal(167,red, 64).
goal(167,red, 65).
goal(167,red, 66).
goal(167,red, 67).
goal(167,red, 68).
goal(167,red, 69).
goal(167,red, 7).
goal(167,red, 70).
goal(167,red, 71).
goal(167,red, 72).
goal(167,red, 73).
goal(167,red, 74).
goal(167,red, 75).
goal(167,red, 76).
goal(167,red, 77).
goal(167,red, 78).
goal(167,red, 79).
goal(167,red, 8).
goal(167,red, 80).
goal(167,red, 81).
goal(167,red, 82).
goal(167,red, 83).
goal(167,red, 84).
goal(167,red, 85).
goal(167,red, 86).
goal(167,red, 87).
goal(167,red, 88).
goal(167,red, 89).
goal(167,red, 9).
goal(167,red, 90).
goal(167,red, 91).
goal(167,red, 92).
goal(167,red, 93).
goal(167,red, 94).
goal(167,red, 95).
goal(167,red, 96).
goal(167,red, 97).
goal(167,red, 98).
goal(167,red, 99).
goal(168,blue, 1).
goal(168,blue, 10).
goal(168,blue, 100).
goal(168,blue, 11).
goal(168,blue, 12).
goal(168,blue, 13).
goal(168,blue, 14).
goal(168,blue, 15).
goal(168,blue, 16).
goal(168,blue, 17).
goal(168,blue, 18).
goal(168,blue, 19).
goal(168,blue, 2).
goal(168,blue, 20).
goal(168,blue, 21).
goal(168,blue, 22).
goal(168,blue, 23).
goal(168,blue, 24).
goal(168,blue, 25).
goal(168,blue, 26).
goal(168,blue, 27).
goal(168,blue, 28).
goal(168,blue, 29).
goal(168,blue, 3).
goal(168,blue, 30).
goal(168,blue, 31).
goal(168,blue, 32).
goal(168,blue, 33).
goal(168,blue, 34).
goal(168,blue, 35).
goal(168,blue, 36).
goal(168,blue, 37).
goal(168,blue, 38).
goal(168,blue, 39).
goal(168,blue, 4).
goal(168,blue, 40).
goal(168,blue, 41).
goal(168,blue, 42).
goal(168,blue, 43).
goal(168,blue, 44).
goal(168,blue, 45).
goal(168,blue, 46).
goal(168,blue, 47).
goal(168,blue, 48).
goal(168,blue, 49).
goal(168,blue, 5).
goal(168,blue, 50).
goal(168,blue, 51).
goal(168,blue, 52).
goal(168,blue, 53).
goal(168,blue, 54).
goal(168,blue, 55).
goal(168,blue, 56).
goal(168,blue, 57).
goal(168,blue, 58).
goal(168,blue, 59).
goal(168,blue, 6).
goal(168,blue, 60).
goal(168,blue, 61).
goal(168,blue, 62).
goal(168,blue, 63).
goal(168,blue, 64).
goal(168,blue, 65).
goal(168,blue, 66).
goal(168,blue, 67).
goal(168,blue, 68).
goal(168,blue, 69).
goal(168,blue, 7).
goal(168,blue, 70).
goal(168,blue, 71).
goal(168,blue, 72).
goal(168,blue, 73).
goal(168,blue, 74).
goal(168,blue, 75).
goal(168,blue, 76).
goal(168,blue, 77).
goal(168,blue, 78).
goal(168,blue, 79).
goal(168,blue, 8).
goal(168,blue, 80).
goal(168,blue, 81).
goal(168,blue, 82).
goal(168,blue, 83).
goal(168,blue, 84).
goal(168,blue, 85).
goal(168,blue, 86).
goal(168,blue, 87).
goal(168,blue, 88).
goal(168,blue, 89).
goal(168,blue, 9).
goal(168,blue, 90).
goal(168,blue, 91).
goal(168,blue, 92).
goal(168,blue, 93).
goal(168,blue, 94).
goal(168,blue, 95).
goal(168,blue, 96).
goal(168,blue, 97).
goal(168,blue, 98).
goal(168,blue, 99).
goal(168,red, 1).
goal(168,red, 10).
goal(168,red, 100).
goal(168,red, 11).
goal(168,red, 12).
goal(168,red, 13).
goal(168,red, 14).
goal(168,red, 15).
goal(168,red, 16).
goal(168,red, 17).
goal(168,red, 18).
goal(168,red, 19).
goal(168,red, 2).
goal(168,red, 20).
goal(168,red, 21).
goal(168,red, 22).
goal(168,red, 23).
goal(168,red, 24).
goal(168,red, 25).
goal(168,red, 26).
goal(168,red, 27).
goal(168,red, 28).
goal(168,red, 29).
goal(168,red, 3).
goal(168,red, 30).
goal(168,red, 31).
goal(168,red, 32).
goal(168,red, 33).
goal(168,red, 34).
goal(168,red, 35).
goal(168,red, 36).
goal(168,red, 37).
goal(168,red, 38).
goal(168,red, 39).
goal(168,red, 4).
goal(168,red, 40).
goal(168,red, 41).
goal(168,red, 42).
goal(168,red, 43).
goal(168,red, 44).
goal(168,red, 45).
goal(168,red, 46).
goal(168,red, 47).
goal(168,red, 48).
goal(168,red, 49).
goal(168,red, 5).
goal(168,red, 50).
goal(168,red, 51).
goal(168,red, 52).
goal(168,red, 53).
goal(168,red, 54).
goal(168,red, 55).
goal(168,red, 56).
goal(168,red, 57).
goal(168,red, 58).
goal(168,red, 59).
goal(168,red, 6).
goal(168,red, 60).
goal(168,red, 61).
goal(168,red, 62).
goal(168,red, 63).
goal(168,red, 64).
goal(168,red, 65).
goal(168,red, 66).
goal(168,red, 67).
goal(168,red, 68).
goal(168,red, 69).
goal(168,red, 7).
goal(168,red, 70).
goal(168,red, 71).
goal(168,red, 72).
goal(168,red, 73).
goal(168,red, 74).
goal(168,red, 75).
goal(168,red, 76).
goal(168,red, 77).
goal(168,red, 78).
goal(168,red, 79).
goal(168,red, 8).
goal(168,red, 80).
goal(168,red, 81).
goal(168,red, 82).
goal(168,red, 83).
goal(168,red, 84).
goal(168,red, 85).
goal(168,red, 86).
goal(168,red, 87).
goal(168,red, 88).
goal(168,red, 89).
goal(168,red, 9).
goal(168,red, 90).
goal(168,red, 91).
goal(168,red, 92).
goal(168,red, 93).
goal(168,red, 94).
goal(168,red, 95).
goal(168,red, 96).
goal(168,red, 97).
goal(168,red, 98).
goal(168,red, 99).
goal(169,blue, 1).
goal(169,blue, 10).
goal(169,blue, 100).
goal(169,blue, 11).
goal(169,blue, 12).
goal(169,blue, 13).
goal(169,blue, 14).
goal(169,blue, 15).
goal(169,blue, 16).
goal(169,blue, 17).
goal(169,blue, 18).
goal(169,blue, 19).
goal(169,blue, 2).
goal(169,blue, 20).
goal(169,blue, 21).
goal(169,blue, 22).
goal(169,blue, 23).
goal(169,blue, 24).
goal(169,blue, 25).
goal(169,blue, 26).
goal(169,blue, 27).
goal(169,blue, 28).
goal(169,blue, 29).
goal(169,blue, 3).
goal(169,blue, 30).
goal(169,blue, 31).
goal(169,blue, 32).
goal(169,blue, 33).
goal(169,blue, 34).
goal(169,blue, 35).
goal(169,blue, 36).
goal(169,blue, 37).
goal(169,blue, 38).
goal(169,blue, 39).
goal(169,blue, 4).
goal(169,blue, 40).
goal(169,blue, 41).
goal(169,blue, 42).
goal(169,blue, 43).
goal(169,blue, 44).
goal(169,blue, 45).
goal(169,blue, 46).
goal(169,blue, 47).
goal(169,blue, 48).
goal(169,blue, 49).
goal(169,blue, 5).
goal(169,blue, 50).
goal(169,blue, 51).
goal(169,blue, 52).
goal(169,blue, 53).
goal(169,blue, 54).
goal(169,blue, 55).
goal(169,blue, 56).
goal(169,blue, 57).
goal(169,blue, 58).
goal(169,blue, 59).
goal(169,blue, 6).
goal(169,blue, 60).
goal(169,blue, 61).
goal(169,blue, 62).
goal(169,blue, 63).
goal(169,blue, 64).
goal(169,blue, 65).
goal(169,blue, 66).
goal(169,blue, 67).
goal(169,blue, 68).
goal(169,blue, 69).
goal(169,blue, 7).
goal(169,blue, 70).
goal(169,blue, 71).
goal(169,blue, 72).
goal(169,blue, 73).
goal(169,blue, 74).
goal(169,blue, 75).
goal(169,blue, 76).
goal(169,blue, 77).
goal(169,blue, 78).
goal(169,blue, 79).
goal(169,blue, 8).
goal(169,blue, 80).
goal(169,blue, 81).
goal(169,blue, 82).
goal(169,blue, 83).
goal(169,blue, 84).
goal(169,blue, 85).
goal(169,blue, 86).
goal(169,blue, 87).
goal(169,blue, 88).
goal(169,blue, 89).
goal(169,blue, 9).
goal(169,blue, 90).
goal(169,blue, 91).
goal(169,blue, 92).
goal(169,blue, 93).
goal(169,blue, 94).
goal(169,blue, 95).
goal(169,blue, 96).
goal(169,blue, 97).
goal(169,blue, 98).
goal(169,blue, 99).
goal(169,red, 1).
goal(169,red, 10).
goal(169,red, 100).
goal(169,red, 11).
goal(169,red, 12).
goal(169,red, 13).
goal(169,red, 14).
goal(169,red, 15).
goal(169,red, 16).
goal(169,red, 17).
goal(169,red, 18).
goal(169,red, 19).
goal(169,red, 2).
goal(169,red, 20).
goal(169,red, 21).
goal(169,red, 22).
goal(169,red, 23).
goal(169,red, 24).
goal(169,red, 25).
goal(169,red, 26).
goal(169,red, 27).
goal(169,red, 28).
goal(169,red, 29).
goal(169,red, 3).
goal(169,red, 30).
goal(169,red, 31).
goal(169,red, 32).
goal(169,red, 33).
goal(169,red, 34).
goal(169,red, 35).
goal(169,red, 36).
goal(169,red, 37).
goal(169,red, 38).
goal(169,red, 39).
goal(169,red, 4).
goal(169,red, 40).
goal(169,red, 41).
goal(169,red, 42).
goal(169,red, 43).
goal(169,red, 44).
goal(169,red, 45).
goal(169,red, 46).
goal(169,red, 47).
goal(169,red, 48).
goal(169,red, 49).
goal(169,red, 5).
goal(169,red, 50).
goal(169,red, 51).
goal(169,red, 52).
goal(169,red, 53).
goal(169,red, 54).
goal(169,red, 55).
goal(169,red, 56).
goal(169,red, 57).
goal(169,red, 58).
goal(169,red, 59).
goal(169,red, 6).
goal(169,red, 60).
goal(169,red, 61).
goal(169,red, 62).
goal(169,red, 63).
goal(169,red, 64).
goal(169,red, 65).
goal(169,red, 66).
goal(169,red, 67).
goal(169,red, 68).
goal(169,red, 69).
goal(169,red, 7).
goal(169,red, 70).
goal(169,red, 71).
goal(169,red, 72).
goal(169,red, 73).
goal(169,red, 74).
goal(169,red, 75).
goal(169,red, 76).
goal(169,red, 77).
goal(169,red, 78).
goal(169,red, 79).
goal(169,red, 8).
goal(169,red, 80).
goal(169,red, 81).
goal(169,red, 82).
goal(169,red, 83).
goal(169,red, 84).
goal(169,red, 85).
goal(169,red, 86).
goal(169,red, 87).
goal(169,red, 88).
goal(169,red, 89).
goal(169,red, 9).
goal(169,red, 90).
goal(169,red, 91).
goal(169,red, 92).
goal(169,red, 93).
goal(169,red, 94).
goal(169,red, 95).
goal(169,red, 96).
goal(169,red, 97).
goal(169,red, 98).
goal(169,red, 99).
goal(17,blue, 1).
goal(17,blue, 10).
goal(17,blue, 100).
goal(17,blue, 11).
goal(17,blue, 12).
goal(17,blue, 13).
goal(17,blue, 14).
goal(17,blue, 15).
goal(17,blue, 16).
goal(17,blue, 17).
goal(17,blue, 18).
goal(17,blue, 19).
goal(17,blue, 2).
goal(17,blue, 20).
goal(17,blue, 21).
goal(17,blue, 22).
goal(17,blue, 23).
goal(17,blue, 24).
goal(17,blue, 25).
goal(17,blue, 26).
goal(17,blue, 27).
goal(17,blue, 28).
goal(17,blue, 29).
goal(17,blue, 3).
goal(17,blue, 30).
goal(17,blue, 31).
goal(17,blue, 32).
goal(17,blue, 33).
goal(17,blue, 34).
goal(17,blue, 35).
goal(17,blue, 36).
goal(17,blue, 37).
goal(17,blue, 38).
goal(17,blue, 39).
goal(17,blue, 4).
goal(17,blue, 40).
goal(17,blue, 41).
goal(17,blue, 42).
goal(17,blue, 43).
goal(17,blue, 44).
goal(17,blue, 45).
goal(17,blue, 46).
goal(17,blue, 47).
goal(17,blue, 48).
goal(17,blue, 49).
goal(17,blue, 5).
goal(17,blue, 50).
goal(17,blue, 51).
goal(17,blue, 52).
goal(17,blue, 53).
goal(17,blue, 54).
goal(17,blue, 55).
goal(17,blue, 56).
goal(17,blue, 57).
goal(17,blue, 58).
goal(17,blue, 59).
goal(17,blue, 6).
goal(17,blue, 60).
goal(17,blue, 61).
goal(17,blue, 62).
goal(17,blue, 63).
goal(17,blue, 64).
goal(17,blue, 65).
goal(17,blue, 66).
goal(17,blue, 67).
goal(17,blue, 68).
goal(17,blue, 69).
goal(17,blue, 7).
goal(17,blue, 70).
goal(17,blue, 71).
goal(17,blue, 72).
goal(17,blue, 73).
goal(17,blue, 74).
goal(17,blue, 75).
goal(17,blue, 76).
goal(17,blue, 77).
goal(17,blue, 78).
goal(17,blue, 79).
goal(17,blue, 8).
goal(17,blue, 80).
goal(17,blue, 81).
goal(17,blue, 82).
goal(17,blue, 83).
goal(17,blue, 84).
goal(17,blue, 85).
goal(17,blue, 86).
goal(17,blue, 87).
goal(17,blue, 88).
goal(17,blue, 89).
goal(17,blue, 9).
goal(17,blue, 90).
goal(17,blue, 91).
goal(17,blue, 92).
goal(17,blue, 93).
goal(17,blue, 94).
goal(17,blue, 95).
goal(17,blue, 96).
goal(17,blue, 97).
goal(17,blue, 98).
goal(17,blue, 99).
goal(17,red, 1).
goal(17,red, 10).
goal(17,red, 100).
goal(17,red, 11).
goal(17,red, 12).
goal(17,red, 13).
goal(17,red, 14).
goal(17,red, 15).
goal(17,red, 16).
goal(17,red, 17).
goal(17,red, 18).
goal(17,red, 19).
goal(17,red, 2).
goal(17,red, 20).
goal(17,red, 21).
goal(17,red, 22).
goal(17,red, 23).
goal(17,red, 24).
goal(17,red, 25).
goal(17,red, 26).
goal(17,red, 27).
goal(17,red, 28).
goal(17,red, 29).
goal(17,red, 3).
goal(17,red, 30).
goal(17,red, 31).
goal(17,red, 32).
goal(17,red, 33).
goal(17,red, 34).
goal(17,red, 35).
goal(17,red, 36).
goal(17,red, 37).
goal(17,red, 38).
goal(17,red, 39).
goal(17,red, 4).
goal(17,red, 40).
goal(17,red, 41).
goal(17,red, 42).
goal(17,red, 43).
goal(17,red, 44).
goal(17,red, 45).
goal(17,red, 46).
goal(17,red, 47).
goal(17,red, 48).
goal(17,red, 49).
goal(17,red, 5).
goal(17,red, 50).
goal(17,red, 51).
goal(17,red, 52).
goal(17,red, 53).
goal(17,red, 54).
goal(17,red, 55).
goal(17,red, 56).
goal(17,red, 57).
goal(17,red, 58).
goal(17,red, 59).
goal(17,red, 6).
goal(17,red, 60).
goal(17,red, 61).
goal(17,red, 62).
goal(17,red, 63).
goal(17,red, 64).
goal(17,red, 65).
goal(17,red, 66).
goal(17,red, 67).
goal(17,red, 68).
goal(17,red, 69).
goal(17,red, 7).
goal(17,red, 70).
goal(17,red, 71).
goal(17,red, 72).
goal(17,red, 73).
goal(17,red, 74).
goal(17,red, 75).
goal(17,red, 76).
goal(17,red, 77).
goal(17,red, 78).
goal(17,red, 79).
goal(17,red, 8).
goal(17,red, 80).
goal(17,red, 81).
goal(17,red, 82).
goal(17,red, 83).
goal(17,red, 84).
goal(17,red, 85).
goal(17,red, 86).
goal(17,red, 87).
goal(17,red, 88).
goal(17,red, 89).
goal(17,red, 9).
goal(17,red, 90).
goal(17,red, 91).
goal(17,red, 92).
goal(17,red, 93).
goal(17,red, 94).
goal(17,red, 95).
goal(17,red, 96).
goal(17,red, 97).
goal(17,red, 98).
goal(17,red, 99).
goal(170,blue, 1).
goal(170,blue, 10).
goal(170,blue, 100).
goal(170,blue, 11).
goal(170,blue, 12).
goal(170,blue, 13).
goal(170,blue, 14).
goal(170,blue, 15).
goal(170,blue, 16).
goal(170,blue, 17).
goal(170,blue, 18).
goal(170,blue, 19).
goal(170,blue, 2).
goal(170,blue, 20).
goal(170,blue, 21).
goal(170,blue, 22).
goal(170,blue, 23).
goal(170,blue, 24).
goal(170,blue, 25).
goal(170,blue, 26).
goal(170,blue, 27).
goal(170,blue, 28).
goal(170,blue, 29).
goal(170,blue, 3).
goal(170,blue, 30).
goal(170,blue, 31).
goal(170,blue, 32).
goal(170,blue, 33).
goal(170,blue, 34).
goal(170,blue, 35).
goal(170,blue, 36).
goal(170,blue, 37).
goal(170,blue, 38).
goal(170,blue, 39).
goal(170,blue, 4).
goal(170,blue, 40).
goal(170,blue, 41).
goal(170,blue, 42).
goal(170,blue, 43).
goal(170,blue, 44).
goal(170,blue, 45).
goal(170,blue, 46).
goal(170,blue, 47).
goal(170,blue, 48).
goal(170,blue, 49).
goal(170,blue, 5).
goal(170,blue, 50).
goal(170,blue, 51).
goal(170,blue, 52).
goal(170,blue, 53).
goal(170,blue, 54).
goal(170,blue, 55).
goal(170,blue, 56).
goal(170,blue, 57).
goal(170,blue, 58).
goal(170,blue, 59).
goal(170,blue, 6).
goal(170,blue, 60).
goal(170,blue, 61).
goal(170,blue, 62).
goal(170,blue, 63).
goal(170,blue, 64).
goal(170,blue, 65).
goal(170,blue, 66).
goal(170,blue, 67).
goal(170,blue, 68).
goal(170,blue, 69).
goal(170,blue, 7).
goal(170,blue, 70).
goal(170,blue, 71).
goal(170,blue, 72).
goal(170,blue, 73).
goal(170,blue, 74).
goal(170,blue, 75).
goal(170,blue, 76).
goal(170,blue, 77).
goal(170,blue, 78).
goal(170,blue, 79).
goal(170,blue, 8).
goal(170,blue, 80).
goal(170,blue, 81).
goal(170,blue, 82).
goal(170,blue, 83).
goal(170,blue, 84).
goal(170,blue, 85).
goal(170,blue, 86).
goal(170,blue, 87).
goal(170,blue, 88).
goal(170,blue, 89).
goal(170,blue, 9).
goal(170,blue, 90).
goal(170,blue, 91).
goal(170,blue, 92).
goal(170,blue, 93).
goal(170,blue, 94).
goal(170,blue, 95).
goal(170,blue, 96).
goal(170,blue, 97).
goal(170,blue, 98).
goal(170,blue, 99).
goal(170,red, 1).
goal(170,red, 10).
goal(170,red, 100).
goal(170,red, 11).
goal(170,red, 12).
goal(170,red, 13).
goal(170,red, 14).
goal(170,red, 15).
goal(170,red, 16).
goal(170,red, 17).
goal(170,red, 18).
goal(170,red, 19).
goal(170,red, 2).
goal(170,red, 20).
goal(170,red, 21).
goal(170,red, 22).
goal(170,red, 23).
goal(170,red, 24).
goal(170,red, 25).
goal(170,red, 26).
goal(170,red, 27).
goal(170,red, 28).
goal(170,red, 29).
goal(170,red, 3).
goal(170,red, 30).
goal(170,red, 31).
goal(170,red, 32).
goal(170,red, 33).
goal(170,red, 34).
goal(170,red, 35).
goal(170,red, 36).
goal(170,red, 37).
goal(170,red, 38).
goal(170,red, 39).
goal(170,red, 4).
goal(170,red, 40).
goal(170,red, 41).
goal(170,red, 42).
goal(170,red, 43).
goal(170,red, 44).
goal(170,red, 45).
goal(170,red, 46).
goal(170,red, 47).
goal(170,red, 48).
goal(170,red, 49).
goal(170,red, 5).
goal(170,red, 50).
goal(170,red, 51).
goal(170,red, 52).
goal(170,red, 53).
goal(170,red, 54).
goal(170,red, 55).
goal(170,red, 56).
goal(170,red, 57).
goal(170,red, 58).
goal(170,red, 59).
goal(170,red, 6).
goal(170,red, 60).
goal(170,red, 61).
goal(170,red, 62).
goal(170,red, 63).
goal(170,red, 64).
goal(170,red, 65).
goal(170,red, 66).
goal(170,red, 67).
goal(170,red, 68).
goal(170,red, 69).
goal(170,red, 7).
goal(170,red, 70).
goal(170,red, 71).
goal(170,red, 72).
goal(170,red, 73).
goal(170,red, 74).
goal(170,red, 75).
goal(170,red, 76).
goal(170,red, 77).
goal(170,red, 78).
goal(170,red, 79).
goal(170,red, 8).
goal(170,red, 80).
goal(170,red, 81).
goal(170,red, 82).
goal(170,red, 83).
goal(170,red, 84).
goal(170,red, 85).
goal(170,red, 86).
goal(170,red, 87).
goal(170,red, 88).
goal(170,red, 89).
goal(170,red, 9).
goal(170,red, 90).
goal(170,red, 91).
goal(170,red, 92).
goal(170,red, 93).
goal(170,red, 94).
goal(170,red, 95).
goal(170,red, 96).
goal(170,red, 97).
goal(170,red, 98).
goal(170,red, 99).
goal(171,blue, 1).
goal(171,blue, 10).
goal(171,blue, 100).
goal(171,blue, 11).
goal(171,blue, 12).
goal(171,blue, 13).
goal(171,blue, 14).
goal(171,blue, 15).
goal(171,blue, 16).
goal(171,blue, 17).
goal(171,blue, 18).
goal(171,blue, 19).
goal(171,blue, 2).
goal(171,blue, 20).
goal(171,blue, 21).
goal(171,blue, 22).
goal(171,blue, 23).
goal(171,blue, 24).
goal(171,blue, 25).
goal(171,blue, 26).
goal(171,blue, 27).
goal(171,blue, 28).
goal(171,blue, 29).
goal(171,blue, 3).
goal(171,blue, 30).
goal(171,blue, 31).
goal(171,blue, 32).
goal(171,blue, 33).
goal(171,blue, 34).
goal(171,blue, 35).
goal(171,blue, 36).
goal(171,blue, 37).
goal(171,blue, 38).
goal(171,blue, 39).
goal(171,blue, 4).
goal(171,blue, 40).
goal(171,blue, 41).
goal(171,blue, 42).
goal(171,blue, 43).
goal(171,blue, 44).
goal(171,blue, 45).
goal(171,blue, 46).
goal(171,blue, 47).
goal(171,blue, 48).
goal(171,blue, 49).
goal(171,blue, 5).
goal(171,blue, 50).
goal(171,blue, 51).
goal(171,blue, 52).
goal(171,blue, 53).
goal(171,blue, 54).
goal(171,blue, 55).
goal(171,blue, 56).
goal(171,blue, 57).
goal(171,blue, 58).
goal(171,blue, 59).
goal(171,blue, 6).
goal(171,blue, 60).
goal(171,blue, 61).
goal(171,blue, 62).
goal(171,blue, 63).
goal(171,blue, 64).
goal(171,blue, 65).
goal(171,blue, 66).
goal(171,blue, 67).
goal(171,blue, 68).
goal(171,blue, 69).
goal(171,blue, 7).
goal(171,blue, 70).
goal(171,blue, 71).
goal(171,blue, 72).
goal(171,blue, 73).
goal(171,blue, 74).
goal(171,blue, 75).
goal(171,blue, 76).
goal(171,blue, 77).
goal(171,blue, 78).
goal(171,blue, 79).
goal(171,blue, 8).
goal(171,blue, 80).
goal(171,blue, 81).
goal(171,blue, 82).
goal(171,blue, 83).
goal(171,blue, 84).
goal(171,blue, 85).
goal(171,blue, 86).
goal(171,blue, 87).
goal(171,blue, 88).
goal(171,blue, 89).
goal(171,blue, 9).
goal(171,blue, 90).
goal(171,blue, 91).
goal(171,blue, 92).
goal(171,blue, 93).
goal(171,blue, 94).
goal(171,blue, 95).
goal(171,blue, 96).
goal(171,blue, 97).
goal(171,blue, 98).
goal(171,blue, 99).
goal(171,red, 1).
goal(171,red, 10).
goal(171,red, 100).
goal(171,red, 11).
goal(171,red, 12).
goal(171,red, 13).
goal(171,red, 14).
goal(171,red, 15).
goal(171,red, 16).
goal(171,red, 17).
goal(171,red, 18).
goal(171,red, 19).
goal(171,red, 2).
goal(171,red, 20).
goal(171,red, 21).
goal(171,red, 22).
goal(171,red, 23).
goal(171,red, 24).
goal(171,red, 25).
goal(171,red, 26).
goal(171,red, 27).
goal(171,red, 28).
goal(171,red, 29).
goal(171,red, 3).
goal(171,red, 30).
goal(171,red, 31).
goal(171,red, 32).
goal(171,red, 33).
goal(171,red, 34).
goal(171,red, 35).
goal(171,red, 36).
goal(171,red, 37).
goal(171,red, 38).
goal(171,red, 39).
goal(171,red, 4).
goal(171,red, 40).
goal(171,red, 41).
goal(171,red, 42).
goal(171,red, 43).
goal(171,red, 44).
goal(171,red, 45).
goal(171,red, 46).
goal(171,red, 47).
goal(171,red, 48).
goal(171,red, 49).
goal(171,red, 5).
goal(171,red, 50).
goal(171,red, 51).
goal(171,red, 52).
goal(171,red, 53).
goal(171,red, 54).
goal(171,red, 55).
goal(171,red, 56).
goal(171,red, 57).
goal(171,red, 58).
goal(171,red, 59).
goal(171,red, 6).
goal(171,red, 60).
goal(171,red, 61).
goal(171,red, 62).
goal(171,red, 63).
goal(171,red, 64).
goal(171,red, 65).
goal(171,red, 66).
goal(171,red, 67).
goal(171,red, 68).
goal(171,red, 69).
goal(171,red, 7).
goal(171,red, 70).
goal(171,red, 71).
goal(171,red, 72).
goal(171,red, 73).
goal(171,red, 74).
goal(171,red, 75).
goal(171,red, 76).
goal(171,red, 77).
goal(171,red, 78).
goal(171,red, 79).
goal(171,red, 8).
goal(171,red, 80).
goal(171,red, 81).
goal(171,red, 82).
goal(171,red, 83).
goal(171,red, 84).
goal(171,red, 85).
goal(171,red, 86).
goal(171,red, 87).
goal(171,red, 88).
goal(171,red, 89).
goal(171,red, 9).
goal(171,red, 90).
goal(171,red, 91).
goal(171,red, 92).
goal(171,red, 93).
goal(171,red, 94).
goal(171,red, 95).
goal(171,red, 96).
goal(171,red, 97).
goal(171,red, 98).
goal(171,red, 99).
goal(172,blue, 1).
goal(172,blue, 10).
goal(172,blue, 100).
goal(172,blue, 11).
goal(172,blue, 12).
goal(172,blue, 13).
goal(172,blue, 14).
goal(172,blue, 15).
goal(172,blue, 16).
goal(172,blue, 17).
goal(172,blue, 18).
goal(172,blue, 19).
goal(172,blue, 2).
goal(172,blue, 20).
goal(172,blue, 21).
goal(172,blue, 22).
goal(172,blue, 23).
goal(172,blue, 24).
goal(172,blue, 25).
goal(172,blue, 26).
goal(172,blue, 27).
goal(172,blue, 28).
goal(172,blue, 29).
goal(172,blue, 3).
goal(172,blue, 30).
goal(172,blue, 31).
goal(172,blue, 32).
goal(172,blue, 33).
goal(172,blue, 34).
goal(172,blue, 35).
goal(172,blue, 36).
goal(172,blue, 37).
goal(172,blue, 38).
goal(172,blue, 39).
goal(172,blue, 4).
goal(172,blue, 40).
goal(172,blue, 41).
goal(172,blue, 42).
goal(172,blue, 43).
goal(172,blue, 44).
goal(172,blue, 45).
goal(172,blue, 46).
goal(172,blue, 47).
goal(172,blue, 48).
goal(172,blue, 49).
goal(172,blue, 5).
goal(172,blue, 50).
goal(172,blue, 51).
goal(172,blue, 52).
goal(172,blue, 53).
goal(172,blue, 54).
goal(172,blue, 55).
goal(172,blue, 56).
goal(172,blue, 57).
goal(172,blue, 58).
goal(172,blue, 59).
goal(172,blue, 6).
goal(172,blue, 60).
goal(172,blue, 61).
goal(172,blue, 62).
goal(172,blue, 63).
goal(172,blue, 64).
goal(172,blue, 65).
goal(172,blue, 66).
goal(172,blue, 67).
goal(172,blue, 68).
goal(172,blue, 69).
goal(172,blue, 7).
goal(172,blue, 70).
goal(172,blue, 71).
goal(172,blue, 72).
goal(172,blue, 73).
goal(172,blue, 74).
goal(172,blue, 75).
goal(172,blue, 76).
goal(172,blue, 77).
goal(172,blue, 78).
goal(172,blue, 79).
goal(172,blue, 8).
goal(172,blue, 80).
goal(172,blue, 81).
goal(172,blue, 82).
goal(172,blue, 83).
goal(172,blue, 84).
goal(172,blue, 85).
goal(172,blue, 86).
goal(172,blue, 87).
goal(172,blue, 88).
goal(172,blue, 89).
goal(172,blue, 9).
goal(172,blue, 90).
goal(172,blue, 91).
goal(172,blue, 92).
goal(172,blue, 93).
goal(172,blue, 94).
goal(172,blue, 95).
goal(172,blue, 96).
goal(172,blue, 97).
goal(172,blue, 98).
goal(172,blue, 99).
goal(172,red, 1).
goal(172,red, 10).
goal(172,red, 100).
goal(172,red, 11).
goal(172,red, 12).
goal(172,red, 13).
goal(172,red, 14).
goal(172,red, 15).
goal(172,red, 16).
goal(172,red, 17).
goal(172,red, 18).
goal(172,red, 19).
goal(172,red, 2).
goal(172,red, 20).
goal(172,red, 21).
goal(172,red, 22).
goal(172,red, 23).
goal(172,red, 24).
goal(172,red, 25).
goal(172,red, 26).
goal(172,red, 27).
goal(172,red, 28).
goal(172,red, 29).
goal(172,red, 3).
goal(172,red, 30).
goal(172,red, 31).
goal(172,red, 32).
goal(172,red, 33).
goal(172,red, 34).
goal(172,red, 35).
goal(172,red, 36).
goal(172,red, 37).
goal(172,red, 38).
goal(172,red, 39).
goal(172,red, 4).
goal(172,red, 40).
goal(172,red, 41).
goal(172,red, 42).
goal(172,red, 43).
goal(172,red, 44).
goal(172,red, 45).
goal(172,red, 46).
goal(172,red, 47).
goal(172,red, 48).
goal(172,red, 49).
goal(172,red, 5).
goal(172,red, 50).
goal(172,red, 51).
goal(172,red, 52).
goal(172,red, 53).
goal(172,red, 54).
goal(172,red, 55).
goal(172,red, 56).
goal(172,red, 57).
goal(172,red, 58).
goal(172,red, 59).
goal(172,red, 6).
goal(172,red, 60).
goal(172,red, 61).
goal(172,red, 62).
goal(172,red, 63).
goal(172,red, 64).
goal(172,red, 65).
goal(172,red, 66).
goal(172,red, 67).
goal(172,red, 68).
goal(172,red, 69).
goal(172,red, 7).
goal(172,red, 70).
goal(172,red, 71).
goal(172,red, 72).
goal(172,red, 73).
goal(172,red, 74).
goal(172,red, 75).
goal(172,red, 76).
goal(172,red, 77).
goal(172,red, 78).
goal(172,red, 79).
goal(172,red, 8).
goal(172,red, 80).
goal(172,red, 81).
goal(172,red, 82).
goal(172,red, 83).
goal(172,red, 84).
goal(172,red, 85).
goal(172,red, 86).
goal(172,red, 87).
goal(172,red, 88).
goal(172,red, 89).
goal(172,red, 9).
goal(172,red, 90).
goal(172,red, 91).
goal(172,red, 92).
goal(172,red, 93).
goal(172,red, 94).
goal(172,red, 95).
goal(172,red, 96).
goal(172,red, 97).
goal(172,red, 98).
goal(172,red, 99).
goal(173,blue, 1).
goal(173,blue, 10).
goal(173,blue, 100).
goal(173,blue, 11).
goal(173,blue, 12).
goal(173,blue, 13).
goal(173,blue, 14).
goal(173,blue, 15).
goal(173,blue, 16).
goal(173,blue, 17).
goal(173,blue, 18).
goal(173,blue, 19).
goal(173,blue, 2).
goal(173,blue, 20).
goal(173,blue, 21).
goal(173,blue, 22).
goal(173,blue, 23).
goal(173,blue, 24).
goal(173,blue, 25).
goal(173,blue, 26).
goal(173,blue, 27).
goal(173,blue, 28).
goal(173,blue, 29).
goal(173,blue, 3).
goal(173,blue, 30).
goal(173,blue, 31).
goal(173,blue, 32).
goal(173,blue, 33).
goal(173,blue, 34).
goal(173,blue, 35).
goal(173,blue, 36).
goal(173,blue, 37).
goal(173,blue, 38).
goal(173,blue, 39).
goal(173,blue, 4).
goal(173,blue, 40).
goal(173,blue, 41).
goal(173,blue, 42).
goal(173,blue, 43).
goal(173,blue, 44).
goal(173,blue, 45).
goal(173,blue, 46).
goal(173,blue, 47).
goal(173,blue, 48).
goal(173,blue, 49).
goal(173,blue, 5).
goal(173,blue, 50).
goal(173,blue, 51).
goal(173,blue, 52).
goal(173,blue, 53).
goal(173,blue, 54).
goal(173,blue, 55).
goal(173,blue, 56).
goal(173,blue, 57).
goal(173,blue, 58).
goal(173,blue, 59).
goal(173,blue, 6).
goal(173,blue, 60).
goal(173,blue, 61).
goal(173,blue, 62).
goal(173,blue, 63).
goal(173,blue, 64).
goal(173,blue, 65).
goal(173,blue, 66).
goal(173,blue, 67).
goal(173,blue, 68).
goal(173,blue, 69).
goal(173,blue, 7).
goal(173,blue, 70).
goal(173,blue, 71).
goal(173,blue, 72).
goal(173,blue, 73).
goal(173,blue, 74).
goal(173,blue, 75).
goal(173,blue, 76).
goal(173,blue, 77).
goal(173,blue, 78).
goal(173,blue, 79).
goal(173,blue, 8).
goal(173,blue, 80).
goal(173,blue, 81).
goal(173,blue, 82).
goal(173,blue, 83).
goal(173,blue, 84).
goal(173,blue, 85).
goal(173,blue, 86).
goal(173,blue, 87).
goal(173,blue, 88).
goal(173,blue, 89).
goal(173,blue, 9).
goal(173,blue, 90).
goal(173,blue, 91).
goal(173,blue, 92).
goal(173,blue, 93).
goal(173,blue, 94).
goal(173,blue, 95).
goal(173,blue, 96).
goal(173,blue, 97).
goal(173,blue, 98).
goal(173,blue, 99).
goal(173,red, 1).
goal(173,red, 10).
goal(173,red, 100).
goal(173,red, 11).
goal(173,red, 12).
goal(173,red, 13).
goal(173,red, 14).
goal(173,red, 15).
goal(173,red, 16).
goal(173,red, 17).
goal(173,red, 18).
goal(173,red, 19).
goal(173,red, 2).
goal(173,red, 20).
goal(173,red, 21).
goal(173,red, 22).
goal(173,red, 23).
goal(173,red, 24).
goal(173,red, 25).
goal(173,red, 26).
goal(173,red, 27).
goal(173,red, 28).
goal(173,red, 29).
goal(173,red, 3).
goal(173,red, 30).
goal(173,red, 31).
goal(173,red, 32).
goal(173,red, 33).
goal(173,red, 34).
goal(173,red, 35).
goal(173,red, 36).
goal(173,red, 37).
goal(173,red, 38).
goal(173,red, 39).
goal(173,red, 4).
goal(173,red, 40).
goal(173,red, 41).
goal(173,red, 42).
goal(173,red, 43).
goal(173,red, 44).
goal(173,red, 45).
goal(173,red, 46).
goal(173,red, 47).
goal(173,red, 48).
goal(173,red, 49).
goal(173,red, 5).
goal(173,red, 50).
goal(173,red, 51).
goal(173,red, 52).
goal(173,red, 53).
goal(173,red, 54).
goal(173,red, 55).
goal(173,red, 56).
goal(173,red, 57).
goal(173,red, 58).
goal(173,red, 59).
goal(173,red, 6).
goal(173,red, 60).
goal(173,red, 61).
goal(173,red, 62).
goal(173,red, 63).
goal(173,red, 64).
goal(173,red, 65).
goal(173,red, 66).
goal(173,red, 67).
goal(173,red, 68).
goal(173,red, 69).
goal(173,red, 7).
goal(173,red, 70).
goal(173,red, 71).
goal(173,red, 72).
goal(173,red, 73).
goal(173,red, 74).
goal(173,red, 75).
goal(173,red, 76).
goal(173,red, 77).
goal(173,red, 78).
goal(173,red, 79).
goal(173,red, 8).
goal(173,red, 80).
goal(173,red, 81).
goal(173,red, 82).
goal(173,red, 83).
goal(173,red, 84).
goal(173,red, 85).
goal(173,red, 86).
goal(173,red, 87).
goal(173,red, 88).
goal(173,red, 89).
goal(173,red, 9).
goal(173,red, 90).
goal(173,red, 91).
goal(173,red, 92).
goal(173,red, 93).
goal(173,red, 94).
goal(173,red, 95).
goal(173,red, 96).
goal(173,red, 97).
goal(173,red, 98).
goal(173,red, 99).
goal(174,blue, 1).
goal(174,blue, 10).
goal(174,blue, 100).
goal(174,blue, 11).
goal(174,blue, 12).
goal(174,blue, 13).
goal(174,blue, 14).
goal(174,blue, 15).
goal(174,blue, 16).
goal(174,blue, 17).
goal(174,blue, 18).
goal(174,blue, 19).
goal(174,blue, 2).
goal(174,blue, 20).
goal(174,blue, 21).
goal(174,blue, 22).
goal(174,blue, 23).
goal(174,blue, 24).
goal(174,blue, 25).
goal(174,blue, 26).
goal(174,blue, 27).
goal(174,blue, 28).
goal(174,blue, 29).
goal(174,blue, 3).
goal(174,blue, 30).
goal(174,blue, 31).
goal(174,blue, 32).
goal(174,blue, 33).
goal(174,blue, 34).
goal(174,blue, 35).
goal(174,blue, 36).
goal(174,blue, 37).
goal(174,blue, 38).
goal(174,blue, 39).
goal(174,blue, 4).
goal(174,blue, 40).
goal(174,blue, 41).
goal(174,blue, 42).
goal(174,blue, 43).
goal(174,blue, 44).
goal(174,blue, 45).
goal(174,blue, 46).
goal(174,blue, 47).
goal(174,blue, 48).
goal(174,blue, 49).
goal(174,blue, 5).
goal(174,blue, 50).
goal(174,blue, 51).
goal(174,blue, 52).
goal(174,blue, 53).
goal(174,blue, 54).
goal(174,blue, 55).
goal(174,blue, 56).
goal(174,blue, 57).
goal(174,blue, 58).
goal(174,blue, 59).
goal(174,blue, 6).
goal(174,blue, 60).
goal(174,blue, 61).
goal(174,blue, 62).
goal(174,blue, 63).
goal(174,blue, 64).
goal(174,blue, 65).
goal(174,blue, 66).
goal(174,blue, 67).
goal(174,blue, 68).
goal(174,blue, 69).
goal(174,blue, 7).
goal(174,blue, 70).
goal(174,blue, 71).
goal(174,blue, 72).
goal(174,blue, 73).
goal(174,blue, 74).
goal(174,blue, 75).
goal(174,blue, 76).
goal(174,blue, 77).
goal(174,blue, 78).
goal(174,blue, 79).
goal(174,blue, 8).
goal(174,blue, 80).
goal(174,blue, 81).
goal(174,blue, 82).
goal(174,blue, 83).
goal(174,blue, 84).
goal(174,blue, 85).
goal(174,blue, 86).
goal(174,blue, 87).
goal(174,blue, 88).
goal(174,blue, 89).
goal(174,blue, 9).
goal(174,blue, 90).
goal(174,blue, 91).
goal(174,blue, 92).
goal(174,blue, 93).
goal(174,blue, 94).
goal(174,blue, 95).
goal(174,blue, 96).
goal(174,blue, 97).
goal(174,blue, 98).
goal(174,blue, 99).
goal(174,red, 1).
goal(174,red, 10).
goal(174,red, 100).
goal(174,red, 11).
goal(174,red, 12).
goal(174,red, 13).
goal(174,red, 14).
goal(174,red, 15).
goal(174,red, 16).
goal(174,red, 17).
goal(174,red, 18).
goal(174,red, 19).
goal(174,red, 2).
goal(174,red, 20).
goal(174,red, 21).
goal(174,red, 22).
goal(174,red, 23).
goal(174,red, 24).
goal(174,red, 25).
goal(174,red, 26).
goal(174,red, 27).
goal(174,red, 28).
goal(174,red, 29).
goal(174,red, 3).
goal(174,red, 30).
goal(174,red, 31).
goal(174,red, 32).
goal(174,red, 33).
goal(174,red, 34).
goal(174,red, 35).
goal(174,red, 36).
goal(174,red, 37).
goal(174,red, 38).
goal(174,red, 39).
goal(174,red, 4).
goal(174,red, 40).
goal(174,red, 41).
goal(174,red, 42).
goal(174,red, 43).
goal(174,red, 44).
goal(174,red, 45).
goal(174,red, 46).
goal(174,red, 47).
goal(174,red, 48).
goal(174,red, 49).
goal(174,red, 5).
goal(174,red, 50).
goal(174,red, 51).
goal(174,red, 52).
goal(174,red, 53).
goal(174,red, 54).
goal(174,red, 55).
goal(174,red, 56).
goal(174,red, 57).
goal(174,red, 58).
goal(174,red, 59).
goal(174,red, 6).
goal(174,red, 60).
goal(174,red, 61).
goal(174,red, 62).
goal(174,red, 63).
goal(174,red, 64).
goal(174,red, 65).
goal(174,red, 66).
goal(174,red, 67).
goal(174,red, 68).
goal(174,red, 69).
goal(174,red, 7).
goal(174,red, 70).
goal(174,red, 71).
goal(174,red, 72).
goal(174,red, 73).
goal(174,red, 74).
goal(174,red, 75).
goal(174,red, 76).
goal(174,red, 77).
goal(174,red, 78).
goal(174,red, 79).
goal(174,red, 8).
goal(174,red, 80).
goal(174,red, 81).
goal(174,red, 82).
goal(174,red, 83).
goal(174,red, 84).
goal(174,red, 85).
goal(174,red, 86).
goal(174,red, 87).
goal(174,red, 88).
goal(174,red, 89).
goal(174,red, 9).
goal(174,red, 90).
goal(174,red, 91).
goal(174,red, 92).
goal(174,red, 93).
goal(174,red, 94).
goal(174,red, 95).
goal(174,red, 96).
goal(174,red, 97).
goal(174,red, 98).
goal(174,red, 99).
goal(175,blue, 1).
goal(175,blue, 10).
goal(175,blue, 100).
goal(175,blue, 11).
goal(175,blue, 12).
goal(175,blue, 13).
goal(175,blue, 14).
goal(175,blue, 15).
goal(175,blue, 16).
goal(175,blue, 17).
goal(175,blue, 18).
goal(175,blue, 19).
goal(175,blue, 2).
goal(175,blue, 20).
goal(175,blue, 21).
goal(175,blue, 22).
goal(175,blue, 23).
goal(175,blue, 24).
goal(175,blue, 25).
goal(175,blue, 26).
goal(175,blue, 27).
goal(175,blue, 28).
goal(175,blue, 29).
goal(175,blue, 3).
goal(175,blue, 30).
goal(175,blue, 31).
goal(175,blue, 32).
goal(175,blue, 33).
goal(175,blue, 34).
goal(175,blue, 35).
goal(175,blue, 36).
goal(175,blue, 37).
goal(175,blue, 38).
goal(175,blue, 39).
goal(175,blue, 4).
goal(175,blue, 40).
goal(175,blue, 41).
goal(175,blue, 42).
goal(175,blue, 43).
goal(175,blue, 44).
goal(175,blue, 45).
goal(175,blue, 46).
goal(175,blue, 47).
goal(175,blue, 48).
goal(175,blue, 49).
goal(175,blue, 5).
goal(175,blue, 50).
goal(175,blue, 51).
goal(175,blue, 52).
goal(175,blue, 53).
goal(175,blue, 54).
goal(175,blue, 55).
goal(175,blue, 56).
goal(175,blue, 57).
goal(175,blue, 58).
goal(175,blue, 59).
goal(175,blue, 6).
goal(175,blue, 60).
goal(175,blue, 61).
goal(175,blue, 62).
goal(175,blue, 63).
goal(175,blue, 64).
goal(175,blue, 65).
goal(175,blue, 66).
goal(175,blue, 67).
goal(175,blue, 68).
goal(175,blue, 69).
goal(175,blue, 7).
goal(175,blue, 70).
goal(175,blue, 71).
goal(175,blue, 72).
goal(175,blue, 73).
goal(175,blue, 74).
goal(175,blue, 75).
goal(175,blue, 76).
goal(175,blue, 77).
goal(175,blue, 78).
goal(175,blue, 79).
goal(175,blue, 8).
goal(175,blue, 80).
goal(175,blue, 81).
goal(175,blue, 82).
goal(175,blue, 83).
goal(175,blue, 84).
goal(175,blue, 85).
goal(175,blue, 86).
goal(175,blue, 87).
goal(175,blue, 88).
goal(175,blue, 89).
goal(175,blue, 9).
goal(175,blue, 90).
goal(175,blue, 91).
goal(175,blue, 92).
goal(175,blue, 93).
goal(175,blue, 94).
goal(175,blue, 95).
goal(175,blue, 96).
goal(175,blue, 97).
goal(175,blue, 98).
goal(175,blue, 99).
goal(175,red, 1).
goal(175,red, 10).
goal(175,red, 100).
goal(175,red, 11).
goal(175,red, 12).
goal(175,red, 13).
goal(175,red, 14).
goal(175,red, 15).
goal(175,red, 16).
goal(175,red, 17).
goal(175,red, 18).
goal(175,red, 19).
goal(175,red, 2).
goal(175,red, 20).
goal(175,red, 21).
goal(175,red, 22).
goal(175,red, 23).
goal(175,red, 24).
goal(175,red, 25).
goal(175,red, 26).
goal(175,red, 27).
goal(175,red, 28).
goal(175,red, 29).
goal(175,red, 3).
goal(175,red, 30).
goal(175,red, 31).
goal(175,red, 32).
goal(175,red, 33).
goal(175,red, 34).
goal(175,red, 35).
goal(175,red, 36).
goal(175,red, 37).
goal(175,red, 38).
goal(175,red, 39).
goal(175,red, 4).
goal(175,red, 40).
goal(175,red, 41).
goal(175,red, 42).
goal(175,red, 43).
goal(175,red, 44).
goal(175,red, 45).
goal(175,red, 46).
goal(175,red, 47).
goal(175,red, 48).
goal(175,red, 49).
goal(175,red, 5).
goal(175,red, 50).
goal(175,red, 51).
goal(175,red, 52).
goal(175,red, 53).
goal(175,red, 54).
goal(175,red, 55).
goal(175,red, 56).
goal(175,red, 57).
goal(175,red, 58).
goal(175,red, 59).
goal(175,red, 6).
goal(175,red, 60).
goal(175,red, 61).
goal(175,red, 62).
goal(175,red, 63).
goal(175,red, 64).
goal(175,red, 65).
goal(175,red, 66).
goal(175,red, 67).
goal(175,red, 68).
goal(175,red, 69).
goal(175,red, 7).
goal(175,red, 70).
goal(175,red, 71).
goal(175,red, 72).
goal(175,red, 73).
goal(175,red, 74).
goal(175,red, 75).
goal(175,red, 76).
goal(175,red, 77).
goal(175,red, 78).
goal(175,red, 79).
goal(175,red, 8).
goal(175,red, 80).
goal(175,red, 81).
goal(175,red, 82).
goal(175,red, 83).
goal(175,red, 84).
goal(175,red, 85).
goal(175,red, 86).
goal(175,red, 87).
goal(175,red, 88).
goal(175,red, 89).
goal(175,red, 9).
goal(175,red, 90).
goal(175,red, 91).
goal(175,red, 92).
goal(175,red, 93).
goal(175,red, 94).
goal(175,red, 95).
goal(175,red, 96).
goal(175,red, 97).
goal(175,red, 98).
goal(175,red, 99).
goal(176,blue, 1).
goal(176,blue, 10).
goal(176,blue, 100).
goal(176,blue, 11).
goal(176,blue, 12).
goal(176,blue, 13).
goal(176,blue, 14).
goal(176,blue, 15).
goal(176,blue, 16).
goal(176,blue, 17).
goal(176,blue, 18).
goal(176,blue, 19).
goal(176,blue, 2).
goal(176,blue, 20).
goal(176,blue, 21).
goal(176,blue, 22).
goal(176,blue, 23).
goal(176,blue, 24).
goal(176,blue, 25).
goal(176,blue, 26).
goal(176,blue, 27).
goal(176,blue, 28).
goal(176,blue, 29).
goal(176,blue, 3).
goal(176,blue, 30).
goal(176,blue, 31).
goal(176,blue, 32).
goal(176,blue, 33).
goal(176,blue, 34).
goal(176,blue, 35).
goal(176,blue, 36).
goal(176,blue, 37).
goal(176,blue, 38).
goal(176,blue, 39).
goal(176,blue, 4).
goal(176,blue, 40).
goal(176,blue, 41).
goal(176,blue, 42).
goal(176,blue, 43).
goal(176,blue, 44).
goal(176,blue, 45).
goal(176,blue, 46).
goal(176,blue, 47).
goal(176,blue, 48).
goal(176,blue, 49).
goal(176,blue, 5).
goal(176,blue, 50).
goal(176,blue, 51).
goal(176,blue, 52).
goal(176,blue, 53).
goal(176,blue, 54).
goal(176,blue, 55).
goal(176,blue, 56).
goal(176,blue, 57).
goal(176,blue, 58).
goal(176,blue, 59).
goal(176,blue, 6).
goal(176,blue, 60).
goal(176,blue, 61).
goal(176,blue, 62).
goal(176,blue, 63).
goal(176,blue, 64).
goal(176,blue, 65).
goal(176,blue, 66).
goal(176,blue, 67).
goal(176,blue, 68).
goal(176,blue, 69).
goal(176,blue, 7).
goal(176,blue, 70).
goal(176,blue, 71).
goal(176,blue, 72).
goal(176,blue, 73).
goal(176,blue, 74).
goal(176,blue, 75).
goal(176,blue, 76).
goal(176,blue, 77).
goal(176,blue, 78).
goal(176,blue, 79).
goal(176,blue, 8).
goal(176,blue, 80).
goal(176,blue, 81).
goal(176,blue, 82).
goal(176,blue, 83).
goal(176,blue, 84).
goal(176,blue, 85).
goal(176,blue, 86).
goal(176,blue, 87).
goal(176,blue, 88).
goal(176,blue, 89).
goal(176,blue, 9).
goal(176,blue, 90).
goal(176,blue, 91).
goal(176,blue, 92).
goal(176,blue, 93).
goal(176,blue, 94).
goal(176,blue, 95).
goal(176,blue, 96).
goal(176,blue, 97).
goal(176,blue, 98).
goal(176,blue, 99).
goal(176,red, 1).
goal(176,red, 10).
goal(176,red, 100).
goal(176,red, 11).
goal(176,red, 12).
goal(176,red, 13).
goal(176,red, 14).
goal(176,red, 15).
goal(176,red, 16).
goal(176,red, 17).
goal(176,red, 18).
goal(176,red, 19).
goal(176,red, 2).
goal(176,red, 20).
goal(176,red, 21).
goal(176,red, 22).
goal(176,red, 23).
goal(176,red, 24).
goal(176,red, 25).
goal(176,red, 26).
goal(176,red, 27).
goal(176,red, 28).
goal(176,red, 29).
goal(176,red, 3).
goal(176,red, 30).
goal(176,red, 31).
goal(176,red, 32).
goal(176,red, 33).
goal(176,red, 34).
goal(176,red, 35).
goal(176,red, 36).
goal(176,red, 37).
goal(176,red, 38).
goal(176,red, 39).
goal(176,red, 4).
goal(176,red, 40).
goal(176,red, 41).
goal(176,red, 42).
goal(176,red, 43).
goal(176,red, 44).
goal(176,red, 45).
goal(176,red, 46).
goal(176,red, 47).
goal(176,red, 48).
goal(176,red, 49).
goal(176,red, 5).
goal(176,red, 50).
goal(176,red, 51).
goal(176,red, 52).
goal(176,red, 53).
goal(176,red, 54).
goal(176,red, 55).
goal(176,red, 56).
goal(176,red, 57).
goal(176,red, 58).
goal(176,red, 59).
goal(176,red, 6).
goal(176,red, 60).
goal(176,red, 61).
goal(176,red, 62).
goal(176,red, 63).
goal(176,red, 64).
goal(176,red, 65).
goal(176,red, 66).
goal(176,red, 67).
goal(176,red, 68).
goal(176,red, 69).
goal(176,red, 7).
goal(176,red, 70).
goal(176,red, 71).
goal(176,red, 72).
goal(176,red, 73).
goal(176,red, 74).
goal(176,red, 75).
goal(176,red, 76).
goal(176,red, 77).
goal(176,red, 78).
goal(176,red, 79).
goal(176,red, 8).
goal(176,red, 80).
goal(176,red, 81).
goal(176,red, 82).
goal(176,red, 83).
goal(176,red, 84).
goal(176,red, 85).
goal(176,red, 86).
goal(176,red, 87).
goal(176,red, 88).
goal(176,red, 89).
goal(176,red, 9).
goal(176,red, 90).
goal(176,red, 91).
goal(176,red, 92).
goal(176,red, 93).
goal(176,red, 94).
goal(176,red, 95).
goal(176,red, 96).
goal(176,red, 97).
goal(176,red, 98).
goal(176,red, 99).
goal(177,blue, 1).
goal(177,blue, 10).
goal(177,blue, 100).
goal(177,blue, 11).
goal(177,blue, 12).
goal(177,blue, 13).
goal(177,blue, 14).
goal(177,blue, 15).
goal(177,blue, 16).
goal(177,blue, 17).
goal(177,blue, 18).
goal(177,blue, 19).
goal(177,blue, 2).
goal(177,blue, 20).
goal(177,blue, 21).
goal(177,blue, 22).
goal(177,blue, 23).
goal(177,blue, 24).
goal(177,blue, 25).
goal(177,blue, 26).
goal(177,blue, 27).
goal(177,blue, 28).
goal(177,blue, 29).
goal(177,blue, 3).
goal(177,blue, 30).
goal(177,blue, 31).
goal(177,blue, 32).
goal(177,blue, 33).
goal(177,blue, 34).
goal(177,blue, 35).
goal(177,blue, 36).
goal(177,blue, 37).
goal(177,blue, 38).
goal(177,blue, 39).
goal(177,blue, 4).
goal(177,blue, 40).
goal(177,blue, 41).
goal(177,blue, 42).
goal(177,blue, 43).
goal(177,blue, 44).
goal(177,blue, 45).
goal(177,blue, 46).
goal(177,blue, 47).
goal(177,blue, 48).
goal(177,blue, 49).
goal(177,blue, 5).
goal(177,blue, 50).
goal(177,blue, 51).
goal(177,blue, 52).
goal(177,blue, 53).
goal(177,blue, 54).
goal(177,blue, 55).
goal(177,blue, 56).
goal(177,blue, 57).
goal(177,blue, 58).
goal(177,blue, 59).
goal(177,blue, 6).
goal(177,blue, 60).
goal(177,blue, 61).
goal(177,blue, 62).
goal(177,blue, 63).
goal(177,blue, 64).
goal(177,blue, 65).
goal(177,blue, 66).
goal(177,blue, 67).
goal(177,blue, 68).
goal(177,blue, 69).
goal(177,blue, 7).
goal(177,blue, 70).
goal(177,blue, 71).
goal(177,blue, 72).
goal(177,blue, 73).
goal(177,blue, 74).
goal(177,blue, 75).
goal(177,blue, 76).
goal(177,blue, 77).
goal(177,blue, 78).
goal(177,blue, 79).
goal(177,blue, 8).
goal(177,blue, 80).
goal(177,blue, 81).
goal(177,blue, 82).
goal(177,blue, 83).
goal(177,blue, 84).
goal(177,blue, 85).
goal(177,blue, 86).
goal(177,blue, 87).
goal(177,blue, 88).
goal(177,blue, 89).
goal(177,blue, 9).
goal(177,blue, 90).
goal(177,blue, 91).
goal(177,blue, 92).
goal(177,blue, 93).
goal(177,blue, 94).
goal(177,blue, 95).
goal(177,blue, 96).
goal(177,blue, 97).
goal(177,blue, 98).
goal(177,blue, 99).
goal(177,red, 1).
goal(177,red, 10).
goal(177,red, 100).
goal(177,red, 11).
goal(177,red, 12).
goal(177,red, 13).
goal(177,red, 14).
goal(177,red, 15).
goal(177,red, 16).
goal(177,red, 17).
goal(177,red, 18).
goal(177,red, 19).
goal(177,red, 2).
goal(177,red, 20).
goal(177,red, 21).
goal(177,red, 22).
goal(177,red, 23).
goal(177,red, 24).
goal(177,red, 25).
goal(177,red, 26).
goal(177,red, 27).
goal(177,red, 28).
goal(177,red, 29).
goal(177,red, 3).
goal(177,red, 30).
goal(177,red, 31).
goal(177,red, 32).
goal(177,red, 33).
goal(177,red, 34).
goal(177,red, 35).
goal(177,red, 36).
goal(177,red, 37).
goal(177,red, 38).
goal(177,red, 39).
goal(177,red, 4).
goal(177,red, 40).
goal(177,red, 41).
goal(177,red, 42).
goal(177,red, 43).
goal(177,red, 44).
goal(177,red, 45).
goal(177,red, 46).
goal(177,red, 47).
goal(177,red, 48).
goal(177,red, 49).
goal(177,red, 5).
goal(177,red, 50).
goal(177,red, 51).
goal(177,red, 52).
goal(177,red, 53).
goal(177,red, 54).
goal(177,red, 55).
goal(177,red, 56).
goal(177,red, 57).
goal(177,red, 58).
goal(177,red, 59).
goal(177,red, 6).
goal(177,red, 60).
goal(177,red, 61).
goal(177,red, 62).
goal(177,red, 63).
goal(177,red, 64).
goal(177,red, 65).
goal(177,red, 66).
goal(177,red, 67).
goal(177,red, 68).
goal(177,red, 69).
goal(177,red, 7).
goal(177,red, 70).
goal(177,red, 71).
goal(177,red, 72).
goal(177,red, 73).
goal(177,red, 74).
goal(177,red, 75).
goal(177,red, 76).
goal(177,red, 77).
goal(177,red, 78).
goal(177,red, 79).
goal(177,red, 8).
goal(177,red, 80).
goal(177,red, 81).
goal(177,red, 82).
goal(177,red, 83).
goal(177,red, 84).
goal(177,red, 85).
goal(177,red, 86).
goal(177,red, 87).
goal(177,red, 88).
goal(177,red, 89).
goal(177,red, 9).
goal(177,red, 90).
goal(177,red, 91).
goal(177,red, 92).
goal(177,red, 93).
goal(177,red, 94).
goal(177,red, 95).
goal(177,red, 96).
goal(177,red, 97).
goal(177,red, 98).
goal(177,red, 99).
goal(178,blue, 1).
goal(178,blue, 10).
goal(178,blue, 100).
goal(178,blue, 11).
goal(178,blue, 12).
goal(178,blue, 13).
goal(178,blue, 14).
goal(178,blue, 15).
goal(178,blue, 16).
goal(178,blue, 17).
goal(178,blue, 18).
goal(178,blue, 19).
goal(178,blue, 2).
goal(178,blue, 20).
goal(178,blue, 21).
goal(178,blue, 22).
goal(178,blue, 23).
goal(178,blue, 24).
goal(178,blue, 25).
goal(178,blue, 26).
goal(178,blue, 27).
goal(178,blue, 28).
goal(178,blue, 29).
goal(178,blue, 3).
goal(178,blue, 30).
goal(178,blue, 31).
goal(178,blue, 32).
goal(178,blue, 33).
goal(178,blue, 34).
goal(178,blue, 35).
goal(178,blue, 36).
goal(178,blue, 37).
goal(178,blue, 38).
goal(178,blue, 39).
goal(178,blue, 4).
goal(178,blue, 40).
goal(178,blue, 41).
goal(178,blue, 42).
goal(178,blue, 43).
goal(178,blue, 44).
goal(178,blue, 45).
goal(178,blue, 46).
goal(178,blue, 47).
goal(178,blue, 48).
goal(178,blue, 49).
goal(178,blue, 5).
goal(178,blue, 50).
goal(178,blue, 51).
goal(178,blue, 52).
goal(178,blue, 53).
goal(178,blue, 54).
goal(178,blue, 55).
goal(178,blue, 56).
goal(178,blue, 57).
goal(178,blue, 58).
goal(178,blue, 59).
goal(178,blue, 6).
goal(178,blue, 60).
goal(178,blue, 61).
goal(178,blue, 62).
goal(178,blue, 63).
goal(178,blue, 64).
goal(178,blue, 65).
goal(178,blue, 66).
goal(178,blue, 67).
goal(178,blue, 68).
goal(178,blue, 69).
goal(178,blue, 7).
goal(178,blue, 70).
goal(178,blue, 71).
goal(178,blue, 72).
goal(178,blue, 73).
goal(178,blue, 74).
goal(178,blue, 75).
goal(178,blue, 76).
goal(178,blue, 77).
goal(178,blue, 78).
goal(178,blue, 79).
goal(178,blue, 8).
goal(178,blue, 80).
goal(178,blue, 81).
goal(178,blue, 82).
goal(178,blue, 83).
goal(178,blue, 84).
goal(178,blue, 85).
goal(178,blue, 86).
goal(178,blue, 87).
goal(178,blue, 88).
goal(178,blue, 89).
goal(178,blue, 9).
goal(178,blue, 90).
goal(178,blue, 91).
goal(178,blue, 92).
goal(178,blue, 93).
goal(178,blue, 94).
goal(178,blue, 95).
goal(178,blue, 96).
goal(178,blue, 97).
goal(178,blue, 98).
goal(178,blue, 99).
goal(178,red, 1).
goal(178,red, 10).
goal(178,red, 100).
goal(178,red, 11).
goal(178,red, 12).
goal(178,red, 13).
goal(178,red, 14).
goal(178,red, 15).
goal(178,red, 16).
goal(178,red, 17).
goal(178,red, 18).
goal(178,red, 19).
goal(178,red, 2).
goal(178,red, 20).
goal(178,red, 21).
goal(178,red, 22).
goal(178,red, 23).
goal(178,red, 24).
goal(178,red, 25).
goal(178,red, 26).
goal(178,red, 27).
goal(178,red, 28).
goal(178,red, 29).
goal(178,red, 3).
goal(178,red, 30).
goal(178,red, 31).
goal(178,red, 32).
goal(178,red, 33).
goal(178,red, 34).
goal(178,red, 35).
goal(178,red, 36).
goal(178,red, 37).
goal(178,red, 38).
goal(178,red, 39).
goal(178,red, 4).
goal(178,red, 40).
goal(178,red, 41).
goal(178,red, 42).
goal(178,red, 43).
goal(178,red, 44).
goal(178,red, 45).
goal(178,red, 46).
goal(178,red, 47).
goal(178,red, 48).
goal(178,red, 49).
goal(178,red, 5).
goal(178,red, 50).
goal(178,red, 51).
goal(178,red, 52).
goal(178,red, 53).
goal(178,red, 54).
goal(178,red, 55).
goal(178,red, 56).
goal(178,red, 57).
goal(178,red, 58).
goal(178,red, 59).
goal(178,red, 6).
goal(178,red, 60).
goal(178,red, 61).
goal(178,red, 62).
goal(178,red, 63).
goal(178,red, 64).
goal(178,red, 65).
goal(178,red, 66).
goal(178,red, 67).
goal(178,red, 68).
goal(178,red, 69).
goal(178,red, 7).
goal(178,red, 70).
goal(178,red, 71).
goal(178,red, 72).
goal(178,red, 73).
goal(178,red, 74).
goal(178,red, 75).
goal(178,red, 76).
goal(178,red, 77).
goal(178,red, 78).
goal(178,red, 79).
goal(178,red, 8).
goal(178,red, 80).
goal(178,red, 81).
goal(178,red, 82).
goal(178,red, 83).
goal(178,red, 84).
goal(178,red, 85).
goal(178,red, 86).
goal(178,red, 87).
goal(178,red, 88).
goal(178,red, 89).
goal(178,red, 9).
goal(178,red, 90).
goal(178,red, 91).
goal(178,red, 92).
goal(178,red, 93).
goal(178,red, 94).
goal(178,red, 95).
goal(178,red, 96).
goal(178,red, 97).
goal(178,red, 98).
goal(178,red, 99).
goal(179,blue, 0).
goal(179,blue, 1).
goal(179,blue, 100).
goal(179,blue, 11).
goal(179,blue, 12).
goal(179,blue, 13).
goal(179,blue, 14).
goal(179,blue, 15).
goal(179,blue, 16).
goal(179,blue, 17).
goal(179,blue, 18).
goal(179,blue, 19).
goal(179,blue, 2).
goal(179,blue, 20).
goal(179,blue, 21).
goal(179,blue, 22).
goal(179,blue, 23).
goal(179,blue, 24).
goal(179,blue, 25).
goal(179,blue, 26).
goal(179,blue, 27).
goal(179,blue, 28).
goal(179,blue, 29).
goal(179,blue, 3).
goal(179,blue, 30).
goal(179,blue, 31).
goal(179,blue, 32).
goal(179,blue, 33).
goal(179,blue, 34).
goal(179,blue, 35).
goal(179,blue, 36).
goal(179,blue, 37).
goal(179,blue, 38).
goal(179,blue, 39).
goal(179,blue, 4).
goal(179,blue, 40).
goal(179,blue, 41).
goal(179,blue, 42).
goal(179,blue, 43).
goal(179,blue, 44).
goal(179,blue, 45).
goal(179,blue, 46).
goal(179,blue, 47).
goal(179,blue, 48).
goal(179,blue, 49).
goal(179,blue, 5).
goal(179,blue, 50).
goal(179,blue, 51).
goal(179,blue, 52).
goal(179,blue, 53).
goal(179,blue, 54).
goal(179,blue, 55).
goal(179,blue, 56).
goal(179,blue, 57).
goal(179,blue, 58).
goal(179,blue, 59).
goal(179,blue, 6).
goal(179,blue, 60).
goal(179,blue, 61).
goal(179,blue, 62).
goal(179,blue, 63).
goal(179,blue, 64).
goal(179,blue, 65).
goal(179,blue, 66).
goal(179,blue, 67).
goal(179,blue, 68).
goal(179,blue, 69).
goal(179,blue, 7).
goal(179,blue, 70).
goal(179,blue, 71).
goal(179,blue, 72).
goal(179,blue, 73).
goal(179,blue, 74).
goal(179,blue, 75).
goal(179,blue, 76).
goal(179,blue, 77).
goal(179,blue, 78).
goal(179,blue, 79).
goal(179,blue, 8).
goal(179,blue, 80).
goal(179,blue, 81).
goal(179,blue, 82).
goal(179,blue, 83).
goal(179,blue, 84).
goal(179,blue, 85).
goal(179,blue, 86).
goal(179,blue, 87).
goal(179,blue, 88).
goal(179,blue, 89).
goal(179,blue, 9).
goal(179,blue, 90).
goal(179,blue, 91).
goal(179,blue, 92).
goal(179,blue, 93).
goal(179,blue, 94).
goal(179,blue, 95).
goal(179,blue, 96).
goal(179,blue, 97).
goal(179,blue, 98).
goal(179,blue, 99).
goal(179,red, 1).
goal(179,red, 10).
goal(179,red, 100).
goal(179,red, 11).
goal(179,red, 12).
goal(179,red, 13).
goal(179,red, 14).
goal(179,red, 15).
goal(179,red, 16).
goal(179,red, 17).
goal(179,red, 18).
goal(179,red, 19).
goal(179,red, 2).
goal(179,red, 20).
goal(179,red, 21).
goal(179,red, 22).
goal(179,red, 23).
goal(179,red, 24).
goal(179,red, 25).
goal(179,red, 26).
goal(179,red, 27).
goal(179,red, 28).
goal(179,red, 29).
goal(179,red, 3).
goal(179,red, 30).
goal(179,red, 31).
goal(179,red, 32).
goal(179,red, 33).
goal(179,red, 34).
goal(179,red, 35).
goal(179,red, 36).
goal(179,red, 37).
goal(179,red, 38).
goal(179,red, 39).
goal(179,red, 4).
goal(179,red, 40).
goal(179,red, 41).
goal(179,red, 42).
goal(179,red, 43).
goal(179,red, 44).
goal(179,red, 45).
goal(179,red, 46).
goal(179,red, 47).
goal(179,red, 48).
goal(179,red, 49).
goal(179,red, 5).
goal(179,red, 50).
goal(179,red, 51).
goal(179,red, 52).
goal(179,red, 53).
goal(179,red, 54).
goal(179,red, 55).
goal(179,red, 56).
goal(179,red, 57).
goal(179,red, 58).
goal(179,red, 59).
goal(179,red, 6).
goal(179,red, 60).
goal(179,red, 61).
goal(179,red, 62).
goal(179,red, 63).
goal(179,red, 64).
goal(179,red, 65).
goal(179,red, 66).
goal(179,red, 67).
goal(179,red, 68).
goal(179,red, 69).
goal(179,red, 7).
goal(179,red, 70).
goal(179,red, 71).
goal(179,red, 72).
goal(179,red, 73).
goal(179,red, 74).
goal(179,red, 75).
goal(179,red, 76).
goal(179,red, 77).
goal(179,red, 78).
goal(179,red, 79).
goal(179,red, 8).
goal(179,red, 80).
goal(179,red, 81).
goal(179,red, 82).
goal(179,red, 83).
goal(179,red, 84).
goal(179,red, 85).
goal(179,red, 86).
goal(179,red, 87).
goal(179,red, 88).
goal(179,red, 89).
goal(179,red, 9).
goal(179,red, 90).
goal(179,red, 91).
goal(179,red, 92).
goal(179,red, 93).
goal(179,red, 94).
goal(179,red, 95).
goal(179,red, 96).
goal(179,red, 97).
goal(179,red, 98).
goal(179,red, 99).
goal(18,blue, 1).
goal(18,blue, 10).
goal(18,blue, 100).
goal(18,blue, 11).
goal(18,blue, 12).
goal(18,blue, 13).
goal(18,blue, 14).
goal(18,blue, 15).
goal(18,blue, 16).
goal(18,blue, 17).
goal(18,blue, 18).
goal(18,blue, 19).
goal(18,blue, 2).
goal(18,blue, 20).
goal(18,blue, 21).
goal(18,blue, 22).
goal(18,blue, 23).
goal(18,blue, 24).
goal(18,blue, 25).
goal(18,blue, 26).
goal(18,blue, 27).
goal(18,blue, 28).
goal(18,blue, 29).
goal(18,blue, 3).
goal(18,blue, 30).
goal(18,blue, 31).
goal(18,blue, 32).
goal(18,blue, 33).
goal(18,blue, 34).
goal(18,blue, 35).
goal(18,blue, 36).
goal(18,blue, 37).
goal(18,blue, 38).
goal(18,blue, 39).
goal(18,blue, 4).
goal(18,blue, 40).
goal(18,blue, 41).
goal(18,blue, 42).
goal(18,blue, 43).
goal(18,blue, 44).
goal(18,blue, 45).
goal(18,blue, 46).
goal(18,blue, 47).
goal(18,blue, 48).
goal(18,blue, 49).
goal(18,blue, 5).
goal(18,blue, 50).
goal(18,blue, 51).
goal(18,blue, 52).
goal(18,blue, 53).
goal(18,blue, 54).
goal(18,blue, 55).
goal(18,blue, 56).
goal(18,blue, 57).
goal(18,blue, 58).
goal(18,blue, 59).
goal(18,blue, 6).
goal(18,blue, 60).
goal(18,blue, 61).
goal(18,blue, 62).
goal(18,blue, 63).
goal(18,blue, 64).
goal(18,blue, 65).
goal(18,blue, 66).
goal(18,blue, 67).
goal(18,blue, 68).
goal(18,blue, 69).
goal(18,blue, 7).
goal(18,blue, 70).
goal(18,blue, 71).
goal(18,blue, 72).
goal(18,blue, 73).
goal(18,blue, 74).
goal(18,blue, 75).
goal(18,blue, 76).
goal(18,blue, 77).
goal(18,blue, 78).
goal(18,blue, 79).
goal(18,blue, 8).
goal(18,blue, 80).
goal(18,blue, 81).
goal(18,blue, 82).
goal(18,blue, 83).
goal(18,blue, 84).
goal(18,blue, 85).
goal(18,blue, 86).
goal(18,blue, 87).
goal(18,blue, 88).
goal(18,blue, 89).
goal(18,blue, 9).
goal(18,blue, 90).
goal(18,blue, 91).
goal(18,blue, 92).
goal(18,blue, 93).
goal(18,blue, 94).
goal(18,blue, 95).
goal(18,blue, 96).
goal(18,blue, 97).
goal(18,blue, 98).
goal(18,blue, 99).
goal(18,red, 1).
goal(18,red, 10).
goal(18,red, 100).
goal(18,red, 11).
goal(18,red, 12).
goal(18,red, 13).
goal(18,red, 14).
goal(18,red, 15).
goal(18,red, 16).
goal(18,red, 17).
goal(18,red, 18).
goal(18,red, 19).
goal(18,red, 2).
goal(18,red, 20).
goal(18,red, 21).
goal(18,red, 22).
goal(18,red, 23).
goal(18,red, 24).
goal(18,red, 25).
goal(18,red, 26).
goal(18,red, 27).
goal(18,red, 28).
goal(18,red, 29).
goal(18,red, 3).
goal(18,red, 30).
goal(18,red, 31).
goal(18,red, 32).
goal(18,red, 33).
goal(18,red, 34).
goal(18,red, 35).
goal(18,red, 36).
goal(18,red, 37).
goal(18,red, 38).
goal(18,red, 39).
goal(18,red, 4).
goal(18,red, 40).
goal(18,red, 41).
goal(18,red, 42).
goal(18,red, 43).
goal(18,red, 44).
goal(18,red, 45).
goal(18,red, 46).
goal(18,red, 47).
goal(18,red, 48).
goal(18,red, 49).
goal(18,red, 5).
goal(18,red, 50).
goal(18,red, 51).
goal(18,red, 52).
goal(18,red, 53).
goal(18,red, 54).
goal(18,red, 55).
goal(18,red, 56).
goal(18,red, 57).
goal(18,red, 58).
goal(18,red, 59).
goal(18,red, 6).
goal(18,red, 60).
goal(18,red, 61).
goal(18,red, 62).
goal(18,red, 63).
goal(18,red, 64).
goal(18,red, 65).
goal(18,red, 66).
goal(18,red, 67).
goal(18,red, 68).
goal(18,red, 69).
goal(18,red, 7).
goal(18,red, 70).
goal(18,red, 71).
goal(18,red, 72).
goal(18,red, 73).
goal(18,red, 74).
goal(18,red, 75).
goal(18,red, 76).
goal(18,red, 77).
goal(18,red, 78).
goal(18,red, 79).
goal(18,red, 8).
goal(18,red, 80).
goal(18,red, 81).
goal(18,red, 82).
goal(18,red, 83).
goal(18,red, 84).
goal(18,red, 85).
goal(18,red, 86).
goal(18,red, 87).
goal(18,red, 88).
goal(18,red, 89).
goal(18,red, 9).
goal(18,red, 90).
goal(18,red, 91).
goal(18,red, 92).
goal(18,red, 93).
goal(18,red, 94).
goal(18,red, 95).
goal(18,red, 96).
goal(18,red, 97).
goal(18,red, 98).
goal(18,red, 99).
goal(180,blue, 1).
goal(180,blue, 10).
goal(180,blue, 100).
goal(180,blue, 11).
goal(180,blue, 12).
goal(180,blue, 13).
goal(180,blue, 14).
goal(180,blue, 15).
goal(180,blue, 16).
goal(180,blue, 17).
goal(180,blue, 18).
goal(180,blue, 19).
goal(180,blue, 2).
goal(180,blue, 20).
goal(180,blue, 21).
goal(180,blue, 22).
goal(180,blue, 23).
goal(180,blue, 24).
goal(180,blue, 25).
goal(180,blue, 26).
goal(180,blue, 27).
goal(180,blue, 28).
goal(180,blue, 29).
goal(180,blue, 3).
goal(180,blue, 30).
goal(180,blue, 31).
goal(180,blue, 32).
goal(180,blue, 33).
goal(180,blue, 34).
goal(180,blue, 35).
goal(180,blue, 36).
goal(180,blue, 37).
goal(180,blue, 38).
goal(180,blue, 39).
goal(180,blue, 4).
goal(180,blue, 40).
goal(180,blue, 41).
goal(180,blue, 42).
goal(180,blue, 43).
goal(180,blue, 44).
goal(180,blue, 45).
goal(180,blue, 46).
goal(180,blue, 47).
goal(180,blue, 48).
goal(180,blue, 49).
goal(180,blue, 5).
goal(180,blue, 50).
goal(180,blue, 51).
goal(180,blue, 52).
goal(180,blue, 53).
goal(180,blue, 54).
goal(180,blue, 55).
goal(180,blue, 56).
goal(180,blue, 57).
goal(180,blue, 58).
goal(180,blue, 59).
goal(180,blue, 6).
goal(180,blue, 60).
goal(180,blue, 61).
goal(180,blue, 62).
goal(180,blue, 63).
goal(180,blue, 64).
goal(180,blue, 65).
goal(180,blue, 66).
goal(180,blue, 67).
goal(180,blue, 68).
goal(180,blue, 69).
goal(180,blue, 7).
goal(180,blue, 70).
goal(180,blue, 71).
goal(180,blue, 72).
goal(180,blue, 73).
goal(180,blue, 74).
goal(180,blue, 75).
goal(180,blue, 76).
goal(180,blue, 77).
goal(180,blue, 78).
goal(180,blue, 79).
goal(180,blue, 8).
goal(180,blue, 80).
goal(180,blue, 81).
goal(180,blue, 82).
goal(180,blue, 83).
goal(180,blue, 84).
goal(180,blue, 85).
goal(180,blue, 86).
goal(180,blue, 87).
goal(180,blue, 88).
goal(180,blue, 89).
goal(180,blue, 9).
goal(180,blue, 90).
goal(180,blue, 91).
goal(180,blue, 92).
goal(180,blue, 93).
goal(180,blue, 94).
goal(180,blue, 95).
goal(180,blue, 96).
goal(180,blue, 97).
goal(180,blue, 98).
goal(180,blue, 99).
goal(180,red, 1).
goal(180,red, 10).
goal(180,red, 100).
goal(180,red, 11).
goal(180,red, 12).
goal(180,red, 13).
goal(180,red, 14).
goal(180,red, 15).
goal(180,red, 16).
goal(180,red, 17).
goal(180,red, 18).
goal(180,red, 19).
goal(180,red, 2).
goal(180,red, 20).
goal(180,red, 21).
goal(180,red, 22).
goal(180,red, 23).
goal(180,red, 24).
goal(180,red, 25).
goal(180,red, 26).
goal(180,red, 27).
goal(180,red, 28).
goal(180,red, 29).
goal(180,red, 3).
goal(180,red, 30).
goal(180,red, 31).
goal(180,red, 32).
goal(180,red, 33).
goal(180,red, 34).
goal(180,red, 35).
goal(180,red, 36).
goal(180,red, 37).
goal(180,red, 38).
goal(180,red, 39).
goal(180,red, 4).
goal(180,red, 40).
goal(180,red, 41).
goal(180,red, 42).
goal(180,red, 43).
goal(180,red, 44).
goal(180,red, 45).
goal(180,red, 46).
goal(180,red, 47).
goal(180,red, 48).
goal(180,red, 49).
goal(180,red, 5).
goal(180,red, 50).
goal(180,red, 51).
goal(180,red, 52).
goal(180,red, 53).
goal(180,red, 54).
goal(180,red, 55).
goal(180,red, 56).
goal(180,red, 57).
goal(180,red, 58).
goal(180,red, 59).
goal(180,red, 6).
goal(180,red, 60).
goal(180,red, 61).
goal(180,red, 62).
goal(180,red, 63).
goal(180,red, 64).
goal(180,red, 65).
goal(180,red, 66).
goal(180,red, 67).
goal(180,red, 68).
goal(180,red, 69).
goal(180,red, 7).
goal(180,red, 70).
goal(180,red, 71).
goal(180,red, 72).
goal(180,red, 73).
goal(180,red, 74).
goal(180,red, 75).
goal(180,red, 76).
goal(180,red, 77).
goal(180,red, 78).
goal(180,red, 79).
goal(180,red, 8).
goal(180,red, 80).
goal(180,red, 81).
goal(180,red, 82).
goal(180,red, 83).
goal(180,red, 84).
goal(180,red, 85).
goal(180,red, 86).
goal(180,red, 87).
goal(180,red, 88).
goal(180,red, 89).
goal(180,red, 9).
goal(180,red, 90).
goal(180,red, 91).
goal(180,red, 92).
goal(180,red, 93).
goal(180,red, 94).
goal(180,red, 95).
goal(180,red, 96).
goal(180,red, 97).
goal(180,red, 98).
goal(180,red, 99).
goal(181,blue, 1).
goal(181,blue, 10).
goal(181,blue, 100).
goal(181,blue, 11).
goal(181,blue, 12).
goal(181,blue, 13).
goal(181,blue, 14).
goal(181,blue, 15).
goal(181,blue, 16).
goal(181,blue, 17).
goal(181,blue, 18).
goal(181,blue, 19).
goal(181,blue, 2).
goal(181,blue, 20).
goal(181,blue, 21).
goal(181,blue, 22).
goal(181,blue, 23).
goal(181,blue, 24).
goal(181,blue, 25).
goal(181,blue, 26).
goal(181,blue, 27).
goal(181,blue, 28).
goal(181,blue, 29).
goal(181,blue, 3).
goal(181,blue, 30).
goal(181,blue, 31).
goal(181,blue, 32).
goal(181,blue, 33).
goal(181,blue, 34).
goal(181,blue, 35).
goal(181,blue, 36).
goal(181,blue, 37).
goal(181,blue, 38).
goal(181,blue, 39).
goal(181,blue, 4).
goal(181,blue, 40).
goal(181,blue, 41).
goal(181,blue, 42).
goal(181,blue, 43).
goal(181,blue, 44).
goal(181,blue, 45).
goal(181,blue, 46).
goal(181,blue, 47).
goal(181,blue, 48).
goal(181,blue, 49).
goal(181,blue, 5).
goal(181,blue, 50).
goal(181,blue, 51).
goal(181,blue, 52).
goal(181,blue, 53).
goal(181,blue, 54).
goal(181,blue, 55).
goal(181,blue, 56).
goal(181,blue, 57).
goal(181,blue, 58).
goal(181,blue, 59).
goal(181,blue, 6).
goal(181,blue, 60).
goal(181,blue, 61).
goal(181,blue, 62).
goal(181,blue, 63).
goal(181,blue, 64).
goal(181,blue, 65).
goal(181,blue, 66).
goal(181,blue, 67).
goal(181,blue, 68).
goal(181,blue, 69).
goal(181,blue, 7).
goal(181,blue, 70).
goal(181,blue, 71).
goal(181,blue, 72).
goal(181,blue, 73).
goal(181,blue, 74).
goal(181,blue, 75).
goal(181,blue, 76).
goal(181,blue, 77).
goal(181,blue, 78).
goal(181,blue, 79).
goal(181,blue, 8).
goal(181,blue, 80).
goal(181,blue, 81).
goal(181,blue, 82).
goal(181,blue, 83).
goal(181,blue, 84).
goal(181,blue, 85).
goal(181,blue, 86).
goal(181,blue, 87).
goal(181,blue, 88).
goal(181,blue, 89).
goal(181,blue, 9).
goal(181,blue, 90).
goal(181,blue, 91).
goal(181,blue, 92).
goal(181,blue, 93).
goal(181,blue, 94).
goal(181,blue, 95).
goal(181,blue, 96).
goal(181,blue, 97).
goal(181,blue, 98).
goal(181,blue, 99).
goal(181,red, 1).
goal(181,red, 10).
goal(181,red, 100).
goal(181,red, 11).
goal(181,red, 12).
goal(181,red, 13).
goal(181,red, 14).
goal(181,red, 15).
goal(181,red, 16).
goal(181,red, 17).
goal(181,red, 18).
goal(181,red, 19).
goal(181,red, 2).
goal(181,red, 20).
goal(181,red, 21).
goal(181,red, 22).
goal(181,red, 23).
goal(181,red, 24).
goal(181,red, 25).
goal(181,red, 26).
goal(181,red, 27).
goal(181,red, 28).
goal(181,red, 29).
goal(181,red, 3).
goal(181,red, 30).
goal(181,red, 31).
goal(181,red, 32).
goal(181,red, 33).
goal(181,red, 34).
goal(181,red, 35).
goal(181,red, 36).
goal(181,red, 37).
goal(181,red, 38).
goal(181,red, 39).
goal(181,red, 4).
goal(181,red, 40).
goal(181,red, 41).
goal(181,red, 42).
goal(181,red, 43).
goal(181,red, 44).
goal(181,red, 45).
goal(181,red, 46).
goal(181,red, 47).
goal(181,red, 48).
goal(181,red, 49).
goal(181,red, 5).
goal(181,red, 50).
goal(181,red, 51).
goal(181,red, 52).
goal(181,red, 53).
goal(181,red, 54).
goal(181,red, 55).
goal(181,red, 56).
goal(181,red, 57).
goal(181,red, 58).
goal(181,red, 59).
goal(181,red, 6).
goal(181,red, 60).
goal(181,red, 61).
goal(181,red, 62).
goal(181,red, 63).
goal(181,red, 64).
goal(181,red, 65).
goal(181,red, 66).
goal(181,red, 67).
goal(181,red, 68).
goal(181,red, 69).
goal(181,red, 7).
goal(181,red, 70).
goal(181,red, 71).
goal(181,red, 72).
goal(181,red, 73).
goal(181,red, 74).
goal(181,red, 75).
goal(181,red, 76).
goal(181,red, 77).
goal(181,red, 78).
goal(181,red, 79).
goal(181,red, 8).
goal(181,red, 80).
goal(181,red, 81).
goal(181,red, 82).
goal(181,red, 83).
goal(181,red, 84).
goal(181,red, 85).
goal(181,red, 86).
goal(181,red, 87).
goal(181,red, 88).
goal(181,red, 89).
goal(181,red, 9).
goal(181,red, 90).
goal(181,red, 91).
goal(181,red, 92).
goal(181,red, 93).
goal(181,red, 94).
goal(181,red, 95).
goal(181,red, 96).
goal(181,red, 97).
goal(181,red, 98).
goal(181,red, 99).
goal(182,blue, 1).
goal(182,blue, 10).
goal(182,blue, 100).
goal(182,blue, 11).
goal(182,blue, 12).
goal(182,blue, 13).
goal(182,blue, 14).
goal(182,blue, 15).
goal(182,blue, 16).
goal(182,blue, 17).
goal(182,blue, 18).
goal(182,blue, 19).
goal(182,blue, 2).
goal(182,blue, 20).
goal(182,blue, 21).
goal(182,blue, 22).
goal(182,blue, 23).
goal(182,blue, 24).
goal(182,blue, 25).
goal(182,blue, 26).
goal(182,blue, 27).
goal(182,blue, 28).
goal(182,blue, 29).
goal(182,blue, 3).
goal(182,blue, 30).
goal(182,blue, 31).
goal(182,blue, 32).
goal(182,blue, 33).
goal(182,blue, 34).
goal(182,blue, 35).
goal(182,blue, 36).
goal(182,blue, 37).
goal(182,blue, 38).
goal(182,blue, 39).
goal(182,blue, 4).
goal(182,blue, 40).
goal(182,blue, 41).
goal(182,blue, 42).
goal(182,blue, 43).
goal(182,blue, 44).
goal(182,blue, 45).
goal(182,blue, 46).
goal(182,blue, 47).
goal(182,blue, 48).
goal(182,blue, 49).
goal(182,blue, 5).
goal(182,blue, 50).
goal(182,blue, 51).
goal(182,blue, 52).
goal(182,blue, 53).
goal(182,blue, 54).
goal(182,blue, 55).
goal(182,blue, 56).
goal(182,blue, 57).
goal(182,blue, 58).
goal(182,blue, 59).
goal(182,blue, 6).
goal(182,blue, 60).
goal(182,blue, 61).
goal(182,blue, 62).
goal(182,blue, 63).
goal(182,blue, 64).
goal(182,blue, 65).
goal(182,blue, 66).
goal(182,blue, 67).
goal(182,blue, 68).
goal(182,blue, 69).
goal(182,blue, 7).
goal(182,blue, 70).
goal(182,blue, 71).
goal(182,blue, 72).
goal(182,blue, 73).
goal(182,blue, 74).
goal(182,blue, 75).
goal(182,blue, 76).
goal(182,blue, 77).
goal(182,blue, 78).
goal(182,blue, 79).
goal(182,blue, 8).
goal(182,blue, 80).
goal(182,blue, 81).
goal(182,blue, 82).
goal(182,blue, 83).
goal(182,blue, 84).
goal(182,blue, 85).
goal(182,blue, 86).
goal(182,blue, 87).
goal(182,blue, 88).
goal(182,blue, 89).
goal(182,blue, 9).
goal(182,blue, 90).
goal(182,blue, 91).
goal(182,blue, 92).
goal(182,blue, 93).
goal(182,blue, 94).
goal(182,blue, 95).
goal(182,blue, 96).
goal(182,blue, 97).
goal(182,blue, 98).
goal(182,blue, 99).
goal(182,red, 1).
goal(182,red, 10).
goal(182,red, 100).
goal(182,red, 11).
goal(182,red, 12).
goal(182,red, 13).
goal(182,red, 14).
goal(182,red, 15).
goal(182,red, 16).
goal(182,red, 17).
goal(182,red, 18).
goal(182,red, 19).
goal(182,red, 2).
goal(182,red, 20).
goal(182,red, 21).
goal(182,red, 22).
goal(182,red, 23).
goal(182,red, 24).
goal(182,red, 25).
goal(182,red, 26).
goal(182,red, 27).
goal(182,red, 28).
goal(182,red, 29).
goal(182,red, 3).
goal(182,red, 30).
goal(182,red, 31).
goal(182,red, 32).
goal(182,red, 33).
goal(182,red, 34).
goal(182,red, 35).
goal(182,red, 36).
goal(182,red, 37).
goal(182,red, 38).
goal(182,red, 39).
goal(182,red, 4).
goal(182,red, 40).
goal(182,red, 41).
goal(182,red, 42).
goal(182,red, 43).
goal(182,red, 44).
goal(182,red, 45).
goal(182,red, 46).
goal(182,red, 47).
goal(182,red, 48).
goal(182,red, 49).
goal(182,red, 5).
goal(182,red, 50).
goal(182,red, 51).
goal(182,red, 52).
goal(182,red, 53).
goal(182,red, 54).
goal(182,red, 55).
goal(182,red, 56).
goal(182,red, 57).
goal(182,red, 58).
goal(182,red, 59).
goal(182,red, 6).
goal(182,red, 60).
goal(182,red, 61).
goal(182,red, 62).
goal(182,red, 63).
goal(182,red, 64).
goal(182,red, 65).
goal(182,red, 66).
goal(182,red, 67).
goal(182,red, 68).
goal(182,red, 69).
goal(182,red, 7).
goal(182,red, 70).
goal(182,red, 71).
goal(182,red, 72).
goal(182,red, 73).
goal(182,red, 74).
goal(182,red, 75).
goal(182,red, 76).
goal(182,red, 77).
goal(182,red, 78).
goal(182,red, 79).
goal(182,red, 8).
goal(182,red, 80).
goal(182,red, 81).
goal(182,red, 82).
goal(182,red, 83).
goal(182,red, 84).
goal(182,red, 85).
goal(182,red, 86).
goal(182,red, 87).
goal(182,red, 88).
goal(182,red, 89).
goal(182,red, 9).
goal(182,red, 90).
goal(182,red, 91).
goal(182,red, 92).
goal(182,red, 93).
goal(182,red, 94).
goal(182,red, 95).
goal(182,red, 96).
goal(182,red, 97).
goal(182,red, 98).
goal(182,red, 99).
goal(183,blue, 1).
goal(183,blue, 10).
goal(183,blue, 100).
goal(183,blue, 11).
goal(183,blue, 12).
goal(183,blue, 13).
goal(183,blue, 14).
goal(183,blue, 15).
goal(183,blue, 16).
goal(183,blue, 17).
goal(183,blue, 18).
goal(183,blue, 19).
goal(183,blue, 2).
goal(183,blue, 20).
goal(183,blue, 21).
goal(183,blue, 22).
goal(183,blue, 23).
goal(183,blue, 24).
goal(183,blue, 25).
goal(183,blue, 26).
goal(183,blue, 27).
goal(183,blue, 28).
goal(183,blue, 29).
goal(183,blue, 3).
goal(183,blue, 30).
goal(183,blue, 31).
goal(183,blue, 32).
goal(183,blue, 33).
goal(183,blue, 34).
goal(183,blue, 35).
goal(183,blue, 36).
goal(183,blue, 37).
goal(183,blue, 38).
goal(183,blue, 39).
goal(183,blue, 4).
goal(183,blue, 40).
goal(183,blue, 41).
goal(183,blue, 42).
goal(183,blue, 43).
goal(183,blue, 44).
goal(183,blue, 45).
goal(183,blue, 46).
goal(183,blue, 47).
goal(183,blue, 48).
goal(183,blue, 49).
goal(183,blue, 5).
goal(183,blue, 50).
goal(183,blue, 51).
goal(183,blue, 52).
goal(183,blue, 53).
goal(183,blue, 54).
goal(183,blue, 55).
goal(183,blue, 56).
goal(183,blue, 57).
goal(183,blue, 58).
goal(183,blue, 59).
goal(183,blue, 6).
goal(183,blue, 60).
goal(183,blue, 61).
goal(183,blue, 62).
goal(183,blue, 63).
goal(183,blue, 64).
goal(183,blue, 65).
goal(183,blue, 66).
goal(183,blue, 67).
goal(183,blue, 68).
goal(183,blue, 69).
goal(183,blue, 7).
goal(183,blue, 70).
goal(183,blue, 71).
goal(183,blue, 72).
goal(183,blue, 73).
goal(183,blue, 74).
goal(183,blue, 75).
goal(183,blue, 76).
goal(183,blue, 77).
goal(183,blue, 78).
goal(183,blue, 79).
goal(183,blue, 8).
goal(183,blue, 80).
goal(183,blue, 81).
goal(183,blue, 82).
goal(183,blue, 83).
goal(183,blue, 84).
goal(183,blue, 85).
goal(183,blue, 86).
goal(183,blue, 87).
goal(183,blue, 88).
goal(183,blue, 89).
goal(183,blue, 9).
goal(183,blue, 90).
goal(183,blue, 91).
goal(183,blue, 92).
goal(183,blue, 93).
goal(183,blue, 94).
goal(183,blue, 95).
goal(183,blue, 96).
goal(183,blue, 97).
goal(183,blue, 98).
goal(183,blue, 99).
goal(183,red, 1).
goal(183,red, 10).
goal(183,red, 100).
goal(183,red, 11).
goal(183,red, 12).
goal(183,red, 13).
goal(183,red, 14).
goal(183,red, 15).
goal(183,red, 16).
goal(183,red, 17).
goal(183,red, 18).
goal(183,red, 19).
goal(183,red, 2).
goal(183,red, 20).
goal(183,red, 21).
goal(183,red, 22).
goal(183,red, 23).
goal(183,red, 24).
goal(183,red, 25).
goal(183,red, 26).
goal(183,red, 27).
goal(183,red, 28).
goal(183,red, 29).
goal(183,red, 3).
goal(183,red, 30).
goal(183,red, 31).
goal(183,red, 32).
goal(183,red, 33).
goal(183,red, 34).
goal(183,red, 35).
goal(183,red, 36).
goal(183,red, 37).
goal(183,red, 38).
goal(183,red, 39).
goal(183,red, 4).
goal(183,red, 40).
goal(183,red, 41).
goal(183,red, 42).
goal(183,red, 43).
goal(183,red, 44).
goal(183,red, 45).
goal(183,red, 46).
goal(183,red, 47).
goal(183,red, 48).
goal(183,red, 49).
goal(183,red, 5).
goal(183,red, 50).
goal(183,red, 51).
goal(183,red, 52).
goal(183,red, 53).
goal(183,red, 54).
goal(183,red, 55).
goal(183,red, 56).
goal(183,red, 57).
goal(183,red, 58).
goal(183,red, 59).
goal(183,red, 6).
goal(183,red, 60).
goal(183,red, 61).
goal(183,red, 62).
goal(183,red, 63).
goal(183,red, 64).
goal(183,red, 65).
goal(183,red, 66).
goal(183,red, 67).
goal(183,red, 68).
goal(183,red, 69).
goal(183,red, 7).
goal(183,red, 70).
goal(183,red, 71).
goal(183,red, 72).
goal(183,red, 73).
goal(183,red, 74).
goal(183,red, 75).
goal(183,red, 76).
goal(183,red, 77).
goal(183,red, 78).
goal(183,red, 79).
goal(183,red, 8).
goal(183,red, 80).
goal(183,red, 81).
goal(183,red, 82).
goal(183,red, 83).
goal(183,red, 84).
goal(183,red, 85).
goal(183,red, 86).
goal(183,red, 87).
goal(183,red, 88).
goal(183,red, 89).
goal(183,red, 9).
goal(183,red, 90).
goal(183,red, 91).
goal(183,red, 92).
goal(183,red, 93).
goal(183,red, 94).
goal(183,red, 95).
goal(183,red, 96).
goal(183,red, 97).
goal(183,red, 98).
goal(183,red, 99).
goal(184,blue, 1).
goal(184,blue, 10).
goal(184,blue, 100).
goal(184,blue, 11).
goal(184,blue, 12).
goal(184,blue, 13).
goal(184,blue, 14).
goal(184,blue, 15).
goal(184,blue, 16).
goal(184,blue, 17).
goal(184,blue, 18).
goal(184,blue, 19).
goal(184,blue, 2).
goal(184,blue, 20).
goal(184,blue, 21).
goal(184,blue, 22).
goal(184,blue, 23).
goal(184,blue, 24).
goal(184,blue, 25).
goal(184,blue, 26).
goal(184,blue, 27).
goal(184,blue, 28).
goal(184,blue, 29).
goal(184,blue, 3).
goal(184,blue, 30).
goal(184,blue, 31).
goal(184,blue, 32).
goal(184,blue, 33).
goal(184,blue, 34).
goal(184,blue, 35).
goal(184,blue, 36).
goal(184,blue, 37).
goal(184,blue, 38).
goal(184,blue, 39).
goal(184,blue, 4).
goal(184,blue, 40).
goal(184,blue, 41).
goal(184,blue, 42).
goal(184,blue, 43).
goal(184,blue, 44).
goal(184,blue, 45).
goal(184,blue, 46).
goal(184,blue, 47).
goal(184,blue, 48).
goal(184,blue, 49).
goal(184,blue, 5).
goal(184,blue, 50).
goal(184,blue, 51).
goal(184,blue, 52).
goal(184,blue, 53).
goal(184,blue, 54).
goal(184,blue, 55).
goal(184,blue, 56).
goal(184,blue, 57).
goal(184,blue, 58).
goal(184,blue, 59).
goal(184,blue, 6).
goal(184,blue, 60).
goal(184,blue, 61).
goal(184,blue, 62).
goal(184,blue, 63).
goal(184,blue, 64).
goal(184,blue, 65).
goal(184,blue, 66).
goal(184,blue, 67).
goal(184,blue, 68).
goal(184,blue, 69).
goal(184,blue, 7).
goal(184,blue, 70).
goal(184,blue, 71).
goal(184,blue, 72).
goal(184,blue, 73).
goal(184,blue, 74).
goal(184,blue, 75).
goal(184,blue, 76).
goal(184,blue, 77).
goal(184,blue, 78).
goal(184,blue, 79).
goal(184,blue, 8).
goal(184,blue, 80).
goal(184,blue, 81).
goal(184,blue, 82).
goal(184,blue, 83).
goal(184,blue, 84).
goal(184,blue, 85).
goal(184,blue, 86).
goal(184,blue, 87).
goal(184,blue, 88).
goal(184,blue, 89).
goal(184,blue, 9).
goal(184,blue, 90).
goal(184,blue, 91).
goal(184,blue, 92).
goal(184,blue, 93).
goal(184,blue, 94).
goal(184,blue, 95).
goal(184,blue, 96).
goal(184,blue, 97).
goal(184,blue, 98).
goal(184,blue, 99).
goal(184,red, 1).
goal(184,red, 10).
goal(184,red, 100).
goal(184,red, 11).
goal(184,red, 12).
goal(184,red, 13).
goal(184,red, 14).
goal(184,red, 15).
goal(184,red, 16).
goal(184,red, 17).
goal(184,red, 18).
goal(184,red, 19).
goal(184,red, 2).
goal(184,red, 20).
goal(184,red, 21).
goal(184,red, 22).
goal(184,red, 23).
goal(184,red, 24).
goal(184,red, 25).
goal(184,red, 26).
goal(184,red, 27).
goal(184,red, 28).
goal(184,red, 29).
goal(184,red, 3).
goal(184,red, 30).
goal(184,red, 31).
goal(184,red, 32).
goal(184,red, 33).
goal(184,red, 34).
goal(184,red, 35).
goal(184,red, 36).
goal(184,red, 37).
goal(184,red, 38).
goal(184,red, 39).
goal(184,red, 4).
goal(184,red, 40).
goal(184,red, 41).
goal(184,red, 42).
goal(184,red, 43).
goal(184,red, 44).
goal(184,red, 45).
goal(184,red, 46).
goal(184,red, 47).
goal(184,red, 48).
goal(184,red, 49).
goal(184,red, 5).
goal(184,red, 50).
goal(184,red, 51).
goal(184,red, 52).
goal(184,red, 53).
goal(184,red, 54).
goal(184,red, 55).
goal(184,red, 56).
goal(184,red, 57).
goal(184,red, 58).
goal(184,red, 59).
goal(184,red, 6).
goal(184,red, 60).
goal(184,red, 61).
goal(184,red, 62).
goal(184,red, 63).
goal(184,red, 64).
goal(184,red, 65).
goal(184,red, 66).
goal(184,red, 67).
goal(184,red, 68).
goal(184,red, 69).
goal(184,red, 7).
goal(184,red, 70).
goal(184,red, 71).
goal(184,red, 72).
goal(184,red, 73).
goal(184,red, 74).
goal(184,red, 75).
goal(184,red, 76).
goal(184,red, 77).
goal(184,red, 78).
goal(184,red, 79).
goal(184,red, 8).
goal(184,red, 80).
goal(184,red, 81).
goal(184,red, 82).
goal(184,red, 83).
goal(184,red, 84).
goal(184,red, 85).
goal(184,red, 86).
goal(184,red, 87).
goal(184,red, 88).
goal(184,red, 89).
goal(184,red, 9).
goal(184,red, 90).
goal(184,red, 91).
goal(184,red, 92).
goal(184,red, 93).
goal(184,red, 94).
goal(184,red, 95).
goal(184,red, 96).
goal(184,red, 97).
goal(184,red, 98).
goal(184,red, 99).
goal(185,blue, 1).
goal(185,blue, 10).
goal(185,blue, 100).
goal(185,blue, 11).
goal(185,blue, 12).
goal(185,blue, 13).
goal(185,blue, 14).
goal(185,blue, 15).
goal(185,blue, 16).
goal(185,blue, 17).
goal(185,blue, 18).
goal(185,blue, 19).
goal(185,blue, 2).
goal(185,blue, 20).
goal(185,blue, 21).
goal(185,blue, 22).
goal(185,blue, 23).
goal(185,blue, 24).
goal(185,blue, 25).
goal(185,blue, 26).
goal(185,blue, 27).
goal(185,blue, 28).
goal(185,blue, 29).
goal(185,blue, 3).
goal(185,blue, 30).
goal(185,blue, 31).
goal(185,blue, 32).
goal(185,blue, 33).
goal(185,blue, 34).
goal(185,blue, 35).
goal(185,blue, 36).
goal(185,blue, 37).
goal(185,blue, 38).
goal(185,blue, 39).
goal(185,blue, 4).
goal(185,blue, 40).
goal(185,blue, 41).
goal(185,blue, 42).
goal(185,blue, 43).
goal(185,blue, 44).
goal(185,blue, 45).
goal(185,blue, 46).
goal(185,blue, 47).
goal(185,blue, 48).
goal(185,blue, 49).
goal(185,blue, 5).
goal(185,blue, 50).
goal(185,blue, 51).
goal(185,blue, 52).
goal(185,blue, 53).
goal(185,blue, 54).
goal(185,blue, 55).
goal(185,blue, 56).
goal(185,blue, 57).
goal(185,blue, 58).
goal(185,blue, 59).
goal(185,blue, 6).
goal(185,blue, 60).
goal(185,blue, 61).
goal(185,blue, 62).
goal(185,blue, 63).
goal(185,blue, 64).
goal(185,blue, 65).
goal(185,blue, 66).
goal(185,blue, 67).
goal(185,blue, 68).
goal(185,blue, 69).
goal(185,blue, 7).
goal(185,blue, 70).
goal(185,blue, 71).
goal(185,blue, 72).
goal(185,blue, 73).
goal(185,blue, 74).
goal(185,blue, 75).
goal(185,blue, 76).
goal(185,blue, 77).
goal(185,blue, 78).
goal(185,blue, 79).
goal(185,blue, 8).
goal(185,blue, 80).
goal(185,blue, 81).
goal(185,blue, 82).
goal(185,blue, 83).
goal(185,blue, 84).
goal(185,blue, 85).
goal(185,blue, 86).
goal(185,blue, 87).
goal(185,blue, 88).
goal(185,blue, 89).
goal(185,blue, 9).
goal(185,blue, 90).
goal(185,blue, 91).
goal(185,blue, 92).
goal(185,blue, 93).
goal(185,blue, 94).
goal(185,blue, 95).
goal(185,blue, 96).
goal(185,blue, 97).
goal(185,blue, 98).
goal(185,blue, 99).
goal(185,red, 1).
goal(185,red, 10).
goal(185,red, 100).
goal(185,red, 11).
goal(185,red, 12).
goal(185,red, 13).
goal(185,red, 14).
goal(185,red, 15).
goal(185,red, 16).
goal(185,red, 17).
goal(185,red, 18).
goal(185,red, 19).
goal(185,red, 2).
goal(185,red, 20).
goal(185,red, 21).
goal(185,red, 22).
goal(185,red, 23).
goal(185,red, 24).
goal(185,red, 25).
goal(185,red, 26).
goal(185,red, 27).
goal(185,red, 28).
goal(185,red, 29).
goal(185,red, 3).
goal(185,red, 30).
goal(185,red, 31).
goal(185,red, 32).
goal(185,red, 33).
goal(185,red, 34).
goal(185,red, 35).
goal(185,red, 36).
goal(185,red, 37).
goal(185,red, 38).
goal(185,red, 39).
goal(185,red, 4).
goal(185,red, 40).
goal(185,red, 41).
goal(185,red, 42).
goal(185,red, 43).
goal(185,red, 44).
goal(185,red, 45).
goal(185,red, 46).
goal(185,red, 47).
goal(185,red, 48).
goal(185,red, 49).
goal(185,red, 5).
goal(185,red, 50).
goal(185,red, 51).
goal(185,red, 52).
goal(185,red, 53).
goal(185,red, 54).
goal(185,red, 55).
goal(185,red, 56).
goal(185,red, 57).
goal(185,red, 58).
goal(185,red, 59).
goal(185,red, 6).
goal(185,red, 60).
goal(185,red, 61).
goal(185,red, 62).
goal(185,red, 63).
goal(185,red, 64).
goal(185,red, 65).
goal(185,red, 66).
goal(185,red, 67).
goal(185,red, 68).
goal(185,red, 69).
goal(185,red, 7).
goal(185,red, 70).
goal(185,red, 71).
goal(185,red, 72).
goal(185,red, 73).
goal(185,red, 74).
goal(185,red, 75).
goal(185,red, 76).
goal(185,red, 77).
goal(185,red, 78).
goal(185,red, 79).
goal(185,red, 8).
goal(185,red, 80).
goal(185,red, 81).
goal(185,red, 82).
goal(185,red, 83).
goal(185,red, 84).
goal(185,red, 85).
goal(185,red, 86).
goal(185,red, 87).
goal(185,red, 88).
goal(185,red, 89).
goal(185,red, 9).
goal(185,red, 90).
goal(185,red, 91).
goal(185,red, 92).
goal(185,red, 93).
goal(185,red, 94).
goal(185,red, 95).
goal(185,red, 96).
goal(185,red, 97).
goal(185,red, 98).
goal(185,red, 99).
goal(186,blue, 1).
goal(186,blue, 10).
goal(186,blue, 100).
goal(186,blue, 11).
goal(186,blue, 12).
goal(186,blue, 13).
goal(186,blue, 14).
goal(186,blue, 15).
goal(186,blue, 16).
goal(186,blue, 17).
goal(186,blue, 18).
goal(186,blue, 19).
goal(186,blue, 2).
goal(186,blue, 20).
goal(186,blue, 21).
goal(186,blue, 22).
goal(186,blue, 23).
goal(186,blue, 24).
goal(186,blue, 25).
goal(186,blue, 26).
goal(186,blue, 27).
goal(186,blue, 28).
goal(186,blue, 29).
goal(186,blue, 3).
goal(186,blue, 30).
goal(186,blue, 31).
goal(186,blue, 32).
goal(186,blue, 33).
goal(186,blue, 34).
goal(186,blue, 35).
goal(186,blue, 36).
goal(186,blue, 37).
goal(186,blue, 38).
goal(186,blue, 39).
goal(186,blue, 4).
goal(186,blue, 40).
goal(186,blue, 41).
goal(186,blue, 42).
goal(186,blue, 43).
goal(186,blue, 44).
goal(186,blue, 45).
goal(186,blue, 46).
goal(186,blue, 47).
goal(186,blue, 48).
goal(186,blue, 49).
goal(186,blue, 5).
goal(186,blue, 50).
goal(186,blue, 51).
goal(186,blue, 52).
goal(186,blue, 53).
goal(186,blue, 54).
goal(186,blue, 55).
goal(186,blue, 56).
goal(186,blue, 57).
goal(186,blue, 58).
goal(186,blue, 59).
goal(186,blue, 6).
goal(186,blue, 60).
goal(186,blue, 61).
goal(186,blue, 62).
goal(186,blue, 63).
goal(186,blue, 64).
goal(186,blue, 65).
goal(186,blue, 66).
goal(186,blue, 67).
goal(186,blue, 68).
goal(186,blue, 69).
goal(186,blue, 7).
goal(186,blue, 70).
goal(186,blue, 71).
goal(186,blue, 72).
goal(186,blue, 73).
goal(186,blue, 74).
goal(186,blue, 75).
goal(186,blue, 76).
goal(186,blue, 77).
goal(186,blue, 78).
goal(186,blue, 79).
goal(186,blue, 8).
goal(186,blue, 80).
goal(186,blue, 81).
goal(186,blue, 82).
goal(186,blue, 83).
goal(186,blue, 84).
goal(186,blue, 85).
goal(186,blue, 86).
goal(186,blue, 87).
goal(186,blue, 88).
goal(186,blue, 89).
goal(186,blue, 9).
goal(186,blue, 90).
goal(186,blue, 91).
goal(186,blue, 92).
goal(186,blue, 93).
goal(186,blue, 94).
goal(186,blue, 95).
goal(186,blue, 96).
goal(186,blue, 97).
goal(186,blue, 98).
goal(186,blue, 99).
goal(186,red, 1).
goal(186,red, 10).
goal(186,red, 100).
goal(186,red, 11).
goal(186,red, 12).
goal(186,red, 13).
goal(186,red, 14).
goal(186,red, 15).
goal(186,red, 16).
goal(186,red, 17).
goal(186,red, 18).
goal(186,red, 19).
goal(186,red, 2).
goal(186,red, 20).
goal(186,red, 21).
goal(186,red, 22).
goal(186,red, 23).
goal(186,red, 24).
goal(186,red, 25).
goal(186,red, 26).
goal(186,red, 27).
goal(186,red, 28).
goal(186,red, 29).
goal(186,red, 3).
goal(186,red, 30).
goal(186,red, 31).
goal(186,red, 32).
goal(186,red, 33).
goal(186,red, 34).
goal(186,red, 35).
goal(186,red, 36).
goal(186,red, 37).
goal(186,red, 38).
goal(186,red, 39).
goal(186,red, 4).
goal(186,red, 40).
goal(186,red, 41).
goal(186,red, 42).
goal(186,red, 43).
goal(186,red, 44).
goal(186,red, 45).
goal(186,red, 46).
goal(186,red, 47).
goal(186,red, 48).
goal(186,red, 49).
goal(186,red, 5).
goal(186,red, 50).
goal(186,red, 51).
goal(186,red, 52).
goal(186,red, 53).
goal(186,red, 54).
goal(186,red, 55).
goal(186,red, 56).
goal(186,red, 57).
goal(186,red, 58).
goal(186,red, 59).
goal(186,red, 6).
goal(186,red, 60).
goal(186,red, 61).
goal(186,red, 62).
goal(186,red, 63).
goal(186,red, 64).
goal(186,red, 65).
goal(186,red, 66).
goal(186,red, 67).
goal(186,red, 68).
goal(186,red, 69).
goal(186,red, 7).
goal(186,red, 70).
goal(186,red, 71).
goal(186,red, 72).
goal(186,red, 73).
goal(186,red, 74).
goal(186,red, 75).
goal(186,red, 76).
goal(186,red, 77).
goal(186,red, 78).
goal(186,red, 79).
goal(186,red, 8).
goal(186,red, 80).
goal(186,red, 81).
goal(186,red, 82).
goal(186,red, 83).
goal(186,red, 84).
goal(186,red, 85).
goal(186,red, 86).
goal(186,red, 87).
goal(186,red, 88).
goal(186,red, 89).
goal(186,red, 9).
goal(186,red, 90).
goal(186,red, 91).
goal(186,red, 92).
goal(186,red, 93).
goal(186,red, 94).
goal(186,red, 95).
goal(186,red, 96).
goal(186,red, 97).
goal(186,red, 98).
goal(186,red, 99).
goal(187,blue, 1).
goal(187,blue, 10).
goal(187,blue, 100).
goal(187,blue, 11).
goal(187,blue, 12).
goal(187,blue, 13).
goal(187,blue, 14).
goal(187,blue, 15).
goal(187,blue, 16).
goal(187,blue, 17).
goal(187,blue, 18).
goal(187,blue, 19).
goal(187,blue, 2).
goal(187,blue, 20).
goal(187,blue, 21).
goal(187,blue, 22).
goal(187,blue, 23).
goal(187,blue, 24).
goal(187,blue, 25).
goal(187,blue, 26).
goal(187,blue, 27).
goal(187,blue, 28).
goal(187,blue, 29).
goal(187,blue, 3).
goal(187,blue, 30).
goal(187,blue, 31).
goal(187,blue, 32).
goal(187,blue, 33).
goal(187,blue, 34).
goal(187,blue, 35).
goal(187,blue, 36).
goal(187,blue, 37).
goal(187,blue, 38).
goal(187,blue, 39).
goal(187,blue, 4).
goal(187,blue, 40).
goal(187,blue, 41).
goal(187,blue, 42).
goal(187,blue, 43).
goal(187,blue, 44).
goal(187,blue, 45).
goal(187,blue, 46).
goal(187,blue, 47).
goal(187,blue, 48).
goal(187,blue, 49).
goal(187,blue, 5).
goal(187,blue, 50).
goal(187,blue, 51).
goal(187,blue, 52).
goal(187,blue, 53).
goal(187,blue, 54).
goal(187,blue, 55).
goal(187,blue, 56).
goal(187,blue, 57).
goal(187,blue, 58).
goal(187,blue, 59).
goal(187,blue, 6).
goal(187,blue, 60).
goal(187,blue, 61).
goal(187,blue, 62).
goal(187,blue, 63).
goal(187,blue, 64).
goal(187,blue, 65).
goal(187,blue, 66).
goal(187,blue, 67).
goal(187,blue, 68).
goal(187,blue, 69).
goal(187,blue, 7).
goal(187,blue, 70).
goal(187,blue, 71).
goal(187,blue, 72).
goal(187,blue, 73).
goal(187,blue, 74).
goal(187,blue, 75).
goal(187,blue, 76).
goal(187,blue, 77).
goal(187,blue, 78).
goal(187,blue, 79).
goal(187,blue, 8).
goal(187,blue, 80).
goal(187,blue, 81).
goal(187,blue, 82).
goal(187,blue, 83).
goal(187,blue, 84).
goal(187,blue, 85).
goal(187,blue, 86).
goal(187,blue, 87).
goal(187,blue, 88).
goal(187,blue, 89).
goal(187,blue, 9).
goal(187,blue, 90).
goal(187,blue, 91).
goal(187,blue, 92).
goal(187,blue, 93).
goal(187,blue, 94).
goal(187,blue, 95).
goal(187,blue, 96).
goal(187,blue, 97).
goal(187,blue, 98).
goal(187,blue, 99).
goal(187,red, 1).
goal(187,red, 10).
goal(187,red, 100).
goal(187,red, 11).
goal(187,red, 12).
goal(187,red, 13).
goal(187,red, 14).
goal(187,red, 15).
goal(187,red, 16).
goal(187,red, 17).
goal(187,red, 18).
goal(187,red, 19).
goal(187,red, 2).
goal(187,red, 20).
goal(187,red, 21).
goal(187,red, 22).
goal(187,red, 23).
goal(187,red, 24).
goal(187,red, 25).
goal(187,red, 26).
goal(187,red, 27).
goal(187,red, 28).
goal(187,red, 29).
goal(187,red, 3).
goal(187,red, 30).
goal(187,red, 31).
goal(187,red, 32).
goal(187,red, 33).
goal(187,red, 34).
goal(187,red, 35).
goal(187,red, 36).
goal(187,red, 37).
goal(187,red, 38).
goal(187,red, 39).
goal(187,red, 4).
goal(187,red, 40).
goal(187,red, 41).
goal(187,red, 42).
goal(187,red, 43).
goal(187,red, 44).
goal(187,red, 45).
goal(187,red, 46).
goal(187,red, 47).
goal(187,red, 48).
goal(187,red, 49).
goal(187,red, 5).
goal(187,red, 50).
goal(187,red, 51).
goal(187,red, 52).
goal(187,red, 53).
goal(187,red, 54).
goal(187,red, 55).
goal(187,red, 56).
goal(187,red, 57).
goal(187,red, 58).
goal(187,red, 59).
goal(187,red, 6).
goal(187,red, 60).
goal(187,red, 61).
goal(187,red, 62).
goal(187,red, 63).
goal(187,red, 64).
goal(187,red, 65).
goal(187,red, 66).
goal(187,red, 67).
goal(187,red, 68).
goal(187,red, 69).
goal(187,red, 7).
goal(187,red, 70).
goal(187,red, 71).
goal(187,red, 72).
goal(187,red, 73).
goal(187,red, 74).
goal(187,red, 75).
goal(187,red, 76).
goal(187,red, 77).
goal(187,red, 78).
goal(187,red, 79).
goal(187,red, 8).
goal(187,red, 80).
goal(187,red, 81).
goal(187,red, 82).
goal(187,red, 83).
goal(187,red, 84).
goal(187,red, 85).
goal(187,red, 86).
goal(187,red, 87).
goal(187,red, 88).
goal(187,red, 89).
goal(187,red, 9).
goal(187,red, 90).
goal(187,red, 91).
goal(187,red, 92).
goal(187,red, 93).
goal(187,red, 94).
goal(187,red, 95).
goal(187,red, 96).
goal(187,red, 97).
goal(187,red, 98).
goal(187,red, 99).
goal(188,blue, 1).
goal(188,blue, 10).
goal(188,blue, 100).
goal(188,blue, 11).
goal(188,blue, 12).
goal(188,blue, 13).
goal(188,blue, 14).
goal(188,blue, 15).
goal(188,blue, 16).
goal(188,blue, 17).
goal(188,blue, 18).
goal(188,blue, 19).
goal(188,blue, 2).
goal(188,blue, 20).
goal(188,blue, 21).
goal(188,blue, 22).
goal(188,blue, 23).
goal(188,blue, 24).
goal(188,blue, 25).
goal(188,blue, 26).
goal(188,blue, 27).
goal(188,blue, 28).
goal(188,blue, 29).
goal(188,blue, 3).
goal(188,blue, 30).
goal(188,blue, 31).
goal(188,blue, 32).
goal(188,blue, 33).
goal(188,blue, 34).
goal(188,blue, 35).
goal(188,blue, 36).
goal(188,blue, 37).
goal(188,blue, 38).
goal(188,blue, 39).
goal(188,blue, 4).
goal(188,blue, 40).
goal(188,blue, 41).
goal(188,blue, 42).
goal(188,blue, 43).
goal(188,blue, 44).
goal(188,blue, 45).
goal(188,blue, 46).
goal(188,blue, 47).
goal(188,blue, 48).
goal(188,blue, 49).
goal(188,blue, 5).
goal(188,blue, 50).
goal(188,blue, 51).
goal(188,blue, 52).
goal(188,blue, 53).
goal(188,blue, 54).
goal(188,blue, 55).
goal(188,blue, 56).
goal(188,blue, 57).
goal(188,blue, 58).
goal(188,blue, 59).
goal(188,blue, 6).
goal(188,blue, 60).
goal(188,blue, 61).
goal(188,blue, 62).
goal(188,blue, 63).
goal(188,blue, 64).
goal(188,blue, 65).
goal(188,blue, 66).
goal(188,blue, 67).
goal(188,blue, 68).
goal(188,blue, 69).
goal(188,blue, 7).
goal(188,blue, 70).
goal(188,blue, 71).
goal(188,blue, 72).
goal(188,blue, 73).
goal(188,blue, 74).
goal(188,blue, 75).
goal(188,blue, 76).
goal(188,blue, 77).
goal(188,blue, 78).
goal(188,blue, 79).
goal(188,blue, 8).
goal(188,blue, 80).
goal(188,blue, 81).
goal(188,blue, 82).
goal(188,blue, 83).
goal(188,blue, 84).
goal(188,blue, 85).
goal(188,blue, 86).
goal(188,blue, 87).
goal(188,blue, 88).
goal(188,blue, 89).
goal(188,blue, 9).
goal(188,blue, 90).
goal(188,blue, 91).
goal(188,blue, 92).
goal(188,blue, 93).
goal(188,blue, 94).
goal(188,blue, 95).
goal(188,blue, 96).
goal(188,blue, 97).
goal(188,blue, 98).
goal(188,blue, 99).
goal(188,red, 1).
goal(188,red, 10).
goal(188,red, 100).
goal(188,red, 11).
goal(188,red, 12).
goal(188,red, 13).
goal(188,red, 14).
goal(188,red, 15).
goal(188,red, 16).
goal(188,red, 17).
goal(188,red, 18).
goal(188,red, 19).
goal(188,red, 2).
goal(188,red, 20).
goal(188,red, 21).
goal(188,red, 22).
goal(188,red, 23).
goal(188,red, 24).
goal(188,red, 25).
goal(188,red, 26).
goal(188,red, 27).
goal(188,red, 28).
goal(188,red, 29).
goal(188,red, 3).
goal(188,red, 30).
goal(188,red, 31).
goal(188,red, 32).
goal(188,red, 33).
goal(188,red, 34).
goal(188,red, 35).
goal(188,red, 36).
goal(188,red, 37).
goal(188,red, 38).
goal(188,red, 39).
goal(188,red, 4).
goal(188,red, 40).
goal(188,red, 41).
goal(188,red, 42).
goal(188,red, 43).
goal(188,red, 44).
goal(188,red, 45).
goal(188,red, 46).
goal(188,red, 47).
goal(188,red, 48).
goal(188,red, 49).
goal(188,red, 5).
goal(188,red, 50).
goal(188,red, 51).
goal(188,red, 52).
goal(188,red, 53).
goal(188,red, 54).
goal(188,red, 55).
goal(188,red, 56).
goal(188,red, 57).
goal(188,red, 58).
goal(188,red, 59).
goal(188,red, 6).
goal(188,red, 60).
goal(188,red, 61).
goal(188,red, 62).
goal(188,red, 63).
goal(188,red, 64).
goal(188,red, 65).
goal(188,red, 66).
goal(188,red, 67).
goal(188,red, 68).
goal(188,red, 69).
goal(188,red, 7).
goal(188,red, 70).
goal(188,red, 71).
goal(188,red, 72).
goal(188,red, 73).
goal(188,red, 74).
goal(188,red, 75).
goal(188,red, 76).
goal(188,red, 77).
goal(188,red, 78).
goal(188,red, 79).
goal(188,red, 8).
goal(188,red, 80).
goal(188,red, 81).
goal(188,red, 82).
goal(188,red, 83).
goal(188,red, 84).
goal(188,red, 85).
goal(188,red, 86).
goal(188,red, 87).
goal(188,red, 88).
goal(188,red, 89).
goal(188,red, 9).
goal(188,red, 90).
goal(188,red, 91).
goal(188,red, 92).
goal(188,red, 93).
goal(188,red, 94).
goal(188,red, 95).
goal(188,red, 96).
goal(188,red, 97).
goal(188,red, 98).
goal(188,red, 99).
goal(189,blue, 1).
goal(189,blue, 10).
goal(189,blue, 100).
goal(189,blue, 11).
goal(189,blue, 12).
goal(189,blue, 13).
goal(189,blue, 14).
goal(189,blue, 15).
goal(189,blue, 16).
goal(189,blue, 17).
goal(189,blue, 18).
goal(189,blue, 19).
goal(189,blue, 2).
goal(189,blue, 20).
goal(189,blue, 21).
goal(189,blue, 22).
goal(189,blue, 23).
goal(189,blue, 24).
goal(189,blue, 25).
goal(189,blue, 26).
goal(189,blue, 27).
goal(189,blue, 28).
goal(189,blue, 29).
goal(189,blue, 3).
goal(189,blue, 30).
goal(189,blue, 31).
goal(189,blue, 32).
goal(189,blue, 33).
goal(189,blue, 34).
goal(189,blue, 35).
goal(189,blue, 36).
goal(189,blue, 37).
goal(189,blue, 38).
goal(189,blue, 39).
goal(189,blue, 4).
goal(189,blue, 40).
goal(189,blue, 41).
goal(189,blue, 42).
goal(189,blue, 43).
goal(189,blue, 44).
goal(189,blue, 45).
goal(189,blue, 46).
goal(189,blue, 47).
goal(189,blue, 48).
goal(189,blue, 49).
goal(189,blue, 5).
goal(189,blue, 50).
goal(189,blue, 51).
goal(189,blue, 52).
goal(189,blue, 53).
goal(189,blue, 54).
goal(189,blue, 55).
goal(189,blue, 56).
goal(189,blue, 57).
goal(189,blue, 58).
goal(189,blue, 59).
goal(189,blue, 6).
goal(189,blue, 60).
goal(189,blue, 61).
goal(189,blue, 62).
goal(189,blue, 63).
goal(189,blue, 64).
goal(189,blue, 65).
goal(189,blue, 66).
goal(189,blue, 67).
goal(189,blue, 68).
goal(189,blue, 69).
goal(189,blue, 7).
goal(189,blue, 70).
goal(189,blue, 71).
goal(189,blue, 72).
goal(189,blue, 73).
goal(189,blue, 74).
goal(189,blue, 75).
goal(189,blue, 76).
goal(189,blue, 77).
goal(189,blue, 78).
goal(189,blue, 79).
goal(189,blue, 8).
goal(189,blue, 80).
goal(189,blue, 81).
goal(189,blue, 82).
goal(189,blue, 83).
goal(189,blue, 84).
goal(189,blue, 85).
goal(189,blue, 86).
goal(189,blue, 87).
goal(189,blue, 88).
goal(189,blue, 89).
goal(189,blue, 9).
goal(189,blue, 90).
goal(189,blue, 91).
goal(189,blue, 92).
goal(189,blue, 93).
goal(189,blue, 94).
goal(189,blue, 95).
goal(189,blue, 96).
goal(189,blue, 97).
goal(189,blue, 98).
goal(189,blue, 99).
goal(189,red, 1).
goal(189,red, 10).
goal(189,red, 100).
goal(189,red, 11).
goal(189,red, 12).
goal(189,red, 13).
goal(189,red, 14).
goal(189,red, 15).
goal(189,red, 16).
goal(189,red, 17).
goal(189,red, 18).
goal(189,red, 19).
goal(189,red, 2).
goal(189,red, 20).
goal(189,red, 21).
goal(189,red, 22).
goal(189,red, 23).
goal(189,red, 24).
goal(189,red, 25).
goal(189,red, 26).
goal(189,red, 27).
goal(189,red, 28).
goal(189,red, 29).
goal(189,red, 3).
goal(189,red, 30).
goal(189,red, 31).
goal(189,red, 32).
goal(189,red, 33).
goal(189,red, 34).
goal(189,red, 35).
goal(189,red, 36).
goal(189,red, 37).
goal(189,red, 38).
goal(189,red, 39).
goal(189,red, 4).
goal(189,red, 40).
goal(189,red, 41).
goal(189,red, 42).
goal(189,red, 43).
goal(189,red, 44).
goal(189,red, 45).
goal(189,red, 46).
goal(189,red, 47).
goal(189,red, 48).
goal(189,red, 49).
goal(189,red, 5).
goal(189,red, 50).
goal(189,red, 51).
goal(189,red, 52).
goal(189,red, 53).
goal(189,red, 54).
goal(189,red, 55).
goal(189,red, 56).
goal(189,red, 57).
goal(189,red, 58).
goal(189,red, 59).
goal(189,red, 6).
goal(189,red, 60).
goal(189,red, 61).
goal(189,red, 62).
goal(189,red, 63).
goal(189,red, 64).
goal(189,red, 65).
goal(189,red, 66).
goal(189,red, 67).
goal(189,red, 68).
goal(189,red, 69).
goal(189,red, 7).
goal(189,red, 70).
goal(189,red, 71).
goal(189,red, 72).
goal(189,red, 73).
goal(189,red, 74).
goal(189,red, 75).
goal(189,red, 76).
goal(189,red, 77).
goal(189,red, 78).
goal(189,red, 79).
goal(189,red, 8).
goal(189,red, 80).
goal(189,red, 81).
goal(189,red, 82).
goal(189,red, 83).
goal(189,red, 84).
goal(189,red, 85).
goal(189,red, 86).
goal(189,red, 87).
goal(189,red, 88).
goal(189,red, 89).
goal(189,red, 9).
goal(189,red, 90).
goal(189,red, 91).
goal(189,red, 92).
goal(189,red, 93).
goal(189,red, 94).
goal(189,red, 95).
goal(189,red, 96).
goal(189,red, 97).
goal(189,red, 98).
goal(189,red, 99).
goal(19,blue, 1).
goal(19,blue, 10).
goal(19,blue, 100).
goal(19,blue, 11).
goal(19,blue, 12).
goal(19,blue, 13).
goal(19,blue, 14).
goal(19,blue, 15).
goal(19,blue, 16).
goal(19,blue, 17).
goal(19,blue, 18).
goal(19,blue, 19).
goal(19,blue, 2).
goal(19,blue, 20).
goal(19,blue, 21).
goal(19,blue, 22).
goal(19,blue, 23).
goal(19,blue, 24).
goal(19,blue, 25).
goal(19,blue, 26).
goal(19,blue, 27).
goal(19,blue, 28).
goal(19,blue, 29).
goal(19,blue, 3).
goal(19,blue, 30).
goal(19,blue, 31).
goal(19,blue, 32).
goal(19,blue, 33).
goal(19,blue, 34).
goal(19,blue, 35).
goal(19,blue, 36).
goal(19,blue, 37).
goal(19,blue, 38).
goal(19,blue, 39).
goal(19,blue, 4).
goal(19,blue, 40).
goal(19,blue, 41).
goal(19,blue, 42).
goal(19,blue, 43).
goal(19,blue, 44).
goal(19,blue, 45).
goal(19,blue, 46).
goal(19,blue, 47).
goal(19,blue, 48).
goal(19,blue, 49).
goal(19,blue, 5).
goal(19,blue, 50).
goal(19,blue, 51).
goal(19,blue, 52).
goal(19,blue, 53).
goal(19,blue, 54).
goal(19,blue, 55).
goal(19,blue, 56).
goal(19,blue, 57).
goal(19,blue, 58).
goal(19,blue, 59).
goal(19,blue, 6).
goal(19,blue, 60).
goal(19,blue, 61).
goal(19,blue, 62).
goal(19,blue, 63).
goal(19,blue, 64).
goal(19,blue, 65).
goal(19,blue, 66).
goal(19,blue, 67).
goal(19,blue, 68).
goal(19,blue, 69).
goal(19,blue, 7).
goal(19,blue, 70).
goal(19,blue, 71).
goal(19,blue, 72).
goal(19,blue, 73).
goal(19,blue, 74).
goal(19,blue, 75).
goal(19,blue, 76).
goal(19,blue, 77).
goal(19,blue, 78).
goal(19,blue, 79).
goal(19,blue, 8).
goal(19,blue, 80).
goal(19,blue, 81).
goal(19,blue, 82).
goal(19,blue, 83).
goal(19,blue, 84).
goal(19,blue, 85).
goal(19,blue, 86).
goal(19,blue, 87).
goal(19,blue, 88).
goal(19,blue, 89).
goal(19,blue, 9).
goal(19,blue, 90).
goal(19,blue, 91).
goal(19,blue, 92).
goal(19,blue, 93).
goal(19,blue, 94).
goal(19,blue, 95).
goal(19,blue, 96).
goal(19,blue, 97).
goal(19,blue, 98).
goal(19,blue, 99).
goal(19,red, 1).
goal(19,red, 10).
goal(19,red, 100).
goal(19,red, 11).
goal(19,red, 12).
goal(19,red, 13).
goal(19,red, 14).
goal(19,red, 15).
goal(19,red, 16).
goal(19,red, 17).
goal(19,red, 18).
goal(19,red, 19).
goal(19,red, 2).
goal(19,red, 20).
goal(19,red, 21).
goal(19,red, 22).
goal(19,red, 23).
goal(19,red, 24).
goal(19,red, 25).
goal(19,red, 26).
goal(19,red, 27).
goal(19,red, 28).
goal(19,red, 29).
goal(19,red, 3).
goal(19,red, 30).
goal(19,red, 31).
goal(19,red, 32).
goal(19,red, 33).
goal(19,red, 34).
goal(19,red, 35).
goal(19,red, 36).
goal(19,red, 37).
goal(19,red, 38).
goal(19,red, 39).
goal(19,red, 4).
goal(19,red, 40).
goal(19,red, 41).
goal(19,red, 42).
goal(19,red, 43).
goal(19,red, 44).
goal(19,red, 45).
goal(19,red, 46).
goal(19,red, 47).
goal(19,red, 48).
goal(19,red, 49).
goal(19,red, 5).
goal(19,red, 50).
goal(19,red, 51).
goal(19,red, 52).
goal(19,red, 53).
goal(19,red, 54).
goal(19,red, 55).
goal(19,red, 56).
goal(19,red, 57).
goal(19,red, 58).
goal(19,red, 59).
goal(19,red, 6).
goal(19,red, 60).
goal(19,red, 61).
goal(19,red, 62).
goal(19,red, 63).
goal(19,red, 64).
goal(19,red, 65).
goal(19,red, 66).
goal(19,red, 67).
goal(19,red, 68).
goal(19,red, 69).
goal(19,red, 7).
goal(19,red, 70).
goal(19,red, 71).
goal(19,red, 72).
goal(19,red, 73).
goal(19,red, 74).
goal(19,red, 75).
goal(19,red, 76).
goal(19,red, 77).
goal(19,red, 78).
goal(19,red, 79).
goal(19,red, 8).
goal(19,red, 80).
goal(19,red, 81).
goal(19,red, 82).
goal(19,red, 83).
goal(19,red, 84).
goal(19,red, 85).
goal(19,red, 86).
goal(19,red, 87).
goal(19,red, 88).
goal(19,red, 89).
goal(19,red, 9).
goal(19,red, 90).
goal(19,red, 91).
goal(19,red, 92).
goal(19,red, 93).
goal(19,red, 94).
goal(19,red, 95).
goal(19,red, 96).
goal(19,red, 97).
goal(19,red, 98).
goal(19,red, 99).
goal(190,blue, 1).
goal(190,blue, 10).
goal(190,blue, 100).
goal(190,blue, 11).
goal(190,blue, 12).
goal(190,blue, 13).
goal(190,blue, 14).
goal(190,blue, 15).
goal(190,blue, 16).
goal(190,blue, 17).
goal(190,blue, 18).
goal(190,blue, 19).
goal(190,blue, 2).
goal(190,blue, 20).
goal(190,blue, 21).
goal(190,blue, 22).
goal(190,blue, 23).
goal(190,blue, 24).
goal(190,blue, 25).
goal(190,blue, 26).
goal(190,blue, 27).
goal(190,blue, 28).
goal(190,blue, 29).
goal(190,blue, 3).
goal(190,blue, 30).
goal(190,blue, 31).
goal(190,blue, 32).
goal(190,blue, 33).
goal(190,blue, 34).
goal(190,blue, 35).
goal(190,blue, 36).
goal(190,blue, 37).
goal(190,blue, 38).
goal(190,blue, 39).
goal(190,blue, 4).
goal(190,blue, 40).
goal(190,blue, 41).
goal(190,blue, 42).
goal(190,blue, 43).
goal(190,blue, 44).
goal(190,blue, 45).
goal(190,blue, 46).
goal(190,blue, 47).
goal(190,blue, 48).
goal(190,blue, 49).
goal(190,blue, 5).
goal(190,blue, 50).
goal(190,blue, 51).
goal(190,blue, 52).
goal(190,blue, 53).
goal(190,blue, 54).
goal(190,blue, 55).
goal(190,blue, 56).
goal(190,blue, 57).
goal(190,blue, 58).
goal(190,blue, 59).
goal(190,blue, 6).
goal(190,blue, 60).
goal(190,blue, 61).
goal(190,blue, 62).
goal(190,blue, 63).
goal(190,blue, 64).
goal(190,blue, 65).
goal(190,blue, 66).
goal(190,blue, 67).
goal(190,blue, 68).
goal(190,blue, 69).
goal(190,blue, 7).
goal(190,blue, 70).
goal(190,blue, 71).
goal(190,blue, 72).
goal(190,blue, 73).
goal(190,blue, 74).
goal(190,blue, 75).
goal(190,blue, 76).
goal(190,blue, 77).
goal(190,blue, 78).
goal(190,blue, 79).
goal(190,blue, 8).
goal(190,blue, 80).
goal(190,blue, 81).
goal(190,blue, 82).
goal(190,blue, 83).
goal(190,blue, 84).
goal(190,blue, 85).
goal(190,blue, 86).
goal(190,blue, 87).
goal(190,blue, 88).
goal(190,blue, 89).
goal(190,blue, 9).
goal(190,blue, 90).
goal(190,blue, 91).
goal(190,blue, 92).
goal(190,blue, 93).
goal(190,blue, 94).
goal(190,blue, 95).
goal(190,blue, 96).
goal(190,blue, 97).
goal(190,blue, 98).
goal(190,blue, 99).
goal(190,red, 1).
goal(190,red, 10).
goal(190,red, 100).
goal(190,red, 11).
goal(190,red, 12).
goal(190,red, 13).
goal(190,red, 14).
goal(190,red, 15).
goal(190,red, 16).
goal(190,red, 17).
goal(190,red, 18).
goal(190,red, 19).
goal(190,red, 2).
goal(190,red, 20).
goal(190,red, 21).
goal(190,red, 22).
goal(190,red, 23).
goal(190,red, 24).
goal(190,red, 25).
goal(190,red, 26).
goal(190,red, 27).
goal(190,red, 28).
goal(190,red, 29).
goal(190,red, 3).
goal(190,red, 30).
goal(190,red, 31).
goal(190,red, 32).
goal(190,red, 33).
goal(190,red, 34).
goal(190,red, 35).
goal(190,red, 36).
goal(190,red, 37).
goal(190,red, 38).
goal(190,red, 39).
goal(190,red, 4).
goal(190,red, 40).
goal(190,red, 41).
goal(190,red, 42).
goal(190,red, 43).
goal(190,red, 44).
goal(190,red, 45).
goal(190,red, 46).
goal(190,red, 47).
goal(190,red, 48).
goal(190,red, 49).
goal(190,red, 5).
goal(190,red, 50).
goal(190,red, 51).
goal(190,red, 52).
goal(190,red, 53).
goal(190,red, 54).
goal(190,red, 55).
goal(190,red, 56).
goal(190,red, 57).
goal(190,red, 58).
goal(190,red, 59).
goal(190,red, 6).
goal(190,red, 60).
goal(190,red, 61).
goal(190,red, 62).
goal(190,red, 63).
goal(190,red, 64).
goal(190,red, 65).
goal(190,red, 66).
goal(190,red, 67).
goal(190,red, 68).
goal(190,red, 69).
goal(190,red, 7).
goal(190,red, 70).
goal(190,red, 71).
goal(190,red, 72).
goal(190,red, 73).
goal(190,red, 74).
goal(190,red, 75).
goal(190,red, 76).
goal(190,red, 77).
goal(190,red, 78).
goal(190,red, 79).
goal(190,red, 8).
goal(190,red, 80).
goal(190,red, 81).
goal(190,red, 82).
goal(190,red, 83).
goal(190,red, 84).
goal(190,red, 85).
goal(190,red, 86).
goal(190,red, 87).
goal(190,red, 88).
goal(190,red, 89).
goal(190,red, 9).
goal(190,red, 90).
goal(190,red, 91).
goal(190,red, 92).
goal(190,red, 93).
goal(190,red, 94).
goal(190,red, 95).
goal(190,red, 96).
goal(190,red, 97).
goal(190,red, 98).
goal(190,red, 99).
goal(191,blue, 1).
goal(191,blue, 10).
goal(191,blue, 100).
goal(191,blue, 11).
goal(191,blue, 12).
goal(191,blue, 13).
goal(191,blue, 14).
goal(191,blue, 15).
goal(191,blue, 16).
goal(191,blue, 17).
goal(191,blue, 18).
goal(191,blue, 19).
goal(191,blue, 2).
goal(191,blue, 20).
goal(191,blue, 21).
goal(191,blue, 22).
goal(191,blue, 23).
goal(191,blue, 24).
goal(191,blue, 25).
goal(191,blue, 26).
goal(191,blue, 27).
goal(191,blue, 28).
goal(191,blue, 29).
goal(191,blue, 3).
goal(191,blue, 30).
goal(191,blue, 31).
goal(191,blue, 32).
goal(191,blue, 33).
goal(191,blue, 34).
goal(191,blue, 35).
goal(191,blue, 36).
goal(191,blue, 37).
goal(191,blue, 38).
goal(191,blue, 39).
goal(191,blue, 4).
goal(191,blue, 40).
goal(191,blue, 41).
goal(191,blue, 42).
goal(191,blue, 43).
goal(191,blue, 44).
goal(191,blue, 45).
goal(191,blue, 46).
goal(191,blue, 47).
goal(191,blue, 48).
goal(191,blue, 49).
goal(191,blue, 5).
goal(191,blue, 50).
goal(191,blue, 51).
goal(191,blue, 52).
goal(191,blue, 53).
goal(191,blue, 54).
goal(191,blue, 55).
goal(191,blue, 56).
goal(191,blue, 57).
goal(191,blue, 58).
goal(191,blue, 59).
goal(191,blue, 6).
goal(191,blue, 60).
goal(191,blue, 61).
goal(191,blue, 62).
goal(191,blue, 63).
goal(191,blue, 64).
goal(191,blue, 65).
goal(191,blue, 66).
goal(191,blue, 67).
goal(191,blue, 68).
goal(191,blue, 69).
goal(191,blue, 7).
goal(191,blue, 70).
goal(191,blue, 71).
goal(191,blue, 72).
goal(191,blue, 73).
goal(191,blue, 74).
goal(191,blue, 75).
goal(191,blue, 76).
goal(191,blue, 77).
goal(191,blue, 78).
goal(191,blue, 79).
goal(191,blue, 8).
goal(191,blue, 80).
goal(191,blue, 81).
goal(191,blue, 82).
goal(191,blue, 83).
goal(191,blue, 84).
goal(191,blue, 85).
goal(191,blue, 86).
goal(191,blue, 87).
goal(191,blue, 88).
goal(191,blue, 89).
goal(191,blue, 9).
goal(191,blue, 90).
goal(191,blue, 91).
goal(191,blue, 92).
goal(191,blue, 93).
goal(191,blue, 94).
goal(191,blue, 95).
goal(191,blue, 96).
goal(191,blue, 97).
goal(191,blue, 98).
goal(191,blue, 99).
goal(191,red, 1).
goal(191,red, 10).
goal(191,red, 100).
goal(191,red, 11).
goal(191,red, 12).
goal(191,red, 13).
goal(191,red, 14).
goal(191,red, 15).
goal(191,red, 16).
goal(191,red, 17).
goal(191,red, 18).
goal(191,red, 19).
goal(191,red, 2).
goal(191,red, 20).
goal(191,red, 21).
goal(191,red, 22).
goal(191,red, 23).
goal(191,red, 24).
goal(191,red, 25).
goal(191,red, 26).
goal(191,red, 27).
goal(191,red, 28).
goal(191,red, 29).
goal(191,red, 3).
goal(191,red, 30).
goal(191,red, 31).
goal(191,red, 32).
goal(191,red, 33).
goal(191,red, 34).
goal(191,red, 35).
goal(191,red, 36).
goal(191,red, 37).
goal(191,red, 38).
goal(191,red, 39).
goal(191,red, 4).
goal(191,red, 40).
goal(191,red, 41).
goal(191,red, 42).
goal(191,red, 43).
goal(191,red, 44).
goal(191,red, 45).
goal(191,red, 46).
goal(191,red, 47).
goal(191,red, 48).
goal(191,red, 49).
goal(191,red, 5).
goal(191,red, 50).
goal(191,red, 51).
goal(191,red, 52).
goal(191,red, 53).
goal(191,red, 54).
goal(191,red, 55).
goal(191,red, 56).
goal(191,red, 57).
goal(191,red, 58).
goal(191,red, 59).
goal(191,red, 6).
goal(191,red, 60).
goal(191,red, 61).
goal(191,red, 62).
goal(191,red, 63).
goal(191,red, 64).
goal(191,red, 65).
goal(191,red, 66).
goal(191,red, 67).
goal(191,red, 68).
goal(191,red, 69).
goal(191,red, 7).
goal(191,red, 70).
goal(191,red, 71).
goal(191,red, 72).
goal(191,red, 73).
goal(191,red, 74).
goal(191,red, 75).
goal(191,red, 76).
goal(191,red, 77).
goal(191,red, 78).
goal(191,red, 79).
goal(191,red, 8).
goal(191,red, 80).
goal(191,red, 81).
goal(191,red, 82).
goal(191,red, 83).
goal(191,red, 84).
goal(191,red, 85).
goal(191,red, 86).
goal(191,red, 87).
goal(191,red, 88).
goal(191,red, 89).
goal(191,red, 9).
goal(191,red, 90).
goal(191,red, 91).
goal(191,red, 92).
goal(191,red, 93).
goal(191,red, 94).
goal(191,red, 95).
goal(191,red, 96).
goal(191,red, 97).
goal(191,red, 98).
goal(191,red, 99).
goal(192,blue, 1).
goal(192,blue, 10).
goal(192,blue, 100).
goal(192,blue, 11).
goal(192,blue, 12).
goal(192,blue, 13).
goal(192,blue, 14).
goal(192,blue, 15).
goal(192,blue, 16).
goal(192,blue, 17).
goal(192,blue, 18).
goal(192,blue, 19).
goal(192,blue, 2).
goal(192,blue, 20).
goal(192,blue, 21).
goal(192,blue, 22).
goal(192,blue, 23).
goal(192,blue, 24).
goal(192,blue, 25).
goal(192,blue, 26).
goal(192,blue, 27).
goal(192,blue, 28).
goal(192,blue, 29).
goal(192,blue, 3).
goal(192,blue, 30).
goal(192,blue, 31).
goal(192,blue, 32).
goal(192,blue, 33).
goal(192,blue, 34).
goal(192,blue, 35).
goal(192,blue, 36).
goal(192,blue, 37).
goal(192,blue, 38).
goal(192,blue, 39).
goal(192,blue, 4).
goal(192,blue, 40).
goal(192,blue, 41).
goal(192,blue, 42).
goal(192,blue, 43).
goal(192,blue, 44).
goal(192,blue, 45).
goal(192,blue, 46).
goal(192,blue, 47).
goal(192,blue, 48).
goal(192,blue, 49).
goal(192,blue, 5).
goal(192,blue, 50).
goal(192,blue, 51).
goal(192,blue, 52).
goal(192,blue, 53).
goal(192,blue, 54).
goal(192,blue, 55).
goal(192,blue, 56).
goal(192,blue, 57).
goal(192,blue, 58).
goal(192,blue, 59).
goal(192,blue, 6).
goal(192,blue, 60).
goal(192,blue, 61).
goal(192,blue, 62).
goal(192,blue, 63).
goal(192,blue, 64).
goal(192,blue, 65).
goal(192,blue, 66).
goal(192,blue, 67).
goal(192,blue, 68).
goal(192,blue, 69).
goal(192,blue, 7).
goal(192,blue, 70).
goal(192,blue, 71).
goal(192,blue, 72).
goal(192,blue, 73).
goal(192,blue, 74).
goal(192,blue, 75).
goal(192,blue, 76).
goal(192,blue, 77).
goal(192,blue, 78).
goal(192,blue, 79).
goal(192,blue, 8).
goal(192,blue, 80).
goal(192,blue, 81).
goal(192,blue, 82).
goal(192,blue, 83).
goal(192,blue, 84).
goal(192,blue, 85).
goal(192,blue, 86).
goal(192,blue, 87).
goal(192,blue, 88).
goal(192,blue, 89).
goal(192,blue, 9).
goal(192,blue, 90).
goal(192,blue, 91).
goal(192,blue, 92).
goal(192,blue, 93).
goal(192,blue, 94).
goal(192,blue, 95).
goal(192,blue, 96).
goal(192,blue, 97).
goal(192,blue, 98).
goal(192,blue, 99).
goal(192,red, 1).
goal(192,red, 10).
goal(192,red, 100).
goal(192,red, 11).
goal(192,red, 12).
goal(192,red, 13).
goal(192,red, 14).
goal(192,red, 15).
goal(192,red, 16).
goal(192,red, 17).
goal(192,red, 18).
goal(192,red, 19).
goal(192,red, 2).
goal(192,red, 20).
goal(192,red, 21).
goal(192,red, 22).
goal(192,red, 23).
goal(192,red, 24).
goal(192,red, 25).
goal(192,red, 26).
goal(192,red, 27).
goal(192,red, 28).
goal(192,red, 29).
goal(192,red, 3).
goal(192,red, 30).
goal(192,red, 31).
goal(192,red, 32).
goal(192,red, 33).
goal(192,red, 34).
goal(192,red, 35).
goal(192,red, 36).
goal(192,red, 37).
goal(192,red, 38).
goal(192,red, 39).
goal(192,red, 4).
goal(192,red, 40).
goal(192,red, 41).
goal(192,red, 42).
goal(192,red, 43).
goal(192,red, 44).
goal(192,red, 45).
goal(192,red, 46).
goal(192,red, 47).
goal(192,red, 48).
goal(192,red, 49).
goal(192,red, 5).
goal(192,red, 50).
goal(192,red, 51).
goal(192,red, 52).
goal(192,red, 53).
goal(192,red, 54).
goal(192,red, 55).
goal(192,red, 56).
goal(192,red, 57).
goal(192,red, 58).
goal(192,red, 59).
goal(192,red, 6).
goal(192,red, 60).
goal(192,red, 61).
goal(192,red, 62).
goal(192,red, 63).
goal(192,red, 64).
goal(192,red, 65).
goal(192,red, 66).
goal(192,red, 67).
goal(192,red, 68).
goal(192,red, 69).
goal(192,red, 7).
goal(192,red, 70).
goal(192,red, 71).
goal(192,red, 72).
goal(192,red, 73).
goal(192,red, 74).
goal(192,red, 75).
goal(192,red, 76).
goal(192,red, 77).
goal(192,red, 78).
goal(192,red, 79).
goal(192,red, 8).
goal(192,red, 80).
goal(192,red, 81).
goal(192,red, 82).
goal(192,red, 83).
goal(192,red, 84).
goal(192,red, 85).
goal(192,red, 86).
goal(192,red, 87).
goal(192,red, 88).
goal(192,red, 89).
goal(192,red, 9).
goal(192,red, 90).
goal(192,red, 91).
goal(192,red, 92).
goal(192,red, 93).
goal(192,red, 94).
goal(192,red, 95).
goal(192,red, 96).
goal(192,red, 97).
goal(192,red, 98).
goal(192,red, 99).
goal(193,blue, 1).
goal(193,blue, 10).
goal(193,blue, 100).
goal(193,blue, 11).
goal(193,blue, 12).
goal(193,blue, 13).
goal(193,blue, 14).
goal(193,blue, 15).
goal(193,blue, 16).
goal(193,blue, 17).
goal(193,blue, 18).
goal(193,blue, 19).
goal(193,blue, 2).
goal(193,blue, 20).
goal(193,blue, 21).
goal(193,blue, 22).
goal(193,blue, 23).
goal(193,blue, 24).
goal(193,blue, 25).
goal(193,blue, 26).
goal(193,blue, 27).
goal(193,blue, 28).
goal(193,blue, 29).
goal(193,blue, 3).
goal(193,blue, 30).
goal(193,blue, 31).
goal(193,blue, 32).
goal(193,blue, 33).
goal(193,blue, 34).
goal(193,blue, 35).
goal(193,blue, 36).
goal(193,blue, 37).
goal(193,blue, 38).
goal(193,blue, 39).
goal(193,blue, 4).
goal(193,blue, 40).
goal(193,blue, 41).
goal(193,blue, 42).
goal(193,blue, 43).
goal(193,blue, 44).
goal(193,blue, 45).
goal(193,blue, 46).
goal(193,blue, 47).
goal(193,blue, 48).
goal(193,blue, 49).
goal(193,blue, 5).
goal(193,blue, 50).
goal(193,blue, 51).
goal(193,blue, 52).
goal(193,blue, 53).
goal(193,blue, 54).
goal(193,blue, 55).
goal(193,blue, 56).
goal(193,blue, 57).
goal(193,blue, 58).
goal(193,blue, 59).
goal(193,blue, 6).
goal(193,blue, 60).
goal(193,blue, 61).
goal(193,blue, 62).
goal(193,blue, 63).
goal(193,blue, 64).
goal(193,blue, 65).
goal(193,blue, 66).
goal(193,blue, 67).
goal(193,blue, 68).
goal(193,blue, 69).
goal(193,blue, 7).
goal(193,blue, 70).
goal(193,blue, 71).
goal(193,blue, 72).
goal(193,blue, 73).
goal(193,blue, 74).
goal(193,blue, 75).
goal(193,blue, 76).
goal(193,blue, 77).
goal(193,blue, 78).
goal(193,blue, 79).
goal(193,blue, 8).
goal(193,blue, 80).
goal(193,blue, 81).
goal(193,blue, 82).
goal(193,blue, 83).
goal(193,blue, 84).
goal(193,blue, 85).
goal(193,blue, 86).
goal(193,blue, 87).
goal(193,blue, 88).
goal(193,blue, 89).
goal(193,blue, 9).
goal(193,blue, 90).
goal(193,blue, 91).
goal(193,blue, 92).
goal(193,blue, 93).
goal(193,blue, 94).
goal(193,blue, 95).
goal(193,blue, 96).
goal(193,blue, 97).
goal(193,blue, 98).
goal(193,blue, 99).
goal(193,red, 1).
goal(193,red, 10).
goal(193,red, 100).
goal(193,red, 11).
goal(193,red, 12).
goal(193,red, 13).
goal(193,red, 14).
goal(193,red, 15).
goal(193,red, 16).
goal(193,red, 17).
goal(193,red, 18).
goal(193,red, 19).
goal(193,red, 2).
goal(193,red, 20).
goal(193,red, 21).
goal(193,red, 22).
goal(193,red, 23).
goal(193,red, 24).
goal(193,red, 25).
goal(193,red, 26).
goal(193,red, 27).
goal(193,red, 28).
goal(193,red, 29).
goal(193,red, 3).
goal(193,red, 30).
goal(193,red, 31).
goal(193,red, 32).
goal(193,red, 33).
goal(193,red, 34).
goal(193,red, 35).
goal(193,red, 36).
goal(193,red, 37).
goal(193,red, 38).
goal(193,red, 39).
goal(193,red, 4).
goal(193,red, 40).
goal(193,red, 41).
goal(193,red, 42).
goal(193,red, 43).
goal(193,red, 44).
goal(193,red, 45).
goal(193,red, 46).
goal(193,red, 47).
goal(193,red, 48).
goal(193,red, 49).
goal(193,red, 5).
goal(193,red, 50).
goal(193,red, 51).
goal(193,red, 52).
goal(193,red, 53).
goal(193,red, 54).
goal(193,red, 55).
goal(193,red, 56).
goal(193,red, 57).
goal(193,red, 58).
goal(193,red, 59).
goal(193,red, 6).
goal(193,red, 60).
goal(193,red, 61).
goal(193,red, 62).
goal(193,red, 63).
goal(193,red, 64).
goal(193,red, 65).
goal(193,red, 66).
goal(193,red, 67).
goal(193,red, 68).
goal(193,red, 69).
goal(193,red, 7).
goal(193,red, 70).
goal(193,red, 71).
goal(193,red, 72).
goal(193,red, 73).
goal(193,red, 74).
goal(193,red, 75).
goal(193,red, 76).
goal(193,red, 77).
goal(193,red, 78).
goal(193,red, 79).
goal(193,red, 8).
goal(193,red, 80).
goal(193,red, 81).
goal(193,red, 82).
goal(193,red, 83).
goal(193,red, 84).
goal(193,red, 85).
goal(193,red, 86).
goal(193,red, 87).
goal(193,red, 88).
goal(193,red, 89).
goal(193,red, 9).
goal(193,red, 90).
goal(193,red, 91).
goal(193,red, 92).
goal(193,red, 93).
goal(193,red, 94).
goal(193,red, 95).
goal(193,red, 96).
goal(193,red, 97).
goal(193,red, 98).
goal(193,red, 99).
goal(194,blue, 1).
goal(194,blue, 10).
goal(194,blue, 100).
goal(194,blue, 11).
goal(194,blue, 12).
goal(194,blue, 13).
goal(194,blue, 14).
goal(194,blue, 15).
goal(194,blue, 16).
goal(194,blue, 17).
goal(194,blue, 18).
goal(194,blue, 19).
goal(194,blue, 2).
goal(194,blue, 20).
goal(194,blue, 21).
goal(194,blue, 22).
goal(194,blue, 23).
goal(194,blue, 24).
goal(194,blue, 25).
goal(194,blue, 26).
goal(194,blue, 27).
goal(194,blue, 28).
goal(194,blue, 29).
goal(194,blue, 3).
goal(194,blue, 30).
goal(194,blue, 31).
goal(194,blue, 32).
goal(194,blue, 33).
goal(194,blue, 34).
goal(194,blue, 35).
goal(194,blue, 36).
goal(194,blue, 37).
goal(194,blue, 38).
goal(194,blue, 39).
goal(194,blue, 4).
goal(194,blue, 40).
goal(194,blue, 41).
goal(194,blue, 42).
goal(194,blue, 43).
goal(194,blue, 44).
goal(194,blue, 45).
goal(194,blue, 46).
goal(194,blue, 47).
goal(194,blue, 48).
goal(194,blue, 49).
goal(194,blue, 5).
goal(194,blue, 50).
goal(194,blue, 51).
goal(194,blue, 52).
goal(194,blue, 53).
goal(194,blue, 54).
goal(194,blue, 55).
goal(194,blue, 56).
goal(194,blue, 57).
goal(194,blue, 58).
goal(194,blue, 59).
goal(194,blue, 6).
goal(194,blue, 60).
goal(194,blue, 61).
goal(194,blue, 62).
goal(194,blue, 63).
goal(194,blue, 64).
goal(194,blue, 65).
goal(194,blue, 66).
goal(194,blue, 67).
goal(194,blue, 68).
goal(194,blue, 69).
goal(194,blue, 7).
goal(194,blue, 70).
goal(194,blue, 71).
goal(194,blue, 72).
goal(194,blue, 73).
goal(194,blue, 74).
goal(194,blue, 75).
goal(194,blue, 76).
goal(194,blue, 77).
goal(194,blue, 78).
goal(194,blue, 79).
goal(194,blue, 8).
goal(194,blue, 80).
goal(194,blue, 81).
goal(194,blue, 82).
goal(194,blue, 83).
goal(194,blue, 84).
goal(194,blue, 85).
goal(194,blue, 86).
goal(194,blue, 87).
goal(194,blue, 88).
goal(194,blue, 89).
goal(194,blue, 9).
goal(194,blue, 90).
goal(194,blue, 91).
goal(194,blue, 92).
goal(194,blue, 93).
goal(194,blue, 94).
goal(194,blue, 95).
goal(194,blue, 96).
goal(194,blue, 97).
goal(194,blue, 98).
goal(194,blue, 99).
goal(194,red, 0).
goal(194,red, 1).
goal(194,red, 100).
goal(194,red, 11).
goal(194,red, 12).
goal(194,red, 13).
goal(194,red, 14).
goal(194,red, 15).
goal(194,red, 16).
goal(194,red, 17).
goal(194,red, 18).
goal(194,red, 19).
goal(194,red, 2).
goal(194,red, 20).
goal(194,red, 21).
goal(194,red, 22).
goal(194,red, 23).
goal(194,red, 24).
goal(194,red, 25).
goal(194,red, 26).
goal(194,red, 27).
goal(194,red, 28).
goal(194,red, 29).
goal(194,red, 3).
goal(194,red, 30).
goal(194,red, 31).
goal(194,red, 32).
goal(194,red, 33).
goal(194,red, 34).
goal(194,red, 35).
goal(194,red, 36).
goal(194,red, 37).
goal(194,red, 38).
goal(194,red, 39).
goal(194,red, 4).
goal(194,red, 40).
goal(194,red, 41).
goal(194,red, 42).
goal(194,red, 43).
goal(194,red, 44).
goal(194,red, 45).
goal(194,red, 46).
goal(194,red, 47).
goal(194,red, 48).
goal(194,red, 49).
goal(194,red, 5).
goal(194,red, 50).
goal(194,red, 51).
goal(194,red, 52).
goal(194,red, 53).
goal(194,red, 54).
goal(194,red, 55).
goal(194,red, 56).
goal(194,red, 57).
goal(194,red, 58).
goal(194,red, 59).
goal(194,red, 6).
goal(194,red, 60).
goal(194,red, 61).
goal(194,red, 62).
goal(194,red, 63).
goal(194,red, 64).
goal(194,red, 65).
goal(194,red, 66).
goal(194,red, 67).
goal(194,red, 68).
goal(194,red, 69).
goal(194,red, 7).
goal(194,red, 70).
goal(194,red, 71).
goal(194,red, 72).
goal(194,red, 73).
goal(194,red, 74).
goal(194,red, 75).
goal(194,red, 76).
goal(194,red, 77).
goal(194,red, 78).
goal(194,red, 79).
goal(194,red, 8).
goal(194,red, 80).
goal(194,red, 81).
goal(194,red, 82).
goal(194,red, 83).
goal(194,red, 84).
goal(194,red, 85).
goal(194,red, 86).
goal(194,red, 87).
goal(194,red, 88).
goal(194,red, 89).
goal(194,red, 9).
goal(194,red, 90).
goal(194,red, 91).
goal(194,red, 92).
goal(194,red, 93).
goal(194,red, 94).
goal(194,red, 95).
goal(194,red, 96).
goal(194,red, 97).
goal(194,red, 98).
goal(194,red, 99).
goal(195,blue, 1).
goal(195,blue, 10).
goal(195,blue, 100).
goal(195,blue, 11).
goal(195,blue, 12).
goal(195,blue, 13).
goal(195,blue, 14).
goal(195,blue, 15).
goal(195,blue, 16).
goal(195,blue, 17).
goal(195,blue, 18).
goal(195,blue, 19).
goal(195,blue, 2).
goal(195,blue, 20).
goal(195,blue, 21).
goal(195,blue, 22).
goal(195,blue, 23).
goal(195,blue, 24).
goal(195,blue, 25).
goal(195,blue, 26).
goal(195,blue, 27).
goal(195,blue, 28).
goal(195,blue, 29).
goal(195,blue, 3).
goal(195,blue, 30).
goal(195,blue, 31).
goal(195,blue, 32).
goal(195,blue, 33).
goal(195,blue, 34).
goal(195,blue, 35).
goal(195,blue, 36).
goal(195,blue, 37).
goal(195,blue, 38).
goal(195,blue, 39).
goal(195,blue, 4).
goal(195,blue, 40).
goal(195,blue, 41).
goal(195,blue, 42).
goal(195,blue, 43).
goal(195,blue, 44).
goal(195,blue, 45).
goal(195,blue, 46).
goal(195,blue, 47).
goal(195,blue, 48).
goal(195,blue, 49).
goal(195,blue, 5).
goal(195,blue, 50).
goal(195,blue, 51).
goal(195,blue, 52).
goal(195,blue, 53).
goal(195,blue, 54).
goal(195,blue, 55).
goal(195,blue, 56).
goal(195,blue, 57).
goal(195,blue, 58).
goal(195,blue, 59).
goal(195,blue, 6).
goal(195,blue, 60).
goal(195,blue, 61).
goal(195,blue, 62).
goal(195,blue, 63).
goal(195,blue, 64).
goal(195,blue, 65).
goal(195,blue, 66).
goal(195,blue, 67).
goal(195,blue, 68).
goal(195,blue, 69).
goal(195,blue, 7).
goal(195,blue, 70).
goal(195,blue, 71).
goal(195,blue, 72).
goal(195,blue, 73).
goal(195,blue, 74).
goal(195,blue, 75).
goal(195,blue, 76).
goal(195,blue, 77).
goal(195,blue, 78).
goal(195,blue, 79).
goal(195,blue, 8).
goal(195,blue, 80).
goal(195,blue, 81).
goal(195,blue, 82).
goal(195,blue, 83).
goal(195,blue, 84).
goal(195,blue, 85).
goal(195,blue, 86).
goal(195,blue, 87).
goal(195,blue, 88).
goal(195,blue, 89).
goal(195,blue, 9).
goal(195,blue, 90).
goal(195,blue, 91).
goal(195,blue, 92).
goal(195,blue, 93).
goal(195,blue, 94).
goal(195,blue, 95).
goal(195,blue, 96).
goal(195,blue, 97).
goal(195,blue, 98).
goal(195,blue, 99).
goal(195,red, 1).
goal(195,red, 10).
goal(195,red, 100).
goal(195,red, 11).
goal(195,red, 12).
goal(195,red, 13).
goal(195,red, 14).
goal(195,red, 15).
goal(195,red, 16).
goal(195,red, 17).
goal(195,red, 18).
goal(195,red, 19).
goal(195,red, 2).
goal(195,red, 20).
goal(195,red, 21).
goal(195,red, 22).
goal(195,red, 23).
goal(195,red, 24).
goal(195,red, 25).
goal(195,red, 26).
goal(195,red, 27).
goal(195,red, 28).
goal(195,red, 29).
goal(195,red, 3).
goal(195,red, 30).
goal(195,red, 31).
goal(195,red, 32).
goal(195,red, 33).
goal(195,red, 34).
goal(195,red, 35).
goal(195,red, 36).
goal(195,red, 37).
goal(195,red, 38).
goal(195,red, 39).
goal(195,red, 4).
goal(195,red, 40).
goal(195,red, 41).
goal(195,red, 42).
goal(195,red, 43).
goal(195,red, 44).
goal(195,red, 45).
goal(195,red, 46).
goal(195,red, 47).
goal(195,red, 48).
goal(195,red, 49).
goal(195,red, 5).
goal(195,red, 50).
goal(195,red, 51).
goal(195,red, 52).
goal(195,red, 53).
goal(195,red, 54).
goal(195,red, 55).
goal(195,red, 56).
goal(195,red, 57).
goal(195,red, 58).
goal(195,red, 59).
goal(195,red, 6).
goal(195,red, 60).
goal(195,red, 61).
goal(195,red, 62).
goal(195,red, 63).
goal(195,red, 64).
goal(195,red, 65).
goal(195,red, 66).
goal(195,red, 67).
goal(195,red, 68).
goal(195,red, 69).
goal(195,red, 7).
goal(195,red, 70).
goal(195,red, 71).
goal(195,red, 72).
goal(195,red, 73).
goal(195,red, 74).
goal(195,red, 75).
goal(195,red, 76).
goal(195,red, 77).
goal(195,red, 78).
goal(195,red, 79).
goal(195,red, 8).
goal(195,red, 80).
goal(195,red, 81).
goal(195,red, 82).
goal(195,red, 83).
goal(195,red, 84).
goal(195,red, 85).
goal(195,red, 86).
goal(195,red, 87).
goal(195,red, 88).
goal(195,red, 89).
goal(195,red, 9).
goal(195,red, 90).
goal(195,red, 91).
goal(195,red, 92).
goal(195,red, 93).
goal(195,red, 94).
goal(195,red, 95).
goal(195,red, 96).
goal(195,red, 97).
goal(195,red, 98).
goal(195,red, 99).
goal(196,blue, 1).
goal(196,blue, 10).
goal(196,blue, 100).
goal(196,blue, 11).
goal(196,blue, 12).
goal(196,blue, 13).
goal(196,blue, 14).
goal(196,blue, 15).
goal(196,blue, 16).
goal(196,blue, 17).
goal(196,blue, 18).
goal(196,blue, 19).
goal(196,blue, 2).
goal(196,blue, 20).
goal(196,blue, 21).
goal(196,blue, 22).
goal(196,blue, 23).
goal(196,blue, 24).
goal(196,blue, 25).
goal(196,blue, 26).
goal(196,blue, 27).
goal(196,blue, 28).
goal(196,blue, 29).
goal(196,blue, 3).
goal(196,blue, 30).
goal(196,blue, 31).
goal(196,blue, 32).
goal(196,blue, 33).
goal(196,blue, 34).
goal(196,blue, 35).
goal(196,blue, 36).
goal(196,blue, 37).
goal(196,blue, 38).
goal(196,blue, 39).
goal(196,blue, 4).
goal(196,blue, 40).
goal(196,blue, 41).
goal(196,blue, 42).
goal(196,blue, 43).
goal(196,blue, 44).
goal(196,blue, 45).
goal(196,blue, 46).
goal(196,blue, 47).
goal(196,blue, 48).
goal(196,blue, 49).
goal(196,blue, 5).
goal(196,blue, 50).
goal(196,blue, 51).
goal(196,blue, 52).
goal(196,blue, 53).
goal(196,blue, 54).
goal(196,blue, 55).
goal(196,blue, 56).
goal(196,blue, 57).
goal(196,blue, 58).
goal(196,blue, 59).
goal(196,blue, 6).
goal(196,blue, 60).
goal(196,blue, 61).
goal(196,blue, 62).
goal(196,blue, 63).
goal(196,blue, 64).
goal(196,blue, 65).
goal(196,blue, 66).
goal(196,blue, 67).
goal(196,blue, 68).
goal(196,blue, 69).
goal(196,blue, 7).
goal(196,blue, 70).
goal(196,blue, 71).
goal(196,blue, 72).
goal(196,blue, 73).
goal(196,blue, 74).
goal(196,blue, 75).
goal(196,blue, 76).
goal(196,blue, 77).
goal(196,blue, 78).
goal(196,blue, 79).
goal(196,blue, 8).
goal(196,blue, 80).
goal(196,blue, 81).
goal(196,blue, 82).
goal(196,blue, 83).
goal(196,blue, 84).
goal(196,blue, 85).
goal(196,blue, 86).
goal(196,blue, 87).
goal(196,blue, 88).
goal(196,blue, 89).
goal(196,blue, 9).
goal(196,blue, 90).
goal(196,blue, 91).
goal(196,blue, 92).
goal(196,blue, 93).
goal(196,blue, 94).
goal(196,blue, 95).
goal(196,blue, 96).
goal(196,blue, 97).
goal(196,blue, 98).
goal(196,blue, 99).
goal(196,red, 1).
goal(196,red, 10).
goal(196,red, 100).
goal(196,red, 11).
goal(196,red, 12).
goal(196,red, 13).
goal(196,red, 14).
goal(196,red, 15).
goal(196,red, 16).
goal(196,red, 17).
goal(196,red, 18).
goal(196,red, 19).
goal(196,red, 2).
goal(196,red, 20).
goal(196,red, 21).
goal(196,red, 22).
goal(196,red, 23).
goal(196,red, 24).
goal(196,red, 25).
goal(196,red, 26).
goal(196,red, 27).
goal(196,red, 28).
goal(196,red, 29).
goal(196,red, 3).
goal(196,red, 30).
goal(196,red, 31).
goal(196,red, 32).
goal(196,red, 33).
goal(196,red, 34).
goal(196,red, 35).
goal(196,red, 36).
goal(196,red, 37).
goal(196,red, 38).
goal(196,red, 39).
goal(196,red, 4).
goal(196,red, 40).
goal(196,red, 41).
goal(196,red, 42).
goal(196,red, 43).
goal(196,red, 44).
goal(196,red, 45).
goal(196,red, 46).
goal(196,red, 47).
goal(196,red, 48).
goal(196,red, 49).
goal(196,red, 5).
goal(196,red, 50).
goal(196,red, 51).
goal(196,red, 52).
goal(196,red, 53).
goal(196,red, 54).
goal(196,red, 55).
goal(196,red, 56).
goal(196,red, 57).
goal(196,red, 58).
goal(196,red, 59).
goal(196,red, 6).
goal(196,red, 60).
goal(196,red, 61).
goal(196,red, 62).
goal(196,red, 63).
goal(196,red, 64).
goal(196,red, 65).
goal(196,red, 66).
goal(196,red, 67).
goal(196,red, 68).
goal(196,red, 69).
goal(196,red, 7).
goal(196,red, 70).
goal(196,red, 71).
goal(196,red, 72).
goal(196,red, 73).
goal(196,red, 74).
goal(196,red, 75).
goal(196,red, 76).
goal(196,red, 77).
goal(196,red, 78).
goal(196,red, 79).
goal(196,red, 8).
goal(196,red, 80).
goal(196,red, 81).
goal(196,red, 82).
goal(196,red, 83).
goal(196,red, 84).
goal(196,red, 85).
goal(196,red, 86).
goal(196,red, 87).
goal(196,red, 88).
goal(196,red, 89).
goal(196,red, 9).
goal(196,red, 90).
goal(196,red, 91).
goal(196,red, 92).
goal(196,red, 93).
goal(196,red, 94).
goal(196,red, 95).
goal(196,red, 96).
goal(196,red, 97).
goal(196,red, 98).
goal(196,red, 99).
goal(197,blue, 1).
goal(197,blue, 10).
goal(197,blue, 100).
goal(197,blue, 11).
goal(197,blue, 12).
goal(197,blue, 13).
goal(197,blue, 14).
goal(197,blue, 15).
goal(197,blue, 16).
goal(197,blue, 17).
goal(197,blue, 18).
goal(197,blue, 19).
goal(197,blue, 2).
goal(197,blue, 20).
goal(197,blue, 21).
goal(197,blue, 22).
goal(197,blue, 23).
goal(197,blue, 24).
goal(197,blue, 25).
goal(197,blue, 26).
goal(197,blue, 27).
goal(197,blue, 28).
goal(197,blue, 29).
goal(197,blue, 3).
goal(197,blue, 30).
goal(197,blue, 31).
goal(197,blue, 32).
goal(197,blue, 33).
goal(197,blue, 34).
goal(197,blue, 35).
goal(197,blue, 36).
goal(197,blue, 37).
goal(197,blue, 38).
goal(197,blue, 39).
goal(197,blue, 4).
goal(197,blue, 40).
goal(197,blue, 41).
goal(197,blue, 42).
goal(197,blue, 43).
goal(197,blue, 44).
goal(197,blue, 45).
goal(197,blue, 46).
goal(197,blue, 47).
goal(197,blue, 48).
goal(197,blue, 49).
goal(197,blue, 5).
goal(197,blue, 50).
goal(197,blue, 51).
goal(197,blue, 52).
goal(197,blue, 53).
goal(197,blue, 54).
goal(197,blue, 55).
goal(197,blue, 56).
goal(197,blue, 57).
goal(197,blue, 58).
goal(197,blue, 59).
goal(197,blue, 6).
goal(197,blue, 60).
goal(197,blue, 61).
goal(197,blue, 62).
goal(197,blue, 63).
goal(197,blue, 64).
goal(197,blue, 65).
goal(197,blue, 66).
goal(197,blue, 67).
goal(197,blue, 68).
goal(197,blue, 69).
goal(197,blue, 7).
goal(197,blue, 70).
goal(197,blue, 71).
goal(197,blue, 72).
goal(197,blue, 73).
goal(197,blue, 74).
goal(197,blue, 75).
goal(197,blue, 76).
goal(197,blue, 77).
goal(197,blue, 78).
goal(197,blue, 79).
goal(197,blue, 8).
goal(197,blue, 80).
goal(197,blue, 81).
goal(197,blue, 82).
goal(197,blue, 83).
goal(197,blue, 84).
goal(197,blue, 85).
goal(197,blue, 86).
goal(197,blue, 87).
goal(197,blue, 88).
goal(197,blue, 89).
goal(197,blue, 9).
goal(197,blue, 90).
goal(197,blue, 91).
goal(197,blue, 92).
goal(197,blue, 93).
goal(197,blue, 94).
goal(197,blue, 95).
goal(197,blue, 96).
goal(197,blue, 97).
goal(197,blue, 98).
goal(197,blue, 99).
goal(197,red, 1).
goal(197,red, 10).
goal(197,red, 100).
goal(197,red, 11).
goal(197,red, 12).
goal(197,red, 13).
goal(197,red, 14).
goal(197,red, 15).
goal(197,red, 16).
goal(197,red, 17).
goal(197,red, 18).
goal(197,red, 19).
goal(197,red, 2).
goal(197,red, 20).
goal(197,red, 21).
goal(197,red, 22).
goal(197,red, 23).
goal(197,red, 24).
goal(197,red, 25).
goal(197,red, 26).
goal(197,red, 27).
goal(197,red, 28).
goal(197,red, 29).
goal(197,red, 3).
goal(197,red, 30).
goal(197,red, 31).
goal(197,red, 32).
goal(197,red, 33).
goal(197,red, 34).
goal(197,red, 35).
goal(197,red, 36).
goal(197,red, 37).
goal(197,red, 38).
goal(197,red, 39).
goal(197,red, 4).
goal(197,red, 40).
goal(197,red, 41).
goal(197,red, 42).
goal(197,red, 43).
goal(197,red, 44).
goal(197,red, 45).
goal(197,red, 46).
goal(197,red, 47).
goal(197,red, 48).
goal(197,red, 49).
goal(197,red, 5).
goal(197,red, 50).
goal(197,red, 51).
goal(197,red, 52).
goal(197,red, 53).
goal(197,red, 54).
goal(197,red, 55).
goal(197,red, 56).
goal(197,red, 57).
goal(197,red, 58).
goal(197,red, 59).
goal(197,red, 6).
goal(197,red, 60).
goal(197,red, 61).
goal(197,red, 62).
goal(197,red, 63).
goal(197,red, 64).
goal(197,red, 65).
goal(197,red, 66).
goal(197,red, 67).
goal(197,red, 68).
goal(197,red, 69).
goal(197,red, 7).
goal(197,red, 70).
goal(197,red, 71).
goal(197,red, 72).
goal(197,red, 73).
goal(197,red, 74).
goal(197,red, 75).
goal(197,red, 76).
goal(197,red, 77).
goal(197,red, 78).
goal(197,red, 79).
goal(197,red, 8).
goal(197,red, 80).
goal(197,red, 81).
goal(197,red, 82).
goal(197,red, 83).
goal(197,red, 84).
goal(197,red, 85).
goal(197,red, 86).
goal(197,red, 87).
goal(197,red, 88).
goal(197,red, 89).
goal(197,red, 9).
goal(197,red, 90).
goal(197,red, 91).
goal(197,red, 92).
goal(197,red, 93).
goal(197,red, 94).
goal(197,red, 95).
goal(197,red, 96).
goal(197,red, 97).
goal(197,red, 98).
goal(197,red, 99).
goal(198,blue, 1).
goal(198,blue, 10).
goal(198,blue, 100).
goal(198,blue, 11).
goal(198,blue, 12).
goal(198,blue, 13).
goal(198,blue, 14).
goal(198,blue, 15).
goal(198,blue, 16).
goal(198,blue, 17).
goal(198,blue, 18).
goal(198,blue, 19).
goal(198,blue, 2).
goal(198,blue, 20).
goal(198,blue, 21).
goal(198,blue, 22).
goal(198,blue, 23).
goal(198,blue, 24).
goal(198,blue, 25).
goal(198,blue, 26).
goal(198,blue, 27).
goal(198,blue, 28).
goal(198,blue, 29).
goal(198,blue, 3).
goal(198,blue, 30).
goal(198,blue, 31).
goal(198,blue, 32).
goal(198,blue, 33).
goal(198,blue, 34).
goal(198,blue, 35).
goal(198,blue, 36).
goal(198,blue, 37).
goal(198,blue, 38).
goal(198,blue, 39).
goal(198,blue, 4).
goal(198,blue, 40).
goal(198,blue, 41).
goal(198,blue, 42).
goal(198,blue, 43).
goal(198,blue, 44).
goal(198,blue, 45).
goal(198,blue, 46).
goal(198,blue, 47).
goal(198,blue, 48).
goal(198,blue, 49).
goal(198,blue, 5).
goal(198,blue, 50).
goal(198,blue, 51).
goal(198,blue, 52).
goal(198,blue, 53).
goal(198,blue, 54).
goal(198,blue, 55).
goal(198,blue, 56).
goal(198,blue, 57).
goal(198,blue, 58).
goal(198,blue, 59).
goal(198,blue, 6).
goal(198,blue, 60).
goal(198,blue, 61).
goal(198,blue, 62).
goal(198,blue, 63).
goal(198,blue, 64).
goal(198,blue, 65).
goal(198,blue, 66).
goal(198,blue, 67).
goal(198,blue, 68).
goal(198,blue, 69).
goal(198,blue, 7).
goal(198,blue, 70).
goal(198,blue, 71).
goal(198,blue, 72).
goal(198,blue, 73).
goal(198,blue, 74).
goal(198,blue, 75).
goal(198,blue, 76).
goal(198,blue, 77).
goal(198,blue, 78).
goal(198,blue, 79).
goal(198,blue, 8).
goal(198,blue, 80).
goal(198,blue, 81).
goal(198,blue, 82).
goal(198,blue, 83).
goal(198,blue, 84).
goal(198,blue, 85).
goal(198,blue, 86).
goal(198,blue, 87).
goal(198,blue, 88).
goal(198,blue, 89).
goal(198,blue, 9).
goal(198,blue, 90).
goal(198,blue, 91).
goal(198,blue, 92).
goal(198,blue, 93).
goal(198,blue, 94).
goal(198,blue, 95).
goal(198,blue, 96).
goal(198,blue, 97).
goal(198,blue, 98).
goal(198,blue, 99).
goal(198,red, 1).
goal(198,red, 10).
goal(198,red, 100).
goal(198,red, 11).
goal(198,red, 12).
goal(198,red, 13).
goal(198,red, 14).
goal(198,red, 15).
goal(198,red, 16).
goal(198,red, 17).
goal(198,red, 18).
goal(198,red, 19).
goal(198,red, 2).
goal(198,red, 20).
goal(198,red, 21).
goal(198,red, 22).
goal(198,red, 23).
goal(198,red, 24).
goal(198,red, 25).
goal(198,red, 26).
goal(198,red, 27).
goal(198,red, 28).
goal(198,red, 29).
goal(198,red, 3).
goal(198,red, 30).
goal(198,red, 31).
goal(198,red, 32).
goal(198,red, 33).
goal(198,red, 34).
goal(198,red, 35).
goal(198,red, 36).
goal(198,red, 37).
goal(198,red, 38).
goal(198,red, 39).
goal(198,red, 4).
goal(198,red, 40).
goal(198,red, 41).
goal(198,red, 42).
goal(198,red, 43).
goal(198,red, 44).
goal(198,red, 45).
goal(198,red, 46).
goal(198,red, 47).
goal(198,red, 48).
goal(198,red, 49).
goal(198,red, 5).
goal(198,red, 50).
goal(198,red, 51).
goal(198,red, 52).
goal(198,red, 53).
goal(198,red, 54).
goal(198,red, 55).
goal(198,red, 56).
goal(198,red, 57).
goal(198,red, 58).
goal(198,red, 59).
goal(198,red, 6).
goal(198,red, 60).
goal(198,red, 61).
goal(198,red, 62).
goal(198,red, 63).
goal(198,red, 64).
goal(198,red, 65).
goal(198,red, 66).
goal(198,red, 67).
goal(198,red, 68).
goal(198,red, 69).
goal(198,red, 7).
goal(198,red, 70).
goal(198,red, 71).
goal(198,red, 72).
goal(198,red, 73).
goal(198,red, 74).
goal(198,red, 75).
goal(198,red, 76).
goal(198,red, 77).
goal(198,red, 78).
goal(198,red, 79).
goal(198,red, 8).
goal(198,red, 80).
goal(198,red, 81).
goal(198,red, 82).
goal(198,red, 83).
goal(198,red, 84).
goal(198,red, 85).
goal(198,red, 86).
goal(198,red, 87).
goal(198,red, 88).
goal(198,red, 89).
goal(198,red, 9).
goal(198,red, 90).
goal(198,red, 91).
goal(198,red, 92).
goal(198,red, 93).
goal(198,red, 94).
goal(198,red, 95).
goal(198,red, 96).
goal(198,red, 97).
goal(198,red, 98).
goal(198,red, 99).
goal(199,blue, 1).
goal(199,blue, 10).
goal(199,blue, 100).
goal(199,blue, 11).
goal(199,blue, 12).
goal(199,blue, 13).
goal(199,blue, 14).
goal(199,blue, 15).
goal(199,blue, 16).
goal(199,blue, 17).
goal(199,blue, 18).
goal(199,blue, 19).
goal(199,blue, 2).
goal(199,blue, 20).
goal(199,blue, 21).
goal(199,blue, 22).
goal(199,blue, 23).
goal(199,blue, 24).
goal(199,blue, 25).
goal(199,blue, 26).
goal(199,blue, 27).
goal(199,blue, 28).
goal(199,blue, 29).
goal(199,blue, 3).
goal(199,blue, 30).
goal(199,blue, 31).
goal(199,blue, 32).
goal(199,blue, 33).
goal(199,blue, 34).
goal(199,blue, 35).
goal(199,blue, 36).
goal(199,blue, 37).
goal(199,blue, 38).
goal(199,blue, 39).
goal(199,blue, 4).
goal(199,blue, 40).
goal(199,blue, 41).
goal(199,blue, 42).
goal(199,blue, 43).
goal(199,blue, 44).
goal(199,blue, 45).
goal(199,blue, 46).
goal(199,blue, 47).
goal(199,blue, 48).
goal(199,blue, 49).
goal(199,blue, 5).
goal(199,blue, 50).
goal(199,blue, 51).
goal(199,blue, 52).
goal(199,blue, 53).
goal(199,blue, 54).
goal(199,blue, 55).
goal(199,blue, 56).
goal(199,blue, 57).
goal(199,blue, 58).
goal(199,blue, 59).
goal(199,blue, 6).
goal(199,blue, 60).
goal(199,blue, 61).
goal(199,blue, 62).
goal(199,blue, 63).
goal(199,blue, 64).
goal(199,blue, 65).
goal(199,blue, 66).
goal(199,blue, 67).
goal(199,blue, 68).
goal(199,blue, 69).
goal(199,blue, 7).
goal(199,blue, 70).
goal(199,blue, 71).
goal(199,blue, 72).
goal(199,blue, 73).
goal(199,blue, 74).
goal(199,blue, 75).
goal(199,blue, 76).
goal(199,blue, 77).
goal(199,blue, 78).
goal(199,blue, 79).
goal(199,blue, 8).
goal(199,blue, 80).
goal(199,blue, 81).
goal(199,blue, 82).
goal(199,blue, 83).
goal(199,blue, 84).
goal(199,blue, 85).
goal(199,blue, 86).
goal(199,blue, 87).
goal(199,blue, 88).
goal(199,blue, 89).
goal(199,blue, 9).
goal(199,blue, 90).
goal(199,blue, 91).
goal(199,blue, 92).
goal(199,blue, 93).
goal(199,blue, 94).
goal(199,blue, 95).
goal(199,blue, 96).
goal(199,blue, 97).
goal(199,blue, 98).
goal(199,blue, 99).
goal(199,red, 1).
goal(199,red, 10).
goal(199,red, 100).
goal(199,red, 11).
goal(199,red, 12).
goal(199,red, 13).
goal(199,red, 14).
goal(199,red, 15).
goal(199,red, 16).
goal(199,red, 17).
goal(199,red, 18).
goal(199,red, 19).
goal(199,red, 2).
goal(199,red, 20).
goal(199,red, 21).
goal(199,red, 22).
goal(199,red, 23).
goal(199,red, 24).
goal(199,red, 25).
goal(199,red, 26).
goal(199,red, 27).
goal(199,red, 28).
goal(199,red, 29).
goal(199,red, 3).
goal(199,red, 30).
goal(199,red, 31).
goal(199,red, 32).
goal(199,red, 33).
goal(199,red, 34).
goal(199,red, 35).
goal(199,red, 36).
goal(199,red, 37).
goal(199,red, 38).
goal(199,red, 39).
goal(199,red, 4).
goal(199,red, 40).
goal(199,red, 41).
goal(199,red, 42).
goal(199,red, 43).
goal(199,red, 44).
goal(199,red, 45).
goal(199,red, 46).
goal(199,red, 47).
goal(199,red, 48).
goal(199,red, 49).
goal(199,red, 5).
goal(199,red, 50).
goal(199,red, 51).
goal(199,red, 52).
goal(199,red, 53).
goal(199,red, 54).
goal(199,red, 55).
goal(199,red, 56).
goal(199,red, 57).
goal(199,red, 58).
goal(199,red, 59).
goal(199,red, 6).
goal(199,red, 60).
goal(199,red, 61).
goal(199,red, 62).
goal(199,red, 63).
goal(199,red, 64).
goal(199,red, 65).
goal(199,red, 66).
goal(199,red, 67).
goal(199,red, 68).
goal(199,red, 69).
goal(199,red, 7).
goal(199,red, 70).
goal(199,red, 71).
goal(199,red, 72).
goal(199,red, 73).
goal(199,red, 74).
goal(199,red, 75).
goal(199,red, 76).
goal(199,red, 77).
goal(199,red, 78).
goal(199,red, 79).
goal(199,red, 8).
goal(199,red, 80).
goal(199,red, 81).
goal(199,red, 82).
goal(199,red, 83).
goal(199,red, 84).
goal(199,red, 85).
goal(199,red, 86).
goal(199,red, 87).
goal(199,red, 88).
goal(199,red, 89).
goal(199,red, 9).
goal(199,red, 90).
goal(199,red, 91).
goal(199,red, 92).
goal(199,red, 93).
goal(199,red, 94).
goal(199,red, 95).
goal(199,red, 96).
goal(199,red, 97).
goal(199,red, 98).
goal(199,red, 99).
goal(2,blue, 1).
goal(2,blue, 10).
goal(2,blue, 100).
goal(2,blue, 11).
goal(2,blue, 12).
goal(2,blue, 13).
goal(2,blue, 14).
goal(2,blue, 15).
goal(2,blue, 16).
goal(2,blue, 17).
goal(2,blue, 18).
goal(2,blue, 19).
goal(2,blue, 2).
goal(2,blue, 20).
goal(2,blue, 21).
goal(2,blue, 22).
goal(2,blue, 23).
goal(2,blue, 24).
goal(2,blue, 25).
goal(2,blue, 26).
goal(2,blue, 27).
goal(2,blue, 28).
goal(2,blue, 29).
goal(2,blue, 3).
goal(2,blue, 30).
goal(2,blue, 31).
goal(2,blue, 32).
goal(2,blue, 33).
goal(2,blue, 34).
goal(2,blue, 35).
goal(2,blue, 36).
goal(2,blue, 37).
goal(2,blue, 38).
goal(2,blue, 39).
goal(2,blue, 4).
goal(2,blue, 40).
goal(2,blue, 41).
goal(2,blue, 42).
goal(2,blue, 43).
goal(2,blue, 44).
goal(2,blue, 45).
goal(2,blue, 46).
goal(2,blue, 47).
goal(2,blue, 48).
goal(2,blue, 49).
goal(2,blue, 5).
goal(2,blue, 50).
goal(2,blue, 51).
goal(2,blue, 52).
goal(2,blue, 53).
goal(2,blue, 54).
goal(2,blue, 55).
goal(2,blue, 56).
goal(2,blue, 57).
goal(2,blue, 58).
goal(2,blue, 59).
goal(2,blue, 6).
goal(2,blue, 60).
goal(2,blue, 61).
goal(2,blue, 62).
goal(2,blue, 63).
goal(2,blue, 64).
goal(2,blue, 65).
goal(2,blue, 66).
goal(2,blue, 67).
goal(2,blue, 68).
goal(2,blue, 69).
goal(2,blue, 7).
goal(2,blue, 70).
goal(2,blue, 71).
goal(2,blue, 72).
goal(2,blue, 73).
goal(2,blue, 74).
goal(2,blue, 75).
goal(2,blue, 76).
goal(2,blue, 77).
goal(2,blue, 78).
goal(2,blue, 79).
goal(2,blue, 8).
goal(2,blue, 80).
goal(2,blue, 81).
goal(2,blue, 82).
goal(2,blue, 83).
goal(2,blue, 84).
goal(2,blue, 85).
goal(2,blue, 86).
goal(2,blue, 87).
goal(2,blue, 88).
goal(2,blue, 89).
goal(2,blue, 9).
goal(2,blue, 90).
goal(2,blue, 91).
goal(2,blue, 92).
goal(2,blue, 93).
goal(2,blue, 94).
goal(2,blue, 95).
goal(2,blue, 96).
goal(2,blue, 97).
goal(2,blue, 98).
goal(2,blue, 99).
goal(2,red, 1).
goal(2,red, 10).
goal(2,red, 100).
goal(2,red, 11).
goal(2,red, 12).
goal(2,red, 13).
goal(2,red, 14).
goal(2,red, 15).
goal(2,red, 16).
goal(2,red, 17).
goal(2,red, 18).
goal(2,red, 19).
goal(2,red, 2).
goal(2,red, 20).
goal(2,red, 21).
goal(2,red, 22).
goal(2,red, 23).
goal(2,red, 24).
goal(2,red, 25).
goal(2,red, 26).
goal(2,red, 27).
goal(2,red, 28).
goal(2,red, 29).
goal(2,red, 3).
goal(2,red, 30).
goal(2,red, 31).
goal(2,red, 32).
goal(2,red, 33).
goal(2,red, 34).
goal(2,red, 35).
goal(2,red, 36).
goal(2,red, 37).
goal(2,red, 38).
goal(2,red, 39).
goal(2,red, 4).
goal(2,red, 40).
goal(2,red, 41).
goal(2,red, 42).
goal(2,red, 43).
goal(2,red, 44).
goal(2,red, 45).
goal(2,red, 46).
goal(2,red, 47).
goal(2,red, 48).
goal(2,red, 49).
goal(2,red, 5).
goal(2,red, 50).
goal(2,red, 51).
goal(2,red, 52).
goal(2,red, 53).
goal(2,red, 54).
goal(2,red, 55).
goal(2,red, 56).
goal(2,red, 57).
goal(2,red, 58).
goal(2,red, 59).
goal(2,red, 6).
goal(2,red, 60).
goal(2,red, 61).
goal(2,red, 62).
goal(2,red, 63).
goal(2,red, 64).
goal(2,red, 65).
goal(2,red, 66).
goal(2,red, 67).
goal(2,red, 68).
goal(2,red, 69).
goal(2,red, 7).
goal(2,red, 70).
goal(2,red, 71).
goal(2,red, 72).
goal(2,red, 73).
goal(2,red, 74).
goal(2,red, 75).
goal(2,red, 76).
goal(2,red, 77).
goal(2,red, 78).
goal(2,red, 79).
goal(2,red, 8).
goal(2,red, 80).
goal(2,red, 81).
goal(2,red, 82).
goal(2,red, 83).
goal(2,red, 84).
goal(2,red, 85).
goal(2,red, 86).
goal(2,red, 87).
goal(2,red, 88).
goal(2,red, 89).
goal(2,red, 9).
goal(2,red, 90).
goal(2,red, 91).
goal(2,red, 92).
goal(2,red, 93).
goal(2,red, 94).
goal(2,red, 95).
goal(2,red, 96).
goal(2,red, 97).
goal(2,red, 98).
goal(2,red, 99).
goal(20,blue, 1).
goal(20,blue, 10).
goal(20,blue, 100).
goal(20,blue, 11).
goal(20,blue, 12).
goal(20,blue, 13).
goal(20,blue, 14).
goal(20,blue, 15).
goal(20,blue, 16).
goal(20,blue, 17).
goal(20,blue, 18).
goal(20,blue, 19).
goal(20,blue, 2).
goal(20,blue, 20).
goal(20,blue, 21).
goal(20,blue, 22).
goal(20,blue, 23).
goal(20,blue, 24).
goal(20,blue, 25).
goal(20,blue, 26).
goal(20,blue, 27).
goal(20,blue, 28).
goal(20,blue, 29).
goal(20,blue, 3).
goal(20,blue, 30).
goal(20,blue, 31).
goal(20,blue, 32).
goal(20,blue, 33).
goal(20,blue, 34).
goal(20,blue, 35).
goal(20,blue, 36).
goal(20,blue, 37).
goal(20,blue, 38).
goal(20,blue, 39).
goal(20,blue, 4).
goal(20,blue, 40).
goal(20,blue, 41).
goal(20,blue, 42).
goal(20,blue, 43).
goal(20,blue, 44).
goal(20,blue, 45).
goal(20,blue, 46).
goal(20,blue, 47).
goal(20,blue, 48).
goal(20,blue, 49).
goal(20,blue, 5).
goal(20,blue, 50).
goal(20,blue, 51).
goal(20,blue, 52).
goal(20,blue, 53).
goal(20,blue, 54).
goal(20,blue, 55).
goal(20,blue, 56).
goal(20,blue, 57).
goal(20,blue, 58).
goal(20,blue, 59).
goal(20,blue, 6).
goal(20,blue, 60).
goal(20,blue, 61).
goal(20,blue, 62).
goal(20,blue, 63).
goal(20,blue, 64).
goal(20,blue, 65).
goal(20,blue, 66).
goal(20,blue, 67).
goal(20,blue, 68).
goal(20,blue, 69).
goal(20,blue, 7).
goal(20,blue, 70).
goal(20,blue, 71).
goal(20,blue, 72).
goal(20,blue, 73).
goal(20,blue, 74).
goal(20,blue, 75).
goal(20,blue, 76).
goal(20,blue, 77).
goal(20,blue, 78).
goal(20,blue, 79).
goal(20,blue, 8).
goal(20,blue, 80).
goal(20,blue, 81).
goal(20,blue, 82).
goal(20,blue, 83).
goal(20,blue, 84).
goal(20,blue, 85).
goal(20,blue, 86).
goal(20,blue, 87).
goal(20,blue, 88).
goal(20,blue, 89).
goal(20,blue, 9).
goal(20,blue, 90).
goal(20,blue, 91).
goal(20,blue, 92).
goal(20,blue, 93).
goal(20,blue, 94).
goal(20,blue, 95).
goal(20,blue, 96).
goal(20,blue, 97).
goal(20,blue, 98).
goal(20,blue, 99).
goal(20,red, 1).
goal(20,red, 10).
goal(20,red, 100).
goal(20,red, 11).
goal(20,red, 12).
goal(20,red, 13).
goal(20,red, 14).
goal(20,red, 15).
goal(20,red, 16).
goal(20,red, 17).
goal(20,red, 18).
goal(20,red, 19).
goal(20,red, 2).
goal(20,red, 20).
goal(20,red, 21).
goal(20,red, 22).
goal(20,red, 23).
goal(20,red, 24).
goal(20,red, 25).
goal(20,red, 26).
goal(20,red, 27).
goal(20,red, 28).
goal(20,red, 29).
goal(20,red, 3).
goal(20,red, 30).
goal(20,red, 31).
goal(20,red, 32).
goal(20,red, 33).
goal(20,red, 34).
goal(20,red, 35).
goal(20,red, 36).
goal(20,red, 37).
goal(20,red, 38).
goal(20,red, 39).
goal(20,red, 4).
goal(20,red, 40).
goal(20,red, 41).
goal(20,red, 42).
goal(20,red, 43).
goal(20,red, 44).
goal(20,red, 45).
goal(20,red, 46).
goal(20,red, 47).
goal(20,red, 48).
goal(20,red, 49).
goal(20,red, 5).
goal(20,red, 50).
goal(20,red, 51).
goal(20,red, 52).
goal(20,red, 53).
goal(20,red, 54).
goal(20,red, 55).
goal(20,red, 56).
goal(20,red, 57).
goal(20,red, 58).
goal(20,red, 59).
goal(20,red, 6).
goal(20,red, 60).
goal(20,red, 61).
goal(20,red, 62).
goal(20,red, 63).
goal(20,red, 64).
goal(20,red, 65).
goal(20,red, 66).
goal(20,red, 67).
goal(20,red, 68).
goal(20,red, 69).
goal(20,red, 7).
goal(20,red, 70).
goal(20,red, 71).
goal(20,red, 72).
goal(20,red, 73).
goal(20,red, 74).
goal(20,red, 75).
goal(20,red, 76).
goal(20,red, 77).
goal(20,red, 78).
goal(20,red, 79).
goal(20,red, 8).
goal(20,red, 80).
goal(20,red, 81).
goal(20,red, 82).
goal(20,red, 83).
goal(20,red, 84).
goal(20,red, 85).
goal(20,red, 86).
goal(20,red, 87).
goal(20,red, 88).
goal(20,red, 89).
goal(20,red, 9).
goal(20,red, 90).
goal(20,red, 91).
goal(20,red, 92).
goal(20,red, 93).
goal(20,red, 94).
goal(20,red, 95).
goal(20,red, 96).
goal(20,red, 97).
goal(20,red, 98).
goal(20,red, 99).
goal(200,blue, 1).
goal(200,blue, 10).
goal(200,blue, 100).
goal(200,blue, 11).
goal(200,blue, 12).
goal(200,blue, 13).
goal(200,blue, 14).
goal(200,blue, 15).
goal(200,blue, 16).
goal(200,blue, 17).
goal(200,blue, 18).
goal(200,blue, 19).
goal(200,blue, 2).
goal(200,blue, 20).
goal(200,blue, 21).
goal(200,blue, 22).
goal(200,blue, 23).
goal(200,blue, 24).
goal(200,blue, 25).
goal(200,blue, 26).
goal(200,blue, 27).
goal(200,blue, 28).
goal(200,blue, 29).
goal(200,blue, 3).
goal(200,blue, 30).
goal(200,blue, 31).
goal(200,blue, 32).
goal(200,blue, 33).
goal(200,blue, 34).
goal(200,blue, 35).
goal(200,blue, 36).
goal(200,blue, 37).
goal(200,blue, 38).
goal(200,blue, 39).
goal(200,blue, 4).
goal(200,blue, 40).
goal(200,blue, 41).
goal(200,blue, 42).
goal(200,blue, 43).
goal(200,blue, 44).
goal(200,blue, 45).
goal(200,blue, 46).
goal(200,blue, 47).
goal(200,blue, 48).
goal(200,blue, 49).
goal(200,blue, 5).
goal(200,blue, 50).
goal(200,blue, 51).
goal(200,blue, 52).
goal(200,blue, 53).
goal(200,blue, 54).
goal(200,blue, 55).
goal(200,blue, 56).
goal(200,blue, 57).
goal(200,blue, 58).
goal(200,blue, 59).
goal(200,blue, 6).
goal(200,blue, 60).
goal(200,blue, 61).
goal(200,blue, 62).
goal(200,blue, 63).
goal(200,blue, 64).
goal(200,blue, 65).
goal(200,blue, 66).
goal(200,blue, 67).
goal(200,blue, 68).
goal(200,blue, 69).
goal(200,blue, 7).
goal(200,blue, 70).
goal(200,blue, 71).
goal(200,blue, 72).
goal(200,blue, 73).
goal(200,blue, 74).
goal(200,blue, 75).
goal(200,blue, 76).
goal(200,blue, 77).
goal(200,blue, 78).
goal(200,blue, 79).
goal(200,blue, 8).
goal(200,blue, 80).
goal(200,blue, 81).
goal(200,blue, 82).
goal(200,blue, 83).
goal(200,blue, 84).
goal(200,blue, 85).
goal(200,blue, 86).
goal(200,blue, 87).
goal(200,blue, 88).
goal(200,blue, 89).
goal(200,blue, 9).
goal(200,blue, 90).
goal(200,blue, 91).
goal(200,blue, 92).
goal(200,blue, 93).
goal(200,blue, 94).
goal(200,blue, 95).
goal(200,blue, 96).
goal(200,blue, 97).
goal(200,blue, 98).
goal(200,blue, 99).
goal(200,red, 1).
goal(200,red, 10).
goal(200,red, 100).
goal(200,red, 11).
goal(200,red, 12).
goal(200,red, 13).
goal(200,red, 14).
goal(200,red, 15).
goal(200,red, 16).
goal(200,red, 17).
goal(200,red, 18).
goal(200,red, 19).
goal(200,red, 2).
goal(200,red, 20).
goal(200,red, 21).
goal(200,red, 22).
goal(200,red, 23).
goal(200,red, 24).
goal(200,red, 25).
goal(200,red, 26).
goal(200,red, 27).
goal(200,red, 28).
goal(200,red, 29).
goal(200,red, 3).
goal(200,red, 30).
goal(200,red, 31).
goal(200,red, 32).
goal(200,red, 33).
goal(200,red, 34).
goal(200,red, 35).
goal(200,red, 36).
goal(200,red, 37).
goal(200,red, 38).
goal(200,red, 39).
goal(200,red, 4).
goal(200,red, 40).
goal(200,red, 41).
goal(200,red, 42).
goal(200,red, 43).
goal(200,red, 44).
goal(200,red, 45).
goal(200,red, 46).
goal(200,red, 47).
goal(200,red, 48).
goal(200,red, 49).
goal(200,red, 5).
goal(200,red, 50).
goal(200,red, 51).
goal(200,red, 52).
goal(200,red, 53).
goal(200,red, 54).
goal(200,red, 55).
goal(200,red, 56).
goal(200,red, 57).
goal(200,red, 58).
goal(200,red, 59).
goal(200,red, 6).
goal(200,red, 60).
goal(200,red, 61).
goal(200,red, 62).
goal(200,red, 63).
goal(200,red, 64).
goal(200,red, 65).
goal(200,red, 66).
goal(200,red, 67).
goal(200,red, 68).
goal(200,red, 69).
goal(200,red, 7).
goal(200,red, 70).
goal(200,red, 71).
goal(200,red, 72).
goal(200,red, 73).
goal(200,red, 74).
goal(200,red, 75).
goal(200,red, 76).
goal(200,red, 77).
goal(200,red, 78).
goal(200,red, 79).
goal(200,red, 8).
goal(200,red, 80).
goal(200,red, 81).
goal(200,red, 82).
goal(200,red, 83).
goal(200,red, 84).
goal(200,red, 85).
goal(200,red, 86).
goal(200,red, 87).
goal(200,red, 88).
goal(200,red, 89).
goal(200,red, 9).
goal(200,red, 90).
goal(200,red, 91).
goal(200,red, 92).
goal(200,red, 93).
goal(200,red, 94).
goal(200,red, 95).
goal(200,red, 96).
goal(200,red, 97).
goal(200,red, 98).
goal(200,red, 99).
goal(201,blue, 1).
goal(201,blue, 10).
goal(201,blue, 100).
goal(201,blue, 11).
goal(201,blue, 12).
goal(201,blue, 13).
goal(201,blue, 14).
goal(201,blue, 15).
goal(201,blue, 16).
goal(201,blue, 17).
goal(201,blue, 18).
goal(201,blue, 19).
goal(201,blue, 2).
goal(201,blue, 20).
goal(201,blue, 21).
goal(201,blue, 22).
goal(201,blue, 23).
goal(201,blue, 24).
goal(201,blue, 25).
goal(201,blue, 26).
goal(201,blue, 27).
goal(201,blue, 28).
goal(201,blue, 29).
goal(201,blue, 3).
goal(201,blue, 30).
goal(201,blue, 31).
goal(201,blue, 32).
goal(201,blue, 33).
goal(201,blue, 34).
goal(201,blue, 35).
goal(201,blue, 36).
goal(201,blue, 37).
goal(201,blue, 38).
goal(201,blue, 39).
goal(201,blue, 4).
goal(201,blue, 40).
goal(201,blue, 41).
goal(201,blue, 42).
goal(201,blue, 43).
goal(201,blue, 44).
goal(201,blue, 45).
goal(201,blue, 46).
goal(201,blue, 47).
goal(201,blue, 48).
goal(201,blue, 49).
goal(201,blue, 5).
goal(201,blue, 50).
goal(201,blue, 51).
goal(201,blue, 52).
goal(201,blue, 53).
goal(201,blue, 54).
goal(201,blue, 55).
goal(201,blue, 56).
goal(201,blue, 57).
goal(201,blue, 58).
goal(201,blue, 59).
goal(201,blue, 6).
goal(201,blue, 60).
goal(201,blue, 61).
goal(201,blue, 62).
goal(201,blue, 63).
goal(201,blue, 64).
goal(201,blue, 65).
goal(201,blue, 66).
goal(201,blue, 67).
goal(201,blue, 68).
goal(201,blue, 69).
goal(201,blue, 7).
goal(201,blue, 70).
goal(201,blue, 71).
goal(201,blue, 72).
goal(201,blue, 73).
goal(201,blue, 74).
goal(201,blue, 75).
goal(201,blue, 76).
goal(201,blue, 77).
goal(201,blue, 78).
goal(201,blue, 79).
goal(201,blue, 8).
goal(201,blue, 80).
goal(201,blue, 81).
goal(201,blue, 82).
goal(201,blue, 83).
goal(201,blue, 84).
goal(201,blue, 85).
goal(201,blue, 86).
goal(201,blue, 87).
goal(201,blue, 88).
goal(201,blue, 89).
goal(201,blue, 9).
goal(201,blue, 90).
goal(201,blue, 91).
goal(201,blue, 92).
goal(201,blue, 93).
goal(201,blue, 94).
goal(201,blue, 95).
goal(201,blue, 96).
goal(201,blue, 97).
goal(201,blue, 98).
goal(201,blue, 99).
goal(201,red, 1).
goal(201,red, 10).
goal(201,red, 100).
goal(201,red, 11).
goal(201,red, 12).
goal(201,red, 13).
goal(201,red, 14).
goal(201,red, 15).
goal(201,red, 16).
goal(201,red, 17).
goal(201,red, 18).
goal(201,red, 19).
goal(201,red, 2).
goal(201,red, 20).
goal(201,red, 21).
goal(201,red, 22).
goal(201,red, 23).
goal(201,red, 24).
goal(201,red, 25).
goal(201,red, 26).
goal(201,red, 27).
goal(201,red, 28).
goal(201,red, 29).
goal(201,red, 3).
goal(201,red, 30).
goal(201,red, 31).
goal(201,red, 32).
goal(201,red, 33).
goal(201,red, 34).
goal(201,red, 35).
goal(201,red, 36).
goal(201,red, 37).
goal(201,red, 38).
goal(201,red, 39).
goal(201,red, 4).
goal(201,red, 40).
goal(201,red, 41).
goal(201,red, 42).
goal(201,red, 43).
goal(201,red, 44).
goal(201,red, 45).
goal(201,red, 46).
goal(201,red, 47).
goal(201,red, 48).
goal(201,red, 49).
goal(201,red, 5).
goal(201,red, 50).
goal(201,red, 51).
goal(201,red, 52).
goal(201,red, 53).
goal(201,red, 54).
goal(201,red, 55).
goal(201,red, 56).
goal(201,red, 57).
goal(201,red, 58).
goal(201,red, 59).
goal(201,red, 6).
goal(201,red, 60).
goal(201,red, 61).
goal(201,red, 62).
goal(201,red, 63).
goal(201,red, 64).
goal(201,red, 65).
goal(201,red, 66).
goal(201,red, 67).
goal(201,red, 68).
goal(201,red, 69).
goal(201,red, 7).
goal(201,red, 70).
goal(201,red, 71).
goal(201,red, 72).
goal(201,red, 73).
goal(201,red, 74).
goal(201,red, 75).
goal(201,red, 76).
goal(201,red, 77).
goal(201,red, 78).
goal(201,red, 79).
goal(201,red, 8).
goal(201,red, 80).
goal(201,red, 81).
goal(201,red, 82).
goal(201,red, 83).
goal(201,red, 84).
goal(201,red, 85).
goal(201,red, 86).
goal(201,red, 87).
goal(201,red, 88).
goal(201,red, 89).
goal(201,red, 9).
goal(201,red, 90).
goal(201,red, 91).
goal(201,red, 92).
goal(201,red, 93).
goal(201,red, 94).
goal(201,red, 95).
goal(201,red, 96).
goal(201,red, 97).
goal(201,red, 98).
goal(201,red, 99).
goal(202,blue, 1).
goal(202,blue, 10).
goal(202,blue, 100).
goal(202,blue, 11).
goal(202,blue, 12).
goal(202,blue, 13).
goal(202,blue, 14).
goal(202,blue, 15).
goal(202,blue, 16).
goal(202,blue, 17).
goal(202,blue, 18).
goal(202,blue, 19).
goal(202,blue, 2).
goal(202,blue, 20).
goal(202,blue, 21).
goal(202,blue, 22).
goal(202,blue, 23).
goal(202,blue, 24).
goal(202,blue, 25).
goal(202,blue, 26).
goal(202,blue, 27).
goal(202,blue, 28).
goal(202,blue, 29).
goal(202,blue, 3).
goal(202,blue, 30).
goal(202,blue, 31).
goal(202,blue, 32).
goal(202,blue, 33).
goal(202,blue, 34).
goal(202,blue, 35).
goal(202,blue, 36).
goal(202,blue, 37).
goal(202,blue, 38).
goal(202,blue, 39).
goal(202,blue, 4).
goal(202,blue, 40).
goal(202,blue, 41).
goal(202,blue, 42).
goal(202,blue, 43).
goal(202,blue, 44).
goal(202,blue, 45).
goal(202,blue, 46).
goal(202,blue, 47).
goal(202,blue, 48).
goal(202,blue, 49).
goal(202,blue, 5).
goal(202,blue, 50).
goal(202,blue, 51).
goal(202,blue, 52).
goal(202,blue, 53).
goal(202,blue, 54).
goal(202,blue, 55).
goal(202,blue, 56).
goal(202,blue, 57).
goal(202,blue, 58).
goal(202,blue, 59).
goal(202,blue, 6).
goal(202,blue, 60).
goal(202,blue, 61).
goal(202,blue, 62).
goal(202,blue, 63).
goal(202,blue, 64).
goal(202,blue, 65).
goal(202,blue, 66).
goal(202,blue, 67).
goal(202,blue, 68).
goal(202,blue, 69).
goal(202,blue, 7).
goal(202,blue, 70).
goal(202,blue, 71).
goal(202,blue, 72).
goal(202,blue, 73).
goal(202,blue, 74).
goal(202,blue, 75).
goal(202,blue, 76).
goal(202,blue, 77).
goal(202,blue, 78).
goal(202,blue, 79).
goal(202,blue, 8).
goal(202,blue, 80).
goal(202,blue, 81).
goal(202,blue, 82).
goal(202,blue, 83).
goal(202,blue, 84).
goal(202,blue, 85).
goal(202,blue, 86).
goal(202,blue, 87).
goal(202,blue, 88).
goal(202,blue, 89).
goal(202,blue, 9).
goal(202,blue, 90).
goal(202,blue, 91).
goal(202,blue, 92).
goal(202,blue, 93).
goal(202,blue, 94).
goal(202,blue, 95).
goal(202,blue, 96).
goal(202,blue, 97).
goal(202,blue, 98).
goal(202,blue, 99).
goal(202,red, 1).
goal(202,red, 10).
goal(202,red, 100).
goal(202,red, 11).
goal(202,red, 12).
goal(202,red, 13).
goal(202,red, 14).
goal(202,red, 15).
goal(202,red, 16).
goal(202,red, 17).
goal(202,red, 18).
goal(202,red, 19).
goal(202,red, 2).
goal(202,red, 20).
goal(202,red, 21).
goal(202,red, 22).
goal(202,red, 23).
goal(202,red, 24).
goal(202,red, 25).
goal(202,red, 26).
goal(202,red, 27).
goal(202,red, 28).
goal(202,red, 29).
goal(202,red, 3).
goal(202,red, 30).
goal(202,red, 31).
goal(202,red, 32).
goal(202,red, 33).
goal(202,red, 34).
goal(202,red, 35).
goal(202,red, 36).
goal(202,red, 37).
goal(202,red, 38).
goal(202,red, 39).
goal(202,red, 4).
goal(202,red, 40).
goal(202,red, 41).
goal(202,red, 42).
goal(202,red, 43).
goal(202,red, 44).
goal(202,red, 45).
goal(202,red, 46).
goal(202,red, 47).
goal(202,red, 48).
goal(202,red, 49).
goal(202,red, 5).
goal(202,red, 50).
goal(202,red, 51).
goal(202,red, 52).
goal(202,red, 53).
goal(202,red, 54).
goal(202,red, 55).
goal(202,red, 56).
goal(202,red, 57).
goal(202,red, 58).
goal(202,red, 59).
goal(202,red, 6).
goal(202,red, 60).
goal(202,red, 61).
goal(202,red, 62).
goal(202,red, 63).
goal(202,red, 64).
goal(202,red, 65).
goal(202,red, 66).
goal(202,red, 67).
goal(202,red, 68).
goal(202,red, 69).
goal(202,red, 7).
goal(202,red, 70).
goal(202,red, 71).
goal(202,red, 72).
goal(202,red, 73).
goal(202,red, 74).
goal(202,red, 75).
goal(202,red, 76).
goal(202,red, 77).
goal(202,red, 78).
goal(202,red, 79).
goal(202,red, 8).
goal(202,red, 80).
goal(202,red, 81).
goal(202,red, 82).
goal(202,red, 83).
goal(202,red, 84).
goal(202,red, 85).
goal(202,red, 86).
goal(202,red, 87).
goal(202,red, 88).
goal(202,red, 89).
goal(202,red, 9).
goal(202,red, 90).
goal(202,red, 91).
goal(202,red, 92).
goal(202,red, 93).
goal(202,red, 94).
goal(202,red, 95).
goal(202,red, 96).
goal(202,red, 97).
goal(202,red, 98).
goal(202,red, 99).
goal(203,blue, 1).
goal(203,blue, 10).
goal(203,blue, 100).
goal(203,blue, 11).
goal(203,blue, 12).
goal(203,blue, 13).
goal(203,blue, 14).
goal(203,blue, 15).
goal(203,blue, 16).
goal(203,blue, 17).
goal(203,blue, 18).
goal(203,blue, 19).
goal(203,blue, 2).
goal(203,blue, 20).
goal(203,blue, 21).
goal(203,blue, 22).
goal(203,blue, 23).
goal(203,blue, 24).
goal(203,blue, 25).
goal(203,blue, 26).
goal(203,blue, 27).
goal(203,blue, 28).
goal(203,blue, 29).
goal(203,blue, 3).
goal(203,blue, 30).
goal(203,blue, 31).
goal(203,blue, 32).
goal(203,blue, 33).
goal(203,blue, 34).
goal(203,blue, 35).
goal(203,blue, 36).
goal(203,blue, 37).
goal(203,blue, 38).
goal(203,blue, 39).
goal(203,blue, 4).
goal(203,blue, 40).
goal(203,blue, 41).
goal(203,blue, 42).
goal(203,blue, 43).
goal(203,blue, 44).
goal(203,blue, 45).
goal(203,blue, 46).
goal(203,blue, 47).
goal(203,blue, 48).
goal(203,blue, 49).
goal(203,blue, 5).
goal(203,blue, 50).
goal(203,blue, 51).
goal(203,blue, 52).
goal(203,blue, 53).
goal(203,blue, 54).
goal(203,blue, 55).
goal(203,blue, 56).
goal(203,blue, 57).
goal(203,blue, 58).
goal(203,blue, 59).
goal(203,blue, 6).
goal(203,blue, 60).
goal(203,blue, 61).
goal(203,blue, 62).
goal(203,blue, 63).
goal(203,blue, 64).
goal(203,blue, 65).
goal(203,blue, 66).
goal(203,blue, 67).
goal(203,blue, 68).
goal(203,blue, 69).
goal(203,blue, 7).
goal(203,blue, 70).
goal(203,blue, 71).
goal(203,blue, 72).
goal(203,blue, 73).
goal(203,blue, 74).
goal(203,blue, 75).
goal(203,blue, 76).
goal(203,blue, 77).
goal(203,blue, 78).
goal(203,blue, 79).
goal(203,blue, 8).
goal(203,blue, 80).
goal(203,blue, 81).
goal(203,blue, 82).
goal(203,blue, 83).
goal(203,blue, 84).
goal(203,blue, 85).
goal(203,blue, 86).
goal(203,blue, 87).
goal(203,blue, 88).
goal(203,blue, 89).
goal(203,blue, 9).
goal(203,blue, 90).
goal(203,blue, 91).
goal(203,blue, 92).
goal(203,blue, 93).
goal(203,blue, 94).
goal(203,blue, 95).
goal(203,blue, 96).
goal(203,blue, 97).
goal(203,blue, 98).
goal(203,blue, 99).
goal(203,red, 1).
goal(203,red, 10).
goal(203,red, 100).
goal(203,red, 11).
goal(203,red, 12).
goal(203,red, 13).
goal(203,red, 14).
goal(203,red, 15).
goal(203,red, 16).
goal(203,red, 17).
goal(203,red, 18).
goal(203,red, 19).
goal(203,red, 2).
goal(203,red, 20).
goal(203,red, 21).
goal(203,red, 22).
goal(203,red, 23).
goal(203,red, 24).
goal(203,red, 25).
goal(203,red, 26).
goal(203,red, 27).
goal(203,red, 28).
goal(203,red, 29).
goal(203,red, 3).
goal(203,red, 30).
goal(203,red, 31).
goal(203,red, 32).
goal(203,red, 33).
goal(203,red, 34).
goal(203,red, 35).
goal(203,red, 36).
goal(203,red, 37).
goal(203,red, 38).
goal(203,red, 39).
goal(203,red, 4).
goal(203,red, 40).
goal(203,red, 41).
goal(203,red, 42).
goal(203,red, 43).
goal(203,red, 44).
goal(203,red, 45).
goal(203,red, 46).
goal(203,red, 47).
goal(203,red, 48).
goal(203,red, 49).
goal(203,red, 5).
goal(203,red, 50).
goal(203,red, 51).
goal(203,red, 52).
goal(203,red, 53).
goal(203,red, 54).
goal(203,red, 55).
goal(203,red, 56).
goal(203,red, 57).
goal(203,red, 58).
goal(203,red, 59).
goal(203,red, 6).
goal(203,red, 60).
goal(203,red, 61).
goal(203,red, 62).
goal(203,red, 63).
goal(203,red, 64).
goal(203,red, 65).
goal(203,red, 66).
goal(203,red, 67).
goal(203,red, 68).
goal(203,red, 69).
goal(203,red, 7).
goal(203,red, 70).
goal(203,red, 71).
goal(203,red, 72).
goal(203,red, 73).
goal(203,red, 74).
goal(203,red, 75).
goal(203,red, 76).
goal(203,red, 77).
goal(203,red, 78).
goal(203,red, 79).
goal(203,red, 8).
goal(203,red, 80).
goal(203,red, 81).
goal(203,red, 82).
goal(203,red, 83).
goal(203,red, 84).
goal(203,red, 85).
goal(203,red, 86).
goal(203,red, 87).
goal(203,red, 88).
goal(203,red, 89).
goal(203,red, 9).
goal(203,red, 90).
goal(203,red, 91).
goal(203,red, 92).
goal(203,red, 93).
goal(203,red, 94).
goal(203,red, 95).
goal(203,red, 96).
goal(203,red, 97).
goal(203,red, 98).
goal(203,red, 99).
goal(204,blue, 1).
goal(204,blue, 10).
goal(204,blue, 100).
goal(204,blue, 11).
goal(204,blue, 12).
goal(204,blue, 13).
goal(204,blue, 14).
goal(204,blue, 15).
goal(204,blue, 16).
goal(204,blue, 17).
goal(204,blue, 18).
goal(204,blue, 19).
goal(204,blue, 2).
goal(204,blue, 20).
goal(204,blue, 21).
goal(204,blue, 22).
goal(204,blue, 23).
goal(204,blue, 24).
goal(204,blue, 25).
goal(204,blue, 26).
goal(204,blue, 27).
goal(204,blue, 28).
goal(204,blue, 29).
goal(204,blue, 3).
goal(204,blue, 30).
goal(204,blue, 31).
goal(204,blue, 32).
goal(204,blue, 33).
goal(204,blue, 34).
goal(204,blue, 35).
goal(204,blue, 36).
goal(204,blue, 37).
goal(204,blue, 38).
goal(204,blue, 39).
goal(204,blue, 4).
goal(204,blue, 40).
goal(204,blue, 41).
goal(204,blue, 42).
goal(204,blue, 43).
goal(204,blue, 44).
goal(204,blue, 45).
goal(204,blue, 46).
goal(204,blue, 47).
goal(204,blue, 48).
goal(204,blue, 49).
goal(204,blue, 5).
goal(204,blue, 50).
goal(204,blue, 51).
goal(204,blue, 52).
goal(204,blue, 53).
goal(204,blue, 54).
goal(204,blue, 55).
goal(204,blue, 56).
goal(204,blue, 57).
goal(204,blue, 58).
goal(204,blue, 59).
goal(204,blue, 6).
goal(204,blue, 60).
goal(204,blue, 61).
goal(204,blue, 62).
goal(204,blue, 63).
goal(204,blue, 64).
goal(204,blue, 65).
goal(204,blue, 66).
goal(204,blue, 67).
goal(204,blue, 68).
goal(204,blue, 69).
goal(204,blue, 7).
goal(204,blue, 70).
goal(204,blue, 71).
goal(204,blue, 72).
goal(204,blue, 73).
goal(204,blue, 74).
goal(204,blue, 75).
goal(204,blue, 76).
goal(204,blue, 77).
goal(204,blue, 78).
goal(204,blue, 79).
goal(204,blue, 8).
goal(204,blue, 80).
goal(204,blue, 81).
goal(204,blue, 82).
goal(204,blue, 83).
goal(204,blue, 84).
goal(204,blue, 85).
goal(204,blue, 86).
goal(204,blue, 87).
goal(204,blue, 88).
goal(204,blue, 89).
goal(204,blue, 9).
goal(204,blue, 90).
goal(204,blue, 91).
goal(204,blue, 92).
goal(204,blue, 93).
goal(204,blue, 94).
goal(204,blue, 95).
goal(204,blue, 96).
goal(204,blue, 97).
goal(204,blue, 98).
goal(204,blue, 99).
goal(204,red, 1).
goal(204,red, 10).
goal(204,red, 100).
goal(204,red, 11).
goal(204,red, 12).
goal(204,red, 13).
goal(204,red, 14).
goal(204,red, 15).
goal(204,red, 16).
goal(204,red, 17).
goal(204,red, 18).
goal(204,red, 19).
goal(204,red, 2).
goal(204,red, 20).
goal(204,red, 21).
goal(204,red, 22).
goal(204,red, 23).
goal(204,red, 24).
goal(204,red, 25).
goal(204,red, 26).
goal(204,red, 27).
goal(204,red, 28).
goal(204,red, 29).
goal(204,red, 3).
goal(204,red, 30).
goal(204,red, 31).
goal(204,red, 32).
goal(204,red, 33).
goal(204,red, 34).
goal(204,red, 35).
goal(204,red, 36).
goal(204,red, 37).
goal(204,red, 38).
goal(204,red, 39).
goal(204,red, 4).
goal(204,red, 40).
goal(204,red, 41).
goal(204,red, 42).
goal(204,red, 43).
goal(204,red, 44).
goal(204,red, 45).
goal(204,red, 46).
goal(204,red, 47).
goal(204,red, 48).
goal(204,red, 49).
goal(204,red, 5).
goal(204,red, 50).
goal(204,red, 51).
goal(204,red, 52).
goal(204,red, 53).
goal(204,red, 54).
goal(204,red, 55).
goal(204,red, 56).
goal(204,red, 57).
goal(204,red, 58).
goal(204,red, 59).
goal(204,red, 6).
goal(204,red, 60).
goal(204,red, 61).
goal(204,red, 62).
goal(204,red, 63).
goal(204,red, 64).
goal(204,red, 65).
goal(204,red, 66).
goal(204,red, 67).
goal(204,red, 68).
goal(204,red, 69).
goal(204,red, 7).
goal(204,red, 70).
goal(204,red, 71).
goal(204,red, 72).
goal(204,red, 73).
goal(204,red, 74).
goal(204,red, 75).
goal(204,red, 76).
goal(204,red, 77).
goal(204,red, 78).
goal(204,red, 79).
goal(204,red, 8).
goal(204,red, 80).
goal(204,red, 81).
goal(204,red, 82).
goal(204,red, 83).
goal(204,red, 84).
goal(204,red, 85).
goal(204,red, 86).
goal(204,red, 87).
goal(204,red, 88).
goal(204,red, 89).
goal(204,red, 9).
goal(204,red, 90).
goal(204,red, 91).
goal(204,red, 92).
goal(204,red, 93).
goal(204,red, 94).
goal(204,red, 95).
goal(204,red, 96).
goal(204,red, 97).
goal(204,red, 98).
goal(204,red, 99).
goal(205,blue, 1).
goal(205,blue, 10).
goal(205,blue, 100).
goal(205,blue, 11).
goal(205,blue, 12).
goal(205,blue, 13).
goal(205,blue, 14).
goal(205,blue, 15).
goal(205,blue, 16).
goal(205,blue, 17).
goal(205,blue, 18).
goal(205,blue, 19).
goal(205,blue, 2).
goal(205,blue, 20).
goal(205,blue, 21).
goal(205,blue, 22).
goal(205,blue, 23).
goal(205,blue, 24).
goal(205,blue, 25).
goal(205,blue, 26).
goal(205,blue, 27).
goal(205,blue, 28).
goal(205,blue, 29).
goal(205,blue, 3).
goal(205,blue, 30).
goal(205,blue, 31).
goal(205,blue, 32).
goal(205,blue, 33).
goal(205,blue, 34).
goal(205,blue, 35).
goal(205,blue, 36).
goal(205,blue, 37).
goal(205,blue, 38).
goal(205,blue, 39).
goal(205,blue, 4).
goal(205,blue, 40).
goal(205,blue, 41).
goal(205,blue, 42).
goal(205,blue, 43).
goal(205,blue, 44).
goal(205,blue, 45).
goal(205,blue, 46).
goal(205,blue, 47).
goal(205,blue, 48).
goal(205,blue, 49).
goal(205,blue, 5).
goal(205,blue, 50).
goal(205,blue, 51).
goal(205,blue, 52).
goal(205,blue, 53).
goal(205,blue, 54).
goal(205,blue, 55).
goal(205,blue, 56).
goal(205,blue, 57).
goal(205,blue, 58).
goal(205,blue, 59).
goal(205,blue, 6).
goal(205,blue, 60).
goal(205,blue, 61).
goal(205,blue, 62).
goal(205,blue, 63).
goal(205,blue, 64).
goal(205,blue, 65).
goal(205,blue, 66).
goal(205,blue, 67).
goal(205,blue, 68).
goal(205,blue, 69).
goal(205,blue, 7).
goal(205,blue, 70).
goal(205,blue, 71).
goal(205,blue, 72).
goal(205,blue, 73).
goal(205,blue, 74).
goal(205,blue, 75).
goal(205,blue, 76).
goal(205,blue, 77).
goal(205,blue, 78).
goal(205,blue, 79).
goal(205,blue, 8).
goal(205,blue, 80).
goal(205,blue, 81).
goal(205,blue, 82).
goal(205,blue, 83).
goal(205,blue, 84).
goal(205,blue, 85).
goal(205,blue, 86).
goal(205,blue, 87).
goal(205,blue, 88).
goal(205,blue, 89).
goal(205,blue, 9).
goal(205,blue, 90).
goal(205,blue, 91).
goal(205,blue, 92).
goal(205,blue, 93).
goal(205,blue, 94).
goal(205,blue, 95).
goal(205,blue, 96).
goal(205,blue, 97).
goal(205,blue, 98).
goal(205,blue, 99).
goal(205,red, 1).
goal(205,red, 10).
goal(205,red, 100).
goal(205,red, 11).
goal(205,red, 12).
goal(205,red, 13).
goal(205,red, 14).
goal(205,red, 15).
goal(205,red, 16).
goal(205,red, 17).
goal(205,red, 18).
goal(205,red, 19).
goal(205,red, 2).
goal(205,red, 20).
goal(205,red, 21).
goal(205,red, 22).
goal(205,red, 23).
goal(205,red, 24).
goal(205,red, 25).
goal(205,red, 26).
goal(205,red, 27).
goal(205,red, 28).
goal(205,red, 29).
goal(205,red, 3).
goal(205,red, 30).
goal(205,red, 31).
goal(205,red, 32).
goal(205,red, 33).
goal(205,red, 34).
goal(205,red, 35).
goal(205,red, 36).
goal(205,red, 37).
goal(205,red, 38).
goal(205,red, 39).
goal(205,red, 4).
goal(205,red, 40).
goal(205,red, 41).
goal(205,red, 42).
goal(205,red, 43).
goal(205,red, 44).
goal(205,red, 45).
goal(205,red, 46).
goal(205,red, 47).
goal(205,red, 48).
goal(205,red, 49).
goal(205,red, 5).
goal(205,red, 50).
goal(205,red, 51).
goal(205,red, 52).
goal(205,red, 53).
goal(205,red, 54).
goal(205,red, 55).
goal(205,red, 56).
goal(205,red, 57).
goal(205,red, 58).
goal(205,red, 59).
goal(205,red, 6).
goal(205,red, 60).
goal(205,red, 61).
goal(205,red, 62).
goal(205,red, 63).
goal(205,red, 64).
goal(205,red, 65).
goal(205,red, 66).
goal(205,red, 67).
goal(205,red, 68).
goal(205,red, 69).
goal(205,red, 7).
goal(205,red, 70).
goal(205,red, 71).
goal(205,red, 72).
goal(205,red, 73).
goal(205,red, 74).
goal(205,red, 75).
goal(205,red, 76).
goal(205,red, 77).
goal(205,red, 78).
goal(205,red, 79).
goal(205,red, 8).
goal(205,red, 80).
goal(205,red, 81).
goal(205,red, 82).
goal(205,red, 83).
goal(205,red, 84).
goal(205,red, 85).
goal(205,red, 86).
goal(205,red, 87).
goal(205,red, 88).
goal(205,red, 89).
goal(205,red, 9).
goal(205,red, 90).
goal(205,red, 91).
goal(205,red, 92).
goal(205,red, 93).
goal(205,red, 94).
goal(205,red, 95).
goal(205,red, 96).
goal(205,red, 97).
goal(205,red, 98).
goal(205,red, 99).
goal(206,blue, 1).
goal(206,blue, 10).
goal(206,blue, 100).
goal(206,blue, 11).
goal(206,blue, 12).
goal(206,blue, 13).
goal(206,blue, 14).
goal(206,blue, 15).
goal(206,blue, 16).
goal(206,blue, 17).
goal(206,blue, 18).
goal(206,blue, 19).
goal(206,blue, 2).
goal(206,blue, 20).
goal(206,blue, 21).
goal(206,blue, 22).
goal(206,blue, 23).
goal(206,blue, 24).
goal(206,blue, 25).
goal(206,blue, 26).
goal(206,blue, 27).
goal(206,blue, 28).
goal(206,blue, 29).
goal(206,blue, 3).
goal(206,blue, 30).
goal(206,blue, 31).
goal(206,blue, 32).
goal(206,blue, 33).
goal(206,blue, 34).
goal(206,blue, 35).
goal(206,blue, 36).
goal(206,blue, 37).
goal(206,blue, 38).
goal(206,blue, 39).
goal(206,blue, 4).
goal(206,blue, 40).
goal(206,blue, 41).
goal(206,blue, 42).
goal(206,blue, 43).
goal(206,blue, 44).
goal(206,blue, 45).
goal(206,blue, 46).
goal(206,blue, 47).
goal(206,blue, 48).
goal(206,blue, 49).
goal(206,blue, 5).
goal(206,blue, 50).
goal(206,blue, 51).
goal(206,blue, 52).
goal(206,blue, 53).
goal(206,blue, 54).
goal(206,blue, 55).
goal(206,blue, 56).
goal(206,blue, 57).
goal(206,blue, 58).
goal(206,blue, 59).
goal(206,blue, 6).
goal(206,blue, 60).
goal(206,blue, 61).
goal(206,blue, 62).
goal(206,blue, 63).
goal(206,blue, 64).
goal(206,blue, 65).
goal(206,blue, 66).
goal(206,blue, 67).
goal(206,blue, 68).
goal(206,blue, 69).
goal(206,blue, 7).
goal(206,blue, 70).
goal(206,blue, 71).
goal(206,blue, 72).
goal(206,blue, 73).
goal(206,blue, 74).
goal(206,blue, 75).
goal(206,blue, 76).
goal(206,blue, 77).
goal(206,blue, 78).
goal(206,blue, 79).
goal(206,blue, 8).
goal(206,blue, 80).
goal(206,blue, 81).
goal(206,blue, 82).
goal(206,blue, 83).
goal(206,blue, 84).
goal(206,blue, 85).
goal(206,blue, 86).
goal(206,blue, 87).
goal(206,blue, 88).
goal(206,blue, 89).
goal(206,blue, 9).
goal(206,blue, 90).
goal(206,blue, 91).
goal(206,blue, 92).
goal(206,blue, 93).
goal(206,blue, 94).
goal(206,blue, 95).
goal(206,blue, 96).
goal(206,blue, 97).
goal(206,blue, 98).
goal(206,blue, 99).
goal(206,red, 1).
goal(206,red, 10).
goal(206,red, 100).
goal(206,red, 11).
goal(206,red, 12).
goal(206,red, 13).
goal(206,red, 14).
goal(206,red, 15).
goal(206,red, 16).
goal(206,red, 17).
goal(206,red, 18).
goal(206,red, 19).
goal(206,red, 2).
goal(206,red, 20).
goal(206,red, 21).
goal(206,red, 22).
goal(206,red, 23).
goal(206,red, 24).
goal(206,red, 25).
goal(206,red, 26).
goal(206,red, 27).
goal(206,red, 28).
goal(206,red, 29).
goal(206,red, 3).
goal(206,red, 30).
goal(206,red, 31).
goal(206,red, 32).
goal(206,red, 33).
goal(206,red, 34).
goal(206,red, 35).
goal(206,red, 36).
goal(206,red, 37).
goal(206,red, 38).
goal(206,red, 39).
goal(206,red, 4).
goal(206,red, 40).
goal(206,red, 41).
goal(206,red, 42).
goal(206,red, 43).
goal(206,red, 44).
goal(206,red, 45).
goal(206,red, 46).
goal(206,red, 47).
goal(206,red, 48).
goal(206,red, 49).
goal(206,red, 5).
goal(206,red, 50).
goal(206,red, 51).
goal(206,red, 52).
goal(206,red, 53).
goal(206,red, 54).
goal(206,red, 55).
goal(206,red, 56).
goal(206,red, 57).
goal(206,red, 58).
goal(206,red, 59).
goal(206,red, 6).
goal(206,red, 60).
goal(206,red, 61).
goal(206,red, 62).
goal(206,red, 63).
goal(206,red, 64).
goal(206,red, 65).
goal(206,red, 66).
goal(206,red, 67).
goal(206,red, 68).
goal(206,red, 69).
goal(206,red, 7).
goal(206,red, 70).
goal(206,red, 71).
goal(206,red, 72).
goal(206,red, 73).
goal(206,red, 74).
goal(206,red, 75).
goal(206,red, 76).
goal(206,red, 77).
goal(206,red, 78).
goal(206,red, 79).
goal(206,red, 8).
goal(206,red, 80).
goal(206,red, 81).
goal(206,red, 82).
goal(206,red, 83).
goal(206,red, 84).
goal(206,red, 85).
goal(206,red, 86).
goal(206,red, 87).
goal(206,red, 88).
goal(206,red, 89).
goal(206,red, 9).
goal(206,red, 90).
goal(206,red, 91).
goal(206,red, 92).
goal(206,red, 93).
goal(206,red, 94).
goal(206,red, 95).
goal(206,red, 96).
goal(206,red, 97).
goal(206,red, 98).
goal(206,red, 99).
goal(207,blue, 1).
goal(207,blue, 10).
goal(207,blue, 100).
goal(207,blue, 11).
goal(207,blue, 12).
goal(207,blue, 13).
goal(207,blue, 14).
goal(207,blue, 15).
goal(207,blue, 16).
goal(207,blue, 17).
goal(207,blue, 18).
goal(207,blue, 19).
goal(207,blue, 2).
goal(207,blue, 20).
goal(207,blue, 21).
goal(207,blue, 22).
goal(207,blue, 23).
goal(207,blue, 24).
goal(207,blue, 25).
goal(207,blue, 26).
goal(207,blue, 27).
goal(207,blue, 28).
goal(207,blue, 29).
goal(207,blue, 3).
goal(207,blue, 30).
goal(207,blue, 31).
goal(207,blue, 32).
goal(207,blue, 33).
goal(207,blue, 34).
goal(207,blue, 35).
goal(207,blue, 36).
goal(207,blue, 37).
goal(207,blue, 38).
goal(207,blue, 39).
goal(207,blue, 4).
goal(207,blue, 40).
goal(207,blue, 41).
goal(207,blue, 42).
goal(207,blue, 43).
goal(207,blue, 44).
goal(207,blue, 45).
goal(207,blue, 46).
goal(207,blue, 47).
goal(207,blue, 48).
goal(207,blue, 49).
goal(207,blue, 5).
goal(207,blue, 50).
goal(207,blue, 51).
goal(207,blue, 52).
goal(207,blue, 53).
goal(207,blue, 54).
goal(207,blue, 55).
goal(207,blue, 56).
goal(207,blue, 57).
goal(207,blue, 58).
goal(207,blue, 59).
goal(207,blue, 6).
goal(207,blue, 60).
goal(207,blue, 61).
goal(207,blue, 62).
goal(207,blue, 63).
goal(207,blue, 64).
goal(207,blue, 65).
goal(207,blue, 66).
goal(207,blue, 67).
goal(207,blue, 68).
goal(207,blue, 69).
goal(207,blue, 7).
goal(207,blue, 70).
goal(207,blue, 71).
goal(207,blue, 72).
goal(207,blue, 73).
goal(207,blue, 74).
goal(207,blue, 75).
goal(207,blue, 76).
goal(207,blue, 77).
goal(207,blue, 78).
goal(207,blue, 79).
goal(207,blue, 8).
goal(207,blue, 80).
goal(207,blue, 81).
goal(207,blue, 82).
goal(207,blue, 83).
goal(207,blue, 84).
goal(207,blue, 85).
goal(207,blue, 86).
goal(207,blue, 87).
goal(207,blue, 88).
goal(207,blue, 89).
goal(207,blue, 9).
goal(207,blue, 90).
goal(207,blue, 91).
goal(207,blue, 92).
goal(207,blue, 93).
goal(207,blue, 94).
goal(207,blue, 95).
goal(207,blue, 96).
goal(207,blue, 97).
goal(207,blue, 98).
goal(207,blue, 99).
goal(207,red, 1).
goal(207,red, 10).
goal(207,red, 100).
goal(207,red, 11).
goal(207,red, 12).
goal(207,red, 13).
goal(207,red, 14).
goal(207,red, 15).
goal(207,red, 16).
goal(207,red, 17).
goal(207,red, 18).
goal(207,red, 19).
goal(207,red, 2).
goal(207,red, 20).
goal(207,red, 21).
goal(207,red, 22).
goal(207,red, 23).
goal(207,red, 24).
goal(207,red, 25).
goal(207,red, 26).
goal(207,red, 27).
goal(207,red, 28).
goal(207,red, 29).
goal(207,red, 3).
goal(207,red, 30).
goal(207,red, 31).
goal(207,red, 32).
goal(207,red, 33).
goal(207,red, 34).
goal(207,red, 35).
goal(207,red, 36).
goal(207,red, 37).
goal(207,red, 38).
goal(207,red, 39).
goal(207,red, 4).
goal(207,red, 40).
goal(207,red, 41).
goal(207,red, 42).
goal(207,red, 43).
goal(207,red, 44).
goal(207,red, 45).
goal(207,red, 46).
goal(207,red, 47).
goal(207,red, 48).
goal(207,red, 49).
goal(207,red, 5).
goal(207,red, 50).
goal(207,red, 51).
goal(207,red, 52).
goal(207,red, 53).
goal(207,red, 54).
goal(207,red, 55).
goal(207,red, 56).
goal(207,red, 57).
goal(207,red, 58).
goal(207,red, 59).
goal(207,red, 6).
goal(207,red, 60).
goal(207,red, 61).
goal(207,red, 62).
goal(207,red, 63).
goal(207,red, 64).
goal(207,red, 65).
goal(207,red, 66).
goal(207,red, 67).
goal(207,red, 68).
goal(207,red, 69).
goal(207,red, 7).
goal(207,red, 70).
goal(207,red, 71).
goal(207,red, 72).
goal(207,red, 73).
goal(207,red, 74).
goal(207,red, 75).
goal(207,red, 76).
goal(207,red, 77).
goal(207,red, 78).
goal(207,red, 79).
goal(207,red, 8).
goal(207,red, 80).
goal(207,red, 81).
goal(207,red, 82).
goal(207,red, 83).
goal(207,red, 84).
goal(207,red, 85).
goal(207,red, 86).
goal(207,red, 87).
goal(207,red, 88).
goal(207,red, 89).
goal(207,red, 9).
goal(207,red, 90).
goal(207,red, 91).
goal(207,red, 92).
goal(207,red, 93).
goal(207,red, 94).
goal(207,red, 95).
goal(207,red, 96).
goal(207,red, 97).
goal(207,red, 98).
goal(207,red, 99).
goal(208,blue, 1).
goal(208,blue, 10).
goal(208,blue, 100).
goal(208,blue, 11).
goal(208,blue, 12).
goal(208,blue, 13).
goal(208,blue, 14).
goal(208,blue, 15).
goal(208,blue, 16).
goal(208,blue, 17).
goal(208,blue, 18).
goal(208,blue, 19).
goal(208,blue, 2).
goal(208,blue, 20).
goal(208,blue, 21).
goal(208,blue, 22).
goal(208,blue, 23).
goal(208,blue, 24).
goal(208,blue, 25).
goal(208,blue, 26).
goal(208,blue, 27).
goal(208,blue, 28).
goal(208,blue, 29).
goal(208,blue, 3).
goal(208,blue, 30).
goal(208,blue, 31).
goal(208,blue, 32).
goal(208,blue, 33).
goal(208,blue, 34).
goal(208,blue, 35).
goal(208,blue, 36).
goal(208,blue, 37).
goal(208,blue, 38).
goal(208,blue, 39).
goal(208,blue, 4).
goal(208,blue, 40).
goal(208,blue, 41).
goal(208,blue, 42).
goal(208,blue, 43).
goal(208,blue, 44).
goal(208,blue, 45).
goal(208,blue, 46).
goal(208,blue, 47).
goal(208,blue, 48).
goal(208,blue, 49).
goal(208,blue, 5).
goal(208,blue, 50).
goal(208,blue, 51).
goal(208,blue, 52).
goal(208,blue, 53).
goal(208,blue, 54).
goal(208,blue, 55).
goal(208,blue, 56).
goal(208,blue, 57).
goal(208,blue, 58).
goal(208,blue, 59).
goal(208,blue, 6).
goal(208,blue, 60).
goal(208,blue, 61).
goal(208,blue, 62).
goal(208,blue, 63).
goal(208,blue, 64).
goal(208,blue, 65).
goal(208,blue, 66).
goal(208,blue, 67).
goal(208,blue, 68).
goal(208,blue, 69).
goal(208,blue, 7).
goal(208,blue, 70).
goal(208,blue, 71).
goal(208,blue, 72).
goal(208,blue, 73).
goal(208,blue, 74).
goal(208,blue, 75).
goal(208,blue, 76).
goal(208,blue, 77).
goal(208,blue, 78).
goal(208,blue, 79).
goal(208,blue, 8).
goal(208,blue, 80).
goal(208,blue, 81).
goal(208,blue, 82).
goal(208,blue, 83).
goal(208,blue, 84).
goal(208,blue, 85).
goal(208,blue, 86).
goal(208,blue, 87).
goal(208,blue, 88).
goal(208,blue, 89).
goal(208,blue, 9).
goal(208,blue, 90).
goal(208,blue, 91).
goal(208,blue, 92).
goal(208,blue, 93).
goal(208,blue, 94).
goal(208,blue, 95).
goal(208,blue, 96).
goal(208,blue, 97).
goal(208,blue, 98).
goal(208,blue, 99).
goal(208,red, 1).
goal(208,red, 10).
goal(208,red, 100).
goal(208,red, 11).
goal(208,red, 12).
goal(208,red, 13).
goal(208,red, 14).
goal(208,red, 15).
goal(208,red, 16).
goal(208,red, 17).
goal(208,red, 18).
goal(208,red, 19).
goal(208,red, 2).
goal(208,red, 20).
goal(208,red, 21).
goal(208,red, 22).
goal(208,red, 23).
goal(208,red, 24).
goal(208,red, 25).
goal(208,red, 26).
goal(208,red, 27).
goal(208,red, 28).
goal(208,red, 29).
goal(208,red, 3).
goal(208,red, 30).
goal(208,red, 31).
goal(208,red, 32).
goal(208,red, 33).
goal(208,red, 34).
goal(208,red, 35).
goal(208,red, 36).
goal(208,red, 37).
goal(208,red, 38).
goal(208,red, 39).
goal(208,red, 4).
goal(208,red, 40).
goal(208,red, 41).
goal(208,red, 42).
goal(208,red, 43).
goal(208,red, 44).
goal(208,red, 45).
goal(208,red, 46).
goal(208,red, 47).
goal(208,red, 48).
goal(208,red, 49).
goal(208,red, 5).
goal(208,red, 50).
goal(208,red, 51).
goal(208,red, 52).
goal(208,red, 53).
goal(208,red, 54).
goal(208,red, 55).
goal(208,red, 56).
goal(208,red, 57).
goal(208,red, 58).
goal(208,red, 59).
goal(208,red, 6).
goal(208,red, 60).
goal(208,red, 61).
goal(208,red, 62).
goal(208,red, 63).
goal(208,red, 64).
goal(208,red, 65).
goal(208,red, 66).
goal(208,red, 67).
goal(208,red, 68).
goal(208,red, 69).
goal(208,red, 7).
goal(208,red, 70).
goal(208,red, 71).
goal(208,red, 72).
goal(208,red, 73).
goal(208,red, 74).
goal(208,red, 75).
goal(208,red, 76).
goal(208,red, 77).
goal(208,red, 78).
goal(208,red, 79).
goal(208,red, 8).
goal(208,red, 80).
goal(208,red, 81).
goal(208,red, 82).
goal(208,red, 83).
goal(208,red, 84).
goal(208,red, 85).
goal(208,red, 86).
goal(208,red, 87).
goal(208,red, 88).
goal(208,red, 89).
goal(208,red, 9).
goal(208,red, 90).
goal(208,red, 91).
goal(208,red, 92).
goal(208,red, 93).
goal(208,red, 94).
goal(208,red, 95).
goal(208,red, 96).
goal(208,red, 97).
goal(208,red, 98).
goal(208,red, 99).
goal(209,blue, 1).
goal(209,blue, 10).
goal(209,blue, 100).
goal(209,blue, 11).
goal(209,blue, 12).
goal(209,blue, 13).
goal(209,blue, 14).
goal(209,blue, 15).
goal(209,blue, 16).
goal(209,blue, 17).
goal(209,blue, 18).
goal(209,blue, 19).
goal(209,blue, 2).
goal(209,blue, 20).
goal(209,blue, 21).
goal(209,blue, 22).
goal(209,blue, 23).
goal(209,blue, 24).
goal(209,blue, 25).
goal(209,blue, 26).
goal(209,blue, 27).
goal(209,blue, 28).
goal(209,blue, 29).
goal(209,blue, 3).
goal(209,blue, 30).
goal(209,blue, 31).
goal(209,blue, 32).
goal(209,blue, 33).
goal(209,blue, 34).
goal(209,blue, 35).
goal(209,blue, 36).
goal(209,blue, 37).
goal(209,blue, 38).
goal(209,blue, 39).
goal(209,blue, 4).
goal(209,blue, 40).
goal(209,blue, 41).
goal(209,blue, 42).
goal(209,blue, 43).
goal(209,blue, 44).
goal(209,blue, 45).
goal(209,blue, 46).
goal(209,blue, 47).
goal(209,blue, 48).
goal(209,blue, 49).
goal(209,blue, 5).
goal(209,blue, 50).
goal(209,blue, 51).
goal(209,blue, 52).
goal(209,blue, 53).
goal(209,blue, 54).
goal(209,blue, 55).
goal(209,blue, 56).
goal(209,blue, 57).
goal(209,blue, 58).
goal(209,blue, 59).
goal(209,blue, 6).
goal(209,blue, 60).
goal(209,blue, 61).
goal(209,blue, 62).
goal(209,blue, 63).
goal(209,blue, 64).
goal(209,blue, 65).
goal(209,blue, 66).
goal(209,blue, 67).
goal(209,blue, 68).
goal(209,blue, 69).
goal(209,blue, 7).
goal(209,blue, 70).
goal(209,blue, 71).
goal(209,blue, 72).
goal(209,blue, 73).
goal(209,blue, 74).
goal(209,blue, 75).
goal(209,blue, 76).
goal(209,blue, 77).
goal(209,blue, 78).
goal(209,blue, 79).
goal(209,blue, 8).
goal(209,blue, 80).
goal(209,blue, 81).
goal(209,blue, 82).
goal(209,blue, 83).
goal(209,blue, 84).
goal(209,blue, 85).
goal(209,blue, 86).
goal(209,blue, 87).
goal(209,blue, 88).
goal(209,blue, 89).
goal(209,blue, 9).
goal(209,blue, 90).
goal(209,blue, 91).
goal(209,blue, 92).
goal(209,blue, 93).
goal(209,blue, 94).
goal(209,blue, 95).
goal(209,blue, 96).
goal(209,blue, 97).
goal(209,blue, 98).
goal(209,blue, 99).
goal(209,red, 1).
goal(209,red, 10).
goal(209,red, 100).
goal(209,red, 11).
goal(209,red, 12).
goal(209,red, 13).
goal(209,red, 14).
goal(209,red, 15).
goal(209,red, 16).
goal(209,red, 17).
goal(209,red, 18).
goal(209,red, 19).
goal(209,red, 2).
goal(209,red, 20).
goal(209,red, 21).
goal(209,red, 22).
goal(209,red, 23).
goal(209,red, 24).
goal(209,red, 25).
goal(209,red, 26).
goal(209,red, 27).
goal(209,red, 28).
goal(209,red, 29).
goal(209,red, 3).
goal(209,red, 30).
goal(209,red, 31).
goal(209,red, 32).
goal(209,red, 33).
goal(209,red, 34).
goal(209,red, 35).
goal(209,red, 36).
goal(209,red, 37).
goal(209,red, 38).
goal(209,red, 39).
goal(209,red, 4).
goal(209,red, 40).
goal(209,red, 41).
goal(209,red, 42).
goal(209,red, 43).
goal(209,red, 44).
goal(209,red, 45).
goal(209,red, 46).
goal(209,red, 47).
goal(209,red, 48).
goal(209,red, 49).
goal(209,red, 5).
goal(209,red, 50).
goal(209,red, 51).
goal(209,red, 52).
goal(209,red, 53).
goal(209,red, 54).
goal(209,red, 55).
goal(209,red, 56).
goal(209,red, 57).
goal(209,red, 58).
goal(209,red, 59).
goal(209,red, 6).
goal(209,red, 60).
goal(209,red, 61).
goal(209,red, 62).
goal(209,red, 63).
goal(209,red, 64).
goal(209,red, 65).
goal(209,red, 66).
goal(209,red, 67).
goal(209,red, 68).
goal(209,red, 69).
goal(209,red, 7).
goal(209,red, 70).
goal(209,red, 71).
goal(209,red, 72).
goal(209,red, 73).
goal(209,red, 74).
goal(209,red, 75).
goal(209,red, 76).
goal(209,red, 77).
goal(209,red, 78).
goal(209,red, 79).
goal(209,red, 8).
goal(209,red, 80).
goal(209,red, 81).
goal(209,red, 82).
goal(209,red, 83).
goal(209,red, 84).
goal(209,red, 85).
goal(209,red, 86).
goal(209,red, 87).
goal(209,red, 88).
goal(209,red, 89).
goal(209,red, 9).
goal(209,red, 90).
goal(209,red, 91).
goal(209,red, 92).
goal(209,red, 93).
goal(209,red, 94).
goal(209,red, 95).
goal(209,red, 96).
goal(209,red, 97).
goal(209,red, 98).
goal(209,red, 99).
goal(21,blue, 1).
goal(21,blue, 10).
goal(21,blue, 100).
goal(21,blue, 11).
goal(21,blue, 12).
goal(21,blue, 13).
goal(21,blue, 14).
goal(21,blue, 15).
goal(21,blue, 16).
goal(21,blue, 17).
goal(21,blue, 18).
goal(21,blue, 19).
goal(21,blue, 2).
goal(21,blue, 20).
goal(21,blue, 21).
goal(21,blue, 22).
goal(21,blue, 23).
goal(21,blue, 24).
goal(21,blue, 25).
goal(21,blue, 26).
goal(21,blue, 27).
goal(21,blue, 28).
goal(21,blue, 29).
goal(21,blue, 3).
goal(21,blue, 30).
goal(21,blue, 31).
goal(21,blue, 32).
goal(21,blue, 33).
goal(21,blue, 34).
goal(21,blue, 35).
goal(21,blue, 36).
goal(21,blue, 37).
goal(21,blue, 38).
goal(21,blue, 39).
goal(21,blue, 4).
goal(21,blue, 40).
goal(21,blue, 41).
goal(21,blue, 42).
goal(21,blue, 43).
goal(21,blue, 44).
goal(21,blue, 45).
goal(21,blue, 46).
goal(21,blue, 47).
goal(21,blue, 48).
goal(21,blue, 49).
goal(21,blue, 5).
goal(21,blue, 50).
goal(21,blue, 51).
goal(21,blue, 52).
goal(21,blue, 53).
goal(21,blue, 54).
goal(21,blue, 55).
goal(21,blue, 56).
goal(21,blue, 57).
goal(21,blue, 58).
goal(21,blue, 59).
goal(21,blue, 6).
goal(21,blue, 60).
goal(21,blue, 61).
goal(21,blue, 62).
goal(21,blue, 63).
goal(21,blue, 64).
goal(21,blue, 65).
goal(21,blue, 66).
goal(21,blue, 67).
goal(21,blue, 68).
goal(21,blue, 69).
goal(21,blue, 7).
goal(21,blue, 70).
goal(21,blue, 71).
goal(21,blue, 72).
goal(21,blue, 73).
goal(21,blue, 74).
goal(21,blue, 75).
goal(21,blue, 76).
goal(21,blue, 77).
goal(21,blue, 78).
goal(21,blue, 79).
goal(21,blue, 8).
goal(21,blue, 80).
goal(21,blue, 81).
goal(21,blue, 82).
goal(21,blue, 83).
goal(21,blue, 84).
goal(21,blue, 85).
goal(21,blue, 86).
goal(21,blue, 87).
goal(21,blue, 88).
goal(21,blue, 89).
goal(21,blue, 9).
goal(21,blue, 90).
goal(21,blue, 91).
goal(21,blue, 92).
goal(21,blue, 93).
goal(21,blue, 94).
goal(21,blue, 95).
goal(21,blue, 96).
goal(21,blue, 97).
goal(21,blue, 98).
goal(21,blue, 99).
goal(21,red, 1).
goal(21,red, 10).
goal(21,red, 100).
goal(21,red, 11).
goal(21,red, 12).
goal(21,red, 13).
goal(21,red, 14).
goal(21,red, 15).
goal(21,red, 16).
goal(21,red, 17).
goal(21,red, 18).
goal(21,red, 19).
goal(21,red, 2).
goal(21,red, 20).
goal(21,red, 21).
goal(21,red, 22).
goal(21,red, 23).
goal(21,red, 24).
goal(21,red, 25).
goal(21,red, 26).
goal(21,red, 27).
goal(21,red, 28).
goal(21,red, 29).
goal(21,red, 3).
goal(21,red, 30).
goal(21,red, 31).
goal(21,red, 32).
goal(21,red, 33).
goal(21,red, 34).
goal(21,red, 35).
goal(21,red, 36).
goal(21,red, 37).
goal(21,red, 38).
goal(21,red, 39).
goal(21,red, 4).
goal(21,red, 40).
goal(21,red, 41).
goal(21,red, 42).
goal(21,red, 43).
goal(21,red, 44).
goal(21,red, 45).
goal(21,red, 46).
goal(21,red, 47).
goal(21,red, 48).
goal(21,red, 49).
goal(21,red, 5).
goal(21,red, 50).
goal(21,red, 51).
goal(21,red, 52).
goal(21,red, 53).
goal(21,red, 54).
goal(21,red, 55).
goal(21,red, 56).
goal(21,red, 57).
goal(21,red, 58).
goal(21,red, 59).
goal(21,red, 6).
goal(21,red, 60).
goal(21,red, 61).
goal(21,red, 62).
goal(21,red, 63).
goal(21,red, 64).
goal(21,red, 65).
goal(21,red, 66).
goal(21,red, 67).
goal(21,red, 68).
goal(21,red, 69).
goal(21,red, 7).
goal(21,red, 70).
goal(21,red, 71).
goal(21,red, 72).
goal(21,red, 73).
goal(21,red, 74).
goal(21,red, 75).
goal(21,red, 76).
goal(21,red, 77).
goal(21,red, 78).
goal(21,red, 79).
goal(21,red, 8).
goal(21,red, 80).
goal(21,red, 81).
goal(21,red, 82).
goal(21,red, 83).
goal(21,red, 84).
goal(21,red, 85).
goal(21,red, 86).
goal(21,red, 87).
goal(21,red, 88).
goal(21,red, 89).
goal(21,red, 9).
goal(21,red, 90).
goal(21,red, 91).
goal(21,red, 92).
goal(21,red, 93).
goal(21,red, 94).
goal(21,red, 95).
goal(21,red, 96).
goal(21,red, 97).
goal(21,red, 98).
goal(21,red, 99).
goal(210,blue, 1).
goal(210,blue, 10).
goal(210,blue, 100).
goal(210,blue, 11).
goal(210,blue, 12).
goal(210,blue, 13).
goal(210,blue, 14).
goal(210,blue, 15).
goal(210,blue, 16).
goal(210,blue, 17).
goal(210,blue, 18).
goal(210,blue, 19).
goal(210,blue, 2).
goal(210,blue, 20).
goal(210,blue, 21).
goal(210,blue, 22).
goal(210,blue, 23).
goal(210,blue, 24).
goal(210,blue, 25).
goal(210,blue, 26).
goal(210,blue, 27).
goal(210,blue, 28).
goal(210,blue, 29).
goal(210,blue, 3).
goal(210,blue, 30).
goal(210,blue, 31).
goal(210,blue, 32).
goal(210,blue, 33).
goal(210,blue, 34).
goal(210,blue, 35).
goal(210,blue, 36).
goal(210,blue, 37).
goal(210,blue, 38).
goal(210,blue, 39).
goal(210,blue, 4).
goal(210,blue, 40).
goal(210,blue, 41).
goal(210,blue, 42).
goal(210,blue, 43).
goal(210,blue, 44).
goal(210,blue, 45).
goal(210,blue, 46).
goal(210,blue, 47).
goal(210,blue, 48).
goal(210,blue, 49).
goal(210,blue, 5).
goal(210,blue, 50).
goal(210,blue, 51).
goal(210,blue, 52).
goal(210,blue, 53).
goal(210,blue, 54).
goal(210,blue, 55).
goal(210,blue, 56).
goal(210,blue, 57).
goal(210,blue, 58).
goal(210,blue, 59).
goal(210,blue, 6).
goal(210,blue, 60).
goal(210,blue, 61).
goal(210,blue, 62).
goal(210,blue, 63).
goal(210,blue, 64).
goal(210,blue, 65).
goal(210,blue, 66).
goal(210,blue, 67).
goal(210,blue, 68).
goal(210,blue, 69).
goal(210,blue, 7).
goal(210,blue, 70).
goal(210,blue, 71).
goal(210,blue, 72).
goal(210,blue, 73).
goal(210,blue, 74).
goal(210,blue, 75).
goal(210,blue, 76).
goal(210,blue, 77).
goal(210,blue, 78).
goal(210,blue, 79).
goal(210,blue, 8).
goal(210,blue, 80).
goal(210,blue, 81).
goal(210,blue, 82).
goal(210,blue, 83).
goal(210,blue, 84).
goal(210,blue, 85).
goal(210,blue, 86).
goal(210,blue, 87).
goal(210,blue, 88).
goal(210,blue, 89).
goal(210,blue, 9).
goal(210,blue, 90).
goal(210,blue, 91).
goal(210,blue, 92).
goal(210,blue, 93).
goal(210,blue, 94).
goal(210,blue, 95).
goal(210,blue, 96).
goal(210,blue, 97).
goal(210,blue, 98).
goal(210,blue, 99).
goal(210,red, 1).
goal(210,red, 10).
goal(210,red, 100).
goal(210,red, 11).
goal(210,red, 12).
goal(210,red, 13).
goal(210,red, 14).
goal(210,red, 15).
goal(210,red, 16).
goal(210,red, 17).
goal(210,red, 18).
goal(210,red, 19).
goal(210,red, 2).
goal(210,red, 20).
goal(210,red, 21).
goal(210,red, 22).
goal(210,red, 23).
goal(210,red, 24).
goal(210,red, 25).
goal(210,red, 26).
goal(210,red, 27).
goal(210,red, 28).
goal(210,red, 29).
goal(210,red, 3).
goal(210,red, 30).
goal(210,red, 31).
goal(210,red, 32).
goal(210,red, 33).
goal(210,red, 34).
goal(210,red, 35).
goal(210,red, 36).
goal(210,red, 37).
goal(210,red, 38).
goal(210,red, 39).
goal(210,red, 4).
goal(210,red, 40).
goal(210,red, 41).
goal(210,red, 42).
goal(210,red, 43).
goal(210,red, 44).
goal(210,red, 45).
goal(210,red, 46).
goal(210,red, 47).
goal(210,red, 48).
goal(210,red, 49).
goal(210,red, 5).
goal(210,red, 50).
goal(210,red, 51).
goal(210,red, 52).
goal(210,red, 53).
goal(210,red, 54).
goal(210,red, 55).
goal(210,red, 56).
goal(210,red, 57).
goal(210,red, 58).
goal(210,red, 59).
goal(210,red, 6).
goal(210,red, 60).
goal(210,red, 61).
goal(210,red, 62).
goal(210,red, 63).
goal(210,red, 64).
goal(210,red, 65).
goal(210,red, 66).
goal(210,red, 67).
goal(210,red, 68).
goal(210,red, 69).
goal(210,red, 7).
goal(210,red, 70).
goal(210,red, 71).
goal(210,red, 72).
goal(210,red, 73).
goal(210,red, 74).
goal(210,red, 75).
goal(210,red, 76).
goal(210,red, 77).
goal(210,red, 78).
goal(210,red, 79).
goal(210,red, 8).
goal(210,red, 80).
goal(210,red, 81).
goal(210,red, 82).
goal(210,red, 83).
goal(210,red, 84).
goal(210,red, 85).
goal(210,red, 86).
goal(210,red, 87).
goal(210,red, 88).
goal(210,red, 89).
goal(210,red, 9).
goal(210,red, 90).
goal(210,red, 91).
goal(210,red, 92).
goal(210,red, 93).
goal(210,red, 94).
goal(210,red, 95).
goal(210,red, 96).
goal(210,red, 97).
goal(210,red, 98).
goal(210,red, 99).
goal(211,blue, 1).
goal(211,blue, 10).
goal(211,blue, 100).
goal(211,blue, 11).
goal(211,blue, 12).
goal(211,blue, 13).
goal(211,blue, 14).
goal(211,blue, 15).
goal(211,blue, 16).
goal(211,blue, 17).
goal(211,blue, 18).
goal(211,blue, 19).
goal(211,blue, 2).
goal(211,blue, 20).
goal(211,blue, 21).
goal(211,blue, 22).
goal(211,blue, 23).
goal(211,blue, 24).
goal(211,blue, 25).
goal(211,blue, 26).
goal(211,blue, 27).
goal(211,blue, 28).
goal(211,blue, 29).
goal(211,blue, 3).
goal(211,blue, 30).
goal(211,blue, 31).
goal(211,blue, 32).
goal(211,blue, 33).
goal(211,blue, 34).
goal(211,blue, 35).
goal(211,blue, 36).
goal(211,blue, 37).
goal(211,blue, 38).
goal(211,blue, 39).
goal(211,blue, 4).
goal(211,blue, 40).
goal(211,blue, 41).
goal(211,blue, 42).
goal(211,blue, 43).
goal(211,blue, 44).
goal(211,blue, 45).
goal(211,blue, 46).
goal(211,blue, 47).
goal(211,blue, 48).
goal(211,blue, 49).
goal(211,blue, 5).
goal(211,blue, 50).
goal(211,blue, 51).
goal(211,blue, 52).
goal(211,blue, 53).
goal(211,blue, 54).
goal(211,blue, 55).
goal(211,blue, 56).
goal(211,blue, 57).
goal(211,blue, 58).
goal(211,blue, 59).
goal(211,blue, 6).
goal(211,blue, 60).
goal(211,blue, 61).
goal(211,blue, 62).
goal(211,blue, 63).
goal(211,blue, 64).
goal(211,blue, 65).
goal(211,blue, 66).
goal(211,blue, 67).
goal(211,blue, 68).
goal(211,blue, 69).
goal(211,blue, 7).
goal(211,blue, 70).
goal(211,blue, 71).
goal(211,blue, 72).
goal(211,blue, 73).
goal(211,blue, 74).
goal(211,blue, 75).
goal(211,blue, 76).
goal(211,blue, 77).
goal(211,blue, 78).
goal(211,blue, 79).
goal(211,blue, 8).
goal(211,blue, 80).
goal(211,blue, 81).
goal(211,blue, 82).
goal(211,blue, 83).
goal(211,blue, 84).
goal(211,blue, 85).
goal(211,blue, 86).
goal(211,blue, 87).
goal(211,blue, 88).
goal(211,blue, 89).
goal(211,blue, 9).
goal(211,blue, 90).
goal(211,blue, 91).
goal(211,blue, 92).
goal(211,blue, 93).
goal(211,blue, 94).
goal(211,blue, 95).
goal(211,blue, 96).
goal(211,blue, 97).
goal(211,blue, 98).
goal(211,blue, 99).
goal(211,red, 1).
goal(211,red, 10).
goal(211,red, 100).
goal(211,red, 11).
goal(211,red, 12).
goal(211,red, 13).
goal(211,red, 14).
goal(211,red, 15).
goal(211,red, 16).
goal(211,red, 17).
goal(211,red, 18).
goal(211,red, 19).
goal(211,red, 2).
goal(211,red, 20).
goal(211,red, 21).
goal(211,red, 22).
goal(211,red, 23).
goal(211,red, 24).
goal(211,red, 25).
goal(211,red, 26).
goal(211,red, 27).
goal(211,red, 28).
goal(211,red, 29).
goal(211,red, 3).
goal(211,red, 30).
goal(211,red, 31).
goal(211,red, 32).
goal(211,red, 33).
goal(211,red, 34).
goal(211,red, 35).
goal(211,red, 36).
goal(211,red, 37).
goal(211,red, 38).
goal(211,red, 39).
goal(211,red, 4).
goal(211,red, 40).
goal(211,red, 41).
goal(211,red, 42).
goal(211,red, 43).
goal(211,red, 44).
goal(211,red, 45).
goal(211,red, 46).
goal(211,red, 47).
goal(211,red, 48).
goal(211,red, 49).
goal(211,red, 5).
goal(211,red, 50).
goal(211,red, 51).
goal(211,red, 52).
goal(211,red, 53).
goal(211,red, 54).
goal(211,red, 55).
goal(211,red, 56).
goal(211,red, 57).
goal(211,red, 58).
goal(211,red, 59).
goal(211,red, 6).
goal(211,red, 60).
goal(211,red, 61).
goal(211,red, 62).
goal(211,red, 63).
goal(211,red, 64).
goal(211,red, 65).
goal(211,red, 66).
goal(211,red, 67).
goal(211,red, 68).
goal(211,red, 69).
goal(211,red, 7).
goal(211,red, 70).
goal(211,red, 71).
goal(211,red, 72).
goal(211,red, 73).
goal(211,red, 74).
goal(211,red, 75).
goal(211,red, 76).
goal(211,red, 77).
goal(211,red, 78).
goal(211,red, 79).
goal(211,red, 8).
goal(211,red, 80).
goal(211,red, 81).
goal(211,red, 82).
goal(211,red, 83).
goal(211,red, 84).
goal(211,red, 85).
goal(211,red, 86).
goal(211,red, 87).
goal(211,red, 88).
goal(211,red, 89).
goal(211,red, 9).
goal(211,red, 90).
goal(211,red, 91).
goal(211,red, 92).
goal(211,red, 93).
goal(211,red, 94).
goal(211,red, 95).
goal(211,red, 96).
goal(211,red, 97).
goal(211,red, 98).
goal(211,red, 99).
goal(212,blue, 1).
goal(212,blue, 10).
goal(212,blue, 100).
goal(212,blue, 11).
goal(212,blue, 12).
goal(212,blue, 13).
goal(212,blue, 14).
goal(212,blue, 15).
goal(212,blue, 16).
goal(212,blue, 17).
goal(212,blue, 18).
goal(212,blue, 19).
goal(212,blue, 2).
goal(212,blue, 20).
goal(212,blue, 21).
goal(212,blue, 22).
goal(212,blue, 23).
goal(212,blue, 24).
goal(212,blue, 25).
goal(212,blue, 26).
goal(212,blue, 27).
goal(212,blue, 28).
goal(212,blue, 29).
goal(212,blue, 3).
goal(212,blue, 30).
goal(212,blue, 31).
goal(212,blue, 32).
goal(212,blue, 33).
goal(212,blue, 34).
goal(212,blue, 35).
goal(212,blue, 36).
goal(212,blue, 37).
goal(212,blue, 38).
goal(212,blue, 39).
goal(212,blue, 4).
goal(212,blue, 40).
goal(212,blue, 41).
goal(212,blue, 42).
goal(212,blue, 43).
goal(212,blue, 44).
goal(212,blue, 45).
goal(212,blue, 46).
goal(212,blue, 47).
goal(212,blue, 48).
goal(212,blue, 49).
goal(212,blue, 5).
goal(212,blue, 50).
goal(212,blue, 51).
goal(212,blue, 52).
goal(212,blue, 53).
goal(212,blue, 54).
goal(212,blue, 55).
goal(212,blue, 56).
goal(212,blue, 57).
goal(212,blue, 58).
goal(212,blue, 59).
goal(212,blue, 6).
goal(212,blue, 60).
goal(212,blue, 61).
goal(212,blue, 62).
goal(212,blue, 63).
goal(212,blue, 64).
goal(212,blue, 65).
goal(212,blue, 66).
goal(212,blue, 67).
goal(212,blue, 68).
goal(212,blue, 69).
goal(212,blue, 7).
goal(212,blue, 70).
goal(212,blue, 71).
goal(212,blue, 72).
goal(212,blue, 73).
goal(212,blue, 74).
goal(212,blue, 75).
goal(212,blue, 76).
goal(212,blue, 77).
goal(212,blue, 78).
goal(212,blue, 79).
goal(212,blue, 8).
goal(212,blue, 80).
goal(212,blue, 81).
goal(212,blue, 82).
goal(212,blue, 83).
goal(212,blue, 84).
goal(212,blue, 85).
goal(212,blue, 86).
goal(212,blue, 87).
goal(212,blue, 88).
goal(212,blue, 89).
goal(212,blue, 9).
goal(212,blue, 90).
goal(212,blue, 91).
goal(212,blue, 92).
goal(212,blue, 93).
goal(212,blue, 94).
goal(212,blue, 95).
goal(212,blue, 96).
goal(212,blue, 97).
goal(212,blue, 98).
goal(212,blue, 99).
goal(212,red, 1).
goal(212,red, 10).
goal(212,red, 100).
goal(212,red, 11).
goal(212,red, 12).
goal(212,red, 13).
goal(212,red, 14).
goal(212,red, 15).
goal(212,red, 16).
goal(212,red, 17).
goal(212,red, 18).
goal(212,red, 19).
goal(212,red, 2).
goal(212,red, 20).
goal(212,red, 21).
goal(212,red, 22).
goal(212,red, 23).
goal(212,red, 24).
goal(212,red, 25).
goal(212,red, 26).
goal(212,red, 27).
goal(212,red, 28).
goal(212,red, 29).
goal(212,red, 3).
goal(212,red, 30).
goal(212,red, 31).
goal(212,red, 32).
goal(212,red, 33).
goal(212,red, 34).
goal(212,red, 35).
goal(212,red, 36).
goal(212,red, 37).
goal(212,red, 38).
goal(212,red, 39).
goal(212,red, 4).
goal(212,red, 40).
goal(212,red, 41).
goal(212,red, 42).
goal(212,red, 43).
goal(212,red, 44).
goal(212,red, 45).
goal(212,red, 46).
goal(212,red, 47).
goal(212,red, 48).
goal(212,red, 49).
goal(212,red, 5).
goal(212,red, 50).
goal(212,red, 51).
goal(212,red, 52).
goal(212,red, 53).
goal(212,red, 54).
goal(212,red, 55).
goal(212,red, 56).
goal(212,red, 57).
goal(212,red, 58).
goal(212,red, 59).
goal(212,red, 6).
goal(212,red, 60).
goal(212,red, 61).
goal(212,red, 62).
goal(212,red, 63).
goal(212,red, 64).
goal(212,red, 65).
goal(212,red, 66).
goal(212,red, 67).
goal(212,red, 68).
goal(212,red, 69).
goal(212,red, 7).
goal(212,red, 70).
goal(212,red, 71).
goal(212,red, 72).
goal(212,red, 73).
goal(212,red, 74).
goal(212,red, 75).
goal(212,red, 76).
goal(212,red, 77).
goal(212,red, 78).
goal(212,red, 79).
goal(212,red, 8).
goal(212,red, 80).
goal(212,red, 81).
goal(212,red, 82).
goal(212,red, 83).
goal(212,red, 84).
goal(212,red, 85).
goal(212,red, 86).
goal(212,red, 87).
goal(212,red, 88).
goal(212,red, 89).
goal(212,red, 9).
goal(212,red, 90).
goal(212,red, 91).
goal(212,red, 92).
goal(212,red, 93).
goal(212,red, 94).
goal(212,red, 95).
goal(212,red, 96).
goal(212,red, 97).
goal(212,red, 98).
goal(212,red, 99).
goal(213,blue, 1).
goal(213,blue, 10).
goal(213,blue, 100).
goal(213,blue, 11).
goal(213,blue, 12).
goal(213,blue, 13).
goal(213,blue, 14).
goal(213,blue, 15).
goal(213,blue, 16).
goal(213,blue, 17).
goal(213,blue, 18).
goal(213,blue, 19).
goal(213,blue, 2).
goal(213,blue, 20).
goal(213,blue, 21).
goal(213,blue, 22).
goal(213,blue, 23).
goal(213,blue, 24).
goal(213,blue, 25).
goal(213,blue, 26).
goal(213,blue, 27).
goal(213,blue, 28).
goal(213,blue, 29).
goal(213,blue, 3).
goal(213,blue, 30).
goal(213,blue, 31).
goal(213,blue, 32).
goal(213,blue, 33).
goal(213,blue, 34).
goal(213,blue, 35).
goal(213,blue, 36).
goal(213,blue, 37).
goal(213,blue, 38).
goal(213,blue, 39).
goal(213,blue, 4).
goal(213,blue, 40).
goal(213,blue, 41).
goal(213,blue, 42).
goal(213,blue, 43).
goal(213,blue, 44).
goal(213,blue, 45).
goal(213,blue, 46).
goal(213,blue, 47).
goal(213,blue, 48).
goal(213,blue, 49).
goal(213,blue, 5).
goal(213,blue, 50).
goal(213,blue, 51).
goal(213,blue, 52).
goal(213,blue, 53).
goal(213,blue, 54).
goal(213,blue, 55).
goal(213,blue, 56).
goal(213,blue, 57).
goal(213,blue, 58).
goal(213,blue, 59).
goal(213,blue, 6).
goal(213,blue, 60).
goal(213,blue, 61).
goal(213,blue, 62).
goal(213,blue, 63).
goal(213,blue, 64).
goal(213,blue, 65).
goal(213,blue, 66).
goal(213,blue, 67).
goal(213,blue, 68).
goal(213,blue, 69).
goal(213,blue, 7).
goal(213,blue, 70).
goal(213,blue, 71).
goal(213,blue, 72).
goal(213,blue, 73).
goal(213,blue, 74).
goal(213,blue, 75).
goal(213,blue, 76).
goal(213,blue, 77).
goal(213,blue, 78).
goal(213,blue, 79).
goal(213,blue, 8).
goal(213,blue, 80).
goal(213,blue, 81).
goal(213,blue, 82).
goal(213,blue, 83).
goal(213,blue, 84).
goal(213,blue, 85).
goal(213,blue, 86).
goal(213,blue, 87).
goal(213,blue, 88).
goal(213,blue, 89).
goal(213,blue, 9).
goal(213,blue, 90).
goal(213,blue, 91).
goal(213,blue, 92).
goal(213,blue, 93).
goal(213,blue, 94).
goal(213,blue, 95).
goal(213,blue, 96).
goal(213,blue, 97).
goal(213,blue, 98).
goal(213,blue, 99).
goal(213,red, 1).
goal(213,red, 10).
goal(213,red, 100).
goal(213,red, 11).
goal(213,red, 12).
goal(213,red, 13).
goal(213,red, 14).
goal(213,red, 15).
goal(213,red, 16).
goal(213,red, 17).
goal(213,red, 18).
goal(213,red, 19).
goal(213,red, 2).
goal(213,red, 20).
goal(213,red, 21).
goal(213,red, 22).
goal(213,red, 23).
goal(213,red, 24).
goal(213,red, 25).
goal(213,red, 26).
goal(213,red, 27).
goal(213,red, 28).
goal(213,red, 29).
goal(213,red, 3).
goal(213,red, 30).
goal(213,red, 31).
goal(213,red, 32).
goal(213,red, 33).
goal(213,red, 34).
goal(213,red, 35).
goal(213,red, 36).
goal(213,red, 37).
goal(213,red, 38).
goal(213,red, 39).
goal(213,red, 4).
goal(213,red, 40).
goal(213,red, 41).
goal(213,red, 42).
goal(213,red, 43).
goal(213,red, 44).
goal(213,red, 45).
goal(213,red, 46).
goal(213,red, 47).
goal(213,red, 48).
goal(213,red, 49).
goal(213,red, 5).
goal(213,red, 50).
goal(213,red, 51).
goal(213,red, 52).
goal(213,red, 53).
goal(213,red, 54).
goal(213,red, 55).
goal(213,red, 56).
goal(213,red, 57).
goal(213,red, 58).
goal(213,red, 59).
goal(213,red, 6).
goal(213,red, 60).
goal(213,red, 61).
goal(213,red, 62).
goal(213,red, 63).
goal(213,red, 64).
goal(213,red, 65).
goal(213,red, 66).
goal(213,red, 67).
goal(213,red, 68).
goal(213,red, 69).
goal(213,red, 7).
goal(213,red, 70).
goal(213,red, 71).
goal(213,red, 72).
goal(213,red, 73).
goal(213,red, 74).
goal(213,red, 75).
goal(213,red, 76).
goal(213,red, 77).
goal(213,red, 78).
goal(213,red, 79).
goal(213,red, 8).
goal(213,red, 80).
goal(213,red, 81).
goal(213,red, 82).
goal(213,red, 83).
goal(213,red, 84).
goal(213,red, 85).
goal(213,red, 86).
goal(213,red, 87).
goal(213,red, 88).
goal(213,red, 89).
goal(213,red, 9).
goal(213,red, 90).
goal(213,red, 91).
goal(213,red, 92).
goal(213,red, 93).
goal(213,red, 94).
goal(213,red, 95).
goal(213,red, 96).
goal(213,red, 97).
goal(213,red, 98).
goal(213,red, 99).
goal(214,blue, 1).
goal(214,blue, 10).
goal(214,blue, 100).
goal(214,blue, 11).
goal(214,blue, 12).
goal(214,blue, 13).
goal(214,blue, 14).
goal(214,blue, 15).
goal(214,blue, 16).
goal(214,blue, 17).
goal(214,blue, 18).
goal(214,blue, 19).
goal(214,blue, 2).
goal(214,blue, 20).
goal(214,blue, 21).
goal(214,blue, 22).
goal(214,blue, 23).
goal(214,blue, 24).
goal(214,blue, 25).
goal(214,blue, 26).
goal(214,blue, 27).
goal(214,blue, 28).
goal(214,blue, 29).
goal(214,blue, 3).
goal(214,blue, 30).
goal(214,blue, 31).
goal(214,blue, 32).
goal(214,blue, 33).
goal(214,blue, 34).
goal(214,blue, 35).
goal(214,blue, 36).
goal(214,blue, 37).
goal(214,blue, 38).
goal(214,blue, 39).
goal(214,blue, 4).
goal(214,blue, 40).
goal(214,blue, 41).
goal(214,blue, 42).
goal(214,blue, 43).
goal(214,blue, 44).
goal(214,blue, 45).
goal(214,blue, 46).
goal(214,blue, 47).
goal(214,blue, 48).
goal(214,blue, 49).
goal(214,blue, 5).
goal(214,blue, 50).
goal(214,blue, 51).
goal(214,blue, 52).
goal(214,blue, 53).
goal(214,blue, 54).
goal(214,blue, 55).
goal(214,blue, 56).
goal(214,blue, 57).
goal(214,blue, 58).
goal(214,blue, 59).
goal(214,blue, 6).
goal(214,blue, 60).
goal(214,blue, 61).
goal(214,blue, 62).
goal(214,blue, 63).
goal(214,blue, 64).
goal(214,blue, 65).
goal(214,blue, 66).
goal(214,blue, 67).
goal(214,blue, 68).
goal(214,blue, 69).
goal(214,blue, 7).
goal(214,blue, 70).
goal(214,blue, 71).
goal(214,blue, 72).
goal(214,blue, 73).
goal(214,blue, 74).
goal(214,blue, 75).
goal(214,blue, 76).
goal(214,blue, 77).
goal(214,blue, 78).
goal(214,blue, 79).
goal(214,blue, 8).
goal(214,blue, 80).
goal(214,blue, 81).
goal(214,blue, 82).
goal(214,blue, 83).
goal(214,blue, 84).
goal(214,blue, 85).
goal(214,blue, 86).
goal(214,blue, 87).
goal(214,blue, 88).
goal(214,blue, 89).
goal(214,blue, 9).
goal(214,blue, 90).
goal(214,blue, 91).
goal(214,blue, 92).
goal(214,blue, 93).
goal(214,blue, 94).
goal(214,blue, 95).
goal(214,blue, 96).
goal(214,blue, 97).
goal(214,blue, 98).
goal(214,blue, 99).
goal(214,red, 0).
goal(214,red, 1).
goal(214,red, 100).
goal(214,red, 11).
goal(214,red, 12).
goal(214,red, 13).
goal(214,red, 14).
goal(214,red, 15).
goal(214,red, 16).
goal(214,red, 17).
goal(214,red, 18).
goal(214,red, 19).
goal(214,red, 2).
goal(214,red, 20).
goal(214,red, 21).
goal(214,red, 22).
goal(214,red, 23).
goal(214,red, 24).
goal(214,red, 25).
goal(214,red, 26).
goal(214,red, 27).
goal(214,red, 28).
goal(214,red, 29).
goal(214,red, 3).
goal(214,red, 30).
goal(214,red, 31).
goal(214,red, 32).
goal(214,red, 33).
goal(214,red, 34).
goal(214,red, 35).
goal(214,red, 36).
goal(214,red, 37).
goal(214,red, 38).
goal(214,red, 39).
goal(214,red, 4).
goal(214,red, 40).
goal(214,red, 41).
goal(214,red, 42).
goal(214,red, 43).
goal(214,red, 44).
goal(214,red, 45).
goal(214,red, 46).
goal(214,red, 47).
goal(214,red, 48).
goal(214,red, 49).
goal(214,red, 5).
goal(214,red, 50).
goal(214,red, 51).
goal(214,red, 52).
goal(214,red, 53).
goal(214,red, 54).
goal(214,red, 55).
goal(214,red, 56).
goal(214,red, 57).
goal(214,red, 58).
goal(214,red, 59).
goal(214,red, 6).
goal(214,red, 60).
goal(214,red, 61).
goal(214,red, 62).
goal(214,red, 63).
goal(214,red, 64).
goal(214,red, 65).
goal(214,red, 66).
goal(214,red, 67).
goal(214,red, 68).
goal(214,red, 69).
goal(214,red, 7).
goal(214,red, 70).
goal(214,red, 71).
goal(214,red, 72).
goal(214,red, 73).
goal(214,red, 74).
goal(214,red, 75).
goal(214,red, 76).
goal(214,red, 77).
goal(214,red, 78).
goal(214,red, 79).
goal(214,red, 8).
goal(214,red, 80).
goal(214,red, 81).
goal(214,red, 82).
goal(214,red, 83).
goal(214,red, 84).
goal(214,red, 85).
goal(214,red, 86).
goal(214,red, 87).
goal(214,red, 88).
goal(214,red, 89).
goal(214,red, 9).
goal(214,red, 90).
goal(214,red, 91).
goal(214,red, 92).
goal(214,red, 93).
goal(214,red, 94).
goal(214,red, 95).
goal(214,red, 96).
goal(214,red, 97).
goal(214,red, 98).
goal(214,red, 99).
goal(215,blue, 1).
goal(215,blue, 10).
goal(215,blue, 100).
goal(215,blue, 11).
goal(215,blue, 12).
goal(215,blue, 13).
goal(215,blue, 14).
goal(215,blue, 15).
goal(215,blue, 16).
goal(215,blue, 17).
goal(215,blue, 18).
goal(215,blue, 19).
goal(215,blue, 2).
goal(215,blue, 20).
goal(215,blue, 21).
goal(215,blue, 22).
goal(215,blue, 23).
goal(215,blue, 24).
goal(215,blue, 25).
goal(215,blue, 26).
goal(215,blue, 27).
goal(215,blue, 28).
goal(215,blue, 29).
goal(215,blue, 3).
goal(215,blue, 30).
goal(215,blue, 31).
goal(215,blue, 32).
goal(215,blue, 33).
goal(215,blue, 34).
goal(215,blue, 35).
goal(215,blue, 36).
goal(215,blue, 37).
goal(215,blue, 38).
goal(215,blue, 39).
goal(215,blue, 4).
goal(215,blue, 40).
goal(215,blue, 41).
goal(215,blue, 42).
goal(215,blue, 43).
goal(215,blue, 44).
goal(215,blue, 45).
goal(215,blue, 46).
goal(215,blue, 47).
goal(215,blue, 48).
goal(215,blue, 49).
goal(215,blue, 5).
goal(215,blue, 50).
goal(215,blue, 51).
goal(215,blue, 52).
goal(215,blue, 53).
goal(215,blue, 54).
goal(215,blue, 55).
goal(215,blue, 56).
goal(215,blue, 57).
goal(215,blue, 58).
goal(215,blue, 59).
goal(215,blue, 6).
goal(215,blue, 60).
goal(215,blue, 61).
goal(215,blue, 62).
goal(215,blue, 63).
goal(215,blue, 64).
goal(215,blue, 65).
goal(215,blue, 66).
goal(215,blue, 67).
goal(215,blue, 68).
goal(215,blue, 69).
goal(215,blue, 7).
goal(215,blue, 70).
goal(215,blue, 71).
goal(215,blue, 72).
goal(215,blue, 73).
goal(215,blue, 74).
goal(215,blue, 75).
goal(215,blue, 76).
goal(215,blue, 77).
goal(215,blue, 78).
goal(215,blue, 79).
goal(215,blue, 8).
goal(215,blue, 80).
goal(215,blue, 81).
goal(215,blue, 82).
goal(215,blue, 83).
goal(215,blue, 84).
goal(215,blue, 85).
goal(215,blue, 86).
goal(215,blue, 87).
goal(215,blue, 88).
goal(215,blue, 89).
goal(215,blue, 9).
goal(215,blue, 90).
goal(215,blue, 91).
goal(215,blue, 92).
goal(215,blue, 93).
goal(215,blue, 94).
goal(215,blue, 95).
goal(215,blue, 96).
goal(215,blue, 97).
goal(215,blue, 98).
goal(215,blue, 99).
goal(215,red, 1).
goal(215,red, 10).
goal(215,red, 100).
goal(215,red, 11).
goal(215,red, 12).
goal(215,red, 13).
goal(215,red, 14).
goal(215,red, 15).
goal(215,red, 16).
goal(215,red, 17).
goal(215,red, 18).
goal(215,red, 19).
goal(215,red, 2).
goal(215,red, 20).
goal(215,red, 21).
goal(215,red, 22).
goal(215,red, 23).
goal(215,red, 24).
goal(215,red, 25).
goal(215,red, 26).
goal(215,red, 27).
goal(215,red, 28).
goal(215,red, 29).
goal(215,red, 3).
goal(215,red, 30).
goal(215,red, 31).
goal(215,red, 32).
goal(215,red, 33).
goal(215,red, 34).
goal(215,red, 35).
goal(215,red, 36).
goal(215,red, 37).
goal(215,red, 38).
goal(215,red, 39).
goal(215,red, 4).
goal(215,red, 40).
goal(215,red, 41).
goal(215,red, 42).
goal(215,red, 43).
goal(215,red, 44).
goal(215,red, 45).
goal(215,red, 46).
goal(215,red, 47).
goal(215,red, 48).
goal(215,red, 49).
goal(215,red, 5).
goal(215,red, 50).
goal(215,red, 51).
goal(215,red, 52).
goal(215,red, 53).
goal(215,red, 54).
goal(215,red, 55).
goal(215,red, 56).
goal(215,red, 57).
goal(215,red, 58).
goal(215,red, 59).
goal(215,red, 6).
goal(215,red, 60).
goal(215,red, 61).
goal(215,red, 62).
goal(215,red, 63).
goal(215,red, 64).
goal(215,red, 65).
goal(215,red, 66).
goal(215,red, 67).
goal(215,red, 68).
goal(215,red, 69).
goal(215,red, 7).
goal(215,red, 70).
goal(215,red, 71).
goal(215,red, 72).
goal(215,red, 73).
goal(215,red, 74).
goal(215,red, 75).
goal(215,red, 76).
goal(215,red, 77).
goal(215,red, 78).
goal(215,red, 79).
goal(215,red, 8).
goal(215,red, 80).
goal(215,red, 81).
goal(215,red, 82).
goal(215,red, 83).
goal(215,red, 84).
goal(215,red, 85).
goal(215,red, 86).
goal(215,red, 87).
goal(215,red, 88).
goal(215,red, 89).
goal(215,red, 9).
goal(215,red, 90).
goal(215,red, 91).
goal(215,red, 92).
goal(215,red, 93).
goal(215,red, 94).
goal(215,red, 95).
goal(215,red, 96).
goal(215,red, 97).
goal(215,red, 98).
goal(215,red, 99).
goal(216,blue, 1).
goal(216,blue, 10).
goal(216,blue, 100).
goal(216,blue, 11).
goal(216,blue, 12).
goal(216,blue, 13).
goal(216,blue, 14).
goal(216,blue, 15).
goal(216,blue, 16).
goal(216,blue, 17).
goal(216,blue, 18).
goal(216,blue, 19).
goal(216,blue, 2).
goal(216,blue, 20).
goal(216,blue, 21).
goal(216,blue, 22).
goal(216,blue, 23).
goal(216,blue, 24).
goal(216,blue, 25).
goal(216,blue, 26).
goal(216,blue, 27).
goal(216,blue, 28).
goal(216,blue, 29).
goal(216,blue, 3).
goal(216,blue, 30).
goal(216,blue, 31).
goal(216,blue, 32).
goal(216,blue, 33).
goal(216,blue, 34).
goal(216,blue, 35).
goal(216,blue, 36).
goal(216,blue, 37).
goal(216,blue, 38).
goal(216,blue, 39).
goal(216,blue, 4).
goal(216,blue, 40).
goal(216,blue, 41).
goal(216,blue, 42).
goal(216,blue, 43).
goal(216,blue, 44).
goal(216,blue, 45).
goal(216,blue, 46).
goal(216,blue, 47).
goal(216,blue, 48).
goal(216,blue, 49).
goal(216,blue, 5).
goal(216,blue, 50).
goal(216,blue, 51).
goal(216,blue, 52).
goal(216,blue, 53).
goal(216,blue, 54).
goal(216,blue, 55).
goal(216,blue, 56).
goal(216,blue, 57).
goal(216,blue, 58).
goal(216,blue, 59).
goal(216,blue, 6).
goal(216,blue, 60).
goal(216,blue, 61).
goal(216,blue, 62).
goal(216,blue, 63).
goal(216,blue, 64).
goal(216,blue, 65).
goal(216,blue, 66).
goal(216,blue, 67).
goal(216,blue, 68).
goal(216,blue, 69).
goal(216,blue, 7).
goal(216,blue, 70).
goal(216,blue, 71).
goal(216,blue, 72).
goal(216,blue, 73).
goal(216,blue, 74).
goal(216,blue, 75).
goal(216,blue, 76).
goal(216,blue, 77).
goal(216,blue, 78).
goal(216,blue, 79).
goal(216,blue, 8).
goal(216,blue, 80).
goal(216,blue, 81).
goal(216,blue, 82).
goal(216,blue, 83).
goal(216,blue, 84).
goal(216,blue, 85).
goal(216,blue, 86).
goal(216,blue, 87).
goal(216,blue, 88).
goal(216,blue, 89).
goal(216,blue, 9).
goal(216,blue, 90).
goal(216,blue, 91).
goal(216,blue, 92).
goal(216,blue, 93).
goal(216,blue, 94).
goal(216,blue, 95).
goal(216,blue, 96).
goal(216,blue, 97).
goal(216,blue, 98).
goal(216,blue, 99).
goal(216,red, 1).
goal(216,red, 10).
goal(216,red, 100).
goal(216,red, 11).
goal(216,red, 12).
goal(216,red, 13).
goal(216,red, 14).
goal(216,red, 15).
goal(216,red, 16).
goal(216,red, 17).
goal(216,red, 18).
goal(216,red, 19).
goal(216,red, 2).
goal(216,red, 20).
goal(216,red, 21).
goal(216,red, 22).
goal(216,red, 23).
goal(216,red, 24).
goal(216,red, 25).
goal(216,red, 26).
goal(216,red, 27).
goal(216,red, 28).
goal(216,red, 29).
goal(216,red, 3).
goal(216,red, 30).
goal(216,red, 31).
goal(216,red, 32).
goal(216,red, 33).
goal(216,red, 34).
goal(216,red, 35).
goal(216,red, 36).
goal(216,red, 37).
goal(216,red, 38).
goal(216,red, 39).
goal(216,red, 4).
goal(216,red, 40).
goal(216,red, 41).
goal(216,red, 42).
goal(216,red, 43).
goal(216,red, 44).
goal(216,red, 45).
goal(216,red, 46).
goal(216,red, 47).
goal(216,red, 48).
goal(216,red, 49).
goal(216,red, 5).
goal(216,red, 50).
goal(216,red, 51).
goal(216,red, 52).
goal(216,red, 53).
goal(216,red, 54).
goal(216,red, 55).
goal(216,red, 56).
goal(216,red, 57).
goal(216,red, 58).
goal(216,red, 59).
goal(216,red, 6).
goal(216,red, 60).
goal(216,red, 61).
goal(216,red, 62).
goal(216,red, 63).
goal(216,red, 64).
goal(216,red, 65).
goal(216,red, 66).
goal(216,red, 67).
goal(216,red, 68).
goal(216,red, 69).
goal(216,red, 7).
goal(216,red, 70).
goal(216,red, 71).
goal(216,red, 72).
goal(216,red, 73).
goal(216,red, 74).
goal(216,red, 75).
goal(216,red, 76).
goal(216,red, 77).
goal(216,red, 78).
goal(216,red, 79).
goal(216,red, 8).
goal(216,red, 80).
goal(216,red, 81).
goal(216,red, 82).
goal(216,red, 83).
goal(216,red, 84).
goal(216,red, 85).
goal(216,red, 86).
goal(216,red, 87).
goal(216,red, 88).
goal(216,red, 89).
goal(216,red, 9).
goal(216,red, 90).
goal(216,red, 91).
goal(216,red, 92).
goal(216,red, 93).
goal(216,red, 94).
goal(216,red, 95).
goal(216,red, 96).
goal(216,red, 97).
goal(216,red, 98).
goal(216,red, 99).
goal(217,blue, 1).
goal(217,blue, 10).
goal(217,blue, 100).
goal(217,blue, 11).
goal(217,blue, 12).
goal(217,blue, 13).
goal(217,blue, 14).
goal(217,blue, 15).
goal(217,blue, 16).
goal(217,blue, 17).
goal(217,blue, 18).
goal(217,blue, 19).
goal(217,blue, 2).
goal(217,blue, 20).
goal(217,blue, 21).
goal(217,blue, 22).
goal(217,blue, 23).
goal(217,blue, 24).
goal(217,blue, 25).
goal(217,blue, 26).
goal(217,blue, 27).
goal(217,blue, 28).
goal(217,blue, 29).
goal(217,blue, 3).
goal(217,blue, 30).
goal(217,blue, 31).
goal(217,blue, 32).
goal(217,blue, 33).
goal(217,blue, 34).
goal(217,blue, 35).
goal(217,blue, 36).
goal(217,blue, 37).
goal(217,blue, 38).
goal(217,blue, 39).
goal(217,blue, 4).
goal(217,blue, 40).
goal(217,blue, 41).
goal(217,blue, 42).
goal(217,blue, 43).
goal(217,blue, 44).
goal(217,blue, 45).
goal(217,blue, 46).
goal(217,blue, 47).
goal(217,blue, 48).
goal(217,blue, 49).
goal(217,blue, 5).
goal(217,blue, 50).
goal(217,blue, 51).
goal(217,blue, 52).
goal(217,blue, 53).
goal(217,blue, 54).
goal(217,blue, 55).
goal(217,blue, 56).
goal(217,blue, 57).
goal(217,blue, 58).
goal(217,blue, 59).
goal(217,blue, 6).
goal(217,blue, 60).
goal(217,blue, 61).
goal(217,blue, 62).
goal(217,blue, 63).
goal(217,blue, 64).
goal(217,blue, 65).
goal(217,blue, 66).
goal(217,blue, 67).
goal(217,blue, 68).
goal(217,blue, 69).
goal(217,blue, 7).
goal(217,blue, 70).
goal(217,blue, 71).
goal(217,blue, 72).
goal(217,blue, 73).
goal(217,blue, 74).
goal(217,blue, 75).
goal(217,blue, 76).
goal(217,blue, 77).
goal(217,blue, 78).
goal(217,blue, 79).
goal(217,blue, 8).
goal(217,blue, 80).
goal(217,blue, 81).
goal(217,blue, 82).
goal(217,blue, 83).
goal(217,blue, 84).
goal(217,blue, 85).
goal(217,blue, 86).
goal(217,blue, 87).
goal(217,blue, 88).
goal(217,blue, 89).
goal(217,blue, 9).
goal(217,blue, 90).
goal(217,blue, 91).
goal(217,blue, 92).
goal(217,blue, 93).
goal(217,blue, 94).
goal(217,blue, 95).
goal(217,blue, 96).
goal(217,blue, 97).
goal(217,blue, 98).
goal(217,blue, 99).
goal(217,red, 1).
goal(217,red, 10).
goal(217,red, 100).
goal(217,red, 11).
goal(217,red, 12).
goal(217,red, 13).
goal(217,red, 14).
goal(217,red, 15).
goal(217,red, 16).
goal(217,red, 17).
goal(217,red, 18).
goal(217,red, 19).
goal(217,red, 2).
goal(217,red, 20).
goal(217,red, 21).
goal(217,red, 22).
goal(217,red, 23).
goal(217,red, 24).
goal(217,red, 25).
goal(217,red, 26).
goal(217,red, 27).
goal(217,red, 28).
goal(217,red, 29).
goal(217,red, 3).
goal(217,red, 30).
goal(217,red, 31).
goal(217,red, 32).
goal(217,red, 33).
goal(217,red, 34).
goal(217,red, 35).
goal(217,red, 36).
goal(217,red, 37).
goal(217,red, 38).
goal(217,red, 39).
goal(217,red, 4).
goal(217,red, 40).
goal(217,red, 41).
goal(217,red, 42).
goal(217,red, 43).
goal(217,red, 44).
goal(217,red, 45).
goal(217,red, 46).
goal(217,red, 47).
goal(217,red, 48).
goal(217,red, 49).
goal(217,red, 5).
goal(217,red, 50).
goal(217,red, 51).
goal(217,red, 52).
goal(217,red, 53).
goal(217,red, 54).
goal(217,red, 55).
goal(217,red, 56).
goal(217,red, 57).
goal(217,red, 58).
goal(217,red, 59).
goal(217,red, 6).
goal(217,red, 60).
goal(217,red, 61).
goal(217,red, 62).
goal(217,red, 63).
goal(217,red, 64).
goal(217,red, 65).
goal(217,red, 66).
goal(217,red, 67).
goal(217,red, 68).
goal(217,red, 69).
goal(217,red, 7).
goal(217,red, 70).
goal(217,red, 71).
goal(217,red, 72).
goal(217,red, 73).
goal(217,red, 74).
goal(217,red, 75).
goal(217,red, 76).
goal(217,red, 77).
goal(217,red, 78).
goal(217,red, 79).
goal(217,red, 8).
goal(217,red, 80).
goal(217,red, 81).
goal(217,red, 82).
goal(217,red, 83).
goal(217,red, 84).
goal(217,red, 85).
goal(217,red, 86).
goal(217,red, 87).
goal(217,red, 88).
goal(217,red, 89).
goal(217,red, 9).
goal(217,red, 90).
goal(217,red, 91).
goal(217,red, 92).
goal(217,red, 93).
goal(217,red, 94).
goal(217,red, 95).
goal(217,red, 96).
goal(217,red, 97).
goal(217,red, 98).
goal(217,red, 99).
goal(218,blue, 1).
goal(218,blue, 10).
goal(218,blue, 100).
goal(218,blue, 11).
goal(218,blue, 12).
goal(218,blue, 13).
goal(218,blue, 14).
goal(218,blue, 15).
goal(218,blue, 16).
goal(218,blue, 17).
goal(218,blue, 18).
goal(218,blue, 19).
goal(218,blue, 2).
goal(218,blue, 20).
goal(218,blue, 21).
goal(218,blue, 22).
goal(218,blue, 23).
goal(218,blue, 24).
goal(218,blue, 25).
goal(218,blue, 26).
goal(218,blue, 27).
goal(218,blue, 28).
goal(218,blue, 29).
goal(218,blue, 3).
goal(218,blue, 30).
goal(218,blue, 31).
goal(218,blue, 32).
goal(218,blue, 33).
goal(218,blue, 34).
goal(218,blue, 35).
goal(218,blue, 36).
goal(218,blue, 37).
goal(218,blue, 38).
goal(218,blue, 39).
goal(218,blue, 4).
goal(218,blue, 40).
goal(218,blue, 41).
goal(218,blue, 42).
goal(218,blue, 43).
goal(218,blue, 44).
goal(218,blue, 45).
goal(218,blue, 46).
goal(218,blue, 47).
goal(218,blue, 48).
goal(218,blue, 49).
goal(218,blue, 5).
goal(218,blue, 50).
goal(218,blue, 51).
goal(218,blue, 52).
goal(218,blue, 53).
goal(218,blue, 54).
goal(218,blue, 55).
goal(218,blue, 56).
goal(218,blue, 57).
goal(218,blue, 58).
goal(218,blue, 59).
goal(218,blue, 6).
goal(218,blue, 60).
goal(218,blue, 61).
goal(218,blue, 62).
goal(218,blue, 63).
goal(218,blue, 64).
goal(218,blue, 65).
goal(218,blue, 66).
goal(218,blue, 67).
goal(218,blue, 68).
goal(218,blue, 69).
goal(218,blue, 7).
goal(218,blue, 70).
goal(218,blue, 71).
goal(218,blue, 72).
goal(218,blue, 73).
goal(218,blue, 74).
goal(218,blue, 75).
goal(218,blue, 76).
goal(218,blue, 77).
goal(218,blue, 78).
goal(218,blue, 79).
goal(218,blue, 8).
goal(218,blue, 80).
goal(218,blue, 81).
goal(218,blue, 82).
goal(218,blue, 83).
goal(218,blue, 84).
goal(218,blue, 85).
goal(218,blue, 86).
goal(218,blue, 87).
goal(218,blue, 88).
goal(218,blue, 89).
goal(218,blue, 9).
goal(218,blue, 90).
goal(218,blue, 91).
goal(218,blue, 92).
goal(218,blue, 93).
goal(218,blue, 94).
goal(218,blue, 95).
goal(218,blue, 96).
goal(218,blue, 97).
goal(218,blue, 98).
goal(218,blue, 99).
goal(218,red, 1).
goal(218,red, 10).
goal(218,red, 100).
goal(218,red, 11).
goal(218,red, 12).
goal(218,red, 13).
goal(218,red, 14).
goal(218,red, 15).
goal(218,red, 16).
goal(218,red, 17).
goal(218,red, 18).
goal(218,red, 19).
goal(218,red, 2).
goal(218,red, 20).
goal(218,red, 21).
goal(218,red, 22).
goal(218,red, 23).
goal(218,red, 24).
goal(218,red, 25).
goal(218,red, 26).
goal(218,red, 27).
goal(218,red, 28).
goal(218,red, 29).
goal(218,red, 3).
goal(218,red, 30).
goal(218,red, 31).
goal(218,red, 32).
goal(218,red, 33).
goal(218,red, 34).
goal(218,red, 35).
goal(218,red, 36).
goal(218,red, 37).
goal(218,red, 38).
goal(218,red, 39).
goal(218,red, 4).
goal(218,red, 40).
goal(218,red, 41).
goal(218,red, 42).
goal(218,red, 43).
goal(218,red, 44).
goal(218,red, 45).
goal(218,red, 46).
goal(218,red, 47).
goal(218,red, 48).
goal(218,red, 49).
goal(218,red, 5).
goal(218,red, 50).
goal(218,red, 51).
goal(218,red, 52).
goal(218,red, 53).
goal(218,red, 54).
goal(218,red, 55).
goal(218,red, 56).
goal(218,red, 57).
goal(218,red, 58).
goal(218,red, 59).
goal(218,red, 6).
goal(218,red, 60).
goal(218,red, 61).
goal(218,red, 62).
goal(218,red, 63).
goal(218,red, 64).
goal(218,red, 65).
goal(218,red, 66).
goal(218,red, 67).
goal(218,red, 68).
goal(218,red, 69).
goal(218,red, 7).
goal(218,red, 70).
goal(218,red, 71).
goal(218,red, 72).
goal(218,red, 73).
goal(218,red, 74).
goal(218,red, 75).
goal(218,red, 76).
goal(218,red, 77).
goal(218,red, 78).
goal(218,red, 79).
goal(218,red, 8).
goal(218,red, 80).
goal(218,red, 81).
goal(218,red, 82).
goal(218,red, 83).
goal(218,red, 84).
goal(218,red, 85).
goal(218,red, 86).
goal(218,red, 87).
goal(218,red, 88).
goal(218,red, 89).
goal(218,red, 9).
goal(218,red, 90).
goal(218,red, 91).
goal(218,red, 92).
goal(218,red, 93).
goal(218,red, 94).
goal(218,red, 95).
goal(218,red, 96).
goal(218,red, 97).
goal(218,red, 98).
goal(218,red, 99).
goal(219,blue, 1).
goal(219,blue, 10).
goal(219,blue, 100).
goal(219,blue, 11).
goal(219,blue, 12).
goal(219,blue, 13).
goal(219,blue, 14).
goal(219,blue, 15).
goal(219,blue, 16).
goal(219,blue, 17).
goal(219,blue, 18).
goal(219,blue, 19).
goal(219,blue, 2).
goal(219,blue, 20).
goal(219,blue, 21).
goal(219,blue, 22).
goal(219,blue, 23).
goal(219,blue, 24).
goal(219,blue, 25).
goal(219,blue, 26).
goal(219,blue, 27).
goal(219,blue, 28).
goal(219,blue, 29).
goal(219,blue, 3).
goal(219,blue, 30).
goal(219,blue, 31).
goal(219,blue, 32).
goal(219,blue, 33).
goal(219,blue, 34).
goal(219,blue, 35).
goal(219,blue, 36).
goal(219,blue, 37).
goal(219,blue, 38).
goal(219,blue, 39).
goal(219,blue, 4).
goal(219,blue, 40).
goal(219,blue, 41).
goal(219,blue, 42).
goal(219,blue, 43).
goal(219,blue, 44).
goal(219,blue, 45).
goal(219,blue, 46).
goal(219,blue, 47).
goal(219,blue, 48).
goal(219,blue, 49).
goal(219,blue, 5).
goal(219,blue, 50).
goal(219,blue, 51).
goal(219,blue, 52).
goal(219,blue, 53).
goal(219,blue, 54).
goal(219,blue, 55).
goal(219,blue, 56).
goal(219,blue, 57).
goal(219,blue, 58).
goal(219,blue, 59).
goal(219,blue, 6).
goal(219,blue, 60).
goal(219,blue, 61).
goal(219,blue, 62).
goal(219,blue, 63).
goal(219,blue, 64).
goal(219,blue, 65).
goal(219,blue, 66).
goal(219,blue, 67).
goal(219,blue, 68).
goal(219,blue, 69).
goal(219,blue, 7).
goal(219,blue, 70).
goal(219,blue, 71).
goal(219,blue, 72).
goal(219,blue, 73).
goal(219,blue, 74).
goal(219,blue, 75).
goal(219,blue, 76).
goal(219,blue, 77).
goal(219,blue, 78).
goal(219,blue, 79).
goal(219,blue, 8).
goal(219,blue, 80).
goal(219,blue, 81).
goal(219,blue, 82).
goal(219,blue, 83).
goal(219,blue, 84).
goal(219,blue, 85).
goal(219,blue, 86).
goal(219,blue, 87).
goal(219,blue, 88).
goal(219,blue, 89).
goal(219,blue, 9).
goal(219,blue, 90).
goal(219,blue, 91).
goal(219,blue, 92).
goal(219,blue, 93).
goal(219,blue, 94).
goal(219,blue, 95).
goal(219,blue, 96).
goal(219,blue, 97).
goal(219,blue, 98).
goal(219,blue, 99).
goal(219,red, 1).
goal(219,red, 10).
goal(219,red, 100).
goal(219,red, 11).
goal(219,red, 12).
goal(219,red, 13).
goal(219,red, 14).
goal(219,red, 15).
goal(219,red, 16).
goal(219,red, 17).
goal(219,red, 18).
goal(219,red, 19).
goal(219,red, 2).
goal(219,red, 20).
goal(219,red, 21).
goal(219,red, 22).
goal(219,red, 23).
goal(219,red, 24).
goal(219,red, 25).
goal(219,red, 26).
goal(219,red, 27).
goal(219,red, 28).
goal(219,red, 29).
goal(219,red, 3).
goal(219,red, 30).
goal(219,red, 31).
goal(219,red, 32).
goal(219,red, 33).
goal(219,red, 34).
goal(219,red, 35).
goal(219,red, 36).
goal(219,red, 37).
goal(219,red, 38).
goal(219,red, 39).
goal(219,red, 4).
goal(219,red, 40).
goal(219,red, 41).
goal(219,red, 42).
goal(219,red, 43).
goal(219,red, 44).
goal(219,red, 45).
goal(219,red, 46).
goal(219,red, 47).
goal(219,red, 48).
goal(219,red, 49).
goal(219,red, 5).
goal(219,red, 50).
goal(219,red, 51).
goal(219,red, 52).
goal(219,red, 53).
goal(219,red, 54).
goal(219,red, 55).
goal(219,red, 56).
goal(219,red, 57).
goal(219,red, 58).
goal(219,red, 59).
goal(219,red, 6).
goal(219,red, 60).
goal(219,red, 61).
goal(219,red, 62).
goal(219,red, 63).
goal(219,red, 64).
goal(219,red, 65).
goal(219,red, 66).
goal(219,red, 67).
goal(219,red, 68).
goal(219,red, 69).
goal(219,red, 7).
goal(219,red, 70).
goal(219,red, 71).
goal(219,red, 72).
goal(219,red, 73).
goal(219,red, 74).
goal(219,red, 75).
goal(219,red, 76).
goal(219,red, 77).
goal(219,red, 78).
goal(219,red, 79).
goal(219,red, 8).
goal(219,red, 80).
goal(219,red, 81).
goal(219,red, 82).
goal(219,red, 83).
goal(219,red, 84).
goal(219,red, 85).
goal(219,red, 86).
goal(219,red, 87).
goal(219,red, 88).
goal(219,red, 89).
goal(219,red, 9).
goal(219,red, 90).
goal(219,red, 91).
goal(219,red, 92).
goal(219,red, 93).
goal(219,red, 94).
goal(219,red, 95).
goal(219,red, 96).
goal(219,red, 97).
goal(219,red, 98).
goal(219,red, 99).
goal(22,blue, 1).
goal(22,blue, 10).
goal(22,blue, 100).
goal(22,blue, 11).
goal(22,blue, 12).
goal(22,blue, 13).
goal(22,blue, 14).
goal(22,blue, 15).
goal(22,blue, 16).
goal(22,blue, 17).
goal(22,blue, 18).
goal(22,blue, 19).
goal(22,blue, 2).
goal(22,blue, 20).
goal(22,blue, 21).
goal(22,blue, 22).
goal(22,blue, 23).
goal(22,blue, 24).
goal(22,blue, 25).
goal(22,blue, 26).
goal(22,blue, 27).
goal(22,blue, 28).
goal(22,blue, 29).
goal(22,blue, 3).
goal(22,blue, 30).
goal(22,blue, 31).
goal(22,blue, 32).
goal(22,blue, 33).
goal(22,blue, 34).
goal(22,blue, 35).
goal(22,blue, 36).
goal(22,blue, 37).
goal(22,blue, 38).
goal(22,blue, 39).
goal(22,blue, 4).
goal(22,blue, 40).
goal(22,blue, 41).
goal(22,blue, 42).
goal(22,blue, 43).
goal(22,blue, 44).
goal(22,blue, 45).
goal(22,blue, 46).
goal(22,blue, 47).
goal(22,blue, 48).
goal(22,blue, 49).
goal(22,blue, 5).
goal(22,blue, 50).
goal(22,blue, 51).
goal(22,blue, 52).
goal(22,blue, 53).
goal(22,blue, 54).
goal(22,blue, 55).
goal(22,blue, 56).
goal(22,blue, 57).
goal(22,blue, 58).
goal(22,blue, 59).
goal(22,blue, 6).
goal(22,blue, 60).
goal(22,blue, 61).
goal(22,blue, 62).
goal(22,blue, 63).
goal(22,blue, 64).
goal(22,blue, 65).
goal(22,blue, 66).
goal(22,blue, 67).
goal(22,blue, 68).
goal(22,blue, 69).
goal(22,blue, 7).
goal(22,blue, 70).
goal(22,blue, 71).
goal(22,blue, 72).
goal(22,blue, 73).
goal(22,blue, 74).
goal(22,blue, 75).
goal(22,blue, 76).
goal(22,blue, 77).
goal(22,blue, 78).
goal(22,blue, 79).
goal(22,blue, 8).
goal(22,blue, 80).
goal(22,blue, 81).
goal(22,blue, 82).
goal(22,blue, 83).
goal(22,blue, 84).
goal(22,blue, 85).
goal(22,blue, 86).
goal(22,blue, 87).
goal(22,blue, 88).
goal(22,blue, 89).
goal(22,blue, 9).
goal(22,blue, 90).
goal(22,blue, 91).
goal(22,blue, 92).
goal(22,blue, 93).
goal(22,blue, 94).
goal(22,blue, 95).
goal(22,blue, 96).
goal(22,blue, 97).
goal(22,blue, 98).
goal(22,blue, 99).
goal(22,red, 1).
goal(22,red, 10).
goal(22,red, 100).
goal(22,red, 11).
goal(22,red, 12).
goal(22,red, 13).
goal(22,red, 14).
goal(22,red, 15).
goal(22,red, 16).
goal(22,red, 17).
goal(22,red, 18).
goal(22,red, 19).
goal(22,red, 2).
goal(22,red, 20).
goal(22,red, 21).
goal(22,red, 22).
goal(22,red, 23).
goal(22,red, 24).
goal(22,red, 25).
goal(22,red, 26).
goal(22,red, 27).
goal(22,red, 28).
goal(22,red, 29).
goal(22,red, 3).
goal(22,red, 30).
goal(22,red, 31).
goal(22,red, 32).
goal(22,red, 33).
goal(22,red, 34).
goal(22,red, 35).
goal(22,red, 36).
goal(22,red, 37).
goal(22,red, 38).
goal(22,red, 39).
goal(22,red, 4).
goal(22,red, 40).
goal(22,red, 41).
goal(22,red, 42).
goal(22,red, 43).
goal(22,red, 44).
goal(22,red, 45).
goal(22,red, 46).
goal(22,red, 47).
goal(22,red, 48).
goal(22,red, 49).
goal(22,red, 5).
goal(22,red, 50).
goal(22,red, 51).
goal(22,red, 52).
goal(22,red, 53).
goal(22,red, 54).
goal(22,red, 55).
goal(22,red, 56).
goal(22,red, 57).
goal(22,red, 58).
goal(22,red, 59).
goal(22,red, 6).
goal(22,red, 60).
goal(22,red, 61).
goal(22,red, 62).
goal(22,red, 63).
goal(22,red, 64).
goal(22,red, 65).
goal(22,red, 66).
goal(22,red, 67).
goal(22,red, 68).
goal(22,red, 69).
goal(22,red, 7).
goal(22,red, 70).
goal(22,red, 71).
goal(22,red, 72).
goal(22,red, 73).
goal(22,red, 74).
goal(22,red, 75).
goal(22,red, 76).
goal(22,red, 77).
goal(22,red, 78).
goal(22,red, 79).
goal(22,red, 8).
goal(22,red, 80).
goal(22,red, 81).
goal(22,red, 82).
goal(22,red, 83).
goal(22,red, 84).
goal(22,red, 85).
goal(22,red, 86).
goal(22,red, 87).
goal(22,red, 88).
goal(22,red, 89).
goal(22,red, 9).
goal(22,red, 90).
goal(22,red, 91).
goal(22,red, 92).
goal(22,red, 93).
goal(22,red, 94).
goal(22,red, 95).
goal(22,red, 96).
goal(22,red, 97).
goal(22,red, 98).
goal(22,red, 99).
goal(220,blue, 1).
goal(220,blue, 10).
goal(220,blue, 100).
goal(220,blue, 11).
goal(220,blue, 12).
goal(220,blue, 13).
goal(220,blue, 14).
goal(220,blue, 15).
goal(220,blue, 16).
goal(220,blue, 17).
goal(220,blue, 18).
goal(220,blue, 19).
goal(220,blue, 2).
goal(220,blue, 20).
goal(220,blue, 21).
goal(220,blue, 22).
goal(220,blue, 23).
goal(220,blue, 24).
goal(220,blue, 25).
goal(220,blue, 26).
goal(220,blue, 27).
goal(220,blue, 28).
goal(220,blue, 29).
goal(220,blue, 3).
goal(220,blue, 30).
goal(220,blue, 31).
goal(220,blue, 32).
goal(220,blue, 33).
goal(220,blue, 34).
goal(220,blue, 35).
goal(220,blue, 36).
goal(220,blue, 37).
goal(220,blue, 38).
goal(220,blue, 39).
goal(220,blue, 4).
goal(220,blue, 40).
goal(220,blue, 41).
goal(220,blue, 42).
goal(220,blue, 43).
goal(220,blue, 44).
goal(220,blue, 45).
goal(220,blue, 46).
goal(220,blue, 47).
goal(220,blue, 48).
goal(220,blue, 49).
goal(220,blue, 5).
goal(220,blue, 50).
goal(220,blue, 51).
goal(220,blue, 52).
goal(220,blue, 53).
goal(220,blue, 54).
goal(220,blue, 55).
goal(220,blue, 56).
goal(220,blue, 57).
goal(220,blue, 58).
goal(220,blue, 59).
goal(220,blue, 6).
goal(220,blue, 60).
goal(220,blue, 61).
goal(220,blue, 62).
goal(220,blue, 63).
goal(220,blue, 64).
goal(220,blue, 65).
goal(220,blue, 66).
goal(220,blue, 67).
goal(220,blue, 68).
goal(220,blue, 69).
goal(220,blue, 7).
goal(220,blue, 70).
goal(220,blue, 71).
goal(220,blue, 72).
goal(220,blue, 73).
goal(220,blue, 74).
goal(220,blue, 75).
goal(220,blue, 76).
goal(220,blue, 77).
goal(220,blue, 78).
goal(220,blue, 79).
goal(220,blue, 8).
goal(220,blue, 80).
goal(220,blue, 81).
goal(220,blue, 82).
goal(220,blue, 83).
goal(220,blue, 84).
goal(220,blue, 85).
goal(220,blue, 86).
goal(220,blue, 87).
goal(220,blue, 88).
goal(220,blue, 89).
goal(220,blue, 9).
goal(220,blue, 90).
goal(220,blue, 91).
goal(220,blue, 92).
goal(220,blue, 93).
goal(220,blue, 94).
goal(220,blue, 95).
goal(220,blue, 96).
goal(220,blue, 97).
goal(220,blue, 98).
goal(220,blue, 99).
goal(220,red, 1).
goal(220,red, 10).
goal(220,red, 100).
goal(220,red, 11).
goal(220,red, 12).
goal(220,red, 13).
goal(220,red, 14).
goal(220,red, 15).
goal(220,red, 16).
goal(220,red, 17).
goal(220,red, 18).
goal(220,red, 19).
goal(220,red, 2).
goal(220,red, 20).
goal(220,red, 21).
goal(220,red, 22).
goal(220,red, 23).
goal(220,red, 24).
goal(220,red, 25).
goal(220,red, 26).
goal(220,red, 27).
goal(220,red, 28).
goal(220,red, 29).
goal(220,red, 3).
goal(220,red, 30).
goal(220,red, 31).
goal(220,red, 32).
goal(220,red, 33).
goal(220,red, 34).
goal(220,red, 35).
goal(220,red, 36).
goal(220,red, 37).
goal(220,red, 38).
goal(220,red, 39).
goal(220,red, 4).
goal(220,red, 40).
goal(220,red, 41).
goal(220,red, 42).
goal(220,red, 43).
goal(220,red, 44).
goal(220,red, 45).
goal(220,red, 46).
goal(220,red, 47).
goal(220,red, 48).
goal(220,red, 49).
goal(220,red, 5).
goal(220,red, 50).
goal(220,red, 51).
goal(220,red, 52).
goal(220,red, 53).
goal(220,red, 54).
goal(220,red, 55).
goal(220,red, 56).
goal(220,red, 57).
goal(220,red, 58).
goal(220,red, 59).
goal(220,red, 6).
goal(220,red, 60).
goal(220,red, 61).
goal(220,red, 62).
goal(220,red, 63).
goal(220,red, 64).
goal(220,red, 65).
goal(220,red, 66).
goal(220,red, 67).
goal(220,red, 68).
goal(220,red, 69).
goal(220,red, 7).
goal(220,red, 70).
goal(220,red, 71).
goal(220,red, 72).
goal(220,red, 73).
goal(220,red, 74).
goal(220,red, 75).
goal(220,red, 76).
goal(220,red, 77).
goal(220,red, 78).
goal(220,red, 79).
goal(220,red, 8).
goal(220,red, 80).
goal(220,red, 81).
goal(220,red, 82).
goal(220,red, 83).
goal(220,red, 84).
goal(220,red, 85).
goal(220,red, 86).
goal(220,red, 87).
goal(220,red, 88).
goal(220,red, 89).
goal(220,red, 9).
goal(220,red, 90).
goal(220,red, 91).
goal(220,red, 92).
goal(220,red, 93).
goal(220,red, 94).
goal(220,red, 95).
goal(220,red, 96).
goal(220,red, 97).
goal(220,red, 98).
goal(220,red, 99).
goal(221,blue, 1).
goal(221,blue, 10).
goal(221,blue, 100).
goal(221,blue, 11).
goal(221,blue, 12).
goal(221,blue, 13).
goal(221,blue, 14).
goal(221,blue, 15).
goal(221,blue, 16).
goal(221,blue, 17).
goal(221,blue, 18).
goal(221,blue, 19).
goal(221,blue, 2).
goal(221,blue, 20).
goal(221,blue, 21).
goal(221,blue, 22).
goal(221,blue, 23).
goal(221,blue, 24).
goal(221,blue, 25).
goal(221,blue, 26).
goal(221,blue, 27).
goal(221,blue, 28).
goal(221,blue, 29).
goal(221,blue, 3).
goal(221,blue, 30).
goal(221,blue, 31).
goal(221,blue, 32).
goal(221,blue, 33).
goal(221,blue, 34).
goal(221,blue, 35).
goal(221,blue, 36).
goal(221,blue, 37).
goal(221,blue, 38).
goal(221,blue, 39).
goal(221,blue, 4).
goal(221,blue, 40).
goal(221,blue, 41).
goal(221,blue, 42).
goal(221,blue, 43).
goal(221,blue, 44).
goal(221,blue, 45).
goal(221,blue, 46).
goal(221,blue, 47).
goal(221,blue, 48).
goal(221,blue, 49).
goal(221,blue, 5).
goal(221,blue, 50).
goal(221,blue, 51).
goal(221,blue, 52).
goal(221,blue, 53).
goal(221,blue, 54).
goal(221,blue, 55).
goal(221,blue, 56).
goal(221,blue, 57).
goal(221,blue, 58).
goal(221,blue, 59).
goal(221,blue, 6).
goal(221,blue, 60).
goal(221,blue, 61).
goal(221,blue, 62).
goal(221,blue, 63).
goal(221,blue, 64).
goal(221,blue, 65).
goal(221,blue, 66).
goal(221,blue, 67).
goal(221,blue, 68).
goal(221,blue, 69).
goal(221,blue, 7).
goal(221,blue, 70).
goal(221,blue, 71).
goal(221,blue, 72).
goal(221,blue, 73).
goal(221,blue, 74).
goal(221,blue, 75).
goal(221,blue, 76).
goal(221,blue, 77).
goal(221,blue, 78).
goal(221,blue, 79).
goal(221,blue, 8).
goal(221,blue, 80).
goal(221,blue, 81).
goal(221,blue, 82).
goal(221,blue, 83).
goal(221,blue, 84).
goal(221,blue, 85).
goal(221,blue, 86).
goal(221,blue, 87).
goal(221,blue, 88).
goal(221,blue, 89).
goal(221,blue, 9).
goal(221,blue, 90).
goal(221,blue, 91).
goal(221,blue, 92).
goal(221,blue, 93).
goal(221,blue, 94).
goal(221,blue, 95).
goal(221,blue, 96).
goal(221,blue, 97).
goal(221,blue, 98).
goal(221,blue, 99).
goal(221,red, 1).
goal(221,red, 10).
goal(221,red, 100).
goal(221,red, 11).
goal(221,red, 12).
goal(221,red, 13).
goal(221,red, 14).
goal(221,red, 15).
goal(221,red, 16).
goal(221,red, 17).
goal(221,red, 18).
goal(221,red, 19).
goal(221,red, 2).
goal(221,red, 20).
goal(221,red, 21).
goal(221,red, 22).
goal(221,red, 23).
goal(221,red, 24).
goal(221,red, 25).
goal(221,red, 26).
goal(221,red, 27).
goal(221,red, 28).
goal(221,red, 29).
goal(221,red, 3).
goal(221,red, 30).
goal(221,red, 31).
goal(221,red, 32).
goal(221,red, 33).
goal(221,red, 34).
goal(221,red, 35).
goal(221,red, 36).
goal(221,red, 37).
goal(221,red, 38).
goal(221,red, 39).
goal(221,red, 4).
goal(221,red, 40).
goal(221,red, 41).
goal(221,red, 42).
goal(221,red, 43).
goal(221,red, 44).
goal(221,red, 45).
goal(221,red, 46).
goal(221,red, 47).
goal(221,red, 48).
goal(221,red, 49).
goal(221,red, 5).
goal(221,red, 50).
goal(221,red, 51).
goal(221,red, 52).
goal(221,red, 53).
goal(221,red, 54).
goal(221,red, 55).
goal(221,red, 56).
goal(221,red, 57).
goal(221,red, 58).
goal(221,red, 59).
goal(221,red, 6).
goal(221,red, 60).
goal(221,red, 61).
goal(221,red, 62).
goal(221,red, 63).
goal(221,red, 64).
goal(221,red, 65).
goal(221,red, 66).
goal(221,red, 67).
goal(221,red, 68).
goal(221,red, 69).
goal(221,red, 7).
goal(221,red, 70).
goal(221,red, 71).
goal(221,red, 72).
goal(221,red, 73).
goal(221,red, 74).
goal(221,red, 75).
goal(221,red, 76).
goal(221,red, 77).
goal(221,red, 78).
goal(221,red, 79).
goal(221,red, 8).
goal(221,red, 80).
goal(221,red, 81).
goal(221,red, 82).
goal(221,red, 83).
goal(221,red, 84).
goal(221,red, 85).
goal(221,red, 86).
goal(221,red, 87).
goal(221,red, 88).
goal(221,red, 89).
goal(221,red, 9).
goal(221,red, 90).
goal(221,red, 91).
goal(221,red, 92).
goal(221,red, 93).
goal(221,red, 94).
goal(221,red, 95).
goal(221,red, 96).
goal(221,red, 97).
goal(221,red, 98).
goal(221,red, 99).
goal(222,blue, 0).
goal(222,blue, 1).
goal(222,blue, 100).
goal(222,blue, 11).
goal(222,blue, 12).
goal(222,blue, 13).
goal(222,blue, 14).
goal(222,blue, 15).
goal(222,blue, 16).
goal(222,blue, 17).
goal(222,blue, 18).
goal(222,blue, 19).
goal(222,blue, 2).
goal(222,blue, 20).
goal(222,blue, 21).
goal(222,blue, 22).
goal(222,blue, 23).
goal(222,blue, 24).
goal(222,blue, 25).
goal(222,blue, 26).
goal(222,blue, 27).
goal(222,blue, 28).
goal(222,blue, 29).
goal(222,blue, 3).
goal(222,blue, 30).
goal(222,blue, 31).
goal(222,blue, 32).
goal(222,blue, 33).
goal(222,blue, 34).
goal(222,blue, 35).
goal(222,blue, 36).
goal(222,blue, 37).
goal(222,blue, 38).
goal(222,blue, 39).
goal(222,blue, 4).
goal(222,blue, 40).
goal(222,blue, 41).
goal(222,blue, 42).
goal(222,blue, 43).
goal(222,blue, 44).
goal(222,blue, 45).
goal(222,blue, 46).
goal(222,blue, 47).
goal(222,blue, 48).
goal(222,blue, 49).
goal(222,blue, 5).
goal(222,blue, 50).
goal(222,blue, 51).
goal(222,blue, 52).
goal(222,blue, 53).
goal(222,blue, 54).
goal(222,blue, 55).
goal(222,blue, 56).
goal(222,blue, 57).
goal(222,blue, 58).
goal(222,blue, 59).
goal(222,blue, 6).
goal(222,blue, 60).
goal(222,blue, 61).
goal(222,blue, 62).
goal(222,blue, 63).
goal(222,blue, 64).
goal(222,blue, 65).
goal(222,blue, 66).
goal(222,blue, 67).
goal(222,blue, 68).
goal(222,blue, 69).
goal(222,blue, 7).
goal(222,blue, 70).
goal(222,blue, 71).
goal(222,blue, 72).
goal(222,blue, 73).
goal(222,blue, 74).
goal(222,blue, 75).
goal(222,blue, 76).
goal(222,blue, 77).
goal(222,blue, 78).
goal(222,blue, 79).
goal(222,blue, 8).
goal(222,blue, 80).
goal(222,blue, 81).
goal(222,blue, 82).
goal(222,blue, 83).
goal(222,blue, 84).
goal(222,blue, 85).
goal(222,blue, 86).
goal(222,blue, 87).
goal(222,blue, 88).
goal(222,blue, 89).
goal(222,blue, 9).
goal(222,blue, 90).
goal(222,blue, 91).
goal(222,blue, 92).
goal(222,blue, 93).
goal(222,blue, 94).
goal(222,blue, 95).
goal(222,blue, 96).
goal(222,blue, 97).
goal(222,blue, 98).
goal(222,blue, 99).
goal(222,red, 1).
goal(222,red, 10).
goal(222,red, 100).
goal(222,red, 11).
goal(222,red, 12).
goal(222,red, 13).
goal(222,red, 14).
goal(222,red, 15).
goal(222,red, 16).
goal(222,red, 17).
goal(222,red, 18).
goal(222,red, 19).
goal(222,red, 2).
goal(222,red, 20).
goal(222,red, 21).
goal(222,red, 22).
goal(222,red, 23).
goal(222,red, 24).
goal(222,red, 25).
goal(222,red, 26).
goal(222,red, 27).
goal(222,red, 28).
goal(222,red, 29).
goal(222,red, 3).
goal(222,red, 30).
goal(222,red, 31).
goal(222,red, 32).
goal(222,red, 33).
goal(222,red, 34).
goal(222,red, 35).
goal(222,red, 36).
goal(222,red, 37).
goal(222,red, 38).
goal(222,red, 39).
goal(222,red, 4).
goal(222,red, 40).
goal(222,red, 41).
goal(222,red, 42).
goal(222,red, 43).
goal(222,red, 44).
goal(222,red, 45).
goal(222,red, 46).
goal(222,red, 47).
goal(222,red, 48).
goal(222,red, 49).
goal(222,red, 5).
goal(222,red, 50).
goal(222,red, 51).
goal(222,red, 52).
goal(222,red, 53).
goal(222,red, 54).
goal(222,red, 55).
goal(222,red, 56).
goal(222,red, 57).
goal(222,red, 58).
goal(222,red, 59).
goal(222,red, 6).
goal(222,red, 60).
goal(222,red, 61).
goal(222,red, 62).
goal(222,red, 63).
goal(222,red, 64).
goal(222,red, 65).
goal(222,red, 66).
goal(222,red, 67).
goal(222,red, 68).
goal(222,red, 69).
goal(222,red, 7).
goal(222,red, 70).
goal(222,red, 71).
goal(222,red, 72).
goal(222,red, 73).
goal(222,red, 74).
goal(222,red, 75).
goal(222,red, 76).
goal(222,red, 77).
goal(222,red, 78).
goal(222,red, 79).
goal(222,red, 8).
goal(222,red, 80).
goal(222,red, 81).
goal(222,red, 82).
goal(222,red, 83).
goal(222,red, 84).
goal(222,red, 85).
goal(222,red, 86).
goal(222,red, 87).
goal(222,red, 88).
goal(222,red, 89).
goal(222,red, 9).
goal(222,red, 90).
goal(222,red, 91).
goal(222,red, 92).
goal(222,red, 93).
goal(222,red, 94).
goal(222,red, 95).
goal(222,red, 96).
goal(222,red, 97).
goal(222,red, 98).
goal(222,red, 99).
goal(223,blue, 1).
goal(223,blue, 10).
goal(223,blue, 100).
goal(223,blue, 11).
goal(223,blue, 12).
goal(223,blue, 13).
goal(223,blue, 14).
goal(223,blue, 15).
goal(223,blue, 16).
goal(223,blue, 17).
goal(223,blue, 18).
goal(223,blue, 19).
goal(223,blue, 2).
goal(223,blue, 20).
goal(223,blue, 21).
goal(223,blue, 22).
goal(223,blue, 23).
goal(223,blue, 24).
goal(223,blue, 25).
goal(223,blue, 26).
goal(223,blue, 27).
goal(223,blue, 28).
goal(223,blue, 29).
goal(223,blue, 3).
goal(223,blue, 30).
goal(223,blue, 31).
goal(223,blue, 32).
goal(223,blue, 33).
goal(223,blue, 34).
goal(223,blue, 35).
goal(223,blue, 36).
goal(223,blue, 37).
goal(223,blue, 38).
goal(223,blue, 39).
goal(223,blue, 4).
goal(223,blue, 40).
goal(223,blue, 41).
goal(223,blue, 42).
goal(223,blue, 43).
goal(223,blue, 44).
goal(223,blue, 45).
goal(223,blue, 46).
goal(223,blue, 47).
goal(223,blue, 48).
goal(223,blue, 49).
goal(223,blue, 5).
goal(223,blue, 50).
goal(223,blue, 51).
goal(223,blue, 52).
goal(223,blue, 53).
goal(223,blue, 54).
goal(223,blue, 55).
goal(223,blue, 56).
goal(223,blue, 57).
goal(223,blue, 58).
goal(223,blue, 59).
goal(223,blue, 6).
goal(223,blue, 60).
goal(223,blue, 61).
goal(223,blue, 62).
goal(223,blue, 63).
goal(223,blue, 64).
goal(223,blue, 65).
goal(223,blue, 66).
goal(223,blue, 67).
goal(223,blue, 68).
goal(223,blue, 69).
goal(223,blue, 7).
goal(223,blue, 70).
goal(223,blue, 71).
goal(223,blue, 72).
goal(223,blue, 73).
goal(223,blue, 74).
goal(223,blue, 75).
goal(223,blue, 76).
goal(223,blue, 77).
goal(223,blue, 78).
goal(223,blue, 79).
goal(223,blue, 8).
goal(223,blue, 80).
goal(223,blue, 81).
goal(223,blue, 82).
goal(223,blue, 83).
goal(223,blue, 84).
goal(223,blue, 85).
goal(223,blue, 86).
goal(223,blue, 87).
goal(223,blue, 88).
goal(223,blue, 89).
goal(223,blue, 9).
goal(223,blue, 90).
goal(223,blue, 91).
goal(223,blue, 92).
goal(223,blue, 93).
goal(223,blue, 94).
goal(223,blue, 95).
goal(223,blue, 96).
goal(223,blue, 97).
goal(223,blue, 98).
goal(223,blue, 99).
goal(223,red, 1).
goal(223,red, 10).
goal(223,red, 100).
goal(223,red, 11).
goal(223,red, 12).
goal(223,red, 13).
goal(223,red, 14).
goal(223,red, 15).
goal(223,red, 16).
goal(223,red, 17).
goal(223,red, 18).
goal(223,red, 19).
goal(223,red, 2).
goal(223,red, 20).
goal(223,red, 21).
goal(223,red, 22).
goal(223,red, 23).
goal(223,red, 24).
goal(223,red, 25).
goal(223,red, 26).
goal(223,red, 27).
goal(223,red, 28).
goal(223,red, 29).
goal(223,red, 3).
goal(223,red, 30).
goal(223,red, 31).
goal(223,red, 32).
goal(223,red, 33).
goal(223,red, 34).
goal(223,red, 35).
goal(223,red, 36).
goal(223,red, 37).
goal(223,red, 38).
goal(223,red, 39).
goal(223,red, 4).
goal(223,red, 40).
goal(223,red, 41).
goal(223,red, 42).
goal(223,red, 43).
goal(223,red, 44).
goal(223,red, 45).
goal(223,red, 46).
goal(223,red, 47).
goal(223,red, 48).
goal(223,red, 49).
goal(223,red, 5).
goal(223,red, 50).
goal(223,red, 51).
goal(223,red, 52).
goal(223,red, 53).
goal(223,red, 54).
goal(223,red, 55).
goal(223,red, 56).
goal(223,red, 57).
goal(223,red, 58).
goal(223,red, 59).
goal(223,red, 6).
goal(223,red, 60).
goal(223,red, 61).
goal(223,red, 62).
goal(223,red, 63).
goal(223,red, 64).
goal(223,red, 65).
goal(223,red, 66).
goal(223,red, 67).
goal(223,red, 68).
goal(223,red, 69).
goal(223,red, 7).
goal(223,red, 70).
goal(223,red, 71).
goal(223,red, 72).
goal(223,red, 73).
goal(223,red, 74).
goal(223,red, 75).
goal(223,red, 76).
goal(223,red, 77).
goal(223,red, 78).
goal(223,red, 79).
goal(223,red, 8).
goal(223,red, 80).
goal(223,red, 81).
goal(223,red, 82).
goal(223,red, 83).
goal(223,red, 84).
goal(223,red, 85).
goal(223,red, 86).
goal(223,red, 87).
goal(223,red, 88).
goal(223,red, 89).
goal(223,red, 9).
goal(223,red, 90).
goal(223,red, 91).
goal(223,red, 92).
goal(223,red, 93).
goal(223,red, 94).
goal(223,red, 95).
goal(223,red, 96).
goal(223,red, 97).
goal(223,red, 98).
goal(223,red, 99).
goal(224,blue, 1).
goal(224,blue, 10).
goal(224,blue, 100).
goal(224,blue, 11).
goal(224,blue, 12).
goal(224,blue, 13).
goal(224,blue, 14).
goal(224,blue, 15).
goal(224,blue, 16).
goal(224,blue, 17).
goal(224,blue, 18).
goal(224,blue, 19).
goal(224,blue, 2).
goal(224,blue, 20).
goal(224,blue, 21).
goal(224,blue, 22).
goal(224,blue, 23).
goal(224,blue, 24).
goal(224,blue, 25).
goal(224,blue, 26).
goal(224,blue, 27).
goal(224,blue, 28).
goal(224,blue, 29).
goal(224,blue, 3).
goal(224,blue, 30).
goal(224,blue, 31).
goal(224,blue, 32).
goal(224,blue, 33).
goal(224,blue, 34).
goal(224,blue, 35).
goal(224,blue, 36).
goal(224,blue, 37).
goal(224,blue, 38).
goal(224,blue, 39).
goal(224,blue, 4).
goal(224,blue, 40).
goal(224,blue, 41).
goal(224,blue, 42).
goal(224,blue, 43).
goal(224,blue, 44).
goal(224,blue, 45).
goal(224,blue, 46).
goal(224,blue, 47).
goal(224,blue, 48).
goal(224,blue, 49).
goal(224,blue, 5).
goal(224,blue, 50).
goal(224,blue, 51).
goal(224,blue, 52).
goal(224,blue, 53).
goal(224,blue, 54).
goal(224,blue, 55).
goal(224,blue, 56).
goal(224,blue, 57).
goal(224,blue, 58).
goal(224,blue, 59).
goal(224,blue, 6).
goal(224,blue, 60).
goal(224,blue, 61).
goal(224,blue, 62).
goal(224,blue, 63).
goal(224,blue, 64).
goal(224,blue, 65).
goal(224,blue, 66).
goal(224,blue, 67).
goal(224,blue, 68).
goal(224,blue, 69).
goal(224,blue, 7).
goal(224,blue, 70).
goal(224,blue, 71).
goal(224,blue, 72).
goal(224,blue, 73).
goal(224,blue, 74).
goal(224,blue, 75).
goal(224,blue, 76).
goal(224,blue, 77).
goal(224,blue, 78).
goal(224,blue, 79).
goal(224,blue, 8).
goal(224,blue, 80).
goal(224,blue, 81).
goal(224,blue, 82).
goal(224,blue, 83).
goal(224,blue, 84).
goal(224,blue, 85).
goal(224,blue, 86).
goal(224,blue, 87).
goal(224,blue, 88).
goal(224,blue, 89).
goal(224,blue, 9).
goal(224,blue, 90).
goal(224,blue, 91).
goal(224,blue, 92).
goal(224,blue, 93).
goal(224,blue, 94).
goal(224,blue, 95).
goal(224,blue, 96).
goal(224,blue, 97).
goal(224,blue, 98).
goal(224,blue, 99).
goal(224,red, 1).
goal(224,red, 10).
goal(224,red, 100).
goal(224,red, 11).
goal(224,red, 12).
goal(224,red, 13).
goal(224,red, 14).
goal(224,red, 15).
goal(224,red, 16).
goal(224,red, 17).
goal(224,red, 18).
goal(224,red, 19).
goal(224,red, 2).
goal(224,red, 20).
goal(224,red, 21).
goal(224,red, 22).
goal(224,red, 23).
goal(224,red, 24).
goal(224,red, 25).
goal(224,red, 26).
goal(224,red, 27).
goal(224,red, 28).
goal(224,red, 29).
goal(224,red, 3).
goal(224,red, 30).
goal(224,red, 31).
goal(224,red, 32).
goal(224,red, 33).
goal(224,red, 34).
goal(224,red, 35).
goal(224,red, 36).
goal(224,red, 37).
goal(224,red, 38).
goal(224,red, 39).
goal(224,red, 4).
goal(224,red, 40).
goal(224,red, 41).
goal(224,red, 42).
goal(224,red, 43).
goal(224,red, 44).
goal(224,red, 45).
goal(224,red, 46).
goal(224,red, 47).
goal(224,red, 48).
goal(224,red, 49).
goal(224,red, 5).
goal(224,red, 50).
goal(224,red, 51).
goal(224,red, 52).
goal(224,red, 53).
goal(224,red, 54).
goal(224,red, 55).
goal(224,red, 56).
goal(224,red, 57).
goal(224,red, 58).
goal(224,red, 59).
goal(224,red, 6).
goal(224,red, 60).
goal(224,red, 61).
goal(224,red, 62).
goal(224,red, 63).
goal(224,red, 64).
goal(224,red, 65).
goal(224,red, 66).
goal(224,red, 67).
goal(224,red, 68).
goal(224,red, 69).
goal(224,red, 7).
goal(224,red, 70).
goal(224,red, 71).
goal(224,red, 72).
goal(224,red, 73).
goal(224,red, 74).
goal(224,red, 75).
goal(224,red, 76).
goal(224,red, 77).
goal(224,red, 78).
goal(224,red, 79).
goal(224,red, 8).
goal(224,red, 80).
goal(224,red, 81).
goal(224,red, 82).
goal(224,red, 83).
goal(224,red, 84).
goal(224,red, 85).
goal(224,red, 86).
goal(224,red, 87).
goal(224,red, 88).
goal(224,red, 89).
goal(224,red, 9).
goal(224,red, 90).
goal(224,red, 91).
goal(224,red, 92).
goal(224,red, 93).
goal(224,red, 94).
goal(224,red, 95).
goal(224,red, 96).
goal(224,red, 97).
goal(224,red, 98).
goal(224,red, 99).
goal(225,blue, 1).
goal(225,blue, 10).
goal(225,blue, 100).
goal(225,blue, 11).
goal(225,blue, 12).
goal(225,blue, 13).
goal(225,blue, 14).
goal(225,blue, 15).
goal(225,blue, 16).
goal(225,blue, 17).
goal(225,blue, 18).
goal(225,blue, 19).
goal(225,blue, 2).
goal(225,blue, 20).
goal(225,blue, 21).
goal(225,blue, 22).
goal(225,blue, 23).
goal(225,blue, 24).
goal(225,blue, 25).
goal(225,blue, 26).
goal(225,blue, 27).
goal(225,blue, 28).
goal(225,blue, 29).
goal(225,blue, 3).
goal(225,blue, 30).
goal(225,blue, 31).
goal(225,blue, 32).
goal(225,blue, 33).
goal(225,blue, 34).
goal(225,blue, 35).
goal(225,blue, 36).
goal(225,blue, 37).
goal(225,blue, 38).
goal(225,blue, 39).
goal(225,blue, 4).
goal(225,blue, 40).
goal(225,blue, 41).
goal(225,blue, 42).
goal(225,blue, 43).
goal(225,blue, 44).
goal(225,blue, 45).
goal(225,blue, 46).
goal(225,blue, 47).
goal(225,blue, 48).
goal(225,blue, 49).
goal(225,blue, 5).
goal(225,blue, 50).
goal(225,blue, 51).
goal(225,blue, 52).
goal(225,blue, 53).
goal(225,blue, 54).
goal(225,blue, 55).
goal(225,blue, 56).
goal(225,blue, 57).
goal(225,blue, 58).
goal(225,blue, 59).
goal(225,blue, 6).
goal(225,blue, 60).
goal(225,blue, 61).
goal(225,blue, 62).
goal(225,blue, 63).
goal(225,blue, 64).
goal(225,blue, 65).
goal(225,blue, 66).
goal(225,blue, 67).
goal(225,blue, 68).
goal(225,blue, 69).
goal(225,blue, 7).
goal(225,blue, 70).
goal(225,blue, 71).
goal(225,blue, 72).
goal(225,blue, 73).
goal(225,blue, 74).
goal(225,blue, 75).
goal(225,blue, 76).
goal(225,blue, 77).
goal(225,blue, 78).
goal(225,blue, 79).
goal(225,blue, 8).
goal(225,blue, 80).
goal(225,blue, 81).
goal(225,blue, 82).
goal(225,blue, 83).
goal(225,blue, 84).
goal(225,blue, 85).
goal(225,blue, 86).
goal(225,blue, 87).
goal(225,blue, 88).
goal(225,blue, 89).
goal(225,blue, 9).
goal(225,blue, 90).
goal(225,blue, 91).
goal(225,blue, 92).
goal(225,blue, 93).
goal(225,blue, 94).
goal(225,blue, 95).
goal(225,blue, 96).
goal(225,blue, 97).
goal(225,blue, 98).
goal(225,blue, 99).
goal(225,red, 1).
goal(225,red, 10).
goal(225,red, 100).
goal(225,red, 11).
goal(225,red, 12).
goal(225,red, 13).
goal(225,red, 14).
goal(225,red, 15).
goal(225,red, 16).
goal(225,red, 17).
goal(225,red, 18).
goal(225,red, 19).
goal(225,red, 2).
goal(225,red, 20).
goal(225,red, 21).
goal(225,red, 22).
goal(225,red, 23).
goal(225,red, 24).
goal(225,red, 25).
goal(225,red, 26).
goal(225,red, 27).
goal(225,red, 28).
goal(225,red, 29).
goal(225,red, 3).
goal(225,red, 30).
goal(225,red, 31).
goal(225,red, 32).
goal(225,red, 33).
goal(225,red, 34).
goal(225,red, 35).
goal(225,red, 36).
goal(225,red, 37).
goal(225,red, 38).
goal(225,red, 39).
goal(225,red, 4).
goal(225,red, 40).
goal(225,red, 41).
goal(225,red, 42).
goal(225,red, 43).
goal(225,red, 44).
goal(225,red, 45).
goal(225,red, 46).
goal(225,red, 47).
goal(225,red, 48).
goal(225,red, 49).
goal(225,red, 5).
goal(225,red, 50).
goal(225,red, 51).
goal(225,red, 52).
goal(225,red, 53).
goal(225,red, 54).
goal(225,red, 55).
goal(225,red, 56).
goal(225,red, 57).
goal(225,red, 58).
goal(225,red, 59).
goal(225,red, 6).
goal(225,red, 60).
goal(225,red, 61).
goal(225,red, 62).
goal(225,red, 63).
goal(225,red, 64).
goal(225,red, 65).
goal(225,red, 66).
goal(225,red, 67).
goal(225,red, 68).
goal(225,red, 69).
goal(225,red, 7).
goal(225,red, 70).
goal(225,red, 71).
goal(225,red, 72).
goal(225,red, 73).
goal(225,red, 74).
goal(225,red, 75).
goal(225,red, 76).
goal(225,red, 77).
goal(225,red, 78).
goal(225,red, 79).
goal(225,red, 8).
goal(225,red, 80).
goal(225,red, 81).
goal(225,red, 82).
goal(225,red, 83).
goal(225,red, 84).
goal(225,red, 85).
goal(225,red, 86).
goal(225,red, 87).
goal(225,red, 88).
goal(225,red, 89).
goal(225,red, 9).
goal(225,red, 90).
goal(225,red, 91).
goal(225,red, 92).
goal(225,red, 93).
goal(225,red, 94).
goal(225,red, 95).
goal(225,red, 96).
goal(225,red, 97).
goal(225,red, 98).
goal(225,red, 99).
goal(226,blue, 1).
goal(226,blue, 10).
goal(226,blue, 100).
goal(226,blue, 11).
goal(226,blue, 12).
goal(226,blue, 13).
goal(226,blue, 14).
goal(226,blue, 15).
goal(226,blue, 16).
goal(226,blue, 17).
goal(226,blue, 18).
goal(226,blue, 19).
goal(226,blue, 2).
goal(226,blue, 20).
goal(226,blue, 21).
goal(226,blue, 22).
goal(226,blue, 23).
goal(226,blue, 24).
goal(226,blue, 25).
goal(226,blue, 26).
goal(226,blue, 27).
goal(226,blue, 28).
goal(226,blue, 29).
goal(226,blue, 3).
goal(226,blue, 30).
goal(226,blue, 31).
goal(226,blue, 32).
goal(226,blue, 33).
goal(226,blue, 34).
goal(226,blue, 35).
goal(226,blue, 36).
goal(226,blue, 37).
goal(226,blue, 38).
goal(226,blue, 39).
goal(226,blue, 4).
goal(226,blue, 40).
goal(226,blue, 41).
goal(226,blue, 42).
goal(226,blue, 43).
goal(226,blue, 44).
goal(226,blue, 45).
goal(226,blue, 46).
goal(226,blue, 47).
goal(226,blue, 48).
goal(226,blue, 49).
goal(226,blue, 5).
goal(226,blue, 50).
goal(226,blue, 51).
goal(226,blue, 52).
goal(226,blue, 53).
goal(226,blue, 54).
goal(226,blue, 55).
goal(226,blue, 56).
goal(226,blue, 57).
goal(226,blue, 58).
goal(226,blue, 59).
goal(226,blue, 6).
goal(226,blue, 60).
goal(226,blue, 61).
goal(226,blue, 62).
goal(226,blue, 63).
goal(226,blue, 64).
goal(226,blue, 65).
goal(226,blue, 66).
goal(226,blue, 67).
goal(226,blue, 68).
goal(226,blue, 69).
goal(226,blue, 7).
goal(226,blue, 70).
goal(226,blue, 71).
goal(226,blue, 72).
goal(226,blue, 73).
goal(226,blue, 74).
goal(226,blue, 75).
goal(226,blue, 76).
goal(226,blue, 77).
goal(226,blue, 78).
goal(226,blue, 79).
goal(226,blue, 8).
goal(226,blue, 80).
goal(226,blue, 81).
goal(226,blue, 82).
goal(226,blue, 83).
goal(226,blue, 84).
goal(226,blue, 85).
goal(226,blue, 86).
goal(226,blue, 87).
goal(226,blue, 88).
goal(226,blue, 89).
goal(226,blue, 9).
goal(226,blue, 90).
goal(226,blue, 91).
goal(226,blue, 92).
goal(226,blue, 93).
goal(226,blue, 94).
goal(226,blue, 95).
goal(226,blue, 96).
goal(226,blue, 97).
goal(226,blue, 98).
goal(226,blue, 99).
goal(226,red, 1).
goal(226,red, 10).
goal(226,red, 100).
goal(226,red, 11).
goal(226,red, 12).
goal(226,red, 13).
goal(226,red, 14).
goal(226,red, 15).
goal(226,red, 16).
goal(226,red, 17).
goal(226,red, 18).
goal(226,red, 19).
goal(226,red, 2).
goal(226,red, 20).
goal(226,red, 21).
goal(226,red, 22).
goal(226,red, 23).
goal(226,red, 24).
goal(226,red, 25).
goal(226,red, 26).
goal(226,red, 27).
goal(226,red, 28).
goal(226,red, 29).
goal(226,red, 3).
goal(226,red, 30).
goal(226,red, 31).
goal(226,red, 32).
goal(226,red, 33).
goal(226,red, 34).
goal(226,red, 35).
goal(226,red, 36).
goal(226,red, 37).
goal(226,red, 38).
goal(226,red, 39).
goal(226,red, 4).
goal(226,red, 40).
goal(226,red, 41).
goal(226,red, 42).
goal(226,red, 43).
goal(226,red, 44).
goal(226,red, 45).
goal(226,red, 46).
goal(226,red, 47).
goal(226,red, 48).
goal(226,red, 49).
goal(226,red, 5).
goal(226,red, 50).
goal(226,red, 51).
goal(226,red, 52).
goal(226,red, 53).
goal(226,red, 54).
goal(226,red, 55).
goal(226,red, 56).
goal(226,red, 57).
goal(226,red, 58).
goal(226,red, 59).
goal(226,red, 6).
goal(226,red, 60).
goal(226,red, 61).
goal(226,red, 62).
goal(226,red, 63).
goal(226,red, 64).
goal(226,red, 65).
goal(226,red, 66).
goal(226,red, 67).
goal(226,red, 68).
goal(226,red, 69).
goal(226,red, 7).
goal(226,red, 70).
goal(226,red, 71).
goal(226,red, 72).
goal(226,red, 73).
goal(226,red, 74).
goal(226,red, 75).
goal(226,red, 76).
goal(226,red, 77).
goal(226,red, 78).
goal(226,red, 79).
goal(226,red, 8).
goal(226,red, 80).
goal(226,red, 81).
goal(226,red, 82).
goal(226,red, 83).
goal(226,red, 84).
goal(226,red, 85).
goal(226,red, 86).
goal(226,red, 87).
goal(226,red, 88).
goal(226,red, 89).
goal(226,red, 9).
goal(226,red, 90).
goal(226,red, 91).
goal(226,red, 92).
goal(226,red, 93).
goal(226,red, 94).
goal(226,red, 95).
goal(226,red, 96).
goal(226,red, 97).
goal(226,red, 98).
goal(226,red, 99).
goal(227,blue, 1).
goal(227,blue, 10).
goal(227,blue, 100).
goal(227,blue, 11).
goal(227,blue, 12).
goal(227,blue, 13).
goal(227,blue, 14).
goal(227,blue, 15).
goal(227,blue, 16).
goal(227,blue, 17).
goal(227,blue, 18).
goal(227,blue, 19).
goal(227,blue, 2).
goal(227,blue, 20).
goal(227,blue, 21).
goal(227,blue, 22).
goal(227,blue, 23).
goal(227,blue, 24).
goal(227,blue, 25).
goal(227,blue, 26).
goal(227,blue, 27).
goal(227,blue, 28).
goal(227,blue, 29).
goal(227,blue, 3).
goal(227,blue, 30).
goal(227,blue, 31).
goal(227,blue, 32).
goal(227,blue, 33).
goal(227,blue, 34).
goal(227,blue, 35).
goal(227,blue, 36).
goal(227,blue, 37).
goal(227,blue, 38).
goal(227,blue, 39).
goal(227,blue, 4).
goal(227,blue, 40).
goal(227,blue, 41).
goal(227,blue, 42).
goal(227,blue, 43).
goal(227,blue, 44).
goal(227,blue, 45).
goal(227,blue, 46).
goal(227,blue, 47).
goal(227,blue, 48).
goal(227,blue, 49).
goal(227,blue, 5).
goal(227,blue, 50).
goal(227,blue, 51).
goal(227,blue, 52).
goal(227,blue, 53).
goal(227,blue, 54).
goal(227,blue, 55).
goal(227,blue, 56).
goal(227,blue, 57).
goal(227,blue, 58).
goal(227,blue, 59).
goal(227,blue, 6).
goal(227,blue, 60).
goal(227,blue, 61).
goal(227,blue, 62).
goal(227,blue, 63).
goal(227,blue, 64).
goal(227,blue, 65).
goal(227,blue, 66).
goal(227,blue, 67).
goal(227,blue, 68).
goal(227,blue, 69).
goal(227,blue, 7).
goal(227,blue, 70).
goal(227,blue, 71).
goal(227,blue, 72).
goal(227,blue, 73).
goal(227,blue, 74).
goal(227,blue, 75).
goal(227,blue, 76).
goal(227,blue, 77).
goal(227,blue, 78).
goal(227,blue, 79).
goal(227,blue, 8).
goal(227,blue, 80).
goal(227,blue, 81).
goal(227,blue, 82).
goal(227,blue, 83).
goal(227,blue, 84).
goal(227,blue, 85).
goal(227,blue, 86).
goal(227,blue, 87).
goal(227,blue, 88).
goal(227,blue, 89).
goal(227,blue, 9).
goal(227,blue, 90).
goal(227,blue, 91).
goal(227,blue, 92).
goal(227,blue, 93).
goal(227,blue, 94).
goal(227,blue, 95).
goal(227,blue, 96).
goal(227,blue, 97).
goal(227,blue, 98).
goal(227,blue, 99).
goal(227,red, 1).
goal(227,red, 10).
goal(227,red, 100).
goal(227,red, 11).
goal(227,red, 12).
goal(227,red, 13).
goal(227,red, 14).
goal(227,red, 15).
goal(227,red, 16).
goal(227,red, 17).
goal(227,red, 18).
goal(227,red, 19).
goal(227,red, 2).
goal(227,red, 20).
goal(227,red, 21).
goal(227,red, 22).
goal(227,red, 23).
goal(227,red, 24).
goal(227,red, 25).
goal(227,red, 26).
goal(227,red, 27).
goal(227,red, 28).
goal(227,red, 29).
goal(227,red, 3).
goal(227,red, 30).
goal(227,red, 31).
goal(227,red, 32).
goal(227,red, 33).
goal(227,red, 34).
goal(227,red, 35).
goal(227,red, 36).
goal(227,red, 37).
goal(227,red, 38).
goal(227,red, 39).
goal(227,red, 4).
goal(227,red, 40).
goal(227,red, 41).
goal(227,red, 42).
goal(227,red, 43).
goal(227,red, 44).
goal(227,red, 45).
goal(227,red, 46).
goal(227,red, 47).
goal(227,red, 48).
goal(227,red, 49).
goal(227,red, 5).
goal(227,red, 50).
goal(227,red, 51).
goal(227,red, 52).
goal(227,red, 53).
goal(227,red, 54).
goal(227,red, 55).
goal(227,red, 56).
goal(227,red, 57).
goal(227,red, 58).
goal(227,red, 59).
goal(227,red, 6).
goal(227,red, 60).
goal(227,red, 61).
goal(227,red, 62).
goal(227,red, 63).
goal(227,red, 64).
goal(227,red, 65).
goal(227,red, 66).
goal(227,red, 67).
goal(227,red, 68).
goal(227,red, 69).
goal(227,red, 7).
goal(227,red, 70).
goal(227,red, 71).
goal(227,red, 72).
goal(227,red, 73).
goal(227,red, 74).
goal(227,red, 75).
goal(227,red, 76).
goal(227,red, 77).
goal(227,red, 78).
goal(227,red, 79).
goal(227,red, 8).
goal(227,red, 80).
goal(227,red, 81).
goal(227,red, 82).
goal(227,red, 83).
goal(227,red, 84).
goal(227,red, 85).
goal(227,red, 86).
goal(227,red, 87).
goal(227,red, 88).
goal(227,red, 89).
goal(227,red, 9).
goal(227,red, 90).
goal(227,red, 91).
goal(227,red, 92).
goal(227,red, 93).
goal(227,red, 94).
goal(227,red, 95).
goal(227,red, 96).
goal(227,red, 97).
goal(227,red, 98).
goal(227,red, 99).
goal(228,blue, 1).
goal(228,blue, 10).
goal(228,blue, 100).
goal(228,blue, 11).
goal(228,blue, 12).
goal(228,blue, 13).
goal(228,blue, 14).
goal(228,blue, 15).
goal(228,blue, 16).
goal(228,blue, 17).
goal(228,blue, 18).
goal(228,blue, 19).
goal(228,blue, 2).
goal(228,blue, 20).
goal(228,blue, 21).
goal(228,blue, 22).
goal(228,blue, 23).
goal(228,blue, 24).
goal(228,blue, 25).
goal(228,blue, 26).
goal(228,blue, 27).
goal(228,blue, 28).
goal(228,blue, 29).
goal(228,blue, 3).
goal(228,blue, 30).
goal(228,blue, 31).
goal(228,blue, 32).
goal(228,blue, 33).
goal(228,blue, 34).
goal(228,blue, 35).
goal(228,blue, 36).
goal(228,blue, 37).
goal(228,blue, 38).
goal(228,blue, 39).
goal(228,blue, 4).
goal(228,blue, 40).
goal(228,blue, 41).
goal(228,blue, 42).
goal(228,blue, 43).
goal(228,blue, 44).
goal(228,blue, 45).
goal(228,blue, 46).
goal(228,blue, 47).
goal(228,blue, 48).
goal(228,blue, 49).
goal(228,blue, 5).
goal(228,blue, 50).
goal(228,blue, 51).
goal(228,blue, 52).
goal(228,blue, 53).
goal(228,blue, 54).
goal(228,blue, 55).
goal(228,blue, 56).
goal(228,blue, 57).
goal(228,blue, 58).
goal(228,blue, 59).
goal(228,blue, 6).
goal(228,blue, 60).
goal(228,blue, 61).
goal(228,blue, 62).
goal(228,blue, 63).
goal(228,blue, 64).
goal(228,blue, 65).
goal(228,blue, 66).
goal(228,blue, 67).
goal(228,blue, 68).
goal(228,blue, 69).
goal(228,blue, 7).
goal(228,blue, 70).
goal(228,blue, 71).
goal(228,blue, 72).
goal(228,blue, 73).
goal(228,blue, 74).
goal(228,blue, 75).
goal(228,blue, 76).
goal(228,blue, 77).
goal(228,blue, 78).
goal(228,blue, 79).
goal(228,blue, 8).
goal(228,blue, 80).
goal(228,blue, 81).
goal(228,blue, 82).
goal(228,blue, 83).
goal(228,blue, 84).
goal(228,blue, 85).
goal(228,blue, 86).
goal(228,blue, 87).
goal(228,blue, 88).
goal(228,blue, 89).
goal(228,blue, 9).
goal(228,blue, 90).
goal(228,blue, 91).
goal(228,blue, 92).
goal(228,blue, 93).
goal(228,blue, 94).
goal(228,blue, 95).
goal(228,blue, 96).
goal(228,blue, 97).
goal(228,blue, 98).
goal(228,blue, 99).
goal(228,red, 1).
goal(228,red, 10).
goal(228,red, 100).
goal(228,red, 11).
goal(228,red, 12).
goal(228,red, 13).
goal(228,red, 14).
goal(228,red, 15).
goal(228,red, 16).
goal(228,red, 17).
goal(228,red, 18).
goal(228,red, 19).
goal(228,red, 2).
goal(228,red, 20).
goal(228,red, 21).
goal(228,red, 22).
goal(228,red, 23).
goal(228,red, 24).
goal(228,red, 25).
goal(228,red, 26).
goal(228,red, 27).
goal(228,red, 28).
goal(228,red, 29).
goal(228,red, 3).
goal(228,red, 30).
goal(228,red, 31).
goal(228,red, 32).
goal(228,red, 33).
goal(228,red, 34).
goal(228,red, 35).
goal(228,red, 36).
goal(228,red, 37).
goal(228,red, 38).
goal(228,red, 39).
goal(228,red, 4).
goal(228,red, 40).
goal(228,red, 41).
goal(228,red, 42).
goal(228,red, 43).
goal(228,red, 44).
goal(228,red, 45).
goal(228,red, 46).
goal(228,red, 47).
goal(228,red, 48).
goal(228,red, 49).
goal(228,red, 5).
goal(228,red, 50).
goal(228,red, 51).
goal(228,red, 52).
goal(228,red, 53).
goal(228,red, 54).
goal(228,red, 55).
goal(228,red, 56).
goal(228,red, 57).
goal(228,red, 58).
goal(228,red, 59).
goal(228,red, 6).
goal(228,red, 60).
goal(228,red, 61).
goal(228,red, 62).
goal(228,red, 63).
goal(228,red, 64).
goal(228,red, 65).
goal(228,red, 66).
goal(228,red, 67).
goal(228,red, 68).
goal(228,red, 69).
goal(228,red, 7).
goal(228,red, 70).
goal(228,red, 71).
goal(228,red, 72).
goal(228,red, 73).
goal(228,red, 74).
goal(228,red, 75).
goal(228,red, 76).
goal(228,red, 77).
goal(228,red, 78).
goal(228,red, 79).
goal(228,red, 8).
goal(228,red, 80).
goal(228,red, 81).
goal(228,red, 82).
goal(228,red, 83).
goal(228,red, 84).
goal(228,red, 85).
goal(228,red, 86).
goal(228,red, 87).
goal(228,red, 88).
goal(228,red, 89).
goal(228,red, 9).
goal(228,red, 90).
goal(228,red, 91).
goal(228,red, 92).
goal(228,red, 93).
goal(228,red, 94).
goal(228,red, 95).
goal(228,red, 96).
goal(228,red, 97).
goal(228,red, 98).
goal(228,red, 99).
goal(229,blue, 1).
goal(229,blue, 10).
goal(229,blue, 100).
goal(229,blue, 11).
goal(229,blue, 12).
goal(229,blue, 13).
goal(229,blue, 14).
goal(229,blue, 15).
goal(229,blue, 16).
goal(229,blue, 17).
goal(229,blue, 18).
goal(229,blue, 19).
goal(229,blue, 2).
goal(229,blue, 20).
goal(229,blue, 21).
goal(229,blue, 22).
goal(229,blue, 23).
goal(229,blue, 24).
goal(229,blue, 25).
goal(229,blue, 26).
goal(229,blue, 27).
goal(229,blue, 28).
goal(229,blue, 29).
goal(229,blue, 3).
goal(229,blue, 30).
goal(229,blue, 31).
goal(229,blue, 32).
goal(229,blue, 33).
goal(229,blue, 34).
goal(229,blue, 35).
goal(229,blue, 36).
goal(229,blue, 37).
goal(229,blue, 38).
goal(229,blue, 39).
goal(229,blue, 4).
goal(229,blue, 40).
goal(229,blue, 41).
goal(229,blue, 42).
goal(229,blue, 43).
goal(229,blue, 44).
goal(229,blue, 45).
goal(229,blue, 46).
goal(229,blue, 47).
goal(229,blue, 48).
goal(229,blue, 49).
goal(229,blue, 5).
goal(229,blue, 50).
goal(229,blue, 51).
goal(229,blue, 52).
goal(229,blue, 53).
goal(229,blue, 54).
goal(229,blue, 55).
goal(229,blue, 56).
goal(229,blue, 57).
goal(229,blue, 58).
goal(229,blue, 59).
goal(229,blue, 6).
goal(229,blue, 60).
goal(229,blue, 61).
goal(229,blue, 62).
goal(229,blue, 63).
goal(229,blue, 64).
goal(229,blue, 65).
goal(229,blue, 66).
goal(229,blue, 67).
goal(229,blue, 68).
goal(229,blue, 69).
goal(229,blue, 7).
goal(229,blue, 70).
goal(229,blue, 71).
goal(229,blue, 72).
goal(229,blue, 73).
goal(229,blue, 74).
goal(229,blue, 75).
goal(229,blue, 76).
goal(229,blue, 77).
goal(229,blue, 78).
goal(229,blue, 79).
goal(229,blue, 8).
goal(229,blue, 80).
goal(229,blue, 81).
goal(229,blue, 82).
goal(229,blue, 83).
goal(229,blue, 84).
goal(229,blue, 85).
goal(229,blue, 86).
goal(229,blue, 87).
goal(229,blue, 88).
goal(229,blue, 89).
goal(229,blue, 9).
goal(229,blue, 90).
goal(229,blue, 91).
goal(229,blue, 92).
goal(229,blue, 93).
goal(229,blue, 94).
goal(229,blue, 95).
goal(229,blue, 96).
goal(229,blue, 97).
goal(229,blue, 98).
goal(229,blue, 99).
goal(229,red, 1).
goal(229,red, 10).
goal(229,red, 100).
goal(229,red, 11).
goal(229,red, 12).
goal(229,red, 13).
goal(229,red, 14).
goal(229,red, 15).
goal(229,red, 16).
goal(229,red, 17).
goal(229,red, 18).
goal(229,red, 19).
goal(229,red, 2).
goal(229,red, 20).
goal(229,red, 21).
goal(229,red, 22).
goal(229,red, 23).
goal(229,red, 24).
goal(229,red, 25).
goal(229,red, 26).
goal(229,red, 27).
goal(229,red, 28).
goal(229,red, 29).
goal(229,red, 3).
goal(229,red, 30).
goal(229,red, 31).
goal(229,red, 32).
goal(229,red, 33).
goal(229,red, 34).
goal(229,red, 35).
goal(229,red, 36).
goal(229,red, 37).
goal(229,red, 38).
goal(229,red, 39).
goal(229,red, 4).
goal(229,red, 40).
goal(229,red, 41).
goal(229,red, 42).
goal(229,red, 43).
goal(229,red, 44).
goal(229,red, 45).
goal(229,red, 46).
goal(229,red, 47).
goal(229,red, 48).
goal(229,red, 49).
goal(229,red, 5).
goal(229,red, 50).
goal(229,red, 51).
goal(229,red, 52).
goal(229,red, 53).
goal(229,red, 54).
goal(229,red, 55).
goal(229,red, 56).
goal(229,red, 57).
goal(229,red, 58).
goal(229,red, 59).
goal(229,red, 6).
goal(229,red, 60).
goal(229,red, 61).
goal(229,red, 62).
goal(229,red, 63).
goal(229,red, 64).
goal(229,red, 65).
goal(229,red, 66).
goal(229,red, 67).
goal(229,red, 68).
goal(229,red, 69).
goal(229,red, 7).
goal(229,red, 70).
goal(229,red, 71).
goal(229,red, 72).
goal(229,red, 73).
goal(229,red, 74).
goal(229,red, 75).
goal(229,red, 76).
goal(229,red, 77).
goal(229,red, 78).
goal(229,red, 79).
goal(229,red, 8).
goal(229,red, 80).
goal(229,red, 81).
goal(229,red, 82).
goal(229,red, 83).
goal(229,red, 84).
goal(229,red, 85).
goal(229,red, 86).
goal(229,red, 87).
goal(229,red, 88).
goal(229,red, 89).
goal(229,red, 9).
goal(229,red, 90).
goal(229,red, 91).
goal(229,red, 92).
goal(229,red, 93).
goal(229,red, 94).
goal(229,red, 95).
goal(229,red, 96).
goal(229,red, 97).
goal(229,red, 98).
goal(229,red, 99).
goal(23,blue, 1).
goal(23,blue, 10).
goal(23,blue, 100).
goal(23,blue, 11).
goal(23,blue, 12).
goal(23,blue, 13).
goal(23,blue, 14).
goal(23,blue, 15).
goal(23,blue, 16).
goal(23,blue, 17).
goal(23,blue, 18).
goal(23,blue, 19).
goal(23,blue, 2).
goal(23,blue, 20).
goal(23,blue, 21).
goal(23,blue, 22).
goal(23,blue, 23).
goal(23,blue, 24).
goal(23,blue, 25).
goal(23,blue, 26).
goal(23,blue, 27).
goal(23,blue, 28).
goal(23,blue, 29).
goal(23,blue, 3).
goal(23,blue, 30).
goal(23,blue, 31).
goal(23,blue, 32).
goal(23,blue, 33).
goal(23,blue, 34).
goal(23,blue, 35).
goal(23,blue, 36).
goal(23,blue, 37).
goal(23,blue, 38).
goal(23,blue, 39).
goal(23,blue, 4).
goal(23,blue, 40).
goal(23,blue, 41).
goal(23,blue, 42).
goal(23,blue, 43).
goal(23,blue, 44).
goal(23,blue, 45).
goal(23,blue, 46).
goal(23,blue, 47).
goal(23,blue, 48).
goal(23,blue, 49).
goal(23,blue, 5).
goal(23,blue, 50).
goal(23,blue, 51).
goal(23,blue, 52).
goal(23,blue, 53).
goal(23,blue, 54).
goal(23,blue, 55).
goal(23,blue, 56).
goal(23,blue, 57).
goal(23,blue, 58).
goal(23,blue, 59).
goal(23,blue, 6).
goal(23,blue, 60).
goal(23,blue, 61).
goal(23,blue, 62).
goal(23,blue, 63).
goal(23,blue, 64).
goal(23,blue, 65).
goal(23,blue, 66).
goal(23,blue, 67).
goal(23,blue, 68).
goal(23,blue, 69).
goal(23,blue, 7).
goal(23,blue, 70).
goal(23,blue, 71).
goal(23,blue, 72).
goal(23,blue, 73).
goal(23,blue, 74).
goal(23,blue, 75).
goal(23,blue, 76).
goal(23,blue, 77).
goal(23,blue, 78).
goal(23,blue, 79).
goal(23,blue, 8).
goal(23,blue, 80).
goal(23,blue, 81).
goal(23,blue, 82).
goal(23,blue, 83).
goal(23,blue, 84).
goal(23,blue, 85).
goal(23,blue, 86).
goal(23,blue, 87).
goal(23,blue, 88).
goal(23,blue, 89).
goal(23,blue, 9).
goal(23,blue, 90).
goal(23,blue, 91).
goal(23,blue, 92).
goal(23,blue, 93).
goal(23,blue, 94).
goal(23,blue, 95).
goal(23,blue, 96).
goal(23,blue, 97).
goal(23,blue, 98).
goal(23,blue, 99).
goal(23,red, 1).
goal(23,red, 10).
goal(23,red, 100).
goal(23,red, 11).
goal(23,red, 12).
goal(23,red, 13).
goal(23,red, 14).
goal(23,red, 15).
goal(23,red, 16).
goal(23,red, 17).
goal(23,red, 18).
goal(23,red, 19).
goal(23,red, 2).
goal(23,red, 20).
goal(23,red, 21).
goal(23,red, 22).
goal(23,red, 23).
goal(23,red, 24).
goal(23,red, 25).
goal(23,red, 26).
goal(23,red, 27).
goal(23,red, 28).
goal(23,red, 29).
goal(23,red, 3).
goal(23,red, 30).
goal(23,red, 31).
goal(23,red, 32).
goal(23,red, 33).
goal(23,red, 34).
goal(23,red, 35).
goal(23,red, 36).
goal(23,red, 37).
goal(23,red, 38).
goal(23,red, 39).
goal(23,red, 4).
goal(23,red, 40).
goal(23,red, 41).
goal(23,red, 42).
goal(23,red, 43).
goal(23,red, 44).
goal(23,red, 45).
goal(23,red, 46).
goal(23,red, 47).
goal(23,red, 48).
goal(23,red, 49).
goal(23,red, 5).
goal(23,red, 50).
goal(23,red, 51).
goal(23,red, 52).
goal(23,red, 53).
goal(23,red, 54).
goal(23,red, 55).
goal(23,red, 56).
goal(23,red, 57).
goal(23,red, 58).
goal(23,red, 59).
goal(23,red, 6).
goal(23,red, 60).
goal(23,red, 61).
goal(23,red, 62).
goal(23,red, 63).
goal(23,red, 64).
goal(23,red, 65).
goal(23,red, 66).
goal(23,red, 67).
goal(23,red, 68).
goal(23,red, 69).
goal(23,red, 7).
goal(23,red, 70).
goal(23,red, 71).
goal(23,red, 72).
goal(23,red, 73).
goal(23,red, 74).
goal(23,red, 75).
goal(23,red, 76).
goal(23,red, 77).
goal(23,red, 78).
goal(23,red, 79).
goal(23,red, 8).
goal(23,red, 80).
goal(23,red, 81).
goal(23,red, 82).
goal(23,red, 83).
goal(23,red, 84).
goal(23,red, 85).
goal(23,red, 86).
goal(23,red, 87).
goal(23,red, 88).
goal(23,red, 89).
goal(23,red, 9).
goal(23,red, 90).
goal(23,red, 91).
goal(23,red, 92).
goal(23,red, 93).
goal(23,red, 94).
goal(23,red, 95).
goal(23,red, 96).
goal(23,red, 97).
goal(23,red, 98).
goal(23,red, 99).
goal(230,blue, 1).
goal(230,blue, 10).
goal(230,blue, 100).
goal(230,blue, 11).
goal(230,blue, 12).
goal(230,blue, 13).
goal(230,blue, 14).
goal(230,blue, 15).
goal(230,blue, 16).
goal(230,blue, 17).
goal(230,blue, 18).
goal(230,blue, 19).
goal(230,blue, 2).
goal(230,blue, 20).
goal(230,blue, 21).
goal(230,blue, 22).
goal(230,blue, 23).
goal(230,blue, 24).
goal(230,blue, 25).
goal(230,blue, 26).
goal(230,blue, 27).
goal(230,blue, 28).
goal(230,blue, 29).
goal(230,blue, 3).
goal(230,blue, 30).
goal(230,blue, 31).
goal(230,blue, 32).
goal(230,blue, 33).
goal(230,blue, 34).
goal(230,blue, 35).
goal(230,blue, 36).
goal(230,blue, 37).
goal(230,blue, 38).
goal(230,blue, 39).
goal(230,blue, 4).
goal(230,blue, 40).
goal(230,blue, 41).
goal(230,blue, 42).
goal(230,blue, 43).
goal(230,blue, 44).
goal(230,blue, 45).
goal(230,blue, 46).
goal(230,blue, 47).
goal(230,blue, 48).
goal(230,blue, 49).
goal(230,blue, 5).
goal(230,blue, 50).
goal(230,blue, 51).
goal(230,blue, 52).
goal(230,blue, 53).
goal(230,blue, 54).
goal(230,blue, 55).
goal(230,blue, 56).
goal(230,blue, 57).
goal(230,blue, 58).
goal(230,blue, 59).
goal(230,blue, 6).
goal(230,blue, 60).
goal(230,blue, 61).
goal(230,blue, 62).
goal(230,blue, 63).
goal(230,blue, 64).
goal(230,blue, 65).
goal(230,blue, 66).
goal(230,blue, 67).
goal(230,blue, 68).
goal(230,blue, 69).
goal(230,blue, 7).
goal(230,blue, 70).
goal(230,blue, 71).
goal(230,blue, 72).
goal(230,blue, 73).
goal(230,blue, 74).
goal(230,blue, 75).
goal(230,blue, 76).
goal(230,blue, 77).
goal(230,blue, 78).
goal(230,blue, 79).
goal(230,blue, 8).
goal(230,blue, 80).
goal(230,blue, 81).
goal(230,blue, 82).
goal(230,blue, 83).
goal(230,blue, 84).
goal(230,blue, 85).
goal(230,blue, 86).
goal(230,blue, 87).
goal(230,blue, 88).
goal(230,blue, 89).
goal(230,blue, 9).
goal(230,blue, 90).
goal(230,blue, 91).
goal(230,blue, 92).
goal(230,blue, 93).
goal(230,blue, 94).
goal(230,blue, 95).
goal(230,blue, 96).
goal(230,blue, 97).
goal(230,blue, 98).
goal(230,blue, 99).
goal(230,red, 1).
goal(230,red, 10).
goal(230,red, 100).
goal(230,red, 11).
goal(230,red, 12).
goal(230,red, 13).
goal(230,red, 14).
goal(230,red, 15).
goal(230,red, 16).
goal(230,red, 17).
goal(230,red, 18).
goal(230,red, 19).
goal(230,red, 2).
goal(230,red, 20).
goal(230,red, 21).
goal(230,red, 22).
goal(230,red, 23).
goal(230,red, 24).
goal(230,red, 25).
goal(230,red, 26).
goal(230,red, 27).
goal(230,red, 28).
goal(230,red, 29).
goal(230,red, 3).
goal(230,red, 30).
goal(230,red, 31).
goal(230,red, 32).
goal(230,red, 33).
goal(230,red, 34).
goal(230,red, 35).
goal(230,red, 36).
goal(230,red, 37).
goal(230,red, 38).
goal(230,red, 39).
goal(230,red, 4).
goal(230,red, 40).
goal(230,red, 41).
goal(230,red, 42).
goal(230,red, 43).
goal(230,red, 44).
goal(230,red, 45).
goal(230,red, 46).
goal(230,red, 47).
goal(230,red, 48).
goal(230,red, 49).
goal(230,red, 5).
goal(230,red, 50).
goal(230,red, 51).
goal(230,red, 52).
goal(230,red, 53).
goal(230,red, 54).
goal(230,red, 55).
goal(230,red, 56).
goal(230,red, 57).
goal(230,red, 58).
goal(230,red, 59).
goal(230,red, 6).
goal(230,red, 60).
goal(230,red, 61).
goal(230,red, 62).
goal(230,red, 63).
goal(230,red, 64).
goal(230,red, 65).
goal(230,red, 66).
goal(230,red, 67).
goal(230,red, 68).
goal(230,red, 69).
goal(230,red, 7).
goal(230,red, 70).
goal(230,red, 71).
goal(230,red, 72).
goal(230,red, 73).
goal(230,red, 74).
goal(230,red, 75).
goal(230,red, 76).
goal(230,red, 77).
goal(230,red, 78).
goal(230,red, 79).
goal(230,red, 8).
goal(230,red, 80).
goal(230,red, 81).
goal(230,red, 82).
goal(230,red, 83).
goal(230,red, 84).
goal(230,red, 85).
goal(230,red, 86).
goal(230,red, 87).
goal(230,red, 88).
goal(230,red, 89).
goal(230,red, 9).
goal(230,red, 90).
goal(230,red, 91).
goal(230,red, 92).
goal(230,red, 93).
goal(230,red, 94).
goal(230,red, 95).
goal(230,red, 96).
goal(230,red, 97).
goal(230,red, 98).
goal(230,red, 99).
goal(231,blue, 1).
goal(231,blue, 10).
goal(231,blue, 100).
goal(231,blue, 11).
goal(231,blue, 12).
goal(231,blue, 13).
goal(231,blue, 14).
goal(231,blue, 15).
goal(231,blue, 16).
goal(231,blue, 17).
goal(231,blue, 18).
goal(231,blue, 19).
goal(231,blue, 2).
goal(231,blue, 20).
goal(231,blue, 21).
goal(231,blue, 22).
goal(231,blue, 23).
goal(231,blue, 24).
goal(231,blue, 25).
goal(231,blue, 26).
goal(231,blue, 27).
goal(231,blue, 28).
goal(231,blue, 29).
goal(231,blue, 3).
goal(231,blue, 30).
goal(231,blue, 31).
goal(231,blue, 32).
goal(231,blue, 33).
goal(231,blue, 34).
goal(231,blue, 35).
goal(231,blue, 36).
goal(231,blue, 37).
goal(231,blue, 38).
goal(231,blue, 39).
goal(231,blue, 4).
goal(231,blue, 40).
goal(231,blue, 41).
goal(231,blue, 42).
goal(231,blue, 43).
goal(231,blue, 44).
goal(231,blue, 45).
goal(231,blue, 46).
goal(231,blue, 47).
goal(231,blue, 48).
goal(231,blue, 49).
goal(231,blue, 5).
goal(231,blue, 50).
goal(231,blue, 51).
goal(231,blue, 52).
goal(231,blue, 53).
goal(231,blue, 54).
goal(231,blue, 55).
goal(231,blue, 56).
goal(231,blue, 57).
goal(231,blue, 58).
goal(231,blue, 59).
goal(231,blue, 6).
goal(231,blue, 60).
goal(231,blue, 61).
goal(231,blue, 62).
goal(231,blue, 63).
goal(231,blue, 64).
goal(231,blue, 65).
goal(231,blue, 66).
goal(231,blue, 67).
goal(231,blue, 68).
goal(231,blue, 69).
goal(231,blue, 7).
goal(231,blue, 70).
goal(231,blue, 71).
goal(231,blue, 72).
goal(231,blue, 73).
goal(231,blue, 74).
goal(231,blue, 75).
goal(231,blue, 76).
goal(231,blue, 77).
goal(231,blue, 78).
goal(231,blue, 79).
goal(231,blue, 8).
goal(231,blue, 80).
goal(231,blue, 81).
goal(231,blue, 82).
goal(231,blue, 83).
goal(231,blue, 84).
goal(231,blue, 85).
goal(231,blue, 86).
goal(231,blue, 87).
goal(231,blue, 88).
goal(231,blue, 89).
goal(231,blue, 9).
goal(231,blue, 90).
goal(231,blue, 91).
goal(231,blue, 92).
goal(231,blue, 93).
goal(231,blue, 94).
goal(231,blue, 95).
goal(231,blue, 96).
goal(231,blue, 97).
goal(231,blue, 98).
goal(231,blue, 99).
goal(231,red, 1).
goal(231,red, 10).
goal(231,red, 100).
goal(231,red, 11).
goal(231,red, 12).
goal(231,red, 13).
goal(231,red, 14).
goal(231,red, 15).
goal(231,red, 16).
goal(231,red, 17).
goal(231,red, 18).
goal(231,red, 19).
goal(231,red, 2).
goal(231,red, 20).
goal(231,red, 21).
goal(231,red, 22).
goal(231,red, 23).
goal(231,red, 24).
goal(231,red, 25).
goal(231,red, 26).
goal(231,red, 27).
goal(231,red, 28).
goal(231,red, 29).
goal(231,red, 3).
goal(231,red, 30).
goal(231,red, 31).
goal(231,red, 32).
goal(231,red, 33).
goal(231,red, 34).
goal(231,red, 35).
goal(231,red, 36).
goal(231,red, 37).
goal(231,red, 38).
goal(231,red, 39).
goal(231,red, 4).
goal(231,red, 40).
goal(231,red, 41).
goal(231,red, 42).
goal(231,red, 43).
goal(231,red, 44).
goal(231,red, 45).
goal(231,red, 46).
goal(231,red, 47).
goal(231,red, 48).
goal(231,red, 49).
goal(231,red, 5).
goal(231,red, 50).
goal(231,red, 51).
goal(231,red, 52).
goal(231,red, 53).
goal(231,red, 54).
goal(231,red, 55).
goal(231,red, 56).
goal(231,red, 57).
goal(231,red, 58).
goal(231,red, 59).
goal(231,red, 6).
goal(231,red, 60).
goal(231,red, 61).
goal(231,red, 62).
goal(231,red, 63).
goal(231,red, 64).
goal(231,red, 65).
goal(231,red, 66).
goal(231,red, 67).
goal(231,red, 68).
goal(231,red, 69).
goal(231,red, 7).
goal(231,red, 70).
goal(231,red, 71).
goal(231,red, 72).
goal(231,red, 73).
goal(231,red, 74).
goal(231,red, 75).
goal(231,red, 76).
goal(231,red, 77).
goal(231,red, 78).
goal(231,red, 79).
goal(231,red, 8).
goal(231,red, 80).
goal(231,red, 81).
goal(231,red, 82).
goal(231,red, 83).
goal(231,red, 84).
goal(231,red, 85).
goal(231,red, 86).
goal(231,red, 87).
goal(231,red, 88).
goal(231,red, 89).
goal(231,red, 9).
goal(231,red, 90).
goal(231,red, 91).
goal(231,red, 92).
goal(231,red, 93).
goal(231,red, 94).
goal(231,red, 95).
goal(231,red, 96).
goal(231,red, 97).
goal(231,red, 98).
goal(231,red, 99).
goal(232,blue, 1).
goal(232,blue, 10).
goal(232,blue, 100).
goal(232,blue, 11).
goal(232,blue, 12).
goal(232,blue, 13).
goal(232,blue, 14).
goal(232,blue, 15).
goal(232,blue, 16).
goal(232,blue, 17).
goal(232,blue, 18).
goal(232,blue, 19).
goal(232,blue, 2).
goal(232,blue, 20).
goal(232,blue, 21).
goal(232,blue, 22).
goal(232,blue, 23).
goal(232,blue, 24).
goal(232,blue, 25).
goal(232,blue, 26).
goal(232,blue, 27).
goal(232,blue, 28).
goal(232,blue, 29).
goal(232,blue, 3).
goal(232,blue, 30).
goal(232,blue, 31).
goal(232,blue, 32).
goal(232,blue, 33).
goal(232,blue, 34).
goal(232,blue, 35).
goal(232,blue, 36).
goal(232,blue, 37).
goal(232,blue, 38).
goal(232,blue, 39).
goal(232,blue, 4).
goal(232,blue, 40).
goal(232,blue, 41).
goal(232,blue, 42).
goal(232,blue, 43).
goal(232,blue, 44).
goal(232,blue, 45).
goal(232,blue, 46).
goal(232,blue, 47).
goal(232,blue, 48).
goal(232,blue, 49).
goal(232,blue, 5).
goal(232,blue, 50).
goal(232,blue, 51).
goal(232,blue, 52).
goal(232,blue, 53).
goal(232,blue, 54).
goal(232,blue, 55).
goal(232,blue, 56).
goal(232,blue, 57).
goal(232,blue, 58).
goal(232,blue, 59).
goal(232,blue, 6).
goal(232,blue, 60).
goal(232,blue, 61).
goal(232,blue, 62).
goal(232,blue, 63).
goal(232,blue, 64).
goal(232,blue, 65).
goal(232,blue, 66).
goal(232,blue, 67).
goal(232,blue, 68).
goal(232,blue, 69).
goal(232,blue, 7).
goal(232,blue, 70).
goal(232,blue, 71).
goal(232,blue, 72).
goal(232,blue, 73).
goal(232,blue, 74).
goal(232,blue, 75).
goal(232,blue, 76).
goal(232,blue, 77).
goal(232,blue, 78).
goal(232,blue, 79).
goal(232,blue, 8).
goal(232,blue, 80).
goal(232,blue, 81).
goal(232,blue, 82).
goal(232,blue, 83).
goal(232,blue, 84).
goal(232,blue, 85).
goal(232,blue, 86).
goal(232,blue, 87).
goal(232,blue, 88).
goal(232,blue, 89).
goal(232,blue, 9).
goal(232,blue, 90).
goal(232,blue, 91).
goal(232,blue, 92).
goal(232,blue, 93).
goal(232,blue, 94).
goal(232,blue, 95).
goal(232,blue, 96).
goal(232,blue, 97).
goal(232,blue, 98).
goal(232,blue, 99).
goal(232,red, 1).
goal(232,red, 10).
goal(232,red, 100).
goal(232,red, 11).
goal(232,red, 12).
goal(232,red, 13).
goal(232,red, 14).
goal(232,red, 15).
goal(232,red, 16).
goal(232,red, 17).
goal(232,red, 18).
goal(232,red, 19).
goal(232,red, 2).
goal(232,red, 20).
goal(232,red, 21).
goal(232,red, 22).
goal(232,red, 23).
goal(232,red, 24).
goal(232,red, 25).
goal(232,red, 26).
goal(232,red, 27).
goal(232,red, 28).
goal(232,red, 29).
goal(232,red, 3).
goal(232,red, 30).
goal(232,red, 31).
goal(232,red, 32).
goal(232,red, 33).
goal(232,red, 34).
goal(232,red, 35).
goal(232,red, 36).
goal(232,red, 37).
goal(232,red, 38).
goal(232,red, 39).
goal(232,red, 4).
goal(232,red, 40).
goal(232,red, 41).
goal(232,red, 42).
goal(232,red, 43).
goal(232,red, 44).
goal(232,red, 45).
goal(232,red, 46).
goal(232,red, 47).
goal(232,red, 48).
goal(232,red, 49).
goal(232,red, 5).
goal(232,red, 50).
goal(232,red, 51).
goal(232,red, 52).
goal(232,red, 53).
goal(232,red, 54).
goal(232,red, 55).
goal(232,red, 56).
goal(232,red, 57).
goal(232,red, 58).
goal(232,red, 59).
goal(232,red, 6).
goal(232,red, 60).
goal(232,red, 61).
goal(232,red, 62).
goal(232,red, 63).
goal(232,red, 64).
goal(232,red, 65).
goal(232,red, 66).
goal(232,red, 67).
goal(232,red, 68).
goal(232,red, 69).
goal(232,red, 7).
goal(232,red, 70).
goal(232,red, 71).
goal(232,red, 72).
goal(232,red, 73).
goal(232,red, 74).
goal(232,red, 75).
goal(232,red, 76).
goal(232,red, 77).
goal(232,red, 78).
goal(232,red, 79).
goal(232,red, 8).
goal(232,red, 80).
goal(232,red, 81).
goal(232,red, 82).
goal(232,red, 83).
goal(232,red, 84).
goal(232,red, 85).
goal(232,red, 86).
goal(232,red, 87).
goal(232,red, 88).
goal(232,red, 89).
goal(232,red, 9).
goal(232,red, 90).
goal(232,red, 91).
goal(232,red, 92).
goal(232,red, 93).
goal(232,red, 94).
goal(232,red, 95).
goal(232,red, 96).
goal(232,red, 97).
goal(232,red, 98).
goal(232,red, 99).
goal(233,blue, 1).
goal(233,blue, 10).
goal(233,blue, 100).
goal(233,blue, 11).
goal(233,blue, 12).
goal(233,blue, 13).
goal(233,blue, 14).
goal(233,blue, 15).
goal(233,blue, 16).
goal(233,blue, 17).
goal(233,blue, 18).
goal(233,blue, 19).
goal(233,blue, 2).
goal(233,blue, 20).
goal(233,blue, 21).
goal(233,blue, 22).
goal(233,blue, 23).
goal(233,blue, 24).
goal(233,blue, 25).
goal(233,blue, 26).
goal(233,blue, 27).
goal(233,blue, 28).
goal(233,blue, 29).
goal(233,blue, 3).
goal(233,blue, 30).
goal(233,blue, 31).
goal(233,blue, 32).
goal(233,blue, 33).
goal(233,blue, 34).
goal(233,blue, 35).
goal(233,blue, 36).
goal(233,blue, 37).
goal(233,blue, 38).
goal(233,blue, 39).
goal(233,blue, 4).
goal(233,blue, 40).
goal(233,blue, 41).
goal(233,blue, 42).
goal(233,blue, 43).
goal(233,blue, 44).
goal(233,blue, 45).
goal(233,blue, 46).
goal(233,blue, 47).
goal(233,blue, 48).
goal(233,blue, 49).
goal(233,blue, 5).
goal(233,blue, 50).
goal(233,blue, 51).
goal(233,blue, 52).
goal(233,blue, 53).
goal(233,blue, 54).
goal(233,blue, 55).
goal(233,blue, 56).
goal(233,blue, 57).
goal(233,blue, 58).
goal(233,blue, 59).
goal(233,blue, 6).
goal(233,blue, 60).
goal(233,blue, 61).
goal(233,blue, 62).
goal(233,blue, 63).
goal(233,blue, 64).
goal(233,blue, 65).
goal(233,blue, 66).
goal(233,blue, 67).
goal(233,blue, 68).
goal(233,blue, 69).
goal(233,blue, 7).
goal(233,blue, 70).
goal(233,blue, 71).
goal(233,blue, 72).
goal(233,blue, 73).
goal(233,blue, 74).
goal(233,blue, 75).
goal(233,blue, 76).
goal(233,blue, 77).
goal(233,blue, 78).
goal(233,blue, 79).
goal(233,blue, 8).
goal(233,blue, 80).
goal(233,blue, 81).
goal(233,blue, 82).
goal(233,blue, 83).
goal(233,blue, 84).
goal(233,blue, 85).
goal(233,blue, 86).
goal(233,blue, 87).
goal(233,blue, 88).
goal(233,blue, 89).
goal(233,blue, 9).
goal(233,blue, 90).
goal(233,blue, 91).
goal(233,blue, 92).
goal(233,blue, 93).
goal(233,blue, 94).
goal(233,blue, 95).
goal(233,blue, 96).
goal(233,blue, 97).
goal(233,blue, 98).
goal(233,blue, 99).
goal(233,red, 1).
goal(233,red, 10).
goal(233,red, 100).
goal(233,red, 11).
goal(233,red, 12).
goal(233,red, 13).
goal(233,red, 14).
goal(233,red, 15).
goal(233,red, 16).
goal(233,red, 17).
goal(233,red, 18).
goal(233,red, 19).
goal(233,red, 2).
goal(233,red, 20).
goal(233,red, 21).
goal(233,red, 22).
goal(233,red, 23).
goal(233,red, 24).
goal(233,red, 25).
goal(233,red, 26).
goal(233,red, 27).
goal(233,red, 28).
goal(233,red, 29).
goal(233,red, 3).
goal(233,red, 30).
goal(233,red, 31).
goal(233,red, 32).
goal(233,red, 33).
goal(233,red, 34).
goal(233,red, 35).
goal(233,red, 36).
goal(233,red, 37).
goal(233,red, 38).
goal(233,red, 39).
goal(233,red, 4).
goal(233,red, 40).
goal(233,red, 41).
goal(233,red, 42).
goal(233,red, 43).
goal(233,red, 44).
goal(233,red, 45).
goal(233,red, 46).
goal(233,red, 47).
goal(233,red, 48).
goal(233,red, 49).
goal(233,red, 5).
goal(233,red, 50).
goal(233,red, 51).
goal(233,red, 52).
goal(233,red, 53).
goal(233,red, 54).
goal(233,red, 55).
goal(233,red, 56).
goal(233,red, 57).
goal(233,red, 58).
goal(233,red, 59).
goal(233,red, 6).
goal(233,red, 60).
goal(233,red, 61).
goal(233,red, 62).
goal(233,red, 63).
goal(233,red, 64).
goal(233,red, 65).
goal(233,red, 66).
goal(233,red, 67).
goal(233,red, 68).
goal(233,red, 69).
goal(233,red, 7).
goal(233,red, 70).
goal(233,red, 71).
goal(233,red, 72).
goal(233,red, 73).
goal(233,red, 74).
goal(233,red, 75).
goal(233,red, 76).
goal(233,red, 77).
goal(233,red, 78).
goal(233,red, 79).
goal(233,red, 8).
goal(233,red, 80).
goal(233,red, 81).
goal(233,red, 82).
goal(233,red, 83).
goal(233,red, 84).
goal(233,red, 85).
goal(233,red, 86).
goal(233,red, 87).
goal(233,red, 88).
goal(233,red, 89).
goal(233,red, 9).
goal(233,red, 90).
goal(233,red, 91).
goal(233,red, 92).
goal(233,red, 93).
goal(233,red, 94).
goal(233,red, 95).
goal(233,red, 96).
goal(233,red, 97).
goal(233,red, 98).
goal(233,red, 99).
goal(234,blue, 1).
goal(234,blue, 10).
goal(234,blue, 100).
goal(234,blue, 11).
goal(234,blue, 12).
goal(234,blue, 13).
goal(234,blue, 14).
goal(234,blue, 15).
goal(234,blue, 16).
goal(234,blue, 17).
goal(234,blue, 18).
goal(234,blue, 19).
goal(234,blue, 2).
goal(234,blue, 20).
goal(234,blue, 21).
goal(234,blue, 22).
goal(234,blue, 23).
goal(234,blue, 24).
goal(234,blue, 25).
goal(234,blue, 26).
goal(234,blue, 27).
goal(234,blue, 28).
goal(234,blue, 29).
goal(234,blue, 3).
goal(234,blue, 30).
goal(234,blue, 31).
goal(234,blue, 32).
goal(234,blue, 33).
goal(234,blue, 34).
goal(234,blue, 35).
goal(234,blue, 36).
goal(234,blue, 37).
goal(234,blue, 38).
goal(234,blue, 39).
goal(234,blue, 4).
goal(234,blue, 40).
goal(234,blue, 41).
goal(234,blue, 42).
goal(234,blue, 43).
goal(234,blue, 44).
goal(234,blue, 45).
goal(234,blue, 46).
goal(234,blue, 47).
goal(234,blue, 48).
goal(234,blue, 49).
goal(234,blue, 5).
goal(234,blue, 50).
goal(234,blue, 51).
goal(234,blue, 52).
goal(234,blue, 53).
goal(234,blue, 54).
goal(234,blue, 55).
goal(234,blue, 56).
goal(234,blue, 57).
goal(234,blue, 58).
goal(234,blue, 59).
goal(234,blue, 6).
goal(234,blue, 60).
goal(234,blue, 61).
goal(234,blue, 62).
goal(234,blue, 63).
goal(234,blue, 64).
goal(234,blue, 65).
goal(234,blue, 66).
goal(234,blue, 67).
goal(234,blue, 68).
goal(234,blue, 69).
goal(234,blue, 7).
goal(234,blue, 70).
goal(234,blue, 71).
goal(234,blue, 72).
goal(234,blue, 73).
goal(234,blue, 74).
goal(234,blue, 75).
goal(234,blue, 76).
goal(234,blue, 77).
goal(234,blue, 78).
goal(234,blue, 79).
goal(234,blue, 8).
goal(234,blue, 80).
goal(234,blue, 81).
goal(234,blue, 82).
goal(234,blue, 83).
goal(234,blue, 84).
goal(234,blue, 85).
goal(234,blue, 86).
goal(234,blue, 87).
goal(234,blue, 88).
goal(234,blue, 89).
goal(234,blue, 9).
goal(234,blue, 90).
goal(234,blue, 91).
goal(234,blue, 92).
goal(234,blue, 93).
goal(234,blue, 94).
goal(234,blue, 95).
goal(234,blue, 96).
goal(234,blue, 97).
goal(234,blue, 98).
goal(234,blue, 99).
goal(234,red, 1).
goal(234,red, 10).
goal(234,red, 100).
goal(234,red, 11).
goal(234,red, 12).
goal(234,red, 13).
goal(234,red, 14).
goal(234,red, 15).
goal(234,red, 16).
goal(234,red, 17).
goal(234,red, 18).
goal(234,red, 19).
goal(234,red, 2).
goal(234,red, 20).
goal(234,red, 21).
goal(234,red, 22).
goal(234,red, 23).
goal(234,red, 24).
goal(234,red, 25).
goal(234,red, 26).
goal(234,red, 27).
goal(234,red, 28).
goal(234,red, 29).
goal(234,red, 3).
goal(234,red, 30).
goal(234,red, 31).
goal(234,red, 32).
goal(234,red, 33).
goal(234,red, 34).
goal(234,red, 35).
goal(234,red, 36).
goal(234,red, 37).
goal(234,red, 38).
goal(234,red, 39).
goal(234,red, 4).
goal(234,red, 40).
goal(234,red, 41).
goal(234,red, 42).
goal(234,red, 43).
goal(234,red, 44).
goal(234,red, 45).
goal(234,red, 46).
goal(234,red, 47).
goal(234,red, 48).
goal(234,red, 49).
goal(234,red, 5).
goal(234,red, 50).
goal(234,red, 51).
goal(234,red, 52).
goal(234,red, 53).
goal(234,red, 54).
goal(234,red, 55).
goal(234,red, 56).
goal(234,red, 57).
goal(234,red, 58).
goal(234,red, 59).
goal(234,red, 6).
goal(234,red, 60).
goal(234,red, 61).
goal(234,red, 62).
goal(234,red, 63).
goal(234,red, 64).
goal(234,red, 65).
goal(234,red, 66).
goal(234,red, 67).
goal(234,red, 68).
goal(234,red, 69).
goal(234,red, 7).
goal(234,red, 70).
goal(234,red, 71).
goal(234,red, 72).
goal(234,red, 73).
goal(234,red, 74).
goal(234,red, 75).
goal(234,red, 76).
goal(234,red, 77).
goal(234,red, 78).
goal(234,red, 79).
goal(234,red, 8).
goal(234,red, 80).
goal(234,red, 81).
goal(234,red, 82).
goal(234,red, 83).
goal(234,red, 84).
goal(234,red, 85).
goal(234,red, 86).
goal(234,red, 87).
goal(234,red, 88).
goal(234,red, 89).
goal(234,red, 9).
goal(234,red, 90).
goal(234,red, 91).
goal(234,red, 92).
goal(234,red, 93).
goal(234,red, 94).
goal(234,red, 95).
goal(234,red, 96).
goal(234,red, 97).
goal(234,red, 98).
goal(234,red, 99).
goal(235,blue, 1).
goal(235,blue, 10).
goal(235,blue, 100).
goal(235,blue, 11).
goal(235,blue, 12).
goal(235,blue, 13).
goal(235,blue, 14).
goal(235,blue, 15).
goal(235,blue, 16).
goal(235,blue, 17).
goal(235,blue, 18).
goal(235,blue, 19).
goal(235,blue, 2).
goal(235,blue, 20).
goal(235,blue, 21).
goal(235,blue, 22).
goal(235,blue, 23).
goal(235,blue, 24).
goal(235,blue, 25).
goal(235,blue, 26).
goal(235,blue, 27).
goal(235,blue, 28).
goal(235,blue, 29).
goal(235,blue, 3).
goal(235,blue, 30).
goal(235,blue, 31).
goal(235,blue, 32).
goal(235,blue, 33).
goal(235,blue, 34).
goal(235,blue, 35).
goal(235,blue, 36).
goal(235,blue, 37).
goal(235,blue, 38).
goal(235,blue, 39).
goal(235,blue, 4).
goal(235,blue, 40).
goal(235,blue, 41).
goal(235,blue, 42).
goal(235,blue, 43).
goal(235,blue, 44).
goal(235,blue, 45).
goal(235,blue, 46).
goal(235,blue, 47).
goal(235,blue, 48).
goal(235,blue, 49).
goal(235,blue, 5).
goal(235,blue, 50).
goal(235,blue, 51).
goal(235,blue, 52).
goal(235,blue, 53).
goal(235,blue, 54).
goal(235,blue, 55).
goal(235,blue, 56).
goal(235,blue, 57).
goal(235,blue, 58).
goal(235,blue, 59).
goal(235,blue, 6).
goal(235,blue, 60).
goal(235,blue, 61).
goal(235,blue, 62).
goal(235,blue, 63).
goal(235,blue, 64).
goal(235,blue, 65).
goal(235,blue, 66).
goal(235,blue, 67).
goal(235,blue, 68).
goal(235,blue, 69).
goal(235,blue, 7).
goal(235,blue, 70).
goal(235,blue, 71).
goal(235,blue, 72).
goal(235,blue, 73).
goal(235,blue, 74).
goal(235,blue, 75).
goal(235,blue, 76).
goal(235,blue, 77).
goal(235,blue, 78).
goal(235,blue, 79).
goal(235,blue, 8).
goal(235,blue, 80).
goal(235,blue, 81).
goal(235,blue, 82).
goal(235,blue, 83).
goal(235,blue, 84).
goal(235,blue, 85).
goal(235,blue, 86).
goal(235,blue, 87).
goal(235,blue, 88).
goal(235,blue, 89).
goal(235,blue, 9).
goal(235,blue, 90).
goal(235,blue, 91).
goal(235,blue, 92).
goal(235,blue, 93).
goal(235,blue, 94).
goal(235,blue, 95).
goal(235,blue, 96).
goal(235,blue, 97).
goal(235,blue, 98).
goal(235,blue, 99).
goal(235,red, 1).
goal(235,red, 10).
goal(235,red, 100).
goal(235,red, 11).
goal(235,red, 12).
goal(235,red, 13).
goal(235,red, 14).
goal(235,red, 15).
goal(235,red, 16).
goal(235,red, 17).
goal(235,red, 18).
goal(235,red, 19).
goal(235,red, 2).
goal(235,red, 20).
goal(235,red, 21).
goal(235,red, 22).
goal(235,red, 23).
goal(235,red, 24).
goal(235,red, 25).
goal(235,red, 26).
goal(235,red, 27).
goal(235,red, 28).
goal(235,red, 29).
goal(235,red, 3).
goal(235,red, 30).
goal(235,red, 31).
goal(235,red, 32).
goal(235,red, 33).
goal(235,red, 34).
goal(235,red, 35).
goal(235,red, 36).
goal(235,red, 37).
goal(235,red, 38).
goal(235,red, 39).
goal(235,red, 4).
goal(235,red, 40).
goal(235,red, 41).
goal(235,red, 42).
goal(235,red, 43).
goal(235,red, 44).
goal(235,red, 45).
goal(235,red, 46).
goal(235,red, 47).
goal(235,red, 48).
goal(235,red, 49).
goal(235,red, 5).
goal(235,red, 50).
goal(235,red, 51).
goal(235,red, 52).
goal(235,red, 53).
goal(235,red, 54).
goal(235,red, 55).
goal(235,red, 56).
goal(235,red, 57).
goal(235,red, 58).
goal(235,red, 59).
goal(235,red, 6).
goal(235,red, 60).
goal(235,red, 61).
goal(235,red, 62).
goal(235,red, 63).
goal(235,red, 64).
goal(235,red, 65).
goal(235,red, 66).
goal(235,red, 67).
goal(235,red, 68).
goal(235,red, 69).
goal(235,red, 7).
goal(235,red, 70).
goal(235,red, 71).
goal(235,red, 72).
goal(235,red, 73).
goal(235,red, 74).
goal(235,red, 75).
goal(235,red, 76).
goal(235,red, 77).
goal(235,red, 78).
goal(235,red, 79).
goal(235,red, 8).
goal(235,red, 80).
goal(235,red, 81).
goal(235,red, 82).
goal(235,red, 83).
goal(235,red, 84).
goal(235,red, 85).
goal(235,red, 86).
goal(235,red, 87).
goal(235,red, 88).
goal(235,red, 89).
goal(235,red, 9).
goal(235,red, 90).
goal(235,red, 91).
goal(235,red, 92).
goal(235,red, 93).
goal(235,red, 94).
goal(235,red, 95).
goal(235,red, 96).
goal(235,red, 97).
goal(235,red, 98).
goal(235,red, 99).
goal(236,blue, 1).
goal(236,blue, 10).
goal(236,blue, 100).
goal(236,blue, 11).
goal(236,blue, 12).
goal(236,blue, 13).
goal(236,blue, 14).
goal(236,blue, 15).
goal(236,blue, 16).
goal(236,blue, 17).
goal(236,blue, 18).
goal(236,blue, 19).
goal(236,blue, 2).
goal(236,blue, 20).
goal(236,blue, 21).
goal(236,blue, 22).
goal(236,blue, 23).
goal(236,blue, 24).
goal(236,blue, 25).
goal(236,blue, 26).
goal(236,blue, 27).
goal(236,blue, 28).
goal(236,blue, 29).
goal(236,blue, 3).
goal(236,blue, 30).
goal(236,blue, 31).
goal(236,blue, 32).
goal(236,blue, 33).
goal(236,blue, 34).
goal(236,blue, 35).
goal(236,blue, 36).
goal(236,blue, 37).
goal(236,blue, 38).
goal(236,blue, 39).
goal(236,blue, 4).
goal(236,blue, 40).
goal(236,blue, 41).
goal(236,blue, 42).
goal(236,blue, 43).
goal(236,blue, 44).
goal(236,blue, 45).
goal(236,blue, 46).
goal(236,blue, 47).
goal(236,blue, 48).
goal(236,blue, 49).
goal(236,blue, 5).
goal(236,blue, 50).
goal(236,blue, 51).
goal(236,blue, 52).
goal(236,blue, 53).
goal(236,blue, 54).
goal(236,blue, 55).
goal(236,blue, 56).
goal(236,blue, 57).
goal(236,blue, 58).
goal(236,blue, 59).
goal(236,blue, 6).
goal(236,blue, 60).
goal(236,blue, 61).
goal(236,blue, 62).
goal(236,blue, 63).
goal(236,blue, 64).
goal(236,blue, 65).
goal(236,blue, 66).
goal(236,blue, 67).
goal(236,blue, 68).
goal(236,blue, 69).
goal(236,blue, 7).
goal(236,blue, 70).
goal(236,blue, 71).
goal(236,blue, 72).
goal(236,blue, 73).
goal(236,blue, 74).
goal(236,blue, 75).
goal(236,blue, 76).
goal(236,blue, 77).
goal(236,blue, 78).
goal(236,blue, 79).
goal(236,blue, 8).
goal(236,blue, 80).
goal(236,blue, 81).
goal(236,blue, 82).
goal(236,blue, 83).
goal(236,blue, 84).
goal(236,blue, 85).
goal(236,blue, 86).
goal(236,blue, 87).
goal(236,blue, 88).
goal(236,blue, 89).
goal(236,blue, 9).
goal(236,blue, 90).
goal(236,blue, 91).
goal(236,blue, 92).
goal(236,blue, 93).
goal(236,blue, 94).
goal(236,blue, 95).
goal(236,blue, 96).
goal(236,blue, 97).
goal(236,blue, 98).
goal(236,blue, 99).
goal(236,red, 1).
goal(236,red, 10).
goal(236,red, 100).
goal(236,red, 11).
goal(236,red, 12).
goal(236,red, 13).
goal(236,red, 14).
goal(236,red, 15).
goal(236,red, 16).
goal(236,red, 17).
goal(236,red, 18).
goal(236,red, 19).
goal(236,red, 2).
goal(236,red, 20).
goal(236,red, 21).
goal(236,red, 22).
goal(236,red, 23).
goal(236,red, 24).
goal(236,red, 25).
goal(236,red, 26).
goal(236,red, 27).
goal(236,red, 28).
goal(236,red, 29).
goal(236,red, 3).
goal(236,red, 30).
goal(236,red, 31).
goal(236,red, 32).
goal(236,red, 33).
goal(236,red, 34).
goal(236,red, 35).
goal(236,red, 36).
goal(236,red, 37).
goal(236,red, 38).
goal(236,red, 39).
goal(236,red, 4).
goal(236,red, 40).
goal(236,red, 41).
goal(236,red, 42).
goal(236,red, 43).
goal(236,red, 44).
goal(236,red, 45).
goal(236,red, 46).
goal(236,red, 47).
goal(236,red, 48).
goal(236,red, 49).
goal(236,red, 5).
goal(236,red, 50).
goal(236,red, 51).
goal(236,red, 52).
goal(236,red, 53).
goal(236,red, 54).
goal(236,red, 55).
goal(236,red, 56).
goal(236,red, 57).
goal(236,red, 58).
goal(236,red, 59).
goal(236,red, 6).
goal(236,red, 60).
goal(236,red, 61).
goal(236,red, 62).
goal(236,red, 63).
goal(236,red, 64).
goal(236,red, 65).
goal(236,red, 66).
goal(236,red, 67).
goal(236,red, 68).
goal(236,red, 69).
goal(236,red, 7).
goal(236,red, 70).
goal(236,red, 71).
goal(236,red, 72).
goal(236,red, 73).
goal(236,red, 74).
goal(236,red, 75).
goal(236,red, 76).
goal(236,red, 77).
goal(236,red, 78).
goal(236,red, 79).
goal(236,red, 8).
goal(236,red, 80).
goal(236,red, 81).
goal(236,red, 82).
goal(236,red, 83).
goal(236,red, 84).
goal(236,red, 85).
goal(236,red, 86).
goal(236,red, 87).
goal(236,red, 88).
goal(236,red, 89).
goal(236,red, 9).
goal(236,red, 90).
goal(236,red, 91).
goal(236,red, 92).
goal(236,red, 93).
goal(236,red, 94).
goal(236,red, 95).
goal(236,red, 96).
goal(236,red, 97).
goal(236,red, 98).
goal(236,red, 99).
goal(237,blue, 1).
goal(237,blue, 10).
goal(237,blue, 100).
goal(237,blue, 11).
goal(237,blue, 12).
goal(237,blue, 13).
goal(237,blue, 14).
goal(237,blue, 15).
goal(237,blue, 16).
goal(237,blue, 17).
goal(237,blue, 18).
goal(237,blue, 19).
goal(237,blue, 2).
goal(237,blue, 20).
goal(237,blue, 21).
goal(237,blue, 22).
goal(237,blue, 23).
goal(237,blue, 24).
goal(237,blue, 25).
goal(237,blue, 26).
goal(237,blue, 27).
goal(237,blue, 28).
goal(237,blue, 29).
goal(237,blue, 3).
goal(237,blue, 30).
goal(237,blue, 31).
goal(237,blue, 32).
goal(237,blue, 33).
goal(237,blue, 34).
goal(237,blue, 35).
goal(237,blue, 36).
goal(237,blue, 37).
goal(237,blue, 38).
goal(237,blue, 39).
goal(237,blue, 4).
goal(237,blue, 40).
goal(237,blue, 41).
goal(237,blue, 42).
goal(237,blue, 43).
goal(237,blue, 44).
goal(237,blue, 45).
goal(237,blue, 46).
goal(237,blue, 47).
goal(237,blue, 48).
goal(237,blue, 49).
goal(237,blue, 5).
goal(237,blue, 50).
goal(237,blue, 51).
goal(237,blue, 52).
goal(237,blue, 53).
goal(237,blue, 54).
goal(237,blue, 55).
goal(237,blue, 56).
goal(237,blue, 57).
goal(237,blue, 58).
goal(237,blue, 59).
goal(237,blue, 6).
goal(237,blue, 60).
goal(237,blue, 61).
goal(237,blue, 62).
goal(237,blue, 63).
goal(237,blue, 64).
goal(237,blue, 65).
goal(237,blue, 66).
goal(237,blue, 67).
goal(237,blue, 68).
goal(237,blue, 69).
goal(237,blue, 7).
goal(237,blue, 70).
goal(237,blue, 71).
goal(237,blue, 72).
goal(237,blue, 73).
goal(237,blue, 74).
goal(237,blue, 75).
goal(237,blue, 76).
goal(237,blue, 77).
goal(237,blue, 78).
goal(237,blue, 79).
goal(237,blue, 8).
goal(237,blue, 80).
goal(237,blue, 81).
goal(237,blue, 82).
goal(237,blue, 83).
goal(237,blue, 84).
goal(237,blue, 85).
goal(237,blue, 86).
goal(237,blue, 87).
goal(237,blue, 88).
goal(237,blue, 89).
goal(237,blue, 9).
goal(237,blue, 90).
goal(237,blue, 91).
goal(237,blue, 92).
goal(237,blue, 93).
goal(237,blue, 94).
goal(237,blue, 95).
goal(237,blue, 96).
goal(237,blue, 97).
goal(237,blue, 98).
goal(237,blue, 99).
goal(237,red, 1).
goal(237,red, 10).
goal(237,red, 100).
goal(237,red, 11).
goal(237,red, 12).
goal(237,red, 13).
goal(237,red, 14).
goal(237,red, 15).
goal(237,red, 16).
goal(237,red, 17).
goal(237,red, 18).
goal(237,red, 19).
goal(237,red, 2).
goal(237,red, 20).
goal(237,red, 21).
goal(237,red, 22).
goal(237,red, 23).
goal(237,red, 24).
goal(237,red, 25).
goal(237,red, 26).
goal(237,red, 27).
goal(237,red, 28).
goal(237,red, 29).
goal(237,red, 3).
goal(237,red, 30).
goal(237,red, 31).
goal(237,red, 32).
goal(237,red, 33).
goal(237,red, 34).
goal(237,red, 35).
goal(237,red, 36).
goal(237,red, 37).
goal(237,red, 38).
goal(237,red, 39).
goal(237,red, 4).
goal(237,red, 40).
goal(237,red, 41).
goal(237,red, 42).
goal(237,red, 43).
goal(237,red, 44).
goal(237,red, 45).
goal(237,red, 46).
goal(237,red, 47).
goal(237,red, 48).
goal(237,red, 49).
goal(237,red, 5).
goal(237,red, 50).
goal(237,red, 51).
goal(237,red, 52).
goal(237,red, 53).
goal(237,red, 54).
goal(237,red, 55).
goal(237,red, 56).
goal(237,red, 57).
goal(237,red, 58).
goal(237,red, 59).
goal(237,red, 6).
goal(237,red, 60).
goal(237,red, 61).
goal(237,red, 62).
goal(237,red, 63).
goal(237,red, 64).
goal(237,red, 65).
goal(237,red, 66).
goal(237,red, 67).
goal(237,red, 68).
goal(237,red, 69).
goal(237,red, 7).
goal(237,red, 70).
goal(237,red, 71).
goal(237,red, 72).
goal(237,red, 73).
goal(237,red, 74).
goal(237,red, 75).
goal(237,red, 76).
goal(237,red, 77).
goal(237,red, 78).
goal(237,red, 79).
goal(237,red, 8).
goal(237,red, 80).
goal(237,red, 81).
goal(237,red, 82).
goal(237,red, 83).
goal(237,red, 84).
goal(237,red, 85).
goal(237,red, 86).
goal(237,red, 87).
goal(237,red, 88).
goal(237,red, 89).
goal(237,red, 9).
goal(237,red, 90).
goal(237,red, 91).
goal(237,red, 92).
goal(237,red, 93).
goal(237,red, 94).
goal(237,red, 95).
goal(237,red, 96).
goal(237,red, 97).
goal(237,red, 98).
goal(237,red, 99).
goal(238,blue, 1).
goal(238,blue, 10).
goal(238,blue, 100).
goal(238,blue, 11).
goal(238,blue, 12).
goal(238,blue, 13).
goal(238,blue, 14).
goal(238,blue, 15).
goal(238,blue, 16).
goal(238,blue, 17).
goal(238,blue, 18).
goal(238,blue, 19).
goal(238,blue, 2).
goal(238,blue, 20).
goal(238,blue, 21).
goal(238,blue, 22).
goal(238,blue, 23).
goal(238,blue, 24).
goal(238,blue, 25).
goal(238,blue, 26).
goal(238,blue, 27).
goal(238,blue, 28).
goal(238,blue, 29).
goal(238,blue, 3).
goal(238,blue, 30).
goal(238,blue, 31).
goal(238,blue, 32).
goal(238,blue, 33).
goal(238,blue, 34).
goal(238,blue, 35).
goal(238,blue, 36).
goal(238,blue, 37).
goal(238,blue, 38).
goal(238,blue, 39).
goal(238,blue, 4).
goal(238,blue, 40).
goal(238,blue, 41).
goal(238,blue, 42).
goal(238,blue, 43).
goal(238,blue, 44).
goal(238,blue, 45).
goal(238,blue, 46).
goal(238,blue, 47).
goal(238,blue, 48).
goal(238,blue, 49).
goal(238,blue, 5).
goal(238,blue, 50).
goal(238,blue, 51).
goal(238,blue, 52).
goal(238,blue, 53).
goal(238,blue, 54).
goal(238,blue, 55).
goal(238,blue, 56).
goal(238,blue, 57).
goal(238,blue, 58).
goal(238,blue, 59).
goal(238,blue, 6).
goal(238,blue, 60).
goal(238,blue, 61).
goal(238,blue, 62).
goal(238,blue, 63).
goal(238,blue, 64).
goal(238,blue, 65).
goal(238,blue, 66).
goal(238,blue, 67).
goal(238,blue, 68).
goal(238,blue, 69).
goal(238,blue, 7).
goal(238,blue, 70).
goal(238,blue, 71).
goal(238,blue, 72).
goal(238,blue, 73).
goal(238,blue, 74).
goal(238,blue, 75).
goal(238,blue, 76).
goal(238,blue, 77).
goal(238,blue, 78).
goal(238,blue, 79).
goal(238,blue, 8).
goal(238,blue, 80).
goal(238,blue, 81).
goal(238,blue, 82).
goal(238,blue, 83).
goal(238,blue, 84).
goal(238,blue, 85).
goal(238,blue, 86).
goal(238,blue, 87).
goal(238,blue, 88).
goal(238,blue, 89).
goal(238,blue, 9).
goal(238,blue, 90).
goal(238,blue, 91).
goal(238,blue, 92).
goal(238,blue, 93).
goal(238,blue, 94).
goal(238,blue, 95).
goal(238,blue, 96).
goal(238,blue, 97).
goal(238,blue, 98).
goal(238,blue, 99).
goal(238,red, 1).
goal(238,red, 10).
goal(238,red, 100).
goal(238,red, 11).
goal(238,red, 12).
goal(238,red, 13).
goal(238,red, 14).
goal(238,red, 15).
goal(238,red, 16).
goal(238,red, 17).
goal(238,red, 18).
goal(238,red, 19).
goal(238,red, 2).
goal(238,red, 20).
goal(238,red, 21).
goal(238,red, 22).
goal(238,red, 23).
goal(238,red, 24).
goal(238,red, 25).
goal(238,red, 26).
goal(238,red, 27).
goal(238,red, 28).
goal(238,red, 29).
goal(238,red, 3).
goal(238,red, 30).
goal(238,red, 31).
goal(238,red, 32).
goal(238,red, 33).
goal(238,red, 34).
goal(238,red, 35).
goal(238,red, 36).
goal(238,red, 37).
goal(238,red, 38).
goal(238,red, 39).
goal(238,red, 4).
goal(238,red, 40).
goal(238,red, 41).
goal(238,red, 42).
goal(238,red, 43).
goal(238,red, 44).
goal(238,red, 45).
goal(238,red, 46).
goal(238,red, 47).
goal(238,red, 48).
goal(238,red, 49).
goal(238,red, 5).
goal(238,red, 50).
goal(238,red, 51).
goal(238,red, 52).
goal(238,red, 53).
goal(238,red, 54).
goal(238,red, 55).
goal(238,red, 56).
goal(238,red, 57).
goal(238,red, 58).
goal(238,red, 59).
goal(238,red, 6).
goal(238,red, 60).
goal(238,red, 61).
goal(238,red, 62).
goal(238,red, 63).
goal(238,red, 64).
goal(238,red, 65).
goal(238,red, 66).
goal(238,red, 67).
goal(238,red, 68).
goal(238,red, 69).
goal(238,red, 7).
goal(238,red, 70).
goal(238,red, 71).
goal(238,red, 72).
goal(238,red, 73).
goal(238,red, 74).
goal(238,red, 75).
goal(238,red, 76).
goal(238,red, 77).
goal(238,red, 78).
goal(238,red, 79).
goal(238,red, 8).
goal(238,red, 80).
goal(238,red, 81).
goal(238,red, 82).
goal(238,red, 83).
goal(238,red, 84).
goal(238,red, 85).
goal(238,red, 86).
goal(238,red, 87).
goal(238,red, 88).
goal(238,red, 89).
goal(238,red, 9).
goal(238,red, 90).
goal(238,red, 91).
goal(238,red, 92).
goal(238,red, 93).
goal(238,red, 94).
goal(238,red, 95).
goal(238,red, 96).
goal(238,red, 97).
goal(238,red, 98).
goal(238,red, 99).
goal(239,blue, 1).
goal(239,blue, 10).
goal(239,blue, 100).
goal(239,blue, 11).
goal(239,blue, 12).
goal(239,blue, 13).
goal(239,blue, 14).
goal(239,blue, 15).
goal(239,blue, 16).
goal(239,blue, 17).
goal(239,blue, 18).
goal(239,blue, 19).
goal(239,blue, 2).
goal(239,blue, 20).
goal(239,blue, 21).
goal(239,blue, 22).
goal(239,blue, 23).
goal(239,blue, 24).
goal(239,blue, 25).
goal(239,blue, 26).
goal(239,blue, 27).
goal(239,blue, 28).
goal(239,blue, 29).
goal(239,blue, 3).
goal(239,blue, 30).
goal(239,blue, 31).
goal(239,blue, 32).
goal(239,blue, 33).
goal(239,blue, 34).
goal(239,blue, 35).
goal(239,blue, 36).
goal(239,blue, 37).
goal(239,blue, 38).
goal(239,blue, 39).
goal(239,blue, 4).
goal(239,blue, 40).
goal(239,blue, 41).
goal(239,blue, 42).
goal(239,blue, 43).
goal(239,blue, 44).
goal(239,blue, 45).
goal(239,blue, 46).
goal(239,blue, 47).
goal(239,blue, 48).
goal(239,blue, 49).
goal(239,blue, 5).
goal(239,blue, 50).
goal(239,blue, 51).
goal(239,blue, 52).
goal(239,blue, 53).
goal(239,blue, 54).
goal(239,blue, 55).
goal(239,blue, 56).
goal(239,blue, 57).
goal(239,blue, 58).
goal(239,blue, 59).
goal(239,blue, 6).
goal(239,blue, 60).
goal(239,blue, 61).
goal(239,blue, 62).
goal(239,blue, 63).
goal(239,blue, 64).
goal(239,blue, 65).
goal(239,blue, 66).
goal(239,blue, 67).
goal(239,blue, 68).
goal(239,blue, 69).
goal(239,blue, 7).
goal(239,blue, 70).
goal(239,blue, 71).
goal(239,blue, 72).
goal(239,blue, 73).
goal(239,blue, 74).
goal(239,blue, 75).
goal(239,blue, 76).
goal(239,blue, 77).
goal(239,blue, 78).
goal(239,blue, 79).
goal(239,blue, 8).
goal(239,blue, 80).
goal(239,blue, 81).
goal(239,blue, 82).
goal(239,blue, 83).
goal(239,blue, 84).
goal(239,blue, 85).
goal(239,blue, 86).
goal(239,blue, 87).
goal(239,blue, 88).
goal(239,blue, 89).
goal(239,blue, 9).
goal(239,blue, 90).
goal(239,blue, 91).
goal(239,blue, 92).
goal(239,blue, 93).
goal(239,blue, 94).
goal(239,blue, 95).
goal(239,blue, 96).
goal(239,blue, 97).
goal(239,blue, 98).
goal(239,blue, 99).
goal(239,red, 1).
goal(239,red, 10).
goal(239,red, 100).
goal(239,red, 11).
goal(239,red, 12).
goal(239,red, 13).
goal(239,red, 14).
goal(239,red, 15).
goal(239,red, 16).
goal(239,red, 17).
goal(239,red, 18).
goal(239,red, 19).
goal(239,red, 2).
goal(239,red, 20).
goal(239,red, 21).
goal(239,red, 22).
goal(239,red, 23).
goal(239,red, 24).
goal(239,red, 25).
goal(239,red, 26).
goal(239,red, 27).
goal(239,red, 28).
goal(239,red, 29).
goal(239,red, 3).
goal(239,red, 30).
goal(239,red, 31).
goal(239,red, 32).
goal(239,red, 33).
goal(239,red, 34).
goal(239,red, 35).
goal(239,red, 36).
goal(239,red, 37).
goal(239,red, 38).
goal(239,red, 39).
goal(239,red, 4).
goal(239,red, 40).
goal(239,red, 41).
goal(239,red, 42).
goal(239,red, 43).
goal(239,red, 44).
goal(239,red, 45).
goal(239,red, 46).
goal(239,red, 47).
goal(239,red, 48).
goal(239,red, 49).
goal(239,red, 5).
goal(239,red, 50).
goal(239,red, 51).
goal(239,red, 52).
goal(239,red, 53).
goal(239,red, 54).
goal(239,red, 55).
goal(239,red, 56).
goal(239,red, 57).
goal(239,red, 58).
goal(239,red, 59).
goal(239,red, 6).
goal(239,red, 60).
goal(239,red, 61).
goal(239,red, 62).
goal(239,red, 63).
goal(239,red, 64).
goal(239,red, 65).
goal(239,red, 66).
goal(239,red, 67).
goal(239,red, 68).
goal(239,red, 69).
goal(239,red, 7).
goal(239,red, 70).
goal(239,red, 71).
goal(239,red, 72).
goal(239,red, 73).
goal(239,red, 74).
goal(239,red, 75).
goal(239,red, 76).
goal(239,red, 77).
goal(239,red, 78).
goal(239,red, 79).
goal(239,red, 8).
goal(239,red, 80).
goal(239,red, 81).
goal(239,red, 82).
goal(239,red, 83).
goal(239,red, 84).
goal(239,red, 85).
goal(239,red, 86).
goal(239,red, 87).
goal(239,red, 88).
goal(239,red, 89).
goal(239,red, 9).
goal(239,red, 90).
goal(239,red, 91).
goal(239,red, 92).
goal(239,red, 93).
goal(239,red, 94).
goal(239,red, 95).
goal(239,red, 96).
goal(239,red, 97).
goal(239,red, 98).
goal(239,red, 99).
goal(24,blue, 1).
goal(24,blue, 10).
goal(24,blue, 100).
goal(24,blue, 11).
goal(24,blue, 12).
goal(24,blue, 13).
goal(24,blue, 14).
goal(24,blue, 15).
goal(24,blue, 16).
goal(24,blue, 17).
goal(24,blue, 18).
goal(24,blue, 19).
goal(24,blue, 2).
goal(24,blue, 20).
goal(24,blue, 21).
goal(24,blue, 22).
goal(24,blue, 23).
goal(24,blue, 24).
goal(24,blue, 25).
goal(24,blue, 26).
goal(24,blue, 27).
goal(24,blue, 28).
goal(24,blue, 29).
goal(24,blue, 3).
goal(24,blue, 30).
goal(24,blue, 31).
goal(24,blue, 32).
goal(24,blue, 33).
goal(24,blue, 34).
goal(24,blue, 35).
goal(24,blue, 36).
goal(24,blue, 37).
goal(24,blue, 38).
goal(24,blue, 39).
goal(24,blue, 4).
goal(24,blue, 40).
goal(24,blue, 41).
goal(24,blue, 42).
goal(24,blue, 43).
goal(24,blue, 44).
goal(24,blue, 45).
goal(24,blue, 46).
goal(24,blue, 47).
goal(24,blue, 48).
goal(24,blue, 49).
goal(24,blue, 5).
goal(24,blue, 50).
goal(24,blue, 51).
goal(24,blue, 52).
goal(24,blue, 53).
goal(24,blue, 54).
goal(24,blue, 55).
goal(24,blue, 56).
goal(24,blue, 57).
goal(24,blue, 58).
goal(24,blue, 59).
goal(24,blue, 6).
goal(24,blue, 60).
goal(24,blue, 61).
goal(24,blue, 62).
goal(24,blue, 63).
goal(24,blue, 64).
goal(24,blue, 65).
goal(24,blue, 66).
goal(24,blue, 67).
goal(24,blue, 68).
goal(24,blue, 69).
goal(24,blue, 7).
goal(24,blue, 70).
goal(24,blue, 71).
goal(24,blue, 72).
goal(24,blue, 73).
goal(24,blue, 74).
goal(24,blue, 75).
goal(24,blue, 76).
goal(24,blue, 77).
goal(24,blue, 78).
goal(24,blue, 79).
goal(24,blue, 8).
goal(24,blue, 80).
goal(24,blue, 81).
goal(24,blue, 82).
goal(24,blue, 83).
goal(24,blue, 84).
goal(24,blue, 85).
goal(24,blue, 86).
goal(24,blue, 87).
goal(24,blue, 88).
goal(24,blue, 89).
goal(24,blue, 9).
goal(24,blue, 90).
goal(24,blue, 91).
goal(24,blue, 92).
goal(24,blue, 93).
goal(24,blue, 94).
goal(24,blue, 95).
goal(24,blue, 96).
goal(24,blue, 97).
goal(24,blue, 98).
goal(24,blue, 99).
goal(24,red, 1).
goal(24,red, 10).
goal(24,red, 100).
goal(24,red, 11).
goal(24,red, 12).
goal(24,red, 13).
goal(24,red, 14).
goal(24,red, 15).
goal(24,red, 16).
goal(24,red, 17).
goal(24,red, 18).
goal(24,red, 19).
goal(24,red, 2).
goal(24,red, 20).
goal(24,red, 21).
goal(24,red, 22).
goal(24,red, 23).
goal(24,red, 24).
goal(24,red, 25).
goal(24,red, 26).
goal(24,red, 27).
goal(24,red, 28).
goal(24,red, 29).
goal(24,red, 3).
goal(24,red, 30).
goal(24,red, 31).
goal(24,red, 32).
goal(24,red, 33).
goal(24,red, 34).
goal(24,red, 35).
goal(24,red, 36).
goal(24,red, 37).
goal(24,red, 38).
goal(24,red, 39).
goal(24,red, 4).
goal(24,red, 40).
goal(24,red, 41).
goal(24,red, 42).
goal(24,red, 43).
goal(24,red, 44).
goal(24,red, 45).
goal(24,red, 46).
goal(24,red, 47).
goal(24,red, 48).
goal(24,red, 49).
goal(24,red, 5).
goal(24,red, 50).
goal(24,red, 51).
goal(24,red, 52).
goal(24,red, 53).
goal(24,red, 54).
goal(24,red, 55).
goal(24,red, 56).
goal(24,red, 57).
goal(24,red, 58).
goal(24,red, 59).
goal(24,red, 6).
goal(24,red, 60).
goal(24,red, 61).
goal(24,red, 62).
goal(24,red, 63).
goal(24,red, 64).
goal(24,red, 65).
goal(24,red, 66).
goal(24,red, 67).
goal(24,red, 68).
goal(24,red, 69).
goal(24,red, 7).
goal(24,red, 70).
goal(24,red, 71).
goal(24,red, 72).
goal(24,red, 73).
goal(24,red, 74).
goal(24,red, 75).
goal(24,red, 76).
goal(24,red, 77).
goal(24,red, 78).
goal(24,red, 79).
goal(24,red, 8).
goal(24,red, 80).
goal(24,red, 81).
goal(24,red, 82).
goal(24,red, 83).
goal(24,red, 84).
goal(24,red, 85).
goal(24,red, 86).
goal(24,red, 87).
goal(24,red, 88).
goal(24,red, 89).
goal(24,red, 9).
goal(24,red, 90).
goal(24,red, 91).
goal(24,red, 92).
goal(24,red, 93).
goal(24,red, 94).
goal(24,red, 95).
goal(24,red, 96).
goal(24,red, 97).
goal(24,red, 98).
goal(24,red, 99).
goal(240,blue, 1).
goal(240,blue, 10).
goal(240,blue, 100).
goal(240,blue, 11).
goal(240,blue, 12).
goal(240,blue, 13).
goal(240,blue, 14).
goal(240,blue, 15).
goal(240,blue, 16).
goal(240,blue, 17).
goal(240,blue, 18).
goal(240,blue, 19).
goal(240,blue, 2).
goal(240,blue, 20).
goal(240,blue, 21).
goal(240,blue, 22).
goal(240,blue, 23).
goal(240,blue, 24).
goal(240,blue, 25).
goal(240,blue, 26).
goal(240,blue, 27).
goal(240,blue, 28).
goal(240,blue, 29).
goal(240,blue, 3).
goal(240,blue, 30).
goal(240,blue, 31).
goal(240,blue, 32).
goal(240,blue, 33).
goal(240,blue, 34).
goal(240,blue, 35).
goal(240,blue, 36).
goal(240,blue, 37).
goal(240,blue, 38).
goal(240,blue, 39).
goal(240,blue, 4).
goal(240,blue, 40).
goal(240,blue, 41).
goal(240,blue, 42).
goal(240,blue, 43).
goal(240,blue, 44).
goal(240,blue, 45).
goal(240,blue, 46).
goal(240,blue, 47).
goal(240,blue, 48).
goal(240,blue, 49).
goal(240,blue, 5).
goal(240,blue, 50).
goal(240,blue, 51).
goal(240,blue, 52).
goal(240,blue, 53).
goal(240,blue, 54).
goal(240,blue, 55).
goal(240,blue, 56).
goal(240,blue, 57).
goal(240,blue, 58).
goal(240,blue, 59).
goal(240,blue, 6).
goal(240,blue, 60).
goal(240,blue, 61).
goal(240,blue, 62).
goal(240,blue, 63).
goal(240,blue, 64).
goal(240,blue, 65).
goal(240,blue, 66).
goal(240,blue, 67).
goal(240,blue, 68).
goal(240,blue, 69).
goal(240,blue, 7).
goal(240,blue, 70).
goal(240,blue, 71).
goal(240,blue, 72).
goal(240,blue, 73).
goal(240,blue, 74).
goal(240,blue, 75).
goal(240,blue, 76).
goal(240,blue, 77).
goal(240,blue, 78).
goal(240,blue, 79).
goal(240,blue, 8).
goal(240,blue, 80).
goal(240,blue, 81).
goal(240,blue, 82).
goal(240,blue, 83).
goal(240,blue, 84).
goal(240,blue, 85).
goal(240,blue, 86).
goal(240,blue, 87).
goal(240,blue, 88).
goal(240,blue, 89).
goal(240,blue, 9).
goal(240,blue, 90).
goal(240,blue, 91).
goal(240,blue, 92).
goal(240,blue, 93).
goal(240,blue, 94).
goal(240,blue, 95).
goal(240,blue, 96).
goal(240,blue, 97).
goal(240,blue, 98).
goal(240,blue, 99).
goal(240,red, 1).
goal(240,red, 10).
goal(240,red, 100).
goal(240,red, 11).
goal(240,red, 12).
goal(240,red, 13).
goal(240,red, 14).
goal(240,red, 15).
goal(240,red, 16).
goal(240,red, 17).
goal(240,red, 18).
goal(240,red, 19).
goal(240,red, 2).
goal(240,red, 20).
goal(240,red, 21).
goal(240,red, 22).
goal(240,red, 23).
goal(240,red, 24).
goal(240,red, 25).
goal(240,red, 26).
goal(240,red, 27).
goal(240,red, 28).
goal(240,red, 29).
goal(240,red, 3).
goal(240,red, 30).
goal(240,red, 31).
goal(240,red, 32).
goal(240,red, 33).
goal(240,red, 34).
goal(240,red, 35).
goal(240,red, 36).
goal(240,red, 37).
goal(240,red, 38).
goal(240,red, 39).
goal(240,red, 4).
goal(240,red, 40).
goal(240,red, 41).
goal(240,red, 42).
goal(240,red, 43).
goal(240,red, 44).
goal(240,red, 45).
goal(240,red, 46).
goal(240,red, 47).
goal(240,red, 48).
goal(240,red, 49).
goal(240,red, 5).
goal(240,red, 50).
goal(240,red, 51).
goal(240,red, 52).
goal(240,red, 53).
goal(240,red, 54).
goal(240,red, 55).
goal(240,red, 56).
goal(240,red, 57).
goal(240,red, 58).
goal(240,red, 59).
goal(240,red, 6).
goal(240,red, 60).
goal(240,red, 61).
goal(240,red, 62).
goal(240,red, 63).
goal(240,red, 64).
goal(240,red, 65).
goal(240,red, 66).
goal(240,red, 67).
goal(240,red, 68).
goal(240,red, 69).
goal(240,red, 7).
goal(240,red, 70).
goal(240,red, 71).
goal(240,red, 72).
goal(240,red, 73).
goal(240,red, 74).
goal(240,red, 75).
goal(240,red, 76).
goal(240,red, 77).
goal(240,red, 78).
goal(240,red, 79).
goal(240,red, 8).
goal(240,red, 80).
goal(240,red, 81).
goal(240,red, 82).
goal(240,red, 83).
goal(240,red, 84).
goal(240,red, 85).
goal(240,red, 86).
goal(240,red, 87).
goal(240,red, 88).
goal(240,red, 89).
goal(240,red, 9).
goal(240,red, 90).
goal(240,red, 91).
goal(240,red, 92).
goal(240,red, 93).
goal(240,red, 94).
goal(240,red, 95).
goal(240,red, 96).
goal(240,red, 97).
goal(240,red, 98).
goal(240,red, 99).
goal(241,blue, 1).
goal(241,blue, 10).
goal(241,blue, 100).
goal(241,blue, 11).
goal(241,blue, 12).
goal(241,blue, 13).
goal(241,blue, 14).
goal(241,blue, 15).
goal(241,blue, 16).
goal(241,blue, 17).
goal(241,blue, 18).
goal(241,blue, 19).
goal(241,blue, 2).
goal(241,blue, 20).
goal(241,blue, 21).
goal(241,blue, 22).
goal(241,blue, 23).
goal(241,blue, 24).
goal(241,blue, 25).
goal(241,blue, 26).
goal(241,blue, 27).
goal(241,blue, 28).
goal(241,blue, 29).
goal(241,blue, 3).
goal(241,blue, 30).
goal(241,blue, 31).
goal(241,blue, 32).
goal(241,blue, 33).
goal(241,blue, 34).
goal(241,blue, 35).
goal(241,blue, 36).
goal(241,blue, 37).
goal(241,blue, 38).
goal(241,blue, 39).
goal(241,blue, 4).
goal(241,blue, 40).
goal(241,blue, 41).
goal(241,blue, 42).
goal(241,blue, 43).
goal(241,blue, 44).
goal(241,blue, 45).
goal(241,blue, 46).
goal(241,blue, 47).
goal(241,blue, 48).
goal(241,blue, 49).
goal(241,blue, 5).
goal(241,blue, 50).
goal(241,blue, 51).
goal(241,blue, 52).
goal(241,blue, 53).
goal(241,blue, 54).
goal(241,blue, 55).
goal(241,blue, 56).
goal(241,blue, 57).
goal(241,blue, 58).
goal(241,blue, 59).
goal(241,blue, 6).
goal(241,blue, 60).
goal(241,blue, 61).
goal(241,blue, 62).
goal(241,blue, 63).
goal(241,blue, 64).
goal(241,blue, 65).
goal(241,blue, 66).
goal(241,blue, 67).
goal(241,blue, 68).
goal(241,blue, 69).
goal(241,blue, 7).
goal(241,blue, 70).
goal(241,blue, 71).
goal(241,blue, 72).
goal(241,blue, 73).
goal(241,blue, 74).
goal(241,blue, 75).
goal(241,blue, 76).
goal(241,blue, 77).
goal(241,blue, 78).
goal(241,blue, 79).
goal(241,blue, 8).
goal(241,blue, 80).
goal(241,blue, 81).
goal(241,blue, 82).
goal(241,blue, 83).
goal(241,blue, 84).
goal(241,blue, 85).
goal(241,blue, 86).
goal(241,blue, 87).
goal(241,blue, 88).
goal(241,blue, 89).
goal(241,blue, 9).
goal(241,blue, 90).
goal(241,blue, 91).
goal(241,blue, 92).
goal(241,blue, 93).
goal(241,blue, 94).
goal(241,blue, 95).
goal(241,blue, 96).
goal(241,blue, 97).
goal(241,blue, 98).
goal(241,blue, 99).
goal(241,red, 1).
goal(241,red, 10).
goal(241,red, 100).
goal(241,red, 11).
goal(241,red, 12).
goal(241,red, 13).
goal(241,red, 14).
goal(241,red, 15).
goal(241,red, 16).
goal(241,red, 17).
goal(241,red, 18).
goal(241,red, 19).
goal(241,red, 2).
goal(241,red, 20).
goal(241,red, 21).
goal(241,red, 22).
goal(241,red, 23).
goal(241,red, 24).
goal(241,red, 25).
goal(241,red, 26).
goal(241,red, 27).
goal(241,red, 28).
goal(241,red, 29).
goal(241,red, 3).
goal(241,red, 30).
goal(241,red, 31).
goal(241,red, 32).
goal(241,red, 33).
goal(241,red, 34).
goal(241,red, 35).
goal(241,red, 36).
goal(241,red, 37).
goal(241,red, 38).
goal(241,red, 39).
goal(241,red, 4).
goal(241,red, 40).
goal(241,red, 41).
goal(241,red, 42).
goal(241,red, 43).
goal(241,red, 44).
goal(241,red, 45).
goal(241,red, 46).
goal(241,red, 47).
goal(241,red, 48).
goal(241,red, 49).
goal(241,red, 5).
goal(241,red, 50).
goal(241,red, 51).
goal(241,red, 52).
goal(241,red, 53).
goal(241,red, 54).
goal(241,red, 55).
goal(241,red, 56).
goal(241,red, 57).
goal(241,red, 58).
goal(241,red, 59).
goal(241,red, 6).
goal(241,red, 60).
goal(241,red, 61).
goal(241,red, 62).
goal(241,red, 63).
goal(241,red, 64).
goal(241,red, 65).
goal(241,red, 66).
goal(241,red, 67).
goal(241,red, 68).
goal(241,red, 69).
goal(241,red, 7).
goal(241,red, 70).
goal(241,red, 71).
goal(241,red, 72).
goal(241,red, 73).
goal(241,red, 74).
goal(241,red, 75).
goal(241,red, 76).
goal(241,red, 77).
goal(241,red, 78).
goal(241,red, 79).
goal(241,red, 8).
goal(241,red, 80).
goal(241,red, 81).
goal(241,red, 82).
goal(241,red, 83).
goal(241,red, 84).
goal(241,red, 85).
goal(241,red, 86).
goal(241,red, 87).
goal(241,red, 88).
goal(241,red, 89).
goal(241,red, 9).
goal(241,red, 90).
goal(241,red, 91).
goal(241,red, 92).
goal(241,red, 93).
goal(241,red, 94).
goal(241,red, 95).
goal(241,red, 96).
goal(241,red, 97).
goal(241,red, 98).
goal(241,red, 99).
goal(242,blue, 1).
goal(242,blue, 10).
goal(242,blue, 100).
goal(242,blue, 11).
goal(242,blue, 12).
goal(242,blue, 13).
goal(242,blue, 14).
goal(242,blue, 15).
goal(242,blue, 16).
goal(242,blue, 17).
goal(242,blue, 18).
goal(242,blue, 19).
goal(242,blue, 2).
goal(242,blue, 20).
goal(242,blue, 21).
goal(242,blue, 22).
goal(242,blue, 23).
goal(242,blue, 24).
goal(242,blue, 25).
goal(242,blue, 26).
goal(242,blue, 27).
goal(242,blue, 28).
goal(242,blue, 29).
goal(242,blue, 3).
goal(242,blue, 30).
goal(242,blue, 31).
goal(242,blue, 32).
goal(242,blue, 33).
goal(242,blue, 34).
goal(242,blue, 35).
goal(242,blue, 36).
goal(242,blue, 37).
goal(242,blue, 38).
goal(242,blue, 39).
goal(242,blue, 4).
goal(242,blue, 40).
goal(242,blue, 41).
goal(242,blue, 42).
goal(242,blue, 43).
goal(242,blue, 44).
goal(242,blue, 45).
goal(242,blue, 46).
goal(242,blue, 47).
goal(242,blue, 48).
goal(242,blue, 49).
goal(242,blue, 5).
goal(242,blue, 50).
goal(242,blue, 51).
goal(242,blue, 52).
goal(242,blue, 53).
goal(242,blue, 54).
goal(242,blue, 55).
goal(242,blue, 56).
goal(242,blue, 57).
goal(242,blue, 58).
goal(242,blue, 59).
goal(242,blue, 6).
goal(242,blue, 60).
goal(242,blue, 61).
goal(242,blue, 62).
goal(242,blue, 63).
goal(242,blue, 64).
goal(242,blue, 65).
goal(242,blue, 66).
goal(242,blue, 67).
goal(242,blue, 68).
goal(242,blue, 69).
goal(242,blue, 7).
goal(242,blue, 70).
goal(242,blue, 71).
goal(242,blue, 72).
goal(242,blue, 73).
goal(242,blue, 74).
goal(242,blue, 75).
goal(242,blue, 76).
goal(242,blue, 77).
goal(242,blue, 78).
goal(242,blue, 79).
goal(242,blue, 8).
goal(242,blue, 80).
goal(242,blue, 81).
goal(242,blue, 82).
goal(242,blue, 83).
goal(242,blue, 84).
goal(242,blue, 85).
goal(242,blue, 86).
goal(242,blue, 87).
goal(242,blue, 88).
goal(242,blue, 89).
goal(242,blue, 9).
goal(242,blue, 90).
goal(242,blue, 91).
goal(242,blue, 92).
goal(242,blue, 93).
goal(242,blue, 94).
goal(242,blue, 95).
goal(242,blue, 96).
goal(242,blue, 97).
goal(242,blue, 98).
goal(242,blue, 99).
goal(242,red, 1).
goal(242,red, 10).
goal(242,red, 100).
goal(242,red, 11).
goal(242,red, 12).
goal(242,red, 13).
goal(242,red, 14).
goal(242,red, 15).
goal(242,red, 16).
goal(242,red, 17).
goal(242,red, 18).
goal(242,red, 19).
goal(242,red, 2).
goal(242,red, 20).
goal(242,red, 21).
goal(242,red, 22).
goal(242,red, 23).
goal(242,red, 24).
goal(242,red, 25).
goal(242,red, 26).
goal(242,red, 27).
goal(242,red, 28).
goal(242,red, 29).
goal(242,red, 3).
goal(242,red, 30).
goal(242,red, 31).
goal(242,red, 32).
goal(242,red, 33).
goal(242,red, 34).
goal(242,red, 35).
goal(242,red, 36).
goal(242,red, 37).
goal(242,red, 38).
goal(242,red, 39).
goal(242,red, 4).
goal(242,red, 40).
goal(242,red, 41).
goal(242,red, 42).
goal(242,red, 43).
goal(242,red, 44).
goal(242,red, 45).
goal(242,red, 46).
goal(242,red, 47).
goal(242,red, 48).
goal(242,red, 49).
goal(242,red, 5).
goal(242,red, 50).
goal(242,red, 51).
goal(242,red, 52).
goal(242,red, 53).
goal(242,red, 54).
goal(242,red, 55).
goal(242,red, 56).
goal(242,red, 57).
goal(242,red, 58).
goal(242,red, 59).
goal(242,red, 6).
goal(242,red, 60).
goal(242,red, 61).
goal(242,red, 62).
goal(242,red, 63).
goal(242,red, 64).
goal(242,red, 65).
goal(242,red, 66).
goal(242,red, 67).
goal(242,red, 68).
goal(242,red, 69).
goal(242,red, 7).
goal(242,red, 70).
goal(242,red, 71).
goal(242,red, 72).
goal(242,red, 73).
goal(242,red, 74).
goal(242,red, 75).
goal(242,red, 76).
goal(242,red, 77).
goal(242,red, 78).
goal(242,red, 79).
goal(242,red, 8).
goal(242,red, 80).
goal(242,red, 81).
goal(242,red, 82).
goal(242,red, 83).
goal(242,red, 84).
goal(242,red, 85).
goal(242,red, 86).
goal(242,red, 87).
goal(242,red, 88).
goal(242,red, 89).
goal(242,red, 9).
goal(242,red, 90).
goal(242,red, 91).
goal(242,red, 92).
goal(242,red, 93).
goal(242,red, 94).
goal(242,red, 95).
goal(242,red, 96).
goal(242,red, 97).
goal(242,red, 98).
goal(242,red, 99).
goal(243,blue, 1).
goal(243,blue, 10).
goal(243,blue, 100).
goal(243,blue, 11).
goal(243,blue, 12).
goal(243,blue, 13).
goal(243,blue, 14).
goal(243,blue, 15).
goal(243,blue, 16).
goal(243,blue, 17).
goal(243,blue, 18).
goal(243,blue, 19).
goal(243,blue, 2).
goal(243,blue, 20).
goal(243,blue, 21).
goal(243,blue, 22).
goal(243,blue, 23).
goal(243,blue, 24).
goal(243,blue, 25).
goal(243,blue, 26).
goal(243,blue, 27).
goal(243,blue, 28).
goal(243,blue, 29).
goal(243,blue, 3).
goal(243,blue, 30).
goal(243,blue, 31).
goal(243,blue, 32).
goal(243,blue, 33).
goal(243,blue, 34).
goal(243,blue, 35).
goal(243,blue, 36).
goal(243,blue, 37).
goal(243,blue, 38).
goal(243,blue, 39).
goal(243,blue, 4).
goal(243,blue, 40).
goal(243,blue, 41).
goal(243,blue, 42).
goal(243,blue, 43).
goal(243,blue, 44).
goal(243,blue, 45).
goal(243,blue, 46).
goal(243,blue, 47).
goal(243,blue, 48).
goal(243,blue, 49).
goal(243,blue, 5).
goal(243,blue, 50).
goal(243,blue, 51).
goal(243,blue, 52).
goal(243,blue, 53).
goal(243,blue, 54).
goal(243,blue, 55).
goal(243,blue, 56).
goal(243,blue, 57).
goal(243,blue, 58).
goal(243,blue, 59).
goal(243,blue, 6).
goal(243,blue, 60).
goal(243,blue, 61).
goal(243,blue, 62).
goal(243,blue, 63).
goal(243,blue, 64).
goal(243,blue, 65).
goal(243,blue, 66).
goal(243,blue, 67).
goal(243,blue, 68).
goal(243,blue, 69).
goal(243,blue, 7).
goal(243,blue, 70).
goal(243,blue, 71).
goal(243,blue, 72).
goal(243,blue, 73).
goal(243,blue, 74).
goal(243,blue, 75).
goal(243,blue, 76).
goal(243,blue, 77).
goal(243,blue, 78).
goal(243,blue, 79).
goal(243,blue, 8).
goal(243,blue, 80).
goal(243,blue, 81).
goal(243,blue, 82).
goal(243,blue, 83).
goal(243,blue, 84).
goal(243,blue, 85).
goal(243,blue, 86).
goal(243,blue, 87).
goal(243,blue, 88).
goal(243,blue, 89).
goal(243,blue, 9).
goal(243,blue, 90).
goal(243,blue, 91).
goal(243,blue, 92).
goal(243,blue, 93).
goal(243,blue, 94).
goal(243,blue, 95).
goal(243,blue, 96).
goal(243,blue, 97).
goal(243,blue, 98).
goal(243,blue, 99).
goal(243,red, 1).
goal(243,red, 10).
goal(243,red, 100).
goal(243,red, 11).
goal(243,red, 12).
goal(243,red, 13).
goal(243,red, 14).
goal(243,red, 15).
goal(243,red, 16).
goal(243,red, 17).
goal(243,red, 18).
goal(243,red, 19).
goal(243,red, 2).
goal(243,red, 20).
goal(243,red, 21).
goal(243,red, 22).
goal(243,red, 23).
goal(243,red, 24).
goal(243,red, 25).
goal(243,red, 26).
goal(243,red, 27).
goal(243,red, 28).
goal(243,red, 29).
goal(243,red, 3).
goal(243,red, 30).
goal(243,red, 31).
goal(243,red, 32).
goal(243,red, 33).
goal(243,red, 34).
goal(243,red, 35).
goal(243,red, 36).
goal(243,red, 37).
goal(243,red, 38).
goal(243,red, 39).
goal(243,red, 4).
goal(243,red, 40).
goal(243,red, 41).
goal(243,red, 42).
goal(243,red, 43).
goal(243,red, 44).
goal(243,red, 45).
goal(243,red, 46).
goal(243,red, 47).
goal(243,red, 48).
goal(243,red, 49).
goal(243,red, 5).
goal(243,red, 50).
goal(243,red, 51).
goal(243,red, 52).
goal(243,red, 53).
goal(243,red, 54).
goal(243,red, 55).
goal(243,red, 56).
goal(243,red, 57).
goal(243,red, 58).
goal(243,red, 59).
goal(243,red, 6).
goal(243,red, 60).
goal(243,red, 61).
goal(243,red, 62).
goal(243,red, 63).
goal(243,red, 64).
goal(243,red, 65).
goal(243,red, 66).
goal(243,red, 67).
goal(243,red, 68).
goal(243,red, 69).
goal(243,red, 7).
goal(243,red, 70).
goal(243,red, 71).
goal(243,red, 72).
goal(243,red, 73).
goal(243,red, 74).
goal(243,red, 75).
goal(243,red, 76).
goal(243,red, 77).
goal(243,red, 78).
goal(243,red, 79).
goal(243,red, 8).
goal(243,red, 80).
goal(243,red, 81).
goal(243,red, 82).
goal(243,red, 83).
goal(243,red, 84).
goal(243,red, 85).
goal(243,red, 86).
goal(243,red, 87).
goal(243,red, 88).
goal(243,red, 89).
goal(243,red, 9).
goal(243,red, 90).
goal(243,red, 91).
goal(243,red, 92).
goal(243,red, 93).
goal(243,red, 94).
goal(243,red, 95).
goal(243,red, 96).
goal(243,red, 97).
goal(243,red, 98).
goal(243,red, 99).
goal(244,blue, 1).
goal(244,blue, 10).
goal(244,blue, 100).
goal(244,blue, 11).
goal(244,blue, 12).
goal(244,blue, 13).
goal(244,blue, 14).
goal(244,blue, 15).
goal(244,blue, 16).
goal(244,blue, 17).
goal(244,blue, 18).
goal(244,blue, 19).
goal(244,blue, 2).
goal(244,blue, 20).
goal(244,blue, 21).
goal(244,blue, 22).
goal(244,blue, 23).
goal(244,blue, 24).
goal(244,blue, 25).
goal(244,blue, 26).
goal(244,blue, 27).
goal(244,blue, 28).
goal(244,blue, 29).
goal(244,blue, 3).
goal(244,blue, 30).
goal(244,blue, 31).
goal(244,blue, 32).
goal(244,blue, 33).
goal(244,blue, 34).
goal(244,blue, 35).
goal(244,blue, 36).
goal(244,blue, 37).
goal(244,blue, 38).
goal(244,blue, 39).
goal(244,blue, 4).
goal(244,blue, 40).
goal(244,blue, 41).
goal(244,blue, 42).
goal(244,blue, 43).
goal(244,blue, 44).
goal(244,blue, 45).
goal(244,blue, 46).
goal(244,blue, 47).
goal(244,blue, 48).
goal(244,blue, 49).
goal(244,blue, 5).
goal(244,blue, 50).
goal(244,blue, 51).
goal(244,blue, 52).
goal(244,blue, 53).
goal(244,blue, 54).
goal(244,blue, 55).
goal(244,blue, 56).
goal(244,blue, 57).
goal(244,blue, 58).
goal(244,blue, 59).
goal(244,blue, 6).
goal(244,blue, 60).
goal(244,blue, 61).
goal(244,blue, 62).
goal(244,blue, 63).
goal(244,blue, 64).
goal(244,blue, 65).
goal(244,blue, 66).
goal(244,blue, 67).
goal(244,blue, 68).
goal(244,blue, 69).
goal(244,blue, 7).
goal(244,blue, 70).
goal(244,blue, 71).
goal(244,blue, 72).
goal(244,blue, 73).
goal(244,blue, 74).
goal(244,blue, 75).
goal(244,blue, 76).
goal(244,blue, 77).
goal(244,blue, 78).
goal(244,blue, 79).
goal(244,blue, 8).
goal(244,blue, 80).
goal(244,blue, 81).
goal(244,blue, 82).
goal(244,blue, 83).
goal(244,blue, 84).
goal(244,blue, 85).
goal(244,blue, 86).
goal(244,blue, 87).
goal(244,blue, 88).
goal(244,blue, 89).
goal(244,blue, 9).
goal(244,blue, 90).
goal(244,blue, 91).
goal(244,blue, 92).
goal(244,blue, 93).
goal(244,blue, 94).
goal(244,blue, 95).
goal(244,blue, 96).
goal(244,blue, 97).
goal(244,blue, 98).
goal(244,blue, 99).
goal(244,red, 0).
goal(244,red, 1).
goal(244,red, 100).
goal(244,red, 11).
goal(244,red, 12).
goal(244,red, 13).
goal(244,red, 14).
goal(244,red, 15).
goal(244,red, 16).
goal(244,red, 17).
goal(244,red, 18).
goal(244,red, 19).
goal(244,red, 2).
goal(244,red, 20).
goal(244,red, 21).
goal(244,red, 22).
goal(244,red, 23).
goal(244,red, 24).
goal(244,red, 25).
goal(244,red, 26).
goal(244,red, 27).
goal(244,red, 28).
goal(244,red, 29).
goal(244,red, 3).
goal(244,red, 30).
goal(244,red, 31).
goal(244,red, 32).
goal(244,red, 33).
goal(244,red, 34).
goal(244,red, 35).
goal(244,red, 36).
goal(244,red, 37).
goal(244,red, 38).
goal(244,red, 39).
goal(244,red, 4).
goal(244,red, 40).
goal(244,red, 41).
goal(244,red, 42).
goal(244,red, 43).
goal(244,red, 44).
goal(244,red, 45).
goal(244,red, 46).
goal(244,red, 47).
goal(244,red, 48).
goal(244,red, 49).
goal(244,red, 5).
goal(244,red, 50).
goal(244,red, 51).
goal(244,red, 52).
goal(244,red, 53).
goal(244,red, 54).
goal(244,red, 55).
goal(244,red, 56).
goal(244,red, 57).
goal(244,red, 58).
goal(244,red, 59).
goal(244,red, 6).
goal(244,red, 60).
goal(244,red, 61).
goal(244,red, 62).
goal(244,red, 63).
goal(244,red, 64).
goal(244,red, 65).
goal(244,red, 66).
goal(244,red, 67).
goal(244,red, 68).
goal(244,red, 69).
goal(244,red, 7).
goal(244,red, 70).
goal(244,red, 71).
goal(244,red, 72).
goal(244,red, 73).
goal(244,red, 74).
goal(244,red, 75).
goal(244,red, 76).
goal(244,red, 77).
goal(244,red, 78).
goal(244,red, 79).
goal(244,red, 8).
goal(244,red, 80).
goal(244,red, 81).
goal(244,red, 82).
goal(244,red, 83).
goal(244,red, 84).
goal(244,red, 85).
goal(244,red, 86).
goal(244,red, 87).
goal(244,red, 88).
goal(244,red, 89).
goal(244,red, 9).
goal(244,red, 90).
goal(244,red, 91).
goal(244,red, 92).
goal(244,red, 93).
goal(244,red, 94).
goal(244,red, 95).
goal(244,red, 96).
goal(244,red, 97).
goal(244,red, 98).
goal(244,red, 99).
goal(245,blue, 1).
goal(245,blue, 10).
goal(245,blue, 100).
goal(245,blue, 11).
goal(245,blue, 12).
goal(245,blue, 13).
goal(245,blue, 14).
goal(245,blue, 15).
goal(245,blue, 16).
goal(245,blue, 17).
goal(245,blue, 18).
goal(245,blue, 19).
goal(245,blue, 2).
goal(245,blue, 20).
goal(245,blue, 21).
goal(245,blue, 22).
goal(245,blue, 23).
goal(245,blue, 24).
goal(245,blue, 25).
goal(245,blue, 26).
goal(245,blue, 27).
goal(245,blue, 28).
goal(245,blue, 29).
goal(245,blue, 3).
goal(245,blue, 30).
goal(245,blue, 31).
goal(245,blue, 32).
goal(245,blue, 33).
goal(245,blue, 34).
goal(245,blue, 35).
goal(245,blue, 36).
goal(245,blue, 37).
goal(245,blue, 38).
goal(245,blue, 39).
goal(245,blue, 4).
goal(245,blue, 40).
goal(245,blue, 41).
goal(245,blue, 42).
goal(245,blue, 43).
goal(245,blue, 44).
goal(245,blue, 45).
goal(245,blue, 46).
goal(245,blue, 47).
goal(245,blue, 48).
goal(245,blue, 49).
goal(245,blue, 5).
goal(245,blue, 50).
goal(245,blue, 51).
goal(245,blue, 52).
goal(245,blue, 53).
goal(245,blue, 54).
goal(245,blue, 55).
goal(245,blue, 56).
goal(245,blue, 57).
goal(245,blue, 58).
goal(245,blue, 59).
goal(245,blue, 6).
goal(245,blue, 60).
goal(245,blue, 61).
goal(245,blue, 62).
goal(245,blue, 63).
goal(245,blue, 64).
goal(245,blue, 65).
goal(245,blue, 66).
goal(245,blue, 67).
goal(245,blue, 68).
goal(245,blue, 69).
goal(245,blue, 7).
goal(245,blue, 70).
goal(245,blue, 71).
goal(245,blue, 72).
goal(245,blue, 73).
goal(245,blue, 74).
goal(245,blue, 75).
goal(245,blue, 76).
goal(245,blue, 77).
goal(245,blue, 78).
goal(245,blue, 79).
goal(245,blue, 8).
goal(245,blue, 80).
goal(245,blue, 81).
goal(245,blue, 82).
goal(245,blue, 83).
goal(245,blue, 84).
goal(245,blue, 85).
goal(245,blue, 86).
goal(245,blue, 87).
goal(245,blue, 88).
goal(245,blue, 89).
goal(245,blue, 9).
goal(245,blue, 90).
goal(245,blue, 91).
goal(245,blue, 92).
goal(245,blue, 93).
goal(245,blue, 94).
goal(245,blue, 95).
goal(245,blue, 96).
goal(245,blue, 97).
goal(245,blue, 98).
goal(245,blue, 99).
goal(245,red, 1).
goal(245,red, 10).
goal(245,red, 100).
goal(245,red, 11).
goal(245,red, 12).
goal(245,red, 13).
goal(245,red, 14).
goal(245,red, 15).
goal(245,red, 16).
goal(245,red, 17).
goal(245,red, 18).
goal(245,red, 19).
goal(245,red, 2).
goal(245,red, 20).
goal(245,red, 21).
goal(245,red, 22).
goal(245,red, 23).
goal(245,red, 24).
goal(245,red, 25).
goal(245,red, 26).
goal(245,red, 27).
goal(245,red, 28).
goal(245,red, 29).
goal(245,red, 3).
goal(245,red, 30).
goal(245,red, 31).
goal(245,red, 32).
goal(245,red, 33).
goal(245,red, 34).
goal(245,red, 35).
goal(245,red, 36).
goal(245,red, 37).
goal(245,red, 38).
goal(245,red, 39).
goal(245,red, 4).
goal(245,red, 40).
goal(245,red, 41).
goal(245,red, 42).
goal(245,red, 43).
goal(245,red, 44).
goal(245,red, 45).
goal(245,red, 46).
goal(245,red, 47).
goal(245,red, 48).
goal(245,red, 49).
goal(245,red, 5).
goal(245,red, 50).
goal(245,red, 51).
goal(245,red, 52).
goal(245,red, 53).
goal(245,red, 54).
goal(245,red, 55).
goal(245,red, 56).
goal(245,red, 57).
goal(245,red, 58).
goal(245,red, 59).
goal(245,red, 6).
goal(245,red, 60).
goal(245,red, 61).
goal(245,red, 62).
goal(245,red, 63).
goal(245,red, 64).
goal(245,red, 65).
goal(245,red, 66).
goal(245,red, 67).
goal(245,red, 68).
goal(245,red, 69).
goal(245,red, 7).
goal(245,red, 70).
goal(245,red, 71).
goal(245,red, 72).
goal(245,red, 73).
goal(245,red, 74).
goal(245,red, 75).
goal(245,red, 76).
goal(245,red, 77).
goal(245,red, 78).
goal(245,red, 79).
goal(245,red, 8).
goal(245,red, 80).
goal(245,red, 81).
goal(245,red, 82).
goal(245,red, 83).
goal(245,red, 84).
goal(245,red, 85).
goal(245,red, 86).
goal(245,red, 87).
goal(245,red, 88).
goal(245,red, 89).
goal(245,red, 9).
goal(245,red, 90).
goal(245,red, 91).
goal(245,red, 92).
goal(245,red, 93).
goal(245,red, 94).
goal(245,red, 95).
goal(245,red, 96).
goal(245,red, 97).
goal(245,red, 98).
goal(245,red, 99).
goal(246,blue, 1).
goal(246,blue, 10).
goal(246,blue, 100).
goal(246,blue, 11).
goal(246,blue, 12).
goal(246,blue, 13).
goal(246,blue, 14).
goal(246,blue, 15).
goal(246,blue, 16).
goal(246,blue, 17).
goal(246,blue, 18).
goal(246,blue, 19).
goal(246,blue, 2).
goal(246,blue, 20).
goal(246,blue, 21).
goal(246,blue, 22).
goal(246,blue, 23).
goal(246,blue, 24).
goal(246,blue, 25).
goal(246,blue, 26).
goal(246,blue, 27).
goal(246,blue, 28).
goal(246,blue, 29).
goal(246,blue, 3).
goal(246,blue, 30).
goal(246,blue, 31).
goal(246,blue, 32).
goal(246,blue, 33).
goal(246,blue, 34).
goal(246,blue, 35).
goal(246,blue, 36).
goal(246,blue, 37).
goal(246,blue, 38).
goal(246,blue, 39).
goal(246,blue, 4).
goal(246,blue, 40).
goal(246,blue, 41).
goal(246,blue, 42).
goal(246,blue, 43).
goal(246,blue, 44).
goal(246,blue, 45).
goal(246,blue, 46).
goal(246,blue, 47).
goal(246,blue, 48).
goal(246,blue, 49).
goal(246,blue, 5).
goal(246,blue, 50).
goal(246,blue, 51).
goal(246,blue, 52).
goal(246,blue, 53).
goal(246,blue, 54).
goal(246,blue, 55).
goal(246,blue, 56).
goal(246,blue, 57).
goal(246,blue, 58).
goal(246,blue, 59).
goal(246,blue, 6).
goal(246,blue, 60).
goal(246,blue, 61).
goal(246,blue, 62).
goal(246,blue, 63).
goal(246,blue, 64).
goal(246,blue, 65).
goal(246,blue, 66).
goal(246,blue, 67).
goal(246,blue, 68).
goal(246,blue, 69).
goal(246,blue, 7).
goal(246,blue, 70).
goal(246,blue, 71).
goal(246,blue, 72).
goal(246,blue, 73).
goal(246,blue, 74).
goal(246,blue, 75).
goal(246,blue, 76).
goal(246,blue, 77).
goal(246,blue, 78).
goal(246,blue, 79).
goal(246,blue, 8).
goal(246,blue, 80).
goal(246,blue, 81).
goal(246,blue, 82).
goal(246,blue, 83).
goal(246,blue, 84).
goal(246,blue, 85).
goal(246,blue, 86).
goal(246,blue, 87).
goal(246,blue, 88).
goal(246,blue, 89).
goal(246,blue, 9).
goal(246,blue, 90).
goal(246,blue, 91).
goal(246,blue, 92).
goal(246,blue, 93).
goal(246,blue, 94).
goal(246,blue, 95).
goal(246,blue, 96).
goal(246,blue, 97).
goal(246,blue, 98).
goal(246,blue, 99).
goal(246,red, 0).
goal(246,red, 1).
goal(246,red, 100).
goal(246,red, 11).
goal(246,red, 12).
goal(246,red, 13).
goal(246,red, 14).
goal(246,red, 15).
goal(246,red, 16).
goal(246,red, 17).
goal(246,red, 18).
goal(246,red, 19).
goal(246,red, 2).
goal(246,red, 20).
goal(246,red, 21).
goal(246,red, 22).
goal(246,red, 23).
goal(246,red, 24).
goal(246,red, 25).
goal(246,red, 26).
goal(246,red, 27).
goal(246,red, 28).
goal(246,red, 29).
goal(246,red, 3).
goal(246,red, 30).
goal(246,red, 31).
goal(246,red, 32).
goal(246,red, 33).
goal(246,red, 34).
goal(246,red, 35).
goal(246,red, 36).
goal(246,red, 37).
goal(246,red, 38).
goal(246,red, 39).
goal(246,red, 4).
goal(246,red, 40).
goal(246,red, 41).
goal(246,red, 42).
goal(246,red, 43).
goal(246,red, 44).
goal(246,red, 45).
goal(246,red, 46).
goal(246,red, 47).
goal(246,red, 48).
goal(246,red, 49).
goal(246,red, 5).
goal(246,red, 50).
goal(246,red, 51).
goal(246,red, 52).
goal(246,red, 53).
goal(246,red, 54).
goal(246,red, 55).
goal(246,red, 56).
goal(246,red, 57).
goal(246,red, 58).
goal(246,red, 59).
goal(246,red, 6).
goal(246,red, 60).
goal(246,red, 61).
goal(246,red, 62).
goal(246,red, 63).
goal(246,red, 64).
goal(246,red, 65).
goal(246,red, 66).
goal(246,red, 67).
goal(246,red, 68).
goal(246,red, 69).
goal(246,red, 7).
goal(246,red, 70).
goal(246,red, 71).
goal(246,red, 72).
goal(246,red, 73).
goal(246,red, 74).
goal(246,red, 75).
goal(246,red, 76).
goal(246,red, 77).
goal(246,red, 78).
goal(246,red, 79).
goal(246,red, 8).
goal(246,red, 80).
goal(246,red, 81).
goal(246,red, 82).
goal(246,red, 83).
goal(246,red, 84).
goal(246,red, 85).
goal(246,red, 86).
goal(246,red, 87).
goal(246,red, 88).
goal(246,red, 89).
goal(246,red, 9).
goal(246,red, 90).
goal(246,red, 91).
goal(246,red, 92).
goal(246,red, 93).
goal(246,red, 94).
goal(246,red, 95).
goal(246,red, 96).
goal(246,red, 97).
goal(246,red, 98).
goal(246,red, 99).
goal(247,blue, 1).
goal(247,blue, 10).
goal(247,blue, 100).
goal(247,blue, 11).
goal(247,blue, 12).
goal(247,blue, 13).
goal(247,blue, 14).
goal(247,blue, 15).
goal(247,blue, 16).
goal(247,blue, 17).
goal(247,blue, 18).
goal(247,blue, 19).
goal(247,blue, 2).
goal(247,blue, 20).
goal(247,blue, 21).
goal(247,blue, 22).
goal(247,blue, 23).
goal(247,blue, 24).
goal(247,blue, 25).
goal(247,blue, 26).
goal(247,blue, 27).
goal(247,blue, 28).
goal(247,blue, 29).
goal(247,blue, 3).
goal(247,blue, 30).
goal(247,blue, 31).
goal(247,blue, 32).
goal(247,blue, 33).
goal(247,blue, 34).
goal(247,blue, 35).
goal(247,blue, 36).
goal(247,blue, 37).
goal(247,blue, 38).
goal(247,blue, 39).
goal(247,blue, 4).
goal(247,blue, 40).
goal(247,blue, 41).
goal(247,blue, 42).
goal(247,blue, 43).
goal(247,blue, 44).
goal(247,blue, 45).
goal(247,blue, 46).
goal(247,blue, 47).
goal(247,blue, 48).
goal(247,blue, 49).
goal(247,blue, 5).
goal(247,blue, 50).
goal(247,blue, 51).
goal(247,blue, 52).
goal(247,blue, 53).
goal(247,blue, 54).
goal(247,blue, 55).
goal(247,blue, 56).
goal(247,blue, 57).
goal(247,blue, 58).
goal(247,blue, 59).
goal(247,blue, 6).
goal(247,blue, 60).
goal(247,blue, 61).
goal(247,blue, 62).
goal(247,blue, 63).
goal(247,blue, 64).
goal(247,blue, 65).
goal(247,blue, 66).
goal(247,blue, 67).
goal(247,blue, 68).
goal(247,blue, 69).
goal(247,blue, 7).
goal(247,blue, 70).
goal(247,blue, 71).
goal(247,blue, 72).
goal(247,blue, 73).
goal(247,blue, 74).
goal(247,blue, 75).
goal(247,blue, 76).
goal(247,blue, 77).
goal(247,blue, 78).
goal(247,blue, 79).
goal(247,blue, 8).
goal(247,blue, 80).
goal(247,blue, 81).
goal(247,blue, 82).
goal(247,blue, 83).
goal(247,blue, 84).
goal(247,blue, 85).
goal(247,blue, 86).
goal(247,blue, 87).
goal(247,blue, 88).
goal(247,blue, 89).
goal(247,blue, 9).
goal(247,blue, 90).
goal(247,blue, 91).
goal(247,blue, 92).
goal(247,blue, 93).
goal(247,blue, 94).
goal(247,blue, 95).
goal(247,blue, 96).
goal(247,blue, 97).
goal(247,blue, 98).
goal(247,blue, 99).
goal(247,red, 1).
goal(247,red, 10).
goal(247,red, 100).
goal(247,red, 11).
goal(247,red, 12).
goal(247,red, 13).
goal(247,red, 14).
goal(247,red, 15).
goal(247,red, 16).
goal(247,red, 17).
goal(247,red, 18).
goal(247,red, 19).
goal(247,red, 2).
goal(247,red, 20).
goal(247,red, 21).
goal(247,red, 22).
goal(247,red, 23).
goal(247,red, 24).
goal(247,red, 25).
goal(247,red, 26).
goal(247,red, 27).
goal(247,red, 28).
goal(247,red, 29).
goal(247,red, 3).
goal(247,red, 30).
goal(247,red, 31).
goal(247,red, 32).
goal(247,red, 33).
goal(247,red, 34).
goal(247,red, 35).
goal(247,red, 36).
goal(247,red, 37).
goal(247,red, 38).
goal(247,red, 39).
goal(247,red, 4).
goal(247,red, 40).
goal(247,red, 41).
goal(247,red, 42).
goal(247,red, 43).
goal(247,red, 44).
goal(247,red, 45).
goal(247,red, 46).
goal(247,red, 47).
goal(247,red, 48).
goal(247,red, 49).
goal(247,red, 5).
goal(247,red, 50).
goal(247,red, 51).
goal(247,red, 52).
goal(247,red, 53).
goal(247,red, 54).
goal(247,red, 55).
goal(247,red, 56).
goal(247,red, 57).
goal(247,red, 58).
goal(247,red, 59).
goal(247,red, 6).
goal(247,red, 60).
goal(247,red, 61).
goal(247,red, 62).
goal(247,red, 63).
goal(247,red, 64).
goal(247,red, 65).
goal(247,red, 66).
goal(247,red, 67).
goal(247,red, 68).
goal(247,red, 69).
goal(247,red, 7).
goal(247,red, 70).
goal(247,red, 71).
goal(247,red, 72).
goal(247,red, 73).
goal(247,red, 74).
goal(247,red, 75).
goal(247,red, 76).
goal(247,red, 77).
goal(247,red, 78).
goal(247,red, 79).
goal(247,red, 8).
goal(247,red, 80).
goal(247,red, 81).
goal(247,red, 82).
goal(247,red, 83).
goal(247,red, 84).
goal(247,red, 85).
goal(247,red, 86).
goal(247,red, 87).
goal(247,red, 88).
goal(247,red, 89).
goal(247,red, 9).
goal(247,red, 90).
goal(247,red, 91).
goal(247,red, 92).
goal(247,red, 93).
goal(247,red, 94).
goal(247,red, 95).
goal(247,red, 96).
goal(247,red, 97).
goal(247,red, 98).
goal(247,red, 99).
goal(248,blue, 1).
goal(248,blue, 10).
goal(248,blue, 100).
goal(248,blue, 11).
goal(248,blue, 12).
goal(248,blue, 13).
goal(248,blue, 14).
goal(248,blue, 15).
goal(248,blue, 16).
goal(248,blue, 17).
goal(248,blue, 18).
goal(248,blue, 19).
goal(248,blue, 2).
goal(248,blue, 20).
goal(248,blue, 21).
goal(248,blue, 22).
goal(248,blue, 23).
goal(248,blue, 24).
goal(248,blue, 25).
goal(248,blue, 26).
goal(248,blue, 27).
goal(248,blue, 28).
goal(248,blue, 29).
goal(248,blue, 3).
goal(248,blue, 30).
goal(248,blue, 31).
goal(248,blue, 32).
goal(248,blue, 33).
goal(248,blue, 34).
goal(248,blue, 35).
goal(248,blue, 36).
goal(248,blue, 37).
goal(248,blue, 38).
goal(248,blue, 39).
goal(248,blue, 4).
goal(248,blue, 40).
goal(248,blue, 41).
goal(248,blue, 42).
goal(248,blue, 43).
goal(248,blue, 44).
goal(248,blue, 45).
goal(248,blue, 46).
goal(248,blue, 47).
goal(248,blue, 48).
goal(248,blue, 49).
goal(248,blue, 5).
goal(248,blue, 50).
goal(248,blue, 51).
goal(248,blue, 52).
goal(248,blue, 53).
goal(248,blue, 54).
goal(248,blue, 55).
goal(248,blue, 56).
goal(248,blue, 57).
goal(248,blue, 58).
goal(248,blue, 59).
goal(248,blue, 6).
goal(248,blue, 60).
goal(248,blue, 61).
goal(248,blue, 62).
goal(248,blue, 63).
goal(248,blue, 64).
goal(248,blue, 65).
goal(248,blue, 66).
goal(248,blue, 67).
goal(248,blue, 68).
goal(248,blue, 69).
goal(248,blue, 7).
goal(248,blue, 70).
goal(248,blue, 71).
goal(248,blue, 72).
goal(248,blue, 73).
goal(248,blue, 74).
goal(248,blue, 75).
goal(248,blue, 76).
goal(248,blue, 77).
goal(248,blue, 78).
goal(248,blue, 79).
goal(248,blue, 8).
goal(248,blue, 80).
goal(248,blue, 81).
goal(248,blue, 82).
goal(248,blue, 83).
goal(248,blue, 84).
goal(248,blue, 85).
goal(248,blue, 86).
goal(248,blue, 87).
goal(248,blue, 88).
goal(248,blue, 89).
goal(248,blue, 9).
goal(248,blue, 90).
goal(248,blue, 91).
goal(248,blue, 92).
goal(248,blue, 93).
goal(248,blue, 94).
goal(248,blue, 95).
goal(248,blue, 96).
goal(248,blue, 97).
goal(248,blue, 98).
goal(248,blue, 99).
goal(248,red, 1).
goal(248,red, 10).
goal(248,red, 100).
goal(248,red, 11).
goal(248,red, 12).
goal(248,red, 13).
goal(248,red, 14).
goal(248,red, 15).
goal(248,red, 16).
goal(248,red, 17).
goal(248,red, 18).
goal(248,red, 19).
goal(248,red, 2).
goal(248,red, 20).
goal(248,red, 21).
goal(248,red, 22).
goal(248,red, 23).
goal(248,red, 24).
goal(248,red, 25).
goal(248,red, 26).
goal(248,red, 27).
goal(248,red, 28).
goal(248,red, 29).
goal(248,red, 3).
goal(248,red, 30).
goal(248,red, 31).
goal(248,red, 32).
goal(248,red, 33).
goal(248,red, 34).
goal(248,red, 35).
goal(248,red, 36).
goal(248,red, 37).
goal(248,red, 38).
goal(248,red, 39).
goal(248,red, 4).
goal(248,red, 40).
goal(248,red, 41).
goal(248,red, 42).
goal(248,red, 43).
goal(248,red, 44).
goal(248,red, 45).
goal(248,red, 46).
goal(248,red, 47).
goal(248,red, 48).
goal(248,red, 49).
goal(248,red, 5).
goal(248,red, 50).
goal(248,red, 51).
goal(248,red, 52).
goal(248,red, 53).
goal(248,red, 54).
goal(248,red, 55).
goal(248,red, 56).
goal(248,red, 57).
goal(248,red, 58).
goal(248,red, 59).
goal(248,red, 6).
goal(248,red, 60).
goal(248,red, 61).
goal(248,red, 62).
goal(248,red, 63).
goal(248,red, 64).
goal(248,red, 65).
goal(248,red, 66).
goal(248,red, 67).
goal(248,red, 68).
goal(248,red, 69).
goal(248,red, 7).
goal(248,red, 70).
goal(248,red, 71).
goal(248,red, 72).
goal(248,red, 73).
goal(248,red, 74).
goal(248,red, 75).
goal(248,red, 76).
goal(248,red, 77).
goal(248,red, 78).
goal(248,red, 79).
goal(248,red, 8).
goal(248,red, 80).
goal(248,red, 81).
goal(248,red, 82).
goal(248,red, 83).
goal(248,red, 84).
goal(248,red, 85).
goal(248,red, 86).
goal(248,red, 87).
goal(248,red, 88).
goal(248,red, 89).
goal(248,red, 9).
goal(248,red, 90).
goal(248,red, 91).
goal(248,red, 92).
goal(248,red, 93).
goal(248,red, 94).
goal(248,red, 95).
goal(248,red, 96).
goal(248,red, 97).
goal(248,red, 98).
goal(248,red, 99).
goal(249,blue, 1).
goal(249,blue, 10).
goal(249,blue, 100).
goal(249,blue, 11).
goal(249,blue, 12).
goal(249,blue, 13).
goal(249,blue, 14).
goal(249,blue, 15).
goal(249,blue, 16).
goal(249,blue, 17).
goal(249,blue, 18).
goal(249,blue, 19).
goal(249,blue, 2).
goal(249,blue, 20).
goal(249,blue, 21).
goal(249,blue, 22).
goal(249,blue, 23).
goal(249,blue, 24).
goal(249,blue, 25).
goal(249,blue, 26).
goal(249,blue, 27).
goal(249,blue, 28).
goal(249,blue, 29).
goal(249,blue, 3).
goal(249,blue, 30).
goal(249,blue, 31).
goal(249,blue, 32).
goal(249,blue, 33).
goal(249,blue, 34).
goal(249,blue, 35).
goal(249,blue, 36).
goal(249,blue, 37).
goal(249,blue, 38).
goal(249,blue, 39).
goal(249,blue, 4).
goal(249,blue, 40).
goal(249,blue, 41).
goal(249,blue, 42).
goal(249,blue, 43).
goal(249,blue, 44).
goal(249,blue, 45).
goal(249,blue, 46).
goal(249,blue, 47).
goal(249,blue, 48).
goal(249,blue, 49).
goal(249,blue, 5).
goal(249,blue, 50).
goal(249,blue, 51).
goal(249,blue, 52).
goal(249,blue, 53).
goal(249,blue, 54).
goal(249,blue, 55).
goal(249,blue, 56).
goal(249,blue, 57).
goal(249,blue, 58).
goal(249,blue, 59).
goal(249,blue, 6).
goal(249,blue, 60).
goal(249,blue, 61).
goal(249,blue, 62).
goal(249,blue, 63).
goal(249,blue, 64).
goal(249,blue, 65).
goal(249,blue, 66).
goal(249,blue, 67).
goal(249,blue, 68).
goal(249,blue, 69).
goal(249,blue, 7).
goal(249,blue, 70).
goal(249,blue, 71).
goal(249,blue, 72).
goal(249,blue, 73).
goal(249,blue, 74).
goal(249,blue, 75).
goal(249,blue, 76).
goal(249,blue, 77).
goal(249,blue, 78).
goal(249,blue, 79).
goal(249,blue, 8).
goal(249,blue, 80).
goal(249,blue, 81).
goal(249,blue, 82).
goal(249,blue, 83).
goal(249,blue, 84).
goal(249,blue, 85).
goal(249,blue, 86).
goal(249,blue, 87).
goal(249,blue, 88).
goal(249,blue, 89).
goal(249,blue, 9).
goal(249,blue, 90).
goal(249,blue, 91).
goal(249,blue, 92).
goal(249,blue, 93).
goal(249,blue, 94).
goal(249,blue, 95).
goal(249,blue, 96).
goal(249,blue, 97).
goal(249,blue, 98).
goal(249,blue, 99).
goal(249,red, 1).
goal(249,red, 10).
goal(249,red, 100).
goal(249,red, 11).
goal(249,red, 12).
goal(249,red, 13).
goal(249,red, 14).
goal(249,red, 15).
goal(249,red, 16).
goal(249,red, 17).
goal(249,red, 18).
goal(249,red, 19).
goal(249,red, 2).
goal(249,red, 20).
goal(249,red, 21).
goal(249,red, 22).
goal(249,red, 23).
goal(249,red, 24).
goal(249,red, 25).
goal(249,red, 26).
goal(249,red, 27).
goal(249,red, 28).
goal(249,red, 29).
goal(249,red, 3).
goal(249,red, 30).
goal(249,red, 31).
goal(249,red, 32).
goal(249,red, 33).
goal(249,red, 34).
goal(249,red, 35).
goal(249,red, 36).
goal(249,red, 37).
goal(249,red, 38).
goal(249,red, 39).
goal(249,red, 4).
goal(249,red, 40).
goal(249,red, 41).
goal(249,red, 42).
goal(249,red, 43).
goal(249,red, 44).
goal(249,red, 45).
goal(249,red, 46).
goal(249,red, 47).
goal(249,red, 48).
goal(249,red, 49).
goal(249,red, 5).
goal(249,red, 50).
goal(249,red, 51).
goal(249,red, 52).
goal(249,red, 53).
goal(249,red, 54).
goal(249,red, 55).
goal(249,red, 56).
goal(249,red, 57).
goal(249,red, 58).
goal(249,red, 59).
goal(249,red, 6).
goal(249,red, 60).
goal(249,red, 61).
goal(249,red, 62).
goal(249,red, 63).
goal(249,red, 64).
goal(249,red, 65).
goal(249,red, 66).
goal(249,red, 67).
goal(249,red, 68).
goal(249,red, 69).
goal(249,red, 7).
goal(249,red, 70).
goal(249,red, 71).
goal(249,red, 72).
goal(249,red, 73).
goal(249,red, 74).
goal(249,red, 75).
goal(249,red, 76).
goal(249,red, 77).
goal(249,red, 78).
goal(249,red, 79).
goal(249,red, 8).
goal(249,red, 80).
goal(249,red, 81).
goal(249,red, 82).
goal(249,red, 83).
goal(249,red, 84).
goal(249,red, 85).
goal(249,red, 86).
goal(249,red, 87).
goal(249,red, 88).
goal(249,red, 89).
goal(249,red, 9).
goal(249,red, 90).
goal(249,red, 91).
goal(249,red, 92).
goal(249,red, 93).
goal(249,red, 94).
goal(249,red, 95).
goal(249,red, 96).
goal(249,red, 97).
goal(249,red, 98).
goal(249,red, 99).
goal(25,blue, 1).
goal(25,blue, 10).
goal(25,blue, 100).
goal(25,blue, 11).
goal(25,blue, 12).
goal(25,blue, 13).
goal(25,blue, 14).
goal(25,blue, 15).
goal(25,blue, 16).
goal(25,blue, 17).
goal(25,blue, 18).
goal(25,blue, 19).
goal(25,blue, 2).
goal(25,blue, 20).
goal(25,blue, 21).
goal(25,blue, 22).
goal(25,blue, 23).
goal(25,blue, 24).
goal(25,blue, 25).
goal(25,blue, 26).
goal(25,blue, 27).
goal(25,blue, 28).
goal(25,blue, 29).
goal(25,blue, 3).
goal(25,blue, 30).
goal(25,blue, 31).
goal(25,blue, 32).
goal(25,blue, 33).
goal(25,blue, 34).
goal(25,blue, 35).
goal(25,blue, 36).
goal(25,blue, 37).
goal(25,blue, 38).
goal(25,blue, 39).
goal(25,blue, 4).
goal(25,blue, 40).
goal(25,blue, 41).
goal(25,blue, 42).
goal(25,blue, 43).
goal(25,blue, 44).
goal(25,blue, 45).
goal(25,blue, 46).
goal(25,blue, 47).
goal(25,blue, 48).
goal(25,blue, 49).
goal(25,blue, 5).
goal(25,blue, 50).
goal(25,blue, 51).
goal(25,blue, 52).
goal(25,blue, 53).
goal(25,blue, 54).
goal(25,blue, 55).
goal(25,blue, 56).
goal(25,blue, 57).
goal(25,blue, 58).
goal(25,blue, 59).
goal(25,blue, 6).
goal(25,blue, 60).
goal(25,blue, 61).
goal(25,blue, 62).
goal(25,blue, 63).
goal(25,blue, 64).
goal(25,blue, 65).
goal(25,blue, 66).
goal(25,blue, 67).
goal(25,blue, 68).
goal(25,blue, 69).
goal(25,blue, 7).
goal(25,blue, 70).
goal(25,blue, 71).
goal(25,blue, 72).
goal(25,blue, 73).
goal(25,blue, 74).
goal(25,blue, 75).
goal(25,blue, 76).
goal(25,blue, 77).
goal(25,blue, 78).
goal(25,blue, 79).
goal(25,blue, 8).
goal(25,blue, 80).
goal(25,blue, 81).
goal(25,blue, 82).
goal(25,blue, 83).
goal(25,blue, 84).
goal(25,blue, 85).
goal(25,blue, 86).
goal(25,blue, 87).
goal(25,blue, 88).
goal(25,blue, 89).
goal(25,blue, 9).
goal(25,blue, 90).
goal(25,blue, 91).
goal(25,blue, 92).
goal(25,blue, 93).
goal(25,blue, 94).
goal(25,blue, 95).
goal(25,blue, 96).
goal(25,blue, 97).
goal(25,blue, 98).
goal(25,blue, 99).
goal(25,red, 1).
goal(25,red, 10).
goal(25,red, 100).
goal(25,red, 11).
goal(25,red, 12).
goal(25,red, 13).
goal(25,red, 14).
goal(25,red, 15).
goal(25,red, 16).
goal(25,red, 17).
goal(25,red, 18).
goal(25,red, 19).
goal(25,red, 2).
goal(25,red, 20).
goal(25,red, 21).
goal(25,red, 22).
goal(25,red, 23).
goal(25,red, 24).
goal(25,red, 25).
goal(25,red, 26).
goal(25,red, 27).
goal(25,red, 28).
goal(25,red, 29).
goal(25,red, 3).
goal(25,red, 30).
goal(25,red, 31).
goal(25,red, 32).
goal(25,red, 33).
goal(25,red, 34).
goal(25,red, 35).
goal(25,red, 36).
goal(25,red, 37).
goal(25,red, 38).
goal(25,red, 39).
goal(25,red, 4).
goal(25,red, 40).
goal(25,red, 41).
goal(25,red, 42).
goal(25,red, 43).
goal(25,red, 44).
goal(25,red, 45).
goal(25,red, 46).
goal(25,red, 47).
goal(25,red, 48).
goal(25,red, 49).
goal(25,red, 5).
goal(25,red, 50).
goal(25,red, 51).
goal(25,red, 52).
goal(25,red, 53).
goal(25,red, 54).
goal(25,red, 55).
goal(25,red, 56).
goal(25,red, 57).
goal(25,red, 58).
goal(25,red, 59).
goal(25,red, 6).
goal(25,red, 60).
goal(25,red, 61).
goal(25,red, 62).
goal(25,red, 63).
goal(25,red, 64).
goal(25,red, 65).
goal(25,red, 66).
goal(25,red, 67).
goal(25,red, 68).
goal(25,red, 69).
goal(25,red, 7).
goal(25,red, 70).
goal(25,red, 71).
goal(25,red, 72).
goal(25,red, 73).
goal(25,red, 74).
goal(25,red, 75).
goal(25,red, 76).
goal(25,red, 77).
goal(25,red, 78).
goal(25,red, 79).
goal(25,red, 8).
goal(25,red, 80).
goal(25,red, 81).
goal(25,red, 82).
goal(25,red, 83).
goal(25,red, 84).
goal(25,red, 85).
goal(25,red, 86).
goal(25,red, 87).
goal(25,red, 88).
goal(25,red, 89).
goal(25,red, 9).
goal(25,red, 90).
goal(25,red, 91).
goal(25,red, 92).
goal(25,red, 93).
goal(25,red, 94).
goal(25,red, 95).
goal(25,red, 96).
goal(25,red, 97).
goal(25,red, 98).
goal(25,red, 99).
goal(250,blue, 1).
goal(250,blue, 10).
goal(250,blue, 100).
goal(250,blue, 11).
goal(250,blue, 12).
goal(250,blue, 13).
goal(250,blue, 14).
goal(250,blue, 15).
goal(250,blue, 16).
goal(250,blue, 17).
goal(250,blue, 18).
goal(250,blue, 19).
goal(250,blue, 2).
goal(250,blue, 20).
goal(250,blue, 21).
goal(250,blue, 22).
goal(250,blue, 23).
goal(250,blue, 24).
goal(250,blue, 25).
goal(250,blue, 26).
goal(250,blue, 27).
goal(250,blue, 28).
goal(250,blue, 29).
goal(250,blue, 3).
goal(250,blue, 30).
goal(250,blue, 31).
goal(250,blue, 32).
goal(250,blue, 33).
goal(250,blue, 34).
goal(250,blue, 35).
goal(250,blue, 36).
goal(250,blue, 37).
goal(250,blue, 38).
goal(250,blue, 39).
goal(250,blue, 4).
goal(250,blue, 40).
goal(250,blue, 41).
goal(250,blue, 42).
goal(250,blue, 43).
goal(250,blue, 44).
goal(250,blue, 45).
goal(250,blue, 46).
goal(250,blue, 47).
goal(250,blue, 48).
goal(250,blue, 49).
goal(250,blue, 5).
goal(250,blue, 50).
goal(250,blue, 51).
goal(250,blue, 52).
goal(250,blue, 53).
goal(250,blue, 54).
goal(250,blue, 55).
goal(250,blue, 56).
goal(250,blue, 57).
goal(250,blue, 58).
goal(250,blue, 59).
goal(250,blue, 6).
goal(250,blue, 60).
goal(250,blue, 61).
goal(250,blue, 62).
goal(250,blue, 63).
goal(250,blue, 64).
goal(250,blue, 65).
goal(250,blue, 66).
goal(250,blue, 67).
goal(250,blue, 68).
goal(250,blue, 69).
goal(250,blue, 7).
goal(250,blue, 70).
goal(250,blue, 71).
goal(250,blue, 72).
goal(250,blue, 73).
goal(250,blue, 74).
goal(250,blue, 75).
goal(250,blue, 76).
goal(250,blue, 77).
goal(250,blue, 78).
goal(250,blue, 79).
goal(250,blue, 8).
goal(250,blue, 80).
goal(250,blue, 81).
goal(250,blue, 82).
goal(250,blue, 83).
goal(250,blue, 84).
goal(250,blue, 85).
goal(250,blue, 86).
goal(250,blue, 87).
goal(250,blue, 88).
goal(250,blue, 89).
goal(250,blue, 9).
goal(250,blue, 90).
goal(250,blue, 91).
goal(250,blue, 92).
goal(250,blue, 93).
goal(250,blue, 94).
goal(250,blue, 95).
goal(250,blue, 96).
goal(250,blue, 97).
goal(250,blue, 98).
goal(250,blue, 99).
goal(250,red, 1).
goal(250,red, 10).
goal(250,red, 100).
goal(250,red, 11).
goal(250,red, 12).
goal(250,red, 13).
goal(250,red, 14).
goal(250,red, 15).
goal(250,red, 16).
goal(250,red, 17).
goal(250,red, 18).
goal(250,red, 19).
goal(250,red, 2).
goal(250,red, 20).
goal(250,red, 21).
goal(250,red, 22).
goal(250,red, 23).
goal(250,red, 24).
goal(250,red, 25).
goal(250,red, 26).
goal(250,red, 27).
goal(250,red, 28).
goal(250,red, 29).
goal(250,red, 3).
goal(250,red, 30).
goal(250,red, 31).
goal(250,red, 32).
goal(250,red, 33).
goal(250,red, 34).
goal(250,red, 35).
goal(250,red, 36).
goal(250,red, 37).
goal(250,red, 38).
goal(250,red, 39).
goal(250,red, 4).
goal(250,red, 40).
goal(250,red, 41).
goal(250,red, 42).
goal(250,red, 43).
goal(250,red, 44).
goal(250,red, 45).
goal(250,red, 46).
goal(250,red, 47).
goal(250,red, 48).
goal(250,red, 49).
goal(250,red, 5).
goal(250,red, 50).
goal(250,red, 51).
goal(250,red, 52).
goal(250,red, 53).
goal(250,red, 54).
goal(250,red, 55).
goal(250,red, 56).
goal(250,red, 57).
goal(250,red, 58).
goal(250,red, 59).
goal(250,red, 6).
goal(250,red, 60).
goal(250,red, 61).
goal(250,red, 62).
goal(250,red, 63).
goal(250,red, 64).
goal(250,red, 65).
goal(250,red, 66).
goal(250,red, 67).
goal(250,red, 68).
goal(250,red, 69).
goal(250,red, 7).
goal(250,red, 70).
goal(250,red, 71).
goal(250,red, 72).
goal(250,red, 73).
goal(250,red, 74).
goal(250,red, 75).
goal(250,red, 76).
goal(250,red, 77).
goal(250,red, 78).
goal(250,red, 79).
goal(250,red, 8).
goal(250,red, 80).
goal(250,red, 81).
goal(250,red, 82).
goal(250,red, 83).
goal(250,red, 84).
goal(250,red, 85).
goal(250,red, 86).
goal(250,red, 87).
goal(250,red, 88).
goal(250,red, 89).
goal(250,red, 9).
goal(250,red, 90).
goal(250,red, 91).
goal(250,red, 92).
goal(250,red, 93).
goal(250,red, 94).
goal(250,red, 95).
goal(250,red, 96).
goal(250,red, 97).
goal(250,red, 98).
goal(250,red, 99).
goal(251,blue, 1).
goal(251,blue, 10).
goal(251,blue, 100).
goal(251,blue, 11).
goal(251,blue, 12).
goal(251,blue, 13).
goal(251,blue, 14).
goal(251,blue, 15).
goal(251,blue, 16).
goal(251,blue, 17).
goal(251,blue, 18).
goal(251,blue, 19).
goal(251,blue, 2).
goal(251,blue, 20).
goal(251,blue, 21).
goal(251,blue, 22).
goal(251,blue, 23).
goal(251,blue, 24).
goal(251,blue, 25).
goal(251,blue, 26).
goal(251,blue, 27).
goal(251,blue, 28).
goal(251,blue, 29).
goal(251,blue, 3).
goal(251,blue, 30).
goal(251,blue, 31).
goal(251,blue, 32).
goal(251,blue, 33).
goal(251,blue, 34).
goal(251,blue, 35).
goal(251,blue, 36).
goal(251,blue, 37).
goal(251,blue, 38).
goal(251,blue, 39).
goal(251,blue, 4).
goal(251,blue, 40).
goal(251,blue, 41).
goal(251,blue, 42).
goal(251,blue, 43).
goal(251,blue, 44).
goal(251,blue, 45).
goal(251,blue, 46).
goal(251,blue, 47).
goal(251,blue, 48).
goal(251,blue, 49).
goal(251,blue, 5).
goal(251,blue, 50).
goal(251,blue, 51).
goal(251,blue, 52).
goal(251,blue, 53).
goal(251,blue, 54).
goal(251,blue, 55).
goal(251,blue, 56).
goal(251,blue, 57).
goal(251,blue, 58).
goal(251,blue, 59).
goal(251,blue, 6).
goal(251,blue, 60).
goal(251,blue, 61).
goal(251,blue, 62).
goal(251,blue, 63).
goal(251,blue, 64).
goal(251,blue, 65).
goal(251,blue, 66).
goal(251,blue, 67).
goal(251,blue, 68).
goal(251,blue, 69).
goal(251,blue, 7).
goal(251,blue, 70).
goal(251,blue, 71).
goal(251,blue, 72).
goal(251,blue, 73).
goal(251,blue, 74).
goal(251,blue, 75).
goal(251,blue, 76).
goal(251,blue, 77).
goal(251,blue, 78).
goal(251,blue, 79).
goal(251,blue, 8).
goal(251,blue, 80).
goal(251,blue, 81).
goal(251,blue, 82).
goal(251,blue, 83).
goal(251,blue, 84).
goal(251,blue, 85).
goal(251,blue, 86).
goal(251,blue, 87).
goal(251,blue, 88).
goal(251,blue, 89).
goal(251,blue, 9).
goal(251,blue, 90).
goal(251,blue, 91).
goal(251,blue, 92).
goal(251,blue, 93).
goal(251,blue, 94).
goal(251,blue, 95).
goal(251,blue, 96).
goal(251,blue, 97).
goal(251,blue, 98).
goal(251,blue, 99).
goal(251,red, 1).
goal(251,red, 10).
goal(251,red, 100).
goal(251,red, 11).
goal(251,red, 12).
goal(251,red, 13).
goal(251,red, 14).
goal(251,red, 15).
goal(251,red, 16).
goal(251,red, 17).
goal(251,red, 18).
goal(251,red, 19).
goal(251,red, 2).
goal(251,red, 20).
goal(251,red, 21).
goal(251,red, 22).
goal(251,red, 23).
goal(251,red, 24).
goal(251,red, 25).
goal(251,red, 26).
goal(251,red, 27).
goal(251,red, 28).
goal(251,red, 29).
goal(251,red, 3).
goal(251,red, 30).
goal(251,red, 31).
goal(251,red, 32).
goal(251,red, 33).
goal(251,red, 34).
goal(251,red, 35).
goal(251,red, 36).
goal(251,red, 37).
goal(251,red, 38).
goal(251,red, 39).
goal(251,red, 4).
goal(251,red, 40).
goal(251,red, 41).
goal(251,red, 42).
goal(251,red, 43).
goal(251,red, 44).
goal(251,red, 45).
goal(251,red, 46).
goal(251,red, 47).
goal(251,red, 48).
goal(251,red, 49).
goal(251,red, 5).
goal(251,red, 50).
goal(251,red, 51).
goal(251,red, 52).
goal(251,red, 53).
goal(251,red, 54).
goal(251,red, 55).
goal(251,red, 56).
goal(251,red, 57).
goal(251,red, 58).
goal(251,red, 59).
goal(251,red, 6).
goal(251,red, 60).
goal(251,red, 61).
goal(251,red, 62).
goal(251,red, 63).
goal(251,red, 64).
goal(251,red, 65).
goal(251,red, 66).
goal(251,red, 67).
goal(251,red, 68).
goal(251,red, 69).
goal(251,red, 7).
goal(251,red, 70).
goal(251,red, 71).
goal(251,red, 72).
goal(251,red, 73).
goal(251,red, 74).
goal(251,red, 75).
goal(251,red, 76).
goal(251,red, 77).
goal(251,red, 78).
goal(251,red, 79).
goal(251,red, 8).
goal(251,red, 80).
goal(251,red, 81).
goal(251,red, 82).
goal(251,red, 83).
goal(251,red, 84).
goal(251,red, 85).
goal(251,red, 86).
goal(251,red, 87).
goal(251,red, 88).
goal(251,red, 89).
goal(251,red, 9).
goal(251,red, 90).
goal(251,red, 91).
goal(251,red, 92).
goal(251,red, 93).
goal(251,red, 94).
goal(251,red, 95).
goal(251,red, 96).
goal(251,red, 97).
goal(251,red, 98).
goal(251,red, 99).
goal(252,blue, 1).
goal(252,blue, 10).
goal(252,blue, 100).
goal(252,blue, 11).
goal(252,blue, 12).
goal(252,blue, 13).
goal(252,blue, 14).
goal(252,blue, 15).
goal(252,blue, 16).
goal(252,blue, 17).
goal(252,blue, 18).
goal(252,blue, 19).
goal(252,blue, 2).
goal(252,blue, 20).
goal(252,blue, 21).
goal(252,blue, 22).
goal(252,blue, 23).
goal(252,blue, 24).
goal(252,blue, 25).
goal(252,blue, 26).
goal(252,blue, 27).
goal(252,blue, 28).
goal(252,blue, 29).
goal(252,blue, 3).
goal(252,blue, 30).
goal(252,blue, 31).
goal(252,blue, 32).
goal(252,blue, 33).
goal(252,blue, 34).
goal(252,blue, 35).
goal(252,blue, 36).
goal(252,blue, 37).
goal(252,blue, 38).
goal(252,blue, 39).
goal(252,blue, 4).
goal(252,blue, 40).
goal(252,blue, 41).
goal(252,blue, 42).
goal(252,blue, 43).
goal(252,blue, 44).
goal(252,blue, 45).
goal(252,blue, 46).
goal(252,blue, 47).
goal(252,blue, 48).
goal(252,blue, 49).
goal(252,blue, 5).
goal(252,blue, 50).
goal(252,blue, 51).
goal(252,blue, 52).
goal(252,blue, 53).
goal(252,blue, 54).
goal(252,blue, 55).
goal(252,blue, 56).
goal(252,blue, 57).
goal(252,blue, 58).
goal(252,blue, 59).
goal(252,blue, 6).
goal(252,blue, 60).
goal(252,blue, 61).
goal(252,blue, 62).
goal(252,blue, 63).
goal(252,blue, 64).
goal(252,blue, 65).
goal(252,blue, 66).
goal(252,blue, 67).
goal(252,blue, 68).
goal(252,blue, 69).
goal(252,blue, 7).
goal(252,blue, 70).
goal(252,blue, 71).
goal(252,blue, 72).
goal(252,blue, 73).
goal(252,blue, 74).
goal(252,blue, 75).
goal(252,blue, 76).
goal(252,blue, 77).
goal(252,blue, 78).
goal(252,blue, 79).
goal(252,blue, 8).
goal(252,blue, 80).
goal(252,blue, 81).
goal(252,blue, 82).
goal(252,blue, 83).
goal(252,blue, 84).
goal(252,blue, 85).
goal(252,blue, 86).
goal(252,blue, 87).
goal(252,blue, 88).
goal(252,blue, 89).
goal(252,blue, 9).
goal(252,blue, 90).
goal(252,blue, 91).
goal(252,blue, 92).
goal(252,blue, 93).
goal(252,blue, 94).
goal(252,blue, 95).
goal(252,blue, 96).
goal(252,blue, 97).
goal(252,blue, 98).
goal(252,blue, 99).
goal(252,red, 1).
goal(252,red, 10).
goal(252,red, 100).
goal(252,red, 11).
goal(252,red, 12).
goal(252,red, 13).
goal(252,red, 14).
goal(252,red, 15).
goal(252,red, 16).
goal(252,red, 17).
goal(252,red, 18).
goal(252,red, 19).
goal(252,red, 2).
goal(252,red, 20).
goal(252,red, 21).
goal(252,red, 22).
goal(252,red, 23).
goal(252,red, 24).
goal(252,red, 25).
goal(252,red, 26).
goal(252,red, 27).
goal(252,red, 28).
goal(252,red, 29).
goal(252,red, 3).
goal(252,red, 30).
goal(252,red, 31).
goal(252,red, 32).
goal(252,red, 33).
goal(252,red, 34).
goal(252,red, 35).
goal(252,red, 36).
goal(252,red, 37).
goal(252,red, 38).
goal(252,red, 39).
goal(252,red, 4).
goal(252,red, 40).
goal(252,red, 41).
goal(252,red, 42).
goal(252,red, 43).
goal(252,red, 44).
goal(252,red, 45).
goal(252,red, 46).
goal(252,red, 47).
goal(252,red, 48).
goal(252,red, 49).
goal(252,red, 5).
goal(252,red, 50).
goal(252,red, 51).
goal(252,red, 52).
goal(252,red, 53).
goal(252,red, 54).
goal(252,red, 55).
goal(252,red, 56).
goal(252,red, 57).
goal(252,red, 58).
goal(252,red, 59).
goal(252,red, 6).
goal(252,red, 60).
goal(252,red, 61).
goal(252,red, 62).
goal(252,red, 63).
goal(252,red, 64).
goal(252,red, 65).
goal(252,red, 66).
goal(252,red, 67).
goal(252,red, 68).
goal(252,red, 69).
goal(252,red, 7).
goal(252,red, 70).
goal(252,red, 71).
goal(252,red, 72).
goal(252,red, 73).
goal(252,red, 74).
goal(252,red, 75).
goal(252,red, 76).
goal(252,red, 77).
goal(252,red, 78).
goal(252,red, 79).
goal(252,red, 8).
goal(252,red, 80).
goal(252,red, 81).
goal(252,red, 82).
goal(252,red, 83).
goal(252,red, 84).
goal(252,red, 85).
goal(252,red, 86).
goal(252,red, 87).
goal(252,red, 88).
goal(252,red, 89).
goal(252,red, 9).
goal(252,red, 90).
goal(252,red, 91).
goal(252,red, 92).
goal(252,red, 93).
goal(252,red, 94).
goal(252,red, 95).
goal(252,red, 96).
goal(252,red, 97).
goal(252,red, 98).
goal(252,red, 99).
goal(253,blue, 1).
goal(253,blue, 10).
goal(253,blue, 100).
goal(253,blue, 11).
goal(253,blue, 12).
goal(253,blue, 13).
goal(253,blue, 14).
goal(253,blue, 15).
goal(253,blue, 16).
goal(253,blue, 17).
goal(253,blue, 18).
goal(253,blue, 19).
goal(253,blue, 2).
goal(253,blue, 20).
goal(253,blue, 21).
goal(253,blue, 22).
goal(253,blue, 23).
goal(253,blue, 24).
goal(253,blue, 25).
goal(253,blue, 26).
goal(253,blue, 27).
goal(253,blue, 28).
goal(253,blue, 29).
goal(253,blue, 3).
goal(253,blue, 30).
goal(253,blue, 31).
goal(253,blue, 32).
goal(253,blue, 33).
goal(253,blue, 34).
goal(253,blue, 35).
goal(253,blue, 36).
goal(253,blue, 37).
goal(253,blue, 38).
goal(253,blue, 39).
goal(253,blue, 4).
goal(253,blue, 40).
goal(253,blue, 41).
goal(253,blue, 42).
goal(253,blue, 43).
goal(253,blue, 44).
goal(253,blue, 45).
goal(253,blue, 46).
goal(253,blue, 47).
goal(253,blue, 48).
goal(253,blue, 49).
goal(253,blue, 5).
goal(253,blue, 50).
goal(253,blue, 51).
goal(253,blue, 52).
goal(253,blue, 53).
goal(253,blue, 54).
goal(253,blue, 55).
goal(253,blue, 56).
goal(253,blue, 57).
goal(253,blue, 58).
goal(253,blue, 59).
goal(253,blue, 6).
goal(253,blue, 60).
goal(253,blue, 61).
goal(253,blue, 62).
goal(253,blue, 63).
goal(253,blue, 64).
goal(253,blue, 65).
goal(253,blue, 66).
goal(253,blue, 67).
goal(253,blue, 68).
goal(253,blue, 69).
goal(253,blue, 7).
goal(253,blue, 70).
goal(253,blue, 71).
goal(253,blue, 72).
goal(253,blue, 73).
goal(253,blue, 74).
goal(253,blue, 75).
goal(253,blue, 76).
goal(253,blue, 77).
goal(253,blue, 78).
goal(253,blue, 79).
goal(253,blue, 8).
goal(253,blue, 80).
goal(253,blue, 81).
goal(253,blue, 82).
goal(253,blue, 83).
goal(253,blue, 84).
goal(253,blue, 85).
goal(253,blue, 86).
goal(253,blue, 87).
goal(253,blue, 88).
goal(253,blue, 89).
goal(253,blue, 9).
goal(253,blue, 90).
goal(253,blue, 91).
goal(253,blue, 92).
goal(253,blue, 93).
goal(253,blue, 94).
goal(253,blue, 95).
goal(253,blue, 96).
goal(253,blue, 97).
goal(253,blue, 98).
goal(253,blue, 99).
goal(253,red, 1).
goal(253,red, 10).
goal(253,red, 100).
goal(253,red, 11).
goal(253,red, 12).
goal(253,red, 13).
goal(253,red, 14).
goal(253,red, 15).
goal(253,red, 16).
goal(253,red, 17).
goal(253,red, 18).
goal(253,red, 19).
goal(253,red, 2).
goal(253,red, 20).
goal(253,red, 21).
goal(253,red, 22).
goal(253,red, 23).
goal(253,red, 24).
goal(253,red, 25).
goal(253,red, 26).
goal(253,red, 27).
goal(253,red, 28).
goal(253,red, 29).
goal(253,red, 3).
goal(253,red, 30).
goal(253,red, 31).
goal(253,red, 32).
goal(253,red, 33).
goal(253,red, 34).
goal(253,red, 35).
goal(253,red, 36).
goal(253,red, 37).
goal(253,red, 38).
goal(253,red, 39).
goal(253,red, 4).
goal(253,red, 40).
goal(253,red, 41).
goal(253,red, 42).
goal(253,red, 43).
goal(253,red, 44).
goal(253,red, 45).
goal(253,red, 46).
goal(253,red, 47).
goal(253,red, 48).
goal(253,red, 49).
goal(253,red, 5).
goal(253,red, 50).
goal(253,red, 51).
goal(253,red, 52).
goal(253,red, 53).
goal(253,red, 54).
goal(253,red, 55).
goal(253,red, 56).
goal(253,red, 57).
goal(253,red, 58).
goal(253,red, 59).
goal(253,red, 6).
goal(253,red, 60).
goal(253,red, 61).
goal(253,red, 62).
goal(253,red, 63).
goal(253,red, 64).
goal(253,red, 65).
goal(253,red, 66).
goal(253,red, 67).
goal(253,red, 68).
goal(253,red, 69).
goal(253,red, 7).
goal(253,red, 70).
goal(253,red, 71).
goal(253,red, 72).
goal(253,red, 73).
goal(253,red, 74).
goal(253,red, 75).
goal(253,red, 76).
goal(253,red, 77).
goal(253,red, 78).
goal(253,red, 79).
goal(253,red, 8).
goal(253,red, 80).
goal(253,red, 81).
goal(253,red, 82).
goal(253,red, 83).
goal(253,red, 84).
goal(253,red, 85).
goal(253,red, 86).
goal(253,red, 87).
goal(253,red, 88).
goal(253,red, 89).
goal(253,red, 9).
goal(253,red, 90).
goal(253,red, 91).
goal(253,red, 92).
goal(253,red, 93).
goal(253,red, 94).
goal(253,red, 95).
goal(253,red, 96).
goal(253,red, 97).
goal(253,red, 98).
goal(253,red, 99).
goal(254,blue, 1).
goal(254,blue, 10).
goal(254,blue, 100).
goal(254,blue, 11).
goal(254,blue, 12).
goal(254,blue, 13).
goal(254,blue, 14).
goal(254,blue, 15).
goal(254,blue, 16).
goal(254,blue, 17).
goal(254,blue, 18).
goal(254,blue, 19).
goal(254,blue, 2).
goal(254,blue, 20).
goal(254,blue, 21).
goal(254,blue, 22).
goal(254,blue, 23).
goal(254,blue, 24).
goal(254,blue, 25).
goal(254,blue, 26).
goal(254,blue, 27).
goal(254,blue, 28).
goal(254,blue, 29).
goal(254,blue, 3).
goal(254,blue, 30).
goal(254,blue, 31).
goal(254,blue, 32).
goal(254,blue, 33).
goal(254,blue, 34).
goal(254,blue, 35).
goal(254,blue, 36).
goal(254,blue, 37).
goal(254,blue, 38).
goal(254,blue, 39).
goal(254,blue, 4).
goal(254,blue, 40).
goal(254,blue, 41).
goal(254,blue, 42).
goal(254,blue, 43).
goal(254,blue, 44).
goal(254,blue, 45).
goal(254,blue, 46).
goal(254,blue, 47).
goal(254,blue, 48).
goal(254,blue, 49).
goal(254,blue, 5).
goal(254,blue, 50).
goal(254,blue, 51).
goal(254,blue, 52).
goal(254,blue, 53).
goal(254,blue, 54).
goal(254,blue, 55).
goal(254,blue, 56).
goal(254,blue, 57).
goal(254,blue, 58).
goal(254,blue, 59).
goal(254,blue, 6).
goal(254,blue, 60).
goal(254,blue, 61).
goal(254,blue, 62).
goal(254,blue, 63).
goal(254,blue, 64).
goal(254,blue, 65).
goal(254,blue, 66).
goal(254,blue, 67).
goal(254,blue, 68).
goal(254,blue, 69).
goal(254,blue, 7).
goal(254,blue, 70).
goal(254,blue, 71).
goal(254,blue, 72).
goal(254,blue, 73).
goal(254,blue, 74).
goal(254,blue, 75).
goal(254,blue, 76).
goal(254,blue, 77).
goal(254,blue, 78).
goal(254,blue, 79).
goal(254,blue, 8).
goal(254,blue, 80).
goal(254,blue, 81).
goal(254,blue, 82).
goal(254,blue, 83).
goal(254,blue, 84).
goal(254,blue, 85).
goal(254,blue, 86).
goal(254,blue, 87).
goal(254,blue, 88).
goal(254,blue, 89).
goal(254,blue, 9).
goal(254,blue, 90).
goal(254,blue, 91).
goal(254,blue, 92).
goal(254,blue, 93).
goal(254,blue, 94).
goal(254,blue, 95).
goal(254,blue, 96).
goal(254,blue, 97).
goal(254,blue, 98).
goal(254,blue, 99).
goal(254,red, 1).
goal(254,red, 10).
goal(254,red, 100).
goal(254,red, 11).
goal(254,red, 12).
goal(254,red, 13).
goal(254,red, 14).
goal(254,red, 15).
goal(254,red, 16).
goal(254,red, 17).
goal(254,red, 18).
goal(254,red, 19).
goal(254,red, 2).
goal(254,red, 20).
goal(254,red, 21).
goal(254,red, 22).
goal(254,red, 23).
goal(254,red, 24).
goal(254,red, 25).
goal(254,red, 26).
goal(254,red, 27).
goal(254,red, 28).
goal(254,red, 29).
goal(254,red, 3).
goal(254,red, 30).
goal(254,red, 31).
goal(254,red, 32).
goal(254,red, 33).
goal(254,red, 34).
goal(254,red, 35).
goal(254,red, 36).
goal(254,red, 37).
goal(254,red, 38).
goal(254,red, 39).
goal(254,red, 4).
goal(254,red, 40).
goal(254,red, 41).
goal(254,red, 42).
goal(254,red, 43).
goal(254,red, 44).
goal(254,red, 45).
goal(254,red, 46).
goal(254,red, 47).
goal(254,red, 48).
goal(254,red, 49).
goal(254,red, 5).
goal(254,red, 50).
goal(254,red, 51).
goal(254,red, 52).
goal(254,red, 53).
goal(254,red, 54).
goal(254,red, 55).
goal(254,red, 56).
goal(254,red, 57).
goal(254,red, 58).
goal(254,red, 59).
goal(254,red, 6).
goal(254,red, 60).
goal(254,red, 61).
goal(254,red, 62).
goal(254,red, 63).
goal(254,red, 64).
goal(254,red, 65).
goal(254,red, 66).
goal(254,red, 67).
goal(254,red, 68).
goal(254,red, 69).
goal(254,red, 7).
goal(254,red, 70).
goal(254,red, 71).
goal(254,red, 72).
goal(254,red, 73).
goal(254,red, 74).
goal(254,red, 75).
goal(254,red, 76).
goal(254,red, 77).
goal(254,red, 78).
goal(254,red, 79).
goal(254,red, 8).
goal(254,red, 80).
goal(254,red, 81).
goal(254,red, 82).
goal(254,red, 83).
goal(254,red, 84).
goal(254,red, 85).
goal(254,red, 86).
goal(254,red, 87).
goal(254,red, 88).
goal(254,red, 89).
goal(254,red, 9).
goal(254,red, 90).
goal(254,red, 91).
goal(254,red, 92).
goal(254,red, 93).
goal(254,red, 94).
goal(254,red, 95).
goal(254,red, 96).
goal(254,red, 97).
goal(254,red, 98).
goal(254,red, 99).
goal(255,blue, 1).
goal(255,blue, 10).
goal(255,blue, 100).
goal(255,blue, 11).
goal(255,blue, 12).
goal(255,blue, 13).
goal(255,blue, 14).
goal(255,blue, 15).
goal(255,blue, 16).
goal(255,blue, 17).
goal(255,blue, 18).
goal(255,blue, 19).
goal(255,blue, 2).
goal(255,blue, 20).
goal(255,blue, 21).
goal(255,blue, 22).
goal(255,blue, 23).
goal(255,blue, 24).
goal(255,blue, 25).
goal(255,blue, 26).
goal(255,blue, 27).
goal(255,blue, 28).
goal(255,blue, 29).
goal(255,blue, 3).
goal(255,blue, 30).
goal(255,blue, 31).
goal(255,blue, 32).
goal(255,blue, 33).
goal(255,blue, 34).
goal(255,blue, 35).
goal(255,blue, 36).
goal(255,blue, 37).
goal(255,blue, 38).
goal(255,blue, 39).
goal(255,blue, 4).
goal(255,blue, 40).
goal(255,blue, 41).
goal(255,blue, 42).
goal(255,blue, 43).
goal(255,blue, 44).
goal(255,blue, 45).
goal(255,blue, 46).
goal(255,blue, 47).
goal(255,blue, 48).
goal(255,blue, 49).
goal(255,blue, 5).
goal(255,blue, 50).
goal(255,blue, 51).
goal(255,blue, 52).
goal(255,blue, 53).
goal(255,blue, 54).
goal(255,blue, 55).
goal(255,blue, 56).
goal(255,blue, 57).
goal(255,blue, 58).
goal(255,blue, 59).
goal(255,blue, 6).
goal(255,blue, 60).
goal(255,blue, 61).
goal(255,blue, 62).
goal(255,blue, 63).
goal(255,blue, 64).
goal(255,blue, 65).
goal(255,blue, 66).
goal(255,blue, 67).
goal(255,blue, 68).
goal(255,blue, 69).
goal(255,blue, 7).
goal(255,blue, 70).
goal(255,blue, 71).
goal(255,blue, 72).
goal(255,blue, 73).
goal(255,blue, 74).
goal(255,blue, 75).
goal(255,blue, 76).
goal(255,blue, 77).
goal(255,blue, 78).
goal(255,blue, 79).
goal(255,blue, 8).
goal(255,blue, 80).
goal(255,blue, 81).
goal(255,blue, 82).
goal(255,blue, 83).
goal(255,blue, 84).
goal(255,blue, 85).
goal(255,blue, 86).
goal(255,blue, 87).
goal(255,blue, 88).
goal(255,blue, 89).
goal(255,blue, 9).
goal(255,blue, 90).
goal(255,blue, 91).
goal(255,blue, 92).
goal(255,blue, 93).
goal(255,blue, 94).
goal(255,blue, 95).
goal(255,blue, 96).
goal(255,blue, 97).
goal(255,blue, 98).
goal(255,blue, 99).
goal(255,red, 1).
goal(255,red, 10).
goal(255,red, 100).
goal(255,red, 11).
goal(255,red, 12).
goal(255,red, 13).
goal(255,red, 14).
goal(255,red, 15).
goal(255,red, 16).
goal(255,red, 17).
goal(255,red, 18).
goal(255,red, 19).
goal(255,red, 2).
goal(255,red, 20).
goal(255,red, 21).
goal(255,red, 22).
goal(255,red, 23).
goal(255,red, 24).
goal(255,red, 25).
goal(255,red, 26).
goal(255,red, 27).
goal(255,red, 28).
goal(255,red, 29).
goal(255,red, 3).
goal(255,red, 30).
goal(255,red, 31).
goal(255,red, 32).
goal(255,red, 33).
goal(255,red, 34).
goal(255,red, 35).
goal(255,red, 36).
goal(255,red, 37).
goal(255,red, 38).
goal(255,red, 39).
goal(255,red, 4).
goal(255,red, 40).
goal(255,red, 41).
goal(255,red, 42).
goal(255,red, 43).
goal(255,red, 44).
goal(255,red, 45).
goal(255,red, 46).
goal(255,red, 47).
goal(255,red, 48).
goal(255,red, 49).
goal(255,red, 5).
goal(255,red, 50).
goal(255,red, 51).
goal(255,red, 52).
goal(255,red, 53).
goal(255,red, 54).
goal(255,red, 55).
goal(255,red, 56).
goal(255,red, 57).
goal(255,red, 58).
goal(255,red, 59).
goal(255,red, 6).
goal(255,red, 60).
goal(255,red, 61).
goal(255,red, 62).
goal(255,red, 63).
goal(255,red, 64).
goal(255,red, 65).
goal(255,red, 66).
goal(255,red, 67).
goal(255,red, 68).
goal(255,red, 69).
goal(255,red, 7).
goal(255,red, 70).
goal(255,red, 71).
goal(255,red, 72).
goal(255,red, 73).
goal(255,red, 74).
goal(255,red, 75).
goal(255,red, 76).
goal(255,red, 77).
goal(255,red, 78).
goal(255,red, 79).
goal(255,red, 8).
goal(255,red, 80).
goal(255,red, 81).
goal(255,red, 82).
goal(255,red, 83).
goal(255,red, 84).
goal(255,red, 85).
goal(255,red, 86).
goal(255,red, 87).
goal(255,red, 88).
goal(255,red, 89).
goal(255,red, 9).
goal(255,red, 90).
goal(255,red, 91).
goal(255,red, 92).
goal(255,red, 93).
goal(255,red, 94).
goal(255,red, 95).
goal(255,red, 96).
goal(255,red, 97).
goal(255,red, 98).
goal(255,red, 99).
goal(256,blue, 1).
goal(256,blue, 10).
goal(256,blue, 100).
goal(256,blue, 11).
goal(256,blue, 12).
goal(256,blue, 13).
goal(256,blue, 14).
goal(256,blue, 15).
goal(256,blue, 16).
goal(256,blue, 17).
goal(256,blue, 18).
goal(256,blue, 19).
goal(256,blue, 2).
goal(256,blue, 20).
goal(256,blue, 21).
goal(256,blue, 22).
goal(256,blue, 23).
goal(256,blue, 24).
goal(256,blue, 25).
goal(256,blue, 26).
goal(256,blue, 27).
goal(256,blue, 28).
goal(256,blue, 29).
goal(256,blue, 3).
goal(256,blue, 30).
goal(256,blue, 31).
goal(256,blue, 32).
goal(256,blue, 33).
goal(256,blue, 34).
goal(256,blue, 35).
goal(256,blue, 36).
goal(256,blue, 37).
goal(256,blue, 38).
goal(256,blue, 39).
goal(256,blue, 4).
goal(256,blue, 40).
goal(256,blue, 41).
goal(256,blue, 42).
goal(256,blue, 43).
goal(256,blue, 44).
goal(256,blue, 45).
goal(256,blue, 46).
goal(256,blue, 47).
goal(256,blue, 48).
goal(256,blue, 49).
goal(256,blue, 5).
goal(256,blue, 50).
goal(256,blue, 51).
goal(256,blue, 52).
goal(256,blue, 53).
goal(256,blue, 54).
goal(256,blue, 55).
goal(256,blue, 56).
goal(256,blue, 57).
goal(256,blue, 58).
goal(256,blue, 59).
goal(256,blue, 6).
goal(256,blue, 60).
goal(256,blue, 61).
goal(256,blue, 62).
goal(256,blue, 63).
goal(256,blue, 64).
goal(256,blue, 65).
goal(256,blue, 66).
goal(256,blue, 67).
goal(256,blue, 68).
goal(256,blue, 69).
goal(256,blue, 7).
goal(256,blue, 70).
goal(256,blue, 71).
goal(256,blue, 72).
goal(256,blue, 73).
goal(256,blue, 74).
goal(256,blue, 75).
goal(256,blue, 76).
goal(256,blue, 77).
goal(256,blue, 78).
goal(256,blue, 79).
goal(256,blue, 8).
goal(256,blue, 80).
goal(256,blue, 81).
goal(256,blue, 82).
goal(256,blue, 83).
goal(256,blue, 84).
goal(256,blue, 85).
goal(256,blue, 86).
goal(256,blue, 87).
goal(256,blue, 88).
goal(256,blue, 89).
goal(256,blue, 9).
goal(256,blue, 90).
goal(256,blue, 91).
goal(256,blue, 92).
goal(256,blue, 93).
goal(256,blue, 94).
goal(256,blue, 95).
goal(256,blue, 96).
goal(256,blue, 97).
goal(256,blue, 98).
goal(256,blue, 99).
goal(256,red, 0).
goal(256,red, 1).
goal(256,red, 100).
goal(256,red, 11).
goal(256,red, 12).
goal(256,red, 13).
goal(256,red, 14).
goal(256,red, 15).
goal(256,red, 16).
goal(256,red, 17).
goal(256,red, 18).
goal(256,red, 19).
goal(256,red, 2).
goal(256,red, 20).
goal(256,red, 21).
goal(256,red, 22).
goal(256,red, 23).
goal(256,red, 24).
goal(256,red, 25).
goal(256,red, 26).
goal(256,red, 27).
goal(256,red, 28).
goal(256,red, 29).
goal(256,red, 3).
goal(256,red, 30).
goal(256,red, 31).
goal(256,red, 32).
goal(256,red, 33).
goal(256,red, 34).
goal(256,red, 35).
goal(256,red, 36).
goal(256,red, 37).
goal(256,red, 38).
goal(256,red, 39).
goal(256,red, 4).
goal(256,red, 40).
goal(256,red, 41).
goal(256,red, 42).
goal(256,red, 43).
goal(256,red, 44).
goal(256,red, 45).
goal(256,red, 46).
goal(256,red, 47).
goal(256,red, 48).
goal(256,red, 49).
goal(256,red, 5).
goal(256,red, 50).
goal(256,red, 51).
goal(256,red, 52).
goal(256,red, 53).
goal(256,red, 54).
goal(256,red, 55).
goal(256,red, 56).
goal(256,red, 57).
goal(256,red, 58).
goal(256,red, 59).
goal(256,red, 6).
goal(256,red, 60).
goal(256,red, 61).
goal(256,red, 62).
goal(256,red, 63).
goal(256,red, 64).
goal(256,red, 65).
goal(256,red, 66).
goal(256,red, 67).
goal(256,red, 68).
goal(256,red, 69).
goal(256,red, 7).
goal(256,red, 70).
goal(256,red, 71).
goal(256,red, 72).
goal(256,red, 73).
goal(256,red, 74).
goal(256,red, 75).
goal(256,red, 76).
goal(256,red, 77).
goal(256,red, 78).
goal(256,red, 79).
goal(256,red, 8).
goal(256,red, 80).
goal(256,red, 81).
goal(256,red, 82).
goal(256,red, 83).
goal(256,red, 84).
goal(256,red, 85).
goal(256,red, 86).
goal(256,red, 87).
goal(256,red, 88).
goal(256,red, 89).
goal(256,red, 9).
goal(256,red, 90).
goal(256,red, 91).
goal(256,red, 92).
goal(256,red, 93).
goal(256,red, 94).
goal(256,red, 95).
goal(256,red, 96).
goal(256,red, 97).
goal(256,red, 98).
goal(256,red, 99).
goal(257,blue, 1).
goal(257,blue, 10).
goal(257,blue, 100).
goal(257,blue, 11).
goal(257,blue, 12).
goal(257,blue, 13).
goal(257,blue, 14).
goal(257,blue, 15).
goal(257,blue, 16).
goal(257,blue, 17).
goal(257,blue, 18).
goal(257,blue, 19).
goal(257,blue, 2).
goal(257,blue, 20).
goal(257,blue, 21).
goal(257,blue, 22).
goal(257,blue, 23).
goal(257,blue, 24).
goal(257,blue, 25).
goal(257,blue, 26).
goal(257,blue, 27).
goal(257,blue, 28).
goal(257,blue, 29).
goal(257,blue, 3).
goal(257,blue, 30).
goal(257,blue, 31).
goal(257,blue, 32).
goal(257,blue, 33).
goal(257,blue, 34).
goal(257,blue, 35).
goal(257,blue, 36).
goal(257,blue, 37).
goal(257,blue, 38).
goal(257,blue, 39).
goal(257,blue, 4).
goal(257,blue, 40).
goal(257,blue, 41).
goal(257,blue, 42).
goal(257,blue, 43).
goal(257,blue, 44).
goal(257,blue, 45).
goal(257,blue, 46).
goal(257,blue, 47).
goal(257,blue, 48).
goal(257,blue, 49).
goal(257,blue, 5).
goal(257,blue, 50).
goal(257,blue, 51).
goal(257,blue, 52).
goal(257,blue, 53).
goal(257,blue, 54).
goal(257,blue, 55).
goal(257,blue, 56).
goal(257,blue, 57).
goal(257,blue, 58).
goal(257,blue, 59).
goal(257,blue, 6).
goal(257,blue, 60).
goal(257,blue, 61).
goal(257,blue, 62).
goal(257,blue, 63).
goal(257,blue, 64).
goal(257,blue, 65).
goal(257,blue, 66).
goal(257,blue, 67).
goal(257,blue, 68).
goal(257,blue, 69).
goal(257,blue, 7).
goal(257,blue, 70).
goal(257,blue, 71).
goal(257,blue, 72).
goal(257,blue, 73).
goal(257,blue, 74).
goal(257,blue, 75).
goal(257,blue, 76).
goal(257,blue, 77).
goal(257,blue, 78).
goal(257,blue, 79).
goal(257,blue, 8).
goal(257,blue, 80).
goal(257,blue, 81).
goal(257,blue, 82).
goal(257,blue, 83).
goal(257,blue, 84).
goal(257,blue, 85).
goal(257,blue, 86).
goal(257,blue, 87).
goal(257,blue, 88).
goal(257,blue, 89).
goal(257,blue, 9).
goal(257,blue, 90).
goal(257,blue, 91).
goal(257,blue, 92).
goal(257,blue, 93).
goal(257,blue, 94).
goal(257,blue, 95).
goal(257,blue, 96).
goal(257,blue, 97).
goal(257,blue, 98).
goal(257,blue, 99).
goal(257,red, 1).
goal(257,red, 10).
goal(257,red, 100).
goal(257,red, 11).
goal(257,red, 12).
goal(257,red, 13).
goal(257,red, 14).
goal(257,red, 15).
goal(257,red, 16).
goal(257,red, 17).
goal(257,red, 18).
goal(257,red, 19).
goal(257,red, 2).
goal(257,red, 20).
goal(257,red, 21).
goal(257,red, 22).
goal(257,red, 23).
goal(257,red, 24).
goal(257,red, 25).
goal(257,red, 26).
goal(257,red, 27).
goal(257,red, 28).
goal(257,red, 29).
goal(257,red, 3).
goal(257,red, 30).
goal(257,red, 31).
goal(257,red, 32).
goal(257,red, 33).
goal(257,red, 34).
goal(257,red, 35).
goal(257,red, 36).
goal(257,red, 37).
goal(257,red, 38).
goal(257,red, 39).
goal(257,red, 4).
goal(257,red, 40).
goal(257,red, 41).
goal(257,red, 42).
goal(257,red, 43).
goal(257,red, 44).
goal(257,red, 45).
goal(257,red, 46).
goal(257,red, 47).
goal(257,red, 48).
goal(257,red, 49).
goal(257,red, 5).
goal(257,red, 50).
goal(257,red, 51).
goal(257,red, 52).
goal(257,red, 53).
goal(257,red, 54).
goal(257,red, 55).
goal(257,red, 56).
goal(257,red, 57).
goal(257,red, 58).
goal(257,red, 59).
goal(257,red, 6).
goal(257,red, 60).
goal(257,red, 61).
goal(257,red, 62).
goal(257,red, 63).
goal(257,red, 64).
goal(257,red, 65).
goal(257,red, 66).
goal(257,red, 67).
goal(257,red, 68).
goal(257,red, 69).
goal(257,red, 7).
goal(257,red, 70).
goal(257,red, 71).
goal(257,red, 72).
goal(257,red, 73).
goal(257,red, 74).
goal(257,red, 75).
goal(257,red, 76).
goal(257,red, 77).
goal(257,red, 78).
goal(257,red, 79).
goal(257,red, 8).
goal(257,red, 80).
goal(257,red, 81).
goal(257,red, 82).
goal(257,red, 83).
goal(257,red, 84).
goal(257,red, 85).
goal(257,red, 86).
goal(257,red, 87).
goal(257,red, 88).
goal(257,red, 89).
goal(257,red, 9).
goal(257,red, 90).
goal(257,red, 91).
goal(257,red, 92).
goal(257,red, 93).
goal(257,red, 94).
goal(257,red, 95).
goal(257,red, 96).
goal(257,red, 97).
goal(257,red, 98).
goal(257,red, 99).
goal(258,blue, 1).
goal(258,blue, 10).
goal(258,blue, 100).
goal(258,blue, 11).
goal(258,blue, 12).
goal(258,blue, 13).
goal(258,blue, 14).
goal(258,blue, 15).
goal(258,blue, 16).
goal(258,blue, 17).
goal(258,blue, 18).
goal(258,blue, 19).
goal(258,blue, 2).
goal(258,blue, 20).
goal(258,blue, 21).
goal(258,blue, 22).
goal(258,blue, 23).
goal(258,blue, 24).
goal(258,blue, 25).
goal(258,blue, 26).
goal(258,blue, 27).
goal(258,blue, 28).
goal(258,blue, 29).
goal(258,blue, 3).
goal(258,blue, 30).
goal(258,blue, 31).
goal(258,blue, 32).
goal(258,blue, 33).
goal(258,blue, 34).
goal(258,blue, 35).
goal(258,blue, 36).
goal(258,blue, 37).
goal(258,blue, 38).
goal(258,blue, 39).
goal(258,blue, 4).
goal(258,blue, 40).
goal(258,blue, 41).
goal(258,blue, 42).
goal(258,blue, 43).
goal(258,blue, 44).
goal(258,blue, 45).
goal(258,blue, 46).
goal(258,blue, 47).
goal(258,blue, 48).
goal(258,blue, 49).
goal(258,blue, 5).
goal(258,blue, 50).
goal(258,blue, 51).
goal(258,blue, 52).
goal(258,blue, 53).
goal(258,blue, 54).
goal(258,blue, 55).
goal(258,blue, 56).
goal(258,blue, 57).
goal(258,blue, 58).
goal(258,blue, 59).
goal(258,blue, 6).
goal(258,blue, 60).
goal(258,blue, 61).
goal(258,blue, 62).
goal(258,blue, 63).
goal(258,blue, 64).
goal(258,blue, 65).
goal(258,blue, 66).
goal(258,blue, 67).
goal(258,blue, 68).
goal(258,blue, 69).
goal(258,blue, 7).
goal(258,blue, 70).
goal(258,blue, 71).
goal(258,blue, 72).
goal(258,blue, 73).
goal(258,blue, 74).
goal(258,blue, 75).
goal(258,blue, 76).
goal(258,blue, 77).
goal(258,blue, 78).
goal(258,blue, 79).
goal(258,blue, 8).
goal(258,blue, 80).
goal(258,blue, 81).
goal(258,blue, 82).
goal(258,blue, 83).
goal(258,blue, 84).
goal(258,blue, 85).
goal(258,blue, 86).
goal(258,blue, 87).
goal(258,blue, 88).
goal(258,blue, 89).
goal(258,blue, 9).
goal(258,blue, 90).
goal(258,blue, 91).
goal(258,blue, 92).
goal(258,blue, 93).
goal(258,blue, 94).
goal(258,blue, 95).
goal(258,blue, 96).
goal(258,blue, 97).
goal(258,blue, 98).
goal(258,blue, 99).
goal(258,red, 1).
goal(258,red, 10).
goal(258,red, 100).
goal(258,red, 11).
goal(258,red, 12).
goal(258,red, 13).
goal(258,red, 14).
goal(258,red, 15).
goal(258,red, 16).
goal(258,red, 17).
goal(258,red, 18).
goal(258,red, 19).
goal(258,red, 2).
goal(258,red, 20).
goal(258,red, 21).
goal(258,red, 22).
goal(258,red, 23).
goal(258,red, 24).
goal(258,red, 25).
goal(258,red, 26).
goal(258,red, 27).
goal(258,red, 28).
goal(258,red, 29).
goal(258,red, 3).
goal(258,red, 30).
goal(258,red, 31).
goal(258,red, 32).
goal(258,red, 33).
goal(258,red, 34).
goal(258,red, 35).
goal(258,red, 36).
goal(258,red, 37).
goal(258,red, 38).
goal(258,red, 39).
goal(258,red, 4).
goal(258,red, 40).
goal(258,red, 41).
goal(258,red, 42).
goal(258,red, 43).
goal(258,red, 44).
goal(258,red, 45).
goal(258,red, 46).
goal(258,red, 47).
goal(258,red, 48).
goal(258,red, 49).
goal(258,red, 5).
goal(258,red, 50).
goal(258,red, 51).
goal(258,red, 52).
goal(258,red, 53).
goal(258,red, 54).
goal(258,red, 55).
goal(258,red, 56).
goal(258,red, 57).
goal(258,red, 58).
goal(258,red, 59).
goal(258,red, 6).
goal(258,red, 60).
goal(258,red, 61).
goal(258,red, 62).
goal(258,red, 63).
goal(258,red, 64).
goal(258,red, 65).
goal(258,red, 66).
goal(258,red, 67).
goal(258,red, 68).
goal(258,red, 69).
goal(258,red, 7).
goal(258,red, 70).
goal(258,red, 71).
goal(258,red, 72).
goal(258,red, 73).
goal(258,red, 74).
goal(258,red, 75).
goal(258,red, 76).
goal(258,red, 77).
goal(258,red, 78).
goal(258,red, 79).
goal(258,red, 8).
goal(258,red, 80).
goal(258,red, 81).
goal(258,red, 82).
goal(258,red, 83).
goal(258,red, 84).
goal(258,red, 85).
goal(258,red, 86).
goal(258,red, 87).
goal(258,red, 88).
goal(258,red, 89).
goal(258,red, 9).
goal(258,red, 90).
goal(258,red, 91).
goal(258,red, 92).
goal(258,red, 93).
goal(258,red, 94).
goal(258,red, 95).
goal(258,red, 96).
goal(258,red, 97).
goal(258,red, 98).
goal(258,red, 99).
goal(259,blue, 1).
goal(259,blue, 10).
goal(259,blue, 100).
goal(259,blue, 11).
goal(259,blue, 12).
goal(259,blue, 13).
goal(259,blue, 14).
goal(259,blue, 15).
goal(259,blue, 16).
goal(259,blue, 17).
goal(259,blue, 18).
goal(259,blue, 19).
goal(259,blue, 2).
goal(259,blue, 20).
goal(259,blue, 21).
goal(259,blue, 22).
goal(259,blue, 23).
goal(259,blue, 24).
goal(259,blue, 25).
goal(259,blue, 26).
goal(259,blue, 27).
goal(259,blue, 28).
goal(259,blue, 29).
goal(259,blue, 3).
goal(259,blue, 30).
goal(259,blue, 31).
goal(259,blue, 32).
goal(259,blue, 33).
goal(259,blue, 34).
goal(259,blue, 35).
goal(259,blue, 36).
goal(259,blue, 37).
goal(259,blue, 38).
goal(259,blue, 39).
goal(259,blue, 4).
goal(259,blue, 40).
goal(259,blue, 41).
goal(259,blue, 42).
goal(259,blue, 43).
goal(259,blue, 44).
goal(259,blue, 45).
goal(259,blue, 46).
goal(259,blue, 47).
goal(259,blue, 48).
goal(259,blue, 49).
goal(259,blue, 5).
goal(259,blue, 50).
goal(259,blue, 51).
goal(259,blue, 52).
goal(259,blue, 53).
goal(259,blue, 54).
goal(259,blue, 55).
goal(259,blue, 56).
goal(259,blue, 57).
goal(259,blue, 58).
goal(259,blue, 59).
goal(259,blue, 6).
goal(259,blue, 60).
goal(259,blue, 61).
goal(259,blue, 62).
goal(259,blue, 63).
goal(259,blue, 64).
goal(259,blue, 65).
goal(259,blue, 66).
goal(259,blue, 67).
goal(259,blue, 68).
goal(259,blue, 69).
goal(259,blue, 7).
goal(259,blue, 70).
goal(259,blue, 71).
goal(259,blue, 72).
goal(259,blue, 73).
goal(259,blue, 74).
goal(259,blue, 75).
goal(259,blue, 76).
goal(259,blue, 77).
goal(259,blue, 78).
goal(259,blue, 79).
goal(259,blue, 8).
goal(259,blue, 80).
goal(259,blue, 81).
goal(259,blue, 82).
goal(259,blue, 83).
goal(259,blue, 84).
goal(259,blue, 85).
goal(259,blue, 86).
goal(259,blue, 87).
goal(259,blue, 88).
goal(259,blue, 89).
goal(259,blue, 9).
goal(259,blue, 90).
goal(259,blue, 91).
goal(259,blue, 92).
goal(259,blue, 93).
goal(259,blue, 94).
goal(259,blue, 95).
goal(259,blue, 96).
goal(259,blue, 97).
goal(259,blue, 98).
goal(259,blue, 99).
goal(259,red, 1).
goal(259,red, 10).
goal(259,red, 100).
goal(259,red, 11).
goal(259,red, 12).
goal(259,red, 13).
goal(259,red, 14).
goal(259,red, 15).
goal(259,red, 16).
goal(259,red, 17).
goal(259,red, 18).
goal(259,red, 19).
goal(259,red, 2).
goal(259,red, 20).
goal(259,red, 21).
goal(259,red, 22).
goal(259,red, 23).
goal(259,red, 24).
goal(259,red, 25).
goal(259,red, 26).
goal(259,red, 27).
goal(259,red, 28).
goal(259,red, 29).
goal(259,red, 3).
goal(259,red, 30).
goal(259,red, 31).
goal(259,red, 32).
goal(259,red, 33).
goal(259,red, 34).
goal(259,red, 35).
goal(259,red, 36).
goal(259,red, 37).
goal(259,red, 38).
goal(259,red, 39).
goal(259,red, 4).
goal(259,red, 40).
goal(259,red, 41).
goal(259,red, 42).
goal(259,red, 43).
goal(259,red, 44).
goal(259,red, 45).
goal(259,red, 46).
goal(259,red, 47).
goal(259,red, 48).
goal(259,red, 49).
goal(259,red, 5).
goal(259,red, 50).
goal(259,red, 51).
goal(259,red, 52).
goal(259,red, 53).
goal(259,red, 54).
goal(259,red, 55).
goal(259,red, 56).
goal(259,red, 57).
goal(259,red, 58).
goal(259,red, 59).
goal(259,red, 6).
goal(259,red, 60).
goal(259,red, 61).
goal(259,red, 62).
goal(259,red, 63).
goal(259,red, 64).
goal(259,red, 65).
goal(259,red, 66).
goal(259,red, 67).
goal(259,red, 68).
goal(259,red, 69).
goal(259,red, 7).
goal(259,red, 70).
goal(259,red, 71).
goal(259,red, 72).
goal(259,red, 73).
goal(259,red, 74).
goal(259,red, 75).
goal(259,red, 76).
goal(259,red, 77).
goal(259,red, 78).
goal(259,red, 79).
goal(259,red, 8).
goal(259,red, 80).
goal(259,red, 81).
goal(259,red, 82).
goal(259,red, 83).
goal(259,red, 84).
goal(259,red, 85).
goal(259,red, 86).
goal(259,red, 87).
goal(259,red, 88).
goal(259,red, 89).
goal(259,red, 9).
goal(259,red, 90).
goal(259,red, 91).
goal(259,red, 92).
goal(259,red, 93).
goal(259,red, 94).
goal(259,red, 95).
goal(259,red, 96).
goal(259,red, 97).
goal(259,red, 98).
goal(259,red, 99).
goal(26,blue, 1).
goal(26,blue, 10).
goal(26,blue, 100).
goal(26,blue, 11).
goal(26,blue, 12).
goal(26,blue, 13).
goal(26,blue, 14).
goal(26,blue, 15).
goal(26,blue, 16).
goal(26,blue, 17).
goal(26,blue, 18).
goal(26,blue, 19).
goal(26,blue, 2).
goal(26,blue, 20).
goal(26,blue, 21).
goal(26,blue, 22).
goal(26,blue, 23).
goal(26,blue, 24).
goal(26,blue, 25).
goal(26,blue, 26).
goal(26,blue, 27).
goal(26,blue, 28).
goal(26,blue, 29).
goal(26,blue, 3).
goal(26,blue, 30).
goal(26,blue, 31).
goal(26,blue, 32).
goal(26,blue, 33).
goal(26,blue, 34).
goal(26,blue, 35).
goal(26,blue, 36).
goal(26,blue, 37).
goal(26,blue, 38).
goal(26,blue, 39).
goal(26,blue, 4).
goal(26,blue, 40).
goal(26,blue, 41).
goal(26,blue, 42).
goal(26,blue, 43).
goal(26,blue, 44).
goal(26,blue, 45).
goal(26,blue, 46).
goal(26,blue, 47).
goal(26,blue, 48).
goal(26,blue, 49).
goal(26,blue, 5).
goal(26,blue, 50).
goal(26,blue, 51).
goal(26,blue, 52).
goal(26,blue, 53).
goal(26,blue, 54).
goal(26,blue, 55).
goal(26,blue, 56).
goal(26,blue, 57).
goal(26,blue, 58).
goal(26,blue, 59).
goal(26,blue, 6).
goal(26,blue, 60).
goal(26,blue, 61).
goal(26,blue, 62).
goal(26,blue, 63).
goal(26,blue, 64).
goal(26,blue, 65).
goal(26,blue, 66).
goal(26,blue, 67).
goal(26,blue, 68).
goal(26,blue, 69).
goal(26,blue, 7).
goal(26,blue, 70).
goal(26,blue, 71).
goal(26,blue, 72).
goal(26,blue, 73).
goal(26,blue, 74).
goal(26,blue, 75).
goal(26,blue, 76).
goal(26,blue, 77).
goal(26,blue, 78).
goal(26,blue, 79).
goal(26,blue, 8).
goal(26,blue, 80).
goal(26,blue, 81).
goal(26,blue, 82).
goal(26,blue, 83).
goal(26,blue, 84).
goal(26,blue, 85).
goal(26,blue, 86).
goal(26,blue, 87).
goal(26,blue, 88).
goal(26,blue, 89).
goal(26,blue, 9).
goal(26,blue, 90).
goal(26,blue, 91).
goal(26,blue, 92).
goal(26,blue, 93).
goal(26,blue, 94).
goal(26,blue, 95).
goal(26,blue, 96).
goal(26,blue, 97).
goal(26,blue, 98).
goal(26,blue, 99).
goal(26,red, 1).
goal(26,red, 10).
goal(26,red, 100).
goal(26,red, 11).
goal(26,red, 12).
goal(26,red, 13).
goal(26,red, 14).
goal(26,red, 15).
goal(26,red, 16).
goal(26,red, 17).
goal(26,red, 18).
goal(26,red, 19).
goal(26,red, 2).
goal(26,red, 20).
goal(26,red, 21).
goal(26,red, 22).
goal(26,red, 23).
goal(26,red, 24).
goal(26,red, 25).
goal(26,red, 26).
goal(26,red, 27).
goal(26,red, 28).
goal(26,red, 29).
goal(26,red, 3).
goal(26,red, 30).
goal(26,red, 31).
goal(26,red, 32).
goal(26,red, 33).
goal(26,red, 34).
goal(26,red, 35).
goal(26,red, 36).
goal(26,red, 37).
goal(26,red, 38).
goal(26,red, 39).
goal(26,red, 4).
goal(26,red, 40).
goal(26,red, 41).
goal(26,red, 42).
goal(26,red, 43).
goal(26,red, 44).
goal(26,red, 45).
goal(26,red, 46).
goal(26,red, 47).
goal(26,red, 48).
goal(26,red, 49).
goal(26,red, 5).
goal(26,red, 50).
goal(26,red, 51).
goal(26,red, 52).
goal(26,red, 53).
goal(26,red, 54).
goal(26,red, 55).
goal(26,red, 56).
goal(26,red, 57).
goal(26,red, 58).
goal(26,red, 59).
goal(26,red, 6).
goal(26,red, 60).
goal(26,red, 61).
goal(26,red, 62).
goal(26,red, 63).
goal(26,red, 64).
goal(26,red, 65).
goal(26,red, 66).
goal(26,red, 67).
goal(26,red, 68).
goal(26,red, 69).
goal(26,red, 7).
goal(26,red, 70).
goal(26,red, 71).
goal(26,red, 72).
goal(26,red, 73).
goal(26,red, 74).
goal(26,red, 75).
goal(26,red, 76).
goal(26,red, 77).
goal(26,red, 78).
goal(26,red, 79).
goal(26,red, 8).
goal(26,red, 80).
goal(26,red, 81).
goal(26,red, 82).
goal(26,red, 83).
goal(26,red, 84).
goal(26,red, 85).
goal(26,red, 86).
goal(26,red, 87).
goal(26,red, 88).
goal(26,red, 89).
goal(26,red, 9).
goal(26,red, 90).
goal(26,red, 91).
goal(26,red, 92).
goal(26,red, 93).
goal(26,red, 94).
goal(26,red, 95).
goal(26,red, 96).
goal(26,red, 97).
goal(26,red, 98).
goal(26,red, 99).
goal(260,blue, 1).
goal(260,blue, 10).
goal(260,blue, 100).
goal(260,blue, 11).
goal(260,blue, 12).
goal(260,blue, 13).
goal(260,blue, 14).
goal(260,blue, 15).
goal(260,blue, 16).
goal(260,blue, 17).
goal(260,blue, 18).
goal(260,blue, 19).
goal(260,blue, 2).
goal(260,blue, 20).
goal(260,blue, 21).
goal(260,blue, 22).
goal(260,blue, 23).
goal(260,blue, 24).
goal(260,blue, 25).
goal(260,blue, 26).
goal(260,blue, 27).
goal(260,blue, 28).
goal(260,blue, 29).
goal(260,blue, 3).
goal(260,blue, 30).
goal(260,blue, 31).
goal(260,blue, 32).
goal(260,blue, 33).
goal(260,blue, 34).
goal(260,blue, 35).
goal(260,blue, 36).
goal(260,blue, 37).
goal(260,blue, 38).
goal(260,blue, 39).
goal(260,blue, 4).
goal(260,blue, 40).
goal(260,blue, 41).
goal(260,blue, 42).
goal(260,blue, 43).
goal(260,blue, 44).
goal(260,blue, 45).
goal(260,blue, 46).
goal(260,blue, 47).
goal(260,blue, 48).
goal(260,blue, 49).
goal(260,blue, 5).
goal(260,blue, 50).
goal(260,blue, 51).
goal(260,blue, 52).
goal(260,blue, 53).
goal(260,blue, 54).
goal(260,blue, 55).
goal(260,blue, 56).
goal(260,blue, 57).
goal(260,blue, 58).
goal(260,blue, 59).
goal(260,blue, 6).
goal(260,blue, 60).
goal(260,blue, 61).
goal(260,blue, 62).
goal(260,blue, 63).
goal(260,blue, 64).
goal(260,blue, 65).
goal(260,blue, 66).
goal(260,blue, 67).
goal(260,blue, 68).
goal(260,blue, 69).
goal(260,blue, 7).
goal(260,blue, 70).
goal(260,blue, 71).
goal(260,blue, 72).
goal(260,blue, 73).
goal(260,blue, 74).
goal(260,blue, 75).
goal(260,blue, 76).
goal(260,blue, 77).
goal(260,blue, 78).
goal(260,blue, 79).
goal(260,blue, 8).
goal(260,blue, 80).
goal(260,blue, 81).
goal(260,blue, 82).
goal(260,blue, 83).
goal(260,blue, 84).
goal(260,blue, 85).
goal(260,blue, 86).
goal(260,blue, 87).
goal(260,blue, 88).
goal(260,blue, 89).
goal(260,blue, 9).
goal(260,blue, 90).
goal(260,blue, 91).
goal(260,blue, 92).
goal(260,blue, 93).
goal(260,blue, 94).
goal(260,blue, 95).
goal(260,blue, 96).
goal(260,blue, 97).
goal(260,blue, 98).
goal(260,blue, 99).
goal(260,red, 1).
goal(260,red, 10).
goal(260,red, 100).
goal(260,red, 11).
goal(260,red, 12).
goal(260,red, 13).
goal(260,red, 14).
goal(260,red, 15).
goal(260,red, 16).
goal(260,red, 17).
goal(260,red, 18).
goal(260,red, 19).
goal(260,red, 2).
goal(260,red, 20).
goal(260,red, 21).
goal(260,red, 22).
goal(260,red, 23).
goal(260,red, 24).
goal(260,red, 25).
goal(260,red, 26).
goal(260,red, 27).
goal(260,red, 28).
goal(260,red, 29).
goal(260,red, 3).
goal(260,red, 30).
goal(260,red, 31).
goal(260,red, 32).
goal(260,red, 33).
goal(260,red, 34).
goal(260,red, 35).
goal(260,red, 36).
goal(260,red, 37).
goal(260,red, 38).
goal(260,red, 39).
goal(260,red, 4).
goal(260,red, 40).
goal(260,red, 41).
goal(260,red, 42).
goal(260,red, 43).
goal(260,red, 44).
goal(260,red, 45).
goal(260,red, 46).
goal(260,red, 47).
goal(260,red, 48).
goal(260,red, 49).
goal(260,red, 5).
goal(260,red, 50).
goal(260,red, 51).
goal(260,red, 52).
goal(260,red, 53).
goal(260,red, 54).
goal(260,red, 55).
goal(260,red, 56).
goal(260,red, 57).
goal(260,red, 58).
goal(260,red, 59).
goal(260,red, 6).
goal(260,red, 60).
goal(260,red, 61).
goal(260,red, 62).
goal(260,red, 63).
goal(260,red, 64).
goal(260,red, 65).
goal(260,red, 66).
goal(260,red, 67).
goal(260,red, 68).
goal(260,red, 69).
goal(260,red, 7).
goal(260,red, 70).
goal(260,red, 71).
goal(260,red, 72).
goal(260,red, 73).
goal(260,red, 74).
goal(260,red, 75).
goal(260,red, 76).
goal(260,red, 77).
goal(260,red, 78).
goal(260,red, 79).
goal(260,red, 8).
goal(260,red, 80).
goal(260,red, 81).
goal(260,red, 82).
goal(260,red, 83).
goal(260,red, 84).
goal(260,red, 85).
goal(260,red, 86).
goal(260,red, 87).
goal(260,red, 88).
goal(260,red, 89).
goal(260,red, 9).
goal(260,red, 90).
goal(260,red, 91).
goal(260,red, 92).
goal(260,red, 93).
goal(260,red, 94).
goal(260,red, 95).
goal(260,red, 96).
goal(260,red, 97).
goal(260,red, 98).
goal(260,red, 99).
goal(261,blue, 0).
goal(261,blue, 1).
goal(261,blue, 100).
goal(261,blue, 11).
goal(261,blue, 12).
goal(261,blue, 13).
goal(261,blue, 14).
goal(261,blue, 15).
goal(261,blue, 16).
goal(261,blue, 17).
goal(261,blue, 18).
goal(261,blue, 19).
goal(261,blue, 2).
goal(261,blue, 20).
goal(261,blue, 21).
goal(261,blue, 22).
goal(261,blue, 23).
goal(261,blue, 24).
goal(261,blue, 25).
goal(261,blue, 26).
goal(261,blue, 27).
goal(261,blue, 28).
goal(261,blue, 29).
goal(261,blue, 3).
goal(261,blue, 30).
goal(261,blue, 31).
goal(261,blue, 32).
goal(261,blue, 33).
goal(261,blue, 34).
goal(261,blue, 35).
goal(261,blue, 36).
goal(261,blue, 37).
goal(261,blue, 38).
goal(261,blue, 39).
goal(261,blue, 4).
goal(261,blue, 40).
goal(261,blue, 41).
goal(261,blue, 42).
goal(261,blue, 43).
goal(261,blue, 44).
goal(261,blue, 45).
goal(261,blue, 46).
goal(261,blue, 47).
goal(261,blue, 48).
goal(261,blue, 49).
goal(261,blue, 5).
goal(261,blue, 50).
goal(261,blue, 51).
goal(261,blue, 52).
goal(261,blue, 53).
goal(261,blue, 54).
goal(261,blue, 55).
goal(261,blue, 56).
goal(261,blue, 57).
goal(261,blue, 58).
goal(261,blue, 59).
goal(261,blue, 6).
goal(261,blue, 60).
goal(261,blue, 61).
goal(261,blue, 62).
goal(261,blue, 63).
goal(261,blue, 64).
goal(261,blue, 65).
goal(261,blue, 66).
goal(261,blue, 67).
goal(261,blue, 68).
goal(261,blue, 69).
goal(261,blue, 7).
goal(261,blue, 70).
goal(261,blue, 71).
goal(261,blue, 72).
goal(261,blue, 73).
goal(261,blue, 74).
goal(261,blue, 75).
goal(261,blue, 76).
goal(261,blue, 77).
goal(261,blue, 78).
goal(261,blue, 79).
goal(261,blue, 8).
goal(261,blue, 80).
goal(261,blue, 81).
goal(261,blue, 82).
goal(261,blue, 83).
goal(261,blue, 84).
goal(261,blue, 85).
goal(261,blue, 86).
goal(261,blue, 87).
goal(261,blue, 88).
goal(261,blue, 89).
goal(261,blue, 9).
goal(261,blue, 90).
goal(261,blue, 91).
goal(261,blue, 92).
goal(261,blue, 93).
goal(261,blue, 94).
goal(261,blue, 95).
goal(261,blue, 96).
goal(261,blue, 97).
goal(261,blue, 98).
goal(261,blue, 99).
goal(261,red, 1).
goal(261,red, 10).
goal(261,red, 100).
goal(261,red, 11).
goal(261,red, 12).
goal(261,red, 13).
goal(261,red, 14).
goal(261,red, 15).
goal(261,red, 16).
goal(261,red, 17).
goal(261,red, 18).
goal(261,red, 19).
goal(261,red, 2).
goal(261,red, 20).
goal(261,red, 21).
goal(261,red, 22).
goal(261,red, 23).
goal(261,red, 24).
goal(261,red, 25).
goal(261,red, 26).
goal(261,red, 27).
goal(261,red, 28).
goal(261,red, 29).
goal(261,red, 3).
goal(261,red, 30).
goal(261,red, 31).
goal(261,red, 32).
goal(261,red, 33).
goal(261,red, 34).
goal(261,red, 35).
goal(261,red, 36).
goal(261,red, 37).
goal(261,red, 38).
goal(261,red, 39).
goal(261,red, 4).
goal(261,red, 40).
goal(261,red, 41).
goal(261,red, 42).
goal(261,red, 43).
goal(261,red, 44).
goal(261,red, 45).
goal(261,red, 46).
goal(261,red, 47).
goal(261,red, 48).
goal(261,red, 49).
goal(261,red, 5).
goal(261,red, 50).
goal(261,red, 51).
goal(261,red, 52).
goal(261,red, 53).
goal(261,red, 54).
goal(261,red, 55).
goal(261,red, 56).
goal(261,red, 57).
goal(261,red, 58).
goal(261,red, 59).
goal(261,red, 6).
goal(261,red, 60).
goal(261,red, 61).
goal(261,red, 62).
goal(261,red, 63).
goal(261,red, 64).
goal(261,red, 65).
goal(261,red, 66).
goal(261,red, 67).
goal(261,red, 68).
goal(261,red, 69).
goal(261,red, 7).
goal(261,red, 70).
goal(261,red, 71).
goal(261,red, 72).
goal(261,red, 73).
goal(261,red, 74).
goal(261,red, 75).
goal(261,red, 76).
goal(261,red, 77).
goal(261,red, 78).
goal(261,red, 79).
goal(261,red, 8).
goal(261,red, 80).
goal(261,red, 81).
goal(261,red, 82).
goal(261,red, 83).
goal(261,red, 84).
goal(261,red, 85).
goal(261,red, 86).
goal(261,red, 87).
goal(261,red, 88).
goal(261,red, 89).
goal(261,red, 9).
goal(261,red, 90).
goal(261,red, 91).
goal(261,red, 92).
goal(261,red, 93).
goal(261,red, 94).
goal(261,red, 95).
goal(261,red, 96).
goal(261,red, 97).
goal(261,red, 98).
goal(261,red, 99).
goal(262,blue, 1).
goal(262,blue, 10).
goal(262,blue, 100).
goal(262,blue, 11).
goal(262,blue, 12).
goal(262,blue, 13).
goal(262,blue, 14).
goal(262,blue, 15).
goal(262,blue, 16).
goal(262,blue, 17).
goal(262,blue, 18).
goal(262,blue, 19).
goal(262,blue, 2).
goal(262,blue, 20).
goal(262,blue, 21).
goal(262,blue, 22).
goal(262,blue, 23).
goal(262,blue, 24).
goal(262,blue, 25).
goal(262,blue, 26).
goal(262,blue, 27).
goal(262,blue, 28).
goal(262,blue, 29).
goal(262,blue, 3).
goal(262,blue, 30).
goal(262,blue, 31).
goal(262,blue, 32).
goal(262,blue, 33).
goal(262,blue, 34).
goal(262,blue, 35).
goal(262,blue, 36).
goal(262,blue, 37).
goal(262,blue, 38).
goal(262,blue, 39).
goal(262,blue, 4).
goal(262,blue, 40).
goal(262,blue, 41).
goal(262,blue, 42).
goal(262,blue, 43).
goal(262,blue, 44).
goal(262,blue, 45).
goal(262,blue, 46).
goal(262,blue, 47).
goal(262,blue, 48).
goal(262,blue, 49).
goal(262,blue, 5).
goal(262,blue, 50).
goal(262,blue, 51).
goal(262,blue, 52).
goal(262,blue, 53).
goal(262,blue, 54).
goal(262,blue, 55).
goal(262,blue, 56).
goal(262,blue, 57).
goal(262,blue, 58).
goal(262,blue, 59).
goal(262,blue, 6).
goal(262,blue, 60).
goal(262,blue, 61).
goal(262,blue, 62).
goal(262,blue, 63).
goal(262,blue, 64).
goal(262,blue, 65).
goal(262,blue, 66).
goal(262,blue, 67).
goal(262,blue, 68).
goal(262,blue, 69).
goal(262,blue, 7).
goal(262,blue, 70).
goal(262,blue, 71).
goal(262,blue, 72).
goal(262,blue, 73).
goal(262,blue, 74).
goal(262,blue, 75).
goal(262,blue, 76).
goal(262,blue, 77).
goal(262,blue, 78).
goal(262,blue, 79).
goal(262,blue, 8).
goal(262,blue, 80).
goal(262,blue, 81).
goal(262,blue, 82).
goal(262,blue, 83).
goal(262,blue, 84).
goal(262,blue, 85).
goal(262,blue, 86).
goal(262,blue, 87).
goal(262,blue, 88).
goal(262,blue, 89).
goal(262,blue, 9).
goal(262,blue, 90).
goal(262,blue, 91).
goal(262,blue, 92).
goal(262,blue, 93).
goal(262,blue, 94).
goal(262,blue, 95).
goal(262,blue, 96).
goal(262,blue, 97).
goal(262,blue, 98).
goal(262,blue, 99).
goal(262,red, 1).
goal(262,red, 10).
goal(262,red, 100).
goal(262,red, 11).
goal(262,red, 12).
goal(262,red, 13).
goal(262,red, 14).
goal(262,red, 15).
goal(262,red, 16).
goal(262,red, 17).
goal(262,red, 18).
goal(262,red, 19).
goal(262,red, 2).
goal(262,red, 20).
goal(262,red, 21).
goal(262,red, 22).
goal(262,red, 23).
goal(262,red, 24).
goal(262,red, 25).
goal(262,red, 26).
goal(262,red, 27).
goal(262,red, 28).
goal(262,red, 29).
goal(262,red, 3).
goal(262,red, 30).
goal(262,red, 31).
goal(262,red, 32).
goal(262,red, 33).
goal(262,red, 34).
goal(262,red, 35).
goal(262,red, 36).
goal(262,red, 37).
goal(262,red, 38).
goal(262,red, 39).
goal(262,red, 4).
goal(262,red, 40).
goal(262,red, 41).
goal(262,red, 42).
goal(262,red, 43).
goal(262,red, 44).
goal(262,red, 45).
goal(262,red, 46).
goal(262,red, 47).
goal(262,red, 48).
goal(262,red, 49).
goal(262,red, 5).
goal(262,red, 50).
goal(262,red, 51).
goal(262,red, 52).
goal(262,red, 53).
goal(262,red, 54).
goal(262,red, 55).
goal(262,red, 56).
goal(262,red, 57).
goal(262,red, 58).
goal(262,red, 59).
goal(262,red, 6).
goal(262,red, 60).
goal(262,red, 61).
goal(262,red, 62).
goal(262,red, 63).
goal(262,red, 64).
goal(262,red, 65).
goal(262,red, 66).
goal(262,red, 67).
goal(262,red, 68).
goal(262,red, 69).
goal(262,red, 7).
goal(262,red, 70).
goal(262,red, 71).
goal(262,red, 72).
goal(262,red, 73).
goal(262,red, 74).
goal(262,red, 75).
goal(262,red, 76).
goal(262,red, 77).
goal(262,red, 78).
goal(262,red, 79).
goal(262,red, 8).
goal(262,red, 80).
goal(262,red, 81).
goal(262,red, 82).
goal(262,red, 83).
goal(262,red, 84).
goal(262,red, 85).
goal(262,red, 86).
goal(262,red, 87).
goal(262,red, 88).
goal(262,red, 89).
goal(262,red, 9).
goal(262,red, 90).
goal(262,red, 91).
goal(262,red, 92).
goal(262,red, 93).
goal(262,red, 94).
goal(262,red, 95).
goal(262,red, 96).
goal(262,red, 97).
goal(262,red, 98).
goal(262,red, 99).
goal(263,blue, 1).
goal(263,blue, 10).
goal(263,blue, 100).
goal(263,blue, 11).
goal(263,blue, 12).
goal(263,blue, 13).
goal(263,blue, 14).
goal(263,blue, 15).
goal(263,blue, 16).
goal(263,blue, 17).
goal(263,blue, 18).
goal(263,blue, 19).
goal(263,blue, 2).
goal(263,blue, 20).
goal(263,blue, 21).
goal(263,blue, 22).
goal(263,blue, 23).
goal(263,blue, 24).
goal(263,blue, 25).
goal(263,blue, 26).
goal(263,blue, 27).
goal(263,blue, 28).
goal(263,blue, 29).
goal(263,blue, 3).
goal(263,blue, 30).
goal(263,blue, 31).
goal(263,blue, 32).
goal(263,blue, 33).
goal(263,blue, 34).
goal(263,blue, 35).
goal(263,blue, 36).
goal(263,blue, 37).
goal(263,blue, 38).
goal(263,blue, 39).
goal(263,blue, 4).
goal(263,blue, 40).
goal(263,blue, 41).
goal(263,blue, 42).
goal(263,blue, 43).
goal(263,blue, 44).
goal(263,blue, 45).
goal(263,blue, 46).
goal(263,blue, 47).
goal(263,blue, 48).
goal(263,blue, 49).
goal(263,blue, 5).
goal(263,blue, 50).
goal(263,blue, 51).
goal(263,blue, 52).
goal(263,blue, 53).
goal(263,blue, 54).
goal(263,blue, 55).
goal(263,blue, 56).
goal(263,blue, 57).
goal(263,blue, 58).
goal(263,blue, 59).
goal(263,blue, 6).
goal(263,blue, 60).
goal(263,blue, 61).
goal(263,blue, 62).
goal(263,blue, 63).
goal(263,blue, 64).
goal(263,blue, 65).
goal(263,blue, 66).
goal(263,blue, 67).
goal(263,blue, 68).
goal(263,blue, 69).
goal(263,blue, 7).
goal(263,blue, 70).
goal(263,blue, 71).
goal(263,blue, 72).
goal(263,blue, 73).
goal(263,blue, 74).
goal(263,blue, 75).
goal(263,blue, 76).
goal(263,blue, 77).
goal(263,blue, 78).
goal(263,blue, 79).
goal(263,blue, 8).
goal(263,blue, 80).
goal(263,blue, 81).
goal(263,blue, 82).
goal(263,blue, 83).
goal(263,blue, 84).
goal(263,blue, 85).
goal(263,blue, 86).
goal(263,blue, 87).
goal(263,blue, 88).
goal(263,blue, 89).
goal(263,blue, 9).
goal(263,blue, 90).
goal(263,blue, 91).
goal(263,blue, 92).
goal(263,blue, 93).
goal(263,blue, 94).
goal(263,blue, 95).
goal(263,blue, 96).
goal(263,blue, 97).
goal(263,blue, 98).
goal(263,blue, 99).
goal(263,red, 1).
goal(263,red, 10).
goal(263,red, 100).
goal(263,red, 11).
goal(263,red, 12).
goal(263,red, 13).
goal(263,red, 14).
goal(263,red, 15).
goal(263,red, 16).
goal(263,red, 17).
goal(263,red, 18).
goal(263,red, 19).
goal(263,red, 2).
goal(263,red, 20).
goal(263,red, 21).
goal(263,red, 22).
goal(263,red, 23).
goal(263,red, 24).
goal(263,red, 25).
goal(263,red, 26).
goal(263,red, 27).
goal(263,red, 28).
goal(263,red, 29).
goal(263,red, 3).
goal(263,red, 30).
goal(263,red, 31).
goal(263,red, 32).
goal(263,red, 33).
goal(263,red, 34).
goal(263,red, 35).
goal(263,red, 36).
goal(263,red, 37).
goal(263,red, 38).
goal(263,red, 39).
goal(263,red, 4).
goal(263,red, 40).
goal(263,red, 41).
goal(263,red, 42).
goal(263,red, 43).
goal(263,red, 44).
goal(263,red, 45).
goal(263,red, 46).
goal(263,red, 47).
goal(263,red, 48).
goal(263,red, 49).
goal(263,red, 5).
goal(263,red, 50).
goal(263,red, 51).
goal(263,red, 52).
goal(263,red, 53).
goal(263,red, 54).
goal(263,red, 55).
goal(263,red, 56).
goal(263,red, 57).
goal(263,red, 58).
goal(263,red, 59).
goal(263,red, 6).
goal(263,red, 60).
goal(263,red, 61).
goal(263,red, 62).
goal(263,red, 63).
goal(263,red, 64).
goal(263,red, 65).
goal(263,red, 66).
goal(263,red, 67).
goal(263,red, 68).
goal(263,red, 69).
goal(263,red, 7).
goal(263,red, 70).
goal(263,red, 71).
goal(263,red, 72).
goal(263,red, 73).
goal(263,red, 74).
goal(263,red, 75).
goal(263,red, 76).
goal(263,red, 77).
goal(263,red, 78).
goal(263,red, 79).
goal(263,red, 8).
goal(263,red, 80).
goal(263,red, 81).
goal(263,red, 82).
goal(263,red, 83).
goal(263,red, 84).
goal(263,red, 85).
goal(263,red, 86).
goal(263,red, 87).
goal(263,red, 88).
goal(263,red, 89).
goal(263,red, 9).
goal(263,red, 90).
goal(263,red, 91).
goal(263,red, 92).
goal(263,red, 93).
goal(263,red, 94).
goal(263,red, 95).
goal(263,red, 96).
goal(263,red, 97).
goal(263,red, 98).
goal(263,red, 99).
goal(264,blue, 1).
goal(264,blue, 10).
goal(264,blue, 100).
goal(264,blue, 11).
goal(264,blue, 12).
goal(264,blue, 13).
goal(264,blue, 14).
goal(264,blue, 15).
goal(264,blue, 16).
goal(264,blue, 17).
goal(264,blue, 18).
goal(264,blue, 19).
goal(264,blue, 2).
goal(264,blue, 20).
goal(264,blue, 21).
goal(264,blue, 22).
goal(264,blue, 23).
goal(264,blue, 24).
goal(264,blue, 25).
goal(264,blue, 26).
goal(264,blue, 27).
goal(264,blue, 28).
goal(264,blue, 29).
goal(264,blue, 3).
goal(264,blue, 30).
goal(264,blue, 31).
goal(264,blue, 32).
goal(264,blue, 33).
goal(264,blue, 34).
goal(264,blue, 35).
goal(264,blue, 36).
goal(264,blue, 37).
goal(264,blue, 38).
goal(264,blue, 39).
goal(264,blue, 4).
goal(264,blue, 40).
goal(264,blue, 41).
goal(264,blue, 42).
goal(264,blue, 43).
goal(264,blue, 44).
goal(264,blue, 45).
goal(264,blue, 46).
goal(264,blue, 47).
goal(264,blue, 48).
goal(264,blue, 49).
goal(264,blue, 5).
goal(264,blue, 50).
goal(264,blue, 51).
goal(264,blue, 52).
goal(264,blue, 53).
goal(264,blue, 54).
goal(264,blue, 55).
goal(264,blue, 56).
goal(264,blue, 57).
goal(264,blue, 58).
goal(264,blue, 59).
goal(264,blue, 6).
goal(264,blue, 60).
goal(264,blue, 61).
goal(264,blue, 62).
goal(264,blue, 63).
goal(264,blue, 64).
goal(264,blue, 65).
goal(264,blue, 66).
goal(264,blue, 67).
goal(264,blue, 68).
goal(264,blue, 69).
goal(264,blue, 7).
goal(264,blue, 70).
goal(264,blue, 71).
goal(264,blue, 72).
goal(264,blue, 73).
goal(264,blue, 74).
goal(264,blue, 75).
goal(264,blue, 76).
goal(264,blue, 77).
goal(264,blue, 78).
goal(264,blue, 79).
goal(264,blue, 8).
goal(264,blue, 80).
goal(264,blue, 81).
goal(264,blue, 82).
goal(264,blue, 83).
goal(264,blue, 84).
goal(264,blue, 85).
goal(264,blue, 86).
goal(264,blue, 87).
goal(264,blue, 88).
goal(264,blue, 89).
goal(264,blue, 9).
goal(264,blue, 90).
goal(264,blue, 91).
goal(264,blue, 92).
goal(264,blue, 93).
goal(264,blue, 94).
goal(264,blue, 95).
goal(264,blue, 96).
goal(264,blue, 97).
goal(264,blue, 98).
goal(264,blue, 99).
goal(264,red, 1).
goal(264,red, 10).
goal(264,red, 100).
goal(264,red, 11).
goal(264,red, 12).
goal(264,red, 13).
goal(264,red, 14).
goal(264,red, 15).
goal(264,red, 16).
goal(264,red, 17).
goal(264,red, 18).
goal(264,red, 19).
goal(264,red, 2).
goal(264,red, 20).
goal(264,red, 21).
goal(264,red, 22).
goal(264,red, 23).
goal(264,red, 24).
goal(264,red, 25).
goal(264,red, 26).
goal(264,red, 27).
goal(264,red, 28).
goal(264,red, 29).
goal(264,red, 3).
goal(264,red, 30).
goal(264,red, 31).
goal(264,red, 32).
goal(264,red, 33).
goal(264,red, 34).
goal(264,red, 35).
goal(264,red, 36).
goal(264,red, 37).
goal(264,red, 38).
goal(264,red, 39).
goal(264,red, 4).
goal(264,red, 40).
goal(264,red, 41).
goal(264,red, 42).
goal(264,red, 43).
goal(264,red, 44).
goal(264,red, 45).
goal(264,red, 46).
goal(264,red, 47).
goal(264,red, 48).
goal(264,red, 49).
goal(264,red, 5).
goal(264,red, 50).
goal(264,red, 51).
goal(264,red, 52).
goal(264,red, 53).
goal(264,red, 54).
goal(264,red, 55).
goal(264,red, 56).
goal(264,red, 57).
goal(264,red, 58).
goal(264,red, 59).
goal(264,red, 6).
goal(264,red, 60).
goal(264,red, 61).
goal(264,red, 62).
goal(264,red, 63).
goal(264,red, 64).
goal(264,red, 65).
goal(264,red, 66).
goal(264,red, 67).
goal(264,red, 68).
goal(264,red, 69).
goal(264,red, 7).
goal(264,red, 70).
goal(264,red, 71).
goal(264,red, 72).
goal(264,red, 73).
goal(264,red, 74).
goal(264,red, 75).
goal(264,red, 76).
goal(264,red, 77).
goal(264,red, 78).
goal(264,red, 79).
goal(264,red, 8).
goal(264,red, 80).
goal(264,red, 81).
goal(264,red, 82).
goal(264,red, 83).
goal(264,red, 84).
goal(264,red, 85).
goal(264,red, 86).
goal(264,red, 87).
goal(264,red, 88).
goal(264,red, 89).
goal(264,red, 9).
goal(264,red, 90).
goal(264,red, 91).
goal(264,red, 92).
goal(264,red, 93).
goal(264,red, 94).
goal(264,red, 95).
goal(264,red, 96).
goal(264,red, 97).
goal(264,red, 98).
goal(264,red, 99).
goal(265,blue, 1).
goal(265,blue, 10).
goal(265,blue, 100).
goal(265,blue, 11).
goal(265,blue, 12).
goal(265,blue, 13).
goal(265,blue, 14).
goal(265,blue, 15).
goal(265,blue, 16).
goal(265,blue, 17).
goal(265,blue, 18).
goal(265,blue, 19).
goal(265,blue, 2).
goal(265,blue, 20).
goal(265,blue, 21).
goal(265,blue, 22).
goal(265,blue, 23).
goal(265,blue, 24).
goal(265,blue, 25).
goal(265,blue, 26).
goal(265,blue, 27).
goal(265,blue, 28).
goal(265,blue, 29).
goal(265,blue, 3).
goal(265,blue, 30).
goal(265,blue, 31).
goal(265,blue, 32).
goal(265,blue, 33).
goal(265,blue, 34).
goal(265,blue, 35).
goal(265,blue, 36).
goal(265,blue, 37).
goal(265,blue, 38).
goal(265,blue, 39).
goal(265,blue, 4).
goal(265,blue, 40).
goal(265,blue, 41).
goal(265,blue, 42).
goal(265,blue, 43).
goal(265,blue, 44).
goal(265,blue, 45).
goal(265,blue, 46).
goal(265,blue, 47).
goal(265,blue, 48).
goal(265,blue, 49).
goal(265,blue, 5).
goal(265,blue, 50).
goal(265,blue, 51).
goal(265,blue, 52).
goal(265,blue, 53).
goal(265,blue, 54).
goal(265,blue, 55).
goal(265,blue, 56).
goal(265,blue, 57).
goal(265,blue, 58).
goal(265,blue, 59).
goal(265,blue, 6).
goal(265,blue, 60).
goal(265,blue, 61).
goal(265,blue, 62).
goal(265,blue, 63).
goal(265,blue, 64).
goal(265,blue, 65).
goal(265,blue, 66).
goal(265,blue, 67).
goal(265,blue, 68).
goal(265,blue, 69).
goal(265,blue, 7).
goal(265,blue, 70).
goal(265,blue, 71).
goal(265,blue, 72).
goal(265,blue, 73).
goal(265,blue, 74).
goal(265,blue, 75).
goal(265,blue, 76).
goal(265,blue, 77).
goal(265,blue, 78).
goal(265,blue, 79).
goal(265,blue, 8).
goal(265,blue, 80).
goal(265,blue, 81).
goal(265,blue, 82).
goal(265,blue, 83).
goal(265,blue, 84).
goal(265,blue, 85).
goal(265,blue, 86).
goal(265,blue, 87).
goal(265,blue, 88).
goal(265,blue, 89).
goal(265,blue, 9).
goal(265,blue, 90).
goal(265,blue, 91).
goal(265,blue, 92).
goal(265,blue, 93).
goal(265,blue, 94).
goal(265,blue, 95).
goal(265,blue, 96).
goal(265,blue, 97).
goal(265,blue, 98).
goal(265,blue, 99).
goal(265,red, 1).
goal(265,red, 10).
goal(265,red, 100).
goal(265,red, 11).
goal(265,red, 12).
goal(265,red, 13).
goal(265,red, 14).
goal(265,red, 15).
goal(265,red, 16).
goal(265,red, 17).
goal(265,red, 18).
goal(265,red, 19).
goal(265,red, 2).
goal(265,red, 20).
goal(265,red, 21).
goal(265,red, 22).
goal(265,red, 23).
goal(265,red, 24).
goal(265,red, 25).
goal(265,red, 26).
goal(265,red, 27).
goal(265,red, 28).
goal(265,red, 29).
goal(265,red, 3).
goal(265,red, 30).
goal(265,red, 31).
goal(265,red, 32).
goal(265,red, 33).
goal(265,red, 34).
goal(265,red, 35).
goal(265,red, 36).
goal(265,red, 37).
goal(265,red, 38).
goal(265,red, 39).
goal(265,red, 4).
goal(265,red, 40).
goal(265,red, 41).
goal(265,red, 42).
goal(265,red, 43).
goal(265,red, 44).
goal(265,red, 45).
goal(265,red, 46).
goal(265,red, 47).
goal(265,red, 48).
goal(265,red, 49).
goal(265,red, 5).
goal(265,red, 50).
goal(265,red, 51).
goal(265,red, 52).
goal(265,red, 53).
goal(265,red, 54).
goal(265,red, 55).
goal(265,red, 56).
goal(265,red, 57).
goal(265,red, 58).
goal(265,red, 59).
goal(265,red, 6).
goal(265,red, 60).
goal(265,red, 61).
goal(265,red, 62).
goal(265,red, 63).
goal(265,red, 64).
goal(265,red, 65).
goal(265,red, 66).
goal(265,red, 67).
goal(265,red, 68).
goal(265,red, 69).
goal(265,red, 7).
goal(265,red, 70).
goal(265,red, 71).
goal(265,red, 72).
goal(265,red, 73).
goal(265,red, 74).
goal(265,red, 75).
goal(265,red, 76).
goal(265,red, 77).
goal(265,red, 78).
goal(265,red, 79).
goal(265,red, 8).
goal(265,red, 80).
goal(265,red, 81).
goal(265,red, 82).
goal(265,red, 83).
goal(265,red, 84).
goal(265,red, 85).
goal(265,red, 86).
goal(265,red, 87).
goal(265,red, 88).
goal(265,red, 89).
goal(265,red, 9).
goal(265,red, 90).
goal(265,red, 91).
goal(265,red, 92).
goal(265,red, 93).
goal(265,red, 94).
goal(265,red, 95).
goal(265,red, 96).
goal(265,red, 97).
goal(265,red, 98).
goal(265,red, 99).
goal(266,blue, 1).
goal(266,blue, 10).
goal(266,blue, 100).
goal(266,blue, 11).
goal(266,blue, 12).
goal(266,blue, 13).
goal(266,blue, 14).
goal(266,blue, 15).
goal(266,blue, 16).
goal(266,blue, 17).
goal(266,blue, 18).
goal(266,blue, 19).
goal(266,blue, 2).
goal(266,blue, 20).
goal(266,blue, 21).
goal(266,blue, 22).
goal(266,blue, 23).
goal(266,blue, 24).
goal(266,blue, 25).
goal(266,blue, 26).
goal(266,blue, 27).
goal(266,blue, 28).
goal(266,blue, 29).
goal(266,blue, 3).
goal(266,blue, 30).
goal(266,blue, 31).
goal(266,blue, 32).
goal(266,blue, 33).
goal(266,blue, 34).
goal(266,blue, 35).
goal(266,blue, 36).
goal(266,blue, 37).
goal(266,blue, 38).
goal(266,blue, 39).
goal(266,blue, 4).
goal(266,blue, 40).
goal(266,blue, 41).
goal(266,blue, 42).
goal(266,blue, 43).
goal(266,blue, 44).
goal(266,blue, 45).
goal(266,blue, 46).
goal(266,blue, 47).
goal(266,blue, 48).
goal(266,blue, 49).
goal(266,blue, 5).
goal(266,blue, 50).
goal(266,blue, 51).
goal(266,blue, 52).
goal(266,blue, 53).
goal(266,blue, 54).
goal(266,blue, 55).
goal(266,blue, 56).
goal(266,blue, 57).
goal(266,blue, 58).
goal(266,blue, 59).
goal(266,blue, 6).
goal(266,blue, 60).
goal(266,blue, 61).
goal(266,blue, 62).
goal(266,blue, 63).
goal(266,blue, 64).
goal(266,blue, 65).
goal(266,blue, 66).
goal(266,blue, 67).
goal(266,blue, 68).
goal(266,blue, 69).
goal(266,blue, 7).
goal(266,blue, 70).
goal(266,blue, 71).
goal(266,blue, 72).
goal(266,blue, 73).
goal(266,blue, 74).
goal(266,blue, 75).
goal(266,blue, 76).
goal(266,blue, 77).
goal(266,blue, 78).
goal(266,blue, 79).
goal(266,blue, 8).
goal(266,blue, 80).
goal(266,blue, 81).
goal(266,blue, 82).
goal(266,blue, 83).
goal(266,blue, 84).
goal(266,blue, 85).
goal(266,blue, 86).
goal(266,blue, 87).
goal(266,blue, 88).
goal(266,blue, 89).
goal(266,blue, 9).
goal(266,blue, 90).
goal(266,blue, 91).
goal(266,blue, 92).
goal(266,blue, 93).
goal(266,blue, 94).
goal(266,blue, 95).
goal(266,blue, 96).
goal(266,blue, 97).
goal(266,blue, 98).
goal(266,blue, 99).
goal(266,red, 1).
goal(266,red, 10).
goal(266,red, 100).
goal(266,red, 11).
goal(266,red, 12).
goal(266,red, 13).
goal(266,red, 14).
goal(266,red, 15).
goal(266,red, 16).
goal(266,red, 17).
goal(266,red, 18).
goal(266,red, 19).
goal(266,red, 2).
goal(266,red, 20).
goal(266,red, 21).
goal(266,red, 22).
goal(266,red, 23).
goal(266,red, 24).
goal(266,red, 25).
goal(266,red, 26).
goal(266,red, 27).
goal(266,red, 28).
goal(266,red, 29).
goal(266,red, 3).
goal(266,red, 30).
goal(266,red, 31).
goal(266,red, 32).
goal(266,red, 33).
goal(266,red, 34).
goal(266,red, 35).
goal(266,red, 36).
goal(266,red, 37).
goal(266,red, 38).
goal(266,red, 39).
goal(266,red, 4).
goal(266,red, 40).
goal(266,red, 41).
goal(266,red, 42).
goal(266,red, 43).
goal(266,red, 44).
goal(266,red, 45).
goal(266,red, 46).
goal(266,red, 47).
goal(266,red, 48).
goal(266,red, 49).
goal(266,red, 5).
goal(266,red, 50).
goal(266,red, 51).
goal(266,red, 52).
goal(266,red, 53).
goal(266,red, 54).
goal(266,red, 55).
goal(266,red, 56).
goal(266,red, 57).
goal(266,red, 58).
goal(266,red, 59).
goal(266,red, 6).
goal(266,red, 60).
goal(266,red, 61).
goal(266,red, 62).
goal(266,red, 63).
goal(266,red, 64).
goal(266,red, 65).
goal(266,red, 66).
goal(266,red, 67).
goal(266,red, 68).
goal(266,red, 69).
goal(266,red, 7).
goal(266,red, 70).
goal(266,red, 71).
goal(266,red, 72).
goal(266,red, 73).
goal(266,red, 74).
goal(266,red, 75).
goal(266,red, 76).
goal(266,red, 77).
goal(266,red, 78).
goal(266,red, 79).
goal(266,red, 8).
goal(266,red, 80).
goal(266,red, 81).
goal(266,red, 82).
goal(266,red, 83).
goal(266,red, 84).
goal(266,red, 85).
goal(266,red, 86).
goal(266,red, 87).
goal(266,red, 88).
goal(266,red, 89).
goal(266,red, 9).
goal(266,red, 90).
goal(266,red, 91).
goal(266,red, 92).
goal(266,red, 93).
goal(266,red, 94).
goal(266,red, 95).
goal(266,red, 96).
goal(266,red, 97).
goal(266,red, 98).
goal(266,red, 99).
goal(267,blue, 1).
goal(267,blue, 10).
goal(267,blue, 100).
goal(267,blue, 11).
goal(267,blue, 12).
goal(267,blue, 13).
goal(267,blue, 14).
goal(267,blue, 15).
goal(267,blue, 16).
goal(267,blue, 17).
goal(267,blue, 18).
goal(267,blue, 19).
goal(267,blue, 2).
goal(267,blue, 20).
goal(267,blue, 21).
goal(267,blue, 22).
goal(267,blue, 23).
goal(267,blue, 24).
goal(267,blue, 25).
goal(267,blue, 26).
goal(267,blue, 27).
goal(267,blue, 28).
goal(267,blue, 29).
goal(267,blue, 3).
goal(267,blue, 30).
goal(267,blue, 31).
goal(267,blue, 32).
goal(267,blue, 33).
goal(267,blue, 34).
goal(267,blue, 35).
goal(267,blue, 36).
goal(267,blue, 37).
goal(267,blue, 38).
goal(267,blue, 39).
goal(267,blue, 4).
goal(267,blue, 40).
goal(267,blue, 41).
goal(267,blue, 42).
goal(267,blue, 43).
goal(267,blue, 44).
goal(267,blue, 45).
goal(267,blue, 46).
goal(267,blue, 47).
goal(267,blue, 48).
goal(267,blue, 49).
goal(267,blue, 5).
goal(267,blue, 50).
goal(267,blue, 51).
goal(267,blue, 52).
goal(267,blue, 53).
goal(267,blue, 54).
goal(267,blue, 55).
goal(267,blue, 56).
goal(267,blue, 57).
goal(267,blue, 58).
goal(267,blue, 59).
goal(267,blue, 6).
goal(267,blue, 60).
goal(267,blue, 61).
goal(267,blue, 62).
goal(267,blue, 63).
goal(267,blue, 64).
goal(267,blue, 65).
goal(267,blue, 66).
goal(267,blue, 67).
goal(267,blue, 68).
goal(267,blue, 69).
goal(267,blue, 7).
goal(267,blue, 70).
goal(267,blue, 71).
goal(267,blue, 72).
goal(267,blue, 73).
goal(267,blue, 74).
goal(267,blue, 75).
goal(267,blue, 76).
goal(267,blue, 77).
goal(267,blue, 78).
goal(267,blue, 79).
goal(267,blue, 8).
goal(267,blue, 80).
goal(267,blue, 81).
goal(267,blue, 82).
goal(267,blue, 83).
goal(267,blue, 84).
goal(267,blue, 85).
goal(267,blue, 86).
goal(267,blue, 87).
goal(267,blue, 88).
goal(267,blue, 89).
goal(267,blue, 9).
goal(267,blue, 90).
goal(267,blue, 91).
goal(267,blue, 92).
goal(267,blue, 93).
goal(267,blue, 94).
goal(267,blue, 95).
goal(267,blue, 96).
goal(267,blue, 97).
goal(267,blue, 98).
goal(267,blue, 99).
goal(267,red, 1).
goal(267,red, 10).
goal(267,red, 100).
goal(267,red, 11).
goal(267,red, 12).
goal(267,red, 13).
goal(267,red, 14).
goal(267,red, 15).
goal(267,red, 16).
goal(267,red, 17).
goal(267,red, 18).
goal(267,red, 19).
goal(267,red, 2).
goal(267,red, 20).
goal(267,red, 21).
goal(267,red, 22).
goal(267,red, 23).
goal(267,red, 24).
goal(267,red, 25).
goal(267,red, 26).
goal(267,red, 27).
goal(267,red, 28).
goal(267,red, 29).
goal(267,red, 3).
goal(267,red, 30).
goal(267,red, 31).
goal(267,red, 32).
goal(267,red, 33).
goal(267,red, 34).
goal(267,red, 35).
goal(267,red, 36).
goal(267,red, 37).
goal(267,red, 38).
goal(267,red, 39).
goal(267,red, 4).
goal(267,red, 40).
goal(267,red, 41).
goal(267,red, 42).
goal(267,red, 43).
goal(267,red, 44).
goal(267,red, 45).
goal(267,red, 46).
goal(267,red, 47).
goal(267,red, 48).
goal(267,red, 49).
goal(267,red, 5).
goal(267,red, 50).
goal(267,red, 51).
goal(267,red, 52).
goal(267,red, 53).
goal(267,red, 54).
goal(267,red, 55).
goal(267,red, 56).
goal(267,red, 57).
goal(267,red, 58).
goal(267,red, 59).
goal(267,red, 6).
goal(267,red, 60).
goal(267,red, 61).
goal(267,red, 62).
goal(267,red, 63).
goal(267,red, 64).
goal(267,red, 65).
goal(267,red, 66).
goal(267,red, 67).
goal(267,red, 68).
goal(267,red, 69).
goal(267,red, 7).
goal(267,red, 70).
goal(267,red, 71).
goal(267,red, 72).
goal(267,red, 73).
goal(267,red, 74).
goal(267,red, 75).
goal(267,red, 76).
goal(267,red, 77).
goal(267,red, 78).
goal(267,red, 79).
goal(267,red, 8).
goal(267,red, 80).
goal(267,red, 81).
goal(267,red, 82).
goal(267,red, 83).
goal(267,red, 84).
goal(267,red, 85).
goal(267,red, 86).
goal(267,red, 87).
goal(267,red, 88).
goal(267,red, 89).
goal(267,red, 9).
goal(267,red, 90).
goal(267,red, 91).
goal(267,red, 92).
goal(267,red, 93).
goal(267,red, 94).
goal(267,red, 95).
goal(267,red, 96).
goal(267,red, 97).
goal(267,red, 98).
goal(267,red, 99).
goal(268,blue, 1).
goal(268,blue, 10).
goal(268,blue, 100).
goal(268,blue, 11).
goal(268,blue, 12).
goal(268,blue, 13).
goal(268,blue, 14).
goal(268,blue, 15).
goal(268,blue, 16).
goal(268,blue, 17).
goal(268,blue, 18).
goal(268,blue, 19).
goal(268,blue, 2).
goal(268,blue, 20).
goal(268,blue, 21).
goal(268,blue, 22).
goal(268,blue, 23).
goal(268,blue, 24).
goal(268,blue, 25).
goal(268,blue, 26).
goal(268,blue, 27).
goal(268,blue, 28).
goal(268,blue, 29).
goal(268,blue, 3).
goal(268,blue, 30).
goal(268,blue, 31).
goal(268,blue, 32).
goal(268,blue, 33).
goal(268,blue, 34).
goal(268,blue, 35).
goal(268,blue, 36).
goal(268,blue, 37).
goal(268,blue, 38).
goal(268,blue, 39).
goal(268,blue, 4).
goal(268,blue, 40).
goal(268,blue, 41).
goal(268,blue, 42).
goal(268,blue, 43).
goal(268,blue, 44).
goal(268,blue, 45).
goal(268,blue, 46).
goal(268,blue, 47).
goal(268,blue, 48).
goal(268,blue, 49).
goal(268,blue, 5).
goal(268,blue, 50).
goal(268,blue, 51).
goal(268,blue, 52).
goal(268,blue, 53).
goal(268,blue, 54).
goal(268,blue, 55).
goal(268,blue, 56).
goal(268,blue, 57).
goal(268,blue, 58).
goal(268,blue, 59).
goal(268,blue, 6).
goal(268,blue, 60).
goal(268,blue, 61).
goal(268,blue, 62).
goal(268,blue, 63).
goal(268,blue, 64).
goal(268,blue, 65).
goal(268,blue, 66).
goal(268,blue, 67).
goal(268,blue, 68).
goal(268,blue, 69).
goal(268,blue, 7).
goal(268,blue, 70).
goal(268,blue, 71).
goal(268,blue, 72).
goal(268,blue, 73).
goal(268,blue, 74).
goal(268,blue, 75).
goal(268,blue, 76).
goal(268,blue, 77).
goal(268,blue, 78).
goal(268,blue, 79).
goal(268,blue, 8).
goal(268,blue, 80).
goal(268,blue, 81).
goal(268,blue, 82).
goal(268,blue, 83).
goal(268,blue, 84).
goal(268,blue, 85).
goal(268,blue, 86).
goal(268,blue, 87).
goal(268,blue, 88).
goal(268,blue, 89).
goal(268,blue, 9).
goal(268,blue, 90).
goal(268,blue, 91).
goal(268,blue, 92).
goal(268,blue, 93).
goal(268,blue, 94).
goal(268,blue, 95).
goal(268,blue, 96).
goal(268,blue, 97).
goal(268,blue, 98).
goal(268,blue, 99).
goal(268,red, 1).
goal(268,red, 10).
goal(268,red, 100).
goal(268,red, 11).
goal(268,red, 12).
goal(268,red, 13).
goal(268,red, 14).
goal(268,red, 15).
goal(268,red, 16).
goal(268,red, 17).
goal(268,red, 18).
goal(268,red, 19).
goal(268,red, 2).
goal(268,red, 20).
goal(268,red, 21).
goal(268,red, 22).
goal(268,red, 23).
goal(268,red, 24).
goal(268,red, 25).
goal(268,red, 26).
goal(268,red, 27).
goal(268,red, 28).
goal(268,red, 29).
goal(268,red, 3).
goal(268,red, 30).
goal(268,red, 31).
goal(268,red, 32).
goal(268,red, 33).
goal(268,red, 34).
goal(268,red, 35).
goal(268,red, 36).
goal(268,red, 37).
goal(268,red, 38).
goal(268,red, 39).
goal(268,red, 4).
goal(268,red, 40).
goal(268,red, 41).
goal(268,red, 42).
goal(268,red, 43).
goal(268,red, 44).
goal(268,red, 45).
goal(268,red, 46).
goal(268,red, 47).
goal(268,red, 48).
goal(268,red, 49).
goal(268,red, 5).
goal(268,red, 50).
goal(268,red, 51).
goal(268,red, 52).
goal(268,red, 53).
goal(268,red, 54).
goal(268,red, 55).
goal(268,red, 56).
goal(268,red, 57).
goal(268,red, 58).
goal(268,red, 59).
goal(268,red, 6).
goal(268,red, 60).
goal(268,red, 61).
goal(268,red, 62).
goal(268,red, 63).
goal(268,red, 64).
goal(268,red, 65).
goal(268,red, 66).
goal(268,red, 67).
goal(268,red, 68).
goal(268,red, 69).
goal(268,red, 7).
goal(268,red, 70).
goal(268,red, 71).
goal(268,red, 72).
goal(268,red, 73).
goal(268,red, 74).
goal(268,red, 75).
goal(268,red, 76).
goal(268,red, 77).
goal(268,red, 78).
goal(268,red, 79).
goal(268,red, 8).
goal(268,red, 80).
goal(268,red, 81).
goal(268,red, 82).
goal(268,red, 83).
goal(268,red, 84).
goal(268,red, 85).
goal(268,red, 86).
goal(268,red, 87).
goal(268,red, 88).
goal(268,red, 89).
goal(268,red, 9).
goal(268,red, 90).
goal(268,red, 91).
goal(268,red, 92).
goal(268,red, 93).
goal(268,red, 94).
goal(268,red, 95).
goal(268,red, 96).
goal(268,red, 97).
goal(268,red, 98).
goal(268,red, 99).
goal(269,blue, 1).
goal(269,blue, 10).
goal(269,blue, 100).
goal(269,blue, 11).
goal(269,blue, 12).
goal(269,blue, 13).
goal(269,blue, 14).
goal(269,blue, 15).
goal(269,blue, 16).
goal(269,blue, 17).
goal(269,blue, 18).
goal(269,blue, 19).
goal(269,blue, 2).
goal(269,blue, 20).
goal(269,blue, 21).
goal(269,blue, 22).
goal(269,blue, 23).
goal(269,blue, 24).
goal(269,blue, 25).
goal(269,blue, 26).
goal(269,blue, 27).
goal(269,blue, 28).
goal(269,blue, 29).
goal(269,blue, 3).
goal(269,blue, 30).
goal(269,blue, 31).
goal(269,blue, 32).
goal(269,blue, 33).
goal(269,blue, 34).
goal(269,blue, 35).
goal(269,blue, 36).
goal(269,blue, 37).
goal(269,blue, 38).
goal(269,blue, 39).
goal(269,blue, 4).
goal(269,blue, 40).
goal(269,blue, 41).
goal(269,blue, 42).
goal(269,blue, 43).
goal(269,blue, 44).
goal(269,blue, 45).
goal(269,blue, 46).
goal(269,blue, 47).
goal(269,blue, 48).
goal(269,blue, 49).
goal(269,blue, 5).
goal(269,blue, 50).
goal(269,blue, 51).
goal(269,blue, 52).
goal(269,blue, 53).
goal(269,blue, 54).
goal(269,blue, 55).
goal(269,blue, 56).
goal(269,blue, 57).
goal(269,blue, 58).
goal(269,blue, 59).
goal(269,blue, 6).
goal(269,blue, 60).
goal(269,blue, 61).
goal(269,blue, 62).
goal(269,blue, 63).
goal(269,blue, 64).
goal(269,blue, 65).
goal(269,blue, 66).
goal(269,blue, 67).
goal(269,blue, 68).
goal(269,blue, 69).
goal(269,blue, 7).
goal(269,blue, 70).
goal(269,blue, 71).
goal(269,blue, 72).
goal(269,blue, 73).
goal(269,blue, 74).
goal(269,blue, 75).
goal(269,blue, 76).
goal(269,blue, 77).
goal(269,blue, 78).
goal(269,blue, 79).
goal(269,blue, 8).
goal(269,blue, 80).
goal(269,blue, 81).
goal(269,blue, 82).
goal(269,blue, 83).
goal(269,blue, 84).
goal(269,blue, 85).
goal(269,blue, 86).
goal(269,blue, 87).
goal(269,blue, 88).
goal(269,blue, 89).
goal(269,blue, 9).
goal(269,blue, 90).
goal(269,blue, 91).
goal(269,blue, 92).
goal(269,blue, 93).
goal(269,blue, 94).
goal(269,blue, 95).
goal(269,blue, 96).
goal(269,blue, 97).
goal(269,blue, 98).
goal(269,blue, 99).
goal(269,red, 1).
goal(269,red, 10).
goal(269,red, 100).
goal(269,red, 11).
goal(269,red, 12).
goal(269,red, 13).
goal(269,red, 14).
goal(269,red, 15).
goal(269,red, 16).
goal(269,red, 17).
goal(269,red, 18).
goal(269,red, 19).
goal(269,red, 2).
goal(269,red, 20).
goal(269,red, 21).
goal(269,red, 22).
goal(269,red, 23).
goal(269,red, 24).
goal(269,red, 25).
goal(269,red, 26).
goal(269,red, 27).
goal(269,red, 28).
goal(269,red, 29).
goal(269,red, 3).
goal(269,red, 30).
goal(269,red, 31).
goal(269,red, 32).
goal(269,red, 33).
goal(269,red, 34).
goal(269,red, 35).
goal(269,red, 36).
goal(269,red, 37).
goal(269,red, 38).
goal(269,red, 39).
goal(269,red, 4).
goal(269,red, 40).
goal(269,red, 41).
goal(269,red, 42).
goal(269,red, 43).
goal(269,red, 44).
goal(269,red, 45).
goal(269,red, 46).
goal(269,red, 47).
goal(269,red, 48).
goal(269,red, 49).
goal(269,red, 5).
goal(269,red, 50).
goal(269,red, 51).
goal(269,red, 52).
goal(269,red, 53).
goal(269,red, 54).
goal(269,red, 55).
goal(269,red, 56).
goal(269,red, 57).
goal(269,red, 58).
goal(269,red, 59).
goal(269,red, 6).
goal(269,red, 60).
goal(269,red, 61).
goal(269,red, 62).
goal(269,red, 63).
goal(269,red, 64).
goal(269,red, 65).
goal(269,red, 66).
goal(269,red, 67).
goal(269,red, 68).
goal(269,red, 69).
goal(269,red, 7).
goal(269,red, 70).
goal(269,red, 71).
goal(269,red, 72).
goal(269,red, 73).
goal(269,red, 74).
goal(269,red, 75).
goal(269,red, 76).
goal(269,red, 77).
goal(269,red, 78).
goal(269,red, 79).
goal(269,red, 8).
goal(269,red, 80).
goal(269,red, 81).
goal(269,red, 82).
goal(269,red, 83).
goal(269,red, 84).
goal(269,red, 85).
goal(269,red, 86).
goal(269,red, 87).
goal(269,red, 88).
goal(269,red, 89).
goal(269,red, 9).
goal(269,red, 90).
goal(269,red, 91).
goal(269,red, 92).
goal(269,red, 93).
goal(269,red, 94).
goal(269,red, 95).
goal(269,red, 96).
goal(269,red, 97).
goal(269,red, 98).
goal(269,red, 99).
goal(27,blue, 1).
goal(27,blue, 10).
goal(27,blue, 100).
goal(27,blue, 11).
goal(27,blue, 12).
goal(27,blue, 13).
goal(27,blue, 14).
goal(27,blue, 15).
goal(27,blue, 16).
goal(27,blue, 17).
goal(27,blue, 18).
goal(27,blue, 19).
goal(27,blue, 2).
goal(27,blue, 20).
goal(27,blue, 21).
goal(27,blue, 22).
goal(27,blue, 23).
goal(27,blue, 24).
goal(27,blue, 25).
goal(27,blue, 26).
goal(27,blue, 27).
goal(27,blue, 28).
goal(27,blue, 29).
goal(27,blue, 3).
goal(27,blue, 30).
goal(27,blue, 31).
goal(27,blue, 32).
goal(27,blue, 33).
goal(27,blue, 34).
goal(27,blue, 35).
goal(27,blue, 36).
goal(27,blue, 37).
goal(27,blue, 38).
goal(27,blue, 39).
goal(27,blue, 4).
goal(27,blue, 40).
goal(27,blue, 41).
goal(27,blue, 42).
goal(27,blue, 43).
goal(27,blue, 44).
goal(27,blue, 45).
goal(27,blue, 46).
goal(27,blue, 47).
goal(27,blue, 48).
goal(27,blue, 49).
goal(27,blue, 5).
goal(27,blue, 50).
goal(27,blue, 51).
goal(27,blue, 52).
goal(27,blue, 53).
goal(27,blue, 54).
goal(27,blue, 55).
goal(27,blue, 56).
goal(27,blue, 57).
goal(27,blue, 58).
goal(27,blue, 59).
goal(27,blue, 6).
goal(27,blue, 60).
goal(27,blue, 61).
goal(27,blue, 62).
goal(27,blue, 63).
goal(27,blue, 64).
goal(27,blue, 65).
goal(27,blue, 66).
goal(27,blue, 67).
goal(27,blue, 68).
goal(27,blue, 69).
goal(27,blue, 7).
goal(27,blue, 70).
goal(27,blue, 71).
goal(27,blue, 72).
goal(27,blue, 73).
goal(27,blue, 74).
goal(27,blue, 75).
goal(27,blue, 76).
goal(27,blue, 77).
goal(27,blue, 78).
goal(27,blue, 79).
goal(27,blue, 8).
goal(27,blue, 80).
goal(27,blue, 81).
goal(27,blue, 82).
goal(27,blue, 83).
goal(27,blue, 84).
goal(27,blue, 85).
goal(27,blue, 86).
goal(27,blue, 87).
goal(27,blue, 88).
goal(27,blue, 89).
goal(27,blue, 9).
goal(27,blue, 90).
goal(27,blue, 91).
goal(27,blue, 92).
goal(27,blue, 93).
goal(27,blue, 94).
goal(27,blue, 95).
goal(27,blue, 96).
goal(27,blue, 97).
goal(27,blue, 98).
goal(27,blue, 99).
goal(27,red, 1).
goal(27,red, 10).
goal(27,red, 100).
goal(27,red, 11).
goal(27,red, 12).
goal(27,red, 13).
goal(27,red, 14).
goal(27,red, 15).
goal(27,red, 16).
goal(27,red, 17).
goal(27,red, 18).
goal(27,red, 19).
goal(27,red, 2).
goal(27,red, 20).
goal(27,red, 21).
goal(27,red, 22).
goal(27,red, 23).
goal(27,red, 24).
goal(27,red, 25).
goal(27,red, 26).
goal(27,red, 27).
goal(27,red, 28).
goal(27,red, 29).
goal(27,red, 3).
goal(27,red, 30).
goal(27,red, 31).
goal(27,red, 32).
goal(27,red, 33).
goal(27,red, 34).
goal(27,red, 35).
goal(27,red, 36).
goal(27,red, 37).
goal(27,red, 38).
goal(27,red, 39).
goal(27,red, 4).
goal(27,red, 40).
goal(27,red, 41).
goal(27,red, 42).
goal(27,red, 43).
goal(27,red, 44).
goal(27,red, 45).
goal(27,red, 46).
goal(27,red, 47).
goal(27,red, 48).
goal(27,red, 49).
goal(27,red, 5).
goal(27,red, 50).
goal(27,red, 51).
goal(27,red, 52).
goal(27,red, 53).
goal(27,red, 54).
goal(27,red, 55).
goal(27,red, 56).
goal(27,red, 57).
goal(27,red, 58).
goal(27,red, 59).
goal(27,red, 6).
goal(27,red, 60).
goal(27,red, 61).
goal(27,red, 62).
goal(27,red, 63).
goal(27,red, 64).
goal(27,red, 65).
goal(27,red, 66).
goal(27,red, 67).
goal(27,red, 68).
goal(27,red, 69).
goal(27,red, 7).
goal(27,red, 70).
goal(27,red, 71).
goal(27,red, 72).
goal(27,red, 73).
goal(27,red, 74).
goal(27,red, 75).
goal(27,red, 76).
goal(27,red, 77).
goal(27,red, 78).
goal(27,red, 79).
goal(27,red, 8).
goal(27,red, 80).
goal(27,red, 81).
goal(27,red, 82).
goal(27,red, 83).
goal(27,red, 84).
goal(27,red, 85).
goal(27,red, 86).
goal(27,red, 87).
goal(27,red, 88).
goal(27,red, 89).
goal(27,red, 9).
goal(27,red, 90).
goal(27,red, 91).
goal(27,red, 92).
goal(27,red, 93).
goal(27,red, 94).
goal(27,red, 95).
goal(27,red, 96).
goal(27,red, 97).
goal(27,red, 98).
goal(27,red, 99).
goal(270,blue, 1).
goal(270,blue, 10).
goal(270,blue, 100).
goal(270,blue, 11).
goal(270,blue, 12).
goal(270,blue, 13).
goal(270,blue, 14).
goal(270,blue, 15).
goal(270,blue, 16).
goal(270,blue, 17).
goal(270,blue, 18).
goal(270,blue, 19).
goal(270,blue, 2).
goal(270,blue, 20).
goal(270,blue, 21).
goal(270,blue, 22).
goal(270,blue, 23).
goal(270,blue, 24).
goal(270,blue, 25).
goal(270,blue, 26).
goal(270,blue, 27).
goal(270,blue, 28).
goal(270,blue, 29).
goal(270,blue, 3).
goal(270,blue, 30).
goal(270,blue, 31).
goal(270,blue, 32).
goal(270,blue, 33).
goal(270,blue, 34).
goal(270,blue, 35).
goal(270,blue, 36).
goal(270,blue, 37).
goal(270,blue, 38).
goal(270,blue, 39).
goal(270,blue, 4).
goal(270,blue, 40).
goal(270,blue, 41).
goal(270,blue, 42).
goal(270,blue, 43).
goal(270,blue, 44).
goal(270,blue, 45).
goal(270,blue, 46).
goal(270,blue, 47).
goal(270,blue, 48).
goal(270,blue, 49).
goal(270,blue, 5).
goal(270,blue, 50).
goal(270,blue, 51).
goal(270,blue, 52).
goal(270,blue, 53).
goal(270,blue, 54).
goal(270,blue, 55).
goal(270,blue, 56).
goal(270,blue, 57).
goal(270,blue, 58).
goal(270,blue, 59).
goal(270,blue, 6).
goal(270,blue, 60).
goal(270,blue, 61).
goal(270,blue, 62).
goal(270,blue, 63).
goal(270,blue, 64).
goal(270,blue, 65).
goal(270,blue, 66).
goal(270,blue, 67).
goal(270,blue, 68).
goal(270,blue, 69).
goal(270,blue, 7).
goal(270,blue, 70).
goal(270,blue, 71).
goal(270,blue, 72).
goal(270,blue, 73).
goal(270,blue, 74).
goal(270,blue, 75).
goal(270,blue, 76).
goal(270,blue, 77).
goal(270,blue, 78).
goal(270,blue, 79).
goal(270,blue, 8).
goal(270,blue, 80).
goal(270,blue, 81).
goal(270,blue, 82).
goal(270,blue, 83).
goal(270,blue, 84).
goal(270,blue, 85).
goal(270,blue, 86).
goal(270,blue, 87).
goal(270,blue, 88).
goal(270,blue, 89).
goal(270,blue, 9).
goal(270,blue, 90).
goal(270,blue, 91).
goal(270,blue, 92).
goal(270,blue, 93).
goal(270,blue, 94).
goal(270,blue, 95).
goal(270,blue, 96).
goal(270,blue, 97).
goal(270,blue, 98).
goal(270,blue, 99).
goal(270,red, 1).
goal(270,red, 10).
goal(270,red, 100).
goal(270,red, 11).
goal(270,red, 12).
goal(270,red, 13).
goal(270,red, 14).
goal(270,red, 15).
goal(270,red, 16).
goal(270,red, 17).
goal(270,red, 18).
goal(270,red, 19).
goal(270,red, 2).
goal(270,red, 20).
goal(270,red, 21).
goal(270,red, 22).
goal(270,red, 23).
goal(270,red, 24).
goal(270,red, 25).
goal(270,red, 26).
goal(270,red, 27).
goal(270,red, 28).
goal(270,red, 29).
goal(270,red, 3).
goal(270,red, 30).
goal(270,red, 31).
goal(270,red, 32).
goal(270,red, 33).
goal(270,red, 34).
goal(270,red, 35).
goal(270,red, 36).
goal(270,red, 37).
goal(270,red, 38).
goal(270,red, 39).
goal(270,red, 4).
goal(270,red, 40).
goal(270,red, 41).
goal(270,red, 42).
goal(270,red, 43).
goal(270,red, 44).
goal(270,red, 45).
goal(270,red, 46).
goal(270,red, 47).
goal(270,red, 48).
goal(270,red, 49).
goal(270,red, 5).
goal(270,red, 50).
goal(270,red, 51).
goal(270,red, 52).
goal(270,red, 53).
goal(270,red, 54).
goal(270,red, 55).
goal(270,red, 56).
goal(270,red, 57).
goal(270,red, 58).
goal(270,red, 59).
goal(270,red, 6).
goal(270,red, 60).
goal(270,red, 61).
goal(270,red, 62).
goal(270,red, 63).
goal(270,red, 64).
goal(270,red, 65).
goal(270,red, 66).
goal(270,red, 67).
goal(270,red, 68).
goal(270,red, 69).
goal(270,red, 7).
goal(270,red, 70).
goal(270,red, 71).
goal(270,red, 72).
goal(270,red, 73).
goal(270,red, 74).
goal(270,red, 75).
goal(270,red, 76).
goal(270,red, 77).
goal(270,red, 78).
goal(270,red, 79).
goal(270,red, 8).
goal(270,red, 80).
goal(270,red, 81).
goal(270,red, 82).
goal(270,red, 83).
goal(270,red, 84).
goal(270,red, 85).
goal(270,red, 86).
goal(270,red, 87).
goal(270,red, 88).
goal(270,red, 89).
goal(270,red, 9).
goal(270,red, 90).
goal(270,red, 91).
goal(270,red, 92).
goal(270,red, 93).
goal(270,red, 94).
goal(270,red, 95).
goal(270,red, 96).
goal(270,red, 97).
goal(270,red, 98).
goal(270,red, 99).
goal(271,blue, 1).
goal(271,blue, 10).
goal(271,blue, 100).
goal(271,blue, 11).
goal(271,blue, 12).
goal(271,blue, 13).
goal(271,blue, 14).
goal(271,blue, 15).
goal(271,blue, 16).
goal(271,blue, 17).
goal(271,blue, 18).
goal(271,blue, 19).
goal(271,blue, 2).
goal(271,blue, 20).
goal(271,blue, 21).
goal(271,blue, 22).
goal(271,blue, 23).
goal(271,blue, 24).
goal(271,blue, 25).
goal(271,blue, 26).
goal(271,blue, 27).
goal(271,blue, 28).
goal(271,blue, 29).
goal(271,blue, 3).
goal(271,blue, 30).
goal(271,blue, 31).
goal(271,blue, 32).
goal(271,blue, 33).
goal(271,blue, 34).
goal(271,blue, 35).
goal(271,blue, 36).
goal(271,blue, 37).
goal(271,blue, 38).
goal(271,blue, 39).
goal(271,blue, 4).
goal(271,blue, 40).
goal(271,blue, 41).
goal(271,blue, 42).
goal(271,blue, 43).
goal(271,blue, 44).
goal(271,blue, 45).
goal(271,blue, 46).
goal(271,blue, 47).
goal(271,blue, 48).
goal(271,blue, 49).
goal(271,blue, 5).
goal(271,blue, 50).
goal(271,blue, 51).
goal(271,blue, 52).
goal(271,blue, 53).
goal(271,blue, 54).
goal(271,blue, 55).
goal(271,blue, 56).
goal(271,blue, 57).
goal(271,blue, 58).
goal(271,blue, 59).
goal(271,blue, 6).
goal(271,blue, 60).
goal(271,blue, 61).
goal(271,blue, 62).
goal(271,blue, 63).
goal(271,blue, 64).
goal(271,blue, 65).
goal(271,blue, 66).
goal(271,blue, 67).
goal(271,blue, 68).
goal(271,blue, 69).
goal(271,blue, 7).
goal(271,blue, 70).
goal(271,blue, 71).
goal(271,blue, 72).
goal(271,blue, 73).
goal(271,blue, 74).
goal(271,blue, 75).
goal(271,blue, 76).
goal(271,blue, 77).
goal(271,blue, 78).
goal(271,blue, 79).
goal(271,blue, 8).
goal(271,blue, 80).
goal(271,blue, 81).
goal(271,blue, 82).
goal(271,blue, 83).
goal(271,blue, 84).
goal(271,blue, 85).
goal(271,blue, 86).
goal(271,blue, 87).
goal(271,blue, 88).
goal(271,blue, 89).
goal(271,blue, 9).
goal(271,blue, 90).
goal(271,blue, 91).
goal(271,blue, 92).
goal(271,blue, 93).
goal(271,blue, 94).
goal(271,blue, 95).
goal(271,blue, 96).
goal(271,blue, 97).
goal(271,blue, 98).
goal(271,blue, 99).
goal(271,red, 1).
goal(271,red, 10).
goal(271,red, 100).
goal(271,red, 11).
goal(271,red, 12).
goal(271,red, 13).
goal(271,red, 14).
goal(271,red, 15).
goal(271,red, 16).
goal(271,red, 17).
goal(271,red, 18).
goal(271,red, 19).
goal(271,red, 2).
goal(271,red, 20).
goal(271,red, 21).
goal(271,red, 22).
goal(271,red, 23).
goal(271,red, 24).
goal(271,red, 25).
goal(271,red, 26).
goal(271,red, 27).
goal(271,red, 28).
goal(271,red, 29).
goal(271,red, 3).
goal(271,red, 30).
goal(271,red, 31).
goal(271,red, 32).
goal(271,red, 33).
goal(271,red, 34).
goal(271,red, 35).
goal(271,red, 36).
goal(271,red, 37).
goal(271,red, 38).
goal(271,red, 39).
goal(271,red, 4).
goal(271,red, 40).
goal(271,red, 41).
goal(271,red, 42).
goal(271,red, 43).
goal(271,red, 44).
goal(271,red, 45).
goal(271,red, 46).
goal(271,red, 47).
goal(271,red, 48).
goal(271,red, 49).
goal(271,red, 5).
goal(271,red, 50).
goal(271,red, 51).
goal(271,red, 52).
goal(271,red, 53).
goal(271,red, 54).
goal(271,red, 55).
goal(271,red, 56).
goal(271,red, 57).
goal(271,red, 58).
goal(271,red, 59).
goal(271,red, 6).
goal(271,red, 60).
goal(271,red, 61).
goal(271,red, 62).
goal(271,red, 63).
goal(271,red, 64).
goal(271,red, 65).
goal(271,red, 66).
goal(271,red, 67).
goal(271,red, 68).
goal(271,red, 69).
goal(271,red, 7).
goal(271,red, 70).
goal(271,red, 71).
goal(271,red, 72).
goal(271,red, 73).
goal(271,red, 74).
goal(271,red, 75).
goal(271,red, 76).
goal(271,red, 77).
goal(271,red, 78).
goal(271,red, 79).
goal(271,red, 8).
goal(271,red, 80).
goal(271,red, 81).
goal(271,red, 82).
goal(271,red, 83).
goal(271,red, 84).
goal(271,red, 85).
goal(271,red, 86).
goal(271,red, 87).
goal(271,red, 88).
goal(271,red, 89).
goal(271,red, 9).
goal(271,red, 90).
goal(271,red, 91).
goal(271,red, 92).
goal(271,red, 93).
goal(271,red, 94).
goal(271,red, 95).
goal(271,red, 96).
goal(271,red, 97).
goal(271,red, 98).
goal(271,red, 99).
goal(272,blue, 1).
goal(272,blue, 10).
goal(272,blue, 100).
goal(272,blue, 11).
goal(272,blue, 12).
goal(272,blue, 13).
goal(272,blue, 14).
goal(272,blue, 15).
goal(272,blue, 16).
goal(272,blue, 17).
goal(272,blue, 18).
goal(272,blue, 19).
goal(272,blue, 2).
goal(272,blue, 20).
goal(272,blue, 21).
goal(272,blue, 22).
goal(272,blue, 23).
goal(272,blue, 24).
goal(272,blue, 25).
goal(272,blue, 26).
goal(272,blue, 27).
goal(272,blue, 28).
goal(272,blue, 29).
goal(272,blue, 3).
goal(272,blue, 30).
goal(272,blue, 31).
goal(272,blue, 32).
goal(272,blue, 33).
goal(272,blue, 34).
goal(272,blue, 35).
goal(272,blue, 36).
goal(272,blue, 37).
goal(272,blue, 38).
goal(272,blue, 39).
goal(272,blue, 4).
goal(272,blue, 40).
goal(272,blue, 41).
goal(272,blue, 42).
goal(272,blue, 43).
goal(272,blue, 44).
goal(272,blue, 45).
goal(272,blue, 46).
goal(272,blue, 47).
goal(272,blue, 48).
goal(272,blue, 49).
goal(272,blue, 5).
goal(272,blue, 50).
goal(272,blue, 51).
goal(272,blue, 52).
goal(272,blue, 53).
goal(272,blue, 54).
goal(272,blue, 55).
goal(272,blue, 56).
goal(272,blue, 57).
goal(272,blue, 58).
goal(272,blue, 59).
goal(272,blue, 6).
goal(272,blue, 60).
goal(272,blue, 61).
goal(272,blue, 62).
goal(272,blue, 63).
goal(272,blue, 64).
goal(272,blue, 65).
goal(272,blue, 66).
goal(272,blue, 67).
goal(272,blue, 68).
goal(272,blue, 69).
goal(272,blue, 7).
goal(272,blue, 70).
goal(272,blue, 71).
goal(272,blue, 72).
goal(272,blue, 73).
goal(272,blue, 74).
goal(272,blue, 75).
goal(272,blue, 76).
goal(272,blue, 77).
goal(272,blue, 78).
goal(272,blue, 79).
goal(272,blue, 8).
goal(272,blue, 80).
goal(272,blue, 81).
goal(272,blue, 82).
goal(272,blue, 83).
goal(272,blue, 84).
goal(272,blue, 85).
goal(272,blue, 86).
goal(272,blue, 87).
goal(272,blue, 88).
goal(272,blue, 89).
goal(272,blue, 9).
goal(272,blue, 90).
goal(272,blue, 91).
goal(272,blue, 92).
goal(272,blue, 93).
goal(272,blue, 94).
goal(272,blue, 95).
goal(272,blue, 96).
goal(272,blue, 97).
goal(272,blue, 98).
goal(272,blue, 99).
goal(272,red, 1).
goal(272,red, 10).
goal(272,red, 100).
goal(272,red, 11).
goal(272,red, 12).
goal(272,red, 13).
goal(272,red, 14).
goal(272,red, 15).
goal(272,red, 16).
goal(272,red, 17).
goal(272,red, 18).
goal(272,red, 19).
goal(272,red, 2).
goal(272,red, 20).
goal(272,red, 21).
goal(272,red, 22).
goal(272,red, 23).
goal(272,red, 24).
goal(272,red, 25).
goal(272,red, 26).
goal(272,red, 27).
goal(272,red, 28).
goal(272,red, 29).
goal(272,red, 3).
goal(272,red, 30).
goal(272,red, 31).
goal(272,red, 32).
goal(272,red, 33).
goal(272,red, 34).
goal(272,red, 35).
goal(272,red, 36).
goal(272,red, 37).
goal(272,red, 38).
goal(272,red, 39).
goal(272,red, 4).
goal(272,red, 40).
goal(272,red, 41).
goal(272,red, 42).
goal(272,red, 43).
goal(272,red, 44).
goal(272,red, 45).
goal(272,red, 46).
goal(272,red, 47).
goal(272,red, 48).
goal(272,red, 49).
goal(272,red, 5).
goal(272,red, 50).
goal(272,red, 51).
goal(272,red, 52).
goal(272,red, 53).
goal(272,red, 54).
goal(272,red, 55).
goal(272,red, 56).
goal(272,red, 57).
goal(272,red, 58).
goal(272,red, 59).
goal(272,red, 6).
goal(272,red, 60).
goal(272,red, 61).
goal(272,red, 62).
goal(272,red, 63).
goal(272,red, 64).
goal(272,red, 65).
goal(272,red, 66).
goal(272,red, 67).
goal(272,red, 68).
goal(272,red, 69).
goal(272,red, 7).
goal(272,red, 70).
goal(272,red, 71).
goal(272,red, 72).
goal(272,red, 73).
goal(272,red, 74).
goal(272,red, 75).
goal(272,red, 76).
goal(272,red, 77).
goal(272,red, 78).
goal(272,red, 79).
goal(272,red, 8).
goal(272,red, 80).
goal(272,red, 81).
goal(272,red, 82).
goal(272,red, 83).
goal(272,red, 84).
goal(272,red, 85).
goal(272,red, 86).
goal(272,red, 87).
goal(272,red, 88).
goal(272,red, 89).
goal(272,red, 9).
goal(272,red, 90).
goal(272,red, 91).
goal(272,red, 92).
goal(272,red, 93).
goal(272,red, 94).
goal(272,red, 95).
goal(272,red, 96).
goal(272,red, 97).
goal(272,red, 98).
goal(272,red, 99).
goal(273,blue, 1).
goal(273,blue, 10).
goal(273,blue, 100).
goal(273,blue, 11).
goal(273,blue, 12).
goal(273,blue, 13).
goal(273,blue, 14).
goal(273,blue, 15).
goal(273,blue, 16).
goal(273,blue, 17).
goal(273,blue, 18).
goal(273,blue, 19).
goal(273,blue, 2).
goal(273,blue, 20).
goal(273,blue, 21).
goal(273,blue, 22).
goal(273,blue, 23).
goal(273,blue, 24).
goal(273,blue, 25).
goal(273,blue, 26).
goal(273,blue, 27).
goal(273,blue, 28).
goal(273,blue, 29).
goal(273,blue, 3).
goal(273,blue, 30).
goal(273,blue, 31).
goal(273,blue, 32).
goal(273,blue, 33).
goal(273,blue, 34).
goal(273,blue, 35).
goal(273,blue, 36).
goal(273,blue, 37).
goal(273,blue, 38).
goal(273,blue, 39).
goal(273,blue, 4).
goal(273,blue, 40).
goal(273,blue, 41).
goal(273,blue, 42).
goal(273,blue, 43).
goal(273,blue, 44).
goal(273,blue, 45).
goal(273,blue, 46).
goal(273,blue, 47).
goal(273,blue, 48).
goal(273,blue, 49).
goal(273,blue, 5).
goal(273,blue, 50).
goal(273,blue, 51).
goal(273,blue, 52).
goal(273,blue, 53).
goal(273,blue, 54).
goal(273,blue, 55).
goal(273,blue, 56).
goal(273,blue, 57).
goal(273,blue, 58).
goal(273,blue, 59).
goal(273,blue, 6).
goal(273,blue, 60).
goal(273,blue, 61).
goal(273,blue, 62).
goal(273,blue, 63).
goal(273,blue, 64).
goal(273,blue, 65).
goal(273,blue, 66).
goal(273,blue, 67).
goal(273,blue, 68).
goal(273,blue, 69).
goal(273,blue, 7).
goal(273,blue, 70).
goal(273,blue, 71).
goal(273,blue, 72).
goal(273,blue, 73).
goal(273,blue, 74).
goal(273,blue, 75).
goal(273,blue, 76).
goal(273,blue, 77).
goal(273,blue, 78).
goal(273,blue, 79).
goal(273,blue, 8).
goal(273,blue, 80).
goal(273,blue, 81).
goal(273,blue, 82).
goal(273,blue, 83).
goal(273,blue, 84).
goal(273,blue, 85).
goal(273,blue, 86).
goal(273,blue, 87).
goal(273,blue, 88).
goal(273,blue, 89).
goal(273,blue, 9).
goal(273,blue, 90).
goal(273,blue, 91).
goal(273,blue, 92).
goal(273,blue, 93).
goal(273,blue, 94).
goal(273,blue, 95).
goal(273,blue, 96).
goal(273,blue, 97).
goal(273,blue, 98).
goal(273,blue, 99).
goal(273,red, 1).
goal(273,red, 10).
goal(273,red, 100).
goal(273,red, 11).
goal(273,red, 12).
goal(273,red, 13).
goal(273,red, 14).
goal(273,red, 15).
goal(273,red, 16).
goal(273,red, 17).
goal(273,red, 18).
goal(273,red, 19).
goal(273,red, 2).
goal(273,red, 20).
goal(273,red, 21).
goal(273,red, 22).
goal(273,red, 23).
goal(273,red, 24).
goal(273,red, 25).
goal(273,red, 26).
goal(273,red, 27).
goal(273,red, 28).
goal(273,red, 29).
goal(273,red, 3).
goal(273,red, 30).
goal(273,red, 31).
goal(273,red, 32).
goal(273,red, 33).
goal(273,red, 34).
goal(273,red, 35).
goal(273,red, 36).
goal(273,red, 37).
goal(273,red, 38).
goal(273,red, 39).
goal(273,red, 4).
goal(273,red, 40).
goal(273,red, 41).
goal(273,red, 42).
goal(273,red, 43).
goal(273,red, 44).
goal(273,red, 45).
goal(273,red, 46).
goal(273,red, 47).
goal(273,red, 48).
goal(273,red, 49).
goal(273,red, 5).
goal(273,red, 50).
goal(273,red, 51).
goal(273,red, 52).
goal(273,red, 53).
goal(273,red, 54).
goal(273,red, 55).
goal(273,red, 56).
goal(273,red, 57).
goal(273,red, 58).
goal(273,red, 59).
goal(273,red, 6).
goal(273,red, 60).
goal(273,red, 61).
goal(273,red, 62).
goal(273,red, 63).
goal(273,red, 64).
goal(273,red, 65).
goal(273,red, 66).
goal(273,red, 67).
goal(273,red, 68).
goal(273,red, 69).
goal(273,red, 7).
goal(273,red, 70).
goal(273,red, 71).
goal(273,red, 72).
goal(273,red, 73).
goal(273,red, 74).
goal(273,red, 75).
goal(273,red, 76).
goal(273,red, 77).
goal(273,red, 78).
goal(273,red, 79).
goal(273,red, 8).
goal(273,red, 80).
goal(273,red, 81).
goal(273,red, 82).
goal(273,red, 83).
goal(273,red, 84).
goal(273,red, 85).
goal(273,red, 86).
goal(273,red, 87).
goal(273,red, 88).
goal(273,red, 89).
goal(273,red, 9).
goal(273,red, 90).
goal(273,red, 91).
goal(273,red, 92).
goal(273,red, 93).
goal(273,red, 94).
goal(273,red, 95).
goal(273,red, 96).
goal(273,red, 97).
goal(273,red, 98).
goal(273,red, 99).
goal(274,blue, 1).
goal(274,blue, 10).
goal(274,blue, 100).
goal(274,blue, 11).
goal(274,blue, 12).
goal(274,blue, 13).
goal(274,blue, 14).
goal(274,blue, 15).
goal(274,blue, 16).
goal(274,blue, 17).
goal(274,blue, 18).
goal(274,blue, 19).
goal(274,blue, 2).
goal(274,blue, 20).
goal(274,blue, 21).
goal(274,blue, 22).
goal(274,blue, 23).
goal(274,blue, 24).
goal(274,blue, 25).
goal(274,blue, 26).
goal(274,blue, 27).
goal(274,blue, 28).
goal(274,blue, 29).
goal(274,blue, 3).
goal(274,blue, 30).
goal(274,blue, 31).
goal(274,blue, 32).
goal(274,blue, 33).
goal(274,blue, 34).
goal(274,blue, 35).
goal(274,blue, 36).
goal(274,blue, 37).
goal(274,blue, 38).
goal(274,blue, 39).
goal(274,blue, 4).
goal(274,blue, 40).
goal(274,blue, 41).
goal(274,blue, 42).
goal(274,blue, 43).
goal(274,blue, 44).
goal(274,blue, 45).
goal(274,blue, 46).
goal(274,blue, 47).
goal(274,blue, 48).
goal(274,blue, 49).
goal(274,blue, 5).
goal(274,blue, 50).
goal(274,blue, 51).
goal(274,blue, 52).
goal(274,blue, 53).
goal(274,blue, 54).
goal(274,blue, 55).
goal(274,blue, 56).
goal(274,blue, 57).
goal(274,blue, 58).
goal(274,blue, 59).
goal(274,blue, 6).
goal(274,blue, 60).
goal(274,blue, 61).
goal(274,blue, 62).
goal(274,blue, 63).
goal(274,blue, 64).
goal(274,blue, 65).
goal(274,blue, 66).
goal(274,blue, 67).
goal(274,blue, 68).
goal(274,blue, 69).
goal(274,blue, 7).
goal(274,blue, 70).
goal(274,blue, 71).
goal(274,blue, 72).
goal(274,blue, 73).
goal(274,blue, 74).
goal(274,blue, 75).
goal(274,blue, 76).
goal(274,blue, 77).
goal(274,blue, 78).
goal(274,blue, 79).
goal(274,blue, 8).
goal(274,blue, 80).
goal(274,blue, 81).
goal(274,blue, 82).
goal(274,blue, 83).
goal(274,blue, 84).
goal(274,blue, 85).
goal(274,blue, 86).
goal(274,blue, 87).
goal(274,blue, 88).
goal(274,blue, 89).
goal(274,blue, 9).
goal(274,blue, 90).
goal(274,blue, 91).
goal(274,blue, 92).
goal(274,blue, 93).
goal(274,blue, 94).
goal(274,blue, 95).
goal(274,blue, 96).
goal(274,blue, 97).
goal(274,blue, 98).
goal(274,blue, 99).
goal(274,red, 1).
goal(274,red, 10).
goal(274,red, 100).
goal(274,red, 11).
goal(274,red, 12).
goal(274,red, 13).
goal(274,red, 14).
goal(274,red, 15).
goal(274,red, 16).
goal(274,red, 17).
goal(274,red, 18).
goal(274,red, 19).
goal(274,red, 2).
goal(274,red, 20).
goal(274,red, 21).
goal(274,red, 22).
goal(274,red, 23).
goal(274,red, 24).
goal(274,red, 25).
goal(274,red, 26).
goal(274,red, 27).
goal(274,red, 28).
goal(274,red, 29).
goal(274,red, 3).
goal(274,red, 30).
goal(274,red, 31).
goal(274,red, 32).
goal(274,red, 33).
goal(274,red, 34).
goal(274,red, 35).
goal(274,red, 36).
goal(274,red, 37).
goal(274,red, 38).
goal(274,red, 39).
goal(274,red, 4).
goal(274,red, 40).
goal(274,red, 41).
goal(274,red, 42).
goal(274,red, 43).
goal(274,red, 44).
goal(274,red, 45).
goal(274,red, 46).
goal(274,red, 47).
goal(274,red, 48).
goal(274,red, 49).
goal(274,red, 5).
goal(274,red, 50).
goal(274,red, 51).
goal(274,red, 52).
goal(274,red, 53).
goal(274,red, 54).
goal(274,red, 55).
goal(274,red, 56).
goal(274,red, 57).
goal(274,red, 58).
goal(274,red, 59).
goal(274,red, 6).
goal(274,red, 60).
goal(274,red, 61).
goal(274,red, 62).
goal(274,red, 63).
goal(274,red, 64).
goal(274,red, 65).
goal(274,red, 66).
goal(274,red, 67).
goal(274,red, 68).
goal(274,red, 69).
goal(274,red, 7).
goal(274,red, 70).
goal(274,red, 71).
goal(274,red, 72).
goal(274,red, 73).
goal(274,red, 74).
goal(274,red, 75).
goal(274,red, 76).
goal(274,red, 77).
goal(274,red, 78).
goal(274,red, 79).
goal(274,red, 8).
goal(274,red, 80).
goal(274,red, 81).
goal(274,red, 82).
goal(274,red, 83).
goal(274,red, 84).
goal(274,red, 85).
goal(274,red, 86).
goal(274,red, 87).
goal(274,red, 88).
goal(274,red, 89).
goal(274,red, 9).
goal(274,red, 90).
goal(274,red, 91).
goal(274,red, 92).
goal(274,red, 93).
goal(274,red, 94).
goal(274,red, 95).
goal(274,red, 96).
goal(274,red, 97).
goal(274,red, 98).
goal(274,red, 99).
goal(275,blue, 1).
goal(275,blue, 10).
goal(275,blue, 100).
goal(275,blue, 11).
goal(275,blue, 12).
goal(275,blue, 13).
goal(275,blue, 14).
goal(275,blue, 15).
goal(275,blue, 16).
goal(275,blue, 17).
goal(275,blue, 18).
goal(275,blue, 19).
goal(275,blue, 2).
goal(275,blue, 20).
goal(275,blue, 21).
goal(275,blue, 22).
goal(275,blue, 23).
goal(275,blue, 24).
goal(275,blue, 25).
goal(275,blue, 26).
goal(275,blue, 27).
goal(275,blue, 28).
goal(275,blue, 29).
goal(275,blue, 3).
goal(275,blue, 30).
goal(275,blue, 31).
goal(275,blue, 32).
goal(275,blue, 33).
goal(275,blue, 34).
goal(275,blue, 35).
goal(275,blue, 36).
goal(275,blue, 37).
goal(275,blue, 38).
goal(275,blue, 39).
goal(275,blue, 4).
goal(275,blue, 40).
goal(275,blue, 41).
goal(275,blue, 42).
goal(275,blue, 43).
goal(275,blue, 44).
goal(275,blue, 45).
goal(275,blue, 46).
goal(275,blue, 47).
goal(275,blue, 48).
goal(275,blue, 49).
goal(275,blue, 5).
goal(275,blue, 50).
goal(275,blue, 51).
goal(275,blue, 52).
goal(275,blue, 53).
goal(275,blue, 54).
goal(275,blue, 55).
goal(275,blue, 56).
goal(275,blue, 57).
goal(275,blue, 58).
goal(275,blue, 59).
goal(275,blue, 6).
goal(275,blue, 60).
goal(275,blue, 61).
goal(275,blue, 62).
goal(275,blue, 63).
goal(275,blue, 64).
goal(275,blue, 65).
goal(275,blue, 66).
goal(275,blue, 67).
goal(275,blue, 68).
goal(275,blue, 69).
goal(275,blue, 7).
goal(275,blue, 70).
goal(275,blue, 71).
goal(275,blue, 72).
goal(275,blue, 73).
goal(275,blue, 74).
goal(275,blue, 75).
goal(275,blue, 76).
goal(275,blue, 77).
goal(275,blue, 78).
goal(275,blue, 79).
goal(275,blue, 8).
goal(275,blue, 80).
goal(275,blue, 81).
goal(275,blue, 82).
goal(275,blue, 83).
goal(275,blue, 84).
goal(275,blue, 85).
goal(275,blue, 86).
goal(275,blue, 87).
goal(275,blue, 88).
goal(275,blue, 89).
goal(275,blue, 9).
goal(275,blue, 90).
goal(275,blue, 91).
goal(275,blue, 92).
goal(275,blue, 93).
goal(275,blue, 94).
goal(275,blue, 95).
goal(275,blue, 96).
goal(275,blue, 97).
goal(275,blue, 98).
goal(275,blue, 99).
goal(275,red, 1).
goal(275,red, 10).
goal(275,red, 100).
goal(275,red, 11).
goal(275,red, 12).
goal(275,red, 13).
goal(275,red, 14).
goal(275,red, 15).
goal(275,red, 16).
goal(275,red, 17).
goal(275,red, 18).
goal(275,red, 19).
goal(275,red, 2).
goal(275,red, 20).
goal(275,red, 21).
goal(275,red, 22).
goal(275,red, 23).
goal(275,red, 24).
goal(275,red, 25).
goal(275,red, 26).
goal(275,red, 27).
goal(275,red, 28).
goal(275,red, 29).
goal(275,red, 3).
goal(275,red, 30).
goal(275,red, 31).
goal(275,red, 32).
goal(275,red, 33).
goal(275,red, 34).
goal(275,red, 35).
goal(275,red, 36).
goal(275,red, 37).
goal(275,red, 38).
goal(275,red, 39).
goal(275,red, 4).
goal(275,red, 40).
goal(275,red, 41).
goal(275,red, 42).
goal(275,red, 43).
goal(275,red, 44).
goal(275,red, 45).
goal(275,red, 46).
goal(275,red, 47).
goal(275,red, 48).
goal(275,red, 49).
goal(275,red, 5).
goal(275,red, 50).
goal(275,red, 51).
goal(275,red, 52).
goal(275,red, 53).
goal(275,red, 54).
goal(275,red, 55).
goal(275,red, 56).
goal(275,red, 57).
goal(275,red, 58).
goal(275,red, 59).
goal(275,red, 6).
goal(275,red, 60).
goal(275,red, 61).
goal(275,red, 62).
goal(275,red, 63).
goal(275,red, 64).
goal(275,red, 65).
goal(275,red, 66).
goal(275,red, 67).
goal(275,red, 68).
goal(275,red, 69).
goal(275,red, 7).
goal(275,red, 70).
goal(275,red, 71).
goal(275,red, 72).
goal(275,red, 73).
goal(275,red, 74).
goal(275,red, 75).
goal(275,red, 76).
goal(275,red, 77).
goal(275,red, 78).
goal(275,red, 79).
goal(275,red, 8).
goal(275,red, 80).
goal(275,red, 81).
goal(275,red, 82).
goal(275,red, 83).
goal(275,red, 84).
goal(275,red, 85).
goal(275,red, 86).
goal(275,red, 87).
goal(275,red, 88).
goal(275,red, 89).
goal(275,red, 9).
goal(275,red, 90).
goal(275,red, 91).
goal(275,red, 92).
goal(275,red, 93).
goal(275,red, 94).
goal(275,red, 95).
goal(275,red, 96).
goal(275,red, 97).
goal(275,red, 98).
goal(275,red, 99).
goal(276,blue, 1).
goal(276,blue, 10).
goal(276,blue, 100).
goal(276,blue, 11).
goal(276,blue, 12).
goal(276,blue, 13).
goal(276,blue, 14).
goal(276,blue, 15).
goal(276,blue, 16).
goal(276,blue, 17).
goal(276,blue, 18).
goal(276,blue, 19).
goal(276,blue, 2).
goal(276,blue, 20).
goal(276,blue, 21).
goal(276,blue, 22).
goal(276,blue, 23).
goal(276,blue, 24).
goal(276,blue, 25).
goal(276,blue, 26).
goal(276,blue, 27).
goal(276,blue, 28).
goal(276,blue, 29).
goal(276,blue, 3).
goal(276,blue, 30).
goal(276,blue, 31).
goal(276,blue, 32).
goal(276,blue, 33).
goal(276,blue, 34).
goal(276,blue, 35).
goal(276,blue, 36).
goal(276,blue, 37).
goal(276,blue, 38).
goal(276,blue, 39).
goal(276,blue, 4).
goal(276,blue, 40).
goal(276,blue, 41).
goal(276,blue, 42).
goal(276,blue, 43).
goal(276,blue, 44).
goal(276,blue, 45).
goal(276,blue, 46).
goal(276,blue, 47).
goal(276,blue, 48).
goal(276,blue, 49).
goal(276,blue, 5).
goal(276,blue, 50).
goal(276,blue, 51).
goal(276,blue, 52).
goal(276,blue, 53).
goal(276,blue, 54).
goal(276,blue, 55).
goal(276,blue, 56).
goal(276,blue, 57).
goal(276,blue, 58).
goal(276,blue, 59).
goal(276,blue, 6).
goal(276,blue, 60).
goal(276,blue, 61).
goal(276,blue, 62).
goal(276,blue, 63).
goal(276,blue, 64).
goal(276,blue, 65).
goal(276,blue, 66).
goal(276,blue, 67).
goal(276,blue, 68).
goal(276,blue, 69).
goal(276,blue, 7).
goal(276,blue, 70).
goal(276,blue, 71).
goal(276,blue, 72).
goal(276,blue, 73).
goal(276,blue, 74).
goal(276,blue, 75).
goal(276,blue, 76).
goal(276,blue, 77).
goal(276,blue, 78).
goal(276,blue, 79).
goal(276,blue, 8).
goal(276,blue, 80).
goal(276,blue, 81).
goal(276,blue, 82).
goal(276,blue, 83).
goal(276,blue, 84).
goal(276,blue, 85).
goal(276,blue, 86).
goal(276,blue, 87).
goal(276,blue, 88).
goal(276,blue, 89).
goal(276,blue, 9).
goal(276,blue, 90).
goal(276,blue, 91).
goal(276,blue, 92).
goal(276,blue, 93).
goal(276,blue, 94).
goal(276,blue, 95).
goal(276,blue, 96).
goal(276,blue, 97).
goal(276,blue, 98).
goal(276,blue, 99).
goal(276,red, 1).
goal(276,red, 10).
goal(276,red, 100).
goal(276,red, 11).
goal(276,red, 12).
goal(276,red, 13).
goal(276,red, 14).
goal(276,red, 15).
goal(276,red, 16).
goal(276,red, 17).
goal(276,red, 18).
goal(276,red, 19).
goal(276,red, 2).
goal(276,red, 20).
goal(276,red, 21).
goal(276,red, 22).
goal(276,red, 23).
goal(276,red, 24).
goal(276,red, 25).
goal(276,red, 26).
goal(276,red, 27).
goal(276,red, 28).
goal(276,red, 29).
goal(276,red, 3).
goal(276,red, 30).
goal(276,red, 31).
goal(276,red, 32).
goal(276,red, 33).
goal(276,red, 34).
goal(276,red, 35).
goal(276,red, 36).
goal(276,red, 37).
goal(276,red, 38).
goal(276,red, 39).
goal(276,red, 4).
goal(276,red, 40).
goal(276,red, 41).
goal(276,red, 42).
goal(276,red, 43).
goal(276,red, 44).
goal(276,red, 45).
goal(276,red, 46).
goal(276,red, 47).
goal(276,red, 48).
goal(276,red, 49).
goal(276,red, 5).
goal(276,red, 50).
goal(276,red, 51).
goal(276,red, 52).
goal(276,red, 53).
goal(276,red, 54).
goal(276,red, 55).
goal(276,red, 56).
goal(276,red, 57).
goal(276,red, 58).
goal(276,red, 59).
goal(276,red, 6).
goal(276,red, 60).
goal(276,red, 61).
goal(276,red, 62).
goal(276,red, 63).
goal(276,red, 64).
goal(276,red, 65).
goal(276,red, 66).
goal(276,red, 67).
goal(276,red, 68).
goal(276,red, 69).
goal(276,red, 7).
goal(276,red, 70).
goal(276,red, 71).
goal(276,red, 72).
goal(276,red, 73).
goal(276,red, 74).
goal(276,red, 75).
goal(276,red, 76).
goal(276,red, 77).
goal(276,red, 78).
goal(276,red, 79).
goal(276,red, 8).
goal(276,red, 80).
goal(276,red, 81).
goal(276,red, 82).
goal(276,red, 83).
goal(276,red, 84).
goal(276,red, 85).
goal(276,red, 86).
goal(276,red, 87).
goal(276,red, 88).
goal(276,red, 89).
goal(276,red, 9).
goal(276,red, 90).
goal(276,red, 91).
goal(276,red, 92).
goal(276,red, 93).
goal(276,red, 94).
goal(276,red, 95).
goal(276,red, 96).
goal(276,red, 97).
goal(276,red, 98).
goal(276,red, 99).
goal(277,blue, 1).
goal(277,blue, 10).
goal(277,blue, 100).
goal(277,blue, 11).
goal(277,blue, 12).
goal(277,blue, 13).
goal(277,blue, 14).
goal(277,blue, 15).
goal(277,blue, 16).
goal(277,blue, 17).
goal(277,blue, 18).
goal(277,blue, 19).
goal(277,blue, 2).
goal(277,blue, 20).
goal(277,blue, 21).
goal(277,blue, 22).
goal(277,blue, 23).
goal(277,blue, 24).
goal(277,blue, 25).
goal(277,blue, 26).
goal(277,blue, 27).
goal(277,blue, 28).
goal(277,blue, 29).
goal(277,blue, 3).
goal(277,blue, 30).
goal(277,blue, 31).
goal(277,blue, 32).
goal(277,blue, 33).
goal(277,blue, 34).
goal(277,blue, 35).
goal(277,blue, 36).
goal(277,blue, 37).
goal(277,blue, 38).
goal(277,blue, 39).
goal(277,blue, 4).
goal(277,blue, 40).
goal(277,blue, 41).
goal(277,blue, 42).
goal(277,blue, 43).
goal(277,blue, 44).
goal(277,blue, 45).
goal(277,blue, 46).
goal(277,blue, 47).
goal(277,blue, 48).
goal(277,blue, 49).
goal(277,blue, 5).
goal(277,blue, 50).
goal(277,blue, 51).
goal(277,blue, 52).
goal(277,blue, 53).
goal(277,blue, 54).
goal(277,blue, 55).
goal(277,blue, 56).
goal(277,blue, 57).
goal(277,blue, 58).
goal(277,blue, 59).
goal(277,blue, 6).
goal(277,blue, 60).
goal(277,blue, 61).
goal(277,blue, 62).
goal(277,blue, 63).
goal(277,blue, 64).
goal(277,blue, 65).
goal(277,blue, 66).
goal(277,blue, 67).
goal(277,blue, 68).
goal(277,blue, 69).
goal(277,blue, 7).
goal(277,blue, 70).
goal(277,blue, 71).
goal(277,blue, 72).