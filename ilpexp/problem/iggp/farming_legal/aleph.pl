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
:- modeh(*,legal_arson_col(+ex,-agent,-mypos)).
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
:- determination(legal_arson_col/3,agent_red/1).
:- determination(legal_arson_col/3,agent_blue/1).
:- determination(legal_arson_col/3,mypos_1/1).
:- determination(legal_arson_col/3,mypos_2/1).
:- determination(legal_arson_col/3,mypos_3/1).
:- determination(legal_arson_col/3,mypos_4/1).
:- determination(legal_arson_col/3,int_0/1).
:- determination(legal_arson_col/3,int_5/1).
:- determination(legal_arson_col/3,int_6/1).
:- determination(legal_arson_col/3,int_7/1).
:- determination(legal_arson_col/3,int_8/1).
:- determination(legal_arson_col/3,int_9/1).
:- determination(legal_arson_col/3,int_10/1).
:- determination(legal_arson_col/3,int_11/1).
:- determination(legal_arson_col/3,int_12/1).
:- determination(legal_arson_col/3,int_13/1).
:- determination(legal_arson_col/3,int_14/1).
:- determination(legal_arson_col/3,int_15/1).
:- determination(legal_arson_col/3,int_16/1).
:- determination(legal_arson_col/3,int_17/1).
:- determination(legal_arson_col/3,int_18/1).
:- determination(legal_arson_col/3,int_19/1).
:- determination(legal_arson_col/3,int_20/1).
:- determination(legal_arson_col/3,int_21/1).
:- determination(legal_arson_col/3,int_22/1).
:- determination(legal_arson_col/3,int_23/1).
:- determination(legal_arson_col/3,int_24/1).
:- determination(legal_arson_col/3,int_25/1).
:- determination(legal_arson_col/3,int_26/1).
:- determination(legal_arson_col/3,int_27/1).
:- determination(legal_arson_col/3,int_28/1).
:- determination(legal_arson_col/3,int_29/1).
:- determination(legal_arson_col/3,int_30/1).
:- determination(legal_arson_col/3,int_31/1).
:- determination(legal_arson_col/3,int_32/1).
:- determination(legal_arson_col/3,int_33/1).
:- determination(legal_arson_col/3,int_34/1).
:- determination(legal_arson_col/3,int_35/1).
:- determination(legal_arson_col/3,int_36/1).
:- determination(legal_arson_col/3,int_37/1).
:- determination(legal_arson_col/3,int_38/1).
:- determination(legal_arson_col/3,int_39/1).
:- determination(legal_arson_col/3,int_40/1).
:- determination(legal_arson_col/3,int_41/1).
:- determination(legal_arson_col/3,int_42/1).
:- determination(legal_arson_col/3,int_43/1).
:- determination(legal_arson_col/3,int_44/1).
:- determination(legal_arson_col/3,int_45/1).
:- determination(legal_arson_col/3,int_46/1).
:- determination(legal_arson_col/3,int_47/1).
:- determination(legal_arson_col/3,int_48/1).
:- determination(legal_arson_col/3,int_49/1).
:- determination(legal_arson_col/3,int_50/1).
:- determination(legal_arson_col/3,int_51/1).
:- determination(legal_arson_col/3,int_52/1).
:- determination(legal_arson_col/3,int_53/1).
:- determination(legal_arson_col/3,int_54/1).
:- determination(legal_arson_col/3,int_55/1).
:- determination(legal_arson_col/3,int_56/1).
:- determination(legal_arson_col/3,int_57/1).
:- determination(legal_arson_col/3,int_58/1).
:- determination(legal_arson_col/3,int_59/1).
:- determination(legal_arson_col/3,int_60/1).
:- determination(legal_arson_col/3,int_61/1).
:- determination(legal_arson_col/3,int_62/1).
:- determination(legal_arson_col/3,int_63/1).
:- determination(legal_arson_col/3,int_64/1).
:- determination(legal_arson_col/3,int_65/1).
:- determination(legal_arson_col/3,int_66/1).
:- determination(legal_arson_col/3,int_67/1).
:- determination(legal_arson_col/3,int_68/1).
:- determination(legal_arson_col/3,int_69/1).
:- determination(legal_arson_col/3,int_70/1).
:- determination(legal_arson_col/3,int_71/1).
:- determination(legal_arson_col/3,int_72/1).
:- determination(legal_arson_col/3,int_73/1).
:- determination(legal_arson_col/3,int_74/1).
:- determination(legal_arson_col/3,int_75/1).
:- determination(legal_arson_col/3,int_76/1).
:- determination(legal_arson_col/3,int_77/1).
:- determination(legal_arson_col/3,int_78/1).
:- determination(legal_arson_col/3,int_79/1).
:- determination(legal_arson_col/3,int_80/1).
:- determination(legal_arson_col/3,int_81/1).
:- determination(legal_arson_col/3,int_82/1).
:- determination(legal_arson_col/3,int_83/1).
:- determination(legal_arson_col/3,int_84/1).
:- determination(legal_arson_col/3,int_85/1).
:- determination(legal_arson_col/3,int_86/1).
:- determination(legal_arson_col/3,int_87/1).
:- determination(legal_arson_col/3,int_88/1).
:- determination(legal_arson_col/3,int_89/1).
:- determination(legal_arson_col/3,int_90/1).
:- determination(legal_arson_col/3,int_91/1).
:- determination(legal_arson_col/3,int_92/1).
:- determination(legal_arson_col/3,int_93/1).
:- determination(legal_arson_col/3,int_94/1).
:- determination(legal_arson_col/3,int_95/1).
:- determination(legal_arson_col/3,int_96/1).
:- determination(legal_arson_col/3,int_97/1).
:- determination(legal_arson_col/3,int_98/1).
:- determination(legal_arson_col/3,int_99/1).
:- determination(legal_arson_col/3,int_100/1).
:- determination(legal_arson_col/3,season_type_summer/1).
:- determination(legal_arson_col/3,season_type_fall/1).
:- determination(legal_arson_col/3,season_type_winter/1).
:- determination(legal_arson_col/3,season_type_spring/1).
:- determination(legal_arson_col/3,action_noop/1).
:- determination(legal_arson_col/3,true_control/2).
:- determination(legal_arson_col/3,true_season/2).
:- determination(legal_arson_col/3,true_year_first_player/2).
:- determination(legal_arson_col/3,true_year_second_player/2).
:- determination(legal_arson_col/3,true_score/3).
:- determination(legal_arson_col/3,true_step/2).
:- determination(legal_arson_col/3,true_plowed/4).
:- determination(legal_arson_col/3,true_sown/4).
:- determination(legal_arson_col/3,true_ripe/4).
:- determination(legal_arson_col/3,true_has_arson/2).
:- determination(legal_arson_col/3,input/2).
:- determination(legal_arson_col/3,input_plow_row/2).
:- determination(legal_arson_col/3,input_plow_col/2).
:- determination(legal_arson_col/3,input_sow_row/2).
:- determination(legal_arson_col/3,input_sow_col/2).
:- determination(legal_arson_col/3,input_water_row/2).
:- determination(legal_arson_col/3,input_water_col/2).
:- determination(legal_arson_col/3,input_harvest_row/2).
:- determination(legal_arson_col/3,input_harvest_col/2).
:- determination(legal_arson_col/3,input_arson_row/2).
:- determination(legal_arson_col/3,input_arson_col/2).
:- determination(legal_arson_col/3,role/1).
:- determination(legal_arson_col/3,get_arson/1).
:- determination(legal_arson_col/3,index/1).
:- determination(legal_arson_col/3,point_succ_two/2).
:- determination(legal_arson_col/3,season_list/1).
:- determination(legal_arson_col/3,succ/2).
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
true_control(1,blue).
true_control(10,red).
true_control(100,blue).
true_control(101,red).
true_control(102,blue).
true_control(103,blue).
true_control(104,red).
true_control(105,blue).
true_control(106,red).
true_control(107,red).
true_control(108,red).
true_control(109,red).
true_control(11,red).
true_control(110,red).
true_control(111,blue).
true_control(112,blue).
true_control(113,red).
true_control(114,blue).
true_control(115,red).
true_control(116,blue).
true_control(117,red).
true_control(118,red).
true_control(119,red).
true_control(12,red).
true_control(120,red).
true_control(121,red).
true_control(122,red).
true_control(123,red).
true_control(124,red).
true_control(125,blue).
true_control(126,red).
true_control(127,red).
true_control(128,blue).
true_control(129,red).
true_control(13,red).
true_control(130,red).
true_control(131,red).
true_control(132,blue).
true_control(133,blue).
true_control(134,red).
true_control(135,blue).
true_control(136,blue).
true_control(137,blue).
true_control(138,blue).
true_control(139,blue).
true_control(14,red).
true_control(140,blue).
true_control(141,blue).
true_control(142,red).
true_control(143,red).
true_control(144,red).
true_control(145,red).
true_control(146,red).
true_control(147,blue).
true_control(148,red).
true_control(149,red).
true_control(15,red).
true_control(150,blue).
true_control(151,blue).
true_control(152,red).
true_control(153,red).
true_control(154,red).
true_control(155,red).
true_control(156,blue).
true_control(157,red).
true_control(158,blue).
true_control(159,red).
true_control(16,blue).
true_control(160,blue).
true_control(161,red).
true_control(162,red).
true_control(163,blue).
true_control(164,blue).
true_control(165,blue).
true_control(166,blue).
true_control(167,red).
true_control(168,blue).
true_control(169,blue).
true_control(17,blue).
true_control(170,red).
true_control(171,red).
true_control(172,blue).
true_control(173,blue).
true_control(174,blue).
true_control(175,blue).
true_control(176,red).
true_control(177,blue).
true_control(178,blue).
true_control(179,blue).
true_control(18,blue).
true_control(180,blue).
true_control(181,blue).
true_control(182,red).
true_control(183,blue).
true_control(184,blue).
true_control(185,red).
true_control(186,red).
true_control(187,red).
true_control(188,blue).
true_control(189,red).
true_control(19,blue).
true_control(190,red).
true_control(191,red).
true_control(192,red).
true_control(193,red).
true_control(194,blue).
true_control(195,blue).
true_control(196,blue).
true_control(197,red).
true_control(198,blue).
true_control(199,blue).
true_control(2,blue).
true_control(20,blue).
true_control(200,red).
true_control(201,red).
true_control(202,blue).
true_control(203,blue).
true_control(204,red).
true_control(205,blue).
true_control(206,blue).
true_control(207,blue).
true_control(208,blue).
true_control(209,blue).
true_control(21,red).
true_control(210,red).
true_control(211,red).
true_control(212,blue).
true_control(213,blue).
true_control(214,blue).
true_control(215,blue).
true_control(216,blue).
true_control(217,blue).
true_control(218,red).
true_control(219,red).
true_control(22,red).
true_control(220,red).
true_control(221,red).
true_control(222,blue).
true_control(223,blue).
true_control(224,red).
true_control(225,red).
true_control(226,red).
true_control(227,red).
true_control(228,blue).
true_control(229,blue).
true_control(23,red).
true_control(230,blue).
true_control(231,red).
true_control(232,blue).
true_control(233,red).
true_control(234,red).
true_control(235,red).
true_control(236,blue).
true_control(237,blue).
true_control(238,red).
true_control(239,red).
true_control(24,red).
true_control(240,blue).
true_control(241,red).
true_control(242,red).
true_control(243,red).
true_control(244,blue).
true_control(245,red).
true_control(246,red).
true_control(247,blue).
true_control(248,red).
true_control(249,blue).
true_control(25,red).
true_control(250,red).
true_control(251,red).
true_control(252,red).
true_control(253,blue).
true_control(254,red).
true_control(255,blue).
true_control(256,red).
true_control(257,red).
true_control(258,red).
true_control(259,red).
true_control(26,blue).
true_control(260,blue).
true_control(261,blue).
true_control(262,blue).
true_control(263,blue).
true_control(264,red).
true_control(265,blue).
true_control(266,red).
true_control(267,blue).
true_control(268,red).
true_control(269,blue).
true_control(27,red).
true_control(270,blue).
true_control(271,red).
true_control(272,blue).
true_control(273,red).
true_control(274,blue).
true_control(275,blue).
true_control(276,red).
true_control(277,red).
true_control(278,red).
true_control(279,blue).
true_control(28,red).
true_control(280,blue).
true_control(281,red).
true_control(282,blue).
true_control(283,blue).
true_control(284,blue).
true_control(285,blue).
true_control(286,blue).
true_control(287,blue).
true_control(288,blue).
true_control(289,blue).
true_control(29,blue).
true_control(290,blue).
true_control(291,red).
true_control(292,blue).
true_control(293,blue).
true_control(294,blue).
true_control(295,red).
true_control(296,blue).
true_control(297,blue).
true_control(298,blue).
true_control(299,red).
true_control(3,red).
true_control(30,red).
true_control(300,red).
true_control(301,blue).
true_control(302,red).
true_control(303,red).
true_control(304,blue).
true_control(305,blue).
true_control(306,red).
true_control(307,red).
true_control(308,red).
true_control(309,red).
true_control(31,red).
true_control(310,red).
true_control(311,blue).
true_control(312,blue).
true_control(313,red).
true_control(314,blue).
true_control(315,blue).
true_control(316,blue).
true_control(317,red).
true_control(318,red).
true_control(319,red).
true_control(32,blue).
true_control(320,blue).
true_control(321,blue).
true_control(322,red).
true_control(323,blue).
true_control(324,blue).
true_control(325,blue).
true_control(326,red).
true_control(327,red).
true_control(328,blue).
true_control(329,red).
true_control(33,red).
true_control(330,blue).
true_control(331,blue).
true_control(332,red).
true_control(333,blue).
true_control(334,blue).
true_control(335,blue).
true_control(336,blue).
true_control(337,blue).
true_control(338,blue).
true_control(339,red).
true_control(34,red).
true_control(340,red).
true_control(341,blue).
true_control(342,red).
true_control(343,red).
true_control(344,blue).
true_control(345,red).
true_control(346,red).
true_control(347,blue).
true_control(348,blue).
true_control(349,blue).
true_control(35,blue).
true_control(350,red).
true_control(351,blue).
true_control(352,blue).
true_control(353,blue).
true_control(354,red).
true_control(355,blue).
true_control(356,blue).
true_control(357,blue).
true_control(358,red).
true_control(359,blue).
true_control(36,red).
true_control(360,blue).
true_control(361,blue).
true_control(362,blue).
true_control(363,blue).
true_control(364,blue).
true_control(365,blue).
true_control(366,red).
true_control(367,blue).
true_control(368,red).
true_control(369,red).
true_control(37,blue).
true_control(370,red).
true_control(371,red).
true_control(372,blue).
true_control(373,red).
true_control(374,red).
true_control(375,red).
true_control(376,red).
true_control(377,blue).
true_control(378,red).
true_control(379,red).
true_control(38,red).
true_control(380,red).
true_control(381,blue).
true_control(382,blue).
true_control(383,blue).
true_control(384,blue).
true_control(385,red).
true_control(386,blue).
true_control(387,blue).
true_control(388,blue).
true_control(389,blue).
true_control(39,blue).
true_control(390,blue).
true_control(391,red).
true_control(392,blue).
true_control(393,red).
true_control(394,red).
true_control(395,red).
true_control(396,red).
true_control(397,blue).
true_control(398,blue).
true_control(399,red).
true_control(4,blue).
true_control(40,red).
true_control(400,red).
true_control(401,blue).
true_control(402,red).
true_control(403,blue).
true_control(404,red).
true_control(405,red).
true_control(406,blue).
true_control(407,red).
true_control(408,blue).
true_control(409,red).
true_control(41,red).
true_control(410,red).
true_control(411,blue).
true_control(412,blue).
true_control(413,red).
true_control(414,red).
true_control(415,red).
true_control(416,blue).
true_control(417,red).
true_control(418,blue).
true_control(419,red).
true_control(42,blue).
true_control(420,red).
true_control(421,blue).
true_control(422,red).
true_control(423,red).
true_control(424,red).
true_control(425,red).
true_control(426,blue).
true_control(427,red).
true_control(428,blue).
true_control(429,blue).
true_control(43,blue).
true_control(430,red).
true_control(431,blue).
true_control(432,blue).
true_control(433,blue).
true_control(434,blue).
true_control(435,red).
true_control(436,red).
true_control(437,red).
true_control(438,blue).
true_control(439,red).
true_control(44,blue).
true_control(440,red).
true_control(441,blue).
true_control(442,blue).
true_control(443,red).
true_control(444,blue).
true_control(445,red).
true_control(446,red).
true_control(447,blue).
true_control(448,red).
true_control(449,red).
true_control(45,blue).
true_control(450,blue).
true_control(451,red).
true_control(452,blue).
true_control(453,red).
true_control(454,red).
true_control(455,red).
true_control(456,red).
true_control(457,red).
true_control(458,red).
true_control(459,blue).
true_control(46,red).
true_control(460,red).
true_control(461,blue).
true_control(462,red).
true_control(463,red).
true_control(464,blue).
true_control(465,red).
true_control(466,blue).
true_control(467,blue).
true_control(468,blue).
true_control(469,blue).
true_control(47,blue).
true_control(470,red).
true_control(471,blue).
true_control(472,red).
true_control(473,red).
true_control(474,red).
true_control(475,blue).
true_control(476,blue).
true_control(477,blue).
true_control(478,blue).
true_control(479,blue).
true_control(48,blue).
true_control(480,blue).
true_control(481,blue).
true_control(482,red).
true_control(483,red).
true_control(484,red).
true_control(485,blue).
true_control(486,blue).
true_control(487,red).
true_control(488,red).
true_control(489,red).
true_control(49,blue).
true_control(490,red).
true_control(491,blue).
true_control(492,blue).
true_control(493,blue).
true_control(494,red).
true_control(495,blue).
true_control(496,red).
true_control(497,red).
true_control(498,red).
true_control(499,blue).
true_control(5,blue).
true_control(50,blue).
true_control(500,red).
true_control(51,blue).
true_control(52,blue).
true_control(53,red).
true_control(54,red).
true_control(55,blue).
true_control(56,blue).
true_control(57,red).
true_control(58,red).
true_control(59,blue).
true_control(6,blue).
true_control(60,blue).
true_control(61,blue).
true_control(62,blue).
true_control(63,red).
true_control(64,blue).
true_control(65,red).
true_control(66,red).
true_control(67,red).
true_control(68,blue).
true_control(69,blue).
true_control(7,blue).
true_control(70,blue).
true_control(71,blue).
true_control(72,red).
true_control(73,blue).
true_control(74,red).
true_control(75,blue).
true_control(76,red).
true_control(77,red).
true_control(78,red).
true_control(79,blue).
true_control(8,red).
true_control(80,red).
true_control(81,blue).
true_control(82,red).
true_control(83,blue).
true_control(84,blue).
true_control(85,blue).
true_control(86,blue).
true_control(87,blue).
true_control(88,blue).
true_control(89,red).
true_control(9,red).
true_control(90,blue).
true_control(91,red).
true_control(92,red).
true_control(93,red).
true_control(94,red).
true_control(95,red).
true_control(96,blue).
true_control(97,blue).
true_control(98,blue).
true_control(99,red).
true_has_arson(10,blue).
true_has_arson(103,blue).
true_has_arson(108,blue).
true_has_arson(123,blue).
true_has_arson(136,blue).
true_has_arson(136,red).
true_has_arson(140,blue).
true_has_arson(140,red).
true_has_arson(159,blue).
true_has_arson(17,blue).
true_has_arson(17,red).
true_has_arson(172,blue).
true_has_arson(172,red).
true_has_arson(173,blue).
true_has_arson(173,red).
true_has_arson(180,blue).
true_has_arson(180,red).
true_has_arson(182,blue).
true_has_arson(196,blue).
true_has_arson(2,blue).
true_has_arson(2,red).
true_has_arson(202,blue).
true_has_arson(203,blue).
true_has_arson(203,red).
true_has_arson(214,blue).
true_has_arson(221,blue).
true_has_arson(223,blue).
true_has_arson(223,red).
true_has_arson(225,blue).
true_has_arson(226,blue).
true_has_arson(230,blue).
true_has_arson(230,red).
true_has_arson(232,blue).
true_has_arson(232,red).
true_has_arson(234,blue).
true_has_arson(236,blue).
true_has_arson(236,red).
true_has_arson(245,blue).
true_has_arson(245,red).
true_has_arson(25,blue).
true_has_arson(265,blue).
true_has_arson(265,red).
true_has_arson(269,blue).
true_has_arson(269,red).
true_has_arson(274,blue).
true_has_arson(274,red).
true_has_arson(286,blue).
true_has_arson(286,red).
true_has_arson(298,blue).
true_has_arson(308,blue).
true_has_arson(31,blue).
true_has_arson(310,blue).
true_has_arson(314,blue).
true_has_arson(314,red).
true_has_arson(319,blue).
true_has_arson(322,blue).
true_has_arson(323,blue).
true_has_arson(323,red).
true_has_arson(325,blue).
true_has_arson(325,red).
true_has_arson(333,blue).
true_has_arson(346,blue).
true_has_arson(350,blue).
true_has_arson(351,blue).
true_has_arson(353,blue).
true_has_arson(353,red).
true_has_arson(354,blue).
true_has_arson(356,blue).
true_has_arson(364,blue).
true_has_arson(374,blue).
true_has_arson(376,blue).
true_has_arson(381,blue).
true_has_arson(386,blue).
true_has_arson(386,red).
true_has_arson(388,red).
true_has_arson(398,red).
true_has_arson(4,blue).
true_has_arson(4,red).
true_has_arson(404,blue).
true_has_arson(410,blue).
true_has_arson(429,blue).
true_has_arson(429,red).
true_has_arson(443,blue).
true_has_arson(455,blue).
true_has_arson(471,blue).
true_has_arson(471,red).
true_has_arson(478,blue).
true_has_arson(478,red).
true_has_arson(496,blue).
true_has_arson(498,blue).
true_has_arson(499,blue).
true_has_arson(499,red).
true_has_arson(60,blue).
true_has_arson(61,blue).
true_has_arson(61,red).
true_has_arson(64,blue).
true_has_arson(64,red).
true_has_arson(82,blue).
true_has_arson(86,blue).
true_has_arson(86,red).
true_plowed(1,blue, 1, 3).
true_plowed(1,blue, 1, 4).
true_plowed(1,red, 4, 4).
true_plowed(10,blue, 1, 3).
true_plowed(10,blue, 2, 3).
true_plowed(10,blue, 3, 1).
true_plowed(10,blue, 3, 2).
true_plowed(10,blue, 3, 3).
true_plowed(10,blue, 3, 4).
true_plowed(10,blue, 4, 3).
true_plowed(100,blue, 2, 1).
true_plowed(100,blue, 2, 3).
true_plowed(100,blue, 2, 4).
true_plowed(100,blue, 4, 4).
true_plowed(100,red, 1, 1).
true_plowed(100,red, 4, 1).
true_plowed(100,red, 4, 3).
true_plowed(101,blue, 1, 2).
true_plowed(101,blue, 2, 2).
true_plowed(101,blue, 4, 2).
true_plowed(102,blue, 1, 4).
true_plowed(102,red, 1, 2).
true_plowed(102,red, 4, 2).
true_plowed(103,blue, 1, 3).
true_plowed(103,blue, 4, 4).
true_plowed(104,blue, 1, 2).
true_plowed(104,blue, 2, 2).
true_plowed(105,blue, 3, 1).
true_plowed(105,blue, 4, 1).
true_plowed(105,blue, 4, 4).
true_plowed(105,red, 4, 2).
true_plowed(106,red, 1, 2).
true_plowed(106,red, 3, 2).
true_plowed(106,red, 4, 2).
true_plowed(107,blue, 1, 1).
true_plowed(107,blue, 2, 1).
true_plowed(107,blue, 3, 1).
true_plowed(108,blue, 1, 1).
true_plowed(108,blue, 1, 3).
true_plowed(108,blue, 1, 4).
true_plowed(108,red, 3, 4).
true_plowed(109,red, 2, 1).
true_plowed(109,red, 3, 1).
true_plowed(11,blue, 3, 2).
true_plowed(11,red, 3, 4).
true_plowed(11,red, 4, 4).
true_plowed(110,blue, 4, 1).
true_plowed(110,blue, 4, 2).
true_plowed(110,blue, 4, 4).
true_plowed(110,red, 2, 1).
true_plowed(110,red, 2, 2).
true_plowed(110,red, 2, 4).
true_plowed(111,blue, 1, 2).
true_plowed(111,blue, 1, 4).
true_plowed(111,blue, 3, 4).
true_plowed(111,red, 1, 3).
true_plowed(111,red, 3, 3).
true_plowed(112,blue, 1, 1).
true_plowed(112,blue, 2, 1).
true_plowed(112,blue, 3, 1).
true_plowed(112,blue, 4, 1).
true_plowed(112,red, 1, 4).
true_plowed(112,red, 3, 4).
true_plowed(112,red, 4, 4).
true_plowed(113,blue, 4, 1).
true_plowed(113,blue, 4, 3).
true_plowed(113,red, 2, 1).
true_plowed(113,red, 2, 2).
true_plowed(113,red, 2, 3).
true_plowed(113,red, 2, 4).
true_plowed(114,blue, 1, 2).
true_plowed(114,blue, 1, 4).
true_plowed(114,blue, 2, 3).
true_plowed(114,blue, 3, 1).
true_plowed(114,red, 1, 3).
true_plowed(114,red, 2, 1).
true_plowed(115,blue, 2, 1).
true_plowed(115,blue, 2, 2).
true_plowed(115,blue, 2, 4).
true_plowed(115,red, 1, 1).
true_plowed(115,red, 4, 1).
true_plowed(116,blue, 2, 1).
true_plowed(116,red, 1, 2).
true_plowed(116,red, 1, 3).
true_plowed(116,red, 3, 3).
true_plowed(116,red, 4, 2).
true_plowed(116,red, 4, 3).
true_plowed(117,red, 4, 1).
true_plowed(118,blue, 3, 2).
true_plowed(118,red, 2, 3).
true_plowed(118,red, 3, 3).
true_plowed(119,blue, 1, 1).
true_plowed(119,blue, 1, 3).
true_plowed(119,blue, 3, 3).
true_plowed(119,red, 2, 1).
true_plowed(119,red, 2, 2).
true_plowed(119,red, 2, 3).
true_plowed(119,red, 3, 1).
true_plowed(119,red, 4, 3).
true_plowed(12,blue, 4, 2).
true_plowed(12,blue, 4, 3).
true_plowed(12,red, 2, 2).
true_plowed(12,red, 2, 3).
true_plowed(120,blue, 1, 1).
true_plowed(120,blue, 1, 2).
true_plowed(120,blue, 1, 3).
true_plowed(120,blue, 2, 1).
true_plowed(120,red, 4, 2).
true_plowed(121,red, 4, 1).
true_plowed(121,red, 4, 3).
true_plowed(121,red, 4, 4).
true_plowed(122,blue, 1, 4).
true_plowed(122,red, 2, 1).
true_plowed(122,red, 2, 2).
true_plowed(122,red, 2, 3).
true_plowed(122,red, 2, 4).
true_plowed(123,red, 2, 2).
true_plowed(123,red, 3, 2).
true_plowed(123,red, 4, 2).
true_plowed(124,red, 3, 1).
true_plowed(124,red, 3, 2).
true_plowed(124,red, 3, 3).
true_plowed(124,red, 3, 4).
true_plowed(125,blue, 1, 2).
true_plowed(125,blue, 4, 4).
true_plowed(125,red, 1, 4).
true_plowed(125,red, 3, 4).
true_plowed(126,blue, 1, 2).
true_plowed(126,blue, 3, 2).
true_plowed(126,blue, 4, 2).
true_plowed(126,red, 3, 3).
true_plowed(127,red, 1, 4).
true_plowed(127,red, 2, 3).
true_plowed(127,red, 2, 4).
true_plowed(127,red, 3, 3).
true_plowed(127,red, 3, 4).
true_plowed(128,blue, 1, 3).
true_plowed(128,blue, 4, 3).
true_plowed(128,red, 1, 2).
true_plowed(128,red, 2, 2).
true_plowed(128,red, 2, 3).
true_plowed(128,red, 4, 2).
true_plowed(129,blue, 4, 2).
true_plowed(129,blue, 4, 4).
true_plowed(129,red, 1, 2).
true_plowed(129,red, 1, 4).
true_plowed(129,red, 3, 2).
true_plowed(130,blue, 2, 4).
true_plowed(130,blue, 4, 4).
true_plowed(131,blue, 2, 4).
true_plowed(132,blue, 1, 2).
true_plowed(132,blue, 1, 4).
true_plowed(132,red, 1, 1).
true_plowed(133,blue, 4, 1).
true_plowed(133,blue, 4, 4).
true_plowed(133,red, 2, 1).
true_plowed(133,red, 2, 4).
true_plowed(134,blue, 3, 3).
true_plowed(134,blue, 3, 4).
true_plowed(134,blue, 4, 4).
true_plowed(135,blue, 2, 1).
true_plowed(135,blue, 2, 2).
true_plowed(135,blue, 2, 3).
true_plowed(135,blue, 2, 4).
true_plowed(135,red, 1, 4).
true_plowed(135,red, 3, 4).
true_plowed(135,red, 4, 2).
true_plowed(135,red, 4, 3).
true_plowed(135,red, 4, 4).
true_plowed(136,blue, 3, 1).
true_plowed(136,blue, 4, 1).
true_plowed(136,red, 4, 2).
true_plowed(136,red, 4, 3).
true_plowed(137,blue, 1, 2).
true_plowed(137,blue, 1, 4).
true_plowed(137,blue, 2, 2).
true_plowed(137,blue, 2, 4).
true_plowed(137,blue, 3, 4).
true_plowed(137,blue, 4, 2).
true_plowed(137,blue, 4, 4).
true_plowed(137,red, 4, 3).
true_plowed(139,blue, 1, 1).
true_plowed(139,blue, 1, 2).
true_plowed(139,blue, 1, 4).
true_plowed(139,blue, 3, 1).
true_plowed(139,blue, 3, 2).
true_plowed(14,blue, 1, 3).
true_plowed(14,blue, 2, 3).
true_plowed(14,blue, 3, 3).
true_plowed(14,blue, 4, 3).
true_plowed(14,red, 4, 2).
true_plowed(141,blue, 1, 1).
true_plowed(141,blue, 3, 1).
true_plowed(141,red, 2, 3).
true_plowed(141,red, 2, 4).
true_plowed(141,red, 4, 1).
true_plowed(142,blue, 1, 1).
true_plowed(142,blue, 1, 3).
true_plowed(142,blue, 2, 1).
true_plowed(142,blue, 3, 1).
true_plowed(142,blue, 3, 3).
true_plowed(142,blue, 4, 1).
true_plowed(142,red, 4, 3).
true_plowed(143,blue, 3, 1).
true_plowed(143,red, 3, 2).
true_plowed(143,red, 3, 3).
true_plowed(144,blue, 2, 2).
true_plowed(144,blue, 2, 4).
true_plowed(144,blue, 4, 2).
true_plowed(144,blue, 4, 4).
true_plowed(144,red, 2, 1).
true_plowed(145,blue, 2, 3).
true_plowed(145,blue, 3, 3).
true_plowed(145,red, 2, 1).
true_plowed(146,blue, 2, 1).
true_plowed(146,blue, 2, 3).
true_plowed(146,blue, 4, 3).
true_plowed(146,red, 1, 1).
true_plowed(146,red, 1, 3).
true_plowed(147,blue, 3, 3).
true_plowed(147,red, 1, 2).
true_plowed(147,red, 1, 4).
true_plowed(147,red, 2, 2).
true_plowed(147,red, 2, 3).
true_plowed(148,red, 3, 2).
true_plowed(148,red, 4, 2).
true_plowed(149,blue, 4, 3).
true_plowed(149,red, 2, 4).
true_plowed(149,red, 4, 1).
true_plowed(149,red, 4, 4).
true_plowed(15,blue, 2, 1).
true_plowed(15,blue, 2, 2).
true_plowed(15,red, 2, 4).
true_plowed(150,blue, 2, 4).
true_plowed(150,blue, 4, 4).
true_plowed(151,blue, 2, 1).
true_plowed(151,blue, 2, 2).
true_plowed(151,blue, 2, 3).
true_plowed(151,red, 1, 4).
true_plowed(151,red, 2, 4).
true_plowed(151,red, 3, 4).
true_plowed(152,blue, 3, 1).
true_plowed(152,blue, 4, 1).
true_plowed(152,blue, 4, 2).
true_plowed(152,blue, 4, 4).
true_plowed(152,red, 2, 4).
true_plowed(152,red, 3, 4).
true_plowed(153,blue, 1, 3).
true_plowed(153,red, 1, 1).
true_plowed(153,red, 1, 2).
true_plowed(153,red, 1, 4).
true_plowed(154,blue, 2, 1).
true_plowed(154,blue, 2, 2).
true_plowed(154,blue, 2, 3).
true_plowed(155,blue, 4, 1).
true_plowed(155,blue, 4, 3).
true_plowed(155,red, 4, 4).
true_plowed(156,blue, 1, 4).
true_plowed(156,blue, 3, 4).
true_plowed(156,blue, 4, 4).
true_plowed(157,blue, 2, 1).
true_plowed(157,blue, 3, 1).
true_plowed(157,red, 1, 1).
true_plowed(157,red, 1, 2).
true_plowed(157,red, 1, 3).
true_plowed(158,red, 1, 2).
true_plowed(159,blue, 2, 1).
true_plowed(159,blue, 2, 4).
true_plowed(159,blue, 3, 3).
true_plowed(159,blue, 3, 4).
true_plowed(159,blue, 4, 4).
true_plowed(159,red, 2, 3).
true_plowed(159,red, 4, 3).
true_plowed(16,blue, 3, 1).
true_plowed(16,blue, 4, 1).
true_plowed(16,red, 1, 1).
true_plowed(16,red, 1, 2).
true_plowed(16,red, 1, 3).
true_plowed(16,red, 1, 4).
true_plowed(160,blue, 3, 1).
true_plowed(160,blue, 3, 3).
true_plowed(160,blue, 3, 4).
true_plowed(160,red, 4, 1).
true_plowed(160,red, 4, 3).
true_plowed(160,red, 4, 4).
true_plowed(162,blue, 1, 1).
true_plowed(162,blue, 2, 1).
true_plowed(162,blue, 4, 1).
true_plowed(162,red, 3, 1).
true_plowed(162,red, 4, 2).
true_plowed(163,red, 4, 1).
true_plowed(163,red, 4, 3).
true_plowed(163,red, 4, 4).
true_plowed(164,blue, 1, 1).
true_plowed(164,blue, 3, 1).
true_plowed(164,blue, 4, 1).
true_plowed(164,red, 1, 2).
true_plowed(164,red, 3, 2).
true_plowed(164,red, 4, 2).
true_plowed(165,blue, 1, 1).
true_plowed(165,blue, 2, 1).
true_plowed(165,blue, 2, 3).
true_plowed(165,blue, 2, 4).
true_plowed(165,blue, 4, 1).
true_plowed(165,red, 3, 1).
true_plowed(165,red, 3, 3).
true_plowed(165,red, 4, 2).
true_plowed(165,red, 4, 3).
true_plowed(165,red, 4, 4).
true_plowed(166,red, 3, 2).
true_plowed(166,red, 3, 3).
true_plowed(166,red, 3, 4).
true_plowed(168,blue, 3, 2).
true_plowed(168,blue, 4, 2).
true_plowed(168,red, 4, 1).
true_plowed(168,red, 4, 3).
true_plowed(168,red, 4, 4).
true_plowed(17,blue, 2, 1).
true_plowed(17,blue, 2, 4).
true_plowed(17,blue, 3, 1).
true_plowed(17,red, 3, 4).
true_plowed(17,red, 4, 1).
true_plowed(17,red, 4, 4).
true_plowed(170,blue, 1, 3).
true_plowed(171,blue, 1, 4).
true_plowed(171,blue, 2, 4).
true_plowed(171,red, 1, 1).
true_plowed(171,red, 2, 1).
true_plowed(171,red, 3, 1).
true_plowed(171,red, 3, 4).
true_plowed(171,red, 4, 1).
true_plowed(172,blue, 2, 3).
true_plowed(172,blue, 3, 3).
true_plowed(172,red, 2, 1).
true_plowed(172,red, 3, 1).
true_plowed(172,red, 4, 1).
true_plowed(173,blue, 1, 2).
true_plowed(173,blue, 3, 1).
true_plowed(173,blue, 3, 2).
true_plowed(173,red, 1, 3).
true_plowed(173,red, 1, 4).
true_plowed(173,red, 3, 3).
true_plowed(173,red, 4, 3).
true_plowed(174,blue, 1, 1).
true_plowed(174,blue, 1, 2).
true_plowed(174,blue, 1, 3).
true_plowed(174,blue, 3, 2).
true_plowed(175,blue, 3, 1).
true_plowed(175,blue, 3, 2).
true_plowed(175,blue, 3, 3).
true_plowed(175,blue, 3, 4).
true_plowed(175,blue, 4, 3).
true_plowed(175,red, 4, 2).
true_plowed(175,red, 4, 4).
true_plowed(176,blue, 1, 3).
true_plowed(176,blue, 3, 3).
true_plowed(176,red, 1, 1).
true_plowed(176,red, 1, 2).
true_plowed(176,red, 2, 2).
true_plowed(177,blue, 1, 1).
true_plowed(177,blue, 1, 4).
true_plowed(177,blue, 2, 1).
true_plowed(177,red, 1, 2).
true_plowed(178,blue, 1, 1).
true_plowed(178,red, 3, 2).
true_plowed(178,red, 3, 4).
true_plowed(178,red, 4, 2).
true_plowed(178,red, 4, 4).
true_plowed(179,blue, 1, 4).
true_plowed(179,blue, 2, 4).
true_plowed(179,red, 1, 1).
true_plowed(179,red, 4, 4).
true_plowed(18,blue, 2, 1).
true_plowed(18,blue, 2, 2).
true_plowed(18,blue, 2, 4).
true_plowed(180,blue, 4, 2).
true_plowed(180,red, 4, 1).
true_plowed(181,blue, 1, 2).
true_plowed(181,blue, 1, 3).
true_plowed(181,blue, 1, 4).
true_plowed(181,blue, 2, 2).
true_plowed(181,blue, 2, 4).
true_plowed(182,blue, 1, 2).
true_plowed(182,blue, 1, 3).
true_plowed(182,blue, 4, 2).
true_plowed(182,blue, 4, 3).
true_plowed(182,red, 2, 1).
true_plowed(182,red, 2, 3).
true_plowed(182,red, 4, 1).
true_plowed(183,blue, 3, 3).
true_plowed(183,blue, 4, 2).
true_plowed(183,red, 3, 2).
true_plowed(184,red, 4, 3).
true_plowed(185,blue, 1, 3).
true_plowed(185,blue, 4, 3).
true_plowed(185,red, 4, 2).
true_plowed(186,blue, 2, 3).
true_plowed(186,blue, 2, 4).
true_plowed(186,blue, 4, 2).
true_plowed(186,red, 1, 2).
true_plowed(186,red, 2, 1).
true_plowed(186,red, 2, 2).
true_plowed(187,blue, 2, 1).
true_plowed(187,blue, 4, 1).
true_plowed(187,blue, 4, 2).
true_plowed(187,blue, 4, 3).
true_plowed(187,blue, 4, 4).
true_plowed(187,red, 3, 1).
true_plowed(188,blue, 2, 1).
true_plowed(188,blue, 3, 2).
true_plowed(188,red, 3, 1).
true_plowed(189,blue, 1, 2).
true_plowed(189,blue, 4, 2).
true_plowed(189,blue, 4, 3).
true_plowed(189,red, 1, 3).
true_plowed(189,red, 4, 1).
true_plowed(189,red, 4, 4).
true_plowed(19,blue, 4, 1).
true_plowed(19,blue, 4, 3).
true_plowed(19,red, 2, 4).
true_plowed(19,red, 4, 4).
true_plowed(190,blue, 2, 1).
true_plowed(190,blue, 3, 2).
true_plowed(190,blue, 3, 3).
true_plowed(190,red, 1, 2).
true_plowed(190,red, 2, 2).
true_plowed(191,red, 3, 1).
true_plowed(191,red, 4, 1).
true_plowed(192,red, 3, 1).
true_plowed(192,red, 4, 1).
true_plowed(193,blue, 2, 3).
true_plowed(193,blue, 3, 3).
true_plowed(193,blue, 3, 4).
true_plowed(193,blue, 4, 3).
true_plowed(193,red, 4, 2).
true_plowed(193,red, 4, 4).
true_plowed(194,blue, 4, 1).
true_plowed(194,blue, 4, 3).
true_plowed(194,blue, 4, 4).
true_plowed(195,blue, 2, 3).
true_plowed(195,red, 2, 1).
true_plowed(196,blue, 3, 1).
true_plowed(196,blue, 3, 3).
true_plowed(196,red, 2, 1).
true_plowed(196,red, 2, 2).
true_plowed(196,red, 2, 3).
true_plowed(197,blue, 1, 1).
true_plowed(197,blue, 1, 3).
true_plowed(197,red, 4, 3).
true_plowed(198,blue, 4, 1).
true_plowed(198,blue, 4, 2).
true_plowed(198,blue, 4, 3).
true_plowed(198,blue, 4, 4).
true_plowed(198,red, 1, 1).
true_plowed(198,red, 1, 2).
true_plowed(198,red, 1, 3).
true_plowed(198,red, 1, 4).
true_plowed(198,red, 2, 4).
true_plowed(198,red, 3, 4).
true_plowed(199,blue, 1, 4).
true_plowed(2,blue, 2, 1).
true_plowed(2,blue, 2, 2).
true_plowed(2,blue, 2, 4).
true_plowed(2,blue, 3, 1).
true_plowed(2,blue, 4, 1).
true_plowed(2,blue, 4, 3).
true_plowed(2,blue, 4, 4).
true_plowed(2,red, 3, 2).
true_plowed(2,red, 4, 2).
true_plowed(20,red, 4, 1).
true_plowed(200,blue, 4, 4).
true_plowed(200,red, 1, 1).
true_plowed(200,red, 3, 1).
true_plowed(200,red, 4, 1).
true_plowed(201,red, 2, 1).
true_plowed(201,red, 3, 2).
true_plowed(201,red, 3, 3).
true_plowed(201,red, 4, 1).
true_plowed(203,blue, 4, 1).
true_plowed(203,blue, 4, 4).
true_plowed(203,red, 3, 3).
true_plowed(203,red, 3, 4).
true_plowed(203,red, 4, 2).
true_plowed(204,blue, 4, 1).
true_plowed(204,blue, 4, 4).
true_plowed(204,red, 2, 1).
true_plowed(204,red, 2, 4).
true_plowed(205,blue, 1, 3).
true_plowed(205,blue, 2, 1).
true_plowed(205,blue, 3, 1).
true_plowed(205,blue, 4, 1).
true_plowed(205,red, 4, 3).
true_plowed(206,red, 4, 2).
true_plowed(206,red, 4, 3).
true_plowed(206,red, 4, 4).
true_plowed(207,blue, 2, 3).
true_plowed(207,blue, 3, 3).
true_plowed(207,blue, 4, 3).
true_plowed(207,red, 2, 2).
true_plowed(207,red, 3, 2).
true_plowed(207,red, 4, 2).
true_plowed(208,blue, 1, 1).
true_plowed(208,blue, 3, 1).
true_plowed(208,red, 2, 3).
true_plowed(208,red, 2, 4).
true_plowed(209,blue, 1, 3).
true_plowed(21,blue, 4, 1).
true_plowed(21,red, 2, 1).
true_plowed(21,red, 2, 2).
true_plowed(21,red, 3, 1).
true_plowed(21,red, 3, 2).
true_plowed(21,red, 4, 2).
true_plowed(210,blue, 3, 1).
true_plowed(210,blue, 3, 3).
true_plowed(210,blue, 3, 4).
true_plowed(210,red, 4, 1).
true_plowed(211,blue, 1, 1).
true_plowed(211,blue, 1, 3).
true_plowed(211,red, 4, 3).
true_plowed(212,blue, 4, 3).
true_plowed(212,blue, 4, 4).
true_plowed(212,red, 1, 2).
true_plowed(212,red, 2, 2).
true_plowed(212,red, 3, 2).
true_plowed(212,red, 4, 2).
true_plowed(213,blue, 1, 2).
true_plowed(213,blue, 3, 2).
true_plowed(213,blue, 4, 2).
true_plowed(213,red, 1, 4).
true_plowed(213,red, 4, 4).
true_plowed(214,blue, 1, 1).
true_plowed(214,blue, 2, 1).
true_plowed(214,blue, 3, 1).
true_plowed(214,blue, 4, 1).
true_plowed(214,red, 1, 2).
true_plowed(214,red, 1, 4).
true_plowed(214,red, 3, 4).
true_plowed(214,red, 4, 4).
true_plowed(215,blue, 1, 2).
true_plowed(215,blue, 2, 2).
true_plowed(215,blue, 4, 2).
true_plowed(216,blue, 3, 3).
true_plowed(216,red, 3, 1).
true_plowed(216,red, 3, 4).
true_plowed(217,blue, 1, 2).
true_plowed(217,blue, 2, 4).
true_plowed(217,red, 1, 1).
true_plowed(217,red, 1, 4).
true_plowed(217,red, 2, 1).
true_plowed(218,blue, 1, 1).
true_plowed(218,blue, 1, 2).
true_plowed(218,blue, 2, 1).
true_plowed(218,red, 2, 2).
true_plowed(218,red, 2, 3).
true_plowed(218,red, 2, 4).
true_plowed(219,blue, 2, 3).
true_plowed(219,blue, 4, 3).
true_plowed(22,blue, 4, 1).
true_plowed(22,red, 1, 1).
true_plowed(22,red, 1, 3).
true_plowed(22,red, 4, 3).
true_plowed(220,blue, 2, 1).
true_plowed(220,blue, 3, 1).
true_plowed(220,blue, 4, 1).
true_plowed(220,blue, 4, 2).
true_plowed(220,red, 3, 4).
true_plowed(221,blue, 1, 3).
true_plowed(221,blue, 1, 4).
true_plowed(221,red, 1, 1).
true_plowed(221,red, 3, 2).
true_plowed(221,red, 4, 2).
true_plowed(221,red, 4, 4).
true_plowed(222,red, 1, 2).
true_plowed(223,blue, 1, 1).
true_plowed(223,blue, 1, 3).
true_plowed(223,blue, 1, 4).
true_plowed(223,blue, 2, 3).
true_plowed(223,blue, 3, 3).
true_plowed(223,red, 2, 1).
true_plowed(223,red, 2, 4).
true_plowed(224,blue, 2, 1).
true_plowed(224,blue, 3, 1).
true_plowed(224,blue, 3, 2).
true_plowed(224,blue, 3, 3).
true_plowed(224,blue, 4, 1).
true_plowed(225,red, 2, 1).
true_plowed(225,red, 3, 1).
true_plowed(225,red, 4, 1).
true_plowed(226,blue, 1, 1).
true_plowed(226,blue, 1, 2).
true_plowed(226,blue, 1, 4).
true_plowed(226,blue, 2, 1).
true_plowed(226,blue, 2, 4).
true_plowed(226,blue, 3, 1).
true_plowed(226,blue, 3, 2).
true_plowed(226,red, 2, 2).
true_plowed(226,red, 4, 2).
true_plowed(227,blue, 2, 2).
true_plowed(227,blue, 2, 3).
true_plowed(227,blue, 2, 4).
true_plowed(227,red, 2, 1).
true_plowed(228,blue, 1, 2).
true_plowed(228,blue, 1, 4).
true_plowed(228,blue, 2, 4).
true_plowed(228,blue, 4, 4).
true_plowed(228,red, 2, 2).
true_plowed(229,blue, 1, 1).
true_plowed(229,blue, 1, 2).
true_plowed(229,blue, 2, 1).
true_plowed(229,blue, 3, 1).
true_plowed(229,blue, 4, 1).
true_plowed(229,blue, 4, 4).
true_plowed(229,red, 1, 4).
true_plowed(229,red, 2, 2).
true_plowed(229,red, 2, 3).
true_plowed(229,red, 2, 4).
true_plowed(23,blue, 4, 2).
true_plowed(23,red, 1, 2).
true_plowed(230,red, 2, 2).
true_plowed(230,red, 3, 2).
true_plowed(230,red, 3, 3).
true_plowed(230,red, 3, 4).
true_plowed(230,red, 4, 2).
true_plowed(231,blue, 1, 2).
true_plowed(231,red, 1, 4).
true_plowed(232,red, 4, 1).
true_plowed(232,red, 4, 3).
true_plowed(232,red, 4, 4).
true_plowed(233,red, 1, 1).
true_plowed(233,red, 2, 1).
true_plowed(233,red, 3, 1).
true_plowed(233,red, 4, 1).
true_plowed(234,blue, 1, 4).
true_plowed(234,blue, 2, 2).
true_plowed(234,blue, 2, 3).
true_plowed(234,blue, 2, 4).
true_plowed(234,blue, 3, 2).
true_plowed(234,blue, 3, 3).
true_plowed(234,blue, 3, 4).
true_plowed(234,blue, 4, 4).
true_plowed(235,blue, 1, 4).
true_plowed(235,blue, 2, 4).
true_plowed(235,blue, 3, 4).
true_plowed(236,red, 1, 1).
true_plowed(236,red, 1, 2).
true_plowed(236,red, 1, 3).
true_plowed(236,red, 1, 4).
true_plowed(236,red, 4, 2).
true_plowed(236,red, 4, 3).
true_plowed(237,red, 3, 1).
true_plowed(237,red, 3, 3).
true_plowed(238,blue, 1, 4).
true_plowed(238,blue, 3, 4).
true_plowed(238,blue, 4, 2).
true_plowed(238,blue, 4, 3).
true_plowed(238,red, 2, 2).
true_plowed(238,red, 2, 3).
true_plowed(239,blue, 2, 1).
true_plowed(239,blue, 2, 3).
true_plowed(239,blue, 2, 4).
true_plowed(24,blue, 1, 3).
true_plowed(24,blue, 1, 4).
true_plowed(24,blue, 2, 3).
true_plowed(24,blue, 4, 3).
true_plowed(24,red, 3, 4).
true_plowed(241,blue, 3, 3).
true_plowed(241,red, 1, 1).
true_plowed(242,blue, 1, 1).
true_plowed(242,blue, 1, 3).
true_plowed(242,red, 2, 1).
true_plowed(243,blue, 1, 1).
true_plowed(243,blue, 3, 1).
true_plowed(243,blue, 4, 2).
true_plowed(243,red, 4, 1).
true_plowed(243,red, 4, 3).
true_plowed(244,blue, 1, 1).
true_plowed(244,blue, 1, 2).
true_plowed(244,blue, 1, 3).
true_plowed(244,blue, 1, 4).
true_plowed(245,blue, 4, 2).
true_plowed(245,blue, 4, 3).
true_plowed(245,blue, 4, 4).
true_plowed(245,red, 1, 1).
true_plowed(245,red, 4, 1).
true_plowed(246,blue, 2, 2).
true_plowed(246,blue, 3, 2).
true_plowed(248,blue, 1, 1).
true_plowed(248,blue, 2, 1).
true_plowed(248,blue, 2, 2).
true_plowed(248,blue, 2, 4).
true_plowed(248,blue, 4, 1).
true_plowed(248,blue, 4, 2).
true_plowed(248,red, 1, 2).
true_plowed(248,red, 1, 4).
true_plowed(248,red, 4, 4).
true_plowed(249,blue, 1, 4).
true_plowed(249,blue, 2, 4).
true_plowed(249,blue, 3, 3).
true_plowed(249,blue, 4, 2).
true_plowed(249,red, 3, 1).
true_plowed(249,red, 3, 2).
true_plowed(249,red, 3, 4).
true_plowed(25,blue, 1, 2).
true_plowed(25,blue, 3, 2).
true_plowed(25,blue, 4, 1).
true_plowed(25,blue, 4, 2).
true_plowed(250,blue, 3, 3).
true_plowed(250,red, 3, 4).
true_plowed(251,blue, 3, 2).
true_plowed(251,blue, 3, 3).
true_plowed(251,red, 1, 4).
true_plowed(251,red, 2, 4).
true_plowed(251,red, 3, 4).
true_plowed(252,blue, 2, 1).
true_plowed(252,blue, 2, 2).
true_plowed(252,blue, 2, 4).
true_plowed(252,red, 1, 1).
true_plowed(252,red, 1, 2).
true_plowed(252,red, 1, 4).
true_plowed(252,red, 4, 4).
true_plowed(253,blue, 3, 4).
true_plowed(253,red, 1, 4).
true_plowed(253,red, 2, 4).
true_plowed(253,red, 4, 4).
true_plowed(254,blue, 1, 4).
true_plowed(254,blue, 2, 4).
true_plowed(254,blue, 4, 1).
true_plowed(254,blue, 4, 2).
true_plowed(254,blue, 4, 3).
true_plowed(254,blue, 4, 4).
true_plowed(255,red, 2, 3).
true_plowed(255,red, 2, 4).
true_plowed(256,blue, 2, 1).
true_plowed(256,blue, 2, 2).
true_plowed(256,red, 2, 4).
true_plowed(256,red, 3, 4).
true_plowed(256,red, 4, 1).
true_plowed(256,red, 4, 2).
true_plowed(257,blue, 1, 1).
true_plowed(257,blue, 1, 2).
true_plowed(257,blue, 1, 4).
true_plowed(257,blue, 2, 4).
true_plowed(257,blue, 3, 4).
true_plowed(257,red, 1, 3).
true_plowed(257,red, 2, 3).
true_plowed(257,red, 3, 3).
true_plowed(258,blue, 2, 3).
true_plowed(258,blue, 4, 3).
true_plowed(259,blue, 4, 1).
true_plowed(259,red, 1, 2).
true_plowed(259,red, 2, 2).
true_plowed(259,red, 3, 2).
true_plowed(259,red, 4, 2).
true_plowed(26,blue, 4, 1).
true_plowed(26,blue, 4, 4).
true_plowed(26,red, 2, 4).
true_plowed(260,blue, 1, 3).
true_plowed(261,blue, 3, 1).
true_plowed(261,blue, 3, 3).
true_plowed(261,blue, 3, 4).
true_plowed(261,red, 4, 1).
true_plowed(261,red, 4, 3).
true_plowed(261,red, 4, 4).
true_plowed(262,red, 3, 1).
true_plowed(262,red, 3, 2).
true_plowed(262,red, 3, 3).
true_plowed(262,red, 3, 4).
true_plowed(263,red, 3, 1).
true_plowed(263,red, 3, 3).
true_plowed(263,red, 3, 4).
true_plowed(264,blue, 1, 1).
true_plowed(264,red, 1, 2).
true_plowed(264,red, 1, 3).
true_plowed(264,red, 2, 1).
true_plowed(264,red, 2, 2).
true_plowed(265,blue, 1, 4).
true_plowed(265,blue, 2, 4).
true_plowed(265,blue, 4, 4).
true_plowed(265,red, 1, 3).
true_plowed(265,red, 2, 3).
true_plowed(266,blue, 1, 1).
true_plowed(266,blue, 1, 3).
true_plowed(266,blue, 2, 1).
true_plowed(266,blue, 3, 1).
true_plowed(266,blue, 3, 3).
true_plowed(266,blue, 4, 1).
true_plowed(266,red, 4, 3).
true_plowed(267,blue, 1, 1).
true_plowed(267,blue, 1, 3).
true_plowed(267,blue, 1, 4).
true_plowed(267,red, 4, 4).
true_plowed(268,blue, 2, 1).
true_plowed(268,blue, 2, 2).
true_plowed(268,blue, 2, 3).
true_plowed(269,blue, 4, 3).
true_plowed(269,red, 1, 1).
true_plowed(269,red, 4, 1).
true_plowed(271,blue, 2, 3).
true_plowed(271,blue, 3, 3).
true_plowed(271,blue, 4, 3).
true_plowed(271,red, 1, 3).
true_plowed(272,blue, 2, 3).
true_plowed(272,blue, 4, 3).
true_plowed(272,red, 1, 1).
true_plowed(272,red, 1, 2).
true_plowed(272,red, 1, 3).
true_plowed(272,red, 2, 1).
true_plowed(272,red, 4, 1).
true_plowed(273,blue, 1, 3).
true_plowed(273,blue, 1, 4).
true_plowed(273,blue, 2, 3).
true_plowed(273,blue, 4, 3).
true_plowed(273,red, 3, 4).
true_plowed(274,blue, 2, 1).
true_plowed(274,red, 3, 1).
true_plowed(274,red, 3, 3).
true_plowed(274,red, 4, 1).
true_plowed(274,red, 4, 3).
true_plowed(275,blue, 1, 1).
true_plowed(275,blue, 1, 2).
true_plowed(275,blue, 1, 4).
true_plowed(275,blue, 2, 4).
true_plowed(275,blue, 4, 4).
true_plowed(275,red, 2, 2).
true_plowed(275,red, 4, 1).
true_plowed(275,red, 4, 2).
true_plowed(276,blue, 1, 1).
true_plowed(276,blue, 1, 3).
true_plowed(276,blue, 3, 3).
true_plowed(276,red, 1, 4).
true_plowed(276,red, 3, 1).
true_plowed(277,red, 1, 1).
true_plowed(277,red, 1, 3).
true_plowed(277,red, 3, 1).
true_plowed(277,red, 3, 3).
true_plowed(277,red, 3, 4).
true_plowed(277,red, 4, 1).
true_plowed(278,blue, 1, 1).
true_plowed(278,red, 1, 3).
true_plowed(278,red, 2, 1).
true_plowed(278,red, 2, 3).
true_plowed(278,red, 3, 1).
true_plowed(278,red, 3, 3).
true_plowed(278,red, 4, 1).
true_plowed(278,red, 4, 3).
true_plowed(279,blue, 2, 1).
true_plowed(279,blue, 2, 2).
true_plowed(279,red, 1, 2).
true_plowed(279,red, 2, 3).
true_plowed(279,red, 2, 4).
true_plowed(279,red, 3, 2).
true_plowed(279,red, 4, 2).
true_plowed(28,blue, 2, 4).
true_plowed(28,red, 1, 3).
true_plowed(28,red, 2, 1).
true_plowed(280,blue, 1, 1).
true_plowed(280,blue, 3, 1).
true_plowed(280,blue, 4, 2).
true_plowed(280,red, 4, 1).
true_plowed(280,red, 4, 3).
true_plowed(281,blue, 1, 1).
true_plowed(281,blue, 1, 3).
true_plowed(281,blue, 1, 4).
true_plowed(281,red, 4, 4).
true_plowed(282,blue, 1, 2).
true_plowed(282,blue, 3, 2).
true_plowed(282,blue, 4, 2).
true_plowed(282,red, 1, 4).
true_plowed(282,red, 3, 4).
true_plowed(282,red, 4, 4).
true_plowed(283,blue, 1, 1).
true_plowed(283,blue, 1, 3).
true_plowed(283,blue, 3, 1).
true_plowed(283,blue, 3, 3).
true_plowed(284,blue, 2, 4).
true_plowed(284,blue, 4, 1).
true_plowed(284,blue, 4, 4).
true_plowed(284,red, 1, 1).
true_plowed(284,red, 1, 3).
true_plowed(284,red, 1, 4).
true_plowed(285,blue, 1, 4).
true_plowed(285,blue, 2, 4).
true_plowed(285,blue, 3, 4).
true_plowed(286,blue, 1, 1).
true_plowed(286,blue, 2, 1).
true_plowed(286,blue, 2, 3).
true_plowed(286,blue, 3, 1).
true_plowed(286,red, 1, 2).
true_plowed(286,red, 3, 2).
true_plowed(287,blue, 4, 1).
true_plowed(287,blue, 4, 3).
true_plowed(287,red, 1, 1).
true_plowed(287,red, 1, 3).
true_plowed(288,red, 1, 3).
true_plowed(288,red, 1, 4).
true_plowed(29,blue, 2, 1).
true_plowed(29,blue, 2, 2).
true_plowed(29,blue, 2, 4).
true_plowed(29,red, 1, 1).
true_plowed(29,red, 1, 2).
true_plowed(29,red, 1, 4).
true_plowed(290,blue, 1, 1).
true_plowed(290,blue, 1, 2).
true_plowed(290,blue, 1, 3).
true_plowed(290,blue, 1, 4).
true_plowed(291,red, 3, 2).
true_plowed(291,red, 3, 3).
true_plowed(291,red, 3, 4).
true_plowed(292,blue, 4, 1).
true_plowed(292,blue, 4, 3).
true_plowed(292,red, 1, 1).
true_plowed(292,red, 1, 3).
true_plowed(293,blue, 1, 3).
true_plowed(294,blue, 3, 4).
true_plowed(294,blue, 4, 3).
true_plowed(294,red, 4, 2).
true_plowed(295,blue, 1, 1).
true_plowed(295,blue, 3, 2).
true_plowed(295,red, 3, 1).
true_plowed(296,blue, 4, 2).
true_plowed(296,blue, 4, 4).
true_plowed(296,red, 1, 2).
true_plowed(296,red, 1, 4).
true_plowed(296,red, 3, 2).
true_plowed(296,red, 3, 4).
true_plowed(297,blue, 1, 3).
true_plowed(297,blue, 2, 1).
true_plowed(297,blue, 3, 1).
true_plowed(297,blue, 4, 1).
true_plowed(297,red, 4, 3).
true_plowed(298,blue, 1, 1).
true_plowed(298,blue, 3, 1).
true_plowed(298,red, 1, 4).
true_plowed(298,red, 3, 4).
true_plowed(299,blue, 1, 1).
true_plowed(299,blue, 1, 2).
true_plowed(299,blue, 1, 4).
true_plowed(299,blue, 3, 1).
true_plowed(299,blue, 3, 2).
true_plowed(3,blue, 3, 3).
true_plowed(3,blue, 4, 3).
true_plowed(3,red, 3, 1).
true_plowed(3,red, 3, 2).
true_plowed(3,red, 3, 4).
true_plowed(30,blue, 1, 4).
true_plowed(30,blue, 2, 4).
true_plowed(30,blue, 3, 4).
true_plowed(30,blue, 4, 4).
true_plowed(300,red, 1, 1).
true_plowed(300,red, 1, 3).
true_plowed(300,red, 4, 3).
true_plowed(301,blue, 3, 4).
true_plowed(301,blue, 4, 2).
true_plowed(301,red, 2, 2).
true_plowed(301,red, 2, 4).
true_plowed(301,red, 3, 2).
true_plowed(301,red, 4, 4).
true_plowed(302,blue, 2, 1).
true_plowed(302,blue, 2, 2).
true_plowed(302,blue, 2, 3).
true_plowed(303,blue, 2, 1).
true_plowed(303,blue, 2, 3).
true_plowed(303,blue, 2, 4).
true_plowed(303,red, 3, 4).
true_plowed(303,red, 4, 3).
true_plowed(303,red, 4, 4).
true_plowed(304,red, 1, 3).
true_plowed(305,blue, 3, 2).
true_plowed(305,blue, 3, 3).
true_plowed(305,blue, 4, 1).
true_plowed(305,blue, 4, 3).
true_plowed(306,blue, 1, 1).
true_plowed(306,blue, 1, 4).
true_plowed(306,blue, 2, 4).
true_plowed(306,blue, 3, 1).
true_plowed(306,blue, 3, 4).
true_plowed(306,blue, 4, 1).
true_plowed(306,blue, 4, 4).
true_plowed(306,red, 1, 2).
true_plowed(306,red, 3, 2).
true_plowed(306,red, 4, 2).
true_plowed(307,blue, 2, 4).
true_plowed(307,blue, 3, 4).
true_plowed(307,blue, 4, 4).
true_plowed(307,red, 3, 2).
true_plowed(307,red, 4, 2).
true_plowed(308,blue, 2, 2).
true_plowed(308,blue, 4, 2).
true_plowed(308,red, 1, 2).
true_plowed(308,red, 1, 3).
true_plowed(309,blue, 3, 4).
true_plowed(309,red, 4, 1).
true_plowed(309,red, 4, 2).
true_plowed(309,red, 4, 3).
true_plowed(309,red, 4, 4).
true_plowed(31,blue, 1, 3).
true_plowed(31,blue, 1, 4).
true_plowed(31,blue, 2, 3).
true_plowed(31,red, 1, 2).
true_plowed(31,red, 2, 4).
true_plowed(310,blue, 1, 1).
true_plowed(310,blue, 1, 2).
true_plowed(310,blue, 1, 3).
true_plowed(310,blue, 3, 3).
true_plowed(310,red, 2, 2).
true_plowed(310,red, 3, 2).
true_plowed(310,red, 4, 2).
true_plowed(311,blue, 4, 1).
true_plowed(311,blue, 4, 4).
true_plowed(311,red, 3, 2).
true_plowed(311,red, 4, 2).
true_plowed(312,blue, 1, 4).
true_plowed(312,blue, 4, 4).
true_plowed(312,red, 4, 1).
true_plowed(313,blue, 1, 2).
true_plowed(313,blue, 2, 2).
true_plowed(313,blue, 4, 2).
true_plowed(313,red, 4, 1).
true_plowed(313,red, 4, 3).
true_plowed(313,red, 4, 4).
true_plowed(314,blue, 2, 2).
true_plowed(314,blue, 2, 3).
true_plowed(314,red, 3, 2).
true_plowed(314,red, 3, 4).
true_plowed(314,red, 4, 2).
true_plowed(314,red, 4, 3).
true_plowed(314,red, 4, 4).
true_plowed(315,blue, 1, 3).
true_plowed(315,blue, 2, 3).
true_plowed(315,blue, 4, 1).
true_plowed(315,blue, 4, 2).
true_plowed(315,red, 1, 2).
true_plowed(315,red, 2, 2).
true_plowed(315,red, 3, 1).
true_plowed(315,red, 3, 2).
true_plowed(316,blue, 3, 1).
true_plowed(316,blue, 3, 2).
true_plowed(316,blue, 3, 3).
true_plowed(316,red, 1, 1).
true_plowed(316,red, 1, 2).
true_plowed(316,red, 1, 3).
true_plowed(317,blue, 3, 1).
true_plowed(317,blue, 3, 4).
true_plowed(317,blue, 4, 1).
true_plowed(317,blue, 4, 4).
true_plowed(318,red, 2, 1).
true_plowed(318,red, 4, 1).
true_plowed(319,blue, 2, 3).
true_plowed(319,blue, 3, 3).
true_plowed(319,red, 1, 2).
true_plowed(319,red, 1, 4).
true_plowed(319,red, 3, 2).
true_plowed(319,red, 3, 4).
true_plowed(32,blue, 1, 2).
true_plowed(32,blue, 2, 2).
true_plowed(32,blue, 4, 2).
true_plowed(32,red, 2, 1).
true_plowed(32,red, 2, 3).
true_plowed(32,red, 2, 4).
true_plowed(32,red, 3, 2).
true_plowed(321,blue, 2, 1).
true_plowed(321,blue, 3, 1).
true_plowed(321,blue, 4, 1).
true_plowed(321,red, 1, 1).
true_plowed(321,red, 1, 3).
true_plowed(321,red, 1, 4).
true_plowed(322,blue, 1, 3).
true_plowed(322,blue, 2, 2).
true_plowed(322,blue, 2, 3).
true_plowed(322,blue, 3, 2).
true_plowed(322,blue, 3, 3).
true_plowed(323,blue, 1, 3).
true_plowed(323,red, 1, 1).
true_plowed(323,red, 1, 2).
true_plowed(323,red, 1, 4).
true_plowed(323,red, 2, 1).
true_plowed(323,red, 3, 1).
true_plowed(323,red, 4, 1).
true_plowed(324,blue, 2, 4).
true_plowed(324,blue, 3, 3).
true_plowed(324,red, 1, 4).
true_plowed(324,red, 4, 1).
true_plowed(325,red, 1, 3).
true_plowed(325,red, 3, 3).
true_plowed(325,red, 4, 2).
true_plowed(325,red, 4, 4).
true_plowed(326,red, 4, 1).
true_plowed(326,red, 4, 3).
true_plowed(327,blue, 3, 2).
true_plowed(327,blue, 4, 2).
true_plowed(327,blue, 4, 4).
true_plowed(327,red, 1, 2).
true_plowed(327,red, 1, 3).
true_plowed(327,red, 1, 4).
true_plowed(328,blue, 1, 1).
true_plowed(328,red, 2, 1).
true_plowed(328,red, 4, 1).
true_plowed(329,blue, 2, 2).
true_plowed(329,blue, 2, 3).
true_plowed(329,blue, 2, 4).
true_plowed(329,red, 4, 3).
true_plowed(33,blue, 1, 3).
true_plowed(330,blue, 3, 4).
true_plowed(330,red, 1, 3).
true_plowed(330,red, 2, 3).
true_plowed(330,red, 3, 3).
true_plowed(330,red, 4, 3).
true_plowed(331,blue, 2, 2).
true_plowed(331,blue, 2, 4).
true_plowed(331,red, 2, 1).
true_plowed(332,red, 1, 3).
true_plowed(332,red, 1, 4).
true_plowed(334,blue, 1, 1).
true_plowed(334,blue, 1, 3).
true_plowed(334,blue, 1, 4).
true_plowed(334,red, 4, 4).
true_plowed(335,blue, 1, 4).
true_plowed(335,red, 1, 1).
true_plowed(335,red, 4, 1).
true_plowed(335,red, 4, 4).
true_plowed(336,blue, 2, 4).
true_plowed(336,blue, 4, 4).
true_plowed(337,blue, 3, 2).
true_plowed(337,red, 1, 3).
true_plowed(337,red, 1, 4).
true_plowed(337,red, 2, 2).
true_plowed(337,red, 2, 3).
true_plowed(338,blue, 4, 1).
true_plowed(338,red, 1, 3).
true_plowed(338,red, 2, 3).
true_plowed(338,red, 3, 3).
true_plowed(338,red, 4, 3).
true_plowed(339,blue, 2, 1).
true_plowed(339,blue, 3, 1).
true_plowed(339,red, 2, 2).
true_plowed(339,red, 2, 3).
true_plowed(339,red, 3, 2).
true_plowed(34,blue, 1, 1).
true_plowed(34,blue, 1, 2).
true_plowed(34,blue, 1, 4).
true_plowed(34,blue, 3, 1).
true_plowed(34,blue, 3, 4).
true_plowed(34,red, 2, 2).
true_plowed(340,red, 2, 1).
true_plowed(340,red, 2, 4).
true_plowed(341,blue, 2, 3).
true_plowed(341,blue, 2, 4).
true_plowed(341,red, 1, 1).
true_plowed(341,red, 1, 2).
true_plowed(341,red, 3, 1).
true_plowed(341,red, 4, 1).
true_plowed(342,red, 1, 2).
true_plowed(342,red, 1, 3).
true_plowed(342,red, 1, 4).
true_plowed(343,blue, 1, 3).
true_plowed(343,blue, 2, 3).
true_plowed(343,blue, 2, 4).
true_plowed(343,blue, 4, 3).
true_plowed(343,red, 2, 2).
true_plowed(344,blue, 2, 2).
true_plowed(344,blue, 2, 3).
true_plowed(344,red, 1, 1).
true_plowed(344,red, 1, 2).
true_plowed(344,red, 1, 3).
true_plowed(344,red, 2, 1).
true_plowed(344,red, 4, 1).
true_plowed(345,blue, 1, 4).
true_plowed(345,blue, 2, 4).
true_plowed(345,red, 1, 3).
true_plowed(345,red, 2, 3).
true_plowed(346,blue, 1, 1).
true_plowed(346,blue, 1, 2).
true_plowed(346,blue, 1, 4).
true_plowed(346,blue, 2, 4).
true_plowed(346,blue, 4, 4).
true_plowed(346,red, 2, 2).
true_plowed(347,blue, 2, 1).
true_plowed(347,blue, 4, 1).
true_plowed(347,red, 2, 4).
true_plowed(348,blue, 2, 1).
true_plowed(348,blue, 2, 2).
true_plowed(348,blue, 2, 4).
true_plowed(348,blue, 4, 2).
true_plowed(348,blue, 4, 4).
true_plowed(349,blue, 2, 3).
true_plowed(349,blue, 4, 3).
true_plowed(35,blue, 1, 1).
true_plowed(35,blue, 1, 4).
true_plowed(35,blue, 3, 1).
true_plowed(35,blue, 4, 1).
true_plowed(35,blue, 4, 2).
true_plowed(35,blue, 4, 4).
true_plowed(35,red, 2, 4).
true_plowed(35,red, 3, 4).
true_plowed(350,blue, 3, 1).
true_plowed(350,blue, 3, 3).
true_plowed(350,red, 2, 1).
true_plowed(350,red, 2, 2).
true_plowed(350,red, 2, 3).
true_plowed(352,blue, 1, 1).
true_plowed(352,blue, 2, 1).
true_plowed(352,blue, 2, 4).
true_plowed(352,red, 1, 2).
true_plowed(352,red, 2, 2).
true_plowed(352,red, 4, 2).
true_plowed(353,blue, 2, 4).
true_plowed(353,blue, 3, 4).
true_plowed(353,blue, 4, 1).
true_plowed(353,blue, 4, 3).
true_plowed(353,blue, 4, 4).
true_plowed(353,red, 1, 3).
true_plowed(353,red, 2, 3).
true_plowed(353,red, 3, 3).
true_plowed(354,blue, 2, 1).
true_plowed(354,blue, 2, 2).
true_plowed(354,blue, 2, 3).
true_plowed(354,blue, 2, 4).
true_plowed(354,blue, 3, 2).
true_plowed(354,red, 4, 1).
true_plowed(354,red, 4, 2).
true_plowed(354,red, 4, 4).
true_plowed(355,blue, 2, 2).
true_plowed(355,blue, 2, 3).
true_plowed(355,blue, 3, 2).
true_plowed(355,blue, 3, 3).
true_plowed(355,blue, 3, 4).
true_plowed(355,red, 1, 1).
true_plowed(355,red, 1, 2).
true_plowed(355,red, 1, 3).
true_plowed(355,red, 1, 4).
true_plowed(355,red, 2, 1).
true_plowed(355,red, 4, 1).
true_plowed(356,blue, 2, 4).
true_plowed(356,blue, 4, 4).
true_plowed(357,blue, 3, 1).
true_plowed(357,blue, 4, 1).
true_plowed(357,red, 1, 4).
true_plowed(359,blue, 1, 2).
true_plowed(359,blue, 2, 2).
true_plowed(359,blue, 3, 2).
true_plowed(359,red, 4, 1).
true_plowed(359,red, 4, 2).
true_plowed(359,red, 4, 3).
true_plowed(36,blue, 2, 2).
true_plowed(36,blue, 2, 3).
true_plowed(36,blue, 2, 4).
true_plowed(36,red, 2, 1).
true_plowed(360,blue, 1, 1).
true_plowed(360,blue, 2, 1).
true_plowed(360,blue, 3, 1).
true_plowed(360,blue, 4, 1).
true_plowed(360,red, 1, 3).
true_plowed(360,red, 2, 3).
true_plowed(360,red, 3, 3).
true_plowed(360,red, 4, 3).
true_plowed(361,blue, 1, 2).
true_plowed(361,red, 2, 2).
true_plowed(361,red, 2, 3).
true_plowed(362,blue, 2, 2).
true_plowed(362,blue, 2, 3).
true_plowed(362,blue, 3, 2).
true_plowed(362,blue, 3, 3).
true_plowed(362,blue, 4, 3).
true_plowed(363,blue, 3, 2).
true_plowed(363,blue, 3, 3).
true_plowed(363,blue, 3, 4).
true_plowed(363,red, 2, 2).
true_plowed(365,blue, 1, 2).
true_plowed(365,blue, 3, 2).
true_plowed(365,red, 1, 1).
true_plowed(365,red, 3, 1).
true_plowed(366,blue, 2, 2).
true_plowed(366,blue, 2, 4).
true_plowed(366,red, 4, 2).
true_plowed(366,red, 4, 4).
true_plowed(368,blue, 1, 4).
true_plowed(368,blue, 3, 4).
true_plowed(368,red, 4, 2).
true_plowed(368,red, 4, 4).
true_plowed(369,blue, 4, 1).
true_plowed(369,blue, 4, 2).
true_plowed(369,blue, 4, 3).
true_plowed(369,red, 1, 1).
true_plowed(369,red, 1, 3).
true_plowed(369,red, 2, 2).
true_plowed(369,red, 3, 2).
true_plowed(37,blue, 4, 1).
true_plowed(37,red, 1, 3).
true_plowed(37,red, 3, 3).
true_plowed(370,blue, 1, 4).
true_plowed(370,blue, 2, 2).
true_plowed(370,blue, 2, 4).
true_plowed(370,red, 1, 2).
true_plowed(371,blue, 1, 1).
true_plowed(371,blue, 1, 2).
true_plowed(371,blue, 1, 3).
true_plowed(371,blue, 1, 4).
true_plowed(371,blue, 4, 1).
true_plowed(371,red, 3, 3).
true_plowed(371,red, 4, 3).
true_plowed(372,blue, 2, 2).
true_plowed(372,blue, 2, 4).
true_plowed(372,blue, 3, 3).
true_plowed(372,blue, 4, 3).
true_plowed(373,blue, 1, 1).
true_plowed(373,blue, 1, 2).
true_plowed(373,blue, 1, 3).
true_plowed(373,blue, 2, 1).
true_plowed(374,blue, 2, 3).
true_plowed(374,blue, 2, 4).
true_plowed(374,blue, 3, 3).
true_plowed(374,blue, 3, 4).
true_plowed(374,blue, 4, 4).
true_plowed(374,red, 1, 2).
true_plowed(374,red, 1, 4).
true_plowed(374,red, 4, 2).
true_plowed(375,red, 3, 4).
true_plowed(376,blue, 2, 1).
true_plowed(376,blue, 2, 2).
true_plowed(376,blue, 2, 3).
true_plowed(376,blue, 2, 4).
true_plowed(376,red, 4, 4).
true_plowed(377,red, 2, 4).
true_plowed(378,blue, 2, 1).
true_plowed(378,blue, 2, 2).
true_plowed(378,blue, 2, 3).
true_plowed(378,blue, 2, 4).
true_plowed(378,blue, 3, 1).
true_plowed(378,blue, 4, 1).
true_plowed(379,blue, 2, 4).
true_plowed(379,blue, 4, 1).
true_plowed(379,blue, 4, 4).
true_plowed(379,red, 1, 1).
true_plowed(379,red, 1, 3).
true_plowed(379,red, 1, 4).
true_plowed(38,red, 4, 1).
true_plowed(38,red, 4, 2).
true_plowed(38,red, 4, 3).
true_plowed(380,red, 1, 2).
true_plowed(380,red, 2, 2).
true_plowed(380,red, 3, 2).
true_plowed(380,red, 4, 2).
true_plowed(381,blue, 4, 4).
true_plowed(381,red, 1, 4).
true_plowed(382,red, 4, 1).
true_plowed(382,red, 4, 2).
true_plowed(382,red, 4, 4).
true_plowed(383,red, 1, 1).
true_plowed(383,red, 1, 2).
true_plowed(383,red, 1, 4).
true_plowed(384,blue, 2, 1).
true_plowed(384,blue, 2, 2).
true_plowed(384,blue, 2, 3).
true_plowed(385,blue, 1, 3).
true_plowed(385,blue, 2, 3).
true_plowed(385,blue, 3, 1).
true_plowed(385,blue, 3, 2).
true_plowed(385,red, 1, 1).
true_plowed(385,red, 1, 2).
true_plowed(385,red, 2, 2).
true_plowed(386,blue, 3, 1).
true_plowed(386,red, 1, 1).
true_plowed(386,red, 2, 2).
true_plowed(386,red, 2, 3).
true_plowed(386,red, 2, 4).
true_plowed(386,red, 4, 1).
true_plowed(387,blue, 4, 2).
true_plowed(387,blue, 4, 4).
true_plowed(387,red, 1, 2).
true_plowed(387,red, 1, 4).
true_plowed(387,red, 3, 2).
true_plowed(388,blue, 1, 1).
true_plowed(388,blue, 1, 4).
true_plowed(388,blue, 3, 1).
true_plowed(389,red, 2, 2).
true_plowed(389,red, 3, 2).
true_plowed(389,red, 4, 2).
true_plowed(39,blue, 4, 2).
true_plowed(39,red, 1, 2).
true_plowed(390,blue, 1, 2).
true_plowed(390,blue, 3, 2).
true_plowed(390,blue, 4, 2).
true_plowed(390,red, 1, 4).
true_plowed(390,red, 3, 4).
true_plowed(390,red, 4, 4).
true_plowed(391,blue, 1, 1).
true_plowed(391,blue, 2, 1).
true_plowed(391,blue, 3, 1).
true_plowed(391,red, 3, 2).
true_plowed(391,red, 3, 3).
true_plowed(392,blue, 1, 1).
true_plowed(392,blue, 2, 1).
true_plowed(392,blue, 2, 2).
true_plowed(392,blue, 2, 4).
true_plowed(392,blue, 4, 1).
true_plowed(392,blue, 4, 2).
true_plowed(392,red, 1, 2).
true_plowed(392,red, 1, 4).
true_plowed(392,red, 4, 4).
true_plowed(393,blue, 4, 1).
true_plowed(393,blue, 4, 4).
true_plowed(393,red, 2, 1).
true_plowed(393,red, 2, 4).
true_plowed(394,blue, 2, 1).
true_plowed(394,blue, 2, 4).
true_plowed(394,blue, 3, 1).
true_plowed(394,red, 4, 1).
true_plowed(395,blue, 1, 3).
true_plowed(395,blue, 2, 3).
true_plowed(395,red, 2, 2).
true_plowed(395,red, 2, 4).
true_plowed(395,red, 3, 3).
true_plowed(395,red, 3, 4).
true_plowed(396,blue, 2, 2).
true_plowed(396,blue, 3, 2).
true_plowed(396,blue, 3, 3).
true_plowed(397,blue, 1, 4).
true_plowed(397,blue, 2, 2).
true_plowed(397,blue, 2, 3).
true_plowed(397,blue, 2, 4).
true_plowed(397,red, 3, 2).
true_plowed(397,red, 4, 2).
true_plowed(397,red, 4, 3).
true_plowed(398,blue, 1, 3).
true_plowed(398,blue, 2, 3).
true_plowed(398,blue, 4, 3).
true_plowed(398,red, 2, 4).
true_plowed(399,blue, 2, 1).
true_plowed(399,blue, 2, 3).
true_plowed(399,blue, 2, 4).
true_plowed(399,red, 1, 3).
true_plowed(399,red, 3, 3).
true_plowed(399,red, 4, 3).
true_plowed(4,blue, 3, 1).
true_plowed(4,blue, 3, 4).
true_plowed(4,red, 1, 1).
true_plowed(4,red, 2, 1).
true_plowed(4,red, 4, 1).
true_plowed(40,blue, 3, 4).
true_plowed(40,blue, 4, 2).
true_plowed(40,red, 2, 2).
true_plowed(40,red, 2, 4).
true_plowed(40,red, 3, 2).
true_plowed(40,red, 4, 4).
true_plowed(400,blue, 4, 2).
true_plowed(400,blue, 4, 3).
true_plowed(400,blue, 4, 4).
true_plowed(400,red, 2, 2).
true_plowed(400,red, 2, 3).
true_plowed(400,red, 2, 4).
true_plowed(401,blue, 1, 2).
true_plowed(401,blue, 1, 3).
true_plowed(402,blue, 2, 4).
true_plowed(402,blue, 4, 4).
true_plowed(403,blue, 1, 1).
true_plowed(403,blue, 1, 3).
true_plowed(403,red, 1, 2).
true_plowed(403,red, 2, 2).
true_plowed(403,red, 4, 2).
true_plowed(404,red, 1, 2).
true_plowed(404,red, 1, 3).
true_plowed(404,red, 2, 3).
true_plowed(404,red, 3, 2).
true_plowed(404,red, 3, 3).
true_plowed(405,blue, 1, 2).
true_plowed(405,blue, 4, 1).
true_plowed(405,red, 1, 1).
true_plowed(406,red, 1, 3).
true_plowed(406,red, 1, 4).
true_plowed(407,blue, 2, 1).
true_plowed(407,blue, 3, 1).
true_plowed(407,blue, 4, 1).
true_plowed(407,red, 4, 2).
true_plowed(409,blue, 2, 1).
true_plowed(409,blue, 2, 2).
true_plowed(409,blue, 2, 3).
true_plowed(409,blue, 2, 4).
true_plowed(409,red, 1, 2).
true_plowed(41,blue, 2, 1).
true_plowed(41,blue, 2, 2).
true_plowed(41,red, 2, 3).
true_plowed(41,red, 2, 4).
true_plowed(410,blue, 1, 1).
true_plowed(410,blue, 1, 3).
true_plowed(410,red, 3, 1).
true_plowed(410,red, 3, 2).
true_plowed(410,red, 4, 2).
true_plowed(411,blue, 1, 1).
true_plowed(411,blue, 1, 3).
true_plowed(412,red, 1, 3).
true_plowed(412,red, 4, 3).
true_plowed(414,blue, 1, 1).
true_plowed(414,blue, 3, 1).
true_plowed(414,red, 2, 3).
true_plowed(414,red, 2, 4).
true_plowed(414,red, 4, 1).
true_plowed(415,blue, 2, 3).
true_plowed(415,blue, 3, 1).
true_plowed(415,blue, 3, 3).
true_plowed(415,blue, 4, 3).
true_plowed(415,red, 4, 1).
true_plowed(416,blue, 1, 1).
true_plowed(416,blue, 1, 4).
true_plowed(416,blue, 2, 4).
true_plowed(416,blue, 4, 2).
true_plowed(416,blue, 4, 3).
true_plowed(416,blue, 4, 4).
true_plowed(416,red, 3, 1).
true_plowed(416,red, 3, 4).
true_plowed(416,red, 4, 1).
true_plowed(417,blue, 1, 1).
true_plowed(417,blue, 1, 3).
true_plowed(417,blue, 1, 4).
true_plowed(417,blue, 3, 1).
true_plowed(418,blue, 3, 1).
true_plowed(418,red, 1, 1).
true_plowed(418,red, 2, 1).
true_plowed(418,red, 4, 3).
true_plowed(419,blue, 3, 1).
true_plowed(419,blue, 3, 3).
true_plowed(419,red, 1, 3).
true_plowed(419,red, 4, 1).
true_plowed(419,red, 4, 3).
true_plowed(419,red, 4, 4).
true_plowed(42,blue, 2, 3).
true_plowed(42,blue, 2, 4).
true_plowed(42,red, 1, 3).
true_plowed(42,red, 1, 4).
true_plowed(42,red, 4, 3).
true_plowed(42,red, 4, 4).
true_plowed(420,red, 1, 1).
true_plowed(421,blue, 2, 2).
true_plowed(421,blue, 3, 2).
true_plowed(422,red, 2, 4).
true_plowed(422,red, 3, 4).
true_plowed(423,blue, 4, 1).
true_plowed(423,blue, 4, 2).
true_plowed(423,blue, 4, 3).
true_plowed(423,blue, 4, 4).
true_plowed(423,red, 3, 3).
true_plowed(424,blue, 1, 1).
true_plowed(424,blue, 3, 1).
true_plowed(424,blue, 3, 2).
true_plowed(424,blue, 3, 3).
true_plowed(424,blue, 3, 4).
true_plowed(425,red, 1, 1).
true_plowed(425,red, 1, 2).
true_plowed(425,red, 1, 3).
true_plowed(426,blue, 1, 1).
true_plowed(426,blue, 1, 2).
true_plowed(426,blue, 1, 3).
true_plowed(426,blue, 1, 4).
true_plowed(426,blue, 3, 1).
true_plowed(426,blue, 3, 2).
true_plowed(427,blue, 4, 1).
true_plowed(427,blue, 4, 2).
true_plowed(427,blue, 4, 3).
true_plowed(427,blue, 4, 4).
true_plowed(428,blue, 2, 1).
true_plowed(428,blue, 4, 2).
true_plowed(428,red, 1, 2).
true_plowed(428,red, 2, 2).
true_plowed(428,red, 3, 2).
true_plowed(429,blue, 1, 3).
true_plowed(429,blue, 4, 3).
true_plowed(43,blue, 2, 4).
true_plowed(43,blue, 4, 4).
true_plowed(430,blue, 1, 1).
true_plowed(430,blue, 1, 2).
true_plowed(430,blue, 1, 3).
true_plowed(430,blue, 1, 4).
true_plowed(430,red, 2, 4).
true_plowed(431,red, 1, 3).
true_plowed(431,red, 3, 3).
true_plowed(431,red, 4, 3).
true_plowed(432,blue, 1, 3).
true_plowed(432,blue, 1, 4).
true_plowed(432,blue, 2, 1).
true_plowed(432,blue, 2, 3).
true_plowed(432,red, 1, 1).
true_plowed(432,red, 1, 2).
true_plowed(433,blue, 2, 2).
true_plowed(433,blue, 2, 3).
true_plowed(433,red, 1, 1).
true_plowed(433,red, 1, 2).
true_plowed(433,red, 1, 3).
true_plowed(433,red, 2, 1).
true_plowed(433,red, 4, 1).
true_plowed(434,blue, 2, 4).
true_plowed(434,red, 1, 2).
true_plowed(434,red, 2, 1).
true_plowed(434,red, 2, 2).
true_plowed(434,red, 3, 2).
true_plowed(435,blue, 4, 1).
true_plowed(435,red, 2, 1).
true_plowed(435,red, 2, 2).
true_plowed(435,red, 3, 1).
true_plowed(435,red, 3, 2).
true_plowed(435,red, 4, 2).
true_plowed(436,blue, 1, 3).
true_plowed(436,blue, 2, 3).
true_plowed(436,blue, 3, 1).
true_plowed(436,blue, 3, 2).
true_plowed(436,blue, 4, 3).
true_plowed(436,red, 1, 1).
true_plowed(436,red, 1, 2).
true_plowed(436,red, 2, 2).
true_plowed(436,red, 4, 2).
true_plowed(437,blue, 1, 4).
true_plowed(437,blue, 2, 4).
true_plowed(437,blue, 4, 4).
true_plowed(438,blue, 4, 3).
true_plowed(438,red, 2, 1).
true_plowed(438,red, 2, 3).
true_plowed(438,red, 4, 1).
true_plowed(44,blue, 2, 3).
true_plowed(44,blue, 3, 3).
true_plowed(44,blue, 4, 3).
true_plowed(44,red, 2, 1).
true_plowed(44,red, 2, 2).
true_plowed(44,red, 2, 4).
true_plowed(440,blue, 1, 1).
true_plowed(440,blue, 3, 2).
true_plowed(440,red, 3, 1).
true_plowed(441,blue, 2, 3).
true_plowed(441,blue, 2, 4).
true_plowed(441,blue, 4, 3).
true_plowed(441,blue, 4, 4).
true_plowed(441,red, 2, 1).
true_plowed(441,red, 3, 4).
true_plowed(442,blue, 4, 1).
true_plowed(442,red, 2, 1).
true_plowed(442,red, 2, 2).
true_plowed(442,red, 3, 1).
true_plowed(442,red, 3, 2).
true_plowed(442,red, 4, 2).
true_plowed(443,blue, 2, 1).
true_plowed(443,blue, 4, 2).
true_plowed(443,blue, 4, 4).
true_plowed(443,red, 1, 2).
true_plowed(443,red, 3, 2).
true_plowed(444,blue, 3, 2).
true_plowed(444,red, 1, 1).
true_plowed(444,red, 1, 2).
true_plowed(444,red, 1, 3).
true_plowed(444,red, 1, 4).
true_plowed(445,blue, 3, 2).
true_plowed(445,red, 1, 3).
true_plowed(445,red, 1, 4).
true_plowed(445,red, 2, 2).
true_plowed(445,red, 2, 3).
true_plowed(446,red, 2, 2).
true_plowed(446,red, 3, 2).
true_plowed(446,red, 4, 2).
true_plowed(447,blue, 2, 2).
true_plowed(447,blue, 2, 4).
true_plowed(447,red, 4, 2).
true_plowed(447,red, 4, 4).
true_plowed(448,blue, 1, 2).
true_plowed(448,blue, 3, 2).
true_plowed(448,red, 4, 1).
true_plowed(448,red, 4, 2).
true_plowed(448,red, 4, 4).
true_plowed(449,blue, 2, 2).
true_plowed(449,blue, 3, 2).
true_plowed(449,blue, 4, 1).
true_plowed(449,blue, 4, 3).
true_plowed(449,red, 1, 1).
true_plowed(449,red, 1, 3).
true_plowed(45,blue, 1, 1).
true_plowed(45,blue, 2, 1).
true_plowed(45,blue, 4, 1).
true_plowed(45,red, 3, 1).
true_plowed(45,red, 3, 4).
true_plowed(450,blue, 3, 1).
true_plowed(450,blue, 3, 2).
true_plowed(451,red, 1, 3).
true_plowed(451,red, 3, 3).
true_plowed(451,red, 3, 4).
true_plowed(452,blue, 2, 2).
true_plowed(452,blue, 3, 2).
true_plowed(452,blue, 3, 3).
true_plowed(453,blue, 2, 1).
true_plowed(453,blue, 2, 2).
true_plowed(453,blue, 2, 4).
true_plowed(453,red, 1, 1).
true_plowed(453,red, 1, 2).
true_plowed(453,red, 1, 4).
true_plowed(453,red, 4, 4).
true_plowed(454,blue, 2, 1).
true_plowed(454,red, 2, 4).
true_plowed(455,blue, 2, 2).
true_plowed(455,blue, 2, 3).
true_plowed(455,blue, 2, 4).
true_plowed(455,red, 4, 3).
true_plowed(456,blue, 1, 1).
true_plowed(456,blue, 2, 1).
true_plowed(456,blue, 3, 1).
true_plowed(456,blue, 4, 1).
true_plowed(456,blue, 4, 4).
true_plowed(456,red, 1, 4).
true_plowed(456,red, 2, 4).
true_plowed(457,blue, 2, 2).
true_plowed(457,blue, 2, 4).
true_plowed(457,blue, 4, 1).
true_plowed(457,red, 1, 2).
true_plowed(457,red, 4, 2).
true_plowed(457,red, 4, 3).
true_plowed(457,red, 4, 4).
true_plowed(458,blue, 1, 1).
true_plowed(458,blue, 1, 4).
true_plowed(458,blue, 4, 3).
true_plowed(458,blue, 4, 4).
true_plowed(458,red, 3, 1).
true_plowed(458,red, 3, 4).
true_plowed(458,red, 4, 1).
true_plowed(459,blue, 4, 2).
true_plowed(459,blue, 4, 4).
true_plowed(459,red, 1, 2).
true_plowed(459,red, 1, 4).
true_plowed(459,red, 3, 2).
true_plowed(459,red, 3, 4).
true_plowed(46,blue, 1, 1).
true_plowed(46,blue, 3, 1).
true_plowed(46,red, 2, 3).
true_plowed(46,red, 2, 4).
true_plowed(460,blue, 4, 1).
true_plowed(460,red, 1, 1).
true_plowed(460,red, 2, 1).
true_plowed(460,red, 2, 2).
true_plowed(460,red, 2, 4).
true_plowed(460,red, 4, 4).
true_plowed(461,blue, 2, 3).
true_plowed(461,blue, 3, 3).
true_plowed(461,blue, 4, 3).
true_plowed(462,blue, 1, 3).
true_plowed(462,blue, 1, 4).
true_plowed(462,blue, 4, 4).
true_plowed(462,red, 1, 1).
true_plowed(462,red, 2, 1).
true_plowed(462,red, 4, 1).
true_plowed(463,blue, 2, 1).
true_plowed(463,blue, 2, 2).
true_plowed(463,blue, 4, 2).
true_plowed(464,blue, 1, 2).
true_plowed(464,blue, 1, 3).
true_plowed(465,blue, 1, 1).
true_plowed(465,blue, 1, 2).
true_plowed(465,blue, 1, 4).
true_plowed(465,blue, 2, 4).
true_plowed(465,blue, 4, 4).
true_plowed(465,red, 2, 2).
true_plowed(465,red, 4, 1).
true_plowed(465,red, 4, 2).
true_plowed(466,blue, 1, 3).
true_plowed(466,blue, 1, 4).
true_plowed(467,blue, 1, 2).
true_plowed(467,blue, 2, 2).
true_plowed(467,blue, 3, 2).
true_plowed(467,blue, 4, 2).
true_plowed(467,blue, 4, 4).
true_plowed(468,blue, 3, 1).
true_plowed(468,blue, 3, 3).
true_plowed(468,red, 2, 3).
true_plowed(468,red, 4, 3).
true_plowed(47,red, 3, 4).
true_plowed(470,red, 1, 1).
true_plowed(470,red, 2, 3).
true_plowed(471,blue, 3, 4).
true_plowed(471,red, 1, 3).
true_plowed(471,red, 1, 4).
true_plowed(471,red, 2, 3).
true_plowed(471,red, 2, 4).
true_plowed(471,red, 3, 3).
true_plowed(471,red, 4, 3).
true_plowed(471,red, 4, 4).
true_plowed(473,blue, 2, 4).
true_plowed(473,blue, 4, 2).
true_plowed(473,red, 1, 2).
true_plowed(473,red, 2, 1).
true_plowed(473,red, 2, 2).
true_plowed(474,blue, 3, 1).
true_plowed(474,blue, 3, 3).
true_plowed(474,blue, 3, 4).
true_plowed(474,red, 1, 4).
true_plowed(474,red, 4, 4).
true_plowed(475,blue, 1, 3).
true_plowed(475,blue, 3, 3).
true_plowed(475,blue, 4, 3).
true_plowed(475,red, 4, 2).
true_plowed(476,blue, 1, 2).
true_plowed(476,blue, 3, 1).
true_plowed(476,blue, 3, 2).
true_plowed(476,blue, 3, 4).
true_plowed(476,red, 1, 4).
true_plowed(477,blue, 1, 3).
true_plowed(477,blue, 2, 3).
true_plowed(477,blue, 3, 3).
true_plowed(477,blue, 4, 3).
true_plowed(478,blue, 4, 3).
true_plowed(478,red, 2, 3).
true_plowed(478,red, 3, 3).
true_plowed(478,red, 3, 4).
true_plowed(478,red, 4, 2).
true_plowed(479,blue, 2, 1).
true_plowed(479,blue, 2, 3).
true_plowed(479,red, 1, 4).
true_plowed(48,blue, 4, 1).
true_plowed(48,blue, 4, 4).
true_plowed(48,red, 1, 1).
true_plowed(48,red, 2, 1).
true_plowed(480,blue, 2, 4).
true_plowed(480,blue, 4, 4).
true_plowed(480,red, 4, 3).
true_plowed(481,blue, 2, 1).
true_plowed(481,blue, 4, 1).
true_plowed(481,blue, 4, 3).
true_plowed(481,blue, 4, 4).
true_plowed(481,red, 3, 1).
true_plowed(482,blue, 3, 2).
true_plowed(482,blue, 3, 3).
true_plowed(482,blue, 4, 2).
true_plowed(482,red, 4, 1).
true_plowed(483,blue, 1, 1).
true_plowed(483,blue, 1, 2).
true_plowed(483,blue, 1, 3).
true_plowed(483,blue, 1, 4).
true_plowed(483,blue, 3, 1).
true_plowed(483,blue, 3, 3).
true_plowed(484,blue, 1, 1).
true_plowed(484,blue, 1, 2).
true_plowed(484,blue, 1, 3).
true_plowed(484,blue, 3, 2).
true_plowed(485,red, 1, 1).
true_plowed(486,blue, 1, 2).
true_plowed(486,red, 1, 1).
true_plowed(486,red, 2, 1).
true_plowed(487,blue, 2, 2).
true_plowed(487,blue, 2, 4).
true_plowed(487,blue, 3, 3).
true_plowed(487,blue, 4, 3).
true_plowed(488,blue, 3, 1).
true_plowed(488,blue, 3, 2).
true_plowed(488,red, 1, 3).
true_plowed(488,red, 4, 1).
true_plowed(488,red, 4, 2).
true_plowed(489,blue, 2, 2).
true_plowed(489,blue, 4, 2).
true_plowed(49,red, 1, 2).
true_plowed(49,red, 3, 2).
true_plowed(49,red, 4, 2).
true_plowed(490,blue, 1, 2).
true_plowed(490,blue, 3, 2).
true_plowed(490,blue, 4, 1).
true_plowed(490,blue, 4, 3).
true_plowed(490,red, 4, 2).
true_plowed(491,blue, 4, 1).
true_plowed(491,blue, 4, 4).
true_plowed(491,red, 2, 1).
true_plowed(491,red, 2, 4).
true_plowed(492,blue, 2, 2).
true_plowed(492,blue, 2, 3).
true_plowed(492,blue, 3, 2).
true_plowed(492,blue, 3, 3).
true_plowed(492,blue, 4, 2).
true_plowed(493,blue, 2, 1).
true_plowed(493,blue, 2, 3).
true_plowed(493,blue, 4, 2).
true_plowed(494,red, 1, 4).
true_plowed(495,blue, 1, 1).
true_plowed(495,blue, 2, 1).
true_plowed(495,blue, 3, 1).
true_plowed(495,red, 2, 2).
true_plowed(495,red, 2, 3).
true_plowed(495,red, 2, 4).
true_plowed(496,blue, 1, 2).
true_plowed(496,blue, 1, 4).
true_plowed(496,blue, 2, 1).
true_plowed(496,blue, 2, 3).
true_plowed(497,blue, 1, 1).
true_plowed(497,blue, 3, 1).
true_plowed(497,blue, 4, 1).
true_plowed(497,red, 1, 2).
true_plowed(498,blue, 1, 2).
true_plowed(498,blue, 3, 2).
true_plowed(498,red, 4, 2).
true_plowed(499,red, 2, 2).
true_plowed(499,red, 2, 3).
true_plowed(499,red, 2, 4).
true_plowed(499,red, 3, 2).
true_plowed(499,red, 4, 2).
true_plowed(5,blue, 1, 2).
true_plowed(5,blue, 2, 2).
true_plowed(5,blue, 3, 2).
true_plowed(5,blue, 4, 2).
true_plowed(50,blue, 3, 1).
true_plowed(50,red, 1, 3).
true_plowed(50,red, 1, 4).
true_plowed(500,blue, 3, 4).
true_plowed(500,blue, 4, 2).
true_plowed(500,red, 2, 2).
true_plowed(500,red, 2, 4).
true_plowed(500,red, 3, 2).
true_plowed(500,red, 4, 4).
true_plowed(51,blue, 1, 4).
true_plowed(51,blue, 2, 4).
true_plowed(51,blue, 4, 4).
true_plowed(51,red, 2, 2).
true_plowed(51,red, 2, 3).
true_plowed(51,red, 4, 2).
true_plowed(52,blue, 1, 3).
true_plowed(52,blue, 2, 3).
true_plowed(52,blue, 2, 4).
true_plowed(52,blue, 3, 3).
true_plowed(52,blue, 4, 3).
true_plowed(52,red, 1, 1).
true_plowed(52,red, 2, 1).
true_plowed(52,red, 2, 2).
true_plowed(52,red, 4, 1).
true_plowed(53,blue, 1, 3).
true_plowed(53,blue, 3, 3).
true_plowed(54,red, 1, 4).
true_plowed(54,red, 2, 4).
true_plowed(54,red, 3, 4).
true_plowed(54,red, 4, 4).
true_plowed(55,blue, 2, 3).
true_plowed(55,red, 4, 3).
true_plowed(56,blue, 3, 2).
true_plowed(56,red, 1, 1).
true_plowed(56,red, 1, 2).
true_plowed(56,red, 1, 3).
true_plowed(56,red, 1, 4).
true_plowed(57,blue, 3, 3).
true_plowed(57,red, 1, 2).
true_plowed(57,red, 1, 4).
true_plowed(57,red, 2, 2).
true_plowed(57,red, 2, 3).
true_plowed(58,blue, 1, 3).
true_plowed(59,blue, 1, 2).
true_plowed(59,blue, 2, 4).
true_plowed(59,blue, 3, 2).
true_plowed(59,red, 2, 2).
true_plowed(6,blue, 1, 4).
true_plowed(6,blue, 2, 4).
true_plowed(6,blue, 4, 1).
true_plowed(6,blue, 4, 4).
true_plowed(6,red, 1, 1).
true_plowed(6,red, 1, 3).
true_plowed(6,red, 4, 3).
true_plowed(60,blue, 1, 1).
true_plowed(60,blue, 1, 4).
true_plowed(60,blue, 2, 1).
true_plowed(61,blue, 2, 2).
true_plowed(61,blue, 2, 3).
true_plowed(61,red, 1, 1).
true_plowed(61,red, 1, 2).
true_plowed(61,red, 1, 3).
true_plowed(61,red, 2, 1).
true_plowed(61,red, 4, 1).
true_plowed(61,red, 4, 3).
true_plowed(62,blue, 1, 3).
true_plowed(62,blue, 1, 4).
true_plowed(62,blue, 3, 3).
true_plowed(62,blue, 4, 3).
true_plowed(62,blue, 4, 4).
true_plowed(62,red, 3, 1).
true_plowed(62,red, 3, 2).
true_plowed(63,blue, 1, 2).
true_plowed(63,red, 1, 1).
true_plowed(63,red, 4, 4).
true_plowed(65,blue, 2, 1).
true_plowed(65,blue, 2, 2).
true_plowed(65,blue, 2, 3).
true_plowed(65,blue, 4, 1).
true_plowed(65,blue, 4, 2).
true_plowed(66,red, 2, 1).
true_plowed(66,red, 2, 4).
true_plowed(67,blue, 3, 2).
true_plowed(67,red, 2, 3).
true_plowed(67,red, 3, 3).
true_plowed(68,blue, 1, 1).
true_plowed(68,blue, 2, 1).
true_plowed(68,blue, 3, 1).
true_plowed(69,blue, 1, 2).
true_plowed(69,blue, 1, 3).
true_plowed(69,blue, 1, 4).
true_plowed(7,blue, 1, 1).
true_plowed(7,blue, 1, 2).
true_plowed(7,blue, 1, 3).
true_plowed(7,blue, 1, 4).
true_plowed(7,blue, 3, 1).
true_plowed(7,blue, 3, 2).
true_plowed(70,blue, 1, 3).
true_plowed(70,red, 3, 3).
true_plowed(71,blue, 3, 4).
true_plowed(71,red, 2, 4).
true_plowed(71,red, 4, 4).
true_plowed(72,blue, 2, 4).
true_plowed(72,blue, 3, 4).
true_plowed(72,blue, 4, 1).
true_plowed(72,blue, 4, 2).
true_plowed(72,blue, 4, 3).
true_plowed(72,blue, 4, 4).
true_plowed(73,blue, 2, 3).
true_plowed(73,blue, 2, 4).
true_plowed(73,red, 3, 3).
true_plowed(73,red, 3, 4).
true_plowed(74,blue, 2, 4).
true_plowed(74,red, 3, 4).
true_plowed(74,red, 4, 4).
true_plowed(75,blue, 2, 4).
true_plowed(75,red, 3, 4).
true_plowed(75,red, 4, 4).
true_plowed(76,red, 1, 3).
true_plowed(76,red, 2, 2).
true_plowed(76,red, 2, 3).
true_plowed(77,blue, 2, 1).
true_plowed(77,blue, 2, 2).
true_plowed(77,red, 2, 4).
true_plowed(77,red, 3, 4).
true_plowed(77,red, 4, 1).
true_plowed(77,red, 4, 2).
true_plowed(78,blue, 2, 3).
true_plowed(78,blue, 3, 3).
true_plowed(79,blue, 3, 3).
true_plowed(79,red, 3, 4).
true_plowed(8,blue, 1, 3).
true_plowed(8,red, 1, 4).
true_plowed(8,red, 3, 1).
true_plowed(8,red, 3, 3).
true_plowed(8,red, 3, 4).
true_plowed(80,blue, 2, 2).
true_plowed(80,blue, 3, 2).
true_plowed(81,blue, 2, 4).
true_plowed(82,blue, 1, 2).
true_plowed(82,blue, 1, 4).
true_plowed(82,blue, 2, 2).
true_plowed(82,blue, 4, 2).
true_plowed(82,red, 1, 3).
true_plowed(82,red, 4, 4).
true_plowed(83,blue, 1, 1).
true_plowed(83,blue, 4, 2).
true_plowed(83,blue, 4, 3).
true_plowed(83,blue, 4, 4).
true_plowed(83,red, 1, 3).
true_plowed(83,red, 3, 1).
true_plowed(83,red, 3, 2).
true_plowed(83,red, 3, 4).
true_plowed(84,blue, 2, 1).
true_plowed(84,blue, 3, 1).
true_plowed(84,red, 2, 2).
true_plowed(84,red, 2, 3).
true_plowed(84,red, 3, 2).
true_plowed(85,blue, 3, 2).
true_plowed(85,blue, 3, 3).
true_plowed(85,red, 1, 1).
true_plowed(85,red, 4, 1).
true_plowed(86,blue, 1, 2).
true_plowed(86,blue, 2, 2).
true_plowed(86,red, 2, 1).
true_plowed(86,red, 2, 3).
true_plowed(86,red, 2, 4).
true_plowed(87,blue, 1, 3).
true_plowed(87,blue, 4, 3).
true_plowed(87,red, 1, 2).
true_plowed(87,red, 2, 2).
true_plowed(87,red, 2, 3).
true_plowed(87,red, 4, 2).
true_plowed(88,blue, 2, 4).
true_plowed(88,blue, 3, 4).
true_plowed(88,blue, 4, 4).
true_plowed(88,red, 2, 2).
true_plowed(88,red, 3, 2).
true_plowed(88,red, 4, 2).
true_plowed(89,blue, 2, 3).
true_plowed(89,red, 1, 1).
true_plowed(89,red, 1, 2).
true_plowed(89,red, 3, 1).
true_plowed(89,red, 4, 1).
true_plowed(90,blue, 2, 3).
true_plowed(90,blue, 2, 4).
true_plowed(90,red, 1, 1).
true_plowed(90,red, 2, 1).
true_plowed(90,red, 4, 1).
true_plowed(91,blue, 2, 3).
true_plowed(91,blue, 3, 3).
true_plowed(91,red, 3, 1).
true_plowed(91,red, 3, 4).
true_plowed(92,blue, 4, 3).
true_plowed(92,red, 4, 2).
true_plowed(93,red, 1, 1).
true_plowed(93,red, 1, 4).
true_plowed(94,blue, 1, 1).
true_plowed(94,blue, 1, 2).
true_plowed(94,blue, 1, 3).
true_plowed(94,blue, 1, 4).
true_plowed(94,blue, 2, 1).
true_plowed(94,blue, 4, 1).
true_plowed(95,blue, 3, 1).
true_plowed(95,blue, 4, 1).
true_plowed(96,blue, 2, 2).
true_plowed(96,red, 2, 4).
true_plowed(97,blue, 2, 1).
true_plowed(97,blue, 2, 3).
true_plowed(97,blue, 2, 4).
true_plowed(98,blue, 1, 2).
true_plowed(98,blue, 2, 2).
true_plowed(98,blue, 3, 2).
true_plowed(98,red, 4, 2).
true_plowed(98,red, 4, 3).
true_plowed(98,red, 4, 4).
true_ripe(1,blue, 1, 2).
true_ripe(1,red, 3, 2).
true_ripe(101,blue, 3, 2).
true_ripe(101,red, 3, 1).
true_ripe(104,red, 4, 4).
true_ripe(109,blue, 3, 3).
true_ripe(110,blue, 1, 2).
true_ripe(110,red, 2, 3).
true_ripe(111,blue, 2, 2).
true_ripe(111,red, 2, 3).
true_ripe(111,red, 4, 2).
true_ripe(111,red, 4, 3).
true_ripe(115,red, 1, 3).
true_ripe(120,blue, 1, 4).
true_ripe(121,blue, 3, 2).
true_ripe(121,red, 3, 4).
true_ripe(125,blue, 3, 1).
true_ripe(125,blue, 3, 2).
true_ripe(126,blue, 3, 1).
true_ripe(126,red, 3, 4).
true_ripe(127,red, 1, 3).
true_ripe(127,red, 4, 3).
true_ripe(128,blue, 3, 1).
true_ripe(128,blue, 3, 2).
true_ripe(128,blue, 3, 3).
true_ripe(13,blue, 2, 3).
true_ripe(13,blue, 4, 3).
true_ripe(13,red, 2, 1).
true_ripe(130,blue, 1, 4).
true_ripe(130,blue, 2, 1).
true_ripe(130,blue, 3, 4).
true_ripe(130,red, 2, 3).
true_ripe(132,red, 1, 3).
true_ripe(133,red, 1, 4).
true_ripe(137,blue, 4, 1).
true_ripe(138,blue, 1, 2).
true_ripe(138,blue, 3, 2).
true_ripe(139,red, 4, 3).
true_ripe(140,blue, 2, 3).
true_ripe(140,red, 1, 3).
true_ripe(143,blue, 1, 1).
true_ripe(144,blue, 3, 2).
true_ripe(144,red, 3, 1).
true_ripe(144,red, 3, 4).
true_ripe(145,red, 2, 2).
true_ripe(145,red, 3, 2).
true_ripe(146,blue, 2, 2).
true_ripe(146,blue, 2, 4).
true_ripe(146,red, 1, 2).
true_ripe(146,red, 1, 4).
true_ripe(149,red, 1, 1).
true_ripe(15,blue, 1, 3).
true_ripe(15,red, 2, 3).
true_ripe(153,blue, 2, 2).
true_ripe(153,blue, 2, 4).
true_ripe(153,red, 2, 3).
true_ripe(156,red, 1, 3).
true_ripe(156,red, 2, 3).
true_ripe(156,red, 3, 3).
true_ripe(156,red, 4, 3).
true_ripe(157,red, 1, 4).
true_ripe(160,blue, 3, 2).
true_ripe(161,red, 3, 1).
true_ripe(162,red, 4, 3).
true_ripe(162,red, 4, 4).
true_ripe(166,red, 2, 2).
true_ripe(167,blue, 1, 2).
true_ripe(167,blue, 3, 2).
true_ripe(177,blue, 1, 3).
true_ripe(179,blue, 1, 3).
true_ripe(179,blue, 3, 4).
true_ripe(179,red, 2, 3).
true_ripe(179,red, 3, 3).
true_ripe(179,red, 4, 3).
true_ripe(18,blue, 1, 1).
true_ripe(18,blue, 1, 3).
true_ripe(18,red, 1, 2).
true_ripe(18,red, 3, 2).
true_ripe(183,red, 1, 1).
true_ripe(183,red, 1, 2).
true_ripe(184,red, 1, 2).
true_ripe(184,red, 1, 3).
true_ripe(191,blue, 1, 1).
true_ripe(191,blue, 4, 2).
true_ripe(191,blue, 4, 3).
true_ripe(191,red, 2, 1).
true_ripe(194,red, 1, 1).
true_ripe(194,red, 1, 3).
true_ripe(194,red, 1, 4).
true_ripe(196,blue, 4, 2).
true_ripe(196,red, 4, 3).
true_ripe(197,blue, 1, 4).
true_ripe(197,blue, 2, 4).
true_ripe(200,blue, 2, 3).
true_ripe(200,blue, 4, 3).
true_ripe(202,blue, 1, 1).
true_ripe(202,blue, 1, 3).
true_ripe(202,blue, 1, 4).
true_ripe(207,red, 1, 2).
true_ripe(209,blue, 2, 1).
true_ripe(21,red, 1, 2).
true_ripe(210,blue, 4, 3).
true_ripe(210,red, 2, 1).
true_ripe(211,blue, 1, 4).
true_ripe(211,blue, 2, 4).
true_ripe(211,blue, 3, 3).
true_ripe(211,red, 2, 3).
true_ripe(213,red, 3, 3).
true_ripe(213,red, 4, 3).
true_ripe(215,blue, 3, 2).
true_ripe(215,red, 4, 3).
true_ripe(22,blue, 4, 4).
true_ripe(22,red, 1, 4).
true_ripe(22,red, 4, 2).
true_ripe(222,blue, 2, 1).
true_ripe(228,red, 1, 3).
true_ripe(23,blue, 1, 3).
true_ripe(23,red, 1, 1).
true_ripe(23,red, 1, 4).
true_ripe(231,blue, 1, 3).
true_ripe(231,blue, 4, 3).
true_ripe(231,red, 3, 3).
true_ripe(237,blue, 1, 2).
true_ripe(237,blue, 2, 2).
true_ripe(237,blue, 4, 2).
true_ripe(237,red, 3, 2).
true_ripe(240,blue, 1, 4).
true_ripe(240,red, 1, 2).
true_ripe(241,blue, 4, 1).
true_ripe(241,blue, 4, 2).
true_ripe(241,red, 4, 3).
true_ripe(242,blue, 2, 3).
true_ripe(242,blue, 3, 3).
true_ripe(242,blue, 3, 4).
true_ripe(244,red, 3, 2).
true_ripe(246,blue, 2, 4).
true_ripe(246,blue, 3, 4).
true_ripe(247,blue, 3, 4).
true_ripe(251,blue, 3, 1).
true_ripe(252,blue, 2, 3).
true_ripe(252,blue, 3, 1).
true_ripe(252,blue, 4, 1).
true_ripe(252,red, 1, 3).
true_ripe(255,red, 2, 2).
true_ripe(256,blue, 1, 3).
true_ripe(256,blue, 2, 3).
true_ripe(256,red, 4, 3).
true_ripe(256,red, 4, 4).
true_ripe(258,blue, 1, 3).
true_ripe(259,blue, 2, 3).
true_ripe(259,red, 3, 4).
true_ripe(260,blue, 1, 4).
true_ripe(260,blue, 2, 3).
true_ripe(260,blue, 2, 4).
true_ripe(261,blue, 3, 2).
true_ripe(263,red, 3, 2).
true_ripe(268,red, 4, 2).
true_ripe(273,blue, 1, 2).
true_ripe(275,red, 4, 3).
true_ripe(276,blue, 1, 2).
true_ripe(276,red, 2, 2).
true_ripe(278,blue, 2, 2).
true_ripe(278,blue, 3, 2).
true_ripe(278,red, 4, 2).
true_ripe(28,blue, 4, 2).
true_ripe(28,red, 3, 3).
true_ripe(287,blue, 4, 4).
true_ripe(287,red, 1, 4).
true_ripe(289,blue, 2, 1).
true_ripe(289,red, 1, 1).
true_ripe(289,red, 1, 4).
true_ripe(291,blue, 4, 1).
true_ripe(292,blue, 4, 4).
true_ripe(292,red, 1, 4).
true_ripe(293,blue, 1, 1).
true_ripe(294,blue, 1, 4).
true_ripe(294,blue, 4, 4).
true_ripe(295,red, 2, 1).
true_ripe(295,red, 4, 1).
true_ripe(296,blue, 1, 1).
true_ripe(296,blue, 4, 1).
true_ripe(300,red, 1, 4).
true_ripe(300,red, 4, 4).
true_ripe(304,blue, 4, 1).
true_ripe(304,blue, 4, 2).
true_ripe(304,red, 2, 2).
true_ripe(307,blue, 1, 1).
true_ripe(307,blue, 1, 4).
true_ripe(307,blue, 3, 1).
true_ripe(307,red, 1, 2).
true_ripe(312,blue, 1, 1).
true_ripe(312,blue, 2, 1).
true_ripe(312,red, 2, 4).
true_ripe(317,red, 3, 3).
true_ripe(326,blue, 1, 2).
true_ripe(327,blue, 4, 1).
true_ripe(328,blue, 3, 1).
true_ripe(328,blue, 3, 4).
true_ripe(33,blue, 1, 1).
true_ripe(330,blue, 1, 2).
true_ripe(330,blue, 3, 2).
true_ripe(333,blue, 1, 3).
true_ripe(333,blue, 1, 4).
true_ripe(333,blue, 3, 3).
true_ripe(333,red, 1, 2).
true_ripe(339,blue, 4, 1).
true_ripe(339,blue, 4, 3).
true_ripe(339,red, 4, 2).
true_ripe(34,blue, 2, 3).
true_ripe(340,blue, 3, 3).
true_ripe(340,red, 1, 1).
true_ripe(340,red, 1, 3).
true_ripe(340,red, 1, 4).
true_ripe(340,red, 2, 3).
true_ripe(343,red, 1, 1).
true_ripe(343,red, 2, 1).
true_ripe(343,red, 4, 1).
true_ripe(347,blue, 3, 1).
true_ripe(347,blue, 3, 2).
true_ripe(348,blue, 1, 4).
true_ripe(348,red, 1, 3).
true_ripe(349,blue, 1, 3).
true_ripe(351,blue, 1, 1).
true_ripe(351,blue, 2, 1).
true_ripe(351,blue, 3, 1).
true_ripe(351,blue, 4, 1).
true_ripe(356,red, 1, 1).
true_ripe(358,red, 2, 4).
true_ripe(360,blue, 3, 4).
true_ripe(360,blue, 4, 4).
true_ripe(360,red, 1, 4).
true_ripe(363,red, 2, 3).
true_ripe(363,red, 4, 3).
true_ripe(364,blue, 3, 3).
true_ripe(366,blue, 2, 1).
true_ripe(366,blue, 2, 3).
true_ripe(366,red, 4, 1).
true_ripe(366,red, 4, 3).
true_ripe(367,blue, 1, 4).
true_ripe(367,blue, 2, 4).
true_ripe(367,blue, 3, 4).
true_ripe(367,red, 4, 4).
true_ripe(37,blue, 2, 1).
true_ripe(372,blue, 1, 3).
true_ripe(372,red, 3, 1).
true_ripe(375,red, 1, 3).
true_ripe(377,blue, 4, 4).
true_ripe(379,blue, 2, 1).
true_ripe(38,blue, 3, 4).
true_ripe(380,blue, 2, 3).
true_ripe(381,blue, 2, 3).
true_ripe(381,red, 1, 3).
true_ripe(383,blue, 3, 2).
true_ripe(383,blue, 4, 2).
true_ripe(383,red, 2, 3).
true_ripe(384,red, 1, 3).
true_ripe(39,blue, 3, 2).
true_ripe(39,red, 2, 2).
true_ripe(39,red, 2, 3).
true_ripe(39,red, 2, 4).
true_ripe(39,red, 3, 3).
true_ripe(390,red, 2, 4).
true_ripe(391,blue, 4, 1).
true_ripe(391,blue, 4, 2).
true_ripe(391,blue, 4, 3).
true_ripe(391,red, 3, 4).
true_ripe(393,red, 1, 4).
true_ripe(394,blue, 1, 1).
true_ripe(395,red, 3, 1).
true_ripe(395,red, 3, 2).
true_ripe(396,blue, 1, 1).
true_ripe(396,blue, 3, 1).
true_ripe(396,red, 2, 1).
true_ripe(400,blue, 3, 1).
true_ripe(403,red, 3, 2).
true_ripe(405,blue, 4, 4).
true_ripe(405,red, 1, 4).
true_ripe(405,red, 4, 2).
true_ripe(408,blue, 4, 2).
true_ripe(408,red, 1, 4).
true_ripe(409,red, 4, 2).
true_ripe(411,red, 2, 1).
true_ripe(412,blue, 1, 4).
true_ripe(415,blue, 1, 2).
true_ripe(415,blue, 3, 2).
true_ripe(415,red, 4, 2).
true_ripe(417,blue, 1, 2).
true_ripe(419,blue, 3, 2).
true_ripe(419,red, 1, 1).
true_ripe(419,red, 1, 2).
true_ripe(419,red, 1, 4).
true_ripe(419,red, 4, 2).
true_ripe(42,blue, 1, 1).
true_ripe(42,red, 1, 2).
true_ripe(42,red, 2, 2).
true_ripe(42,red, 4, 2).
true_ripe(420,blue, 2, 3).
true_ripe(422,blue, 2, 3).
true_ripe(423,blue, 2, 3).
true_ripe(423,red, 1, 3).
true_ripe(429,blue, 1, 1).
true_ripe(429,blue, 4, 2).
true_ripe(429,red, 4, 1).
true_ripe(433,blue, 2, 4).
true_ripe(433,blue, 3, 4).
true_ripe(433,red, 1, 4).
true_ripe(435,red, 1, 2).
true_ripe(439,blue, 4, 1).
true_ripe(439,red, 1, 1).
true_ripe(439,red, 3, 1).
true_ripe(440,red, 2, 1).
true_ripe(440,red, 4, 1).
true_ripe(442,red, 1, 2).
true_ripe(445,blue, 2, 4).
true_ripe(446,red, 1, 3).
true_ripe(446,red, 2, 3).
true_ripe(446,red, 4, 3).
true_ripe(447,blue, 2, 1).
true_ripe(447,blue, 2, 3).
true_ripe(447,red, 4, 1).
true_ripe(447,red, 4, 3).
true_ripe(448,red, 4, 3).
true_ripe(450,blue, 3, 4).
true_ripe(453,blue, 2, 3).
true_ripe(453,red, 1, 3).
true_ripe(454,blue, 3, 2).
true_ripe(454,blue, 3, 3).
true_ripe(454,red, 1, 3).
true_ripe(454,red, 2, 3).
true_ripe(454,red, 3, 1).
true_ripe(454,red, 3, 4).
true_ripe(458,blue, 4, 2).
true_ripe(462,red, 3, 1).
true_ripe(463,blue, 3, 1).
true_ripe(464,blue, 1, 4).
true_ripe(464,blue, 2, 4).
true_ripe(464,red, 3, 4).
true_ripe(469,red, 1, 1).
true_ripe(469,red, 2, 1).
true_ripe(469,red, 3, 1).
true_ripe(469,red, 4, 1).
true_ripe(470,blue, 2, 4).
true_ripe(472,blue, 3, 2).
true_ripe(473,blue, 2, 3).
true_ripe(473,red, 3, 2).
true_ripe(473,red, 4, 3).
true_ripe(474,blue, 2, 1).
true_ripe(474,blue, 2, 2).
true_ripe(474,red, 2, 4).
true_ripe(48,blue, 1, 3).
true_ripe(48,red, 3, 1).
true_ripe(48,red, 3, 2).
true_ripe(48,red, 3, 3).
true_ripe(48,red, 3, 4).
true_ripe(482,blue, 4, 4).
true_ripe(482,red, 3, 4).
true_ripe(484,blue, 3, 3).
true_ripe(485,blue, 2, 2).
true_ripe(485,blue, 2, 3).
true_ripe(485,blue, 3, 2).
true_ripe(485,blue, 4, 2).
true_ripe(485,red, 1, 2).
true_ripe(486,red, 3, 1).
true_ripe(487,red, 3, 1).
true_ripe(488,blue, 1, 4).
true_ripe(488,blue, 2, 4).
true_ripe(488,blue, 4, 4).
true_ripe(489,blue, 2, 3).
true_ripe(489,blue, 2, 4).
true_ripe(489,red, 1, 4).
true_ripe(491,blue, 1, 1).
true_ripe(491,blue, 1, 2).
true_ripe(491,blue, 1, 4).
true_ripe(491,red, 1, 3).
true_ripe(492,red, 3, 1).
true_ripe(493,blue, 2, 4).
true_ripe(494,blue, 2, 2).
true_ripe(500,blue, 1, 2).
true_ripe(500,red, 2, 1).
true_ripe(53,blue, 4, 2).
true_ripe(53,blue, 4, 3).
true_ripe(55,blue, 1, 1).
true_ripe(55,blue, 2, 1).
true_ripe(55,blue, 3, 1).
true_ripe(56,blue, 2, 2).
true_ripe(56,blue, 4, 2).
true_ripe(56,red, 4, 1).
true_ripe(56,red, 4, 3).
true_ripe(56,red, 4, 4).
true_ripe(60,blue, 1, 3).
true_ripe(63,red, 1, 4).
true_ripe(64,blue, 3, 1).
true_ripe(66,blue, 3, 3).
true_ripe(66,red, 1, 1).
true_ripe(66,red, 1, 3).
true_ripe(66,red, 1, 4).
true_ripe(66,red, 2, 3).
true_ripe(74,red, 1, 4).
true_ripe(74,red, 4, 3).
true_ripe(77,blue, 1, 3).
true_ripe(77,blue, 2, 3).
true_ripe(77,red, 4, 3).
true_ripe(77,red, 4, 4).
true_ripe(79,red, 1, 4).
true_ripe(79,red, 3, 1).
true_ripe(81,blue, 4, 2).
true_ripe(81,blue, 4, 4).
true_ripe(81,red, 1, 1).
true_ripe(87,blue, 3, 1).
true_ripe(87,blue, 3, 2).
true_ripe(87,blue, 3, 3).
true_ripe(88,blue, 1, 4).
true_ripe(88,red, 1, 2).
true_ripe(90,blue, 2, 2).
true_ripe(91,blue, 1, 2).
true_ripe(91,red, 3, 2).
true_ripe(92,blue, 3, 1).
true_ripe(92,blue, 3, 3).
true_ripe(92,red, 3, 4).
true_ripe(93,blue, 3, 1).
true_ripe(93,blue, 3, 2).
true_ripe(93,blue, 3, 3).
true_ripe(93,blue, 3, 4).
true_ripe(95,blue, 3, 3).
true_ripe(97,red, 1, 1).
true_ripe(98,red, 4, 1).
true_ripe(99,blue, 2, 3).
true_ripe(99,red, 2, 1).
true_score(1,blue, 10).
true_score(1,red, 0).
true_score(10,blue, 0).
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
true_score(127,red, 0).
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
true_score(142,blue, 0).
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
true_score(149,blue, 0).
true_score(149,red, 0).
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
true_score(154,blue, 0).
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
true_score(170,blue, 10).
true_score(170,red, 10).
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
true_score(179,blue, 0).
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
true_score(189,blue, 10).
true_score(189,red, 10).
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
true_score(194,red, 0).
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
true_score(200,blue, 10).
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
true_score(205,red, 10).
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
true_score(214,red, 0).
true_score(215,blue, 0).
true_score(215,red, 0).
true_score(216,blue, 0).
true_score(216,red, 0).
true_score(217,blue, 0).
true_score(217,red, 0).
true_score(218,blue, 0).
true_score(218,red, 0).
true_score(219,blue, 0).
true_score(219,red, 10).
true_score(22,blue, 0).
true_score(22,red, 0).
true_score(220,blue, 0).
true_score(220,red, 0).
true_score(221,blue, 0).
true_score(221,red, 0).
true_score(222,blue, 0).
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
true_score(241,red, 10).
true_score(242,blue, 0).
true_score(242,red, 0).
true_score(243,blue, 0).
true_score(243,red, 0).
true_score(244,blue, 0).
true_score(244,red, 0).
true_score(245,blue, 0).
true_score(245,red, 0).
true_score(246,blue, 0).
true_score(246,red, 0).
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
true_score(256,red, 0).
true_score(257,blue, 0).
true_score(257,red, 0).
true_score(258,blue, 0).
true_score(258,red, 10).
true_score(259,blue, 0).
true_score(259,red, 0).
true_score(26,blue, 0).
true_score(26,red, 0).
true_score(260,blue, 0).
true_score(260,red, 0).
true_score(261,blue, 0).
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
true_score(277,blue, 10).
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
true_score(282,red, 0).
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
true_score(29,red, 10).
true_score(290,blue, 0).
true_score(290,red, 0).
true_score(291,blue, 10).
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
true_score(297,red, 10).
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
true_score(312,blue, 0).
true_score(312,red, 0).
true_score(313,blue, 0).
true_score(313,red, 0).
true_score(314,blue, 0).
true_score(314,red, 0).
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
true_score(34,red, 0).
true_score(340,blue, 0).
true_score(340,red, 0).
true_score(341,blue, 0).
true_score(341,red, 0).
true_score(342,blue, 0).
true_score(342,red, 0).
true_score(343,blue, 0).
true_score(343,red, 10).
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
true_score(349,red, 10).
true_score(35,blue, 0).
true_score(35,red, 0).
true_score(350,blue, 0).
true_score(350,red, 0).
true_score(351,blue, 0).
true_score(351,red, 0).
true_score(352,blue, 0).
true_score(352,red, 0).
true_score(353,blue, 0).
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
true_score(365,blue, 0).
true_score(365,red, 0).
true_score(366,blue, 0).
true_score(366,red, 0).
true_score(367,blue, 0).
true_score(367,red, 0).
true_score(368,blue, 0).
true_score(368,red, 0).
true_score(369,blue, 0).
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
true_score(375,blue, 0).
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
true_score(399,blue, 0).
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
true_score(422,blue, 10).
true_score(422,red, 0).
true_score(423,blue, 10).
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
true_score(44,blue, 0).
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
true_score(451,blue, 10).
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
true_score(469,blue, 0).
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
true_score(474,blue, 0).
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
true_score(48,blue, 10).
true_score(48,red, 0).
true_score(480,blue, 0).
true_score(480,red, 0).
true_score(481,blue, 0).
true_score(481,red, 0).
true_score(482,blue, 0).
true_score(482,red, 0).
true_score(483,blue, 0).
true_score(483,red, 0).
true_score(484,blue, 0).
true_score(484,red, 0).
true_score(485,blue, 0).
true_score(485,red, 0).
true_score(486,blue, 10).
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
true_score(493,red, 0).
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
true_score(54,red, 0).
true_score(55,blue, 0).
true_score(55,red, 0).
true_score(56,blue, 0).
true_score(56,red, 0).
true_score(57,blue, 0).
true_score(57,red, 0).
true_score(58,blue, 0).
true_score(58,red, 0).
true_score(59,blue, 0).
true_score(59,red, 0).
true_score(6,blue, 0).
true_score(6,red, 0).
true_score(60,blue, 0).
true_score(60,red, 0).
true_score(61,blue, 0).
true_score(61,red, 0).
true_score(62,blue, 0).
true_score(62,red, 0).
true_score(63,blue, 10).
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
true_score(70,blue, 10).
true_score(70,red, 10).
true_score(71,blue, 0).
true_score(71,red, 0).
true_score(72,blue, 0).
true_score(72,red, 0).
true_score(73,blue, 0).
true_score(73,red, 0).
true_score(74,blue, 10).
true_score(74,red, 0).
true_score(75,blue, 10).
true_score(75,red, 0).
true_score(76,blue, 0).
true_score(76,red, 0).
true_score(77,blue, 0).
true_score(77,red, 0).
true_score(78,blue, 0).
true_score(78,red, 10).
true_score(79,blue, 0).
true_score(79,red, 0).
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
true_season(1,fall).
true_season(10,winter).
true_season(100,spring).
true_season(101,fall).
true_season(102,summer).
true_season(103,spring).
true_season(104,summer).
true_season(105,spring).
true_season(106,winter).
true_season(107,winter).
true_season(108,spring).
true_season(109,fall).
true_season(11,summer).
true_season(110,winter).
true_season(111,fall).
true_season(112,summer).
true_season(113,spring).
true_season(114,spring).
true_season(115,summer).
true_season(116,spring).
true_season(117,summer).
true_season(118,fall).
true_season(119,spring).
true_season(12,fall).
true_season(120,summer).
true_season(121,summer).
true_season(122,spring).
true_season(123,summer).
true_season(124,summer).
true_season(125,fall).
true_season(126,fall).
true_season(127,winter).
true_season(128,fall).
true_season(129,fall).
true_season(13,fall).
true_season(130,winter).
true_season(131,summer).
true_season(132,summer).
true_season(133,fall).
true_season(134,summer).
true_season(135,spring).
true_season(136,winter).
true_season(137,fall).
true_season(138,fall).
true_season(139,fall).
true_season(14,winter).
true_season(140,fall).
true_season(141,spring).
true_season(142,summer).
true_season(143,fall).
true_season(144,fall).
true_season(145,fall).
true_season(146,winter).
true_season(147,summer).
true_season(148,summer).
true_season(149,fall).
true_season(15,winter).
true_season(150,summer).
true_season(151,fall).
true_season(152,spring).
true_season(153,winter).
true_season(154,spring).
true_season(155,summer).
true_season(156,fall).
true_season(157,fall).
true_season(158,spring).
true_season(159,spring).
true_season(16,fall).
true_season(160,summer).
true_season(161,fall).
true_season(162,fall).
true_season(163,summer).
true_season(164,fall).
true_season(165,spring).
true_season(166,fall).
true_season(167,fall).
true_season(168,spring).
true_season(169,fall).
true_season(17,winter).
true_season(170,winter).
true_season(171,spring).
true_season(172,winter).
true_season(173,winter).
true_season(174,summer).
true_season(175,spring).
true_season(176,summer).
true_season(177,summer).
true_season(178,spring).
true_season(179,fall).
true_season(18,fall).
true_season(180,winter).
true_season(181,spring).
true_season(182,spring).
true_season(183,summer).
true_season(184,fall).
true_season(185,summer).
true_season(186,spring).
true_season(187,spring).
true_season(188,fall).
true_season(189,winter).
true_season(19,spring).
true_season(190,spring).
true_season(191,fall).
true_season(192,summer).
true_season(193,spring).
true_season(194,summer).
true_season(195,summer).
true_season(196,summer).
true_season(197,summer).
true_season(198,spring).
true_season(199,summer).
true_season(2,winter).
true_season(20,summer).
true_season(200,winter).
true_season(201,summer).
true_season(202,winter).
true_season(203,winter).
true_season(204,winter).
true_season(205,summer).
true_season(206,summer).
true_season(207,fall).
true_season(208,summer).
true_season(209,fall).
true_season(21,fall).
true_season(210,winter).
true_season(211,fall).
true_season(212,spring).
true_season(213,fall).
true_season(214,spring).
true_season(215,winter).
true_season(216,spring).
true_season(217,spring).
true_season(218,spring).
true_season(219,summer).
true_season(22,winter).
true_season(220,spring).
true_season(221,spring).
true_season(222,summer).
true_season(223,winter).
true_season(224,winter).
true_season(225,spring).
true_season(226,spring).
true_season(227,fall).
true_season(228,summer).
true_season(229,spring).
true_season(23,fall).
true_season(230,winter).
true_season(231,winter).
true_season(232,winter).
true_season(233,spring).
true_season(234,spring).
true_season(235,winter).
true_season(236,winter).
true_season(237,fall).
true_season(238,winter).
true_season(239,winter).
true_season(24,summer).
true_season(240,fall).
true_season(241,fall).
true_season(242,winter).
true_season(243,winter).
true_season(244,summer).
true_season(245,spring).
true_season(246,fall).
true_season(247,winter).
true_season(248,winter).
true_season(249,spring).
true_season(25,winter).
true_season(250,spring).
true_season(251,summer).
true_season(252,fall).
true_season(253,spring).
true_season(254,winter).
true_season(255,summer).
true_season(256,fall).
true_season(257,winter).
true_season(258,fall).
true_season(259,fall).
true_season(26,summer).
true_season(260,winter).
true_season(261,fall).
true_season(262,spring).
true_season(263,fall).
true_season(264,summer).
true_season(265,fall).
true_season(266,fall).
true_season(267,winter).
true_season(268,fall).
true_season(269,winter).
true_season(27,summer).
true_season(270,summer).
true_season(271,spring).
true_season(272,spring).
true_season(273,fall).
true_season(274,winter).
true_season(275,fall).
true_season(276,fall).
true_season(277,spring).
true_season(278,fall).
true_season(279,spring).
true_season(28,fall).
true_season(280,summer).
true_season(281,summer).
true_season(282,spring).
true_season(283,fall).
true_season(284,summer).
true_season(285,fall).
true_season(286,winter).
true_season(287,fall).
true_season(288,spring).
true_season(289,fall).
true_season(29,spring).
true_season(290,spring).
true_season(291,winter).
true_season(292,winter).
true_season(293,winter).
true_season(294,winter).
true_season(295,fall).
true_season(296,fall).
true_season(297,winter).
true_season(298,winter).
true_season(299,summer).
true_season(3,winter).
true_season(30,spring).
true_season(300,fall).
true_season(301,summer).
true_season(302,summer).
true_season(303,summer).
true_season(304,fall).
true_season(305,summer).
true_season(306,winter).
true_season(307,winter).
true_season(308,spring).
true_season(309,spring).
true_season(31,spring).
true_season(310,spring).
true_season(311,spring).
true_season(312,fall).
true_season(313,spring).
true_season(314,winter).
true_season(315,spring).
true_season(316,spring).
true_season(317,fall).
true_season(318,summer).
true_season(319,spring).
true_season(32,spring).
true_season(320,spring).
true_season(321,spring).
true_season(322,spring).
true_season(323,winter).
true_season(324,spring).
true_season(325,winter).
true_season(326,fall).
true_season(327,winter).
true_season(328,fall).
true_season(329,summer).
true_season(33,fall).
true_season(330,fall).
true_season(331,spring).
true_season(332,winter).
true_season(333,winter).
true_season(334,fall).
true_season(335,spring).
true_season(336,fall).
true_season(337,summer).
true_season(338,spring).
true_season(339,winter).
true_season(34,summer).
true_season(340,winter).
true_season(341,spring).
true_season(342,summer).
true_season(343,winter).
true_season(344,summer).
true_season(345,summer).
true_season(346,spring).
true_season(347,fall).
true_season(348,summer).
true_season(349,fall).
true_season(35,spring).
true_season(350,summer).
true_season(351,winter).
true_season(352,summer).
true_season(353,winter).
true_season(354,spring).
true_season(355,spring).
true_season(356,winter).
true_season(357,summer).
true_season(358,fall).
true_season(359,spring).
true_season(36,summer).
true_season(360,fall).
true_season(361,summer).
true_season(362,spring).
true_season(363,summer).
true_season(364,winter).
true_season(365,summer).
true_season(366,fall).
true_season(367,summer).
true_season(368,summer).
true_season(369,spring).
true_season(37,winter).
true_season(370,summer).
true_season(371,spring).
true_season(372,fall).
true_season(373,spring).
true_season(374,spring).
true_season(375,fall).
true_season(376,spring).
true_season(377,fall).
true_season(378,spring).
true_season(379,summer).
true_season(38,winter).
true_season(380,fall).
true_season(381,winter).
true_season(382,fall).
true_season(383,fall).
true_season(384,summer).
true_season(385,fall).
true_season(386,winter).
true_season(387,summer).
true_season(388,spring).
true_season(389,summer).
true_season(39,fall).
true_season(390,fall).
true_season(391,fall).
true_season(392,fall).
true_season(393,fall).
true_season(394,summer).
true_season(395,summer).
true_season(396,winter).
true_season(397,spring).
true_season(398,spring).
true_season(399,spring).
true_season(4,winter).
true_season(40,fall).
true_season(400,winter).
true_season(401,spring).
true_season(402,fall).
true_season(403,winter).
true_season(404,spring).
true_season(405,fall).
true_season(406,spring).
true_season(407,summer).
true_season(408,fall).
true_season(409,fall).
true_season(41,spring).
true_season(410,spring).
true_season(411,fall).
true_season(412,fall).
true_season(413,winter).
true_season(414,spring).
true_season(415,fall).
true_season(416,spring).
true_season(417,summer).
true_season(418,fall).
true_season(419,fall).
true_season(42,fall).
true_season(420,summer).
true_season(421,spring).
true_season(422,fall).
true_season(423,summer).
true_season(424,winter).
true_season(425,fall).
true_season(426,winter).
true_season(427,fall).
true_season(428,spring).
true_season(429,fall).
true_season(43,spring).
true_season(430,winter).
true_season(431,summer).
true_season(432,summer).
true_season(433,fall).
true_season(434,summer).
true_season(435,winter).
true_season(436,spring).
true_season(437,spring).
true_season(438,summer).
true_season(439,fall).
true_season(44,summer).
true_season(440,winter).
true_season(441,summer).
true_season(442,fall).
true_season(443,spring).
true_season(444,summer).
true_season(445,summer).
true_season(446,winter).
true_season(447,winter).
true_season(448,fall).
true_season(449,winter).
true_season(45,summer).
true_season(450,summer).
true_season(451,summer).
true_season(452,summer).
true_season(453,summer).
true_season(454,fall).
true_season(455,winter).
true_season(456,fall).
true_season(457,spring).
true_season(458,fall).
true_season(459,spring).
true_season(46,summer).
true_season(460,fall).
true_season(461,fall).
true_season(462,summer).
true_season(463,summer).
true_season(464,winter).
true_season(465,summer).
true_season(466,fall).
true_season(467,summer).
true_season(468,summer).
true_season(469,winter).
true_season(47,summer).
true_season(470,fall).
true_season(471,winter).
true_season(472,summer).
true_season(473,fall).
true_season(474,winter).
true_season(475,summer).
true_season(476,spring).
true_season(477,spring).
true_season(478,winter).
true_season(479,spring).
true_season(48,fall).
true_season(480,summer).
true_season(481,summer).
true_season(482,fall).
true_season(483,winter).
true_season(484,summer).
true_season(485,fall).
true_season(486,fall).
true_season(487,summer).
true_season(488,winter).
true_season(489,fall).
true_season(49,summer).
true_season(490,fall).
true_season(491,fall).
true_season(492,winter).
true_season(493,summer).
true_season(494,summer).
true_season(495,spring).
true_season(496,winter).
true_season(497,summer).
true_season(498,spring).
true_season(499,winter).
true_season(5,spring).
true_season(50,summer).
true_season(500,winter).
true_season(51,summer).
true_season(52,spring).
true_season(53,fall).
true_season(54,spring).
true_season(55,fall).
true_season(56,fall).
true_season(57,summer).
true_season(58,summer).
true_season(59,spring).
true_season(6,spring).
true_season(60,winter).
true_season(61,winter).
true_season(62,spring).
true_season(63,winter).
true_season(64,winter).
true_season(65,winter).
true_season(66,fall).
true_season(67,winter).
true_season(68,fall).
true_season(69,spring).
true_season(7,spring).
true_season(70,summer).
true_season(71,summer).
true_season(72,spring).
true_season(73,summer).
true_season(74,fall).
true_season(75,summer).
true_season(76,summer).
true_season(77,winter).
true_season(78,summer).
true_season(79,winter).
true_season(8,summer).
true_season(80,summer).
true_season(81,winter).
true_season(82,spring).
true_season(83,summer).
true_season(84,summer).
true_season(85,summer).
true_season(86,winter).
true_season(87,winter).
true_season(88,summer).
true_season(89,spring).
true_season(9,spring).
true_season(90,summer).
true_season(91,summer).
true_season(92,fall).
true_season(93,fall).
true_season(94,winter).
true_season(95,fall).
true_season(96,summer).
true_season(97,winter).
true_season(98,fall).
true_season(99,fall).
true_sown(1,blue, 1, 1).
true_sown(10,blue, 1, 2).
true_sown(10,blue, 1, 4).
true_sown(100,blue, 3, 1).
true_sown(100,red, 4, 2).
true_sown(101,blue, 2, 1).
true_sown(101,blue, 4, 1).
true_sown(101,red, 1, 1).
true_sown(102,blue, 1, 3).
true_sown(102,blue, 3, 2).
true_sown(102,blue, 4, 1).
true_sown(102,blue, 4, 4).
true_sown(102,red, 1, 1).
true_sown(102,red, 2, 2).
true_sown(102,red, 4, 3).
true_sown(103,blue, 1, 1).
true_sown(103,red, 4, 1).
true_sown(103,red, 4, 3).
true_sown(104,blue, 3, 2).
true_sown(104,blue, 4, 2).
true_sown(104,red, 2, 1).
true_sown(104,red, 2, 3).
true_sown(104,red, 4, 1).
true_sown(104,red, 4, 3).
true_sown(105,blue, 1, 4).
true_sown(105,blue, 2, 1).
true_sown(105,blue, 3, 2).
true_sown(106,blue, 2, 3).
true_sown(106,blue, 2, 4).
true_sown(106,red, 2, 1).
true_sown(106,red, 2, 2).
true_sown(106,red, 3, 1).
true_sown(107,blue, 4, 1).
true_sown(107,red, 1, 2).
true_sown(107,red, 2, 2).
true_sown(107,red, 3, 2).
true_sown(107,red, 4, 2).
true_sown(108,red, 2, 1).
true_sown(108,red, 2, 2).
true_sown(108,red, 2, 3).
true_sown(108,red, 2, 4).
true_sown(108,red, 3, 3).
true_sown(109,blue, 2, 3).
true_sown(11,blue, 1, 2).
true_sown(11,blue, 1, 3).
true_sown(11,blue, 1, 4).
true_sown(11,blue, 3, 3).
true_sown(110,blue, 1, 1).
true_sown(110,blue, 1, 4).
true_sown(110,red, 1, 3).
true_sown(110,red, 3, 3).
true_sown(110,red, 4, 3).
true_sown(111,blue, 2, 1).
true_sown(111,blue, 2, 4).
true_sown(111,red, 4, 4).
true_sown(112,blue, 3, 2).
true_sown(112,red, 3, 3).
true_sown(113,blue, 3, 2).
true_sown(113,blue, 3, 3).
true_sown(113,red, 3, 1).
true_sown(113,red, 3, 4).
true_sown(114,blue, 1, 1).
true_sown(115,blue, 3, 1).
true_sown(115,blue, 3, 2).
true_sown(115,blue, 3, 4).
true_sown(115,red, 2, 3).
true_sown(115,red, 3, 3).
true_sown(115,red, 4, 3).
true_sown(116,blue, 2, 2).
true_sown(116,blue, 2, 4).
true_sown(116,red, 1, 4).
true_sown(117,blue, 1, 2).
true_sown(117,blue, 2, 2).
true_sown(117,blue, 3, 2).
true_sown(117,blue, 3, 3).
true_sown(117,red, 1, 3).
true_sown(117,red, 4, 2).
true_sown(118,blue, 3, 1).
true_sown(118,red, 3, 4).
true_sown(119,blue, 1, 2).
true_sown(119,blue, 2, 4).
true_sown(119,blue, 4, 1).
true_sown(119,blue, 4, 2).
true_sown(12,blue, 1, 4).
true_sown(12,blue, 3, 4).
true_sown(12,red, 2, 1).
true_sown(12,red, 2, 4).
true_sown(12,red, 4, 4).
true_sown(120,blue, 2, 2).
true_sown(120,blue, 3, 1).
true_sown(120,red, 2, 3).
true_sown(120,red, 3, 2).
true_sown(120,red, 4, 1).
true_sown(120,red, 4, 3).
true_sown(121,blue, 2, 1).
true_sown(121,blue, 2, 2).
true_sown(121,blue, 2, 3).
true_sown(121,red, 2, 4).
true_sown(121,red, 4, 2).
true_sown(122,blue, 1, 3).
true_sown(122,red, 1, 1).
true_sown(122,red, 3, 1).
true_sown(122,red, 3, 3).
true_sown(122,red, 4, 1).
true_sown(122,red, 4, 3).
true_sown(123,blue, 1, 1).
true_sown(123,blue, 1, 2).
true_sown(123,blue, 1, 3).
true_sown(123,blue, 1, 4).
true_sown(123,blue, 2, 3).
true_sown(123,blue, 4, 1).
true_sown(123,red, 2, 1).
true_sown(123,red, 3, 1).
true_sown(124,blue, 1, 1).
true_sown(124,blue, 1, 2).
true_sown(124,blue, 1, 3).
true_sown(124,blue, 1, 4).
true_sown(124,blue, 2, 1).
true_sown(124,blue, 2, 3).
true_sown(124,blue, 2, 4).
true_sown(124,blue, 4, 1).
true_sown(124,blue, 4, 3).
true_sown(125,blue, 2, 4).
true_sown(126,blue, 2, 2).
true_sown(126,red, 2, 3).
true_sown(127,red, 4, 4).
true_sown(129,blue, 1, 1).
true_sown(129,blue, 3, 3).
true_sown(129,blue, 4, 1).
true_sown(129,blue, 4, 3).
true_sown(129,red, 1, 3).
true_sown(129,red, 3, 1).
true_sown(13,blue, 1, 3).
true_sown(13,blue, 3, 3).
true_sown(130,blue, 3, 1).
true_sown(130,blue, 4, 1).
true_sown(130,red, 1, 3).
true_sown(130,red, 3, 3).
true_sown(130,red, 4, 3).
true_sown(131,blue, 4, 2).
true_sown(131,blue, 4, 4).
true_sown(131,red, 1, 1).
true_sown(132,blue, 2, 1).
true_sown(132,blue, 2, 4).
true_sown(132,red, 3, 3).
true_sown(133,red, 1, 1).
true_sown(133,red, 1, 2).
true_sown(133,red, 1, 3).
true_sown(133,red, 3, 3).
true_sown(133,red, 4, 3).
true_sown(134,blue, 2, 4).
true_sown(134,blue, 3, 1).
true_sown(134,red, 4, 1).
true_sown(135,red, 4, 1).
true_sown(136,blue, 2, 1).
true_sown(136,blue, 2, 4).
true_sown(136,blue, 3, 2).
true_sown(136,red, 3, 4).
true_sown(137,blue, 2, 1).
true_sown(137,red, 1, 1).
true_sown(138,blue, 2, 2).
true_sown(138,blue, 2, 4).
true_sown(138,blue, 4, 1).
true_sown(138,blue, 4, 2).
true_sown(138,red, 4, 3).
true_sown(138,red, 4, 4).
true_sown(139,red, 1, 3).
true_sown(139,red, 2, 3).
true_sown(139,red, 3, 3).
true_sown(14,red, 1, 4).
true_sown(14,red, 2, 4).
true_sown(14,red, 3, 4).
true_sown(140,blue, 1, 4).
true_sown(140,blue, 2, 2).
true_sown(140,blue, 2, 4).
true_sown(141,blue, 3, 2).
true_sown(141,red, 4, 2).
true_sown(142,blue, 2, 3).
true_sown(142,blue, 2, 4).
true_sown(142,red, 1, 4).
true_sown(143,blue, 1, 4).
true_sown(143,blue, 3, 4).
true_sown(144,blue, 1, 2).
true_sown(144,blue, 1, 4).
true_sown(144,blue, 4, 1).
true_sown(145,red, 4, 1).
true_sown(145,red, 4, 2).
true_sown(145,red, 4, 4).
true_sown(146,blue, 3, 4).
true_sown(146,blue, 4, 1).
true_sown(146,blue, 4, 2).
true_sown(147,blue, 3, 1).
true_sown(147,blue, 4, 3).
true_sown(147,red, 1, 1).
true_sown(147,red, 1, 3).
true_sown(148,blue, 1, 1).
true_sown(148,blue, 1, 3).
true_sown(148,blue, 1, 4).
true_sown(148,red, 1, 2).
true_sown(148,red, 2, 2).
true_sown(149,blue, 1, 2).
true_sown(149,blue, 1, 3).
true_sown(149,blue, 3, 3).
true_sown(149,red, 1, 4).
true_sown(149,red, 3, 4).
true_sown(15,blue, 1, 1).
true_sown(150,blue, 4, 1).
true_sown(150,red, 1, 3).
true_sown(150,red, 3, 4).
true_sown(151,red, 4, 4).
true_sown(152,blue, 1, 1).
true_sown(152,blue, 1, 3).
true_sown(152,blue, 1, 4).
true_sown(152,red, 4, 3).
true_sown(153,blue, 3, 3).
true_sown(153,red, 4, 2).
true_sown(153,red, 4, 4).
true_sown(154,blue, 1, 3).
true_sown(154,blue, 1, 4).
true_sown(154,red, 2, 4).
true_sown(155,blue, 2, 1).
true_sown(155,blue, 2, 3).
true_sown(155,blue, 3, 3).
true_sown(155,red, 2, 4).
true_sown(156,red, 2, 4).
true_sown(157,blue, 4, 1).
true_sown(158,blue, 1, 4).
true_sown(158,blue, 2, 1).
true_sown(158,blue, 4, 1).
true_sown(158,red, 1, 1).
true_sown(158,red, 3, 4).
true_sown(159,blue, 3, 1).
true_sown(159,red, 4, 1).
true_sown(159,red, 4, 2).
true_sown(16,blue, 2, 1).
true_sown(160,red, 4, 2).
true_sown(161,blue, 1, 3).
true_sown(161,blue, 2, 3).
true_sown(161,blue, 4, 3).
true_sown(161,red, 3, 3).
true_sown(162,blue, 2, 2).
true_sown(162,blue, 2, 3).
true_sown(162,blue, 2, 4).
true_sown(162,blue, 3, 4).
true_sown(162,red, 3, 2).
true_sown(162,red, 3, 3).
true_sown(163,blue, 2, 1).
true_sown(163,blue, 2, 2).
true_sown(163,blue, 2, 3).
true_sown(163,blue, 3, 2).
true_sown(163,red, 2, 4).
true_sown(163,red, 3, 4).
true_sown(163,red, 4, 2).
true_sown(164,blue, 2, 1).
true_sown(164,red, 2, 2).
true_sown(165,blue, 2, 2).
true_sown(165,blue, 3, 4).
true_sown(165,red, 3, 2).
true_sown(167,blue, 2, 1).
true_sown(167,blue, 4, 2).
true_sown(167,red, 2, 2).
true_sown(167,red, 2, 3).
true_sown(168,blue, 1, 2).
true_sown(169,red, 2, 1).
true_sown(169,red, 2, 3).
true_sown(17,red, 1, 2).
true_sown(17,red, 1, 4).
true_sown(170,blue, 2, 4).
true_sown(170,blue, 4, 4).
true_sown(170,red, 2, 3).
true_sown(170,red, 4, 3).
true_sown(171,blue, 4, 4).
true_sown(171,red, 3, 2).
true_sown(171,red, 3, 3).
true_sown(172,blue, 1, 2).
true_sown(172,blue, 4, 2).
true_sown(172,blue, 4, 3).
true_sown(172,red, 1, 1).
true_sown(172,red, 1, 3).
true_sown(172,red, 1, 4).
true_sown(173,blue, 2, 2).
true_sown(173,blue, 2, 3).
true_sown(173,blue, 4, 2).
true_sown(173,red, 1, 1).
true_sown(173,red, 2, 1).
true_sown(174,blue, 1, 4).
true_sown(174,blue, 2, 2).
true_sown(174,blue, 3, 3).
true_sown(174,red, 4, 1).
true_sown(174,red, 4, 2).
true_sown(174,red, 4, 3).
true_sown(174,red, 4, 4).
true_sown(175,blue, 1, 2).
true_sown(175,blue, 4, 1).
true_sown(175,red, 1, 1).
true_sown(176,blue, 4, 3).
true_sown(176,red, 1, 4).
true_sown(176,red, 2, 4).
true_sown(177,blue, 3, 1).
true_sown(177,red, 2, 2).
true_sown(178,blue, 1, 3).
true_sown(178,blue, 4, 3).
true_sown(18,blue, 2, 3).
true_sown(18,blue, 3, 1).
true_sown(18,blue, 3, 3).
true_sown(18,blue, 4, 1).
true_sown(180,blue, 4, 4).
true_sown(180,red, 3, 1).
true_sown(180,red, 3, 4).
true_sown(180,red, 4, 3).
true_sown(181,blue, 3, 2).
true_sown(181,blue, 3, 4).
true_sown(181,red, 2, 3).
true_sown(181,red, 3, 3).
true_sown(181,red, 4, 1).
true_sown(181,red, 4, 3).
true_sown(182,blue, 1, 4).
true_sown(182,red, 1, 1).
true_sown(182,red, 2, 4).
true_sown(182,red, 4, 4).
true_sown(183,blue, 4, 4).
true_sown(183,red, 3, 1).
true_sown(183,red, 3, 4).
true_sown(183,red, 4, 1).
true_sown(184,red, 3, 3).
true_sown(185,blue, 2, 1).
true_sown(185,blue, 2, 2).
true_sown(185,blue, 2, 3).
true_sown(185,blue, 2, 4).
true_sown(185,blue, 4, 1).
true_sown(185,red, 3, 1).
true_sown(186,red, 3, 2).
true_sown(186,red, 4, 3).
true_sown(187,red, 1, 1).
true_sown(187,red, 1, 2).
true_sown(188,blue, 1, 4).
true_sown(188,blue, 3, 3).
true_sown(188,red, 1, 3).
true_sown(188,red, 2, 3).
true_sown(188,red, 3, 4).
true_sown(188,red, 4, 3).
true_sown(189,blue, 2, 1).
true_sown(189,blue, 2, 2).
true_sown(189,blue, 2, 3).
true_sown(189,blue, 2, 4).
true_sown(189,red, 3, 2).
true_sown(189,red, 3, 3).
true_sown(19,blue, 2, 1).
true_sown(19,blue, 2, 3).
true_sown(19,blue, 3, 3).
true_sown(190,blue, 2, 4).
true_sown(190,blue, 3, 4).
true_sown(190,red, 4, 1).
true_sown(190,red, 4, 2).
true_sown(191,blue, 1, 2).
true_sown(191,blue, 1, 3).
true_sown(191,blue, 1, 4).
true_sown(191,blue, 2, 3).
true_sown(192,red, 1, 1).
true_sown(192,red, 1, 3).
true_sown(192,red, 4, 3).
true_sown(193,blue, 1, 3).
true_sown(193,blue, 1, 4).
true_sown(193,blue, 2, 2).
true_sown(193,red, 1, 1).
true_sown(193,red, 1, 2).
true_sown(195,blue, 1, 1).
true_sown(195,blue, 1, 2).
true_sown(195,blue, 1, 4).
true_sown(195,blue, 3, 1).
true_sown(195,red, 1, 3).
true_sown(196,blue, 3, 2).
true_sown(197,blue, 2, 1).
true_sown(197,blue, 3, 1).
true_sown(197,blue, 3, 2).
true_sown(197,blue, 3, 3).
true_sown(197,red, 2, 3).
true_sown(199,blue, 1, 2).
true_sown(199,blue, 1, 3).
true_sown(199,blue, 2, 2).
true_sown(199,blue, 2, 3).
true_sown(199,blue, 4, 2).
true_sown(199,red, 3, 2).
true_sown(199,red, 3, 3).
true_sown(2,blue, 1, 1).
true_sown(2,red, 1, 2).
true_sown(20,blue, 3, 1).
true_sown(20,blue, 3, 2).
true_sown(20,blue, 3, 4).
true_sown(20,blue, 4, 3).
true_sown(20,red, 3, 3).
true_sown(20,red, 4, 2).
true_sown(20,red, 4, 4).
true_sown(200,red, 2, 1).
true_sown(200,red, 2, 2).
true_sown(200,red, 3, 2).
true_sown(200,red, 4, 2).
true_sown(201,blue, 1, 2).
true_sown(201,blue, 1, 3).
true_sown(201,blue, 1, 4).
true_sown(201,red, 1, 1).
true_sown(201,red, 3, 1).
true_sown(201,red, 3, 4).
true_sown(202,blue, 3, 3).
true_sown(202,blue, 4, 3).
true_sown(202,red, 3, 1).
true_sown(202,red, 3, 4).
true_sown(203,blue, 3, 1).
true_sown(203,red, 3, 2).
true_sown(204,red, 3, 3).
true_sown(204,red, 4, 3).
true_sown(205,blue, 1, 1).
true_sown(205,blue, 1, 4).
true_sown(205,red, 1, 2).
true_sown(206,blue, 1, 1).
true_sown(206,blue, 2, 1).
true_sown(206,blue, 4, 1).
true_sown(207,blue, 1, 3).
true_sown(208,blue, 3, 2).
true_sown(208,red, 4, 1).
true_sown(208,red, 4, 2).
true_sown(209,blue, 2, 2).
true_sown(209,blue, 2, 3).
true_sown(209,blue, 2, 4).
true_sown(21,blue, 1, 1).
true_sown(21,blue, 2, 3).
true_sown(210,blue, 3, 2).
true_sown(211,blue, 2, 1).
true_sown(211,blue, 3, 1).
true_sown(211,blue, 3, 2).
true_sown(212,blue, 1, 1).
true_sown(212,blue, 3, 1).
true_sown(213,blue, 2, 2).
true_sown(213,red, 1, 3).
true_sown(214,blue, 1, 3).
true_sown(214,blue, 4, 3).
true_sown(215,red, 1, 3).
true_sown(215,red, 2, 3).
true_sown(215,red, 3, 3).
true_sown(216,red, 3, 2).
true_sown(217,red, 1, 3).
true_sown(218,blue, 1, 4).
true_sown(219,blue, 1, 3).
true_sown(219,blue, 2, 4).
true_sown(219,blue, 3, 3).
true_sown(22,blue, 2, 2).
true_sown(22,blue, 2, 3).
true_sown(22,red, 1, 2).
true_sown(22,red, 3, 2).
true_sown(220,blue, 1, 1).
true_sown(220,blue, 4, 4).
true_sown(220,red, 1, 4).
true_sown(220,red, 2, 4).
true_sown(221,blue, 1, 2).
true_sown(221,red, 3, 4).
true_sown(222,blue, 1, 4).
true_sown(222,blue, 4, 1).
true_sown(222,red, 1, 1).
true_sown(222,red, 3, 4).
true_sown(223,red, 2, 2).
true_sown(223,red, 4, 1).
true_sown(223,red, 4, 2).
true_sown(223,red, 4, 3).
true_sown(224,blue, 3, 4).
true_sown(224,red, 1, 1).
true_sown(224,red, 1, 2).
true_sown(224,red, 1, 3).
true_sown(224,red, 1, 4).
true_sown(225,red, 2, 4).
true_sown(225,red, 3, 4).
true_sown(225,red, 4, 4).
true_sown(227,red, 4, 1).
true_sown(227,red, 4, 2).
true_sown(227,red, 4, 4).
true_sown(228,red, 4, 3).
true_sown(229,blue, 1, 3).
true_sown(23,blue, 4, 3).
true_sown(23,red, 4, 1).
true_sown(23,red, 4, 4).
true_sown(230,blue, 4, 1).
true_sown(230,red, 2, 1).
true_sown(232,blue, 2, 1).
true_sown(232,blue, 2, 2).
true_sown(232,blue, 2, 3).
true_sown(232,red, 4, 2).
true_sown(233,blue, 1, 4).
true_sown(233,blue, 2, 4).
true_sown(233,blue, 4, 4).
true_sown(233,red, 4, 2).
true_sown(234,blue, 1, 2).
true_sown(234,blue, 1, 3).
true_sown(235,blue, 3, 2).
true_sown(235,blue, 4, 2).
true_sown(235,blue, 4, 4).
true_sown(235,red, 4, 3).
true_sown(236,blue, 2, 2).
true_sown(236,blue, 2, 4).
true_sown(236,blue, 3, 1).
true_sown(236,blue, 3, 2).
true_sown(236,blue, 3, 4).
true_sown(237,red, 3, 4).
true_sown(238,red, 2, 1).
true_sown(239,blue, 2, 2).
true_sown(239,red, 1, 2).
true_sown(239,red, 1, 3).
true_sown(239,red, 1, 4).
true_sown(24,blue, 1, 2).
true_sown(24,red, 3, 2).
true_sown(240,blue, 3, 2).
true_sown(240,blue, 4, 2).
true_sown(240,blue, 4, 3).
true_sown(241,blue, 2, 3).
true_sown(241,blue, 3, 1).
true_sown(241,red, 2, 1).
true_sown(242,blue, 3, 1).
true_sown(242,red, 4, 1).
true_sown(243,blue, 1, 4).
true_sown(243,blue, 3, 4).
true_sown(243,red, 4, 4).
true_sown(244,red, 3, 1).
true_sown(244,red, 3, 3).
true_sown(244,red, 3, 4).
true_sown(245,blue, 3, 1).
true_sown(245,blue, 3, 3).
true_sown(246,blue, 1, 3).
true_sown(247,blue, 2, 1).
true_sown(247,blue, 3, 2).
true_sown(247,blue, 3, 3).
true_sown(247,red, 2, 2).
true_sown(247,red, 2, 3).
true_sown(247,red, 3, 1).
true_sown(248,blue, 2, 3).
true_sown(248,blue, 3, 1).
true_sown(248,red, 3, 4).
true_sown(249,blue, 4, 4).
true_sown(249,red, 4, 1).
true_sown(25,blue, 2, 2).
true_sown(25,blue, 2, 3).
true_sown(25,blue, 2, 4).
true_sown(250,blue, 1, 1).
true_sown(250,blue, 2, 1).
true_sown(250,blue, 4, 1).
true_sown(250,red, 1, 2).
true_sown(250,red, 1, 3).
true_sown(250,red, 1, 4).
true_sown(251,blue, 4, 4).
true_sown(252,red, 3, 4).
true_sown(253,blue, 3, 2).
true_sown(253,red, 3, 3).
true_sown(254,red, 3, 1).
true_sown(254,red, 3, 2).
true_sown(254,red, 3, 3).
true_sown(254,red, 3, 4).
true_sown(255,blue, 1, 1).
true_sown(255,blue, 1, 4).
true_sown(255,blue, 3, 1).
true_sown(255,blue, 3, 4).
true_sown(255,red, 2, 1).
true_sown(256,blue, 1, 1).
true_sown(256,blue, 1, 2).
true_sown(256,red, 1, 4).
true_sown(257,blue, 4, 4).
true_sown(257,red, 4, 3).
true_sown(258,blue, 2, 4).
true_sown(258,blue, 3, 3).
true_sown(259,blue, 3, 3).
true_sown(259,blue, 4, 3).
true_sown(26,blue, 1, 1).
true_sown(26,blue, 1, 2).
true_sown(26,blue, 4, 2).
true_sown(26,blue, 4, 3).
true_sown(26,red, 2, 1).
true_sown(26,red, 2, 2).
true_sown(26,red, 2, 3).
true_sown(26,red, 3, 1).
true_sown(260,blue, 1, 2).
true_sown(260,blue, 2, 2).
true_sown(261,red, 4, 2).
true_sown(264,blue, 4, 1).
true_sown(265,blue, 3, 4).
true_sown(265,blue, 4, 3).
true_sown(265,red, 3, 3).
true_sown(266,blue, 2, 3).
true_sown(266,blue, 2, 4).
true_sown(266,red, 1, 4).
true_sown(267,blue, 3, 1).
true_sown(267,red, 3, 4).
true_sown(267,red, 4, 1).
true_sown(267,red, 4, 3).
true_sown(268,blue, 2, 4).
true_sown(268,red, 3, 4).
true_sown(268,red, 4, 4).
true_sown(269,blue, 3, 1).
true_sown(269,blue, 3, 3).
true_sown(27,blue, 1, 1).
true_sown(27,blue, 1, 3).
true_sown(27,blue, 2, 1).
true_sown(27,blue, 2, 3).
true_sown(27,blue, 3, 1).
true_sown(27,blue, 4, 1).
true_sown(27,red, 1, 2).
true_sown(27,red, 2, 4).
true_sown(270,blue, 1, 2).
true_sown(270,red, 1, 3).
true_sown(270,red, 2, 3).
true_sown(270,red, 3, 3).
true_sown(270,red, 4, 3).
true_sown(271,red, 1, 1).
true_sown(272,blue, 3, 1).
true_sown(272,blue, 3, 2).
true_sown(272,blue, 3, 4).
true_sown(272,red, 1, 4).
true_sown(273,red, 3, 2).
true_sown(274,blue, 2, 4).
true_sown(274,red, 3, 4).
true_sown(274,red, 4, 4).
true_sown(276,red, 2, 1).
true_sown(276,red, 2, 3).
true_sown(277,blue, 1, 2).
true_sown(277,blue, 2, 2).
true_sown(277,blue, 4, 2).
true_sown(278,blue, 2, 4).
true_sown(278,red, 4, 4).
true_sown(279,blue, 1, 1).
true_sown(279,red, 1, 3).
true_sown(28,red, 1, 1).
true_sown(28,red, 3, 1).
true_sown(280,blue, 1, 4).
true_sown(280,blue, 3, 4).
true_sown(280,red, 4, 4).
true_sown(281,blue, 3, 1).
true_sown(281,red, 3, 4).
true_sown(281,red, 4, 1).
true_sown(281,red, 4, 3).
true_sown(282,blue, 2, 2).
true_sown(282,red, 2, 4).
true_sown(283,blue, 3, 2).
true_sown(283,blue, 4, 3).
true_sown(284,blue, 2, 1).
true_sown(284,blue, 3, 1).
true_sown(284,blue, 3, 4).
true_sown(284,red, 1, 2).
true_sown(284,red, 3, 2).
true_sown(284,red, 3, 3).
true_sown(285,blue, 3, 2).
true_sown(285,blue, 4, 2).
true_sown(285,blue, 4, 4).
true_sown(285,red, 4, 3).
true_sown(286,blue, 2, 2).
true_sown(286,blue, 2, 4).
true_sown(286,red, 1, 4).
true_sown(286,red, 3, 4).
true_sown(287,blue, 4, 2).
true_sown(287,red, 1, 2).
true_sown(288,blue, 2, 3).
true_sown(288,blue, 2, 4).
true_sown(288,blue, 4, 1).
true_sown(289,blue, 2, 4).
true_sown(289,red, 4, 4).
true_sown(290,red, 3, 1).
true_sown(290,red, 3, 2).
true_sown(290,red, 3, 3).
true_sown(290,red, 3, 4).
true_sown(291,blue, 1, 3).
true_sown(291,red, 1, 4).
true_sown(292,blue, 4, 2).
true_sown(292,red, 1, 2).
true_sown(294,blue, 1, 2).
true_sown(294,blue, 4, 1).
true_sown(294,red, 1, 1).
true_sown(295,blue, 4, 2).
true_sown(295,red, 4, 3).
true_sown(295,red, 4, 4).
true_sown(296,red, 3, 1).
true_sown(297,blue, 1, 1).
true_sown(297,blue, 1, 4).
true_sown(297,red, 1, 2).
true_sown(298,blue, 1, 2).
true_sown(298,blue, 4, 2).
true_sown(299,red, 1, 3).
true_sown(299,red, 2, 3).
true_sown(299,red, 3, 3).
true_sown(299,red, 4, 3).
true_sown(3,blue, 2, 3).
true_sown(3,red, 2, 1).
true_sown(3,red, 4, 1).
true_sown(3,red, 4, 2).
true_sown(3,red, 4, 4).
true_sown(30,blue, 2, 1).
true_sown(30,blue, 3, 1).
true_sown(30,red, 2, 2).
true_sown(300,blue, 1, 2).
true_sown(300,blue, 2, 2).
true_sown(300,blue, 3, 2).
true_sown(300,red, 4, 2).
true_sown(301,blue, 1, 2).
true_sown(301,red, 1, 4).
true_sown(301,red, 2, 1).
true_sown(302,blue, 2, 4).
true_sown(302,red, 1, 2).
true_sown(302,red, 1, 3).
true_sown(302,red, 1, 4).
true_sown(302,red, 3, 4).
true_sown(303,blue, 2, 2).
true_sown(303,red, 1, 4).
true_sown(303,red, 4, 1).
true_sown(303,red, 4, 2).
true_sown(304,blue, 1, 1).
true_sown(304,blue, 1, 2).
true_sown(304,red, 3, 2).
true_sown(305,blue, 1, 2).
true_sown(305,red, 1, 4).
true_sown(305,red, 3, 4).
true_sown(306,blue, 2, 1).
true_sown(306,red, 2, 2).
true_sown(307,blue, 2, 1).
true_sown(307,blue, 4, 1).
true_sown(307,red, 2, 2).
true_sown(308,blue, 3, 2).
true_sown(308,blue, 3, 4).
true_sown(308,red, 1, 4).
true_sown(308,red, 4, 4).
true_sown(309,blue, 2, 4).
true_sown(31,blue, 2, 2).
true_sown(31,blue, 3, 3).
true_sown(31,blue, 4, 3).
true_sown(31,red, 4, 2).
true_sown(310,blue, 2, 3).
true_sown(310,blue, 4, 3).
true_sown(311,blue, 2, 3).
true_sown(311,blue, 4, 3).
true_sown(311,red, 2, 2).
true_sown(311,red, 3, 3).
true_sown(313,blue, 1, 1).
true_sown(313,blue, 1, 4).
true_sown(313,blue, 3, 2).
true_sown(313,red, 3, 1).
true_sown(313,red, 3, 4).
true_sown(314,blue, 1, 1).
true_sown(314,blue, 1, 3).
true_sown(314,blue, 1, 4).
true_sown(314,blue, 2, 4).
true_sown(314,red, 1, 2).
true_sown(315,blue, 4, 3).
true_sown(315,blue, 4, 4).
true_sown(316,blue, 3, 4).
true_sown(316,red, 1, 4).
true_sown(317,blue, 4, 3).
true_sown(317,red, 1, 3).
true_sown(318,red, 1, 1).
true_sown(318,red, 3, 1).
true_sown(319,blue, 1, 3).
true_sown(319,blue, 4, 3).
true_sown(319,red, 4, 2).
true_sown(319,red, 4, 4).
true_sown(32,blue, 1, 4).
true_sown(32,blue, 3, 4).
true_sown(320,red, 3, 1).
true_sown(320,red, 3, 3).
true_sown(320,red, 3, 4).
true_sown(321,red, 1, 2).
true_sown(322,blue, 2, 4).
true_sown(322,blue, 3, 4).
true_sown(323,blue, 3, 3).
true_sown(323,red, 4, 2).
true_sown(323,red, 4, 4).
true_sown(324,blue, 4, 3).
true_sown(324,red, 1, 2).
true_sown(324,red, 1, 3).
true_sown(325,blue, 2, 1).
true_sown(325,blue, 2, 2).
true_sown(325,blue, 2, 3).
true_sown(325,blue, 2, 4).
true_sown(325,red, 4, 1).
true_sown(325,red, 4, 3).
true_sown(326,blue, 1, 3).
true_sown(326,red, 1, 1).
true_sown(326,red, 3, 1).
true_sown(326,red, 3, 3).
true_sown(327,red, 1, 1).
true_sown(328,blue, 1, 3).
true_sown(328,blue, 1, 4).
true_sown(328,blue, 2, 4).
true_sown(328,blue, 4, 4).
true_sown(329,blue, 1, 1).
true_sown(329,blue, 1, 3).
true_sown(329,blue, 2, 1).
true_sown(329,red, 1, 2).
true_sown(330,blue, 1, 1).
true_sown(330,blue, 3, 1).
true_sown(331,blue, 1, 1).
true_sown(331,red, 4, 1).
true_sown(332,blue, 1, 2).
true_sown(332,red, 1, 1).
true_sown(332,red, 3, 1).
true_sown(332,red, 3, 4).
true_sown(333,blue, 3, 4).
true_sown(334,blue, 3, 1).
true_sown(334,red, 3, 4).
true_sown(334,red, 4, 1).
true_sown(334,red, 4, 3).
true_sown(335,blue, 3, 2).
true_sown(335,blue, 4, 2).
true_sown(335,blue, 4, 3).
true_sown(335,red, 1, 2).
true_sown(335,red, 1, 3).
true_sown(336,blue, 4, 1).
true_sown(336,red, 1, 3).
true_sown(336,red, 3, 4).
true_sown(337,blue, 2, 4).
true_sown(337,blue, 4, 2).
true_sown(337,red, 1, 1).
true_sown(337,red, 2, 1).
true_sown(338,red, 2, 1).
true_sown(339,blue, 1, 1).
true_sown(339,blue, 1, 3).
true_sown(339,blue, 3, 3).
true_sown(339,red, 1, 2).
true_sown(34,blue, 1, 3).
true_sown(34,blue, 3, 2).
true_sown(34,blue, 3, 3).
true_sown(34,red, 4, 2).
true_sown(340,red, 2, 2).
true_sown(341,red, 2, 1).
true_sown(341,red, 2, 2).
true_sown(341,red, 4, 2).
true_sown(342,blue, 2, 1).
true_sown(342,blue, 2, 2).
true_sown(342,blue, 2, 3).
true_sown(342,blue, 2, 4).
true_sown(342,red, 1, 1).
true_sown(343,blue, 3, 3).
true_sown(344,blue, 2, 4).
true_sown(344,blue, 3, 2).
true_sown(344,blue, 3, 3).
true_sown(344,blue, 3, 4).
true_sown(344,red, 1, 4).
true_sown(344,red, 3, 1).
true_sown(345,blue, 3, 4).
true_sown(345,blue, 4, 4).
true_sown(345,red, 3, 3).
true_sown(345,red, 4, 3).
true_sown(346,blue, 4, 1).
true_sown(346,red, 1, 3).
true_sown(346,red, 4, 3).
true_sown(347,blue, 2, 3).
true_sown(347,red, 1, 1).
true_sown(347,red, 1, 3).
true_sown(347,red, 1, 4).
true_sown(347,red, 2, 2).
true_sown(348,red, 3, 2).
true_sown(348,red, 3, 4).
true_sown(349,blue, 2, 4).
true_sown(349,blue, 3, 3).
true_sown(35,blue, 1, 3).
true_sown(35,red, 4, 3).
true_sown(350,blue, 3, 2).
true_sown(350,blue, 4, 2).
true_sown(350,red, 4, 3).
true_sown(351,red, 3, 2).
true_sown(352,blue, 1, 3).
true_sown(352,blue, 1, 4).
true_sown(352,blue, 2, 3).
true_sown(352,red, 3, 2).
true_sown(353,blue, 4, 2).
true_sown(354,blue, 3, 3).
true_sown(354,blue, 3, 4).
true_sown(354,red, 4, 3).
true_sown(355,blue, 2, 4).
true_sown(355,red, 3, 1).
true_sown(356,red, 2, 1).
true_sown(357,red, 1, 1).
true_sown(357,red, 2, 1).
true_sown(358,blue, 2, 1).
true_sown(358,red, 2, 2).
true_sown(358,red, 2, 3).
true_sown(359,red, 4, 4).
true_sown(360,red, 1, 2).
true_sown(360,red, 4, 2).
true_sown(361,blue, 4, 2).
true_sown(361,blue, 4, 3).
true_sown(361,blue, 4, 4).
true_sown(361,red, 2, 4).
true_sown(362,blue, 1, 2).
true_sown(362,blue, 1, 3).
true_sown(362,blue, 1, 4).
true_sown(362,blue, 3, 4).
true_sown(362,red, 2, 4).
true_sown(362,red, 4, 2).
true_sown(362,red, 4, 4).
true_sown(363,red, 4, 1).
true_sown(363,red, 4, 2).
true_sown(364,blue, 1, 3).
true_sown(364,blue, 4, 3).
true_sown(364,red, 2, 3).
true_sown(365,blue, 2, 2).
true_sown(365,red, 2, 1).
true_sown(365,red, 2, 3).
true_sown(365,red, 4, 1).
true_sown(365,red, 4, 3).
true_sown(365,red, 4, 4).
true_sown(367,blue, 4, 2).
true_sown(367,red, 4, 1).
true_sown(367,red, 4, 3).
true_sown(368,blue, 2, 2).
true_sown(368,blue, 2, 4).
true_sown(369,blue, 3, 4).
true_sown(369,blue, 4, 4).
true_sown(369,red, 1, 2).
true_sown(369,red, 1, 4).
true_sown(37,red, 1, 4).
true_sown(37,red, 3, 4).
true_sown(370,blue, 1, 1).
true_sown(370,blue, 1, 3).
true_sown(370,blue, 2, 1).
true_sown(370,blue, 2, 3).
true_sown(371,blue, 2, 1).
true_sown(371,red, 2, 3).
true_sown(372,blue, 1, 1).
true_sown(372,blue, 1, 4).
true_sown(372,red, 1, 2).
true_sown(372,red, 2, 1).
true_sown(372,red, 4, 1).
true_sown(373,blue, 1, 4).
true_sown(373,blue, 3, 1).
true_sown(373,red, 2, 4).
true_sown(373,red, 3, 4).
true_sown(373,red, 4, 1).
true_sown(373,red, 4, 4).
true_sown(375,blue, 1, 1).
true_sown(375,red, 1, 4).
true_sown(376,red, 3, 4).
true_sown(377,blue, 3, 1).
true_sown(377,blue, 4, 1).
true_sown(377,red, 2, 1).
true_sown(378,blue, 3, 4).
true_sown(378,red, 1, 1).
true_sown(378,red, 1, 2).
true_sown(378,red, 1, 3).
true_sown(378,red, 1, 4).
true_sown(378,red, 4, 4).
true_sown(379,blue, 3, 1).
true_sown(379,blue, 3, 4).
true_sown(379,red, 1, 2).
true_sown(379,red, 3, 2).
true_sown(379,red, 3, 3).
true_sown(38,blue, 2, 4).
true_sown(38,red, 4, 4).
true_sown(380,blue, 1, 3).
true_sown(380,blue, 3, 3).
true_sown(380,blue, 4, 3).
true_sown(381,blue, 1, 2).
true_sown(381,blue, 4, 2).
true_sown(382,red, 4, 3).
true_sown(383,blue, 3, 1).
true_sown(383,blue, 3, 4).
true_sown(383,blue, 4, 1).
true_sown(383,blue, 4, 4).
true_sown(383,red, 1, 3).
true_sown(383,red, 4, 3).
true_sown(384,blue, 2, 4).
true_sown(384,red, 1, 2).
true_sown(384,red, 1, 4).
true_sown(384,red, 3, 4).
true_sown(385,blue, 3, 3).
true_sown(385,blue, 3, 4).
true_sown(385,blue, 4, 3).
true_sown(385,red, 1, 4).
true_sown(385,red, 4, 2).
true_sown(386,blue, 2, 1).
true_sown(386,blue, 4, 2).
true_sown(386,blue, 4, 3).
true_sown(386,red, 1, 3).
true_sown(387,blue, 1, 1).
true_sown(387,blue, 3, 3).
true_sown(387,blue, 4, 1).
true_sown(387,blue, 4, 3).
true_sown(387,red, 1, 3).
true_sown(387,red, 3, 1).
true_sown(388,blue, 1, 3).
true_sown(388,blue, 2, 3).
true_sown(388,blue, 3, 3).
true_sown(388,red, 4, 1).
true_sown(388,red, 4, 2).
true_sown(388,red, 4, 3).
true_sown(389,red, 1, 2).
true_sown(39,red, 1, 3).
true_sown(390,blue, 2, 2).
true_sown(392,blue, 2, 3).
true_sown(392,blue, 3, 1).
true_sown(392,red, 3, 4).
true_sown(393,red, 1, 1).
true_sown(393,red, 1, 2).
true_sown(393,red, 1, 3).
true_sown(393,red, 3, 3).
true_sown(393,red, 4, 3).
true_sown(394,blue, 3, 3).
true_sown(394,blue, 4, 3).
true_sown(394,red, 1, 2).
true_sown(394,red, 1, 3).
true_sown(394,red, 1, 4).
true_sown(395,blue, 1, 1).
true_sown(395,blue, 2, 1).
true_sown(395,blue, 4, 1).
true_sown(395,blue, 4, 3).
true_sown(396,blue, 2, 4).
true_sown(396,blue, 3, 4).
true_sown(397,blue, 1, 1).
true_sown(397,blue, 1, 3).
true_sown(397,red, 1, 2).
true_sown(398,blue, 1, 4).
true_sown(398,blue, 3, 3).
true_sown(398,blue, 3, 4).
true_sown(398,red, 1, 1).
true_sown(399,blue, 2, 2).
true_sown(4,blue, 1, 3).
true_sown(4,blue, 2, 3).
true_sown(40,red, 2, 1).
true_sown(400,blue, 2, 1).
true_sown(400,blue, 4, 1).
true_sown(401,blue, 1, 4).
true_sown(401,blue, 2, 2).
true_sown(401,blue, 2, 3).
true_sown(401,blue, 2, 4).
true_sown(402,blue, 4, 1).
true_sown(402,red, 1, 3).
true_sown(402,red, 3, 4).
true_sown(403,blue, 1, 4).
true_sown(404,blue, 2, 4).
true_sown(404,blue, 4, 4).
true_sown(404,red, 3, 4).
true_sown(405,red, 2, 2).
true_sown(406,blue, 2, 1).
true_sown(406,blue, 2, 3).
true_sown(406,blue, 2, 4).
true_sown(406,red, 1, 1).
true_sown(407,blue, 3, 2).
true_sown(407,blue, 3, 3).
true_sown(407,blue, 3, 4).
true_sown(407,red, 2, 2).
true_sown(407,red, 4, 3).
true_sown(407,red, 4, 4).
true_sown(408,blue, 3, 3).
true_sown(408,blue, 4, 3).
true_sown(408,blue, 4, 4).
true_sown(408,red, 2, 4).
true_sown(408,red, 3, 4).
true_sown(409,blue, 1, 4).
true_sown(409,blue, 4, 4).
true_sown(41,blue, 1, 1).
true_sown(41,blue, 1, 3).
true_sown(410,blue, 1, 2).
true_sown(411,red, 1, 2).
true_sown(411,red, 2, 2).
true_sown(411,red, 2, 3).
true_sown(412,blue, 1, 1).
true_sown(412,red, 2, 3).
true_sown(414,blue, 3, 2).
true_sown(414,red, 4, 2).
true_sown(415,blue, 1, 3).
true_sown(417,blue, 2, 1).
true_sown(417,red, 2, 2).
true_sown(417,red, 3, 2).
true_sown(417,red, 4, 1).
true_sown(417,red, 4, 2).
true_sown(417,red, 4, 3).
true_sown(417,red, 4, 4).
true_sown(418,red, 4, 1).
true_sown(419,blue, 3, 4).
true_sown(42,blue, 2, 1).
true_sown(42,blue, 4, 1).
true_sown(42,red, 3, 3).
true_sown(420,blue, 2, 1).
true_sown(420,blue, 2, 2).
true_sown(420,blue, 2, 4).
true_sown(420,blue, 3, 2).
true_sown(420,blue, 4, 2).
true_sown(420,red, 1, 2).
true_sown(421,red, 1, 2).
true_sown(422,blue, 1, 3).
true_sown(422,blue, 4, 3).
true_sown(422,red, 3, 2).
true_sown(422,red, 3, 3).
true_sown(423,blue, 2, 2).
true_sown(424,blue, 4, 1).
true_sown(424,red, 2, 1).
true_sown(424,red, 2, 2).
true_sown(424,red, 2, 3).
true_sown(424,red, 2, 4).
true_sown(426,red, 3, 4).
true_sown(428,red, 1, 3).
true_sown(429,blue, 1, 2).
true_sown(43,red, 1, 1).
true_sown(43,red, 1, 3).
true_sown(43,red, 2, 1).
true_sown(43,red, 2, 3).
true_sown(43,red, 3, 3).
true_sown(43,red, 4, 3).
true_sown(430,red, 4, 1).
true_sown(431,blue, 2, 1).
true_sown(431,blue, 2, 3).
true_sown(432,blue, 2, 2).
true_sown(432,blue, 3, 3).
true_sown(432,blue, 3, 4).
true_sown(432,blue, 4, 3).
true_sown(432,red, 4, 1).
true_sown(432,red, 4, 2).
true_sown(433,blue, 3, 2).
true_sown(433,blue, 3, 3).
true_sown(433,red, 3, 1).
true_sown(434,blue, 2, 3).
true_sown(434,blue, 3, 3).
true_sown(434,blue, 4, 3).
true_sown(434,red, 4, 2).
true_sown(435,blue, 1, 1).
true_sown(435,blue, 2, 3).
true_sown(436,blue, 3, 3).
true_sown(436,blue, 3, 4).
true_sown(436,red, 1, 4).
true_sown(437,blue, 1, 1).
true_sown(437,blue, 2, 1).
true_sown(437,blue, 3, 4).
true_sown(437,red, 3, 1).
true_sown(437,red, 3, 2).
true_sown(438,blue, 1, 2).
true_sown(438,blue, 1, 3).
true_sown(438,blue, 1, 4).
true_sown(438,blue, 4, 2).
true_sown(438,red, 1, 1).
true_sown(438,red, 2, 4).
true_sown(438,red, 4, 4).
true_sown(439,red, 3, 3).
true_sown(439,red, 3, 4).
true_sown(44,blue, 1, 3).
true_sown(44,red, 4, 2).
true_sown(440,blue, 4, 2).
true_sown(440,red, 4, 3).
true_sown(440,red, 4, 4).
true_sown(441,blue, 1, 3).
true_sown(441,blue, 1, 4).
true_sown(441,red, 2, 2).
true_sown(441,red, 3, 2).
true_sown(442,blue, 1, 1).
true_sown(442,blue, 2, 3).
true_sown(444,blue, 2, 2).
true_sown(444,blue, 4, 2).
true_sown(444,red, 4, 1).
true_sown(444,red, 4, 3).
true_sown(444,red, 4, 4).
true_sown(445,blue, 4, 2).
true_sown(445,red, 1, 1).
true_sown(445,red, 2, 1).
true_sown(446,blue, 3, 1).
true_sown(446,blue, 4, 1).
true_sown(446,blue, 4, 4).
true_sown(446,red, 1, 2).
true_sown(448,blue, 2, 4).
true_sown(448,blue, 3, 3).
true_sown(448,red, 1, 4).
true_sown(449,blue, 4, 2).
true_sown(449,red, 1, 2).
true_sown(45,red, 3, 3).
true_sown(450,red, 1, 3).
true_sown(450,red, 2, 3).
true_sown(450,red, 3, 3).
true_sown(450,red, 4, 3).
true_sown(451,blue, 1, 2).
true_sown(451,blue, 2, 2).
true_sown(451,blue, 4, 2).
true_sown(451,red, 1, 1).
true_sown(451,red, 3, 1).
true_sown(451,red, 4, 1).
true_sown(452,blue, 1, 1).
true_sown(452,blue, 2, 4).
true_sown(452,blue, 3, 1).
true_sown(452,blue, 3, 4).
true_sown(452,red, 2, 1).
true_sown(453,blue, 3, 1).
true_sown(453,blue, 4, 1).
true_sown(453,red, 3, 4).
true_sown(454,blue, 1, 4).
true_sown(455,blue, 3, 3).
true_sown(455,red, 2, 1).
true_sown(455,red, 4, 1).
true_sown(456,blue, 1, 2).
true_sown(456,blue, 1, 3).
true_sown(456,red, 2, 2).
true_sown(456,red, 2, 3).
true_sown(457,blue, 1, 1).
true_sown(457,blue, 2, 1).
true_sown(457,red, 1, 3).
true_sown(457,red, 2, 3).
true_sown(457,red, 3, 2).
true_sown(458,blue, 2, 4).
true_sown(459,blue, 1, 1).
true_sown(459,blue, 4, 1).
true_sown(459,red, 3, 1).
true_sown(46,blue, 3, 2).
true_sown(46,red, 4, 1).
true_sown(46,red, 4, 2).
true_sown(460,blue, 4, 2).
true_sown(461,blue, 1, 2).
true_sown(461,blue, 1, 3).
true_sown(461,blue, 1, 4).
true_sown(461,blue, 3, 4).
true_sown(461,red, 2, 4).
true_sown(461,red, 4, 2).
true_sown(461,red, 4, 4).
true_sown(462,blue, 1, 2).
true_sown(463,red, 3, 2).
true_sown(463,red, 3, 3).
true_sown(463,red, 3, 4).
true_sown(464,blue, 3, 3).
true_sown(464,red, 3, 1).
true_sown(464,red, 3, 2).
true_sown(465,red, 4, 3).
true_sown(466,blue, 4, 2).
true_sown(466,red, 1, 2).
true_sown(467,red, 1, 1).
true_sown(467,red, 2, 1).
true_sown(467,red, 3, 1).
true_sown(467,red, 4, 1).
true_sown(468,blue, 1, 4).
true_sown(468,blue, 2, 4).
true_sown(468,blue, 3, 4).
true_sown(468,red, 1, 3).
true_sown(468,red, 2, 1).
true_sown(47,blue, 2, 2).
true_sown(47,blue, 2, 3).
true_sown(47,blue, 4, 1).
true_sown(47,blue, 4, 4).
true_sown(47,red, 1, 1).
true_sown(47,red, 1, 4).
true_sown(47,red, 2, 4).
true_sown(47,red, 4, 2).
true_sown(471,blue, 1, 1).
true_sown(471,blue, 3, 1).
true_sown(472,blue, 1, 2).
true_sown(472,blue, 2, 1).
true_sown(472,blue, 4, 2).
true_sown(472,red, 2, 2).
true_sown(472,red, 2, 3).
true_sown(474,blue, 3, 2).
true_sown(475,blue, 1, 4).
true_sown(475,blue, 4, 4).
true_sown(475,red, 1, 1).
true_sown(475,red, 3, 1).
true_sown(475,red, 4, 1).
true_sown(476,red, 4, 2).
true_sown(477,blue, 1, 2).
true_sown(477,blue, 1, 4).
true_sown(477,red, 3, 4).
true_sown(477,red, 4, 2).
true_sown(477,red, 4, 4).
true_sown(478,blue, 2, 1).
true_sown(478,blue, 2, 4).
true_sown(478,red, 3, 1).
true_sown(478,red, 4, 1).
true_sown(478,red, 4, 4).
true_sown(479,blue, 2, 4).
true_sown(479,blue, 4, 4).
true_sown(479,red, 2, 2).
true_sown(479,red, 4, 2).
true_sown(48,blue, 4, 2).
true_sown(48,blue, 4, 3).
true_sown(480,blue, 2, 2).
true_sown(480,blue, 3, 1).
true_sown(480,red, 4, 2).
true_sown(481,blue, 4, 2).
true_sown(481,red, 1, 1).
true_sown(481,red, 1, 2).
true_sown(482,red, 3, 1).
true_sown(483,blue, 3, 2).
true_sown(484,blue, 1, 4).
true_sown(484,blue, 2, 2).
true_sown(484,red, 4, 1).
true_sown(484,red, 4, 2).
true_sown(484,red, 4, 3).
true_sown(484,red, 4, 4).
true_sown(485,blue, 2, 1).
true_sown(485,blue, 2, 4).
true_sown(486,red, 1, 4).
true_sown(486,red, 2, 4).
true_sown(486,red, 3, 4).
true_sown(487,blue, 1, 1).
true_sown(487,blue, 1, 3).
true_sown(487,blue, 1, 4).
true_sown(487,red, 1, 2).
true_sown(487,red, 2, 1).
true_sown(487,red, 4, 1).
true_sown(488,red, 2, 3).
true_sown(488,red, 4, 3).
true_sown(489,blue, 1, 2).
true_sown(489,blue, 3, 2).
true_sown(49,blue, 2, 3).
true_sown(49,blue, 2, 4).
true_sown(49,red, 2, 1).
true_sown(49,red, 2, 2).
true_sown(49,red, 3, 1).
true_sown(490,blue, 4, 4).
true_sown(490,red, 2, 2).
true_sown(491,red, 3, 3).
true_sown(491,red, 4, 3).
true_sown(493,blue, 2, 2).
true_sown(493,blue, 3, 1).
true_sown(493,red, 3, 2).
true_sown(494,blue, 1, 1).
true_sown(494,blue, 2, 1).
true_sown(494,blue, 2, 3).
true_sown(494,blue, 2, 4).
true_sown(494,red, 4, 1).
true_sown(494,red, 4, 4).
true_sown(495,blue, 4, 1).
true_sown(495,blue, 4, 2).
true_sown(495,blue, 4, 3).
true_sown(495,blue, 4, 4).
true_sown(496,blue, 4, 2).
true_sown(496,red, 2, 2).
true_sown(497,red, 1, 3).
true_sown(497,red, 1, 4).
true_sown(497,red, 3, 3).
true_sown(497,red, 3, 4).
true_sown(499,blue, 2, 1).
true_sown(499,blue, 3, 1).
true_sown(499,red, 4, 1).
true_sown(5,red, 1, 1).
true_sown(5,red, 1, 3).
true_sown(5,red, 1, 4).
true_sown(5,red, 3, 3).
true_sown(5,red, 3, 4).
true_sown(50,blue, 2, 1).
true_sown(50,blue, 4, 1).
true_sown(50,red, 4, 2).
true_sown(500,red, 1, 4).
true_sown(51,blue, 1, 2).
true_sown(51,blue, 3, 4).
true_sown(51,red, 2, 1).
true_sown(51,red, 3, 2).
true_sown(53,blue, 2, 3).
true_sown(53,blue, 3, 2).
true_sown(55,blue, 2, 2).
true_sown(55,red, 1, 2).
true_sown(55,red, 3, 2).
true_sown(55,red, 4, 2).
true_sown(57,blue, 3, 1).
true_sown(57,blue, 4, 3).
true_sown(57,red, 1, 1).
true_sown(57,red, 1, 3).
true_sown(58,blue, 1, 2).
true_sown(58,blue, 1, 4).
true_sown(58,blue, 2, 2).
true_sown(58,blue, 2, 3).
true_sown(58,blue, 2, 4).
true_sown(59,blue, 2, 1).
true_sown(59,red, 4, 1).
true_sown(59,red, 4, 2).
true_sown(59,red, 4, 4).
true_sown(6,blue, 1, 2).
true_sown(6,blue, 2, 2).
true_sown(6,red, 4, 2).
true_sown(60,blue, 3, 1).
true_sown(61,blue, 3, 2).
true_sown(61,blue, 3, 3).
true_sown(61,red, 3, 1).
true_sown(62,red, 2, 4).
true_sown(62,red, 3, 4).
true_sown(63,blue, 2, 2).
true_sown(63,blue, 2, 3).
true_sown(63,red, 2, 1).
true_sown(63,red, 2, 4).
true_sown(63,red, 3, 4).
true_sown(64,blue, 3, 2).
true_sown(64,blue, 3, 4).
true_sown(64,red, 1, 4).
true_sown(64,red, 4, 4).
true_sown(65,blue, 4, 3).
true_sown(65,red, 1, 3).
true_sown(65,red, 1, 4).
true_sown(66,red, 2, 2).
true_sown(67,blue, 4, 2).
true_sown(67,red, 1, 2).
true_sown(67,red, 1, 3).
true_sown(67,red, 1, 4).
true_sown(67,red, 4, 3).
true_sown(68,blue, 4, 1).
true_sown(68,red, 1, 2).
true_sown(68,red, 2, 2).
true_sown(68,red, 3, 2).
true_sown(68,red, 4, 2).
true_sown(69,blue, 1, 1).
true_sown(69,red, 2, 2).
true_sown(69,red, 4, 2).
true_sown(7,red, 3, 4).
true_sown(70,blue, 2, 4).
true_sown(70,blue, 4, 4).
true_sown(70,red, 2, 3).
true_sown(70,red, 4, 3).
true_sown(71,blue, 3, 2).
true_sown(71,red, 1, 4).
true_sown(71,red, 3, 3).
true_sown(72,blue, 1, 4).
true_sown(73,blue, 2, 1).
true_sown(73,blue, 3, 1).
true_sown(73,blue, 3, 2).
true_sown(73,red, 2, 2).
true_sown(74,blue, 1, 3).
true_sown(74,blue, 2, 1).
true_sown(74,blue, 3, 1).
true_sown(75,blue, 1, 3).
true_sown(75,blue, 2, 1).
true_sown(75,blue, 3, 1).
true_sown(75,red, 1, 4).
true_sown(75,red, 4, 3).
true_sown(76,blue, 3, 1).
true_sown(76,blue, 3, 4).
true_sown(76,red, 1, 4).
true_sown(76,red, 2, 4).
true_sown(76,red, 3, 2).
true_sown(76,red, 3, 3).
true_sown(77,blue, 1, 1).
true_sown(77,blue, 1, 2).
true_sown(77,red, 1, 4).
true_sown(78,blue, 3, 1).
true_sown(78,blue, 4, 1).
true_sown(78,red, 1, 1).
true_sown(78,red, 1, 3).
true_sown(78,red, 4, 3).
true_sown(79,blue, 2, 1).
true_sown(79,blue, 4, 1).
true_sown(8,blue, 1, 1).
true_sown(8,blue, 2, 1).
true_sown(8,blue, 2, 3).
true_sown(8,red, 2, 4).
true_sown(80,red, 1, 2).
true_sown(82,red, 3, 4).
true_sown(83,blue, 2, 1).
true_sown(83,blue, 4, 1).
true_sown(83,red, 2, 3).
true_sown(83,red, 3, 3).
true_sown(84,blue, 1, 1).
true_sown(84,blue, 1, 3).
true_sown(84,blue, 3, 3).
true_sown(84,blue, 4, 1).
true_sown(84,blue, 4, 3).
true_sown(84,red, 1, 2).
true_sown(84,red, 4, 2).
true_sown(85,blue, 1, 4).
true_sown(85,blue, 2, 4).
true_sown(85,blue, 3, 4).
true_sown(85,red, 2, 1).
true_sown(85,red, 3, 1).
true_sown(86,blue, 1, 1).
true_sown(86,blue, 1, 4).
true_sown(86,blue, 3, 2).
true_sown(86,red, 3, 1).
true_sown(86,red, 3, 4).
true_sown(89,blue, 2, 4).
true_sown(89,red, 2, 1).
true_sown(89,red, 2, 2).
true_sown(89,red, 4, 2).
true_sown(9,blue, 3, 3).
true_sown(9,blue, 4, 2).
true_sown(9,blue, 4, 3).
true_sown(9,blue, 4, 4).
true_sown(9,red, 1, 4).
true_sown(9,red, 2, 4).
true_sown(9,red, 3, 4).
true_sown(90,red, 3, 1).
true_sown(91,blue, 1, 1).
true_sown(91,blue, 1, 3).
true_sown(92,blue, 2, 1).
true_sown(92,red, 2, 3).
true_sown(93,red, 1, 2).
true_sown(95,blue, 4, 4).
true_sown(95,red, 1, 3).
true_sown(95,red, 2, 3).
true_sown(95,red, 4, 3).
true_sown(96,blue, 3, 1).
true_sown(96,blue, 3, 2).
true_sown(96,blue, 3, 4).
true_sown(96,blue, 4, 1).
true_sown(96,red, 2, 1).
true_sown(96,red, 3, 3).
true_sown(97,blue, 2, 2).
true_sown(97,red, 1, 2).
true_sown(97,red, 1, 3).
true_sown(97,red, 1, 4).
true_sown(99,blue, 1, 3).
true_sown(99,blue, 4, 3).
true_sown(99,red, 1, 1).
true_sown(99,red, 1, 4).
true_sown(99,red, 4, 1).
true_sown(99,red, 4, 4).
true_step(1,62).
true_step(10,73).
true_step(100,42).
true_step(101,54).
true_step(102,60).
true_step(103,35).
true_step(104,29).
true_step(105,51).
true_step(106,64).
true_step(107,9).
true_step(108,27).
true_step(109,38).
true_step(11,68).
true_step(110,16).
true_step(111,30).
true_step(112,12).
true_step(113,27).
true_step(114,26).
true_step(115,13).
true_step(116,74).
true_step(117,68).
true_step(118,38).
true_step(119,59).
true_step(12,15).
true_step(120,29).
true_step(121,29).
true_step(122,27).
true_step(123,52).
true_step(124,77).
true_step(125,46).
true_step(126,47).
true_step(127,16).
true_step(128,23).
true_step(129,31).
true_step(13,70).
true_step(130,16).
true_step(131,36).
true_step(132,37).
true_step(133,30).
true_step(134,20).
true_step(135,10).
true_step(136,49).
true_step(137,62).
true_step(138,78).
true_step(139,14).
true_step(14,25).
true_step(140,71).
true_step(141,74).
true_step(142,45).
true_step(143,70).
true_step(144,47).
true_step(145,22).
true_step(146,64).
true_step(147,44).
true_step(148,4).
true_step(149,79).
true_step(15,48).
true_step(150,76).
true_step(151,7).
true_step(152,27).
true_step(153,64).
true_step(154,43).
true_step(155,52).
true_step(156,39).
true_step(157,6).
true_step(158,67).
true_step(159,34).
true_step(16,7).
true_step(160,5).
true_step(161,31).
true_step(162,63).
true_step(163,28).
true_step(164,7).
true_step(165,58).
true_step(166,55).
true_step(167,63).
true_step(168,19).
true_step(169,23).
true_step(17,65).
true_step(170,25).
true_step(171,11).
true_step(172,65).
true_step(173,65).
true_step(174,28).
true_step(175,26).
true_step(176,13).
true_step(177,69).
true_step(178,67).
true_step(179,62).
true_step(18,46).
true_step(180,33).
true_step(181,19).
true_step(182,50).
true_step(183,53).
true_step(184,23).
true_step(185,68).
true_step(186,43).
true_step(187,43).
true_step(188,30).
true_step(189,64).
true_step(19,51).
true_step(190,27).
true_step(191,63).
true_step(192,36).
true_step(193,27).
true_step(194,53).
true_step(195,28).
true_step(196,37).
true_step(197,29).
true_step(198,10).
true_step(199,28).
true_step(2,49).
true_step(20,60).
true_step(200,64).
true_step(201,13).
true_step(202,72).
true_step(203,65).
true_step(204,25).
true_step(205,53).
true_step(206,76).
true_step(207,7).
true_step(208,76).
true_step(209,55).
true_step(21,47).
true_step(210,80).
true_step(211,31).
true_step(212,58).
true_step(213,39).
true_step(214,74).
true_step(215,8).
true_step(216,35).
true_step(217,67).
true_step(218,43).
true_step(219,20).
true_step(22,32).
true_step(220,43).
true_step(221,50).
true_step(222,69).
true_step(223,17).
true_step(224,9).
true_step(225,18).
true_step(226,18).
true_step(227,70).
true_step(228,21).
true_step(229,58).
true_step(23,31).
true_step(230,49).
true_step(231,80).
true_step(232,33).
true_step(233,75).
true_step(234,18).
true_step(235,32).
true_step(236,65).
true_step(237,7).
true_step(238,9).
true_step(239,9).
true_step(24,52).
true_step(240,39).
true_step(241,79).
true_step(242,80).
true_step(243,64).
true_step(244,5).
true_step(245,50).
true_step(246,70).
true_step(247,56).
true_step(248,64).
true_step(249,58).
true_step(25,73).
true_step(250,43).
true_step(251,61).
true_step(252,15).
true_step(253,74).
true_step(254,9).
true_step(255,69).
true_step(256,15).
true_step(257,9).
true_step(258,22).
true_step(259,79).
true_step(26,60).
true_step(260,56).
true_step(261,7).
true_step(262,3).
true_step(263,7).
true_step(264,36).
true_step(265,71).
true_step(266,47).
true_step(267,40).
true_step(268,79).
true_step(269,49).
true_step(27,52).
true_step(270,44).
true_step(271,75).
true_step(272,10).
true_step(273,54).
true_step(274,17).
true_step(275,30).
true_step(276,70).
true_step(277,75).
true_step(278,63).
true_step(279,42).
true_step(28,22).
true_step(280,60).
true_step(281,36).
true_step(282,3).
true_step(283,23).
true_step(284,12).
true_step(285,30).
true_step(286,17).
true_step(287,7).
true_step(288,67).
true_step(289,55).
true_step(29,74).
true_step(290,3).
true_step(291,80).
true_step(292,8).
true_step(293,40).
true_step(294,24).
true_step(295,79).
true_step(296,39).
true_step(297,56).
true_step(298,72).
true_step(299,13).
true_step(3,32).
true_step(30,43).
true_step(300,15).
true_step(301,60).
true_step(302,68).
true_step(303,13).
true_step(304,39).
true_step(305,69).
true_step(306,9).
true_step(307,16).
true_step(308,18).
true_step(309,75).
true_step(31,66).
true_step(310,66).
true_step(311,35).
true_step(312,55).
true_step(313,59).
true_step(314,49).
true_step(315,10).
true_step(316,3).
true_step(317,54).
true_step(318,4).
true_step(319,18).
true_step(32,74).
true_step(320,19).
true_step(321,3).
true_step(322,66).
true_step(323,65).
true_step(324,51).
true_step(325,17).
true_step(326,22).
true_step(327,80).
true_step(328,55).
true_step(329,36).
true_step(33,38).
true_step(330,14).
true_step(331,67).
true_step(332,80).
true_step(333,72).
true_step(334,39).
true_step(335,19).
true_step(336,78).
true_step(337,28).
true_step(338,74).
true_step(339,16).
true_step(34,45).
true_step(340,32).
true_step(341,42).
true_step(342,61).
true_step(343,16).
true_step(344,12).
true_step(345,4).
true_step(346,18).
true_step(347,30).
true_step(348,21).
true_step(349,23).
true_step(35,26).
true_step(350,36).
true_step(351,72).
true_step(352,12).
true_step(353,49).
true_step(354,34).
true_step(355,10).
true_step(356,72).
true_step(357,69).
true_step(358,54).
true_step(359,3).
true_step(36,36).
true_step(360,46).
true_step(361,76).
true_step(362,42).
true_step(363,21).
true_step(364,72).
true_step(365,60).
true_step(366,6).
true_step(367,69).
true_step(368,20).
true_step(369,11).
true_step(37,24).
true_step(370,36).
true_step(371,11).
true_step(372,46).
true_step(373,59).
true_step(374,34).
true_step(375,54).
true_step(376,18).
true_step(377,55).
true_step(378,75).
true_step(379,13).
true_step(38,64).
true_step(380,6).
true_step(381,72).
true_step(382,7).
true_step(383,14).
true_step(384,69).
true_step(385,47).
true_step(386,33).
true_step(387,28).
true_step(388,19).
true_step(389,5).
true_step(39,39).
true_step(390,7).
true_step(391,63).
true_step(392,62).
true_step(393,31).
true_step(394,61).
true_step(395,13).
true_step(396,64).
true_step(397,42).
true_step(398,67).
true_step(399,43).
true_step(4,33).
true_step(40,54).
true_step(400,16).
true_step(401,51).
true_step(402,79).
true_step(403,8).
true_step(404,66).
true_step(405,22).
true_step(406,67).
true_step(407,68).
true_step(408,78).
true_step(409,79).
true_step(41,43).
true_step(410,34).
true_step(411,23).
true_step(412,23).
true_step(413,0).
true_step(414,75).
true_step(415,79).
true_step(416,42).
true_step(417,13).
true_step(418,46).
true_step(419,15).
true_step(42,30).
true_step(420,13).
true_step(421,35).
true_step(422,70).
true_step(423,77).
true_step(424,9).
true_step(425,70).
true_step(426,24).
true_step(427,22).
true_step(428,42).
true_step(429,71).
true_step(43,67).
true_step(430,41).
true_step(431,76).
true_step(432,60).
true_step(433,14).
true_step(434,28).
true_step(435,48).
true_step(436,43).
true_step(437,75).
true_step(438,53).
true_step(439,38).
true_step(44,44).
true_step(440,80).
true_step(441,60).
true_step(442,46).
true_step(443,34).
true_step(444,28).
true_step(445,29).
true_step(446,48).
true_step(447,8).
true_step(448,63).
true_step(449,9).
true_step(45,12).
true_step(450,5).
true_step(451,77).
true_step(452,60).
true_step(453,13).
true_step(454,38).
true_step(455,73).
true_step(456,63).
true_step(457,59).
true_step(458,47).
true_step(459,35).
true_step(46,77).
true_step(460,79).
true_step(461,39).
true_step(462,61).
true_step(463,77).
true_step(464,56).
true_step(465,29).
true_step(466,39).
true_step(467,60).
true_step(468,28).
true_step(469,8).
true_step(47,60).
true_step(470,79).
true_step(471,17).
true_step(472,61).
true_step(473,47).
true_step(474,48).
true_step(475,53).
true_step(476,35).
true_step(477,67).
true_step(478,49).
true_step(479,19).
true_step(48,78).
true_step(480,37).
true_step(481,44).
true_step(482,38).
true_step(483,41).
true_step(484,29).
true_step(485,14).
true_step(486,39).
true_step(487,45).
true_step(488,16).
true_step(489,70).
true_step(49,60).
true_step(490,15).
true_step(491,23).
true_step(492,40).
true_step(493,21).
true_step(494,77).
true_step(495,26).
true_step(496,73).
true_step(497,29).
true_step(498,66).
true_step(499,33).
true_step(5,26).
true_step(50,76).
true_step(500,64).
true_step(51,44).
true_step(52,10).
true_step(53,47).
true_step(54,2).
true_step(55,23).
true_step(56,30).
true_step(57,45).
true_step(58,52).
true_step(59,19).
true_step(6,26).
true_step(60,72).
true_step(61,17).
true_step(62,42).
true_step(63,48).
true_step(64,72).
true_step(65,25).
true_step(66,31).
true_step(67,16).
true_step(68,7).
true_step(69,35).
true_step(7,19).
true_step(70,28).
true_step(71,76).
true_step(72,43).
true_step(73,60).
true_step(74,31).
true_step(75,28).
true_step(76,68).
true_step(77,16).
true_step(78,68).
true_step(79,40).
true_step(8,68).
true_step(80,36).
true_step(81,40).
true_step(82,50).
true_step(83,12).
true_step(84,12).
true_step(85,12).
true_step(86,65).
true_step(87,24).
true_step(88,5).
true_step(89,43).
true_step(9,75).
true_step(90,5).
true_step(91,29).
true_step(92,38).
true_step(93,54).
true_step(94,9).
true_step(95,38).
true_step(96,60).
true_step(97,8).
true_step(98,7).
true_step(99,22).
true_year_first_player(1,blue).
true_year_first_player(10,blue).
true_year_first_player(100,blue).
true_year_first_player(101,red).
true_year_first_player(102,blue).
true_year_first_player(103,red).
true_year_first_player(104,blue).
true_year_first_player(105,red).
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
true_year_first_player(116,blue).
true_year_first_player(117,red).
true_year_first_player(118,red).
true_year_first_player(119,blue).
true_year_first_player(12,blue).
true_year_first_player(120,blue).
true_year_first_player(121,blue).
true_year_first_player(122,blue).
true_year_first_player(123,red).
true_year_first_player(124,blue).
true_year_first_player(125,blue).
true_year_first_player(126,blue).
true_year_first_player(127,red).
true_year_first_player(128,red).
true_year_first_player(129,blue).
true_year_first_player(13,red).
true_year_first_player(130,red).
true_year_first_player(131,red).
true_year_first_player(132,red).
true_year_first_player(133,blue).
true_year_first_player(134,red).
true_year_first_player(135,blue).
true_year_first_player(136,red).
true_year_first_player(137,blue).
true_year_first_player(138,blue).
true_year_first_player(139,blue).
true_year_first_player(14,blue).
true_year_first_player(140,red).
true_year_first_player(141,blue).
true_year_first_player(142,blue).
true_year_first_player(143,red).
true_year_first_player(144,blue).
true_year_first_player(145,red).
true_year_first_player(146,red).
true_year_first_player(147,blue).
true_year_first_player(148,red).
true_year_first_player(149,blue).
true_year_first_player(15,red).
true_year_first_player(150,blue).
true_year_first_player(151,red).
true_year_first_player(152,blue).
true_year_first_player(153,red).
true_year_first_player(154,blue).
true_year_first_player(155,red).
true_year_first_player(156,red).
true_year_first_player(157,red).
true_year_first_player(158,red).
true_year_first_player(159,red).
true_year_first_player(16,red).
true_year_first_player(160,red).
true_year_first_player(161,blue).
true_year_first_player(162,blue).
true_year_first_player(163,blue).
true_year_first_player(164,red).
true_year_first_player(165,blue).
true_year_first_player(166,red).
true_year_first_player(167,blue).
true_year_first_player(168,red).
true_year_first_player(169,red).
true_year_first_player(17,red).
true_year_first_player(170,blue).
true_year_first_player(171,blue).
true_year_first_player(172,red).
true_year_first_player(173,red).
true_year_first_player(174,blue).
true_year_first_player(175,blue).
true_year_first_player(176,blue).
true_year_first_player(177,red).
true_year_first_player(178,red).
true_year_first_player(179,blue).
true_year_first_player(18,blue).
true_year_first_player(180,red).
true_year_first_player(181,red).
true_year_first_player(182,red).
true_year_first_player(183,red).
true_year_first_player(184,red).
true_year_first_player(185,red).
true_year_first_player(186,blue).
true_year_first_player(187,blue).
true_year_first_player(188,blue).
true_year_first_player(189,red).
true_year_first_player(19,red).
true_year_first_player(190,blue).
true_year_first_player(191,blue).
true_year_first_player(192,red).
true_year_first_player(193,blue).
true_year_first_player(194,red).
true_year_first_player(195,blue).
true_year_first_player(196,red).
true_year_first_player(197,blue).
true_year_first_player(198,blue).
true_year_first_player(199,blue).
true_year_first_player(2,red).
true_year_first_player(20,blue).
true_year_first_player(200,red).
true_year_first_player(201,blue).
true_year_first_player(202,blue).
true_year_first_player(203,red).
true_year_first_player(204,blue).
true_year_first_player(205,red).
true_year_first_player(206,blue).
true_year_first_player(207,red).
true_year_first_player(208,blue).
true_year_first_player(209,red).
true_year_first_player(21,blue).
true_year_first_player(210,red).
true_year_first_player(211,blue).
true_year_first_player(212,blue).
true_year_first_player(213,red).
true_year_first_player(214,blue).
true_year_first_player(215,blue).
true_year_first_player(216,red).
true_year_first_player(217,red).
true_year_first_player(218,blue).
true_year_first_player(219,red).
true_year_first_player(22,red).
true_year_first_player(220,blue).
true_year_first_player(221,red).
true_year_first_player(222,red).
true_year_first_player(223,red).
true_year_first_player(224,blue).
true_year_first_player(225,red).
true_year_first_player(226,red).
true_year_first_player(227,red).
true_year_first_player(228,red).
true_year_first_player(229,blue).
true_year_first_player(23,blue).
true_year_first_player(230,red).
true_year_first_player(231,red).
true_year_first_player(232,red).
true_year_first_player(233,blue).
true_year_first_player(234,red).
true_year_first_player(235,red).
true_year_first_player(236,red).
true_year_first_player(237,red).
true_year_first_player(238,blue).
true_year_first_player(239,blue).
true_year_first_player(24,red).
true_year_first_player(240,red).
true_year_first_player(241,blue).
true_year_first_player(242,red).
true_year_first_player(243,red).
true_year_first_player(244,red).
true_year_first_player(245,red).
true_year_first_player(246,red).
true_year_first_player(247,blue).
true_year_first_player(248,red).
true_year_first_player(249,blue).
true_year_first_player(25,blue).
true_year_first_player(250,blue).
true_year_first_player(251,blue).
true_year_first_player(252,blue).
true_year_first_player(253,blue).
true_year_first_player(254,blue).
true_year_first_player(255,red).
true_year_first_player(256,blue).
true_year_first_player(257,blue).
true_year_first_player(258,red).
true_year_first_player(259,blue).
true_year_first_player(26,blue).
true_year_first_player(260,blue).
true_year_first_player(261,red).
true_year_first_player(262,red).
true_year_first_player(263,red).
true_year_first_player(264,red).
true_year_first_player(265,red).
true_year_first_player(266,blue).
true_year_first_player(267,blue).
true_year_first_player(268,blue).
true_year_first_player(269,red).
true_year_first_player(27,red).
true_year_first_player(270,blue).
true_year_first_player(271,blue).
true_year_first_player(272,blue).
true_year_first_player(273,red).
true_year_first_player(274,red).
true_year_first_player(275,blue).
true_year_first_player(276,red).
true_year_first_player(277,blue).
true_year_first_player(278,blue).
true_year_first_player(279,blue).
true_year_first_player(28,red).
true_year_first_player(280,blue).
true_year_first_player(281,red).
true_year_first_player(282,red).
true_year_first_player(283,red).
true_year_first_player(284,blue).
true_year_first_player(285,blue).
true_year_first_player(286,red).
true_year_first_player(287,red).
true_year_first_player(288,red).
true_year_first_player(289,red).
true_year_first_player(29,blue).
true_year_first_player(290,red).
true_year_first_player(291,red).
true_year_first_player(292,blue).
true_year_first_player(293,blue).
true_year_first_player(294,blue).
true_year_first_player(295,blue).
true_year_first_player(296,red).
true_year_first_player(297,blue).
true_year_first_player(298,blue).
true_year_first_player(299,blue).
true_year_first_player(3,red).
true_year_first_player(30,blue).
true_year_first_player(300,blue).
true_year_first_player(301,blue).
true_year_first_player(302,red).
true_year_first_player(303,blue).
true_year_first_player(304,red).
true_year_first_player(305,red).
true_year_first_player(306,blue).
true_year_first_player(307,red).
true_year_first_player(308,red).
true_year_first_player(309,blue).
true_year_first_player(31,red).
true_year_first_player(310,red).
true_year_first_player(311,red).
true_year_first_player(312,red).
true_year_first_player(313,blue).
true_year_first_player(314,red).
true_year_first_player(315,blue).
true_year_first_player(316,red).
true_year_first_player(317,red).
true_year_first_player(318,red).
true_year_first_player(319,red).
true_year_first_player(32,blue).
true_year_first_player(320,red).
true_year_first_player(321,red).
true_year_first_player(322,red).
true_year_first_player(323,red).
true_year_first_player(324,red).
true_year_first_player(325,red).
true_year_first_player(326,red).
true_year_first_player(327,red).
true_year_first_player(328,red).
true_year_first_player(329,red).
true_year_first_player(33,red).
true_year_first_player(330,blue).
true_year_first_player(331,red).
true_year_first_player(332,red).
true_year_first_player(333,blue).
true_year_first_player(334,red).
true_year_first_player(335,red).
true_year_first_player(336,blue).
true_year_first_player(337,blue).
true_year_first_player(338,blue).
true_year_first_player(339,red).
true_year_first_player(34,blue).
true_year_first_player(340,red).
true_year_first_player(341,blue).
true_year_first_player(342,blue).
true_year_first_player(343,red).
true_year_first_player(344,blue).
true_year_first_player(345,red).
true_year_first_player(346,red).
true_year_first_player(347,blue).
true_year_first_player(348,red).
true_year_first_player(349,red).
true_year_first_player(35,blue).
true_year_first_player(350,red).
true_year_first_player(351,blue).
true_year_first_player(352,blue).
true_year_first_player(353,red).
true_year_first_player(354,red).
true_year_first_player(355,blue).
true_year_first_player(356,blue).
true_year_first_player(357,red).
true_year_first_player(358,red).
true_year_first_player(359,red).
true_year_first_player(36,red).
true_year_first_player(360,blue).
true_year_first_player(361,blue).
true_year_first_player(362,blue).
true_year_first_player(363,red).
true_year_first_player(364,blue).
true_year_first_player(365,blue).
true_year_first_player(366,red).
true_year_first_player(367,red).
true_year_first_player(368,red).
true_year_first_player(369,blue).
true_year_first_player(37,blue).
true_year_first_player(370,red).
true_year_first_player(371,blue).
true_year_first_player(372,blue).
true_year_first_player(373,blue).
true_year_first_player(374,red).
true_year_first_player(375,red).
true_year_first_player(376,red).
true_year_first_player(377,red).
true_year_first_player(378,blue).
true_year_first_player(379,blue).
true_year_first_player(38,red).
true_year_first_player(380,red).
true_year_first_player(381,blue).
true_year_first_player(382,red).
true_year_first_player(383,blue).
true_year_first_player(384,red).
true_year_first_player(385,blue).
true_year_first_player(386,red).
true_year_first_player(387,blue).
true_year_first_player(388,red).
true_year_first_player(389,red).
true_year_first_player(39,red).
true_year_first_player(390,red).
true_year_first_player(391,blue).
true_year_first_player(392,blue).
true_year_first_player(393,blue).
true_year_first_player(394,blue).
true_year_first_player(395,blue).
true_year_first_player(396,red).
true_year_first_player(397,blue).
true_year_first_player(398,red).
true_year_first_player(399,blue).
true_year_first_player(4,red).
true_year_first_player(40,red).
true_year_first_player(400,red).
true_year_first_player(401,red).
true_year_first_player(402,blue).
true_year_first_player(403,blue).
true_year_first_player(404,red).
true_year_first_player(405,red).
true_year_first_player(406,red).
true_year_first_player(407,red).
true_year_first_player(408,blue).
true_year_first_player(409,blue).
true_year_first_player(41,blue).
true_year_first_player(410,red).
true_year_first_player(411,red).
true_year_first_player(412,red).
true_year_first_player(413,red).
true_year_first_player(414,blue).
true_year_first_player(415,blue).
true_year_first_player(416,blue).
true_year_first_player(417,blue).
true_year_first_player(418,blue).
true_year_first_player(419,blue).
true_year_first_player(42,blue).
true_year_first_player(420,blue).
true_year_first_player(421,red).
true_year_first_player(422,red).
true_year_first_player(423,blue).
true_year_first_player(424,blue).
true_year_first_player(425,red).
true_year_first_player(426,blue).
true_year_first_player(427,red).
true_year_first_player(428,blue).
true_year_first_player(429,red).
true_year_first_player(43,red).
true_year_first_player(430,blue).
true_year_first_player(431,blue).
true_year_first_player(432,blue).
true_year_first_player(433,blue).
true_year_first_player(434,blue).
true_year_first_player(435,red).
true_year_first_player(436,blue).
true_year_first_player(437,blue).
true_year_first_player(438,red).
true_year_first_player(439,red).
true_year_first_player(44,blue).
true_year_first_player(440,red).
true_year_first_player(441,blue).
true_year_first_player(442,blue).
true_year_first_player(443,red).
true_year_first_player(444,blue).
true_year_first_player(445,blue).
true_year_first_player(446,red).
true_year_first_player(447,blue).
true_year_first_player(448,blue).
true_year_first_player(449,blue).
true_year_first_player(45,blue).
true_year_first_player(450,red).
true_year_first_player(451,blue).
true_year_first_player(452,blue).
true_year_first_player(453,blue).
true_year_first_player(454,red).
true_year_first_player(455,blue).
true_year_first_player(456,blue).
true_year_first_player(457,blue).
true_year_first_player(458,blue).
true_year_first_player(459,red).
true_year_first_player(46,blue).
true_year_first_player(460,blue).
true_year_first_player(461,red).
true_year_first_player(462,blue).
true_year_first_player(463,blue).
true_year_first_player(464,blue).
true_year_first_player(465,blue).
true_year_first_player(466,red).
true_year_first_player(467,blue).
true_year_first_player(468,blue).
true_year_first_player(469,blue).
true_year_first_player(47,blue).
true_year_first_player(470,blue).
true_year_first_player(471,red).
true_year_first_player(472,blue).
true_year_first_player(473,blue).
true_year_first_player(474,red).
true_year_first_player(475,red).
true_year_first_player(476,red).
true_year_first_player(477,red).
true_year_first_player(478,red).
true_year_first_player(479,red).
true_year_first_player(48,blue).
true_year_first_player(480,red).
true_year_first_player(481,blue).
true_year_first_player(482,red).
true_year_first_player(483,blue).
true_year_first_player(484,blue).
true_year_first_player(485,blue).
true_year_first_player(486,red).
true_year_first_player(487,blue).
true_year_first_player(488,red).
true_year_first_player(489,red).
true_year_first_player(49,blue).
true_year_first_player(490,blue).
true_year_first_player(491,red).
true_year_first_player(492,blue).
true_year_first_player(493,red).
true_year_first_player(494,blue).
true_year_first_player(495,blue).
true_year_first_player(496,blue).
true_year_first_player(497,blue).
true_year_first_player(498,red).
true_year_first_player(499,red).
true_year_first_player(5,blue).
true_year_first_player(50,blue).
true_year_first_player(500,red).
true_year_first_player(51,blue).
true_year_first_player(52,blue).
true_year_first_player(53,blue).
true_year_first_player(54,red).
true_year_first_player(55,red).
true_year_first_player(56,blue).
true_year_first_player(57,blue).
true_year_first_player(58,red).
true_year_first_player(59,red).
true_year_first_player(6,blue).
true_year_first_player(60,blue).
true_year_first_player(61,red).
true_year_first_player(62,blue).
true_year_first_player(63,red).
true_year_first_player(64,blue).
true_year_first_player(65,blue).
true_year_first_player(66,blue).
true_year_first_player(67,red).
true_year_first_player(68,red).
true_year_first_player(69,red).
true_year_first_player(7,red).
true_year_first_player(70,blue).
true_year_first_player(71,blue).
true_year_first_player(72,blue).
true_year_first_player(73,blue).
true_year_first_player(74,blue).
true_year_first_player(75,blue).
true_year_first_player(76,red).
true_year_first_player(77,red).
true_year_first_player(78,red).
true_year_first_player(79,blue).
true_year_first_player(8,red).
true_year_first_player(80,red).
true_year_first_player(81,blue).
true_year_first_player(82,red).
true_year_first_player(83,blue).
true_year_first_player(84,blue).
true_year_first_player(85,blue).
true_year_first_player(86,red).
true_year_first_player(87,blue).
true_year_first_player(88,red).
true_year_first_player(89,blue).
true_year_first_player(9,blue).
true_year_first_player(90,red).
true_year_first_player(91,blue).
true_year_first_player(92,red).
true_year_first_player(93,red).
true_year_first_player(94,blue).
true_year_first_player(95,red).
true_year_first_player(96,blue).
true_year_first_player(97,blue).
true_year_first_player(98,red).
true_year_first_player(99,red).
true_year_second_player(1,red).
true_year_second_player(10,red).
true_year_second_player(100,red).
true_year_second_player(101,blue).
true_year_second_player(102,red).
true_year_second_player(103,blue).
true_year_second_player(104,red).
true_year_second_player(105,blue).
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
true_year_second_player(116,red).
true_year_second_player(117,blue).
true_year_second_player(118,blue).
true_year_second_player(119,red).
true_year_second_player(12,red).
true_year_second_player(120,red).
true_year_second_player(121,red).
true_year_second_player(122,red).
true_year_second_player(123,blue).
true_year_second_player(124,red).
true_year_second_player(125,red).
true_year_second_player(126,red).
true_year_second_player(127,blue).
true_year_second_player(128,blue).
true_year_second_player(129,red).
true_year_second_player(13,blue).
true_year_second_player(130,blue).
true_year_second_player(131,blue).
true_year_second_player(132,blue).
true_year_second_player(133,red).
true_year_second_player(134,blue).
true_year_second_player(135,red).
true_year_second_player(136,blue).
true_year_second_player(137,red).
true_year_second_player(138,red).
true_year_second_player(139,red).
true_year_second_player(14,red).
true_year_second_player(140,blue).
true_year_second_player(141,red).
true_year_second_player(142,red).
true_year_second_player(143,blue).
true_year_second_player(144,red).
true_year_second_player(145,blue).
true_year_second_player(146,blue).
true_year_second_player(147,red).
true_year_second_player(148,blue).
true_year_second_player(149,red).
true_year_second_player(15,blue).
true_year_second_player(150,red).
true_year_second_player(151,blue).
true_year_second_player(152,red).
true_year_second_player(153,blue).
true_year_second_player(154,red).
true_year_second_player(155,blue).
true_year_second_player(156,blue).
true_year_second_player(157,blue).
true_year_second_player(158,blue).
true_year_second_player(159,blue).
true_year_second_player(16,blue).
true_year_second_player(160,blue).
true_year_second_player(161,red).
true_year_second_player(162,red).
true_year_second_player(163,red).
true_year_second_player(164,blue).
true_year_second_player(165,red).
true_year_second_player(166,blue).
true_year_second_player(167,red).
true_year_second_player(168,blue).
true_year_second_player(169,blue).
true_year_second_player(17,blue).
true_year_second_player(170,red).
true_year_second_player(171,red).
true_year_second_player(172,blue).
true_year_second_player(173,blue).
true_year_second_player(174,red).
true_year_second_player(175,red).
true_year_second_player(176,red).
true_year_second_player(177,blue).
true_year_second_player(178,blue).
true_year_second_player(179,red).
true_year_second_player(18,red).
true_year_second_player(180,blue).
true_year_second_player(181,blue).
true_year_second_player(182,blue).
true_year_second_player(183,blue).
true_year_second_player(184,blue).
true_year_second_player(185,blue).
true_year_second_player(186,red).
true_year_second_player(187,red).
true_year_second_player(188,red).
true_year_second_player(189,blue).
true_year_second_player(19,blue).
true_year_second_player(190,red).
true_year_second_player(191,red).
true_year_second_player(192,blue).
true_year_second_player(193,red).
true_year_second_player(194,blue).
true_year_second_player(195,red).
true_year_second_player(196,blue).
true_year_second_player(197,red).
true_year_second_player(198,red).
true_year_second_player(199,red).
true_year_second_player(2,blue).
true_year_second_player(20,red).
true_year_second_player(200,blue).
true_year_second_player(201,red).
true_year_second_player(202,red).
true_year_second_player(203,blue).
true_year_second_player(204,red).
true_year_second_player(205,blue).
true_year_second_player(206,red).
true_year_second_player(207,blue).
true_year_second_player(208,red).
true_year_second_player(209,blue).
true_year_second_player(21,red).
true_year_second_player(210,blue).
true_year_second_player(211,red).
true_year_second_player(212,red).
true_year_second_player(213,blue).
true_year_second_player(214,red).
true_year_second_player(215,red).
true_year_second_player(216,blue).
true_year_second_player(217,blue).
true_year_second_player(218,red).
true_year_second_player(219,blue).
true_year_second_player(22,blue).
true_year_second_player(220,red).
true_year_second_player(221,blue).
true_year_second_player(222,blue).
true_year_second_player(223,blue).
true_year_second_player(224,red).
true_year_second_player(225,blue).
true_year_second_player(226,blue).
true_year_second_player(227,blue).
true_year_second_player(228,blue).
true_year_second_player(229,red).
true_year_second_player(23,red).
true_year_second_player(230,blue).
true_year_second_player(231,blue).
true_year_second_player(232,blue).
true_year_second_player(233,red).
true_year_second_player(234,blue).
true_year_second_player(235,blue).
true_year_second_player(236,blue).
true_year_second_player(237,blue).
true_year_second_player(238,red).
true_year_second_player(239,red).
true_year_second_player(24,blue).
true_year_second_player(240,blue).
true_year_second_player(241,red).
true_year_second_player(242,blue).
true_year_second_player(243,blue).
true_year_second_player(244,blue).
true_year_second_player(245,blue).
true_year_second_player(246,blue).
true_year_second_player(247,red).
true_year_second_player(248,blue).
true_year_second_player(249,red).
true_year_second_player(25,red).
true_year_second_player(250,red).
true_year_second_player(251,red).
true_year_second_player(252,red).
true_year_second_player(253,red).
true_year_second_player(254,red).
true_year_second_player(255,blue).
true_year_second_player(256,red).
true_year_second_player(257,red).
true_year_second_player(258,blue).
true_year_second_player(259,red).
true_year_second_player(26,red).
true_year_second_player(260,red).
true_year_second_player(261,blue).
true_year_second_player(262,blue).
true_year_second_player(263,blue).
true_year_second_player(264,blue).
true_year_second_player(265,blue).
true_year_second_player(266,red).
true_year_second_player(267,red).
true_year_second_player(268,red).
true_year_second_player(269,blue).
true_year_second_player(27,blue).
true_year_second_player(270,red).
true_year_second_player(271,red).
true_year_second_player(272,red).
true_year_second_player(273,blue).
true_year_second_player(274,blue).
true_year_second_player(275,red).
true_year_second_player(276,blue).
true_year_second_player(277,red).
true_year_second_player(278,red).
true_year_second_player(279,red).
true_year_second_player(28,blue).
true_year_second_player(280,red).
true_year_second_player(281,blue).
true_year_second_player(282,blue).
true_year_second_player(283,blue).
true_year_second_player(284,red).
true_year_second_player(285,red).
true_year_second_player(286,blue).
true_year_second_player(287,blue).
true_year_second_player(288,blue).
true_year_second_player(289,blue).
true_year_second_player(29,red).
true_year_second_player(290,blue).
true_year_second_player(291,blue).
true_year_second_player(292,red).
true_year_second_player(293,red).
true_year_second_player(294,red).
true_year_second_player(295,red).
true_year_second_player(296,blue).
true_year_second_player(297,red).
true_year_second_player(298,red).
true_year_second_player(299,red).
true_year_second_player(3,blue).
true_year_second_player(30,red).
true_year_second_player(300,red).
true_year_second_player(301,red).
true_year_second_player(302,blue).
true_year_second_player(303,red).
true_year_second_player(304,blue).
true_year_second_player(305,blue).
true_year_second_player(306,red).
true_year_second_player(307,blue).
true_year_second_player(308,blue).
true_year_second_player(309,red).
true_year_second_player(31,blue).
true_year_second_player(310,blue).
true_year_second_player(311,blue).
true_year_second_player(312,blue).
true_year_second_player(313,red).
true_year_second_player(314,blue).
true_year_second_player(315,red).
true_year_second_player(316,blue).
true_year_second_player(317,blue).
true_year_second_player(318,blue).
true_year_second_player(319,blue).
true_year_second_player(32,red).
true_year_second_player(320,blue).
true_year_second_player(321,blue).
true_year_second_player(322,blue).
true_year_second_player(323,blue).
true_year_second_player(324,blue).
true_year_second_player(325,blue).
true_year_second_player(326,blue).
true_year_second_player(327,blue).
true_year_second_player(328,blue).
true_year_second_player(329,blue).
true_year_second_player(33,blue).
true_year_second_player(330,red).
true_year_second_player(331,blue).
true_year_second_player(332,blue).
true_year_second_player(333,red).
true_year_second_player(334,blue).
true_year_second_player(335,blue).
true_year_second_player(336,red).
true_year_second_player(337,red).
true_year_second_player(338,red).
true_year_second_player(339,blue).
true_year_second_player(34,red).
true_year_second_player(340,blue).
true_year_second_player(341,red).
true_year_second_player(342,red).
true_year_second_player(343,blue).
true_year_second_player(344,red).
true_year_second_player(345,blue).
true_year_second_player(346,blue).
true_year_second_player(347,red).
true_year_second_player(348,blue).
true_year_second_player(349,blue).
true_year_second_player(35,red).
true_year_second_player(350,blue).
true_year_second_player(351,red).
true_year_second_player(352,red).
true_year_second_player(353,blue).
true_year_second_player(354,blue).
true_year_second_player(355,red).
true_year_second_player(356,red).
true_year_second_player(357,blue).
true_year_second_player(358,blue).
true_year_second_player(359,blue).
true_year_second_player(36,blue).
true_year_second_player(360,red).
true_year_second_player(361,red).
true_year_second_player(362,red).
true_year_second_player(363,blue).
true_year_second_player(364,red).
true_year_second_player(365,red).
true_year_second_player(366,blue).
true_year_second_player(367,blue).
true_year_second_player(368,blue).
true_year_second_player(369,red).
true_year_second_player(37,red).
true_year_second_player(370,blue).
true_year_second_player(371,red).
true_year_second_player(372,red).
true_year_second_player(373,red).
true_year_second_player(374,blue).
true_year_second_player(375,blue).
true_year_second_player(376,blue).
true_year_second_player(377,blue).
true_year_second_player(378,red).
true_year_second_player(379,red).
true_year_second_player(38,blue).
true_year_second_player(380,blue).
true_year_second_player(381,red).
true_year_second_player(382,blue).
true_year_second_player(383,red).
true_year_second_player(384,blue).
true_year_second_player(385,red).
true_year_second_player(386,blue).
true_year_second_player(387,red).
true_year_second_player(388,blue).
true_year_second_player(389,blue).
true_year_second_player(39,blue).
true_year_second_player(390,blue).
true_year_second_player(391,red).
true_year_second_player(392,red).
true_year_second_player(393,red).
true_year_second_player(394,red).
true_year_second_player(395,red).
true_year_second_player(396,blue).
true_year_second_player(397,red).
true_year_second_player(398,blue).
true_year_second_player(399,red).
true_year_second_player(4,blue).
true_year_second_player(40,blue).
true_year_second_player(400,blue).
true_year_second_player(401,blue).
true_year_second_player(402,red).
true_year_second_player(403,red).
true_year_second_player(404,blue).
true_year_second_player(405,blue).
true_year_second_player(406,blue).
true_year_second_player(407,blue).
true_year_second_player(408,red).
true_year_second_player(409,red).
true_year_second_player(41,red).
true_year_second_player(410,blue).
true_year_second_player(411,blue).
true_year_second_player(412,blue).
true_year_second_player(413,blue).
true_year_second_player(414,red).
true_year_second_player(415,red).
true_year_second_player(416,red).
true_year_second_player(417,red).
true_year_second_player(418,red).
true_year_second_player(419,red).
true_year_second_player(42,red).
true_year_second_player(420,red).
true_year_second_player(421,blue).
true_year_second_player(422,blue).
true_year_second_player(423,red).
true_year_second_player(424,red).
true_year_second_player(425,blue).
true_year_second_player(426,red).
true_year_second_player(427,blue).
true_year_second_player(428,red).
true_year_second_player(429,blue).
true_year_second_player(43,blue).
true_year_second_player(430,red).
true_year_second_player(431,red).
true_year_second_player(432,red).
true_year_second_player(433,red).
true_year_second_player(434,red).
true_year_second_player(435,blue).
true_year_second_player(436,red).
true_year_second_player(437,red).
true_year_second_player(438,blue).
true_year_second_player(439,blue).
true_year_second_player(44,red).
true_year_second_player(440,blue).
true_year_second_player(441,red).
true_year_second_player(442,red).
true_year_second_player(443,blue).
true_year_second_player(444,red).
true_year_second_player(445,red).
true_year_second_player(446,blue).
true_year_second_player(447,red).
true_year_second_player(448,red).
true_year_second_player(449,red).
true_year_second_player(45,red).
true_year_second_player(450,blue).
true_year_second_player(451,red).
true_year_second_player(452,red).
true_year_second_player(453,red).
true_year_second_player(454,blue).
true_year_second_player(455,red).
true_year_second_player(456,red).
true_year_second_player(457,red).
true_year_second_player(458,red).
true_year_second_player(459,blue).
true_year_second_player(46,red).
true_year_second_player(460,red).
true_year_second_player(461,blue).
true_year_second_player(462,red).
true_year_second_player(463,red).
true_year_second_player(464,red).
true_year_second_player(465,red).
true_year_second_player(466,blue).
true_year_second_player(467,red).
true_year_second_player(468,red).
true_year_second_player(469,red).
true_year_second_player(47,red).
true_year_second_player(470,red).
true_year_second_player(471,blue).
true_year_second_player(472,red).
true_year_second_player(473,red).
true_year_second_player(474,blue).
true_year_second_player(475,blue).
true_year_second_player(476,blue).
true_year_second_player(477,blue).
true_year_second_player(478,blue).
true_year_second_player(479,blue).
true_year_second_player(48,red).
true_year_second_player(480,blue).
true_year_second_player(481,red).
true_year_second_player(482,blue).
true_year_second_player(483,red).
true_year_second_player(484,red).
true_year_second_player(485,red).
true_year_second_player(486,blue).
true_year_second_player(487,red).
true_year_second_player(488,blue).
true_year_second_player(489,blue).
true_year_second_player(49,red).
true_year_second_player(490,red).
true_year_second_player(491,blue).
true_year_second_player(492,red).
true_year_second_player(493,blue).
true_year_second_player(494,red).
true_year_second_player(495,red).
true_year_second_player(496,red).
true_year_second_player(497,red).
true_year_second_player(498,blue).
true_year_second_player(499,blue).
true_year_second_player(5,red).
true_year_second_player(50,red).
true_year_second_player(500,blue).
true_year_second_player(51,red).
true_year_second_player(52,red).
true_year_second_player(53,red).
true_year_second_player(54,blue).
true_year_second_player(55,blue).
true_year_second_player(56,red).
true_year_second_player(57,red).
true_year_second_player(58,blue).
true_year_second_player(59,blue).
true_year_second_player(6,red).
true_year_second_player(60,red).
true_year_second_player(61,blue).
true_year_second_player(62,red).
true_year_second_player(63,blue).
true_year_second_player(64,red).
true_year_second_player(65,red).
true_year_second_player(66,red).
true_year_second_player(67,blue).
true_year_second_player(68,blue).
true_year_second_player(69,blue).
true_year_second_player(7,blue).
true_year_second_player(70,red).
true_year_second_player(71,red).
true_year_second_player(72,red).
true_year_second_player(73,red).
true_year_second_player(74,red).
true_year_second_player(75,red).
true_year_second_player(76,blue).
true_year_second_player(77,blue).
true_year_second_player(78,blue).
true_year_second_player(79,red).
true_year_second_player(8,blue).
true_year_second_player(80,blue).
true_year_second_player(81,red).
true_year_second_player(82,blue).
true_year_second_player(83,red).
true_year_second_player(84,red).
true_year_second_player(85,red).
true_year_second_player(86,blue).
true_year_second_player(87,red).
true_year_second_player(88,blue).
true_year_second_player(89,red).
true_year_second_player(9,red).
true_year_second_player(90,blue).
true_year_second_player(91,red).
true_year_second_player(92,blue).
true_year_second_player(93,blue).
true_year_second_player(94,red).
true_year_second_player(95,blue).
true_year_second_player(96,red).
true_year_second_player(97,red).
true_year_second_player(98,blue).
true_year_second_player(99,blue).
:-end_bg.
:-begin_in_pos.
legal_arson_col(10,blue, 1).
legal_arson_col(10,blue, 2).
legal_arson_col(10,blue, 3).
legal_arson_col(10,blue, 4).
legal_arson_col(108,blue, 1).
legal_arson_col(108,blue, 2).
legal_arson_col(108,blue, 3).
legal_arson_col(108,blue, 4).
legal_arson_col(123,blue, 1).
legal_arson_col(123,blue, 2).
legal_arson_col(123,blue, 3).
legal_arson_col(123,blue, 4).
legal_arson_col(136,red, 1).
legal_arson_col(136,red, 2).
legal_arson_col(136,red, 3).
legal_arson_col(136,red, 4).
legal_arson_col(140,red, 1).
legal_arson_col(140,red, 2).
legal_arson_col(140,red, 3).
legal_arson_col(140,red, 4).
legal_arson_col(159,blue, 1).
legal_arson_col(159,blue, 2).
legal_arson_col(159,blue, 3).
legal_arson_col(159,blue, 4).
legal_arson_col(17,red, 1).
legal_arson_col(17,red, 2).
legal_arson_col(17,red, 3).
legal_arson_col(17,red, 4).
legal_arson_col(172,red, 1).
legal_arson_col(172,red, 2).
legal_arson_col(172,red, 3).
legal_arson_col(172,red, 4).
legal_arson_col(173,red, 1).
legal_arson_col(173,red, 2).
legal_arson_col(173,red, 3).
legal_arson_col(173,red, 4).
legal_arson_col(180,red, 1).
legal_arson_col(180,red, 2).
legal_arson_col(180,red, 3).
legal_arson_col(180,red, 4).
legal_arson_col(182,blue, 1).
legal_arson_col(182,blue, 2).
legal_arson_col(182,blue, 3).
legal_arson_col(182,blue, 4).
legal_arson_col(2,red, 1).
legal_arson_col(2,red, 2).
legal_arson_col(2,red, 3).
legal_arson_col(2,red, 4).
legal_arson_col(203,red, 1).
legal_arson_col(203,red, 2).
legal_arson_col(203,red, 3).
legal_arson_col(203,red, 4).
legal_arson_col(221,blue, 1).
legal_arson_col(221,blue, 2).
legal_arson_col(221,blue, 3).
legal_arson_col(221,blue, 4).
legal_arson_col(223,red, 1).
legal_arson_col(223,red, 2).
legal_arson_col(223,red, 3).
legal_arson_col(223,red, 4).
legal_arson_col(225,blue, 1).
legal_arson_col(225,blue, 2).
legal_arson_col(225,blue, 3).
legal_arson_col(225,blue, 4).
legal_arson_col(226,blue, 1).
legal_arson_col(226,blue, 2).
legal_arson_col(226,blue, 3).
legal_arson_col(226,blue, 4).
legal_arson_col(230,red, 1).
legal_arson_col(230,red, 2).
legal_arson_col(230,red, 3).
legal_arson_col(230,red, 4).
legal_arson_col(232,red, 1).
legal_arson_col(232,red, 2).
legal_arson_col(232,red, 3).
legal_arson_col(232,red, 4).
legal_arson_col(234,blue, 1).
legal_arson_col(234,blue, 2).
legal_arson_col(234,blue, 3).
legal_arson_col(234,blue, 4).
legal_arson_col(236,red, 1).
legal_arson_col(236,red, 2).
legal_arson_col(236,red, 3).
legal_arson_col(236,red, 4).
legal_arson_col(245,blue, 1).
legal_arson_col(245,blue, 2).
legal_arson_col(245,blue, 3).
legal_arson_col(245,blue, 4).
legal_arson_col(25,blue, 1).
legal_arson_col(25,blue, 2).
legal_arson_col(25,blue, 3).
legal_arson_col(25,blue, 4).
legal_arson_col(265,red, 1).
legal_arson_col(265,red, 2).
legal_arson_col(265,red, 3).
legal_arson_col(265,red, 4).
legal_arson_col(269,red, 1).
legal_arson_col(269,red, 2).
legal_arson_col(269,red, 3).
legal_arson_col(269,red, 4).
legal_arson_col(274,red, 1).
legal_arson_col(274,red, 2).
legal_arson_col(274,red, 3).
legal_arson_col(274,red, 4).
legal_arson_col(286,red, 1).
legal_arson_col(286,red, 2).
legal_arson_col(286,red, 3).
legal_arson_col(286,red, 4).
legal_arson_col(308,blue, 1).
legal_arson_col(308,blue, 2).
legal_arson_col(308,blue, 3).
legal_arson_col(308,blue, 4).
legal_arson_col(31,blue, 1).
legal_arson_col(31,blue, 2).
legal_arson_col(31,blue, 3).
legal_arson_col(31,blue, 4).
legal_arson_col(310,blue, 1).
legal_arson_col(310,blue, 2).
legal_arson_col(310,blue, 3).
legal_arson_col(310,blue, 4).
legal_arson_col(314,red, 1).
legal_arson_col(314,red, 2).
legal_arson_col(314,red, 3).
legal_arson_col(314,red, 4).
legal_arson_col(319,blue, 1).
legal_arson_col(319,blue, 2).
legal_arson_col(319,blue, 3).
legal_arson_col(319,blue, 4).
legal_arson_col(322,blue, 1).
legal_arson_col(322,blue, 2).
legal_arson_col(322,blue, 3).
legal_arson_col(322,blue, 4).
legal_arson_col(323,red, 1).
legal_arson_col(323,red, 2).
legal_arson_col(323,red, 3).
legal_arson_col(323,red, 4).
legal_arson_col(325,red, 1).
legal_arson_col(325,red, 2).
legal_arson_col(325,red, 3).
legal_arson_col(325,red, 4).
legal_arson_col(346,blue, 1).
legal_arson_col(346,blue, 2).
legal_arson_col(346,blue, 3).
legal_arson_col(346,blue, 4).
legal_arson_col(350,blue, 1).
legal_arson_col(350,blue, 2).
legal_arson_col(350,blue, 3).
legal_arson_col(350,blue, 4).
legal_arson_col(353,red, 1).
legal_arson_col(353,red, 2).
legal_arson_col(353,red, 3).
legal_arson_col(353,red, 4).
legal_arson_col(354,blue, 1).
legal_arson_col(354,blue, 2).
legal_arson_col(354,blue, 3).
legal_arson_col(354,blue, 4).
legal_arson_col(374,blue, 1).
legal_arson_col(374,blue, 2).
legal_arson_col(374,blue, 3).
legal_arson_col(374,blue, 4).
legal_arson_col(376,blue, 1).
legal_arson_col(376,blue, 2).
legal_arson_col(376,blue, 3).
legal_arson_col(376,blue, 4).
legal_arson_col(386,red, 1).
legal_arson_col(386,red, 2).
legal_arson_col(386,red, 3).
legal_arson_col(386,red, 4).
legal_arson_col(388,red, 1).
legal_arson_col(388,red, 2).
legal_arson_col(388,red, 3).
legal_arson_col(388,red, 4).
legal_arson_col(398,red, 1).
legal_arson_col(398,red, 2).
legal_arson_col(398,red, 3).
legal_arson_col(398,red, 4).
legal_arson_col(4,red, 1).
legal_arson_col(4,red, 2).
legal_arson_col(4,red, 3).
legal_arson_col(4,red, 4).
legal_arson_col(404,blue, 1).
legal_arson_col(404,blue, 2).
legal_arson_col(404,blue, 3).
legal_arson_col(404,blue, 4).
legal_arson_col(410,blue, 1).
legal_arson_col(410,blue, 2).
legal_arson_col(410,blue, 3).
legal_arson_col(410,blue, 4).
legal_arson_col(429,red, 1).
legal_arson_col(429,red, 2).
legal_arson_col(429,red, 3).
legal_arson_col(429,red, 4).
legal_arson_col(443,blue, 1).
legal_arson_col(443,blue, 2).
legal_arson_col(443,blue, 3).
legal_arson_col(443,blue, 4).
legal_arson_col(455,blue, 1).
legal_arson_col(455,blue, 2).
legal_arson_col(455,blue, 3).
legal_arson_col(455,blue, 4).
legal_arson_col(471,red, 1).
legal_arson_col(471,red, 2).
legal_arson_col(471,red, 3).
legal_arson_col(471,red, 4).
legal_arson_col(478,red, 1).
legal_arson_col(478,red, 2).
legal_arson_col(478,red, 3).
legal_arson_col(478,red, 4).
legal_arson_col(496,blue, 1).
legal_arson_col(496,blue, 2).
legal_arson_col(496,blue, 3).
legal_arson_col(496,blue, 4).
legal_arson_col(498,blue, 1).
legal_arson_col(498,blue, 2).
legal_arson_col(498,blue, 3).
legal_arson_col(498,blue, 4).
legal_arson_col(499,red, 1).
legal_arson_col(499,red, 2).
legal_arson_col(499,red, 3).
legal_arson_col(499,red, 4).
legal_arson_col(61,red, 1).
legal_arson_col(61,red, 2).
legal_arson_col(61,red, 3).
legal_arson_col(61,red, 4).
legal_arson_col(64,red, 1).
legal_arson_col(64,red, 2).
legal_arson_col(64,red, 3).
legal_arson_col(64,red, 4).
legal_arson_col(82,blue, 1).
legal_arson_col(82,blue, 2).
legal_arson_col(82,blue, 3).
legal_arson_col(82,blue, 4).
legal_arson_col(86,red, 1).
legal_arson_col(86,red, 2).
legal_arson_col(86,red, 3).
legal_arson_col(86,red, 4).
:-end_in_pos.
:-begin_in_neg.
legal_arson_col(1,blue, 1).
legal_arson_col(1,blue, 2).
legal_arson_col(1,blue, 3).
legal_arson_col(1,blue, 4).
legal_arson_col(1,red, 1).
legal_arson_col(1,red, 2).
legal_arson_col(1,red, 3).
legal_arson_col(1,red, 4).
legal_arson_col(10,red, 1).
legal_arson_col(10,red, 2).
legal_arson_col(10,red, 3).
legal_arson_col(10,red, 4).
legal_arson_col(100,blue, 1).
legal_arson_col(100,blue, 2).
legal_arson_col(100,blue, 3).
legal_arson_col(100,blue, 4).
legal_arson_col(100,red, 1).
legal_arson_col(100,red, 2).
legal_arson_col(100,red, 3).
legal_arson_col(100,red, 4).
legal_arson_col(101,blue, 1).
legal_arson_col(101,blue, 2).
legal_arson_col(101,blue, 3).
legal_arson_col(101,blue, 4).
legal_arson_col(101,red, 1).
legal_arson_col(101,red, 2).
legal_arson_col(101,red, 3).
legal_arson_col(101,red, 4).
legal_arson_col(102,blue, 1).
legal_arson_col(102,blue, 2).
legal_arson_col(102,blue, 3).
legal_arson_col(102,blue, 4).
legal_arson_col(102,red, 1).
legal_arson_col(102,red, 2).
legal_arson_col(102,red, 3).
legal_arson_col(102,red, 4).
legal_arson_col(103,blue, 1).
legal_arson_col(103,blue, 2).
legal_arson_col(103,blue, 3).
legal_arson_col(103,blue, 4).
legal_arson_col(103,red, 1).
legal_arson_col(103,red, 2).
legal_arson_col(103,red, 3).
legal_arson_col(103,red, 4).
legal_arson_col(104,blue, 1).
legal_arson_col(104,blue, 2).
legal_arson_col(104,blue, 3).
legal_arson_col(104,blue, 4).
legal_arson_col(104,red, 1).
legal_arson_col(104,red, 2).
legal_arson_col(104,red, 3).
legal_arson_col(104,red, 4).
legal_arson_col(105,blue, 1).
legal_arson_col(105,blue, 2).
legal_arson_col(105,blue, 3).
legal_arson_col(105,blue, 4).
legal_arson_col(105,red, 1).
legal_arson_col(105,red, 2).
legal_arson_col(105,red, 3).
legal_arson_col(105,red, 4).
legal_arson_col(106,blue, 1).
legal_arson_col(106,blue, 2).
legal_arson_col(106,blue, 3).
legal_arson_col(106,blue, 4).
legal_arson_col(106,red, 1).
legal_arson_col(106,red, 2).
legal_arson_col(106,red, 3).
legal_arson_col(106,red, 4).
legal_arson_col(107,blue, 1).
legal_arson_col(107,blue, 2).
legal_arson_col(107,blue, 3).
legal_arson_col(107,blue, 4).
legal_arson_col(107,red, 1).
legal_arson_col(107,red, 2).
legal_arson_col(107,red, 3).
legal_arson_col(107,red, 4).
legal_arson_col(108,red, 1).
legal_arson_col(108,red, 2).
legal_arson_col(108,red, 3).
legal_arson_col(108,red, 4).
legal_arson_col(109,blue, 1).
legal_arson_col(109,blue, 2).
legal_arson_col(109,blue, 3).
legal_arson_col(109,blue, 4).
legal_arson_col(109,red, 1).
legal_arson_col(109,red, 2).
legal_arson_col(109,red, 3).
legal_arson_col(109,red, 4).
legal_arson_col(11,blue, 1).
legal_arson_col(11,blue, 2).
legal_arson_col(11,blue, 3).
legal_arson_col(11,blue, 4).
legal_arson_col(11,red, 1).
legal_arson_col(11,red, 2).
legal_arson_col(11,red, 3).
legal_arson_col(11,red, 4).
legal_arson_col(110,blue, 1).
legal_arson_col(110,blue, 2).
legal_arson_col(110,blue, 3).
legal_arson_col(110,blue, 4).
legal_arson_col(110,red, 1).
legal_arson_col(110,red, 2).
legal_arson_col(110,red, 3).
legal_arson_col(110,red, 4).
legal_arson_col(111,blue, 1).
legal_arson_col(111,blue, 2).
legal_arson_col(111,blue, 3).
legal_arson_col(111,blue, 4).
legal_arson_col(111,red, 1).
legal_arson_col(111,red, 2).
legal_arson_col(111,red, 3).
legal_arson_col(111,red, 4).
legal_arson_col(112,blue, 1).
legal_arson_col(112,blue, 2).
legal_arson_col(112,blue, 3).
legal_arson_col(112,blue, 4).
legal_arson_col(112,red, 1).
legal_arson_col(112,red, 2).
legal_arson_col(112,red, 3).
legal_arson_col(112,red, 4).
legal_arson_col(113,blue, 1).
legal_arson_col(113,blue, 2).
legal_arson_col(113,blue, 3).
legal_arson_col(113,blue, 4).
legal_arson_col(113,red, 1).
legal_arson_col(113,red, 2).
legal_arson_col(113,red, 3).
legal_arson_col(113,red, 4).
legal_arson_col(114,blue, 1).
legal_arson_col(114,blue, 2).
legal_arson_col(114,blue, 3).
legal_arson_col(114,blue, 4).
legal_arson_col(114,red, 1).
legal_arson_col(114,red, 2).
legal_arson_col(114,red, 3).
legal_arson_col(114,red, 4).
legal_arson_col(115,blue, 1).
legal_arson_col(115,blue, 2).
legal_arson_col(115,blue, 3).
legal_arson_col(115,blue, 4).
legal_arson_col(115,red, 1).
legal_arson_col(115,red, 2).
legal_arson_col(115,red, 3).
legal_arson_col(115,red, 4).
legal_arson_col(116,blue, 1).
legal_arson_col(116,blue, 2).
legal_arson_col(116,blue, 3).
legal_arson_col(116,blue, 4).
legal_arson_col(116,red, 1).
legal_arson_col(116,red, 2).
legal_arson_col(116,red, 3).
legal_arson_col(116,red, 4).
legal_arson_col(117,blue, 1).
legal_arson_col(117,blue, 2).
legal_arson_col(117,blue, 3).
legal_arson_col(117,blue, 4).
legal_arson_col(117,red, 1).
legal_arson_col(117,red, 2).
legal_arson_col(117,red, 3).
legal_arson_col(117,red, 4).
legal_arson_col(118,blue, 1).
legal_arson_col(118,blue, 2).
legal_arson_col(118,blue, 3).
legal_arson_col(118,blue, 4).
legal_arson_col(118,red, 1).
legal_arson_col(118,red, 2).
legal_arson_col(118,red, 3).
legal_arson_col(118,red, 4).
legal_arson_col(119,blue, 1).
legal_arson_col(119,blue, 2).
legal_arson_col(119,blue, 3).
legal_arson_col(119,blue, 4).
legal_arson_col(119,red, 1).
legal_arson_col(119,red, 2).
legal_arson_col(119,red, 3).
legal_arson_col(119,red, 4).
legal_arson_col(12,blue, 1).
legal_arson_col(12,blue, 2).
legal_arson_col(12,blue, 3).
legal_arson_col(12,blue, 4).
legal_arson_col(12,red, 1).
legal_arson_col(12,red, 2).
legal_arson_col(12,red, 3).
legal_arson_col(12,red, 4).
legal_arson_col(120,blue, 1).
legal_arson_col(120,blue, 2).
legal_arson_col(120,blue, 3).
legal_arson_col(120,blue, 4).
legal_arson_col(120,red, 1).
legal_arson_col(120,red, 2).
legal_arson_col(120,red, 3).
legal_arson_col(120,red, 4).
legal_arson_col(121,blue, 1).
legal_arson_col(121,blue, 2).
legal_arson_col(121,blue, 3).
legal_arson_col(121,blue, 4).
legal_arson_col(121,red, 1).
legal_arson_col(121,red, 2).
legal_arson_col(121,red, 3).
legal_arson_col(121,red, 4).
legal_arson_col(122,blue, 1).
legal_arson_col(122,blue, 2).
legal_arson_col(122,blue, 3).
legal_arson_col(122,blue, 4).
legal_arson_col(122,red, 1).
legal_arson_col(122,red, 2).
legal_arson_col(122,red, 3).
legal_arson_col(122,red, 4).
legal_arson_col(123,red, 1).
legal_arson_col(123,red, 2).
legal_arson_col(123,red, 3).
legal_arson_col(123,red, 4).
legal_arson_col(124,blue, 1).
legal_arson_col(124,blue, 2).
legal_arson_col(124,blue, 3).
legal_arson_col(124,blue, 4).
legal_arson_col(124,red, 1).
legal_arson_col(124,red, 2).
legal_arson_col(124,red, 3).
legal_arson_col(124,red, 4).
legal_arson_col(125,blue, 1).
legal_arson_col(125,blue, 2).
legal_arson_col(125,blue, 3).
legal_arson_col(125,blue, 4).
legal_arson_col(125,red, 1).
legal_arson_col(125,red, 2).
legal_arson_col(125,red, 3).
legal_arson_col(125,red, 4).
legal_arson_col(126,blue, 1).
legal_arson_col(126,blue, 2).
legal_arson_col(126,blue, 3).
legal_arson_col(126,blue, 4).
legal_arson_col(126,red, 1).
legal_arson_col(126,red, 2).
legal_arson_col(126,red, 3).
legal_arson_col(126,red, 4).
legal_arson_col(127,blue, 1).
legal_arson_col(127,blue, 2).
legal_arson_col(127,blue, 3).
legal_arson_col(127,blue, 4).
legal_arson_col(127,red, 1).
legal_arson_col(127,red, 2).
legal_arson_col(127,red, 3).
legal_arson_col(127,red, 4).
legal_arson_col(128,blue, 1).
legal_arson_col(128,blue, 2).
legal_arson_col(128,blue, 3).
legal_arson_col(128,blue, 4).
legal_arson_col(128,red, 1).
legal_arson_col(128,red, 2).
legal_arson_col(128,red, 3).
legal_arson_col(128,red, 4).
legal_arson_col(129,blue, 1).
legal_arson_col(129,blue, 2).
legal_arson_col(129,blue, 3).
legal_arson_col(129,blue, 4).
legal_arson_col(129,red, 1).
legal_arson_col(129,red, 2).
legal_arson_col(129,red, 3).
legal_arson_col(129,red, 4).
legal_arson_col(13,blue, 1).
legal_arson_col(13,blue, 2).
legal_arson_col(13,blue, 3).
legal_arson_col(13,blue, 4).
legal_arson_col(13,red, 1).
legal_arson_col(13,red, 2).
legal_arson_col(13,red, 3).
legal_arson_col(13,red, 4).
legal_arson_col(130,blue, 1).
legal_arson_col(130,blue, 2).
legal_arson_col(130,blue, 3).
legal_arson_col(130,blue, 4).
legal_arson_col(130,red, 1).
legal_arson_col(130,red, 2).
legal_arson_col(130,red, 3).
legal_arson_col(130,red, 4).
legal_arson_col(131,blue, 1).
legal_arson_col(131,blue, 2).
legal_arson_col(131,blue, 3).
legal_arson_col(131,blue, 4).
legal_arson_col(131,red, 1).
legal_arson_col(131,red, 2).
legal_arson_col(131,red, 3).
legal_arson_col(131,red, 4).
legal_arson_col(132,blue, 1).
legal_arson_col(132,blue, 2).
legal_arson_col(132,blue, 3).
legal_arson_col(132,blue, 4).
legal_arson_col(132,red, 1).
legal_arson_col(132,red, 2).
legal_arson_col(132,red, 3).
legal_arson_col(132,red, 4).
legal_arson_col(133,blue, 1).
legal_arson_col(133,blue, 2).
legal_arson_col(133,blue, 3).
legal_arson_col(133,blue, 4).
legal_arson_col(133,red, 1).
legal_arson_col(133,red, 2).
legal_arson_col(133,red, 3).
legal_arson_col(133,red, 4).
legal_arson_col(134,blue, 1).
legal_arson_col(134,blue, 2).
legal_arson_col(134,blue, 3).
legal_arson_col(134,blue, 4).
legal_arson_col(134,red, 1).
legal_arson_col(134,red, 2).
legal_arson_col(134,red, 3).
legal_arson_col(134,red, 4).
legal_arson_col(135,blue, 1).
legal_arson_col(135,blue, 2).
legal_arson_col(135,blue, 3).
legal_arson_col(135,blue, 4).
legal_arson_col(135,red, 1).
legal_arson_col(135,red, 2).
legal_arson_col(135,red, 3).
legal_arson_col(135,red, 4).
legal_arson_col(136,blue, 1).
legal_arson_col(136,blue, 2).
legal_arson_col(136,blue, 3).
legal_arson_col(136,blue, 4).
legal_arson_col(137,blue, 1).
legal_arson_col(137,blue, 2).
legal_arson_col(137,blue, 3).
legal_arson_col(137,blue, 4).
legal_arson_col(137,red, 1).
legal_arson_col(137,red, 2).
legal_arson_col(137,red, 3).
legal_arson_col(137,red, 4).
legal_arson_col(138,blue, 1).
legal_arson_col(138,blue, 2).
legal_arson_col(138,blue, 3).
legal_arson_col(138,blue, 4).
legal_arson_col(138,red, 1).
legal_arson_col(138,red, 2).
legal_arson_col(138,red, 3).
legal_arson_col(138,red, 4).
legal_arson_col(139,blue, 1).
legal_arson_col(139,blue, 2).
legal_arson_col(139,blue, 3).
legal_arson_col(139,blue, 4).
legal_arson_col(139,red, 1).
legal_arson_col(139,red, 2).
legal_arson_col(139,red, 3).
legal_arson_col(139,red, 4).
legal_arson_col(14,blue, 1).
legal_arson_col(14,blue, 2).
legal_arson_col(14,blue, 3).
legal_arson_col(14,blue, 4).
legal_arson_col(14,red, 1).
legal_arson_col(14,red, 2).
legal_arson_col(14,red, 3).
legal_arson_col(14,red, 4).
legal_arson_col(140,blue, 1).
legal_arson_col(140,blue, 2).
legal_arson_col(140,blue, 3).
legal_arson_col(140,blue, 4).
legal_arson_col(141,blue, 1).
legal_arson_col(141,blue, 2).
legal_arson_col(141,blue, 3).
legal_arson_col(141,blue, 4).
legal_arson_col(141,red, 1).
legal_arson_col(141,red, 2).
legal_arson_col(141,red, 3).
legal_arson_col(141,red, 4).
legal_arson_col(142,blue, 1).
legal_arson_col(142,blue, 2).
legal_arson_col(142,blue, 3).
legal_arson_col(142,blue, 4).
legal_arson_col(142,red, 1).
legal_arson_col(142,red, 2).
legal_arson_col(142,red, 3).
legal_arson_col(142,red, 4).
legal_arson_col(143,blue, 1).
legal_arson_col(143,blue, 2).
legal_arson_col(143,blue, 3).
legal_arson_col(143,blue, 4).
legal_arson_col(143,red, 1).
legal_arson_col(143,red, 2).
legal_arson_col(143,red, 3).
legal_arson_col(143,red, 4).
legal_arson_col(144,blue, 1).
legal_arson_col(144,blue, 2).
legal_arson_col(144,blue, 3).
legal_arson_col(144,blue, 4).
legal_arson_col(144,red, 1).
legal_arson_col(144,red, 2).
legal_arson_col(144,red, 3).
legal_arson_col(144,red, 4).
legal_arson_col(145,blue, 1).
legal_arson_col(145,blue, 2).
legal_arson_col(145,blue, 3).
legal_arson_col(145,blue, 4).
legal_arson_col(145,red, 1).
legal_arson_col(145,red, 2).
legal_arson_col(145,red, 3).
legal_arson_col(145,red, 4).
legal_arson_col(146,blue, 1).
legal_arson_col(146,blue, 2).
legal_arson_col(146,blue, 3).
legal_arson_col(146,blue, 4).
legal_arson_col(146,red, 1).
legal_arson_col(146,red, 2).
legal_arson_col(146,red, 3).
legal_arson_col(146,red, 4).
legal_arson_col(147,blue, 1).
legal_arson_col(147,blue, 2).
legal_arson_col(147,blue, 3).
legal_arson_col(147,blue, 4).
legal_arson_col(147,red, 1).
legal_arson_col(147,red, 2).
legal_arson_col(147,red, 3).
legal_arson_col(147,red, 4).
legal_arson_col(148,blue, 1).
legal_arson_col(148,blue, 2).
legal_arson_col(148,blue, 3).
legal_arson_col(148,blue, 4).
legal_arson_col(148,red, 1).
legal_arson_col(148,red, 2).
legal_arson_col(148,red, 3).
legal_arson_col(148,red, 4).
legal_arson_col(149,blue, 1).
legal_arson_col(149,blue, 2).
legal_arson_col(149,blue, 3).
legal_arson_col(149,blue, 4).
legal_arson_col(149,red, 1).
legal_arson_col(149,red, 2).
legal_arson_col(149,red, 3).
legal_arson_col(149,red, 4).
legal_arson_col(15,blue, 1).
legal_arson_col(15,blue, 2).
legal_arson_col(15,blue, 3).
legal_arson_col(15,blue, 4).
legal_arson_col(15,red, 1).
legal_arson_col(15,red, 2).
legal_arson_col(15,red, 3).
legal_arson_col(15,red, 4).
legal_arson_col(150,blue, 1).
legal_arson_col(150,blue, 2).
legal_arson_col(150,blue, 3).
legal_arson_col(150,blue, 4).
legal_arson_col(150,red, 1).
legal_arson_col(150,red, 2).
legal_arson_col(150,red, 3).
legal_arson_col(150,red, 4).
legal_arson_col(151,blue, 1).
legal_arson_col(151,blue, 2).
legal_arson_col(151,blue, 3).
legal_arson_col(151,blue, 4).
legal_arson_col(151,red, 1).
legal_arson_col(151,red, 2).
legal_arson_col(151,red, 3).
legal_arson_col(151,red, 4).
legal_arson_col(152,blue, 1).
legal_arson_col(152,blue, 2).
legal_arson_col(152,blue, 3).
legal_arson_col(152,blue, 4).
legal_arson_col(152,red, 1).
legal_arson_col(152,red, 2).
legal_arson_col(152,red, 3).
legal_arson_col(152,red, 4).
legal_arson_col(153,blue, 1).
legal_arson_col(153,blue, 2).
legal_arson_col(153,blue, 3).
legal_arson_col(153,blue, 4).
legal_arson_col(153,red, 1).
legal_arson_col(153,red, 2).
legal_arson_col(153,red, 3).
legal_arson_col(153,red, 4).
legal_arson_col(154,blue, 1).
legal_arson_col(154,blue, 2).
legal_arson_col(154,blue, 3).
legal_arson_col(154,blue, 4).
legal_arson_col(154,red, 1).
legal_arson_col(154,red, 2).
legal_arson_col(154,red, 3).
legal_arson_col(154,red, 4).
legal_arson_col(155,blue, 1).
legal_arson_col(155,blue, 2).
legal_arson_col(155,blue, 3).
legal_arson_col(155,blue, 4).
legal_arson_col(155,red, 1).
legal_arson_col(155,red, 2).
legal_arson_col(155,red, 3).
legal_arson_col(155,red, 4).
legal_arson_col(156,blue, 1).
legal_arson_col(156,blue, 2).
legal_arson_col(156,blue, 3).
legal_arson_col(156,blue, 4).
legal_arson_col(156,red, 1).
legal_arson_col(156,red, 2).
legal_arson_col(156,red, 3).
legal_arson_col(156,red, 4).
legal_arson_col(157,blue, 1).
legal_arson_col(157,blue, 2).
legal_arson_col(157,blue, 3).
legal_arson_col(157,blue, 4).
legal_arson_col(157,red, 1).
legal_arson_col(157,red, 2).
legal_arson_col(157,red, 3).
legal_arson_col(157,red, 4).
legal_arson_col(158,blue, 1).
legal_arson_col(158,blue, 2).
legal_arson_col(158,blue, 3).
legal_arson_col(158,blue, 4).
legal_arson_col(158,red, 1).
legal_arson_col(158,red, 2).
legal_arson_col(158,red, 3).
legal_arson_col(158,red, 4).
legal_arson_col(159,red, 1).
legal_arson_col(159,red, 2).
legal_arson_col(159,red, 3).
legal_arson_col(159,red, 4).
legal_arson_col(16,blue, 1).
legal_arson_col(16,blue, 2).
legal_arson_col(16,blue, 3).
legal_arson_col(16,blue, 4).
legal_arson_col(16,red, 1).
legal_arson_col(16,red, 2).
legal_arson_col(16,red, 3).
legal_arson_col(16,red, 4).
legal_arson_col(160,blue, 1).
legal_arson_col(160,blue, 2).
legal_arson_col(160,blue, 3).
legal_arson_col(160,blue, 4).
legal_arson_col(160,red, 1).
legal_arson_col(160,red, 2).
legal_arson_col(160,red, 3).
legal_arson_col(160,red, 4).
legal_arson_col(161,blue, 1).
legal_arson_col(161,blue, 2).
legal_arson_col(161,blue, 3).
legal_arson_col(161,blue, 4).
legal_arson_col(161,red, 1).
legal_arson_col(161,red, 2).
legal_arson_col(161,red, 3).
legal_arson_col(161,red, 4).
legal_arson_col(162,blue, 1).
legal_arson_col(162,blue, 2).
legal_arson_col(162,blue, 3).
legal_arson_col(162,blue, 4).
legal_arson_col(162,red, 1).
legal_arson_col(162,red, 2).
legal_arson_col(162,red, 3).
legal_arson_col(162,red, 4).
legal_arson_col(163,blue, 1).
legal_arson_col(163,blue, 2).
legal_arson_col(163,blue, 3).
legal_arson_col(163,blue, 4).
legal_arson_col(163,red, 1).
legal_arson_col(163,red, 2).
legal_arson_col(163,red, 3).
legal_arson_col(163,red, 4).
legal_arson_col(164,blue, 1).
legal_arson_col(164,blue, 2).
legal_arson_col(164,blue, 3).
legal_arson_col(164,blue, 4).
legal_arson_col(164,red, 1).
legal_arson_col(164,red, 2).
legal_arson_col(164,red, 3).
legal_arson_col(164,red, 4).
legal_arson_col(165,blue, 1).
legal_arson_col(165,blue, 2).
legal_arson_col(165,blue, 3).
legal_arson_col(165,blue, 4).
legal_arson_col(165,red, 1).
legal_arson_col(165,red, 2).
legal_arson_col(165,red, 3).
legal_arson_col(165,red, 4).
legal_arson_col(166,blue, 1).
legal_arson_col(166,blue, 2).
legal_arson_col(166,blue, 3).
legal_arson_col(166,blue, 4).
legal_arson_col(166,red, 1).
legal_arson_col(166,red, 2).
legal_arson_col(166,red, 3).
legal_arson_col(166,red, 4).
legal_arson_col(167,blue, 1).
legal_arson_col(167,blue, 2).
legal_arson_col(167,blue, 3).
legal_arson_col(167,blue, 4).
legal_arson_col(167,red, 1).
legal_arson_col(167,red, 2).
legal_arson_col(167,red, 3).
legal_arson_col(167,red, 4).
legal_arson_col(168,blue, 1).
legal_arson_col(168,blue, 2).
legal_arson_col(168,blue, 3).
legal_arson_col(168,blue, 4).
legal_arson_col(168,red, 1).
legal_arson_col(168,red, 2).
legal_arson_col(168,red, 3).
legal_arson_col(168,red, 4).
legal_arson_col(169,blue, 1).
legal_arson_col(169,blue, 2).
legal_arson_col(169,blue, 3).
legal_arson_col(169,blue, 4).
legal_arson_col(169,red, 1).
legal_arson_col(169,red, 2).
legal_arson_col(169,red, 3).
legal_arson_col(169,red, 4).
legal_arson_col(17,blue, 1).
legal_arson_col(17,blue, 2).
legal_arson_col(17,blue, 3).
legal_arson_col(17,blue, 4).
legal_arson_col(170,blue, 1).
legal_arson_col(170,blue, 2).
legal_arson_col(170,blue, 3).
legal_arson_col(170,blue, 4).
legal_arson_col(170,red, 1).
legal_arson_col(170,red, 2).
legal_arson_col(170,red, 3).
legal_arson_col(170,red, 4).
legal_arson_col(171,blue, 1).
legal_arson_col(171,blue, 2).
legal_arson_col(171,blue, 3).
legal_arson_col(171,blue, 4).
legal_arson_col(171,red, 1).
legal_arson_col(171,red, 2).
legal_arson_col(171,red, 3).
legal_arson_col(171,red, 4).
legal_arson_col(172,blue, 1).
legal_arson_col(172,blue, 2).
legal_arson_col(172,blue, 3).
legal_arson_col(172,blue, 4).
legal_arson_col(173,blue, 1).
legal_arson_col(173,blue, 2).
legal_arson_col(173,blue, 3).
legal_arson_col(173,blue, 4).
legal_arson_col(174,blue, 1).
legal_arson_col(174,blue, 2).
legal_arson_col(174,blue, 3).
legal_arson_col(174,blue, 4).
legal_arson_col(174,red, 1).
legal_arson_col(174,red, 2).
legal_arson_col(174,red, 3).
legal_arson_col(174,red, 4).
legal_arson_col(175,blue, 1).
legal_arson_col(175,blue, 2).
legal_arson_col(175,blue, 3).
legal_arson_col(175,blue, 4).
legal_arson_col(175,red, 1).
legal_arson_col(175,red, 2).
legal_arson_col(175,red, 3).
legal_arson_col(175,red, 4).
legal_arson_col(176,blue, 1).
legal_arson_col(176,blue, 2).
legal_arson_col(176,blue, 3).
legal_arson_col(176,blue, 4).
legal_arson_col(176,red, 1).
legal_arson_col(176,red, 2).
legal_arson_col(176,red, 3).
legal_arson_col(176,red, 4).
legal_arson_col(177,blue, 1).
legal_arson_col(177,blue, 2).
legal_arson_col(177,blue, 3).
legal_arson_col(177,blue, 4).
legal_arson_col(177,red, 1).
legal_arson_col(177,red, 2).
legal_arson_col(177,red, 3).
legal_arson_col(177,red, 4).
legal_arson_col(178,blue, 1).
legal_arson_col(178,blue, 2).
legal_arson_col(178,blue, 3).
legal_arson_col(178,blue, 4).
legal_arson_col(178,red, 1).
legal_arson_col(178,red, 2).
legal_arson_col(178,red, 3).
legal_arson_col(178,red, 4).
legal_arson_col(179,blue, 1).
legal_arson_col(179,blue, 2).
legal_arson_col(179,blue, 3).
legal_arson_col(179,blue, 4).
legal_arson_col(179,red, 1).
legal_arson_col(179,red, 2).
legal_arson_col(179,red, 3).
legal_arson_col(179,red, 4).
legal_arson_col(18,blue, 1).
legal_arson_col(18,blue, 2).
legal_arson_col(18,blue, 3).
legal_arson_col(18,blue, 4).
legal_arson_col(18,red, 1).
legal_arson_col(18,red, 2).
legal_arson_col(18,red, 3).
legal_arson_col(18,red, 4).
legal_arson_col(180,blue, 1).
legal_arson_col(180,blue, 2).
legal_arson_col(180,blue, 3).
legal_arson_col(180,blue, 4).
legal_arson_col(181,blue, 1).
legal_arson_col(181,blue, 2).
legal_arson_col(181,blue, 3).
legal_arson_col(181,blue, 4).
legal_arson_col(181,red, 1).
legal_arson_col(181,red, 2).
legal_arson_col(181,red, 3).
legal_arson_col(181,red, 4).
legal_arson_col(182,red, 1).
legal_arson_col(182,red, 2).
legal_arson_col(182,red, 3).
legal_arson_col(182,red, 4).
legal_arson_col(183,blue, 1).
legal_arson_col(183,blue, 2).
legal_arson_col(183,blue, 3).
legal_arson_col(183,blue, 4).
legal_arson_col(183,red, 1).
legal_arson_col(183,red, 2).
legal_arson_col(183,red, 3).
legal_arson_col(183,red, 4).
legal_arson_col(184,blue, 1).
legal_arson_col(184,blue, 2).
legal_arson_col(184,blue, 3).
legal_arson_col(184,blue, 4).
legal_arson_col(184,red, 1).
legal_arson_col(184,red, 2).
legal_arson_col(184,red, 3).
legal_arson_col(184,red, 4).
legal_arson_col(185,blue, 1).
legal_arson_col(185,blue, 2).
legal_arson_col(185,blue, 3).
legal_arson_col(185,blue, 4).
legal_arson_col(185,red, 1).
legal_arson_col(185,red, 2).
legal_arson_col(185,red, 3).
legal_arson_col(185,red, 4).
legal_arson_col(186,blue, 1).
legal_arson_col(186,blue, 2).
legal_arson_col(186,blue, 3).
legal_arson_col(186,blue, 4).
legal_arson_col(186,red, 1).
legal_arson_col(186,red, 2).
legal_arson_col(186,red, 3).
legal_arson_col(186,red, 4).
legal_arson_col(187,blue, 1).
legal_arson_col(187,blue, 2).
legal_arson_col(187,blue, 3).
legal_arson_col(187,blue, 4).
legal_arson_col(187,red, 1).
legal_arson_col(187,red, 2).
legal_arson_col(187,red, 3).
legal_arson_col(187,red, 4).
legal_arson_col(188,blue, 1).
legal_arson_col(188,blue, 2).
legal_arson_col(188,blue, 3).
legal_arson_col(188,blue, 4).
legal_arson_col(188,red, 1).
legal_arson_col(188,red, 2).
legal_arson_col(188,red, 3).
legal_arson_col(188,red, 4).
legal_arson_col(189,blue, 1).
legal_arson_col(189,blue, 2).
legal_arson_col(189,blue, 3).
legal_arson_col(189,blue, 4).
legal_arson_col(189,red, 1).
legal_arson_col(189,red, 2).
legal_arson_col(189,red, 3).
legal_arson_col(189,red, 4).
legal_arson_col(19,blue, 1).
legal_arson_col(19,blue, 2).
legal_arson_col(19,blue, 3).
legal_arson_col(19,blue, 4).
legal_arson_col(19,red, 1).
legal_arson_col(19,red, 2).
legal_arson_col(19,red, 3).
legal_arson_col(19,red, 4).
legal_arson_col(190,blue, 1).
legal_arson_col(190,blue, 2).
legal_arson_col(190,blue, 3).
legal_arson_col(190,blue, 4).
legal_arson_col(190,red, 1).
legal_arson_col(190,red, 2).
legal_arson_col(190,red, 3).
legal_arson_col(190,red, 4).
legal_arson_col(191,blue, 1).
legal_arson_col(191,blue, 2).
legal_arson_col(191,blue, 3).
legal_arson_col(191,blue, 4).
legal_arson_col(191,red, 1).
legal_arson_col(191,red, 2).
legal_arson_col(191,red, 3).
legal_arson_col(191,red, 4).
legal_arson_col(192,blue, 1).
legal_arson_col(192,blue, 2).
legal_arson_col(192,blue, 3).
legal_arson_col(192,blue, 4).
legal_arson_col(192,red, 1).
legal_arson_col(192,red, 2).
legal_arson_col(192,red, 3).
legal_arson_col(192,red, 4).
legal_arson_col(193,blue, 1).
legal_arson_col(193,blue, 2).
legal_arson_col(193,blue, 3).
legal_arson_col(193,blue, 4).
legal_arson_col(193,red, 1).
legal_arson_col(193,red, 2).
legal_arson_col(193,red, 3).
legal_arson_col(193,red, 4).
legal_arson_col(194,blue, 1).
legal_arson_col(194,blue, 2).
legal_arson_col(194,blue, 3).
legal_arson_col(194,blue, 4).
legal_arson_col(194,red, 1).
legal_arson_col(194,red, 2).
legal_arson_col(194,red, 3).
legal_arson_col(194,red, 4).
legal_arson_col(195,blue, 1).
legal_arson_col(195,blue, 2).
legal_arson_col(195,blue, 3).
legal_arson_col(195,blue, 4).
legal_arson_col(195,red, 1).
legal_arson_col(195,red, 2).
legal_arson_col(195,red, 3).
legal_arson_col(195,red, 4).
legal_arson_col(196,blue, 1).
legal_arson_col(196,blue, 2).
legal_arson_col(196,blue, 3).
legal_arson_col(196,blue, 4).
legal_arson_col(196,red, 1).
legal_arson_col(196,red, 2).
legal_arson_col(196,red, 3).
legal_arson_col(196,red, 4).
legal_arson_col(197,blue, 1).
legal_arson_col(197,blue, 2).
legal_arson_col(197,blue, 3).
legal_arson_col(197,blue, 4).
legal_arson_col(197,red, 1).
legal_arson_col(197,red, 2).
legal_arson_col(197,red, 3).
legal_arson_col(197,red, 4).
legal_arson_col(198,blue, 1).
legal_arson_col(198,blue, 2).
legal_arson_col(198,blue, 3).
legal_arson_col(198,blue, 4).
legal_arson_col(198,red, 1).
legal_arson_col(198,red, 2).
legal_arson_col(198,red, 3).
legal_arson_col(198,red, 4).
legal_arson_col(199,blue, 1).
legal_arson_col(199,blue, 2).
legal_arson_col(199,blue, 3).
legal_arson_col(199,blue, 4).
legal_arson_col(199,red, 1).
legal_arson_col(199,red, 2).
legal_arson_col(199,red, 3).
legal_arson_col(199,red, 4).
legal_arson_col(2,blue, 1).
legal_arson_col(2,blue, 2).
legal_arson_col(2,blue, 3).
legal_arson_col(2,blue, 4).
legal_arson_col(20,blue, 1).
legal_arson_col(20,blue, 2).
legal_arson_col(20,blue, 3).
legal_arson_col(20,blue, 4).
legal_arson_col(20,red, 1).
legal_arson_col(20,red, 2).
legal_arson_col(20,red, 3).
legal_arson_col(20,red, 4).
legal_arson_col(200,blue, 1).
legal_arson_col(200,blue, 2).
legal_arson_col(200,blue, 3).
legal_arson_col(200,blue, 4).
legal_arson_col(200,red, 1).
legal_arson_col(200,red, 2).
legal_arson_col(200,red, 3).
legal_arson_col(200,red, 4).
legal_arson_col(201,blue, 1).
legal_arson_col(201,blue, 2).
legal_arson_col(201,blue, 3).
legal_arson_col(201,blue, 4).
legal_arson_col(201,red, 1).
legal_arson_col(201,red, 2).
legal_arson_col(201,red, 3).
legal_arson_col(201,red, 4).
legal_arson_col(202,blue, 1).
legal_arson_col(202,blue, 2).
legal_arson_col(202,blue, 3).
legal_arson_col(202,blue, 4).
legal_arson_col(202,red, 1).
legal_arson_col(202,red, 2).
legal_arson_col(202,red, 3).
legal_arson_col(202,red, 4).
legal_arson_col(203,blue, 1).
legal_arson_col(203,blue, 2).
legal_arson_col(203,blue, 3).
legal_arson_col(203,blue, 4).
legal_arson_col(204,blue, 1).
legal_arson_col(204,blue, 2).
legal_arson_col(204,blue, 3).
legal_arson_col(204,blue, 4).
legal_arson_col(204,red, 1).
legal_arson_col(204,red, 2).
legal_arson_col(204,red, 3).
legal_arson_col(204,red, 4).
legal_arson_col(205,blue, 1).
legal_arson_col(205,blue, 2).
legal_arson_col(205,blue, 3).
legal_arson_col(205,blue, 4).
legal_arson_col(205,red, 1).
legal_arson_col(205,red, 2).
legal_arson_col(205,red, 3).
legal_arson_col(205,red, 4).
legal_arson_col(206,blue, 1).
legal_arson_col(206,blue, 2).
legal_arson_col(206,blue, 3).
legal_arson_col(206,blue, 4).
legal_arson_col(206,red, 1).
legal_arson_col(206,red, 2).
legal_arson_col(206,red, 3).
legal_arson_col(206,red, 4).
legal_arson_col(207,blue, 1).
legal_arson_col(207,blue, 2).
legal_arson_col(207,blue, 3).
legal_arson_col(207,blue, 4).
legal_arson_col(207,red, 1).
legal_arson_col(207,red, 2).
legal_arson_col(207,red, 3).
legal_arson_col(207,red, 4).
legal_arson_col(208,blue, 1).
legal_arson_col(208,blue, 2).
legal_arson_col(208,blue, 3).
legal_arson_col(208,blue, 4).
legal_arson_col(208,red, 1).
legal_arson_col(208,red, 2).
legal_arson_col(208,red, 3).
legal_arson_col(208,red, 4).
legal_arson_col(209,blue, 1).
legal_arson_col(209,blue, 2).
legal_arson_col(209,blue, 3).
legal_arson_col(209,blue, 4).
legal_arson_col(209,red, 1).
legal_arson_col(209,red, 2).
legal_arson_col(209,red, 3).
legal_arson_col(209,red, 4).
legal_arson_col(21,blue, 1).
legal_arson_col(21,blue, 2).
legal_arson_col(21,blue, 3).
legal_arson_col(21,blue, 4).
legal_arson_col(21,red, 1).
legal_arson_col(21,red, 2).
legal_arson_col(21,red, 3).
legal_arson_col(21,red, 4).
legal_arson_col(210,blue, 1).
legal_arson_col(210,blue, 2).
legal_arson_col(210,blue, 3).
legal_arson_col(210,blue, 4).
legal_arson_col(210,red, 1).
legal_arson_col(210,red, 2).
legal_arson_col(210,red, 3).
legal_arson_col(210,red, 4).
legal_arson_col(211,blue, 1).
legal_arson_col(211,blue, 2).
legal_arson_col(211,blue, 3).
legal_arson_col(211,blue, 4).
legal_arson_col(211,red, 1).
legal_arson_col(211,red, 2).
legal_arson_col(211,red, 3).
legal_arson_col(211,red, 4).
legal_arson_col(212,blue, 1).
legal_arson_col(212,blue, 2).
legal_arson_col(212,blue, 3).
legal_arson_col(212,blue, 4).
legal_arson_col(212,red, 1).
legal_arson_col(212,red, 2).
legal_arson_col(212,red, 3).
legal_arson_col(212,red, 4).
legal_arson_col(213,blue, 1).
legal_arson_col(213,blue, 2).
legal_arson_col(213,blue, 3).
legal_arson_col(213,blue, 4).
legal_arson_col(213,red, 1).
legal_arson_col(213,red, 2).
legal_arson_col(213,red, 3).
legal_arson_col(213,red, 4).
legal_arson_col(214,blue, 1).
legal_arson_col(214,blue, 2).
legal_arson_col(214,blue, 3).
legal_arson_col(214,blue, 4).
legal_arson_col(214,red, 1).
legal_arson_col(214,red, 2).
legal_arson_col(214,red, 3).
legal_arson_col(214,red, 4).
legal_arson_col(215,blue, 1).
legal_arson_col(215,blue, 2).
legal_arson_col(215,blue, 3).
legal_arson_col(215,blue, 4).
legal_arson_col(215,red, 1).
legal_arson_col(215,red, 2).
legal_arson_col(215,red, 3).
legal_arson_col(215,red, 4).
legal_arson_col(216,blue, 1).
legal_arson_col(216,blue, 2).
legal_arson_col(216,blue, 3).
legal_arson_col(216,blue, 4).
legal_arson_col(216,red, 1).
legal_arson_col(216,red, 2).
legal_arson_col(216,red, 3).
legal_arson_col(216,red, 4).
legal_arson_col(217,blue, 1).
legal_arson_col(217,blue, 2).
legal_arson_col(217,blue, 3).
legal_arson_col(217,blue, 4).
legal_arson_col(217,red, 1).
legal_arson_col(217,red, 2).
legal_arson_col(217,red, 3).
legal_arson_col(217,red, 4).
legal_arson_col(218,blue, 1).
legal_arson_col(218,blue, 2).
legal_arson_col(218,blue, 3).
legal_arson_col(218,blue, 4).
legal_arson_col(218,red, 1).
legal_arson_col(218,red, 2).
legal_arson_col(218,red, 3).
legal_arson_col(218,red, 4).
legal_arson_col(219,blue, 1).
legal_arson_col(219,blue, 2).
legal_arson_col(219,blue, 3).
legal_arson_col(219,blue, 4).
legal_arson_col(219,red, 1).
legal_arson_col(219,red, 2).
legal_arson_col(219,red, 3).
legal_arson_col(219,red, 4).
legal_arson_col(22,blue, 1).
legal_arson_col(22,blue, 2).
legal_arson_col(22,blue, 3).
legal_arson_col(22,blue, 4).
legal_arson_col(22,red, 1).
legal_arson_col(22,red, 2).
legal_arson_col(22,red, 3).
legal_arson_col(22,red, 4).
legal_arson_col(220,blue, 1).
legal_arson_col(220,blue, 2).
legal_arson_col(220,blue, 3).
legal_arson_col(220,blue, 4).
legal_arson_col(220,red, 1).
legal_arson_col(220,red, 2).
legal_arson_col(220,red, 3).
legal_arson_col(220,red, 4).
legal_arson_col(221,red, 1).
legal_arson_col(221,red, 2).
legal_arson_col(221,red, 3).
legal_arson_col(221,red, 4).
legal_arson_col(222,blue, 1).
legal_arson_col(222,blue, 2).
legal_arson_col(222,blue, 3).
legal_arson_col(222,blue, 4).
legal_arson_col(222,red, 1).
legal_arson_col(222,red, 2).
legal_arson_col(222,red, 3).
legal_arson_col(222,red, 4).
legal_arson_col(223,blue, 1).
legal_arson_col(223,blue, 2).
legal_arson_col(223,blue, 3).
legal_arson_col(223,blue, 4).
legal_arson_col(224,blue, 1).
legal_arson_col(224,blue, 2).
legal_arson_col(224,blue, 3).
legal_arson_col(224,blue, 4).
legal_arson_col(224,red, 1).
legal_arson_col(224,red, 2).
legal_arson_col(224,red, 3).
legal_arson_col(224,red, 4).
legal_arson_col(225,red, 1).
legal_arson_col(225,red, 2).
legal_arson_col(225,red, 3).
legal_arson_col(225,red, 4).
legal_arson_col(226,red, 1).
legal_arson_col(226,red, 2).
legal_arson_col(226,red, 3).
legal_arson_col(226,red, 4).
legal_arson_col(227,blue, 1).
legal_arson_col(227,blue, 2).
legal_arson_col(227,blue, 3).
legal_arson_col(227,blue, 4).
legal_arson_col(227,red, 1).
legal_arson_col(227,red, 2).
legal_arson_col(227,red, 3).
legal_arson_col(227,red, 4).
legal_arson_col(228,blue, 1).
legal_arson_col(228,blue, 2).
legal_arson_col(228,blue, 3).
legal_arson_col(228,blue, 4).
legal_arson_col(228,red, 1).
legal_arson_col(228,red, 2).
legal_arson_col(228,red, 3).
legal_arson_col(228,red, 4).
legal_arson_col(229,blue, 1).
legal_arson_col(229,blue, 2).
legal_arson_col(229,blue, 3).
legal_arson_col(229,blue, 4).
legal_arson_col(229,red, 1).
legal_arson_col(229,red, 2).
legal_arson_col(229,red, 3).
legal_arson_col(229,red, 4).
legal_arson_col(23,blue, 1).
legal_arson_col(23,blue, 2).
legal_arson_col(23,blue, 3).
legal_arson_col(23,blue, 4).
legal_arson_col(23,red, 1).
legal_arson_col(23,red, 2).
legal_arson_col(23,red, 3).
legal_arson_col(23,red, 4).
legal_arson_col(230,blue, 1).
legal_arson_col(230,blue, 2).
legal_arson_col(230,blue, 3).
legal_arson_col(230,blue, 4).
legal_arson_col(231,blue, 1).
legal_arson_col(231,blue, 2).
legal_arson_col(231,blue, 3).
legal_arson_col(231,blue, 4).
legal_arson_col(231,red, 1).
legal_arson_col(231,red, 2).
legal_arson_col(231,red, 3).
legal_arson_col(231,red, 4).
legal_arson_col(232,blue, 1).
legal_arson_col(232,blue, 2).
legal_arson_col(232,blue, 3).
legal_arson_col(232,blue, 4).
legal_arson_col(233,blue, 1).
legal_arson_col(233,blue, 2).
legal_arson_col(233,blue, 3).
legal_arson_col(233,blue, 4).
legal_arson_col(233,red, 1).
legal_arson_col(233,red, 2).
legal_arson_col(233,red, 3).
legal_arson_col(233,red, 4).
legal_arson_col(234,red, 1).
legal_arson_col(234,red, 2).
legal_arson_col(234,red, 3).
legal_arson_col(234,red, 4).
legal_arson_col(235,blue, 1).
legal_arson_col(235,blue, 2).
legal_arson_col(235,blue, 3).
legal_arson_col(235,blue, 4).
legal_arson_col(235,red, 1).
legal_arson_col(235,red, 2).
legal_arson_col(235,red, 3).
legal_arson_col(235,red, 4).
legal_arson_col(236,blue, 1).
legal_arson_col(236,blue, 2).
legal_arson_col(236,blue, 3).
legal_arson_col(236,blue, 4).
legal_arson_col(237,blue, 1).
legal_arson_col(237,blue, 2).
legal_arson_col(237,blue, 3).
legal_arson_col(237,blue, 4).
legal_arson_col(237,red, 1).
legal_arson_col(237,red, 2).
legal_arson_col(237,red, 3).
legal_arson_col(237,red, 4).
legal_arson_col(238,blue, 1).
legal_arson_col(238,blue, 2).
legal_arson_col(238,blue, 3).
legal_arson_col(238,blue, 4).
legal_arson_col(238,red, 1).
legal_arson_col(238,red, 2).
legal_arson_col(238,red, 3).
legal_arson_col(238,red, 4).
legal_arson_col(239,blue, 1).
legal_arson_col(239,blue, 2).
legal_arson_col(239,blue, 3).
legal_arson_col(239,blue, 4).
legal_arson_col(239,red, 1).
legal_arson_col(239,red, 2).
legal_arson_col(239,red, 3).
legal_arson_col(239,red, 4).
legal_arson_col(24,blue, 1).
legal_arson_col(24,blue, 2).
legal_arson_col(24,blue, 3).
legal_arson_col(24,blue, 4).
legal_arson_col(24,red, 1).
legal_arson_col(24,red, 2).
legal_arson_col(24,red, 3).
legal_arson_col(24,red, 4).
legal_arson_col(240,blue, 1).
legal_arson_col(240,blue, 2).
legal_arson_col(240,blue, 3).
legal_arson_col(240,blue, 4).
legal_arson_col(240,red, 1).
legal_arson_col(240,red, 2).
legal_arson_col(240,red, 3).
legal_arson_col(240,red, 4).
legal_arson_col(241,blue, 1).
legal_arson_col(241,blue, 2).
legal_arson_col(241,blue, 3).
legal_arson_col(241,blue, 4).
legal_arson_col(241,red, 1).
legal_arson_col(241,red, 2).
legal_arson_col(241,red, 3).
legal_arson_col(241,red, 4).
legal_arson_col(242,blue, 1).
legal_arson_col(242,blue, 2).
legal_arson_col(242,blue, 3).
legal_arson_col(242,blue, 4).
legal_arson_col(242,red, 1).
legal_arson_col(242,red, 2).
legal_arson_col(242,red, 3).
legal_arson_col(242,red, 4).
legal_arson_col(243,blue, 1).
legal_arson_col(243,blue, 2).
legal_arson_col(243,blue, 3).
legal_arson_col(243,blue, 4).
legal_arson_col(243,red, 1).
legal_arson_col(243,red, 2).
legal_arson_col(243,red, 3).
legal_arson_col(243,red, 4).
legal_arson_col(244,blue, 1).
legal_arson_col(244,blue, 2).
legal_arson_col(244,blue, 3).
legal_arson_col(244,blue, 4).
legal_arson_col(244,red, 1).
legal_arson_col(244,red, 2).
legal_arson_col(244,red, 3).
legal_arson_col(244,red, 4).
legal_arson_col(245,red, 1).
legal_arson_col(245,red, 2).
legal_arson_col(245,red, 3).
legal_arson_col(245,red, 4).
legal_arson_col(246,blue, 1).
legal_arson_col(246,blue, 2).
legal_arson_col(246,blue, 3).
legal_arson_col(246,blue, 4).
legal_arson_col(246,red, 1).
legal_arson_col(246,red, 2).
legal_arson_col(246,red, 3).
legal_arson_col(246,red, 4).
legal_arson_col(247,blue, 1).
legal_arson_col(247,blue, 2).
legal_arson_col(247,blue, 3).
legal_arson_col(247,blue, 4).
legal_arson_col(247,red, 1).
legal_arson_col(247,red, 2).
legal_arson_col(247,red, 3).
legal_arson_col(247,red, 4).
legal_arson_col(248,blue, 1).
legal_arson_col(248,blue, 2).
legal_arson_col(248,blue, 3).
legal_arson_col(248,blue, 4).
legal_arson_col(248,red, 1).
legal_arson_col(248,red, 2).
legal_arson_col(248,red, 3).
legal_arson_col(248,red, 4).
legal_arson_col(249,blue, 1).
legal_arson_col(249,blue, 2).
legal_arson_col(249,blue, 3).
legal_arson_col(249,blue, 4).
legal_arson_col(249,red, 1).
legal_arson_col(249,red, 2).
legal_arson_col(249,red, 3).
legal_arson_col(249,red, 4).
legal_arson_col(25,red, 1).
legal_arson_col(25,red, 2).
legal_arson_col(25,red, 3).
legal_arson_col(25,red, 4).
legal_arson_col(250,blue, 1).
legal_arson_col(250,blue, 2).
legal_arson_col(250,blue, 3).
legal_arson_col(250,blue, 4).
legal_arson_col(250,red, 1).
legal_arson_col(250,red, 2).
legal_arson_col(250,red, 3).
legal_arson_col(250,red, 4).
legal_arson_col(251,blue, 1).
legal_arson_col(251,blue, 2).
legal_arson_col(251,blue, 3).
legal_arson_col(251,blue, 4).
legal_arson_col(251,red, 1).
legal_arson_col(251,red, 2).
legal_arson_col(251,red, 3).
legal_arson_col(251,red, 4).
legal_arson_col(252,blue, 1).
legal_arson_col(252,blue, 2).
legal_arson_col(252,blue, 3).
legal_arson_col(252,blue, 4).
legal_arson_col(252,red, 1).
legal_arson_col(252,red, 2).
legal_arson_col(252,red, 3).
legal_arson_col(252,red, 4).
legal_arson_col(253,blue, 1).
legal_arson_col(253,blue, 2).
legal_arson_col(253,blue, 3).
legal_arson_col(253,blue, 4).
legal_arson_col(253,red, 1).
legal_arson_col(253,red, 2).
legal_arson_col(253,red, 3).
legal_arson_col(253,red, 4).
legal_arson_col(254,blue, 1).
legal_arson_col(254,blue, 2).
legal_arson_col(254,blue, 3).
legal_arson_col(254,blue, 4).
legal_arson_col(254,red, 1).
legal_arson_col(254,red, 2).
legal_arson_col(254,red, 3).
legal_arson_col(254,red, 4).
legal_arson_col(255,blue, 1).
legal_arson_col(255,blue, 2).
legal_arson_col(255,blue, 3).
legal_arson_col(255,blue, 4).
legal_arson_col(255,red, 1).
legal_arson_col(255,red, 2).
legal_arson_col(255,red, 3).
legal_arson_col(255,red, 4).
legal_arson_col(256,blue, 1).
legal_arson_col(256,blue, 2).
legal_arson_col(256,blue, 3).
legal_arson_col(256,blue, 4).
legal_arson_col(256,red, 1).
legal_arson_col(256,red, 2).
legal_arson_col(256,red, 3).
legal_arson_col(256,red, 4).
legal_arson_col(257,blue, 1).
legal_arson_col(257,blue, 2).
legal_arson_col(257,blue, 3).
legal_arson_col(257,blue, 4).
legal_arson_col(257,red, 1).
legal_arson_col(257,red, 2).
legal_arson_col(257,red, 3).
legal_arson_col(257,red, 4).
legal_arson_col(258,blue, 1).
legal_arson_col(258,blue, 2).
legal_arson_col(258,blue, 3).
legal_arson_col(258,blue, 4).
legal_arson_col(258,red, 1).
legal_arson_col(258,red, 2).
legal_arson_col(258,red, 3).
legal_arson_col(258,red, 4).
legal_arson_col(259,blue, 1).
legal_arson_col(259,blue, 2).
legal_arson_col(259,blue, 3).
legal_arson_col(259,blue, 4).
legal_arson_col(259,red, 1).
legal_arson_col(259,red, 2).
legal_arson_col(259,red, 3).
legal_arson_col(259,red, 4).
legal_arson_col(26,blue, 1).
legal_arson_col(26,blue, 2).
legal_arson_col(26,blue, 3).
legal_arson_col(26,blue, 4).
legal_arson_col(26,red, 1).
legal_arson_col(26,red, 2).
legal_arson_col(26,red, 3).
legal_arson_col(26,red, 4).
legal_arson_col(260,blue, 1).
legal_arson_col(260,blue, 2).
legal_arson_col(260,blue, 3).
legal_arson_col(260,blue, 4).
legal_arson_col(260,red, 1).
legal_arson_col(260,red, 2).
legal_arson_col(260,red, 3).
legal_arson_col(260,red, 4).
legal_arson_col(261,blue, 1).
legal_arson_col(261,blue, 2).
legal_arson_col(261,blue, 3).
legal_arson_col(261,blue, 4).
legal_arson_col(261,red, 1).
legal_arson_col(261,red, 2).
legal_arson_col(261,red, 3).
legal_arson_col(261,red, 4).
legal_arson_col(262,blue, 1).
legal_arson_col(262,blue, 2).
legal_arson_col(262,blue, 3).
legal_arson_col(262,blue, 4).
legal_arson_col(262,red, 1).
legal_arson_col(262,red, 2).
legal_arson_col(262,red, 3).
legal_arson_col(262,red, 4).
legal_arson_col(263,blue, 1).
legal_arson_col(263,blue, 2).
legal_arson_col(263,blue, 3).
legal_arson_col(263,blue, 4).
legal_arson_col(263,red, 1).
legal_arson_col(263,red, 2).
legal_arson_col(263,red, 3).
legal_arson_col(263,red, 4).
legal_arson_col(264,blue, 1).
legal_arson_col(264,blue, 2).
legal_arson_col(264,blue, 3).
legal_arson_col(264,blue, 4).
legal_arson_col(264,red, 1).
legal_arson_col(264,red, 2).
legal_arson_col(264,red, 3).
legal_arson_col(264,red, 4).
legal_arson_col(265,blue, 1).
legal_arson_col(265,blue, 2).
legal_arson_col(265,blue, 3).
legal_arson_col(265,blue, 4).
legal_arson_col(266,blue, 1).
legal_arson_col(266,blue, 2).
legal_arson_col(266,blue, 3).
legal_arson_col(266,blue, 4).
legal_arson_col(266,red, 1).
legal_arson_col(266,red, 2).
legal_arson_col(266,red, 3).
legal_arson_col(266,red, 4).
legal_arson_col(267,blue, 1).
legal_arson_col(267,blue, 2).
legal_arson_col(267,blue, 3).
legal_arson_col(267,blue, 4).
legal_arson_col(267,red, 1).
legal_arson_col(267,red, 2).
legal_arson_col(267,red, 3).
legal_arson_col(267,red, 4).
legal_arson_col(268,blue, 1).
legal_arson_col(268,blue, 2).
legal_arson_col(268,blue, 3).
legal_arson_col(268,blue, 4).
legal_arson_col(268,red, 1).
legal_arson_col(268,red, 2).
legal_arson_col(268,red, 3).
legal_arson_col(268,red, 4).
legal_arson_col(269,blue, 1).
legal_arson_col(269,blue, 2).
legal_arson_col(269,blue, 3).
legal_arson_col(269,blue, 4).
legal_arson_col(27,blue, 1).
legal_arson_col(27,blue, 2).
legal_arson_col(27,blue, 3).
legal_arson_col(27,blue, 4).
legal_arson_col(27,red, 1).
legal_arson_col(27,red, 2).
legal_arson_col(27,red, 3).
legal_arson_col(27,red, 4).
legal_arson_col(270,blue, 1).
legal_arson_col(270,blue, 2).
legal_arson_col(270,blue, 3).
legal_arson_col(270,blue, 4).
legal_arson_col(270,red, 1).
legal_arson_col(270,red, 2).
legal_arson_col(270,red, 3).
legal_arson_col(270,red, 4).
legal_arson_col(271,blue, 1).
legal_arson_col(271,blue, 2).
legal_arson_col(271,blue, 3).
legal_arson_col(271,blue, 4).
legal_arson_col(271,red, 1).
legal_arson_col(271,red, 2).
legal_arson_col(271,red, 3).
legal_arson_col(271,red, 4).
legal_arson_col(272,blue, 1).
legal_arson_col(272,blue, 2).
legal_arson_col(272,blue, 3).
legal_arson_col(272,blue, 4).
legal_arson_col(272,red, 1).
legal_arson_col(272,red, 2).
legal_arson_col(272,red, 3).
legal_arson_col(272,red, 4).
legal_arson_col(273,blue, 1).
legal_arson_col(273,blue, 2).
legal_arson_col(273,blue, 3).
legal_arson_col(273,blue, 4).
legal_arson_col(273,red, 1).
legal_arson_col(273,red, 2).
legal_arson_col(273,red, 3).
legal_arson_col(273,red, 4).
legal_arson_col(274,blue, 1).
legal_arson_col(274,blue, 2).
legal_arson_col(274,blue, 3).
legal_arson_col(274,blue, 4).
legal_arson_col(275,blue, 1).
legal_arson_col(275,blue, 2).
legal_arson_col(275,blue, 3).
legal_arson_col(275,blue, 4).
legal_arson_col(275,red, 1).
legal_arson_col(275,red, 2).
legal_arson_col(275,red, 3).
legal_arson_col(275,red, 4).
legal_arson_col(276,blue, 1).
legal_arson_col(276,blue, 2).
legal_arson_col(276,blue, 3).
legal_arson_col(276,blue, 4).
legal_arson_col(276,red, 1).
legal_arson_col(276,red, 2).
legal_arson_col(276,red, 3).
legal_arson_col(276,red, 4).
legal_arson_col(277,blue, 1).
legal_arson_col(277,blue, 2).
legal_arson_col(277,blue, 3).
legal_arson_col(277,blue, 4).
legal_arson_col(277,red, 1).
legal_arson_col(277,red, 2).
legal_arson_col(277,red, 3).
legal_arson_col(277,red, 4).
legal_arson_col(278,blue, 1).
legal_arson_col(278,blue, 2).
legal_arson_col(278,blue, 3).
legal_arson_col(278,blue, 4).
legal_arson_col(278,red, 1).
legal_arson_col(278,red, 2).
legal_arson_col(278,red, 3).
legal_arson_col(278,red, 4).
legal_arson_col(279,blue, 1).
legal_arson_col(279,blue, 2).
legal_arson_col(279,blue, 3).
legal_arson_col(279,blue, 4).
legal_arson_col(279,red, 1).
legal_arson_col(279,red, 2).
legal_arson_col(279,red, 3).
legal_arson_col(279,red, 4).
legal_arson_col(28,blue, 1).
legal_arson_col(28,blue, 2).
legal_arson_col(28,blue, 3).
legal_arson_col(28,blue, 4).
legal_arson_col(28,red, 1).
legal_arson_col(28,red, 2).
legal_arson_col(28,red, 3).
legal_arson_col(28,red, 4).
legal_arson_col(280,blue, 1).
legal_arson_col(280,blue, 2).
legal_arson_col(280,blue, 3).
legal_arson_col(280,blue, 4).
legal_arson_col(280,red, 1).
legal_arson_col(280,red, 2).
legal_arson_col(280,red, 3).
legal_arson_col(280,red, 4).
legal_arson_col(281,blue, 1).
legal_arson_col(281,blue, 2).
legal_arson_col(281,blue, 3).
legal_arson_col(281,blue, 4).
legal_arson_col(281,red, 1).
legal_arson_col(281,red, 2).
legal_arson_col(281,red, 3).
legal_arson_col(281,red, 4).
legal_arson_col(282,blue, 1).
legal_arson_col(282,blue, 2).
legal_arson_col(282,blue, 3).
legal_arson_col(282,blue, 4).
legal_arson_col(282,red, 1).
legal_arson_col(282,red, 2).
legal_arson_col(282,red, 3).
legal_arson_col(282,red, 4).
legal_arson_col(283,blue, 1).
legal_arson_col(283,blue, 2).
legal_arson_col(283,blue, 3).
legal_arson_col(283,blue, 4).
legal_arson_col(283,red, 1).
legal_arson_col(283,red, 2).
legal_arson_col(283,red, 3).
legal_arson_col(283,red, 4).
legal_arson_col(284,blue, 1).
legal_arson_col(284,blue, 2).
legal_arson_col(284,blue, 3).
legal_arson_col(284,blue, 4).
legal_arson_col(284,red, 1).
legal_arson_col(284,red, 2).
legal_arson_col(284,red, 3).
legal_arson_col(284,red, 4).
legal_arson_col(285,blue, 1).
legal_arson_col(285,blue, 2).
legal_arson_col(285,blue, 3).
legal_arson_col(285,blue, 4).
legal_arson_col(285,red, 1).
legal_arson_col(285,red, 2).
legal_arson_col(285,red, 3).
legal_arson_col(285,red, 4).
legal_arson_col(286,blue, 1).
legal_arson_col(286,blue, 2).
legal_arson_col(286,blue, 3).
legal_arson_col(286,blue, 4).
legal_arson_col(287,blue, 1).
legal_arson_col(287,blue, 2).
legal_arson_col(287,blue, 3).
legal_arson_col(287,blue, 4).
legal_arson_col(287,red, 1).
legal_arson_col(287,red, 2).
legal_arson_col(287,red, 3).
legal_arson_col(287,red, 4).
legal_arson_col(288,blue, 1).
legal_arson_col(288,blue, 2).
legal_arson_col(288,blue, 3).
legal_arson_col(288,blue, 4).
legal_arson_col(288,red, 1).
legal_arson_col(288,red, 2).
legal_arson_col(288,red, 3).
legal_arson_col(288,red, 4).
legal_arson_col(289,blue, 1).
legal_arson_col(289,blue, 2).
legal_arson_col(289,blue, 3).
legal_arson_col(289,blue, 4).
legal_arson_col(289,red, 1).
legal_arson_col(289,red, 2).
legal_arson_col(289,red, 3).
legal_arson_col(289,red, 4).
legal_arson_col(29,blue, 1).
legal_arson_col(29,blue, 2).
legal_arson_col(29,blue, 3).
legal_arson_col(29,blue, 4).
legal_arson_col(29,red, 1).
legal_arson_col(29,red, 2).
legal_arson_col(29,red, 3).
legal_arson_col(29,red, 4).
legal_arson_col(290,blue, 1).
legal_arson_col(290,blue, 2).
legal_arson_col(290,blue, 3).
legal_arson_col(290,blue, 4).
legal_arson_col(290,red, 1).
legal_arson_col(290,red, 2).
legal_arson_col(290,red, 3).
legal_arson_col(290,red, 4).
legal_arson_col(291,blue, 1).
legal_arson_col(291,blue, 2).
legal_arson_col(291,blue, 3).
legal_arson_col(291,blue, 4).
legal_arson_col(291,red, 1).
legal_arson_col(291,red, 2).
legal_arson_col(291,red, 3).
legal_arson_col(291,red, 4).
legal_arson_col(292,blue, 1).
legal_arson_col(292,blue, 2).
legal_arson_col(292,blue, 3).
legal_arson_col(292,blue, 4).
legal_arson_col(292,red, 1).
legal_arson_col(292,red, 2).
legal_arson_col(292,red, 3).
legal_arson_col(292,red, 4).
legal_arson_col(293,blue, 1).
legal_arson_col(293,blue, 2).
legal_arson_col(293,blue, 3).
legal_arson_col(293,blue, 4).
legal_arson_col(293,red, 1).
legal_arson_col(293,red, 2).
legal_arson_col(293,red, 3).
legal_arson_col(293,red, 4).
legal_arson_col(294,blue, 1).
legal_arson_col(294,blue, 2).
legal_arson_col(294,blue, 3).
legal_arson_col(294,blue, 4).
legal_arson_col(294,red, 1).
legal_arson_col(294,red, 2).
legal_arson_col(294,red, 3).
legal_arson_col(294,red, 4).
legal_arson_col(295,blue, 1).
legal_arson_col(295,blue, 2).
legal_arson_col(295,blue, 3).
legal_arson_col(295,blue, 4).
legal_arson_col(295,red, 1).
legal_arson_col(295,red, 2).
legal_arson_col(295,red, 3).
legal_arson_col(295,red, 4).
legal_arson_col(296,blue, 1).
legal_arson_col(296,blue, 2).
legal_arson_col(296,blue, 3).
legal_arson_col(296,blue, 4).
legal_arson_col(296,red, 1).
legal_arson_col(296,red, 2).
legal_arson_col(296,red, 3).
legal_arson_col(296,red, 4).
legal_arson_col(297,blue, 1).
legal_arson_col(297,blue, 2).
legal_arson_col(297,blue, 3).
legal_arson_col(297,blue, 4).
legal_arson_col(297,red, 1).
legal_arson_col(297,red, 2).
legal_arson_col(297,red, 3).
legal_arson_col(297,red, 4).
legal_arson_col(298,blue, 1).
legal_arson_col(298,blue, 2).
legal_arson_col(298,blue, 3).
legal_arson_col(298,blue, 4).
legal_arson_col(298,red, 1).
legal_arson_col(298,red, 2).
legal_arson_col(298,red, 3).
legal_arson_col(298,red, 4).
legal_arson_col(299,blue, 1).
legal_arson_col(299,blue, 2).
legal_arson_col(299,blue, 3).
legal_arson_col(299,blue, 4).
legal_arson_col(299,red, 1).
legal_arson_col(299,red, 2).
legal_arson_col(299,red, 3).
legal_arson_col(299,red, 4).
legal_arson_col(3,blue, 1).
legal_arson_col(3,blue, 2).
legal_arson_col(3,blue, 3).
legal_arson_col(3,blue, 4).
legal_arson_col(3,red, 1).
legal_arson_col(3,red, 2).
legal_arson_col(3,red, 3).
legal_arson_col(3,red, 4).
legal_arson_col(30,blue, 1).
legal_arson_col(30,blue, 2).
legal_arson_col(30,blue, 3).
legal_arson_col(30,blue, 4).
legal_arson_col(30,red, 1).
legal_arson_col(30,red, 2).
legal_arson_col(30,red, 3).
legal_arson_col(30,red, 4).
legal_arson_col(300,blue, 1).
legal_arson_col(300,blue, 2).
legal_arson_col(300,blue, 3).
legal_arson_col(300,blue, 4).
legal_arson_col(300,red, 1).
legal_arson_col(300,red, 2).
legal_arson_col(300,red, 3).
legal_arson_col(300,red, 4).
legal_arson_col(301,blue, 1).
legal_arson_col(301,blue, 2).
legal_arson_col(301,blue, 3).
legal_arson_col(301,blue, 4).
legal_arson_col(301,red, 1).
legal_arson_col(301,red, 2).
legal_arson_col(301,red, 3).
legal_arson_col(301,red, 4).
legal_arson_col(302,blue, 1).
legal_arson_col(302,blue, 2).
legal_arson_col(302,blue, 3).
legal_arson_col(302,blue, 4).
legal_arson_col(302,red, 1).
legal_arson_col(302,red, 2).
legal_arson_col(302,red, 3).
legal_arson_col(302,red, 4).
legal_arson_col(303,blue, 1).
legal_arson_col(303,blue, 2).
legal_arson_col(303,blue, 3).
legal_arson_col(303,blue, 4).
legal_arson_col(303,red, 1).
legal_arson_col(303,red, 2).
legal_arson_col(303,red, 3).
legal_arson_col(303,red, 4).
legal_arson_col(304,blue, 1).
legal_arson_col(304,blue, 2).
legal_arson_col(304,blue, 3).
legal_arson_col(304,blue, 4).
legal_arson_col(304,red, 1).
legal_arson_col(304,red, 2).
legal_arson_col(304,red, 3).
legal_arson_col(304,red, 4).
legal_arson_col(305,blue, 1).
legal_arson_col(305,blue, 2).
legal_arson_col(305,blue, 3).
legal_arson_col(305,blue, 4).
legal_arson_col(305,red, 1).
legal_arson_col(305,red, 2).
legal_arson_col(305,red, 3).
legal_arson_col(305,red, 4).
legal_arson_col(306,blue, 1).
legal_arson_col(306,blue, 2).
legal_arson_col(306,blue, 3).
legal_arson_col(306,blue, 4).
legal_arson_col(306,red, 1).
legal_arson_col(306,red, 2).
legal_arson_col(306,red, 3).
legal_arson_col(306,red, 4).
legal_arson_col(307,blue, 1).
legal_arson_col(307,blue, 2).
legal_arson_col(307,blue, 3).
legal_arson_col(307,blue, 4).
legal_arson_col(307,red, 1).
legal_arson_col(307,red, 2).
legal_arson_col(307,red, 3).
legal_arson_col(307,red, 4).
legal_arson_col(308,red, 1).
legal_arson_col(308,red, 2).
legal_arson_col(308,red, 3).
legal_arson_col(308,red, 4).
legal_arson_col(309,blue, 1).
legal_arson_col(309,blue, 2).
legal_arson_col(309,blue, 3).
legal_arson_col(309,blue, 4).
legal_arson_col(309,red, 1).
legal_arson_col(309,red, 2).
legal_arson_col(309,red, 3).
legal_arson_col(309,red, 4).
legal_arson_col(31,red, 1).
legal_arson_col(31,red, 2).
legal_arson_col(31,red, 3).
legal_arson_col(31,red, 4).
legal_arson_col(310,red, 1).
legal_arson_col(310,red, 2).
legal_arson_col(310,red, 3).
legal_arson_col(310,red, 4).
legal_arson_col(311,blue, 1).
legal_arson_col(311,blue, 2).
legal_arson_col(311,blue, 3).
legal_arson_col(311,blue, 4).
legal_arson_col(311,red, 1).
legal_arson_col(311,red, 2).
legal_arson_col(311,red, 3).
legal_arson_col(311,red, 4).
legal_arson_col(312,blue, 1).
legal_arson_col(312,blue, 2).
legal_arson_col(312,blue, 3).
legal_arson_col(312,blue, 4).
legal_arson_col(312,red, 1).
legal_arson_col(312,red, 2).
legal_arson_col(312,red, 3).
legal_arson_col(312,red, 4).
legal_arson_col(313,blue, 1).
legal_arson_col(313,blue, 2).
legal_arson_col(313,blue, 3).
legal_arson_col(313,blue, 4).
legal_arson_col(313,red, 1).
legal_arson_col(313,red, 2).
legal_arson_col(313,red, 3).
legal_arson_col(313,red, 4).
legal_arson_col(314,blue, 1).
legal_arson_col(314,blue, 2).
legal_arson_col(314,blue, 3).
legal_arson_col(314,blue, 4).
legal_arson_col(315,blue, 1).
legal_arson_col(315,blue, 2).
legal_arson_col(315,blue, 3).
legal_arson_col(315,blue, 4).
legal_arson_col(315,red, 1).
legal_arson_col(315,red, 2).
legal_arson_col(315,red, 3).
legal_arson_col(315,red, 4).
legal_arson_col(316,blue, 1).
legal_arson_col(316,blue, 2).
legal_arson_col(316,blue, 3).
legal_arson_col(316,blue, 4).
legal_arson_col(316,red, 1).
legal_arson_col(316,red, 2).
legal_arson_col(316,red, 3).
legal_arson_col(316,red, 4).
legal_arson_col(317,blue, 1).
legal_arson_col(317,blue, 2).
legal_arson_col(317,blue, 3).
legal_arson_col(317,blue, 4).
legal_arson_col(317,red, 1).
legal_arson_col(317,red, 2).
legal_arson_col(317,red, 3).
legal_arson_col(317,red, 4).
legal_arson_col(318,blue, 1).
legal_arson_col(318,blue, 2).
legal_arson_col(318,blue, 3).
legal_arson_col(318,blue, 4).
legal_arson_col(318,red, 1).
legal_arson_col(318,red, 2).
legal_arson_col(318,red, 3).
legal_arson_col(318,red, 4).
legal_arson_col(319,red, 1).
legal_arson_col(319,red, 2).
legal_arson_col(319,red, 3).
legal_arson_col(319,red, 4).
legal_arson_col(32,blue, 1).
legal_arson_col(32,blue, 2).
legal_arson_col(32,blue, 3).
legal_arson_col(32,blue, 4).
legal_arson_col(32,red, 1).
legal_arson_col(32,red, 2).
legal_arson_col(32,red, 3).
legal_arson_col(32,red, 4).
legal_arson_col(320,blue, 1).
legal_arson_col(320,blue, 2).
legal_arson_col(320,blue, 3).
legal_arson_col(320,blue, 4).
legal_arson_col(320,red, 1).
legal_arson_col(320,red, 2).
legal_arson_col(320,red, 3).
legal_arson_col(320,red, 4).
legal_arson_col(321,blue, 1).
legal_arson_col(321,blue, 2).
legal_arson_col(321,blue, 3).
legal_arson_col(321,blue, 4).
legal_arson_col(321,red, 1).
legal_arson_col(321,red, 2).
legal_arson_col(321,red, 3).
legal_arson_col(321,red, 4).
legal_arson_col(322,red, 1).
legal_arson_col(322,red, 2).
legal_arson_col(322,red, 3).
legal_arson_col(322,red, 4).
legal_arson_col(323,blue, 1).
legal_arson_col(323,blue, 2).
legal_arson_col(323,blue, 3).
legal_arson_col(323,blue, 4).
legal_arson_col(324,blue, 1).
legal_arson_col(324,blue, 2).
legal_arson_col(324,blue, 3).
legal_arson_col(324,blue, 4).
legal_arson_col(324,red, 1).
legal_arson_col(324,red, 2).
legal_arson_col(324,red, 3).
legal_arson_col(324,red, 4).
legal_arson_col(325,blue, 1).
legal_arson_col(325,blue, 2).
legal_arson_col(325,blue, 3).
legal_arson_col(325,blue, 4).
legal_arson_col(326,blue, 1).
legal_arson_col(326,blue, 2).
legal_arson_col(326,blue, 3).
legal_arson_col(326,blue, 4).
legal_arson_col(326,red, 1).
legal_arson_col(326,red, 2).
legal_arson_col(326,red, 3).
legal_arson_col(326,red, 4).
legal_arson_col(327,blue, 1).
legal_arson_col(327,blue, 2).
legal_arson_col(327,blue, 3).
legal_arson_col(327,blue, 4).
legal_arson_col(327,red, 1).
legal_arson_col(327,red, 2).
legal_arson_col(327,red, 3).
legal_arson_col(327,red, 4).
legal_arson_col(328,blue, 1).
legal_arson_col(328,blue, 2).
legal_arson_col(328,blue, 3).
legal_arson_col(328,blue, 4).
legal_arson_col(328,red, 1).
legal_arson_col(328,red, 2).
legal_arson_col(328,red, 3).
legal_arson_col(328,red, 4).
legal_arson_col(329,blue, 1).
legal_arson_col(329,blue, 2).
legal_arson_col(329,blue, 3).
legal_arson_col(329,blue, 4).
legal_arson_col(329,red, 1).
legal_arson_col(329,red, 2).
legal_arson_col(329,red, 3).
legal_arson_col(329,red, 4).
legal_arson_col(33,blue, 1).
legal_arson_col(33,blue, 2).
legal_arson_col(33,blue, 3).
legal_arson_col(33,blue, 4).
legal_arson_col(33,red, 1).
legal_arson_col(33,red, 2).
legal_arson_col(33,red, 3).
legal_arson_col(33,red, 4).
legal_arson_col(330,blue, 1).
legal_arson_col(330,blue, 2).
legal_arson_col(330,blue, 3).
legal_arson_col(330,blue, 4).
legal_arson_col(330,red, 1).
legal_arson_col(330,red, 2).
legal_arson_col(330,red, 3).
legal_arson_col(330,red, 4).
legal_arson_col(331,blue, 1).
legal_arson_col(331,blue, 2).
legal_arson_col(331,blue, 3).
legal_arson_col(331,blue, 4).
legal_arson_col(331,red, 1).
legal_arson_col(331,red, 2).
legal_arson_col(331,red, 3).
legal_arson_col(331,red, 4).
legal_arson_col(332,blue, 1).
legal_arson_col(332,blue, 2).
legal_arson_col(332,blue, 3).
legal_arson_col(332,blue, 4).
legal_arson_col(332,red, 1).
legal_arson_col(332,red, 2).
legal_arson_col(332,red, 3).
legal_arson_col(332,red, 4).
legal_arson_col(333,blue, 1).
legal_arson_col(333,blue, 2).
legal_arson_col(333,blue, 3).
legal_arson_col(333,blue, 4).
legal_arson_col(333,red, 1).
legal_arson_col(333,red, 2).
legal_arson_col(333,red, 3).
legal_arson_col(333,red, 4).
legal_arson_col(334,blue, 1).
legal_arson_col(334,blue, 2).
legal_arson_col(334,blue, 3).
legal_arson_col(334,blue, 4).
legal_arson_col(334,red, 1).
legal_arson_col(334,red, 2).
legal_arson_col(334,red, 3).
legal_arson_col(334,red, 4).
legal_arson_col(335,blue, 1).
legal_arson_col(335,blue, 2).
legal_arson_col(335,blue, 3).
legal_arson_col(335,blue, 4).
legal_arson_col(335,red, 1).
legal_arson_col(335,red, 2).
legal_arson_col(335,red, 3).
legal_arson_col(335,red, 4).
legal_arson_col(336,blue, 1).
legal_arson_col(336,blue, 2).
legal_arson_col(336,blue, 3).
legal_arson_col(336,blue, 4).
legal_arson_col(336,red, 1).
legal_arson_col(336,red, 2).
legal_arson_col(336,red, 3).
legal_arson_col(336,red, 4).
legal_arson_col(337,blue, 1).
legal_arson_col(337,blue, 2).
legal_arson_col(337,blue, 3).
legal_arson_col(337,blue, 4).
legal_arson_col(337,red, 1).
legal_arson_col(337,red, 2).
legal_arson_col(337,red, 3).
legal_arson_col(337,red, 4).
legal_arson_col(338,blue, 1).
legal_arson_col(338,blue, 2).
legal_arson_col(338,blue, 3).
legal_arson_col(338,blue, 4).
legal_arson_col(338,red, 1).
legal_arson_col(338,red, 2).
legal_arson_col(338,red, 3).
legal_arson_col(338,red, 4).
legal_arson_col(339,blue, 1).
legal_arson_col(339,blue, 2).
legal_arson_col(339,blue, 3).
legal_arson_col(339,blue, 4).
legal_arson_col(339,red, 1).
legal_arson_col(339,red, 2).
legal_arson_col(339,red, 3).
legal_arson_col(339,red, 4).
legal_arson_col(34,blue, 1).
legal_arson_col(34,blue, 2).
legal_arson_col(34,blue, 3).
legal_arson_col(34,blue, 4).
legal_arson_col(34,red, 1).
legal_arson_col(34,red, 2).
legal_arson_col(34,red, 3).
legal_arson_col(34,red, 4).
legal_arson_col(340,blue, 1).
legal_arson_col(340,blue, 2).
legal_arson_col(340,blue, 3).
legal_arson_col(340,blue, 4).
legal_arson_col(340,red, 1).
legal_arson_col(340,red, 2).
legal_arson_col(340,red, 3).
legal_arson_col(340,red, 4).
legal_arson_col(341,blue, 1).
legal_arson_col(341,blue, 2).
legal_arson_col(341,blue, 3).
legal_arson_col(341,blue, 4).
legal_arson_col(341,red, 1).
legal_arson_col(341,red, 2).
legal_arson_col(341,red, 3).
legal_arson_col(341,red, 4).
legal_arson_col(342,blue, 1).
legal_arson_col(342,blue, 2).
legal_arson_col(342,blue, 3).
legal_arson_col(342,blue, 4).
legal_arson_col(342,red, 1).
legal_arson_col(342,red, 2).
legal_arson_col(342,red, 3).
legal_arson_col(342,red, 4).
legal_arson_col(343,blue, 1).
legal_arson_col(343,blue, 2).
legal_arson_col(343,blue, 3).
legal_arson_col(343,blue, 4).
legal_arson_col(343,red, 1).
legal_arson_col(343,red, 2).
legal_arson_col(343,red, 3).
legal_arson_col(343,red, 4).
legal_arson_col(344,blue, 1).
legal_arson_col(344,blue, 2).
legal_arson_col(344,blue, 3).
legal_arson_col(344,blue, 4).
legal_arson_col(344,red, 1).
legal_arson_col(344,red, 2).
legal_arson_col(344,red, 3).
legal_arson_col(344,red, 4).
legal_arson_col(345,blue, 1).
legal_arson_col(345,blue, 2).
legal_arson_col(345,blue, 3).
legal_arson_col(345,blue, 4).
legal_arson_col(345,red, 1).
legal_arson_col(345,red, 2).
legal_arson_col(345,red, 3).
legal_arson_col(345,red, 4).
legal_arson_col(346,red, 1).
legal_arson_col(346,red, 2).
legal_arson_col(346,red, 3).
legal_arson_col(346,red, 4).
legal_arson_col(347,blue, 1).
legal_arson_col(347,blue, 2).
legal_arson_col(347,blue, 3).
legal_arson_col(347,blue, 4).
legal_arson_col(347,red, 1).
legal_arson_col(347,red, 2).
legal_arson_col(347,red, 3).
legal_arson_col(347,red, 4).
legal_arson_col(348,blue, 1).
legal_arson_col(348,blue, 2).
legal_arson_col(348,blue, 3).
legal_arson_col(348,blue, 4).
legal_arson_col(348,red, 1).
legal_arson_col(348,red, 2).
legal_arson_col(348,red, 3).
legal_arson_col(348,red, 4).
legal_arson_col(349,blue, 1).
legal_arson_col(349,blue, 2).
legal_arson_col(349,blue, 3).
legal_arson_col(349,blue, 4).
legal_arson_col(349,red, 1).
legal_arson_col(349,red, 2).
legal_arson_col(349,red, 3).
legal_arson_col(349,red, 4).
legal_arson_col(35,blue, 1).
legal_arson_col(35,blue, 2).
legal_arson_col(35,blue, 3).
legal_arson_col(35,blue, 4).
legal_arson_col(35,red, 1).
legal_arson_col(35,red, 2).
legal_arson_col(35,red, 3).
legal_arson_col(35,red, 4).
legal_arson_col(350,red, 1).
legal_arson_col(350,red, 2).
legal_arson_col(350,red, 3).
legal_arson_col(350,red, 4).
legal_arson_col(351,blue, 1).
legal_arson_col(351,blue, 2).
legal_arson_col(351,blue, 3).
legal_arson_col(351,blue, 4).
legal_arson_col(351,red, 1).
legal_arson_col(351,red, 2).
legal_arson_col(351,red, 3).
legal_arson_col(351,red, 4).
legal_arson_col(352,blue, 1).
legal_arson_col(352,blue, 2).
legal_arson_col(352,blue, 3).
legal_arson_col(352,blue, 4).
legal_arson_col(352,red, 1).
legal_arson_col(352,red, 2).
legal_arson_col(352,red, 3).
legal_arson_col(352,red, 4).
legal_arson_col(353,blue, 1).
legal_arson_col(353,blue, 2).
legal_arson_col(353,blue, 3).
legal_arson_col(353,blue, 4).
legal_arson_col(354,red, 1).
legal_arson_col(354,red, 2).
legal_arson_col(354,red, 3).
legal_arson_col(354,red, 4).
legal_arson_col(355,blue, 1).
legal_arson_col(355,blue, 2).
legal_arson_col(355,blue, 3).
legal_arson_col(355,blue, 4).
legal_arson_col(355,red, 1).
legal_arson_col(355,red, 2).
legal_arson_col(355,red, 3).
legal_arson_col(355,red, 4).
legal_arson_col(356,blue, 1).
legal_arson_col(356,blue, 2).
legal_arson_col(356,blue, 3).
legal_arson_col(356,blue, 4).
legal_arson_col(356,red, 1).
legal_arson_col(356,red, 2).
legal_arson_col(356,red, 3).
legal_arson_col(356,red, 4).
legal_arson_col(357,blue, 1).
legal_arson_col(357,blue, 2).
legal_arson_col(357,blue, 3).
legal_arson_col(357,blue, 4).
legal_arson_col(357,red, 1).
legal_arson_col(357,red, 2).
legal_arson_col(357,red, 3).
legal_arson_col(357,red, 4).
legal_arson_col(358,blue, 1).
legal_arson_col(358,blue, 2).
legal_arson_col(358,blue, 3).
legal_arson_col(358,blue, 4).
legal_arson_col(358,red, 1).
legal_arson_col(358,red, 2).
legal_arson_col(358,red, 3).
legal_arson_col(358,red, 4).
legal_arson_col(359,blue, 1).
legal_arson_col(359,blue, 2).
legal_arson_col(359,blue, 3).
legal_arson_col(359,blue, 4).
legal_arson_col(359,red, 1).
legal_arson_col(359,red, 2).
legal_arson_col(359,red, 3).
legal_arson_col(359,red, 4).
legal_arson_col(36,blue, 1).
legal_arson_col(36,blue, 2).
legal_arson_col(36,blue, 3).
legal_arson_col(36,blue, 4).
legal_arson_col(36,red, 1).
legal_arson_col(36,red, 2).
legal_arson_col(36,red, 3).
legal_arson_col(36,red, 4).
legal_arson_col(360,blue, 1).
legal_arson_col(360,blue, 2).
legal_arson_col(360,blue, 3).
legal_arson_col(360,blue, 4).
legal_arson_col(360,red, 1).
legal_arson_col(360,red, 2).
legal_arson_col(360,red, 3).
legal_arson_col(360,red, 4).
legal_arson_col(361,blue, 1).
legal_arson_col(361,blue, 2).
legal_arson_col(361,blue, 3).
legal_arson_col(361,blue, 4).
legal_arson_col(361,red, 1).
legal_arson_col(361,red, 2).
legal_arson_col(361,red, 3).
legal_arson_col(361,red, 4).
legal_arson_col(362,blue, 1).
legal_arson_col(362,blue, 2).
legal_arson_col(362,blue, 3).
legal_arson_col(362,blue, 4).
legal_arson_col(362,red, 1).
legal_arson_col(362,red, 2).
legal_arson_col(362,red, 3).
legal_arson_col(362,red, 4).
legal_arson_col(363,blue, 1).
legal_arson_col(363,blue, 2).
legal_arson_col(363,blue, 3).
legal_arson_col(363,blue, 4).
legal_arson_col(363,red, 1).
legal_arson_col(363,red, 2).
legal_arson_col(363,red, 3).
legal_arson_col(363,red, 4).
legal_arson_col(364,blue, 1).
legal_arson_col(364,blue, 2).
legal_arson_col(364,blue, 3).
legal_arson_col(364,blue, 4).
legal_arson_col(364,red, 1).
legal_arson_col(364,red, 2).
legal_arson_col(364,red, 3).
legal_arson_col(364,red, 4).
legal_arson_col(365,blue, 1).
legal_arson_col(365,blue, 2).
legal_arson_col(365,blue, 3).
legal_arson_col(365,blue, 4).
legal_arson_col(365,red, 1).
legal_arson_col(365,red, 2).
legal_arson_col(365,red, 3).
legal_arson_col(365,red, 4).
legal_arson_col(366,blue, 1).
legal_arson_col(366,blue, 2).
legal_arson_col(366,blue, 3).
legal_arson_col(366,blue, 4).
legal_arson_col(366,red, 1).
legal_arson_col(366,red, 2).
legal_arson_col(366,red, 3).
legal_arson_col(366,red, 4).
legal_arson_col(367,blue, 1).
legal_arson_col(367,blue, 2).
legal_arson_col(367,blue, 3).
legal_arson_col(367,blue, 4).
legal_arson_col(367,red, 1).
legal_arson_col(367,red, 2).
legal_arson_col(367,red, 3).
legal_arson_col(367,red, 4).
legal_arson_col(368,blue, 1).
legal_arson_col(368,blue, 2).
legal_arson_col(368,blue, 3).
legal_arson_col(368,blue, 4).
legal_arson_col(368,red, 1).
legal_arson_col(368,red, 2).
legal_arson_col(368,red, 3).
legal_arson_col(368,red, 4).
legal_arson_col(369,blue, 1).
legal_arson_col(369,blue, 2).
legal_arson_col(369,blue, 3).
legal_arson_col(369,blue, 4).
legal_arson_col(369,red, 1).
legal_arson_col(369,red, 2).
legal_arson_col(369,red, 3).
legal_arson_col(369,red, 4).
legal_arson_col(37,blue, 1).
legal_arson_col(37,blue, 2).
legal_arson_col(37,blue, 3).
legal_arson_col(37,blue, 4).
legal_arson_col(37,red, 1).
legal_arson_col(37,red, 2).
legal_arson_col(37,red, 3).
legal_arson_col(37,red, 4).
legal_arson_col(370,blue, 1).
legal_arson_col(370,blue, 2).
legal_arson_col(370,blue, 3).
legal_arson_col(370,blue, 4).
legal_arson_col(370,red, 1).
legal_arson_col(370,red, 2).
legal_arson_col(370,red, 3).
legal_arson_col(370,red, 4).
legal_arson_col(371,blue, 1).
legal_arson_col(371,blue, 2).
legal_arson_col(371,blue, 3).
legal_arson_col(371,blue, 4).
legal_arson_col(371,red, 1).
legal_arson_col(371,red, 2).
legal_arson_col(371,red, 3).
legal_arson_col(371,red, 4).
legal_arson_col(372,blue, 1).
legal_arson_col(372,blue, 2).
legal_arson_col(372,blue, 3).
legal_arson_col(372,blue, 4).
legal_arson_col(372,red, 1).
legal_arson_col(372,red, 2).
legal_arson_col(372,red, 3).
legal_arson_col(372,red, 4).
legal_arson_col(373,blue, 1).
legal_arson_col(373,blue, 2).
legal_arson_col(373,blue, 3).
legal_arson_col(373,blue, 4).
legal_arson_col(373,red, 1).
legal_arson_col(373,red, 2).
legal_arson_col(373,red, 3).
legal_arson_col(373,red, 4).
legal_arson_col(374,red, 1).
legal_arson_col(374,red, 2).
legal_arson_col(374,red, 3).
legal_arson_col(374,red, 4).
legal_arson_col(375,blue, 1).
legal_arson_col(375,blue, 2).
legal_arson_col(375,blue, 3).
legal_arson_col(375,blue, 4).
legal_arson_col(375,red, 1).
legal_arson_col(375,red, 2).
legal_arson_col(375,red, 3).
legal_arson_col(375,red, 4).
legal_arson_col(376,red, 1).
legal_arson_col(376,red, 2).
legal_arson_col(376,red, 3).
legal_arson_col(376,red, 4).
legal_arson_col(377,blue, 1).
legal_arson_col(377,blue, 2).
legal_arson_col(377,blue, 3).
legal_arson_col(377,blue, 4).
legal_arson_col(377,red, 1).
legal_arson_col(377,red, 2).
legal_arson_col(377,red, 3).
legal_arson_col(377,red, 4).
legal_arson_col(378,blue, 1).
legal_arson_col(378,blue, 2).
legal_arson_col(378,blue, 3).
legal_arson_col(378,blue, 4).
legal_arson_col(378,red, 1).
legal_arson_col(378,red, 2).
legal_arson_col(378,red, 3).
legal_arson_col(378,red, 4).
legal_arson_col(379,blue, 1).
legal_arson_col(379,blue, 2).
legal_arson_col(379,blue, 3).
legal_arson_col(379,blue, 4).
legal_arson_col(379,red, 1).
legal_arson_col(379,red, 2).
legal_arson_col(379,red, 3).
legal_arson_col(379,red, 4).
legal_arson_col(38,blue, 1).
legal_arson_col(38,blue, 2).
legal_arson_col(38,blue, 3).
legal_arson_col(38,blue, 4).
legal_arson_col(38,red, 1).
legal_arson_col(38,red, 2).
legal_arson_col(38,red, 3).
legal_arson_col(38,red, 4).
legal_arson_col(380,blue, 1).
legal_arson_col(380,blue, 2).
legal_arson_col(380,blue, 3).
legal_arson_col(380,blue, 4).
legal_arson_col(380,red, 1).
legal_arson_col(380,red, 2).
legal_arson_col(380,red, 3).
legal_arson_col(380,red, 4).
legal_arson_col(381,blue, 1).
legal_arson_col(381,blue, 2).
legal_arson_col(381,blue, 3).
legal_arson_col(381,blue, 4).
legal_arson_col(381,red, 1).
legal_arson_col(381,red, 2).
legal_arson_col(381,red, 3).
legal_arson_col(381,red, 4).
legal_arson_col(382,blue, 1).
legal_arson_col(382,blue, 2).
legal_arson_col(382,blue, 3).
legal_arson_col(382,blue, 4).
legal_arson_col(382,red, 1).
legal_arson_col(382,red, 2).
legal_arson_col(382,red, 3).
legal_arson_col(382,red, 4).
legal_arson_col(383,blue, 1).
legal_arson_col(383,blue, 2).
legal_arson_col(383,blue, 3).
legal_arson_col(383,blue, 4).
legal_arson_col(383,red, 1).
legal_arson_col(383,red, 2).
legal_arson_col(383,red, 3).
legal_arson_col(383,red, 4).
legal_arson_col(384,blue, 1).
legal_arson_col(384,blue, 2).
legal_arson_col(384,blue, 3).
legal_arson_col(384,blue, 4).
legal_arson_col(384,red, 1).
legal_arson_col(384,red, 2).
legal_arson_col(384,red, 3).
legal_arson_col(384,red, 4).
legal_arson_col(385,blue, 1).
legal_arson_col(385,blue, 2).
legal_arson_col(385,blue, 3).
legal_arson_col(385,blue, 4).
legal_arson_col(385,red, 1).
legal_arson_col(385,red, 2).
legal_arson_col(385,red, 3).
legal_arson_col(385,red, 4).
legal_arson_col(386,blue, 1).
legal_arson_col(386,blue, 2).
legal_arson_col(386,blue, 3).
legal_arson_col(386,blue, 4).
legal_arson_col(387,blue, 1).
legal_arson_col(387,blue, 2).
legal_arson_col(387,blue, 3).
legal_arson_col(387,blue, 4).
legal_arson_col(387,red, 1).
legal_arson_col(387,red, 2).
legal_arson_col(387,red, 3).
legal_arson_col(387,red, 4).
legal_arson_col(388,blue, 1).
legal_arson_col(388,blue, 2).
legal_arson_col(388,blue, 3).
legal_arson_col(388,blue, 4).
legal_arson_col(389,blue, 1).
legal_arson_col(389,blue, 2).
legal_arson_col(389,blue, 3).
legal_arson_col(389,blue, 4).
legal_arson_col(389,red, 1).
legal_arson_col(389,red, 2).
legal_arson_col(389,red, 3).
legal_arson_col(389,red, 4).
legal_arson_col(39,blue, 1).
legal_arson_col(39,blue, 2).
legal_arson_col(39,blue, 3).
legal_arson_col(39,blue, 4).
legal_arson_col(39,red, 1).
legal_arson_col(39,red, 2).
legal_arson_col(39,red, 3).
legal_arson_col(39,red, 4).
legal_arson_col(390,blue, 1).
legal_arson_col(390,blue, 2).
legal_arson_col(390,blue, 3).
legal_arson_col(390,blue, 4).
legal_arson_col(390,red, 1).
legal_arson_col(390,red, 2).
legal_arson_col(390,red, 3).
legal_arson_col(390,red, 4).
legal_arson_col(391,blue, 1).
legal_arson_col(391,blue, 2).
legal_arson_col(391,blue, 3).
legal_arson_col(391,blue, 4).
legal_arson_col(391,red, 1).
legal_arson_col(391,red, 2).
legal_arson_col(391,red, 3).
legal_arson_col(391,red, 4).
legal_arson_col(392,blue, 1).
legal_arson_col(392,blue, 2).
legal_arson_col(392,blue, 3).
legal_arson_col(392,blue, 4).
legal_arson_col(392,red, 1).
legal_arson_col(392,red, 2).
legal_arson_col(392,red, 3).
legal_arson_col(392,red, 4).
legal_arson_col(393,blue, 1).
legal_arson_col(393,blue, 2).
legal_arson_col(393,blue, 3).
legal_arson_col(393,blue, 4).
legal_arson_col(393,red, 1).
legal_arson_col(393,red, 2).
legal_arson_col(393,red, 3).
legal_arson_col(393,red, 4).
legal_arson_col(394,blue, 1).
legal_arson_col(394,blue, 2).
legal_arson_col(394,blue, 3).
legal_arson_col(394,blue, 4).
legal_arson_col(394,red, 1).
legal_arson_col(394,red, 2).
legal_arson_col(394,red, 3).
legal_arson_col(394,red, 4).
legal_arson_col(395,blue, 1).
legal_arson_col(395,blue, 2).
legal_arson_col(395,blue, 3).
legal_arson_col(395,blue, 4).
legal_arson_col(395,red, 1).
legal_arson_col(395,red, 2).
legal_arson_col(395,red, 3).
legal_arson_col(395,red, 4).
legal_arson_col(396,blue, 1).
legal_arson_col(396,blue, 2).
legal_arson_col(396,blue, 3).
legal_arson_col(396,blue, 4).
legal_arson_col(396,red, 1).
legal_arson_col(396,red, 2).
legal_arson_col(396,red, 3).
legal_arson_col(396,red, 4).
legal_arson_col(397,blue, 1).
legal_arson_col(397,blue, 2).
legal_arson_col(397,blue, 3).
legal_arson_col(397,blue, 4).
legal_arson_col(397,red, 1).
legal_arson_col(397,red, 2).
legal_arson_col(397,red, 3).
legal_arson_col(397,red, 4).
legal_arson_col(398,blue, 1).
legal_arson_col(398,blue, 2).
legal_arson_col(398,blue, 3).
legal_arson_col(398,blue, 4).
legal_arson_col(399,blue, 1).
legal_arson_col(399,blue, 2).
legal_arson_col(399,blue, 3).
legal_arson_col(399,blue, 4).
legal_arson_col(399,red, 1).
legal_arson_col(399,red, 2).
legal_arson_col(399,red, 3).
legal_arson_col(399,red, 4).
legal_arson_col(4,blue, 1).
legal_arson_col(4,blue, 2).
legal_arson_col(4,blue, 3).
legal_arson_col(4,blue, 4).
legal_arson_col(40,blue, 1).
legal_arson_col(40,blue, 2).
legal_arson_col(40,blue, 3).
legal_arson_col(40,blue, 4).
legal_arson_col(40,red, 1).
legal_arson_col(40,red, 2).
legal_arson_col(40,red, 3).
legal_arson_col(40,red, 4).
legal_arson_col(400,blue, 1).
legal_arson_col(400,blue, 2).
legal_arson_col(400,blue, 3).
legal_arson_col(400,blue, 4).
legal_arson_col(400,red, 1).
legal_arson_col(400,red, 2).
legal_arson_col(400,red, 3).
legal_arson_col(400,red, 4).
legal_arson_col(401,blue, 1).
legal_arson_col(401,blue, 2).
legal_arson_col(401,blue, 3).
legal_arson_col(401,blue, 4).
legal_arson_col(401,red, 1).
legal_arson_col(401,red, 2).
legal_arson_col(401,red, 3).
legal_arson_col(401,red, 4).
legal_arson_col(402,blue, 1).
legal_arson_col(402,blue, 2).
legal_arson_col(402,blue, 3).
legal_arson_col(402,blue, 4).
legal_arson_col(402,red, 1).
legal_arson_col(402,red, 2).
legal_arson_col(402,red, 3).
legal_arson_col(402,red, 4).
legal_arson_col(403,blue, 1).
legal_arson_col(403,blue, 2).
legal_arson_col(403,blue, 3).
legal_arson_col(403,blue, 4).
legal_arson_col(403,red, 1).
legal_arson_col(403,red, 2).
legal_arson_col(403,red, 3).
legal_arson_col(403,red, 4).
legal_arson_col(404,red, 1).
legal_arson_col(404,red, 2).
legal_arson_col(404,red, 3).
legal_arson_col(404,red, 4).
legal_arson_col(405,blue, 1).
legal_arson_col(405,blue, 2).
legal_arson_col(405,blue, 3).
legal_arson_col(405,blue, 4).
legal_arson_col(405,red, 1).
legal_arson_col(405,red, 2).
legal_arson_col(405,red, 3).
legal_arson_col(405,red, 4).
legal_arson_col(406,blue, 1).
legal_arson_col(406,blue, 2).
legal_arson_col(406,blue, 3).
legal_arson_col(406,blue, 4).
legal_arson_col(406,red, 1).
legal_arson_col(406,red, 2).
legal_arson_col(406,red, 3).
legal_arson_col(406,red, 4).
legal_arson_col(407,blue, 1).
legal_arson_col(407,blue, 2).
legal_arson_col(407,blue, 3).
legal_arson_col(407,blue, 4).
legal_arson_col(407,red, 1).
legal_arson_col(407,red, 2).
legal_arson_col(407,red, 3).
legal_arson_col(407,red, 4).
legal_arson_col(408,blue, 1).
legal_arson_col(408,blue, 2).
legal_arson_col(408,blue, 3).
legal_arson_col(408,blue, 4).
legal_arson_col(408,red, 1).
legal_arson_col(408,red, 2).
legal_arson_col(408,red, 3).
legal_arson_col(408,red, 4).
legal_arson_col(409,blue, 1).
legal_arson_col(409,blue, 2).
legal_arson_col(409,blue, 3).
legal_arson_col(409,blue, 4).
legal_arson_col(409,red, 1).
legal_arson_col(409,red, 2).
legal_arson_col(409,red, 3).
legal_arson_col(409,red, 4).
legal_arson_col(41,blue, 1).
legal_arson_col(41,blue, 2).
legal_arson_col(41,blue, 3).
legal_arson_col(41,blue, 4).
legal_arson_col(41,red, 1).
legal_arson_col(41,red, 2).
legal_arson_col(41,red, 3).
legal_arson_col(41,red, 4).
legal_arson_col(410,red, 1).
legal_arson_col(410,red, 2).
legal_arson_col(410,red, 3).
legal_arson_col(410,red, 4).
legal_arson_col(411,blue, 1).
legal_arson_col(411,blue, 2).
legal_arson_col(411,blue, 3).
legal_arson_col(411,blue, 4).
legal_arson_col(411,red, 1).
legal_arson_col(411,red, 2).
legal_arson_col(411,red, 3).
legal_arson_col(411,red, 4).
legal_arson_col(412,blue, 1).
legal_arson_col(412,blue, 2).
legal_arson_col(412,blue, 3).
legal_arson_col(412,blue, 4).
legal_arson_col(412,red, 1).
legal_arson_col(412,red, 2).
legal_arson_col(412,red, 3).
legal_arson_col(412,red, 4).
legal_arson_col(413,blue, 1).
legal_arson_col(413,blue, 2).
legal_arson_col(413,blue, 3).
legal_arson_col(413,blue, 4).
legal_arson_col(413,red, 1).
legal_arson_col(413,red, 2).
legal_arson_col(413,red, 3).
legal_arson_col(413,red, 4).
legal_arson_col(414,blue, 1).
legal_arson_col(414,blue, 2).
legal_arson_col(414,blue, 3).
legal_arson_col(414,blue, 4).
legal_arson_col(414,red, 1).
legal_arson_col(414,red, 2).
legal_arson_col(414,red, 3).
legal_arson_col(414,red, 4).
legal_arson_col(415,blue, 1).
legal_arson_col(415,blue, 2).
legal_arson_col(415,blue, 3).
legal_arson_col(415,blue, 4).
legal_arson_col(415,red, 1).
legal_arson_col(415,red, 2).
legal_arson_col(415,red, 3).
legal_arson_col(415,red, 4).
legal_arson_col(416,blue, 1).
legal_arson_col(416,blue, 2).
legal_arson_col(416,blue, 3).
legal_arson_col(416,blue, 4).
legal_arson_col(416,red, 1).
legal_arson_col(416,red, 2).
legal_arson_col(416,red, 3).
legal_arson_col(416,red, 4).
legal_arson_col(417,blue, 1).
legal_arson_col(417,blue, 2).
legal_arson_col(417,blue, 3).
legal_arson_col(417,blue, 4).
legal_arson_col(417,red, 1).
legal_arson_col(417,red, 2).
legal_arson_col(417,red, 3).
legal_arson_col(417,red, 4).
legal_arson_col(418,blue, 1).
legal_arson_col(418,blue, 2).
legal_arson_col(418,blue, 3).
legal_arson_col(418,blue, 4).
legal_arson_col(418,red, 1).
legal_arson_col(418,red, 2).
legal_arson_col(418,red, 3).
legal_arson_col(418,red, 4).
legal_arson_col(419,blue, 1).
legal_arson_col(419,blue, 2).
legal_arson_col(419,blue, 3).
legal_arson_col(419,blue, 4).
legal_arson_col(419,red, 1).
legal_arson_col(419,red, 2).
legal_arson_col(419,red, 3).
legal_arson_col(419,red, 4).
legal_arson_col(42,blue, 1).
legal_arson_col(42,blue, 2).
legal_arson_col(42,blue, 3).
legal_arson_col(42,blue, 4).
legal_arson_col(42,red, 1).
legal_arson_col(42,red, 2).
legal_arson_col(42,red, 3).
legal_arson_col(42,red, 4).
legal_arson_col(420,blue, 1).
legal_arson_col(420,blue, 2).
legal_arson_col(420,blue, 3).
legal_arson_col(420,blue, 4).
legal_arson_col(420,red, 1).
legal_arson_col(420,red, 2).
legal_arson_col(420,red, 3).
legal_arson_col(420,red, 4).
legal_arson_col(421,blue, 1).
legal_arson_col(421,blue, 2).
legal_arson_col(421,blue, 3).
legal_arson_col(421,blue, 4).
legal_arson_col(421,red, 1).
legal_arson_col(421,red, 2).
legal_arson_col(421,red, 3).
legal_arson_col(421,red, 4).
legal_arson_col(422,blue, 1).
legal_arson_col(422,blue, 2).
legal_arson_col(422,blue, 3).
legal_arson_col(422,blue, 4).
legal_arson_col(422,red, 1).
legal_arson_col(422,red, 2).
legal_arson_col(422,red, 3).
legal_arson_col(422,red, 4).
legal_arson_col(423,blue, 1).
legal_arson_col(423,blue, 2).
legal_arson_col(423,blue, 3).
legal_arson_col(423,blue, 4).
legal_arson_col(423,red, 1).
legal_arson_col(423,red, 2).
legal_arson_col(423,red, 3).
legal_arson_col(423,red, 4).
legal_arson_col(424,blue, 1).
legal_arson_col(424,blue, 2).
legal_arson_col(424,blue, 3).
legal_arson_col(424,blue, 4).
legal_arson_col(424,red, 1).
legal_arson_col(424,red, 2).
legal_arson_col(424,red, 3).
legal_arson_col(424,red, 4).
legal_arson_col(425,blue, 1).
legal_arson_col(425,blue, 2).
legal_arson_col(425,blue, 3).
legal_arson_col(425,blue, 4).
legal_arson_col(425,red, 1).
legal_arson_col(425,red, 2).
legal_arson_col(425,red, 3).
legal_arson_col(425,red, 4).
legal_arson_col(426,blue, 1).
legal_arson_col(426,blue, 2).
legal_arson_col(426,blue, 3).
legal_arson_col(426,blue, 4).
legal_arson_col(426,red, 1).
legal_arson_col(426,red, 2).
legal_arson_col(426,red, 3).
legal_arson_col(426,red, 4).
legal_arson_col(427,blue, 1).
legal_arson_col(427,blue, 2).
legal_arson_col(427,blue, 3).
legal_arson_col(427,blue, 4).
legal_arson_col(427,red, 1).
legal_arson_col(427,red, 2).
legal_arson_col(427,red, 3).
legal_arson_col(427,red, 4).
legal_arson_col(428,blue, 1).
legal_arson_col(428,blue, 2).
legal_arson_col(428,blue, 3).
legal_arson_col(428,blue, 4).
legal_arson_col(428,red, 1).
legal_arson_col(428,red, 2).
legal_arson_col(428,red, 3).
legal_arson_col(428,red, 4).
legal_arson_col(429,blue, 1).
legal_arson_col(429,blue, 2).
legal_arson_col(429,blue, 3).
legal_arson_col(429,blue, 4).
legal_arson_col(43,blue, 1).
legal_arson_col(43,blue, 2).
legal_arson_col(43,blue, 3).
legal_arson_col(43,blue, 4).
legal_arson_col(43,red, 1).
legal_arson_col(43,red, 2).
legal_arson_col(43,red, 3).
legal_arson_col(43,red, 4).
legal_arson_col(430,blue, 1).
legal_arson_col(430,blue, 2).
legal_arson_col(430,blue, 3).
legal_arson_col(430,blue, 4).
legal_arson_col(430,red, 1).
legal_arson_col(430,red, 2).
legal_arson_col(430,red, 3).
legal_arson_col(430,red, 4).
legal_arson_col(431,blue, 1).
legal_arson_col(431,blue, 2).
legal_arson_col(431,blue, 3).
legal_arson_col(431,blue, 4).
legal_arson_col(431,red, 1).
legal_arson_col(431,red, 2).
legal_arson_col(431,red, 3).
legal_arson_col(431,red, 4).
legal_arson_col(432,blue, 1).
legal_arson_col(432,blue, 2).
legal_arson_col(432,blue, 3).
legal_arson_col(432,blue, 4).
legal_arson_col(432,red, 1).
legal_arson_col(432,red, 2).
legal_arson_col(432,red, 3).
legal_arson_col(432,red, 4).
legal_arson_col(433,blue, 1).
legal_arson_col(433,blue, 2).
legal_arson_col(433,blue, 3).
legal_arson_col(433,blue, 4).
legal_arson_col(433,red, 1).
legal_arson_col(433,red, 2).
legal_arson_col(433,red, 3).
legal_arson_col(433,red, 4).
legal_arson_col(434,blue, 1).
legal_arson_col(434,blue, 2).
legal_arson_col(434,blue, 3).
legal_arson_col(434,blue, 4).
legal_arson_col(434,red, 1).
legal_arson_col(434,red, 2).
legal_arson_col(434,red, 3).
legal_arson_col(434,red, 4).
legal_arson_col(435,blue, 1).
legal_arson_col(435,blue, 2).
legal_arson_col(435,blue, 3).
legal_arson_col(435,blue, 4).
legal_arson_col(435,red, 1).
legal_arson_col(435,red, 2).
legal_arson_col(435,red, 3).
legal_arson_col(435,red, 4).
legal_arson_col(436,blue, 1).
legal_arson_col(436,blue, 2).
legal_arson_col(436,blue, 3).
legal_arson_col(436,blue, 4).
legal_arson_col(436,red, 1).
legal_arson_col(436,red, 2).
legal_arson_col(436,red, 3).
legal_arson_col(436,red, 4).
legal_arson_col(437,blue, 1).
legal_arson_col(437,blue, 2).
legal_arson_col(437,blue, 3).
legal_arson_col(437,blue, 4).
legal_arson_col(437,red, 1).
legal_arson_col(437,red, 2).
legal_arson_col(437,red, 3).
legal_arson_col(437,red, 4).
legal_arson_col(438,blue, 1).
legal_arson_col(438,blue, 2).
legal_arson_col(438,blue, 3).
legal_arson_col(438,blue, 4).
legal_arson_col(438,red, 1).
legal_arson_col(438,red, 2).
legal_arson_col(438,red, 3).
legal_arson_col(438,red, 4).
legal_arson_col(439,blue, 1).
legal_arson_col(439,blue, 2).
legal_arson_col(439,blue, 3).
legal_arson_col(439,blue, 4).
legal_arson_col(439,red, 1).
legal_arson_col(439,red, 2).
legal_arson_col(439,red, 3).
legal_arson_col(439,red, 4).
legal_arson_col(44,blue, 1).
legal_arson_col(44,blue, 2).
legal_arson_col(44,blue, 3).
legal_arson_col(44,blue, 4).
legal_arson_col(44,red, 1).
legal_arson_col(44,red, 2).
legal_arson_col(44,red, 3).
legal_arson_col(44,red, 4).
legal_arson_col(440,blue, 1).
legal_arson_col(440,blue, 2).
legal_arson_col(440,blue, 3).
legal_arson_col(440,blue, 4).
legal_arson_col(440,red, 1).
legal_arson_col(440,red, 2).
legal_arson_col(440,red, 3).
legal_arson_col(440,red, 4).
legal_arson_col(441,blue, 1).
legal_arson_col(441,blue, 2).
legal_arson_col(441,blue, 3).
legal_arson_col(441,blue, 4).
legal_arson_col(441,red, 1).
legal_arson_col(441,red, 2).
legal_arson_col(441,red, 3).
legal_arson_col(441,red, 4).
legal_arson_col(442,blue, 1).
legal_arson_col(442,blue, 2).
legal_arson_col(442,blue, 3).
legal_arson_col(442,blue, 4).
legal_arson_col(442,red, 1).
legal_arson_col(442,red, 2).
legal_arson_col(442,red, 3).
legal_arson_col(442,red, 4).
legal_arson_col(443,red, 1).
legal_arson_col(443,red, 2).
legal_arson_col(443,red, 3).
legal_arson_col(443,red, 4).
legal_arson_col(444,blue, 1).
legal_arson_col(444,blue, 2).
legal_arson_col(444,blue, 3).
legal_arson_col(444,blue, 4).
legal_arson_col(444,red, 1).
legal_arson_col(444,red, 2).
legal_arson_col(444,red, 3).
legal_arson_col(444,red, 4).
legal_arson_col(445,blue, 1).
legal_arson_col(445,blue, 2).
legal_arson_col(445,blue, 3).
legal_arson_col(445,blue, 4).
legal_arson_col(445,red, 1).
legal_arson_col(445,red, 2).
legal_arson_col(445,red, 3).
legal_arson_col(445,red, 4).
legal_arson_col(446,blue, 1).
legal_arson_col(446,blue, 2).
legal_arson_col(446,blue, 3).
legal_arson_col(446,blue, 4).
legal_arson_col(446,red, 1).
legal_arson_col(446,red, 2).
legal_arson_col(446,red, 3).
legal_arson_col(446,red, 4).
legal_arson_col(447,blue, 1).
legal_arson_col(447,blue, 2).
legal_arson_col(447,blue, 3).
legal_arson_col(447,blue, 4).
legal_arson_col(447,red, 1).
legal_arson_col(447,red, 2).
legal_arson_col(447,red, 3).
legal_arson_col(447,red, 4).
legal_arson_col(448,blue, 1).
legal_arson_col(448,blue, 2).
legal_arson_col(448,blue, 3).
legal_arson_col(448,blue, 4).
legal_arson_col(448,red, 1).
legal_arson_col(448,red, 2).
legal_arson_col(448,red, 3).
legal_arson_col(448,red, 4).
legal_arson_col(449,blue, 1).
legal_arson_col(449,blue, 2).
legal_arson_col(449,blue, 3).
legal_arson_col(449,blue, 4).
legal_arson_col(449,red, 1).
legal_arson_col(449,red, 2).
legal_arson_col(449,red, 3).
legal_arson_col(449,red, 4).
legal_arson_col(45,blue, 1).
legal_arson_col(45,blue, 2).
legal_arson_col(45,blue, 3).
legal_arson_col(45,blue, 4).
legal_arson_col(45,red, 1).
legal_arson_col(45,red, 2).
legal_arson_col(45,red, 3).
legal_arson_col(45,red, 4).
legal_arson_col(450,blue, 1).
legal_arson_col(450,blue, 2).
legal_arson_col(450,blue, 3).
legal_arson_col(450,blue, 4).
legal_arson_col(450,red, 1).
legal_arson_col(450,red, 2).
legal_arson_col(450,red, 3).
legal_arson_col(450,red, 4).
legal_arson_col(451,blue, 1).
legal_arson_col(451,blue, 2).
legal_arson_col(451,blue, 3).
legal_arson_col(451,blue, 4).
legal_arson_col(451,red, 1).
legal_arson_col(451,red, 2).
legal_arson_col(451,red, 3).
legal_arson_col(451,red, 4).
legal_arson_col(452,blue, 1).
legal_arson_col(452,blue, 2).
legal_arson_col(452,blue, 3).
legal_arson_col(452,blue, 4).
legal_arson_col(452,red, 1).
legal_arson_col(452,red, 2).
legal_arson_col(452,red, 3).
legal_arson_col(452,red, 4).
legal_arson_col(453,blue, 1).
legal_arson_col(453,blue, 2).
legal_arson_col(453,blue, 3).
legal_arson_col(453,blue, 4).
legal_arson_col(453,red, 1).
legal_arson_col(453,red, 2).
legal_arson_col(453,red, 3).
legal_arson_col(453,red, 4).
legal_arson_col(454,blue, 1).
legal_arson_col(454,blue, 2).
legal_arson_col(454,blue, 3).
legal_arson_col(454,blue, 4).
legal_arson_col(454,red, 1).
legal_arson_col(454,red, 2).
legal_arson_col(454,red, 3).
legal_arson_col(454,red, 4).
legal_arson_col(455,red, 1).
legal_arson_col(455,red, 2).
legal_arson_col(455,red, 3).
legal_arson_col(455,red, 4).
legal_arson_col(456,blue, 1).
legal_arson_col(456,blue, 2).
legal_arson_col(456,blue, 3).
legal_arson_col(456,blue, 4).
legal_arson_col(456,red, 1).
legal_arson_col(456,red, 2).
legal_arson_col(456,red, 3).
legal_arson_col(456,red, 4).
legal_arson_col(457,blue, 1).
legal_arson_col(457,blue, 2).
legal_arson_col(457,blue, 3).
legal_arson_col(457,blue, 4).
legal_arson_col(457,red, 1).
legal_arson_col(457,red, 2).
legal_arson_col(457,red, 3).
legal_arson_col(457,red, 4).
legal_arson_col(458,blue, 1).
legal_arson_col(458,blue, 2).
legal_arson_col(458,blue, 3).
legal_arson_col(458,blue, 4).
legal_arson_col(458,red, 1).
legal_arson_col(458,red, 2).
legal_arson_col(458,red, 3).
legal_arson_col(458,red, 4).
legal_arson_col(459,blue, 1).
legal_arson_col(459,blue, 2).
legal_arson_col(459,blue, 3).
legal_arson_col(459,blue, 4).
legal_arson_col(459,red, 1).
legal_arson_col(459,red, 2).
legal_arson_col(459,red, 3).
legal_arson_col(459,red, 4).
legal_arson_col(46,blue, 1).
legal_arson_col(46,blue, 2).
legal_arson_col(46,blue, 3).
legal_arson_col(46,blue, 4).
legal_arson_col(46,red, 1).
legal_arson_col(46,red, 2).
legal_arson_col(46,red, 3).
legal_arson_col(46,red, 4).
legal_arson_col(460,blue, 1).
legal_arson_col(460,blue, 2).
legal_arson_col(460,blue, 3).
legal_arson_col(460,blue, 4).
legal_arson_col(460,red, 1).
legal_arson_col(460,red, 2).
legal_arson_col(460,red, 3).
legal_arson_col(460,red, 4).
legal_arson_col(461,blue, 1).
legal_arson_col(461,blue, 2).
legal_arson_col(461,blue, 3).
legal_arson_col(461,blue, 4).
legal_arson_col(461,red, 1).
legal_arson_col(461,red, 2).
legal_arson_col(461,red, 3).
legal_arson_col(461,red, 4).
legal_arson_col(462,blue, 1).
legal_arson_col(462,blue, 2).
legal_arson_col(462,blue, 3).
legal_arson_col(462,blue, 4).
legal_arson_col(462,red, 1).
legal_arson_col(462,red, 2).
legal_arson_col(462,red, 3).
legal_arson_col(462,red, 4).
legal_arson_col(463,blue, 1).
legal_arson_col(463,blue, 2).
legal_arson_col(463,blue, 3).
legal_arson_col(463,blue, 4).
legal_arson_col(463,red, 1).
legal_arson_col(463,red, 2).
legal_arson_col(463,red, 3).
legal_arson_col(463,red, 4).
legal_arson_col(464,blue, 1).
legal_arson_col(464,blue, 2).
legal_arson_col(464,blue, 3).
legal_arson_col(464,blue, 4).
legal_arson_col(464,red, 1).
legal_arson_col(464,red, 2).
legal_arson_col(464,red, 3).
legal_arson_col(464,red, 4).
legal_arson_col(465,blue, 1).
legal_arson_col(465,blue, 2).
legal_arson_col(465,blue, 3).
legal_arson_col(465,blue, 4).
legal_arson_col(465,red, 1).
legal_arson_col(465,red, 2).
legal_arson_col(465,red, 3).
legal_arson_col(465,red, 4).
legal_arson_col(466,blue, 1).
legal_arson_col(466,blue, 2).
legal_arson_col(466,blue, 3).
legal_arson_col(466,blue, 4).
legal_arson_col(466,red, 1).
legal_arson_col(466,red, 2).
legal_arson_col(466,red, 3).
legal_arson_col(466,red, 4).
legal_arson_col(467,blue, 1).
legal_arson_col(467,blue, 2).
legal_arson_col(467,blue, 3).
legal_arson_col(467,blue, 4).
legal_arson_col(467,red, 1).
legal_arson_col(467,red, 2).
legal_arson_col(467,red, 3).
legal_arson_col(467,red, 4).
legal_arson_col(468,blue, 1).
legal_arson_col(468,blue, 2).
legal_arson_col(468,blue, 3).
legal_arson_col(468,blue, 4).
legal_arson_col(468,red, 1).
legal_arson_col(468,red, 2).
legal_arson_col(468,red, 3).
legal_arson_col(468,red, 4).
legal_arson_col(469,blue, 1).
legal_arson_col(469,blue, 2).
legal_arson_col(469,blue, 3).
legal_arson_col(469,blue, 4).
legal_arson_col(469,red, 1).
legal_arson_col(469,red, 2).
legal_arson_col(469,red, 3).
legal_arson_col(469,red, 4).
legal_arson_col(47,blue, 1).
legal_arson_col(47,blue, 2).
legal_arson_col(47,blue, 3).
legal_arson_col(47,blue, 4).
legal_arson_col(47,red, 1).
legal_arson_col(47,red, 2).
legal_arson_col(47,red, 3).
legal_arson_col(47,red, 4).
legal_arson_col(470,blue, 1).
legal_arson_col(470,blue, 2).
legal_arson_col(470,blue, 3).
legal_arson_col(470,blue, 4).
legal_arson_col(470,red, 1).
legal_arson_col(470,red, 2).
legal_arson_col(470,red, 3).
legal_arson_col(470,red, 4).
legal_arson_col(471,blue, 1).
legal_arson_col(471,blue, 2).
legal_arson_col(471,blue, 3).
legal_arson_col(471,blue, 4).
legal_arson_col(472,blue, 1).
legal_arson_col(472,blue, 2).
legal_arson_col(472,blue, 3).
legal_arson_col(472,blue, 4).
legal_arson_col(472,red, 1).
legal_arson_col(472,red, 2).
legal_arson_col(472,red, 3).
legal_arson_col(472,red, 4).
legal_arson_col(473,blue, 1).
legal_arson_col(473,blue, 2).
legal_arson_col(473,blue, 3).
legal_arson_col(473,blue, 4).
legal_arson_col(473,red, 1).
legal_arson_col(473,red, 2).
legal_arson_col(473,red, 3).
legal_arson_col(473,red, 4).
legal_arson_col(474,blue, 1).
legal_arson_col(474,blue, 2).
legal_arson_col(474,blue, 3).
legal_arson_col(474,blue, 4).
legal_arson_col(474,red, 1).
legal_arson_col(474,red, 2).
legal_arson_col(474,red, 3).
legal_arson_col(474,red, 4).
legal_arson_col(475,blue, 1).
legal_arson_col(475,blue, 2).
legal_arson_col(475,blue, 3).
legal_arson_col(475,blue, 4).
legal_arson_col(475,red, 1).
legal_arson_col(475,red, 2).
legal_arson_col(475,red, 3).
legal_arson_col(475,red, 4).
legal_arson_col(476,blue, 1).
legal_arson_col(476,blue, 2).
legal_arson_col(476,blue, 3).
legal_arson_col(476,blue, 4).
legal_arson_col(476,red, 1).
legal_arson_col(476,red, 2).
legal_arson_col(476,red, 3).
legal_arson_col(476,red, 4).
legal_arson_col(477,blue, 1).
legal_arson_col(477,blue, 2).
legal_arson_col(477,blue, 3).
legal_arson_col(477,blue, 4).
legal_arson_col(477,red, 1).
legal_arson_col(477,red, 2).
legal_arson_col(477,red, 3).
legal_arson_col(477,red, 4).
legal_arson_col(478,blue, 1).
legal_arson_col(478,blue, 2).
legal_arson_col(478,blue, 3).
legal_arson_col(478,blue, 4).
legal_arson_col(479,blue, 1).
legal_arson_col(479,blue, 2).
legal_arson_col(479,blue, 3).
legal_arson_col(479,blue, 4).
legal_arson_col(479,red, 1).
legal_arson_col(479,red, 2).
legal_arson_col(479,red, 3).
legal_arson_col(479,red, 4).
legal_arson_col(48,blue, 1).
legal_arson_col(48,blue, 2).
legal_arson_col(48,blue, 3).
legal_arson_col(48,blue, 4).
legal_arson_col(48,red, 1).
legal_arson_col(48,red, 2).
legal_arson_col(48,red, 3).
legal_arson_col(48,red, 4).
legal_arson_col(480,blue, 1).
legal_arson_col(480,blue, 2).
legal_arson_col(480,blue, 3).
legal_arson_col(480,blue, 4).
legal_arson_col(480,red, 1).
legal_arson_col(480,red, 2).
legal_arson_col(480,red, 3).
legal_arson_col(480,red, 4).
legal_arson_col(481,blue, 1).
legal_arson_col(481,blue, 2).
legal_arson_col(481,blue, 3).
legal_arson_col(481,blue, 4).
legal_arson_col(481,red, 1).
legal_arson_col(481,red, 2).
legal_arson_col(481,red, 3).
legal_arson_col(481,red, 4).
legal_arson_col(482,blue, 1).
legal_arson_col(482,blue, 2).
legal_arson_col(482,blue, 3).
legal_arson_col(482,blue, 4).
legal_arson_col(482,red, 1).
legal_arson_col(482,red, 2).
legal_arson_col(482,red, 3).
legal_arson_col(482,red, 4).
legal_arson_col(483,blue, 1).
legal_arson_col(483,blue, 2).
legal_arson_col(483,blue, 3).
legal_arson_col(483,blue, 4).
legal_arson_col(483,red, 1).
legal_arson_col(483,red, 2).
legal_arson_col(483,red, 3).
legal_arson_col(483,red, 4).
legal_arson_col(484,blue, 1).
legal_arson_col(484,blue, 2).
legal_arson_col(484,blue, 3).
legal_arson_col(484,blue, 4).
legal_arson_col(484,red, 1).
legal_arson_col(484,red, 2).
legal_arson_col(484,red, 3).
legal_arson_col(484,red, 4).
legal_arson_col(485,blue, 1).
legal_arson_col(485,blue, 2).
legal_arson_col(485,blue, 3).
legal_arson_col(485,blue, 4).
legal_arson_col(485,red, 1).
legal_arson_col(485,red, 2).
legal_arson_col(485,red, 3).
legal_arson_col(485,red, 4).
legal_arson_col(486,blue, 1).
legal_arson_col(486,blue, 2).
legal_arson_col(486,blue, 3).
legal_arson_col(486,blue, 4).
legal_arson_col(486,red, 1).
legal_arson_col(486,red, 2).
legal_arson_col(486,red, 3).
legal_arson_col(486,red, 4).
legal_arson_col(487,blue, 1).
legal_arson_col(487,blue, 2).
legal_arson_col(487,blue, 3).
legal_arson_col(487,blue, 4).
legal_arson_col(487,red, 1).
legal_arson_col(487,red, 2).
legal_arson_col(487,red, 3).
legal_arson_col(487,red, 4).
legal_arson_col(488,blue, 1).
legal_arson_col(488,blue, 2).
legal_arson_col(488,blue, 3).
legal_arson_col(488,blue, 4).
legal_arson_col(488,red, 1).
legal_arson_col(488,red, 2).
legal_arson_col(488,red, 3).
legal_arson_col(488,red, 4).
legal_arson_col(489,blue, 1).
legal_arson_col(489,blue, 2).
legal_arson_col(489,blue, 3).
legal_arson_col(489,blue, 4).
legal_arson_col(489,red, 1).
legal_arson_col(489,red, 2).
legal_arson_col(489,red, 3).
legal_arson_col(489,red, 4).
legal_arson_col(49,blue, 1).
legal_arson_col(49,blue, 2).
legal_arson_col(49,blue, 3).
legal_arson_col(49,blue, 4).
legal_arson_col(49,red, 1).
legal_arson_col(49,red, 2).
legal_arson_col(49,red, 3).
legal_arson_col(49,red, 4).
legal_arson_col(490,blue, 1).
legal_arson_col(490,blue, 2).
legal_arson_col(490,blue, 3).
legal_arson_col(490,blue, 4).
legal_arson_col(490,red, 1).
legal_arson_col(490,red, 2).
legal_arson_col(490,red, 3).
legal_arson_col(490,red, 4).
legal_arson_col(491,blue, 1).
legal_arson_col(491,blue, 2).
legal_arson_col(491,blue, 3).
legal_arson_col(491,blue, 4).
legal_arson_col(491,red, 1).
legal_arson_col(491,red, 2).
legal_arson_col(491,red, 3).
legal_arson_col(491,red, 4).
legal_arson_col(492,blue, 1).
legal_arson_col(492,blue, 2).
legal_arson_col(492,blue, 3).
legal_arson_col(492,blue, 4).
legal_arson_col(492,red, 1).
legal_arson_col(492,red, 2).
legal_arson_col(492,red, 3).
legal_arson_col(492,red, 4).
legal_arson_col(493,blue, 1).
legal_arson_col(493,blue, 2).
legal_arson_col(493,blue, 3).
legal_arson_col(493,blue, 4).
legal_arson_col(493,red, 1).
legal_arson_col(493,red, 2).
legal_arson_col(493,red, 3).
legal_arson_col(493,red, 4).
legal_arson_col(494,blue, 1).
legal_arson_col(494,blue, 2).
legal_arson_col(494,blue, 3).
legal_arson_col(494,blue, 4).
legal_arson_col(494,red, 1).
legal_arson_col(494,red, 2).
legal_arson_col(494,red, 3).
legal_arson_col(494,red, 4).
legal_arson_col(495,blue, 1).
legal_arson_col(495,blue, 2).
legal_arson_col(495,blue, 3).
legal_arson_col(495,blue, 4).
legal_arson_col(495,red, 1).
legal_arson_col(495,red, 2).
legal_arson_col(495,red, 3).
legal_arson_col(495,red, 4).
legal_arson_col(496,red, 1).
legal_arson_col(496,red, 2).
legal_arson_col(496,red, 3).
legal_arson_col(496,red, 4).
legal_arson_col(497,blue, 1).
legal_arson_col(497,blue, 2).
legal_arson_col(497,blue, 3).
legal_arson_col(497,blue, 4).
legal_arson_col(497,red, 1).
legal_arson_col(497,red, 2).
legal_arson_col(497,red, 3).
legal_arson_col(497,red, 4).
legal_arson_col(498,red, 1).
legal_arson_col(498,red, 2).
legal_arson_col(498,red, 3).
legal_arson_col(498,red, 4).
legal_arson_col(499,blue, 1).
legal_arson_col(499,blue, 2).
legal_arson_col(499,blue, 3).
legal_arson_col(499,blue, 4).
legal_arson_col(5,blue, 1).
legal_arson_col(5,blue, 2).
legal_arson_col(5,blue, 3).
legal_arson_col(5,blue, 4).
legal_arson_col(5,red, 1).
legal_arson_col(5,red, 2).
legal_arson_col(5,red, 3).
legal_arson_col(5,red, 4).
legal_arson_col(50,blue, 1).
legal_arson_col(50,blue, 2).
legal_arson_col(50,blue, 3).
legal_arson_col(50,blue, 4).
legal_arson_col(50,red, 1).
legal_arson_col(50,red, 2).
legal_arson_col(50,red, 3).
legal_arson_col(50,red, 4).
legal_arson_col(500,blue, 1).
legal_arson_col(500,blue, 2).
legal_arson_col(500,blue, 3).
legal_arson_col(500,blue, 4).
legal_arson_col(500,red, 1).
legal_arson_col(500,red, 2).
legal_arson_col(500,red, 3).
legal_arson_col(500,red, 4).
legal_arson_col(51,blue, 1).
legal_arson_col(51,blue, 2).
legal_arson_col(51,blue, 3).
legal_arson_col(51,blue, 4).
legal_arson_col(51,red, 1).
legal_arson_col(51,red, 2).
legal_arson_col(51,red, 3).
legal_arson_col(51,red, 4).
legal_arson_col(52,blue, 1).
legal_arson_col(52,blue, 2).
legal_arson_col(52,blue, 3).
legal_arson_col(52,blue, 4).
legal_arson_col(52,red, 1).
legal_arson_col(52,red, 2).
legal_arson_col(52,red, 3).
legal_arson_col(52,red, 4).
legal_arson_col(53,blue, 1).
legal_arson_col(53,blue, 2).
legal_arson_col(53,blue, 3).
legal_arson_col(53,blue, 4).
legal_arson_col(53,red, 1).
legal_arson_col(53,red, 2).
legal_arson_col(53,red, 3).
legal_arson_col(53,red, 4).
legal_arson_col(54,blue, 1).
legal_arson_col(54,blue, 2).
legal_arson_col(54,blue, 3).
legal_arson_col(54,blue, 4).
legal_arson_col(54,red, 1).
legal_arson_col(54,red, 2).
legal_arson_col(54,red, 3).
legal_arson_col(54,red, 4).
legal_arson_col(55,blue, 1).
legal_arson_col(55,blue, 2).
legal_arson_col(55,blue, 3).
legal_arson_col(55,blue, 4).
legal_arson_col(55,red, 1).
legal_arson_col(55,red, 2).
legal_arson_col(55,red, 3).
legal_arson_col(55,red, 4).
legal_arson_col(56,blue, 1).
legal_arson_col(56,blue, 2).
legal_arson_col(56,blue, 3).
legal_arson_col(56,blue, 4).
legal_arson_col(56,red, 1).
legal_arson_col(56,red, 2).
legal_arson_col(56,red, 3).
legal_arson_col(56,red, 4).
legal_arson_col(57,blue, 1).
legal_arson_col(57,blue, 2).
legal_arson_col(57,blue, 3).
legal_arson_col(57,blue, 4).
legal_arson_col(57,red, 1).
legal_arson_col(57,red, 2).
legal_arson_col(57,red, 3).
legal_arson_col(57,red, 4).
legal_arson_col(58,blue, 1).
legal_arson_col(58,blue, 2).
legal_arson_col(58,blue, 3).
legal_arson_col(58,blue, 4).
legal_arson_col(58,red, 1).
legal_arson_col(58,red, 2).
legal_arson_col(58,red, 3).
legal_arson_col(58,red, 4).
legal_arson_col(59,blue, 1).
legal_arson_col(59,blue, 2).
legal_arson_col(59,blue, 3).
legal_arson_col(59,blue, 4).
legal_arson_col(59,red, 1).
legal_arson_col(59,red, 2).
legal_arson_col(59,red, 3).
legal_arson_col(59,red, 4).
legal_arson_col(6,blue, 1).
legal_arson_col(6,blue, 2).
legal_arson_col(6,blue, 3).
legal_arson_col(6,blue, 4).
legal_arson_col(6,red, 1).
legal_arson_col(6,red, 2).
legal_arson_col(6,red, 3).
legal_arson_col(6,red, 4).
legal_arson_col(60,blue, 1).
legal_arson_col(60,blue, 2).
legal_arson_col(60,blue, 3).
legal_arson_col(60,blue, 4).
legal_arson_col(60,red, 1).
legal_arson_col(60,red, 2).
legal_arson_col(60,red, 3).
legal_arson_col(60,red, 4).
legal_arson_col(61,blue, 1).
legal_arson_col(61,blue, 2).
legal_arson_col(61,blue, 3).
legal_arson_col(61,blue, 4).
legal_arson_col(62,blue, 1).
legal_arson_col(62,blue, 2).
legal_arson_col(62,blue, 3).
legal_arson_col(62,blue, 4).
legal_arson_col(62,red, 1).
legal_arson_col(62,red, 2).
legal_arson_col(62,red, 3).
legal_arson_col(62,red, 4).
legal_arson_col(63,blue, 1).
legal_arson_col(63,blue, 2).
legal_arson_col(63,blue, 3).
legal_arson_col(63,blue, 4).
legal_arson_col(63,red, 1).
legal_arson_col(63,red, 2).
legal_arson_col(63,red, 3).
legal_arson_col(63,red, 4).
legal_arson_col(64,blue, 1).
legal_arson_col(64,blue, 2).
legal_arson_col(64,blue, 3).
legal_arson_col(64,blue, 4).
legal_arson_col(65,blue, 1).
legal_arson_col(65,blue, 2).
legal_arson_col(65,blue, 3).
legal_arson_col(65,blue, 4).
legal_arson_col(65,red, 1).
legal_arson_col(65,red, 2).
legal_arson_col(65,red, 3).
legal_arson_col(65,red, 4).
legal_arson_col(66,blue, 1).
legal_arson_col(66,blue, 2).
legal_arson_col(66,blue, 3).
legal_arson_col(66,blue, 4).
legal_arson_col(66,red, 1).
legal_arson_col(66,red, 2).
legal_arson_col(66,red, 3).
legal_arson_col(66,red, 4).
legal_arson_col(67,blue, 1).
legal_arson_col(67,blue, 2).
legal_arson_col(67,blue, 3).
legal_arson_col(67,blue, 4).
legal_arson_col(67,red, 1).
legal_arson_col(67,red, 2).
legal_arson_col(67,red, 3).
legal_arson_col(67,red, 4).
legal_arson_col(68,blue, 1).
legal_arson_col(68,blue, 2).
legal_arson_col(68,blue, 3).
legal_arson_col(68,blue, 4).
legal_arson_col(68,red, 1).
legal_arson_col(68,red, 2).
legal_arson_col(68,red, 3).
legal_arson_col(68,red, 4).
legal_arson_col(69,blue, 1).
legal_arson_col(69,blue, 2).
legal_arson_col(69,blue, 3).
legal_arson_col(69,blue, 4).
legal_arson_col(69,red, 1).
legal_arson_col(69,red, 2).
legal_arson_col(69,red, 3).
legal_arson_col(69,red, 4).
legal_arson_col(7,blue, 1).
legal_arson_col(7,blue, 2).
legal_arson_col(7,blue, 3).
legal_arson_col(7,blue, 4).
legal_arson_col(7,red, 1).
legal_arson_col(7,red, 2).
legal_arson_col(7,red, 3).
legal_arson_col(7,red, 4).
legal_arson_col(70,blue, 1).
legal_arson_col(70,blue, 2).
legal_arson_col(70,blue, 3).
legal_arson_col(70,blue, 4).
legal_arson_col(70,red, 1).
legal_arson_col(70,red, 2).
legal_arson_col(70,red, 3).
legal_arson_col(70,red, 4).
legal_arson_col(71,blue, 1).
legal_arson_col(71,blue, 2).
legal_arson_col(71,blue, 3).
legal_arson_col(71,blue, 4).
legal_arson_col(71,red, 1).
legal_arson_col(71,red, 2).
legal_arson_col(71,red, 3).
legal_arson_col(71,red, 4).
legal_arson_col(72,blue, 1).
legal_arson_col(72,blue, 2).
legal_arson_col(72,blue, 3).
legal_arson_col(72,blue, 4).
legal_arson_col(72,red, 1).
legal_arson_col(72,red, 2).
legal_arson_col(72,red, 3).
legal_arson_col(72,red, 4).
legal_arson_col(73,blue, 1).
legal_arson_col(73,blue, 2).
legal_arson_col(73,blue, 3).
legal_arson_col(73,blue, 4).
legal_arson_col(73,red, 1).
legal_arson_col(73,red, 2).
legal_arson_col(73,red, 3).
legal_arson_col(73,red, 4).
legal_arson_col(74,blue, 1).
legal_arson_col(74,blue, 2).
legal_arson_col(74,blue, 3).
legal_arson_col(74,blue, 4).
legal_arson_col(74,red, 1).
legal_arson_col(74,red, 2).
legal_arson_col(74,red, 3).
legal_arson_col(74,red, 4).
legal_arson_col(75,blue, 1).
legal_arson_col(75,blue, 2).
legal_arson_col(75,blue, 3).
legal_arson_col(75,blue, 4).
legal_arson_col(75,red, 1).
legal_arson_col(75,red, 2).
legal_arson_col(75,red, 3).
legal_arson_col(75,red, 4).
legal_arson_col(76,blue, 1).
legal_arson_col(76,blue, 2).
legal_arson_col(76,blue, 3).
legal_arson_col(76,blue, 4).
legal_arson_col(76,red, 1).
legal_arson_col(76,red, 2).
legal_arson_col(76,red, 3).
legal_arson_col(76,red, 4).
legal_arson_col(77,blue, 1).
legal_arson_col(77,blue, 2).
legal_arson_col(77,blue, 3).
legal_arson_col(77,blue, 4).
legal_arson_col(77,red, 1).
legal_arson_col(77,red, 2).
legal_arson_col(77,red, 3).
legal_arson_col(77,red, 4).
legal_arson_col(78,blue, 1).
legal_arson_col(78,blue, 2).
legal_arson_col(78,blue, 3).
legal_arson_col(78,blue, 4).
legal_arson_col(78,red, 1).
legal_arson_col(78,red, 2).
legal_arson_col(78,red, 3).
legal_arson_col(78,red, 4).
legal_arson_col(79,blue, 1).
legal_arson_col(79,blue, 2).
legal_arson_col(79,blue, 3).
legal_arson_col(79,blue, 4).
legal_arson_col(79,red, 1).
legal_arson_col(79,red, 2).
legal_arson_col(79,red, 3).
legal_arson_col(79,red, 4).
legal_arson_col(8,blue, 1).
legal_arson_col(8,blue, 2).
legal_arson_col(8,blue, 3).
legal_arson_col(8,blue, 4).
legal_arson_col(8,red, 1).
legal_arson_col(8,red, 2).
legal_arson_col(8,red, 3).
legal_arson_col(8,red, 4).
legal_arson_col(80,blue, 1).
legal_arson_col(80,blue, 2).
legal_arson_col(80,blue, 3).
legal_arson_col(80,blue, 4).
legal_arson_col(80,red, 1).
legal_arson_col(80,red, 2).
legal_arson_col(80,red, 3).
legal_arson_col(80,red, 4).
legal_arson_col(81,blue, 1).
legal_arson_col(81,blue, 2).
legal_arson_col(81,blue, 3).
legal_arson_col(81,blue, 4).
legal_arson_col(81,red, 1).
legal_arson_col(81,red, 2).
legal_arson_col(81,red, 3).
legal_arson_col(81,red, 4).
legal_arson_col(82,red, 1).
legal_arson_col(82,red, 2).
legal_arson_col(82,red, 3).
legal_arson_col(82,red, 4).
legal_arson_col(83,blue, 1).
legal_arson_col(83,blue, 2).
legal_arson_col(83,blue, 3).
legal_arson_col(83,blue, 4).
legal_arson_col(83,red, 1).
legal_arson_col(83,red, 2).
legal_arson_col(83,red, 3).
legal_arson_col(83,red, 4).
legal_arson_col(84,blue, 1).
legal_arson_col(84,blue, 2).
legal_arson_col(84,blue, 3).
legal_arson_col(84,blue, 4).
legal_arson_col(84,red, 1).
legal_arson_col(84,red, 2).
legal_arson_col(84,red, 3).
legal_arson_col(84,red, 4).
legal_arson_col(85,blue, 1).
legal_arson_col(85,blue, 2).
legal_arson_col(85,blue, 3).
legal_arson_col(85,blue, 4).
legal_arson_col(85,red, 1).
legal_arson_col(85,red, 2).
legal_arson_col(85,red, 3).
legal_arson_col(85,red, 4).
legal_arson_col(86,blue, 1).
legal_arson_col(86,blue, 2).
legal_arson_col(86,blue, 3).
legal_arson_col(86,blue, 4).
legal_arson_col(87,blue, 1).
legal_arson_col(87,blue, 2).
legal_arson_col(87,blue, 3).
legal_arson_col(87,blue, 4).
legal_arson_col(87,red, 1).
legal_arson_col(87,red, 2).
legal_arson_col(87,red, 3).
legal_arson_col(87,red, 4).
legal_arson_col(88,blue, 1).
legal_arson_col(88,blue, 2).
legal_arson_col(88,blue, 3).
legal_arson_col(88,blue, 4).
legal_arson_col(88,red, 1).
legal_arson_col(88,red, 2).
legal_arson_col(88,red, 3).
legal_arson_col(88,red, 4).
legal_arson_col(89,blue, 1).
legal_arson_col(89,blue, 2).
legal_arson_col(89,blue, 3).
legal_arson_col(89,blue, 4).
legal_arson_col(89,red, 1).
legal_arson_col(89,red, 2).
legal_arson_col(89,red, 3).
legal_arson_col(89,red, 4).
legal_arson_col(9,blue, 1).
legal_arson_col(9,blue, 2).
legal_arson_col(9,blue, 3).
legal_arson_col(9,blue, 4).
legal_arson_col(9,red, 1).
legal_arson_col(9,red, 2).
legal_arson_col(9,red, 3).
legal_arson_col(9,red, 4).
legal_arson_col(90,blue, 1).
legal_arson_col(90,blue, 2).
legal_arson_col(90,blue, 3).
legal_arson_col(90,blue, 4).
legal_arson_col(90,red, 1).
legal_arson_col(90,red, 2).
legal_arson_col(90,red, 3).
legal_arson_col(90,red, 4).
legal_arson_col(91,blue, 1).
legal_arson_col(91,blue, 2).
legal_arson_col(91,blue, 3).
legal_arson_col(91,blue, 4).
legal_arson_col(91,red, 1).
legal_arson_col(91,red, 2).
legal_arson_col(91,red, 3).
legal_arson_col(91,red, 4).
legal_arson_col(92,blue, 1).
legal_arson_col(92,blue, 2).
legal_arson_col(92,blue, 3).
legal_arson_col(92,blue, 4).
legal_arson_col(92,red, 1).
legal_arson_col(92,red, 2).
legal_arson_col(92,red, 3).
legal_arson_col(92,red, 4).
legal_arson_col(93,blue, 1).
legal_arson_col(93,blue, 2).
legal_arson_col(93,blue, 3).
legal_arson_col(93,blue, 4).
legal_arson_col(93,red, 1).
legal_arson_col(93,red, 2).
legal_arson_col(93,red, 3).
legal_arson_col(93,red, 4).
legal_arson_col(94,blue, 1).
legal_arson_col(94,blue, 2).
legal_arson_col(94,blue, 3).
legal_arson_col(94,blue, 4).
legal_arson_col(94,red, 1).
legal_arson_col(94,red, 2).
legal_arson_col(94,red, 3).
legal_arson_col(94,red, 4).
legal_arson_col(95,blue, 1).
legal_arson_col(95,blue, 2).
legal_arson_col(95,blue, 3).
legal_arson_col(95,blue, 4).
legal_arson_col(95,red, 1).
legal_arson_col(95,red, 2).
legal_arson_col(95,red, 3).
legal_arson_col(95,red, 4).
legal_arson_col(96,blue, 1).
legal_arson_col(96,blue, 2).
legal_arson_col(96,blue, 3).
legal_arson_col(96,blue, 4).
legal_arson_col(96,red, 1).
legal_arson_col(96,red, 2).
legal_arson_col(96,red, 3).
legal_arson_col(96,red, 4).
legal_arson_col(97,blue, 1).
legal_arson_col(97,blue, 2).
legal_arson_col(97,blue, 3).
legal_arson_col(97,blue, 4).
legal_arson_col(97,red, 1).
legal_arson_col(97,red, 2).
legal_arson_col(97,red, 3).
legal_arson_col(97,red, 4).
legal_arson_col(98,blue, 1).
legal_arson_col(98,blue, 2).
legal_arson_col(98,blue, 3).
legal_arson_col(98,blue, 4).
legal_arson_col(98,red, 1).
legal_arson_col(98,red, 2).
legal_arson_col(98,red, 3).
legal_arson_col(98,red, 4).
legal_arson_col(99,blue, 1).
legal_arson_col(99,blue, 2).
legal_arson_col(99,blue, 3).
legal_arson_col(99,blue, 4).
legal_arson_col(99,red, 1).
legal_arson_col(99,red, 2).
legal_arson_col(99,red, 3).
legal_arson_col(99,red, 4).
:-end_in_neg.