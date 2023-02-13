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
:- modeb(*,int_0(-int)).
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
:- modeb(*,int_33(-int)).
:- modeb(*,int_36(-int)).
:- modeb(*,int_39(-int)).
:- modeb(*,int_40(-int)).
:- modeb(*,int_42(-int)).
:- modeb(*,int_45(-int)).
:- modeb(*,int_48(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_51(-int)).
:- modeb(*,int_54(-int)).
:- modeb(*,int_57(-int)).
:- modeb(*,int_60(-int)).
:- modeb(*,int_63(-int)).
:- modeb(*,int_66(-int)).
:- modeb(*,int_69(-int)).
:- modeb(*,int_72(-int)).
:- modeb(*,int_75(-int)).
:- modeb(*,int_80(-int)).
:- modeb(*,int_85(-int)).
:- modeb(*,int_90(-int)).
:- modeb(*,int_96(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,mark_knight(-mark)).
:- modeb(*,mark_hole(-mark)).
:- modeb(*,add_arg_count(-add_arg)).
:- modeb(*,add_arg_x(-add_arg)).
:- modeb(*,add_arg_y(-add_arg)).
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,true_moveCount(+ex,-int)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-mark)).
:- modeb(*,input_move(-agent,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,add(-int,-add_arg,-int,-int)).
:- modeb(*,col(-mypos)).
:- modeb(*,row(-mypos)).
:- modeb(*,knightMove(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,scoreMap(-int,-int)).
:- modeb(*,piece(-mark)).
:- determination(goal/3,agent_robot/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,mypos_5/1).
:- determination(goal/3,mypos_6/1).
:- determination(goal/3,int_0/1).
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
:- determination(goal/3,int_33/1).
:- determination(goal/3,int_36/1).
:- determination(goal/3,int_39/1).
:- determination(goal/3,int_40/1).
:- determination(goal/3,int_42/1).
:- determination(goal/3,int_45/1).
:- determination(goal/3,int_48/1).
:- determination(goal/3,int_50/1).
:- determination(goal/3,int_51/1).
:- determination(goal/3,int_54/1).
:- determination(goal/3,int_57/1).
:- determination(goal/3,int_60/1).
:- determination(goal/3,int_63/1).
:- determination(goal/3,int_66/1).
:- determination(goal/3,int_69/1).
:- determination(goal/3,int_72/1).
:- determination(goal/3,int_75/1).
:- determination(goal/3,int_80/1).
:- determination(goal/3,int_85/1).
:- determination(goal/3,int_90/1).
:- determination(goal/3,int_96/1).
:- determination(goal/3,int_100/1).
:- determination(goal/3,mark_knight/1).
:- determination(goal/3,mark_hole/1).
:- determination(goal/3,add_arg_count/1).
:- determination(goal/3,add_arg_x/1).
:- determination(goal/3,add_arg_y/1).
:- determination(goal/3,true_moveCount/2).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,input_move/5).
:- determination(goal/3,role/1).
:- determination(goal/3,add/4).
:- determination(goal/3,col/1).
:- determination(goal/3,row/1).
:- determination(goal/3,knightMove/4).
:- determination(goal/3,scoreMap/2).
:- determination(goal/3,piece/1).
:-begin_bg.

add(1, count, 0, 1).
add(1, count, 1, 2).
add(1, count, 10, 11).
add(1, count, 11, 12).
add(1, count, 12, 13).
add(1, count, 13, 14).
add(1, count, 14, 15).
add(1, count, 15, 16).
add(1, count, 16, 17).
add(1, count, 17, 18).
add(1, count, 18, 19).
add(1, count, 19, 20).
add(1, count, 2, 3).
add(1, count, 20, 21).
add(1, count, 21, 22).
add(1, count, 22, 23).
add(1, count, 23, 24).
add(1, count, 24, 25).
add(1, count, 25, 26).
add(1, count, 26, 27).
add(1, count, 27, 28).
add(1, count, 28, 29).
add(1, count, 29, 30).
add(1, count, 3, 4).
add(1, count, 4, 5).
add(1, count, 5, 6).
add(1, count, 6, 7).
add(1, count, 7, 8).
add(1, count, 8, 9).
add(1, count, 9, 10).
add(1, x, 1, 2).
add(1, x, 2, 3).
add(1, x, 3, 4).
add(1, x, 4, 5).
add(1, x, 5, 6).
add(1, y, 1, 2).
add(1, y, 2, 3).
add(1, y, 3, 4).
add(1, y, 4, 5).
add(2, x, 1, 3).
add(2, x, 2, 4).
add(2, x, 3, 5).
add(2, x, 4, 6).
add(2, y, 1, 3).
add(2, y, 2, 4).
add(2, y, 3, 5).
add_arg(count).
add_arg(x).
add_arg(y).
add_arg_count(count).
add_arg_x(x).
add_arg_y(y).
agent(robot).
agent_robot(robot).
col(1).
col(2).
col(3).
col(4).
col(5).
col(6).
input_move(robot, 1, 1, 2, 3).
input_move(robot, 1, 1, 3, 2).
input_move(robot, 1, 2, 2, 4).
input_move(robot, 1, 2, 3, 1).
input_move(robot, 1, 2, 3, 3).
input_move(robot, 1, 3, 2, 1).
input_move(robot, 1, 3, 2, 5).
input_move(robot, 1, 3, 3, 2).
input_move(robot, 1, 3, 3, 4).
input_move(robot, 1, 4, 2, 2).
input_move(robot, 1, 4, 3, 3).
input_move(robot, 1, 4, 3, 5).
input_move(robot, 1, 5, 2, 3).
input_move(robot, 1, 5, 3, 4).
input_move(robot, 2, 1, 1, 3).
input_move(robot, 2, 1, 3, 3).
input_move(robot, 2, 1, 4, 2).
input_move(robot, 2, 2, 1, 4).
input_move(robot, 2, 2, 3, 4).
input_move(robot, 2, 2, 4, 1).
input_move(robot, 2, 2, 4, 3).
input_move(robot, 2, 3, 1, 1).
input_move(robot, 2, 3, 1, 5).
input_move(robot, 2, 3, 3, 1).
input_move(robot, 2, 3, 3, 5).
input_move(robot, 2, 3, 4, 2).
input_move(robot, 2, 3, 4, 4).
input_move(robot, 2, 4, 1, 2).
input_move(robot, 2, 4, 3, 2).
input_move(robot, 2, 4, 4, 3).
input_move(robot, 2, 4, 4, 5).
input_move(robot, 2, 5, 1, 3).
input_move(robot, 2, 5, 3, 3).
input_move(robot, 2, 5, 4, 4).
input_move(robot, 3, 1, 1, 2).
input_move(robot, 3, 1, 2, 3).
input_move(robot, 3, 1, 4, 3).
input_move(robot, 3, 1, 5, 2).
input_move(robot, 3, 2, 1, 1).
input_move(robot, 3, 2, 1, 3).
input_move(robot, 3, 2, 2, 4).
input_move(robot, 3, 2, 4, 4).
input_move(robot, 3, 2, 5, 1).
input_move(robot, 3, 2, 5, 3).
input_move(robot, 3, 3, 1, 2).
input_move(robot, 3, 3, 1, 4).
input_move(robot, 3, 3, 2, 1).
input_move(robot, 3, 3, 2, 5).
input_move(robot, 3, 3, 4, 1).
input_move(robot, 3, 3, 4, 5).
input_move(robot, 3, 3, 5, 2).
input_move(robot, 3, 3, 5, 4).
input_move(robot, 3, 4, 1, 3).
input_move(robot, 3, 4, 1, 5).
input_move(robot, 3, 4, 2, 2).
input_move(robot, 3, 4, 4, 2).
input_move(robot, 3, 4, 5, 3).
input_move(robot, 3, 4, 5, 5).
input_move(robot, 3, 5, 1, 4).
input_move(robot, 3, 5, 2, 3).
input_move(robot, 3, 5, 4, 3).
input_move(robot, 3, 5, 5, 4).
input_move(robot, 4, 1, 2, 2).
input_move(robot, 4, 1, 3, 3).
input_move(robot, 4, 1, 5, 3).
input_move(robot, 4, 1, 6, 2).
input_move(robot, 4, 2, 2, 1).
input_move(robot, 4, 2, 2, 3).
input_move(robot, 4, 2, 3, 4).
input_move(robot, 4, 2, 5, 4).
input_move(robot, 4, 2, 6, 1).
input_move(robot, 4, 2, 6, 3).
input_move(robot, 4, 3, 2, 2).
input_move(robot, 4, 3, 2, 4).
input_move(robot, 4, 3, 3, 1).
input_move(robot, 4, 3, 3, 5).
input_move(robot, 4, 3, 5, 1).
input_move(robot, 4, 3, 5, 5).
input_move(robot, 4, 3, 6, 2).
input_move(robot, 4, 3, 6, 4).
input_move(robot, 4, 4, 2, 3).
input_move(robot, 4, 4, 2, 5).
input_move(robot, 4, 4, 3, 2).
input_move(robot, 4, 4, 5, 2).
input_move(robot, 4, 4, 6, 3).
input_move(robot, 4, 4, 6, 5).
input_move(robot, 4, 5, 2, 4).
input_move(robot, 4, 5, 3, 3).
input_move(robot, 4, 5, 5, 3).
input_move(robot, 4, 5, 6, 4).
input_move(robot, 5, 1, 3, 2).
input_move(robot, 5, 1, 4, 3).
input_move(robot, 5, 1, 6, 3).
input_move(robot, 5, 2, 3, 1).
input_move(robot, 5, 2, 3, 3).
input_move(robot, 5, 2, 4, 4).
input_move(robot, 5, 2, 6, 4).
input_move(robot, 5, 3, 3, 2).
input_move(robot, 5, 3, 3, 4).
input_move(robot, 5, 3, 4, 1).
input_move(robot, 5, 3, 4, 5).
input_move(robot, 5, 3, 6, 1).
input_move(robot, 5, 3, 6, 5).
input_move(robot, 5, 4, 3, 3).
input_move(robot, 5, 4, 3, 5).
input_move(robot, 5, 4, 4, 2).
input_move(robot, 5, 4, 6, 2).
input_move(robot, 5, 5, 3, 4).
input_move(robot, 5, 5, 4, 3).
input_move(robot, 5, 5, 6, 3).
input_move(robot, 6, 1, 4, 2).
input_move(robot, 6, 1, 5, 3).
input_move(robot, 6, 2, 4, 1).
input_move(robot, 6, 2, 4, 3).
input_move(robot, 6, 2, 5, 4).
input_move(robot, 6, 3, 4, 2).
input_move(robot, 6, 3, 4, 4).
input_move(robot, 6, 3, 5, 1).
input_move(robot, 6, 3, 5, 5).
input_move(robot, 6, 4, 4, 3).
input_move(robot, 6, 4, 4, 5).
input_move(robot, 6, 4, 5, 2).
input_move(robot, 6, 5, 4, 4).
input_move(robot, 6, 5, 5, 3).
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
int(33).
int(36).
int(39).
int(40).
int(42).
int(45).
int(48).
int(50).
int(51).
int(54).
int(57).
int(60).
int(63).
int(66).
int(69).
int(7).
int(72).
int(75).
int(8).
int(80).
int(85).
int(9).
int(90).
int(96).
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
int_33(33).
int_36(36).
int_39(39).
int_40(40).
int_42(42).
int_45(45).
int_48(48).
int_50(50).
int_51(51).
int_54(54).
int_57(57).
int_60(60).
int_63(63).
int_66(66).
int_69(69).
int_7(7).
int_72(72).
int_75(75).
int_8(8).
int_80(80).
int_85(85).
int_9(9).
int_90(90).
int_96(96).
knightMove(1, 1, 2, 3).
knightMove(1, 1, 3, 2).
knightMove(1, 2, 2, 4).
knightMove(1, 2, 3, 1).
knightMove(1, 2, 3, 3).
knightMove(1, 3, 2, 1).
knightMove(1, 3, 2, 5).
knightMove(1, 3, 3, 2).
knightMove(1, 3, 3, 4).
knightMove(1, 4, 2, 2).
knightMove(1, 4, 3, 3).
knightMove(1, 4, 3, 5).
knightMove(1, 5, 2, 3).
knightMove(1, 5, 3, 4).
knightMove(2, 1, 1, 3).
knightMove(2, 1, 3, 3).
knightMove(2, 1, 4, 2).
knightMove(2, 2, 1, 4).
knightMove(2, 2, 3, 4).
knightMove(2, 2, 4, 1).
knightMove(2, 2, 4, 3).
knightMove(2, 3, 1, 1).
knightMove(2, 3, 1, 5).
knightMove(2, 3, 3, 1).
knightMove(2, 3, 3, 5).
knightMove(2, 3, 4, 2).
knightMove(2, 3, 4, 4).
knightMove(2, 4, 1, 2).
knightMove(2, 4, 3, 2).
knightMove(2, 4, 4, 3).
knightMove(2, 4, 4, 5).
knightMove(2, 5, 1, 3).
knightMove(2, 5, 3, 3).
knightMove(2, 5, 4, 4).
knightMove(3, 1, 1, 2).
knightMove(3, 1, 2, 3).
knightMove(3, 1, 4, 3).
knightMove(3, 1, 5, 2).
knightMove(3, 2, 1, 1).
knightMove(3, 2, 1, 3).
knightMove(3, 2, 2, 4).
knightMove(3, 2, 4, 4).
knightMove(3, 2, 5, 1).
knightMove(3, 2, 5, 3).
knightMove(3, 3, 1, 2).
knightMove(3, 3, 1, 4).
knightMove(3, 3, 2, 1).
knightMove(3, 3, 2, 5).
knightMove(3, 3, 4, 1).
knightMove(3, 3, 4, 5).
knightMove(3, 3, 5, 2).
knightMove(3, 3, 5, 4).
knightMove(3, 4, 1, 3).
knightMove(3, 4, 1, 5).
knightMove(3, 4, 2, 2).
knightMove(3, 4, 4, 2).
knightMove(3, 4, 5, 3).
knightMove(3, 4, 5, 5).
knightMove(3, 5, 1, 4).
knightMove(3, 5, 2, 3).
knightMove(3, 5, 4, 3).
knightMove(3, 5, 5, 4).
knightMove(4, 1, 2, 2).
knightMove(4, 1, 3, 3).
knightMove(4, 1, 5, 3).
knightMove(4, 1, 6, 2).
knightMove(4, 2, 2, 1).
knightMove(4, 2, 2, 3).
knightMove(4, 2, 3, 4).
knightMove(4, 2, 5, 4).
knightMove(4, 2, 6, 1).
knightMove(4, 2, 6, 3).
knightMove(4, 3, 2, 2).
knightMove(4, 3, 2, 4).
knightMove(4, 3, 3, 1).
knightMove(4, 3, 3, 5).
knightMove(4, 3, 5, 1).
knightMove(4, 3, 5, 5).
knightMove(4, 3, 6, 2).
knightMove(4, 3, 6, 4).
knightMove(4, 4, 2, 3).
knightMove(4, 4, 2, 5).
knightMove(4, 4, 3, 2).
knightMove(4, 4, 5, 2).
knightMove(4, 4, 6, 3).
knightMove(4, 4, 6, 5).
knightMove(4, 5, 2, 4).
knightMove(4, 5, 3, 3).
knightMove(4, 5, 5, 3).
knightMove(4, 5, 6, 4).
knightMove(5, 1, 3, 2).
knightMove(5, 1, 4, 3).
knightMove(5, 1, 6, 3).
knightMove(5, 2, 3, 1).
knightMove(5, 2, 3, 3).
knightMove(5, 2, 4, 4).
knightMove(5, 2, 6, 4).
knightMove(5, 3, 3, 2).
knightMove(5, 3, 3, 4).
knightMove(5, 3, 4, 1).
knightMove(5, 3, 4, 5).
knightMove(5, 3, 6, 1).
knightMove(5, 3, 6, 5).
knightMove(5, 4, 3, 3).
knightMove(5, 4, 3, 5).
knightMove(5, 4, 4, 2).
knightMove(5, 4, 6, 2).
knightMove(5, 5, 3, 4).
knightMove(5, 5, 4, 3).
knightMove(5, 5, 6, 3).
knightMove(6, 1, 4, 2).
knightMove(6, 1, 5, 3).
knightMove(6, 2, 4, 1).
knightMove(6, 2, 4, 3).
knightMove(6, 2, 5, 4).
knightMove(6, 3, 4, 2).
knightMove(6, 3, 4, 4).
knightMove(6, 3, 5, 1).
knightMove(6, 3, 5, 5).
knightMove(6, 4, 4, 3).
knightMove(6, 4, 4, 5).
knightMove(6, 4, 5, 2).
knightMove(6, 5, 4, 4).
knightMove(6, 5, 5, 3).
mark(hole).
mark(knight).
mark_hole(hole).
mark_knight(knight).
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
piece(hole).
piece(knight).
role(robot).
row(1).
row(2).
row(3).
row(4).
row(5).
scoreMap(0, 0).
scoreMap(1, 3).
scoreMap(10, 30).
scoreMap(11, 33).
scoreMap(12, 36).
scoreMap(13, 39).
scoreMap(14, 42).
scoreMap(15, 45).
scoreMap(16, 48).
scoreMap(17, 51).
scoreMap(18, 54).
scoreMap(19, 57).
scoreMap(2, 6).
scoreMap(20, 60).
scoreMap(21, 63).
scoreMap(22, 66).
scoreMap(23, 69).
scoreMap(24, 72).
scoreMap(25, 75).
scoreMap(26, 80).
scoreMap(27, 85).
scoreMap(28, 90).
scoreMap(29, 96).
scoreMap(3, 9).
scoreMap(30, 100).
scoreMap(4, 12).
scoreMap(5, 15).
scoreMap(6, 18).
scoreMap(7, 21).
scoreMap(8, 24).
scoreMap(9, 27).
true_cell(1,1, 1, hole).
true_cell(1,2, 4, hole).
true_cell(1,3, 1, hole).
true_cell(1,3, 2, hole).
true_cell(1,3, 4, knight).
true_cell(1,4, 2, hole).
true_cell(1,4, 3, hole).
true_cell(1,4, 4, hole).
true_cell(1,5, 2, hole).
true_cell(1,6, 3, hole).
true_cell(10,1, 1, hole).
true_cell(10,1, 2, hole).
true_cell(10,1, 4, knight).
true_cell(10,2, 4, hole).
true_cell(10,3, 2, hole).
true_cell(10,3, 3, hole).
true_cell(100,1, 1, hole).
true_cell(100,1, 5, hole).
true_cell(100,1, 5, knight).
true_cell(100,2, 3, hole).
true_cell(100,3, 2, hole).
true_cell(100,3, 4, hole).
true_cell(100,3, 5, hole).
true_cell(100,4, 1, hole).
true_cell(100,4, 3, hole).
true_cell(100,5, 3, hole).
true_cell(100,6, 2, hole).
true_cell(101,1, 1, hole).
true_cell(101,3, 2, hole).
true_cell(101,4, 4, hole).
true_cell(101,4, 4, knight).
true_cell(101,5, 2, hole).
true_cell(102,1, 1, hole).
true_cell(102,1, 3, hole).
true_cell(102,3, 2, hole).
true_cell(102,3, 3, knight).
true_cell(102,3, 4, hole).
true_cell(102,4, 5, hole).
true_cell(102,5, 3, hole).
true_cell(103,1, 1, hole).
true_cell(103,3, 2, knight).
true_cell(104,1, 1, hole).
true_cell(104,1, 3, hole).
true_cell(104,2, 5, hole).
true_cell(104,3, 2, hole).
true_cell(104,4, 4, knight).
true_cell(105,1, 1, hole).
true_cell(105,1, 3, hole).
true_cell(105,2, 1, knight).
true_cell(105,2, 3, hole).
true_cell(105,3, 2, hole).
true_cell(105,4, 4, hole).
true_cell(106,1, 1, hole).
true_cell(106,1, 3, hole).
true_cell(106,1, 5, knight).
true_cell(106,2, 5, hole).
true_cell(106,3, 2, hole).
true_cell(106,3, 4, hole).
true_cell(106,4, 4, hole).
true_cell(107,1, 1, hole).
true_cell(107,2, 4, hole).
true_cell(107,3, 2, hole).
true_cell(107,4, 3, knight).
true_cell(108,1, 1, hole).
true_cell(108,1, 3, hole).
true_cell(108,3, 2, hole).
true_cell(108,3, 4, hole).
true_cell(108,5, 3, knight).
true_cell(109,1, 1, hole).
true_cell(109,1, 3, hole).
true_cell(109,3, 2, hole).
true_cell(109,3, 4, hole).
true_cell(109,4, 5, knight).
true_cell(109,5, 3, hole).
true_cell(11,1, 1, hole).
true_cell(11,3, 2, hole).
true_cell(11,5, 1, hole).
true_cell(11,5, 1, knight).
true_cell(11,6, 3, hole).
true_cell(110,1, 1, hole).
true_cell(110,1, 3, hole).
true_cell(110,2, 1, hole).
true_cell(110,2, 3, hole).
true_cell(110,3, 2, hole).
true_cell(110,3, 3, hole).
true_cell(110,3, 4, hole).
true_cell(110,3, 5, knight).
true_cell(110,4, 2, hole).
true_cell(110,4, 5, hole).
true_cell(110,5, 3, hole).
true_cell(111,1, 1, hole).
true_cell(111,1, 4, knight).
true_cell(111,2, 3, hole).
true_cell(111,3, 5, hole).
true_cell(112,1, 1, hole).
true_cell(112,1, 3, hole).
true_cell(112,2, 1, hole).
true_cell(112,2, 3, hole).
true_cell(112,2, 4, knight).
true_cell(112,3, 2, hole).
true_cell(112,3, 3, hole).
true_cell(112,4, 4, hole).
true_cell(112,4, 5, hole).
true_cell(113,1, 1, hole).
true_cell(113,1, 3, hole).
true_cell(113,1, 3, knight).
true_cell(113,2, 1, hole).
true_cell(113,3, 2, hole).
true_cell(114,1, 1, hole).
true_cell(114,1, 3, knight).
true_cell(114,2, 4, hole).
true_cell(114,3, 1, hole).
true_cell(114,3, 2, hole).
true_cell(114,3, 4, hole).
true_cell(114,4, 2, hole).
true_cell(114,4, 3, hole).
true_cell(114,4, 4, hole).
true_cell(114,5, 2, hole).
true_cell(114,6, 3, hole).
true_cell(115,1, 1, hole).
true_cell(115,1, 3, hole).
true_cell(115,3, 2, hole).
true_cell(115,3, 4, hole).
true_cell(115,5, 5, hole).
true_cell(115,6, 3, knight).
true_cell(116,1, 1, hole).
true_cell(116,3, 2, hole).
true_cell(116,3, 3, knight).
true_cell(116,4, 5, hole).
true_cell(116,5, 3, hole).
true_cell(117,1, 1, hole).
true_cell(117,3, 2, hole).
true_cell(117,5, 1, hole).
true_cell(117,5, 5, knight).
true_cell(117,6, 3, hole).
true_cell(118,1, 1, hole).
true_cell(118,2, 4, hole).
true_cell(118,3, 1, hole).
true_cell(118,3, 2, hole).
true_cell(118,4, 3, hole).
true_cell(118,4, 4, knight).
true_cell(118,5, 2, hole).
true_cell(119,1, 1, hole).
true_cell(119,3, 2, hole).
true_cell(119,4, 4, knight).
true_cell(119,5, 3, hole).
true_cell(119,6, 5, hole).
true_cell(12,1, 1, hole).
true_cell(12,1, 3, knight).
true_cell(12,2, 1, hole).
true_cell(12,2, 3, hole).
true_cell(12,4, 2, hole).
true_cell(120,1, 1, hole).
true_cell(120,1, 3, hole).
true_cell(120,3, 2, hole).
true_cell(120,3, 3, knight).
true_cell(120,3, 4, hole).
true_cell(120,4, 4, hole).
true_cell(120,4, 5, hole).
true_cell(120,5, 2, hole).
true_cell(120,5, 5, hole).
true_cell(120,6, 3, hole).
true_cell(120,6, 4, hole).
true_cell(121,1, 1, hole).
true_cell(121,1, 5, hole).
true_cell(121,2, 2, knight).
true_cell(121,2, 3, hole).
true_cell(121,3, 4, hole).
true_cell(122,1, 1, hole).
true_cell(122,1, 3, hole).
true_cell(122,2, 3, hole).
true_cell(122,2, 4, hole).
true_cell(122,3, 1, hole).
true_cell(122,3, 2, hole).
true_cell(122,3, 2, knight).
true_cell(122,4, 3, hole).
true_cell(123,1, 1, hole).
true_cell(123,1, 3, hole).
true_cell(123,2, 1, hole).
true_cell(123,3, 2, hole).
true_cell(123,3, 3, knight).
true_cell(124,1, 1, hole).
true_cell(124,3, 2, hole).
true_cell(124,4, 4, knight).
true_cell(125,1, 1, hole).
true_cell(125,2, 3, hole).
true_cell(125,3, 1, hole).
true_cell(125,4, 1, knight).
true_cell(125,4, 3, hole).
true_cell(125,6, 2, hole).
true_cell(126,1, 1, hole).
true_cell(126,1, 2, hole).
true_cell(126,2, 3, hole).
true_cell(126,2, 4, knight).
true_cell(126,3, 1, hole).
true_cell(126,3, 3, hole).
true_cell(126,5, 2, hole).
true_cell(127,1, 1, hole).
true_cell(127,3, 2, hole).
true_cell(127,4, 4, hole).
true_cell(127,4, 4, knight).
true_cell(127,6, 5, hole).
true_cell(128,1, 1, hole).
true_cell(128,1, 3, hole).
true_cell(128,1, 4, hole).
true_cell(128,2, 1, hole).
true_cell(128,2, 3, hole).
true_cell(128,3, 2, hole).
true_cell(128,3, 3, hole).
true_cell(128,3, 4, hole).
true_cell(128,3, 5, hole).
true_cell(128,3, 5, knight).
true_cell(128,4, 2, hole).
true_cell(128,4, 5, hole).
true_cell(128,5, 3, hole).
true_cell(129,1, 1, hole).
true_cell(129,2, 3, hole).
true_cell(129,3, 3, hole).
true_cell(129,4, 2, hole).
true_cell(129,4, 3, hole).
true_cell(129,4, 5, hole).
true_cell(129,5, 4, hole).
true_cell(129,6, 4, hole).
true_cell(129,6, 4, knight).
true_cell(13,1, 1, hole).
true_cell(13,1, 5, hole).
true_cell(13,2, 3, hole).
true_cell(13,3, 4, hole).
true_cell(13,5, 3, hole).
true_cell(13,6, 5, knight).
true_cell(130,1, 1, hole).
true_cell(130,2, 3, hole).
true_cell(130,4, 4, knight).
true_cell(131,1, 1, hole).
true_cell(131,1, 5, hole).
true_cell(131,2, 3, hole).
true_cell(131,2, 3, knight).
true_cell(132,1, 1, hole).
true_cell(132,2, 5, hole).
true_cell(132,3, 2, hole).
true_cell(132,3, 3, hole).
true_cell(132,4, 4, knight).
true_cell(132,4, 5, hole).
true_cell(132,5, 3, hole).
true_cell(133,1, 1, hole).
true_cell(133,1, 2, hole).
true_cell(133,2, 4, hole).
true_cell(133,3, 1, knight).
true_cell(133,3, 2, hole).
true_cell(134,1, 1, hole).
true_cell(134,1, 2, hole).
true_cell(134,2, 4, hole).
true_cell(134,2, 5, knight).
true_cell(134,3, 2, hole).
true_cell(134,3, 3, hole).
true_cell(135,1, 1, hole).
true_cell(135,1, 3, hole).
true_cell(135,3, 2, hole).
true_cell(135,3, 4, hole).
true_cell(135,4, 4, hole).
true_cell(135,5, 2, hole).
true_cell(135,5, 5, hole).
true_cell(135,6, 3, hole).
true_cell(135,6, 4, knight).
true_cell(136,1, 1, hole).
true_cell(136,1, 3, hole).
true_cell(136,1, 4, knight).
true_cell(136,2, 1, hole).
true_cell(136,2, 3, hole).
true_cell(136,3, 2, hole).
true_cell(136,3, 3, hole).
true_cell(136,3, 4, hole).
true_cell(136,3, 5, hole).
true_cell(136,4, 2, hole).
true_cell(136,4, 5, hole).
true_cell(136,5, 3, hole).
true_cell(137,1, 1, hole).
true_cell(137,2, 3, hole).
true_cell(137,3, 5, hole).
true_cell(137,5, 4, knight).
true_cell(138,1, 1, hole).
true_cell(138,3, 2, hole).
true_cell(138,5, 3, hole).
true_cell(138,5, 3, knight).
true_cell(138,6, 1, hole).
true_cell(139,1, 1, hole).
true_cell(139,1, 3, hole).
true_cell(139,1, 4, hole).
true_cell(139,2, 1, hole).
true_cell(139,3, 2, hole).
true_cell(139,3, 3, hole).
true_cell(139,3, 3, knight).
true_cell(14,1, 1, hole).
true_cell(14,1, 3, hole).
true_cell(14,2, 5, hole).
true_cell(14,3, 2, hole).
true_cell(14,3, 4, knight).
true_cell(14,4, 4, hole).
true_cell(140,1, 1, hole).
true_cell(140,1, 3, hole).
true_cell(140,2, 1, knight).
true_cell(140,3, 2, hole).
true_cell(141,1, 1, hole).
true_cell(141,1, 2, knight).
true_cell(141,2, 3, hole).
true_cell(141,3, 1, hole).
true_cell(142,1, 1, hole).
true_cell(142,1, 3, knight).
true_cell(142,3, 2, hole).
true_cell(143,1, 1, hole).
true_cell(143,2, 3, knight).
true_cell(144,1, 1, hole).
true_cell(144,1, 1, knight).
true_cell(144,3, 2, hole).
true_cell(145,1, 1, hole).
true_cell(145,2, 3, hole).
true_cell(145,4, 4, hole).
true_cell(145,5, 5, knight).
true_cell(145,6, 3, hole).
true_cell(146,1, 1, hole).
true_cell(146,1, 3, hole).
true_cell(146,2, 1, hole).
true_cell(146,3, 2, hole).
true_cell(146,3, 2, knight).
true_cell(146,4, 2, hole).
true_cell(146,4, 4, hole).
true_cell(146,6, 3, hole).
true_cell(147,1, 1, hole).
true_cell(147,2, 3, hole).
true_cell(147,4, 2, knight).
true_cell(148,1, 1, hole).
true_cell(148,3, 2, hole).
true_cell(148,5, 3, hole).
true_cell(148,6, 1, knight).
true_cell(149,1, 1, hole).
true_cell(149,2, 3, hole).
true_cell(149,3, 1, hole).
true_cell(149,4, 3, hole).
true_cell(149,5, 1, knight).
true_cell(15,1, 1, hole).
true_cell(15,2, 3, hole).
true_cell(15,3, 3, knight).
true_cell(15,4, 2, hole).
true_cell(15,5, 4, hole).
true_cell(150,1, 1, hole).
true_cell(150,3, 2, hole).
true_cell(150,3, 2, knight).
true_cell(150,5, 1, hole).
true_cell(151,1, 1, hole).
true_cell(151,2, 3, hole).
true_cell(151,2, 4, hole).
true_cell(151,3, 1, hole).
true_cell(151,4, 3, hole).
true_cell(151,4, 5, knight).
true_cell(152,1, 1, hole).
true_cell(152,1, 5, knight).
true_cell(152,2, 3, hole).
true_cell(152,3, 2, hole).
true_cell(152,3, 5, hole).
true_cell(152,4, 1, hole).
true_cell(152,4, 3, hole).
true_cell(152,5, 3, hole).
true_cell(152,6, 2, hole).
true_cell(153,1, 1, hole).
true_cell(153,1, 3, hole).
true_cell(153,3, 2, hole).
true_cell(153,3, 4, knight).
true_cell(154,1, 1, hole).
true_cell(154,1, 3, hole).
true_cell(154,2, 1, hole).
true_cell(154,2, 3, hole).
true_cell(154,3, 2, knight).
true_cell(154,4, 2, hole).
true_cell(155,1, 1, hole).
true_cell(155,2, 3, hole).
true_cell(155,3, 2, hole).
true_cell(155,4, 4, hole).
true_cell(155,5, 1, knight).
true_cell(156,1, 1, hole).
true_cell(156,2, 4, hole).
true_cell(156,3, 1, hole).
true_cell(156,3, 2, hole).
true_cell(156,4, 2, knight).
true_cell(156,4, 3, hole).
true_cell(156,4, 4, hole).
true_cell(156,5, 2, hole).
true_cell(156,6, 3, hole).
true_cell(157,1, 1, hole).
true_cell(157,1, 2, hole).
true_cell(157,2, 4, hole).
true_cell(157,2, 4, knight).
true_cell(157,3, 2, hole).
true_cell(157,3, 3, hole).
true_cell(157,4, 2, hole).
true_cell(157,4, 4, hole).
true_cell(157,4, 5, hole).
true_cell(157,5, 4, hole).
true_cell(157,6, 3, hole).
true_cell(158,1, 1, hole).
true_cell(158,2, 4, knight).
true_cell(158,3, 2, hole).
true_cell(159,1, 1, hole).
true_cell(159,3, 2, hole).
true_cell(159,4, 3, knight).
true_cell(159,5, 1, hole).
true_cell(159,5, 5, hole).
true_cell(159,6, 3, hole).
true_cell(16,1, 1, hole).
true_cell(16,1, 4, knight).
true_cell(16,2, 3, hole).
true_cell(16,3, 5, hole).
true_cell(16,4, 3, hole).
true_cell(16,4, 4, hole).
true_cell(16,5, 5, hole).
true_cell(16,6, 3, hole).
true_cell(160,1, 1, hole).
true_cell(160,2, 4, knight).
true_cell(160,3, 2, hole).
true_cell(160,3, 3, hole).
true_cell(160,4, 2, hole).
true_cell(160,4, 4, hole).
true_cell(160,4, 5, hole).
true_cell(160,5, 4, hole).
true_cell(160,6, 3, hole).
true_cell(161,1, 1, hole).
true_cell(161,2, 3, hole).
true_cell(161,3, 5, hole).
true_cell(161,4, 3, hole).
true_cell(161,5, 5, knight).
true_cell(162,1, 1, hole).
true_cell(162,2, 3, hole).
true_cell(162,2, 5, hole).
true_cell(162,3, 1, knight).
true_cell(162,3, 2, hole).
true_cell(162,3, 3, hole).
true_cell(162,4, 4, hole).
true_cell(162,4, 5, hole).
true_cell(162,5, 3, hole).
true_cell(163,1, 1, hole).
true_cell(163,3, 2, hole).
true_cell(163,4, 2, hole).
true_cell(163,4, 4, hole).
true_cell(163,5, 4, knight).
true_cell(163,6, 3, hole).
true_cell(164,1, 1, hole).
true_cell(164,1, 2, hole).
true_cell(164,1, 4, hole).
true_cell(164,2, 2, knight).
true_cell(164,2, 3, hole).
true_cell(164,2, 4, hole).
true_cell(164,3, 1, hole).
true_cell(164,3, 2, hole).
true_cell(164,3, 5, hole).
true_cell(165,1, 1, hole).
true_cell(165,2, 3, hole).
true_cell(165,3, 2, hole).
true_cell(165,4, 4, hole).
true_cell(165,5, 3, knight).
true_cell(166,1, 1, hole).
true_cell(166,3, 2, hole).
true_cell(166,3, 5, knight).
true_cell(166,4, 1, hole).
true_cell(166,4, 3, hole).
true_cell(166,5, 3, hole).
true_cell(166,6, 2, hole).
true_cell(17,1, 1, hole).
true_cell(17,3, 2, hole).
true_cell(17,4, 4, hole).
true_cell(17,6, 5, knight).
true_cell(18,1, 1, hole).
true_cell(18,2, 3, hole).
true_cell(18,4, 2, hole).
true_cell(18,4, 2, knight).
true_cell(18,6, 1, hole).
true_cell(19,1, 1, hole).
true_cell(19,1, 2, hole).
true_cell(19,1, 3, hole).
true_cell(19,2, 1, hole).
true_cell(19,2, 3, hole).
true_cell(19,2, 4, hole).
true_cell(19,2, 4, knight).
true_cell(19,3, 2, hole).
true_cell(19,3, 3, hole).
true_cell(19,4, 4, hole).
true_cell(19,4, 5, hole).
true_cell(2,1, 1, hole).
true_cell(2,1, 2, hole).
true_cell(2,1, 3, hole).
true_cell(2,2, 4, hole).
true_cell(2,2, 5, hole).
true_cell(2,3, 2, hole).
true_cell(2,3, 2, knight).
true_cell(2,3, 3, hole).
true_cell(20,1, 1, hole).
true_cell(20,3, 2, hole).
true_cell(20,4, 3, knight).
true_cell(20,5, 1, hole).
true_cell(21,1, 1, hole).
true_cell(21,1, 4, hole).
true_cell(21,2, 3, hole).
true_cell(21,3, 5, hole).
true_cell(21,3, 5, knight).
true_cell(22,1, 1, hole).
true_cell(22,3, 2, hole).
true_cell(22,4, 5, knight).
true_cell(22,5, 3, hole).
true_cell(23,1, 1, hole).
true_cell(23,3, 2, hole).
true_cell(23,4, 4, hole).
true_cell(23,6, 3, knight).
true_cell(24,1, 1, hole).
true_cell(24,1, 2, hole).
true_cell(24,2, 3, hole).
true_cell(24,2, 3, knight).
true_cell(24,2, 4, hole).
true_cell(24,3, 1, hole).
true_cell(24,3, 3, hole).
true_cell(24,3, 5, hole).
true_cell(24,4, 3, hole).
true_cell(24,5, 2, hole).
true_cell(25,1, 1, hole).
true_cell(25,1, 5, hole).
true_cell(25,2, 3, hole).
true_cell(25,3, 4, knight).
true_cell(26,1, 1, hole).
true_cell(26,2, 1, knight).
true_cell(26,2, 3, hole).
true_cell(26,4, 2, hole).
true_cell(27,1, 1, hole).
true_cell(27,1, 5, knight).
true_cell(27,2, 3, hole).
true_cell(28,1, 1, hole).
true_cell(28,3, 2, hole).
true_cell(28,3, 2, knight).
true_cell(28,5, 3, hole).
true_cell(29,1, 1, hole).
true_cell(29,1, 2, hole).
true_cell(29,2, 3, hole).
true_cell(29,3, 1, hole).
true_cell(29,3, 1, knight).
true_cell(3,1, 1, hole).
true_cell(3,3, 2, hole).
true_cell(3,4, 1, hole).
true_cell(3,5, 3, hole).
true_cell(3,6, 2, knight).
true_cell(30,1, 1, hole).
true_cell(30,1, 3, hole).
true_cell(30,1, 4, hole).
true_cell(30,1, 4, knight).
true_cell(30,3, 2, hole).
true_cell(30,3, 3, hole).
true_cell(30,3, 4, hole).
true_cell(30,3, 5, hole).
true_cell(30,4, 4, hole).
true_cell(30,4, 5, hole).
true_cell(30,5, 2, hole).
true_cell(30,5, 5, hole).
true_cell(30,6, 3, hole).
true_cell(30,6, 4, hole).
true_cell(31,1, 1, hole).
true_cell(31,1, 3, hole).
true_cell(31,1, 5, hole).
true_cell(31,2, 5, hole).
true_cell(31,3, 2, hole).
true_cell(31,3, 4, hole).
true_cell(31,3, 4, knight).
true_cell(31,4, 4, hole).
true_cell(32,1, 1, hole).
true_cell(32,3, 1, knight).
true_cell(32,3, 2, hole).
true_cell(32,4, 4, hole).
true_cell(32,5, 2, hole).
true_cell(33,1, 1, hole).
true_cell(33,1, 2, hole).
true_cell(33,2, 3, hole).
true_cell(33,2, 4, hole).
true_cell(33,3, 1, hole).
true_cell(33,3, 3, hole).
true_cell(33,4, 3, knight).
true_cell(33,5, 2, hole).
true_cell(34,1, 1, hole).
true_cell(34,2, 3, hole).
true_cell(34,3, 2, hole).
true_cell(34,4, 2, hole).
true_cell(34,4, 4, hole).
true_cell(34,5, 4, knight).
true_cell(35,1, 1, hole).
true_cell(35,2, 3, knight).
true_cell(35,2, 5, hole).
true_cell(35,3, 2, hole).
true_cell(35,3, 3, hole).
true_cell(35,4, 4, hole).
true_cell(35,4, 5, hole).
true_cell(35,5, 3, hole).
true_cell(36,1, 1, hole).
true_cell(36,1, 2, hole).
true_cell(36,2, 3, knight).
true_cell(36,2, 4, hole).
true_cell(36,3, 1, hole).
true_cell(36,3, 2, hole).
true_cell(37,1, 1, hole).
true_cell(37,1, 2, hole).
true_cell(37,1, 4, hole).
true_cell(37,2, 2, hole).
true_cell(37,2, 2, knight).
true_cell(37,2, 3, hole).
true_cell(37,2, 4, hole).
true_cell(37,3, 1, hole).
true_cell(37,3, 2, hole).
true_cell(37,3, 5, hole).
true_cell(37,4, 1, hole).
true_cell(38,1, 1, hole).
true_cell(38,1, 2, hole).
true_cell(38,2, 2, knight).
true_cell(38,3, 1, hole).
true_cell(38,3, 2, hole).
true_cell(38,3, 3, hole).
true_cell(38,4, 1, hole).
true_cell(38,4, 3, hole).
true_cell(38,5, 1, hole).
true_cell(39,1, 1, hole).
true_cell(39,2, 3, hole).
true_cell(39,3, 2, hole).
true_cell(39,3, 3, knight).
true_cell(39,4, 4, hole).
true_cell(39,4, 5, hole).
true_cell(39,5, 3, hole).
true_cell(4,1, 1, hole).
true_cell(4,1, 3, hole).
true_cell(4,2, 1, hole).
true_cell(4,2, 3, knight).
true_cell(4,3, 2, hole).
true_cell(4,3, 3, hole).
true_cell(4,3, 4, hole).
true_cell(4,4, 2, hole).
true_cell(4,4, 5, hole).
true_cell(4,5, 3, hole).
true_cell(40,1, 1, hole).
true_cell(40,1, 5, hole).
true_cell(40,2, 2, hole).
true_cell(40,2, 3, hole).
true_cell(40,3, 4, hole).
true_cell(40,4, 1, knight).
true_cell(41,1, 1, hole).
true_cell(41,1, 2, hole).
true_cell(41,2, 3, hole).
true_cell(41,2, 4, hole).
true_cell(41,2, 4, knight).
true_cell(41,3, 5, hole).
true_cell(41,4, 3, hole).
true_cell(42,1, 1, hole).
true_cell(42,1, 1, knight).
true_cell(42,2, 3, hole).
true_cell(42,3, 2, hole).
true_cell(42,4, 2, hole).
true_cell(42,5, 1, hole).
true_cell(42,6, 3, hole).
true_cell(43,1, 1, hole).
true_cell(43,1, 1, knight).
true_cell(43,2, 3, hole).
true_cell(44,1, 1, hole).
true_cell(44,2, 3, hole).
true_cell(44,4, 4, hole).
true_cell(44,6, 3, knight).
true_cell(45,1, 1, hole).
true_cell(45,1, 2, hole).
true_cell(45,2, 3, hole).
true_cell(45,2, 5, hole).
true_cell(45,3, 1, hole).
true_cell(45,3, 2, hole).
true_cell(45,3, 3, hole).
true_cell(45,3, 3, knight).
true_cell(45,4, 4, hole).
true_cell(45,4, 5, hole).
true_cell(45,5, 3, hole).
true_cell(46,1, 1, hole).
true_cell(46,2, 3, hole).
true_cell(46,4, 2, hole).
true_cell(46,6, 1, knight).
true_cell(47,1, 1, hole).
true_cell(47,1, 2, knight).
true_cell(47,2, 4, hole).
true_cell(47,3, 2, hole).
true_cell(47,3, 3, hole).
true_cell(47,4, 2, hole).
true_cell(47,4, 4, hole).
true_cell(47,4, 5, hole).
true_cell(47,5, 4, hole).
true_cell(47,6, 3, hole).
true_cell(48,1, 1, hole).
true_cell(48,2, 4, hole).
true_cell(48,3, 2, hole).
true_cell(48,3, 2, knight).
true_cell(49,1, 1, hole).
true_cell(49,1, 4, hole).
true_cell(49,2, 3, hole).
true_cell(49,3, 3, hole).
true_cell(49,3, 5, hole).
true_cell(49,4, 3, hole).
true_cell(49,4, 4, hole).
true_cell(49,5, 2, knight).
true_cell(49,5, 5, hole).
true_cell(49,6, 3, hole).
true_cell(5,1, 1, hole).
true_cell(5,1, 3, knight).
true_cell(5,2, 5, hole).
true_cell(5,3, 2, hole).
true_cell(5,4, 4, hole).
true_cell(50,1, 1, hole).
true_cell(50,3, 1, hole).
true_cell(50,3, 2, hole).
true_cell(50,4, 3, hole).
true_cell(50,4, 3, knight).
true_cell(50,5, 1, hole).
true_cell(51,1, 1, hole).
true_cell(51,2, 3, hole).
true_cell(51,3, 3, hole).
true_cell(51,4, 2, hole).
true_cell(51,4, 5, hole).
true_cell(51,5, 4, hole).
true_cell(51,6, 4, knight).
true_cell(52,1, 1, hole).
true_cell(52,3, 2, hole).
true_cell(52,4, 1, hole).
true_cell(52,4, 3, knight).
true_cell(52,5, 3, hole).
true_cell(52,6, 2, hole).
true_cell(53,1, 1, knight).
true_cell(54,1, 1, hole).
true_cell(54,1, 5, hole).
true_cell(54,2, 2, hole).
true_cell(54,2, 3, hole).
true_cell(54,3, 4, hole).
true_cell(54,4, 1, hole).
true_cell(54,4, 5, hole).
true_cell(54,5, 3, hole).
true_cell(54,5, 3, knight).
true_cell(55,1, 1, hole).
true_cell(55,2, 3, hole).
true_cell(55,2, 4, knight).
true_cell(55,3, 1, hole).
true_cell(55,4, 3, hole).
true_cell(56,1, 1, hole).
true_cell(56,3, 2, hole).
true_cell(56,4, 4, hole).
true_cell(56,5, 1, knight).
true_cell(56,6, 3, hole).
true_cell(57,1, 1, hole).
true_cell(57,1, 2, hole).
true_cell(57,2, 3, hole).
true_cell(57,2, 4, hole).
true_cell(57,3, 1, hole).
true_cell(57,3, 3, hole).
true_cell(57,3, 5, knight).
true_cell(57,4, 3, hole).
true_cell(57,5, 2, hole).
true_cell(58,1, 1, hole).
true_cell(58,1, 3, hole).
true_cell(58,2, 1, hole).
true_cell(58,2, 3, hole).
true_cell(58,2, 4, knight).
true_cell(58,3, 2, hole).
true_cell(58,4, 2, hole).
true_cell(59,1, 1, hole).
true_cell(59,1, 3, knight).
true_cell(59,2, 3, hole).
true_cell(59,2, 4, hole).
true_cell(59,3, 1, hole).
true_cell(59,3, 2, hole).
true_cell(59,4, 3, hole).
true_cell(6,1, 1, hole).
true_cell(6,2, 4, hole).
true_cell(6,3, 2, hole).
true_cell(6,3, 2, knight).
true_cell(6,4, 3, hole).
true_cell(6,5, 1, hole).
true_cell(6,5, 5, hole).
true_cell(6,6, 3, hole).
true_cell(60,1, 1, hole).
true_cell(60,3, 2, hole).
true_cell(60,5, 3, hole).
true_cell(60,6, 5, knight).
true_cell(61,1, 1, hole).
true_cell(61,2, 3, hole).
true_cell(61,3, 1, hole).
true_cell(61,3, 1, knight).
true_cell(61,5, 2, hole).
true_cell(62,1, 1, hole).
true_cell(62,2, 4, knight).
true_cell(62,3, 2, hole).
true_cell(62,4, 3, hole).
true_cell(62,5, 1, hole).
true_cell(62,5, 5, hole).
true_cell(62,6, 3, hole).
true_cell(63,1, 1, hole).
true_cell(63,1, 5, knight).
true_cell(63,2, 3, hole).
true_cell(63,3, 1, hole).
true_cell(63,3, 2, hole).
true_cell(63,4, 4, hole).
true_cell(63,5, 2, hole).
true_cell(64,1, 1, hole).
true_cell(64,3, 2, hole).
true_cell(64,4, 4, hole).
true_cell(64,5, 2, knight).
true_cell(64,5, 3, hole).
true_cell(64,6, 5, hole).
true_cell(65,1, 1, hole).
true_cell(65,2, 3, hole).
true_cell(65,3, 5, knight).
true_cell(65,4, 3, hole).
true_cell(65,4, 4, hole).
true_cell(65,5, 5, hole).
true_cell(65,6, 3, hole).
true_cell(66,1, 1, hole).
true_cell(66,1, 4, hole).
true_cell(66,2, 3, hole).
true_cell(66,3, 3, knight).
true_cell(66,3, 5, hole).
true_cell(66,4, 3, hole).
true_cell(66,4, 4, hole).
true_cell(66,5, 5, hole).
true_cell(66,6, 3, hole).
true_cell(67,1, 1, hole).
true_cell(67,3, 2, hole).
true_cell(67,3, 2, knight).
true_cell(67,4, 4, hole).
true_cell(67,5, 1, hole).
true_cell(67,6, 3, hole).
true_cell(68,1, 1, hole).
true_cell(68,2, 3, hole).
true_cell(68,3, 5, hole).
true_cell(68,4, 3, knight).
true_cell(69,1, 1, hole).
true_cell(69,1, 3, hole).
true_cell(69,3, 2, hole).
true_cell(69,3, 4, hole).
true_cell(69,5, 5, knight).
true_cell(7,1, 1, hole).
true_cell(7,3, 2, hole).
true_cell(7,4, 4, hole).
true_cell(7,5, 2, knight).
true_cell(70,1, 1, hole).
true_cell(70,2, 3, hole).
true_cell(70,3, 1, hole).
true_cell(70,4, 3, hole).
true_cell(70,6, 2, knight).
true_cell(71,1, 1, hole).
true_cell(71,1, 3, hole).
true_cell(71,1, 4, knight).
true_cell(71,2, 1, hole).
true_cell(71,3, 2, hole).
true_cell(71,3, 3, hole).
true_cell(72,1, 1, hole).
true_cell(72,2, 3, hole).
true_cell(72,4, 2, hole).
true_cell(72,5, 4, knight).
true_cell(73,1, 1, hole).
true_cell(73,1, 5, hole).
true_cell(73,2, 3, hole).
true_cell(73,3, 4, hole).
true_cell(73,5, 3, knight).
true_cell(74,1, 1, hole).
true_cell(74,1, 5, hole).
true_cell(74,2, 3, hole).
true_cell(74,3, 2, hole).
true_cell(74,3, 4, knight).
true_cell(74,3, 5, hole).
true_cell(74,4, 1, hole).
true_cell(74,4, 3, hole).
true_cell(74,5, 3, hole).
true_cell(74,6, 2, hole).
true_cell(75,1, 1, hole).
true_cell(75,1, 3, hole).
true_cell(75,2, 1, hole).
true_cell(75,2, 3, hole).
true_cell(75,3, 2, hole).
true_cell(75,3, 3, knight).
true_cell(75,4, 4, hole).
true_cell(76,1, 1, hole).
true_cell(76,2, 3, hole).
true_cell(76,3, 2, hole).
true_cell(76,3, 2, knight).
true_cell(76,4, 4, hole).
true_cell(76,5, 1, hole).
true_cell(77,1, 1, hole).
true_cell(77,3, 2, hole).
true_cell(77,3, 3, knight).
true_cell(77,4, 4, hole).
true_cell(77,5, 2, hole).
true_cell(77,5, 3, hole).
true_cell(77,6, 5, hole).
true_cell(78,1, 1, hole).
true_cell(78,2, 4, hole).
true_cell(78,3, 1, knight).
true_cell(78,3, 2, hole).
true_cell(78,4, 3, hole).
true_cell(79,1, 1, hole).
true_cell(79,3, 2, hole).
true_cell(79,4, 1, knight).
true_cell(79,5, 3, hole).
true_cell(8,1, 1, hole).
true_cell(8,3, 2, hole).
true_cell(8,3, 3, hole).
true_cell(8,4, 4, hole).
true_cell(8,5, 2, hole).
true_cell(8,5, 3, hole).
true_cell(8,5, 4, knight).
true_cell(8,6, 5, hole).
true_cell(80,1, 1, hole).
true_cell(80,3, 2, hole).
true_cell(80,3, 3, hole).
true_cell(80,4, 2, hole).
true_cell(80,4, 4, hole).
true_cell(80,4, 5, knight).
true_cell(80,5, 4, hole).
true_cell(80,6, 3, hole).
true_cell(81,1, 1, hole).
true_cell(81,1, 2, hole).
true_cell(81,1, 2, knight).
true_cell(81,2, 3, hole).
true_cell(81,3, 1, hole).
true_cell(81,3, 2, hole).
true_cell(81,3, 3, hole).
true_cell(81,4, 4, hole).
true_cell(81,4, 5, hole).
true_cell(81,5, 3, hole).
true_cell(82,1, 1, hole).
true_cell(82,2, 3, hole).
true_cell(82,3, 3, hole).
true_cell(82,4, 2, hole).
true_cell(82,4, 3, knight).
true_cell(82,4, 5, hole).
true_cell(82,5, 4, hole).
true_cell(82,6, 4, hole).
true_cell(83,1, 1, hole).
true_cell(83,3, 2, hole).
true_cell(83,3, 3, knight).
true_cell(83,4, 2, hole).
true_cell(83,4, 4, hole).
true_cell(83,5, 4, hole).
true_cell(83,6, 3, hole).
true_cell(84,1, 1, hole).
true_cell(84,1, 2, hole).
true_cell(84,1, 4, hole).
true_cell(84,1, 4, knight).
true_cell(84,2, 2, hole).
true_cell(84,2, 4, hole).
true_cell(84,3, 2, hole).
true_cell(84,3, 3, hole).
true_cell(85,1, 1, hole).
true_cell(85,1, 4, hole).
true_cell(85,2, 3, hole).
true_cell(85,3, 1, hole).
true_cell(85,3, 3, hole).
true_cell(85,3, 3, knight).
true_cell(85,4, 1, hole).
true_cell(85,4, 3, hole).
true_cell(85,6, 2, hole).
true_cell(86,1, 1, hole).
true_cell(86,1, 3, knight).
true_cell(86,2, 3, hole).
true_cell(86,3, 2, hole).
true_cell(86,4, 4, hole).
true_cell(87,1, 1, hole).
true_cell(87,2, 3, hole).
true_cell(87,3, 2, hole).
true_cell(87,4, 4, hole).
true_cell(87,4, 5, knight).
true_cell(87,5, 3, hole).
true_cell(88,1, 1, hole).
true_cell(88,3, 2, hole).
true_cell(88,3, 3, hole).
true_cell(88,3, 3, knight).
true_cell(88,4, 4, hole).
true_cell(88,5, 2, hole).
true_cell(88,5, 3, hole).
true_cell(88,5, 4, hole).
true_cell(88,6, 5, hole).
true_cell(89,1, 1, hole).
true_cell(89,3, 2, hole).
true_cell(89,5, 1, hole).
true_cell(89,6, 3, knight).
true_cell(9,1, 1, hole).
true_cell(9,2, 3, hole).
true_cell(9,3, 1, hole).
true_cell(9,5, 2, knight).
true_cell(90,1, 1, hole).
true_cell(90,2, 3, hole).
true_cell(90,2, 3, knight).
true_cell(90,4, 2, hole).
true_cell(91,1, 1, hole).
true_cell(91,1, 3, knight).
true_cell(91,2, 1, hole).
true_cell(91,3, 2, hole).
true_cell(91,4, 2, hole).
true_cell(91,4, 4, hole).
true_cell(91,6, 3, hole).
true_cell(92,1, 1, hole).
true_cell(92,2, 3, hole).
true_cell(92,3, 5, knight).
true_cell(93,1, 1, hole).
true_cell(93,2, 3, hole).
true_cell(93,2, 4, knight).
true_cell(93,3, 5, hole).
true_cell(93,4, 3, hole).
true_cell(94,1, 1, hole).
true_cell(94,2, 3, knight).
true_cell(94,3, 2, hole).
true_cell(94,4, 4, hole).
true_cell(95,1, 1, hole).
true_cell(95,1, 3, hole).
true_cell(95,2, 1, hole).
true_cell(95,2, 3, hole).
true_cell(95,2, 4, hole).
true_cell(95,3, 2, hole).
true_cell(95,3, 5, hole).
true_cell(95,4, 2, hole).
true_cell(95,4, 3, hole).
true_cell(95,4, 3, knight).
true_cell(96,1, 1, hole).
true_cell(96,1, 2, knight).
true_cell(96,2, 3, hole).
true_cell(96,3, 1, hole).
true_cell(96,3, 3, hole).
true_cell(96,5, 2, hole).
true_cell(97,1, 1, hole).
true_cell(97,1, 5, hole).
true_cell(97,2, 2, hole).
true_cell(97,2, 3, hole).
true_cell(97,3, 4, hole).
true_cell(97,4, 1, hole).
true_cell(97,4, 5, knight).
true_cell(97,5, 3, hole).
true_cell(98,1, 1, hole).
true_cell(98,2, 3, hole).
true_cell(98,4, 4, hole).
true_cell(98,5, 2, knight).
true_cell(99,1, 1, hole).
true_cell(99,2, 3, hole).
true_cell(99,2, 3, knight).
true_cell(99,3, 5, hole).
true_moveCount(1,9).
true_moveCount(10,5).
true_moveCount(100,10).
true_moveCount(101,4).
true_moveCount(102,6).
true_moveCount(103,1).
true_moveCount(104,4).
true_moveCount(105,5).
true_moveCount(106,6).
true_moveCount(107,3).
true_moveCount(108,4).
true_moveCount(109,5).
true_moveCount(11,4).
true_moveCount(110,10).
true_moveCount(111,3).
true_moveCount(112,8).
true_moveCount(113,4).
true_moveCount(114,10).
true_moveCount(115,5).
true_moveCount(116,4).
true_moveCount(117,4).
true_moveCount(118,6).
true_moveCount(119,4).
true_moveCount(12,4).
true_moveCount(120,10).
true_moveCount(121,4).
true_moveCount(122,7).
true_moveCount(123,4).
true_moveCount(124,2).
true_moveCount(125,5).
true_moveCount(126,6).
true_moveCount(127,4).
true_moveCount(128,12).
true_moveCount(129,8).
true_moveCount(13,5).
true_moveCount(130,2).
true_moveCount(131,3).
true_moveCount(132,6).
true_moveCount(133,4).
true_moveCount(134,5).
true_moveCount(135,8).
true_moveCount(136,11).
true_moveCount(137,3).
true_moveCount(138,4).
true_moveCount(139,6).
true_moveCount(14,5).
true_moveCount(140,3).
true_moveCount(141,3).
true_moveCount(142,2).
true_moveCount(143,1).
true_moveCount(144,2).
true_moveCount(145,4).
true_moveCount(146,7).
true_moveCount(147,2).
true_moveCount(148,3).
true_moveCount(149,4).
true_moveCount(15,4).
true_moveCount(150,3).
true_moveCount(151,5).
true_moveCount(152,8).
true_moveCount(153,3).
true_moveCount(154,5).
true_moveCount(155,4).
true_moveCount(156,8).
true_moveCount(157,10).
true_moveCount(158,2).
true_moveCount(159,5).
true_moveCount(16,7).
true_moveCount(160,8).
true_moveCount(161,4).
true_moveCount(162,8).
true_moveCount(163,5).
true_moveCount(164,8).
true_moveCount(165,4).
true_moveCount(166,6).
true_moveCount(17,3).
true_moveCount(18,4).
true_moveCount(19,10).
true_moveCount(2,7).
true_moveCount(20,3).
true_moveCount(21,4).
true_moveCount(22,3).
true_moveCount(23,3).
true_moveCount(24,9).
true_moveCount(25,3).
true_moveCount(26,3).
true_moveCount(27,2).
true_moveCount(28,3).
true_moveCount(29,4).
true_moveCount(3,4).
true_moveCount(30,13).
true_moveCount(31,7).
true_moveCount(32,4).
true_moveCount(33,7).
true_moveCount(34,5).
true_moveCount(35,7).
true_moveCount(36,5).
true_moveCount(37,10).
true_moveCount(38,8).
true_moveCount(39,6).
true_moveCount(4,9).
true_moveCount(40,5).
true_moveCount(41,6).
true_moveCount(42,6).
true_moveCount(43,2).
true_moveCount(44,3).
true_moveCount(45,10).
true_moveCount(46,3).
true_moveCount(47,9).
true_moveCount(48,3).
true_moveCount(49,9).
true_moveCount(5,4).
true_moveCount(50,5).
true_moveCount(51,6).
true_moveCount(52,5).
true_moveCount(53,0).
true_moveCount(54,8).
true_moveCount(55,4).
true_moveCount(56,4).
true_moveCount(57,8).
true_moveCount(58,6).
true_moveCount(59,6).
true_moveCount(6,7).
true_moveCount(60,3).
true_moveCount(61,4).
true_moveCount(62,6).
true_moveCount(63,6).
true_moveCount(64,5).
true_moveCount(65,6).
true_moveCount(66,8).
true_moveCount(67,5).
true_moveCount(68,3).
true_moveCount(69,4).
true_moveCount(7,3).
true_moveCount(70,4).
true_moveCount(71,5).
true_moveCount(72,3).
true_moveCount(73,4).
true_moveCount(74,9).
true_moveCount(75,6).
true_moveCount(76,5).
true_moveCount(77,6).
true_moveCount(78,4).
true_moveCount(79,3).
true_moveCount(8,7).
true_moveCount(80,7).
true_moveCount(81,9).
true_moveCount(82,7).
true_moveCount(83,6).
true_moveCount(84,7).
true_moveCount(85,8).
true_moveCount(86,4).
true_moveCount(87,5).
true_moveCount(88,8).
true_moveCount(89,3).
true_moveCount(9,3).
true_moveCount(90,3).
true_moveCount(91,6).
true_moveCount(92,2).
true_moveCount(93,4).
true_moveCount(94,3).
true_moveCount(95,9).
true_moveCount(96,5).
true_moveCount(97,7).
true_moveCount(98,3).
true_moveCount(99,3).
:-end_bg.
:-begin_in_pos.
goal(1,robot, 27).
goal(10,robot, 15).
goal(100,robot, 30).
goal(101,robot, 12).
goal(102,robot, 18).
goal(103,robot, 3).
goal(104,robot, 12).
goal(105,robot, 15).
goal(106,robot, 18).
goal(107,robot, 9).
goal(108,robot, 12).
goal(109,robot, 15).
goal(11,robot, 12).
goal(110,robot, 30).
goal(111,robot, 9).
goal(112,robot, 24).
goal(113,robot, 12).
goal(114,robot, 30).
goal(115,robot, 15).
goal(116,robot, 12).
goal(117,robot, 12).
goal(118,robot, 18).
goal(119,robot, 12).
goal(12,robot, 12).
goal(120,robot, 30).
goal(121,robot, 12).
goal(122,robot, 21).
goal(123,robot, 12).
goal(124,robot, 6).
goal(125,robot, 15).
goal(126,robot, 18).
goal(127,robot, 12).
goal(128,robot, 36).
goal(129,robot, 24).
goal(13,robot, 15).
goal(130,robot, 6).
goal(131,robot, 9).
goal(132,robot, 18).
goal(133,robot, 12).
goal(134,robot, 15).
goal(135,robot, 24).
goal(136,robot, 33).
goal(137,robot, 9).
goal(138,robot, 12).
goal(139,robot, 18).
goal(14,robot, 15).
goal(140,robot, 9).
goal(141,robot, 9).
goal(142,robot, 6).
goal(143,robot, 3).
goal(144,robot, 6).
goal(145,robot, 12).
goal(146,robot, 21).
goal(147,robot, 6).
goal(148,robot, 9).
goal(149,robot, 12).
goal(15,robot, 12).
goal(150,robot, 9).
goal(151,robot, 15).
goal(152,robot, 24).
goal(153,robot, 9).
goal(154,robot, 15).
goal(155,robot, 12).
goal(156,robot, 24).
goal(157,robot, 30).
goal(158,robot, 6).
goal(159,robot, 15).
goal(16,robot, 21).
goal(160,robot, 24).
goal(161,robot, 12).
goal(162,robot, 24).
goal(163,robot, 15).
goal(164,robot, 24).
goal(165,robot, 12).
goal(166,robot, 18).
goal(17,robot, 9).
goal(18,robot, 12).
goal(19,robot, 30).
goal(2,robot, 21).
goal(20,robot, 9).
goal(21,robot, 12).
goal(22,robot, 9).
goal(23,robot, 9).
goal(24,robot, 27).
goal(25,robot, 9).
goal(26,robot, 9).
goal(27,robot, 6).
goal(28,robot, 9).
goal(29,robot, 12).
goal(3,robot, 12).
goal(30,robot, 39).
goal(31,robot, 21).
goal(32,robot, 12).
goal(33,robot, 21).
goal(34,robot, 15).
goal(35,robot, 21).
goal(36,robot, 15).
goal(37,robot, 30).
goal(38,robot, 24).
goal(39,robot, 18).
goal(4,robot, 27).
goal(40,robot, 15).
goal(41,robot, 18).
goal(42,robot, 18).
goal(43,robot, 6).
goal(44,robot, 9).
goal(45,robot, 30).
goal(46,robot, 9).
goal(47,robot, 27).
goal(48,robot, 9).
goal(49,robot, 27).
goal(5,robot, 12).
goal(50,robot, 15).
goal(51,robot, 18).
goal(52,robot, 15).
goal(53,robot, 0).
goal(54,robot, 24).
goal(55,robot, 12).
goal(56,robot, 12).
goal(57,robot, 24).
goal(58,robot, 18).
goal(59,robot, 18).
goal(6,robot, 21).
goal(60,robot, 9).
goal(61,robot, 12).
goal(62,robot, 18).
goal(63,robot, 18).
goal(64,robot, 15).
goal(65,robot, 18).
goal(66,robot, 24).
goal(67,robot, 15).
goal(68,robot, 9).
goal(69,robot, 12).
goal(7,robot, 9).
goal(70,robot, 12).
goal(71,robot, 15).
goal(72,robot, 9).
goal(73,robot, 12).
goal(74,robot, 27).
goal(75,robot, 18).
goal(76,robot, 15).
goal(77,robot, 18).
goal(78,robot, 12).
goal(79,robot, 9).
goal(8,robot, 21).
goal(80,robot, 21).
goal(81,robot, 27).
goal(82,robot, 21).
goal(83,robot, 18).
goal(84,robot, 21).
goal(85,robot, 24).
goal(86,robot, 12).
goal(87,robot, 15).
goal(88,robot, 24).
goal(89,robot, 9).
goal(9,robot, 9).
goal(90,robot, 9).
goal(91,robot, 18).
goal(92,robot, 6).
goal(93,robot, 12).
goal(94,robot, 9).
goal(95,robot, 27).
goal(96,robot, 15).
goal(97,robot, 21).
goal(98,robot, 9).
goal(99,robot, 9).
:-end_in_pos.
:-begin_in_neg.
goal(1,robot, 0).
goal(1,robot, 1).
goal(1,robot, 10).
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
goal(1,robot, 28).
goal(1,robot, 29).
goal(1,robot, 3).
goal(1,robot, 30).
goal(1,robot, 33).
goal(1,robot, 36).
goal(1,robot, 39).
goal(1,robot, 4).
goal(1,robot, 40).
goal(1,robot, 42).
goal(1,robot, 45).
goal(1,robot, 48).
goal(1,robot, 5).
goal(1,robot, 50).
goal(1,robot, 51).
goal(1,robot, 54).
goal(1,robot, 57).
goal(1,robot, 6).
goal(1,robot, 60).
goal(1,robot, 63).
goal(1,robot, 66).
goal(1,robot, 69).
goal(1,robot, 7).
goal(1,robot, 72).
goal(1,robot, 75).
goal(1,robot, 8).
goal(1,robot, 80).
goal(1,robot, 85).
goal(1,robot, 9).
goal(1,robot, 90).
goal(1,robot, 96).
goal(10,robot, 0).
goal(10,robot, 1).
goal(10,robot, 10).
goal(10,robot, 11).
goal(10,robot, 12).
goal(10,robot, 13).
goal(10,robot, 14).
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
goal(10,robot, 33).
goal(10,robot, 36).
goal(10,robot, 39).
goal(10,robot, 4).
goal(10,robot, 40).
goal(10,robot, 42).
goal(10,robot, 45).
goal(10,robot, 48).
goal(10,robot, 5).
goal(10,robot, 50).
goal(10,robot, 51).
goal(10,robot, 54).
goal(10,robot, 57).
goal(10,robot, 6).
goal(10,robot, 60).
goal(10,robot, 63).
goal(10,robot, 66).
goal(10,robot, 69).
goal(10,robot, 7).
goal(10,robot, 72).
goal(10,robot, 75).
goal(10,robot, 8).
goal(10,robot, 80).
goal(10,robot, 85).
goal(10,robot, 9).
goal(10,robot, 90).
goal(10,robot, 96).
goal(100,robot, 0).
goal(100,robot, 1).
goal(100,robot, 10).
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
goal(100,robot, 33).
goal(100,robot, 36).
goal(100,robot, 39).
goal(100,robot, 4).
goal(100,robot, 40).
goal(100,robot, 42).
goal(100,robot, 45).
goal(100,robot, 48).
goal(100,robot, 5).
goal(100,robot, 50).
goal(100,robot, 51).
goal(100,robot, 54).
goal(100,robot, 57).
goal(100,robot, 6).
goal(100,robot, 60).
goal(100,robot, 63).
goal(100,robot, 66).
goal(100,robot, 69).
goal(100,robot, 7).
goal(100,robot, 72).
goal(100,robot, 75).
goal(100,robot, 8).
goal(100,robot, 80).
goal(100,robot, 85).
goal(100,robot, 9).
goal(100,robot, 90).
goal(100,robot, 96).
goal(101,robot, 0).
goal(101,robot, 1).
goal(101,robot, 10).
goal(101,robot, 11).
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
goal(101,robot, 33).
goal(101,robot, 36).
goal(101,robot, 39).
goal(101,robot, 4).
goal(101,robot, 40).
goal(101,robot, 42).
goal(101,robot, 45).
goal(101,robot, 48).
goal(101,robot, 5).
goal(101,robot, 50).
goal(101,robot, 51).
goal(101,robot, 54).
goal(101,robot, 57).
goal(101,robot, 6).
goal(101,robot, 60).
goal(101,robot, 63).
goal(101,robot, 66).
goal(101,robot, 69).
goal(101,robot, 7).
goal(101,robot, 72).
goal(101,robot, 75).
goal(101,robot, 8).
goal(101,robot, 80).
goal(101,robot, 85).
goal(101,robot, 9).
goal(101,robot, 90).
goal(101,robot, 96).
goal(102,robot, 0).
goal(102,robot, 1).
goal(102,robot, 10).
goal(102,robot, 11).
goal(102,robot, 12).
goal(102,robot, 13).
goal(102,robot, 14).
goal(102,robot, 15).
goal(102,robot, 16).
goal(102,robot, 17).
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
goal(102,robot, 33).
goal(102,robot, 36).
goal(102,robot, 39).
goal(102,robot, 4).
goal(102,robot, 40).
goal(102,robot, 42).
goal(102,robot, 45).
goal(102,robot, 48).
goal(102,robot, 5).
goal(102,robot, 50).
goal(102,robot, 51).
goal(102,robot, 54).
goal(102,robot, 57).
goal(102,robot, 6).
goal(102,robot, 60).
goal(102,robot, 63).
goal(102,robot, 66).
goal(102,robot, 69).
goal(102,robot, 7).
goal(102,robot, 72).
goal(102,robot, 75).
goal(102,robot, 8).
goal(102,robot, 80).
goal(102,robot, 85).
goal(102,robot, 9).
goal(102,robot, 90).
goal(102,robot, 96).
goal(103,robot, 0).
goal(103,robot, 1).
goal(103,robot, 10).
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
goal(103,robot, 30).
goal(103,robot, 33).
goal(103,robot, 36).
goal(103,robot, 39).
goal(103,robot, 4).
goal(103,robot, 40).
goal(103,robot, 42).
goal(103,robot, 45).
goal(103,robot, 48).
goal(103,robot, 5).
goal(103,robot, 50).
goal(103,robot, 51).
goal(103,robot, 54).
goal(103,robot, 57).
goal(103,robot, 6).
goal(103,robot, 60).
goal(103,robot, 63).
goal(103,robot, 66).
goal(103,robot, 69).
goal(103,robot, 7).
goal(103,robot, 72).
goal(103,robot, 75).
goal(103,robot, 8).
goal(103,robot, 80).
goal(103,robot, 85).
goal(103,robot, 9).
goal(103,robot, 90).
goal(103,robot, 96).
goal(104,robot, 0).
goal(104,robot, 1).
goal(104,robot, 10).
goal(104,robot, 11).
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
goal(104,robot, 33).
goal(104,robot, 36).
goal(104,robot, 39).
goal(104,robot, 4).
goal(104,robot, 40).
goal(104,robot, 42).
goal(104,robot, 45).
goal(104,robot, 48).
goal(104,robot, 5).
goal(104,robot, 50).
goal(104,robot, 51).
goal(104,robot, 54).
goal(104,robot, 57).
goal(104,robot, 6).
goal(104,robot, 60).
goal(104,robot, 63).
goal(104,robot, 66).
goal(104,robot, 69).
goal(104,robot, 7).
goal(104,robot, 72).
goal(104,robot, 75).
goal(104,robot, 8).
goal(104,robot, 80).
goal(104,robot, 85).
goal(104,robot, 9).
goal(104,robot, 90).
goal(104,robot, 96).
goal(105,robot, 0).
goal(105,robot, 1).
goal(105,robot, 10).
goal(105,robot, 11).
goal(105,robot, 12).
goal(105,robot, 13).
goal(105,robot, 14).
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
goal(105,robot, 33).
goal(105,robot, 36).
goal(105,robot, 39).
goal(105,robot, 4).
goal(105,robot, 40).
goal(105,robot, 42).
goal(105,robot, 45).
goal(105,robot, 48).
goal(105,robot, 5).
goal(105,robot, 50).
goal(105,robot, 51).
goal(105,robot, 54).
goal(105,robot, 57).
goal(105,robot, 6).
goal(105,robot, 60).
goal(105,robot, 63).
goal(105,robot, 66).
goal(105,robot, 69).
goal(105,robot, 7).
goal(105,robot, 72).
goal(105,robot, 75).
goal(105,robot, 8).
goal(105,robot, 80).
goal(105,robot, 85).
goal(105,robot, 9).
goal(105,robot, 90).
goal(105,robot, 96).
goal(106,robot, 0).
goal(106,robot, 1).
goal(106,robot, 10).
goal(106,robot, 11).
goal(106,robot, 12).
goal(106,robot, 13).
goal(106,robot, 14).
goal(106,robot, 15).
goal(106,robot, 16).
goal(106,robot, 17).
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
goal(106,robot, 33).
goal(106,robot, 36).
goal(106,robot, 39).
goal(106,robot, 4).
goal(106,robot, 40).
goal(106,robot, 42).
goal(106,robot, 45).
goal(106,robot, 48).
goal(106,robot, 5).
goal(106,robot, 50).
goal(106,robot, 51).
goal(106,robot, 54).
goal(106,robot, 57).
goal(106,robot, 6).
goal(106,robot, 60).
goal(106,robot, 63).
goal(106,robot, 66).
goal(106,robot, 69).
goal(106,robot, 7).
goal(106,robot, 72).
goal(106,robot, 75).
goal(106,robot, 8).
goal(106,robot, 80).
goal(106,robot, 85).
goal(106,robot, 9).
goal(106,robot, 90).
goal(106,robot, 96).
goal(107,robot, 0).
goal(107,robot, 1).
goal(107,robot, 10).
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
goal(107,robot, 33).
goal(107,robot, 36).
goal(107,robot, 39).
goal(107,robot, 4).
goal(107,robot, 40).
goal(107,robot, 42).
goal(107,robot, 45).
goal(107,robot, 48).
goal(107,robot, 5).
goal(107,robot, 50).
goal(107,robot, 51).
goal(107,robot, 54).
goal(107,robot, 57).
goal(107,robot, 6).
goal(107,robot, 60).
goal(107,robot, 63).
goal(107,robot, 66).
goal(107,robot, 69).
goal(107,robot, 7).
goal(107,robot, 72).
goal(107,robot, 75).
goal(107,robot, 8).
goal(107,robot, 80).
goal(107,robot, 85).
goal(107,robot, 90).
goal(107,robot, 96).
goal(108,robot, 0).
goal(108,robot, 1).
goal(108,robot, 10).
goal(108,robot, 11).
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
goal(108,robot, 33).
goal(108,robot, 36).
goal(108,robot, 39).
goal(108,robot, 4).
goal(108,robot, 40).
goal(108,robot, 42).
goal(108,robot, 45).
goal(108,robot, 48).
goal(108,robot, 5).
goal(108,robot, 50).
goal(108,robot, 51).
goal(108,robot, 54).
goal(108,robot, 57).
goal(108,robot, 6).
goal(108,robot, 60).
goal(108,robot, 63).
goal(108,robot, 66).
goal(108,robot, 69).
goal(108,robot, 7).
goal(108,robot, 72).
goal(108,robot, 75).
goal(108,robot, 8).
goal(108,robot, 80).
goal(108,robot, 85).
goal(108,robot, 9).
goal(108,robot, 90).
goal(108,robot, 96).
goal(109,robot, 0).
goal(109,robot, 1).
goal(109,robot, 10).
goal(109,robot, 11).
goal(109,robot, 12).
goal(109,robot, 13).
goal(109,robot, 14).
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
goal(109,robot, 33).
goal(109,robot, 36).
goal(109,robot, 39).
goal(109,robot, 4).
goal(109,robot, 40).
goal(109,robot, 42).
goal(109,robot, 45).
goal(109,robot, 48).
goal(109,robot, 5).
goal(109,robot, 50).
goal(109,robot, 51).
goal(109,robot, 54).
goal(109,robot, 57).
goal(109,robot, 6).
goal(109,robot, 60).
goal(109,robot, 63).
goal(109,robot, 66).
goal(109,robot, 69).
goal(109,robot, 7).
goal(109,robot, 72).
goal(109,robot, 75).
goal(109,robot, 8).
goal(109,robot, 80).
goal(109,robot, 85).
goal(109,robot, 9).
goal(109,robot, 90).
goal(109,robot, 96).
goal(11,robot, 0).
goal(11,robot, 1).
goal(11,robot, 10).
goal(11,robot, 11).
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
goal(11,robot, 33).
goal(11,robot, 36).
goal(11,robot, 39).
goal(11,robot, 4).
goal(11,robot, 40).
goal(11,robot, 42).
goal(11,robot, 45).
goal(11,robot, 48).
goal(11,robot, 5).
goal(11,robot, 50).
goal(11,robot, 51).
goal(11,robot, 54).
goal(11,robot, 57).
goal(11,robot, 6).
goal(11,robot, 60).
goal(11,robot, 63).
goal(11,robot, 66).
goal(11,robot, 69).
goal(11,robot, 7).
goal(11,robot, 72).
goal(11,robot, 75).
goal(11,robot, 8).
goal(11,robot, 80).
goal(11,robot, 85).
goal(11,robot, 9).
goal(11,robot, 90).
goal(11,robot, 96).
goal(110,robot, 0).
goal(110,robot, 1).
goal(110,robot, 10).
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
goal(110,robot, 33).
goal(110,robot, 36).
goal(110,robot, 39).
goal(110,robot, 4).
goal(110,robot, 40).
goal(110,robot, 42).
goal(110,robot, 45).
goal(110,robot, 48).
goal(110,robot, 5).
goal(110,robot, 50).
goal(110,robot, 51).
goal(110,robot, 54).
goal(110,robot, 57).
goal(110,robot, 6).
goal(110,robot, 60).
goal(110,robot, 63).
goal(110,robot, 66).
goal(110,robot, 69).
goal(110,robot, 7).
goal(110,robot, 72).
goal(110,robot, 75).
goal(110,robot, 8).
goal(110,robot, 80).
goal(110,robot, 85).
goal(110,robot, 9).
goal(110,robot, 90).
goal(110,robot, 96).
goal(111,robot, 0).
goal(111,robot, 1).
goal(111,robot, 10).
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
goal(111,robot, 33).
goal(111,robot, 36).
goal(111,robot, 39).
goal(111,robot, 4).
goal(111,robot, 40).
goal(111,robot, 42).
goal(111,robot, 45).
goal(111,robot, 48).
goal(111,robot, 5).
goal(111,robot, 50).
goal(111,robot, 51).
goal(111,robot, 54).
goal(111,robot, 57).
goal(111,robot, 6).
goal(111,robot, 60).
goal(111,robot, 63).
goal(111,robot, 66).
goal(111,robot, 69).
goal(111,robot, 7).
goal(111,robot, 72).
goal(111,robot, 75).
goal(111,robot, 8).
goal(111,robot, 80).
goal(111,robot, 85).
goal(111,robot, 90).
goal(111,robot, 96).
goal(112,robot, 0).
goal(112,robot, 1).
goal(112,robot, 10).
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
goal(112,robot, 25).
goal(112,robot, 26).
goal(112,robot, 27).
goal(112,robot, 28).
goal(112,robot, 29).
goal(112,robot, 3).
goal(112,robot, 30).
goal(112,robot, 33).
goal(112,robot, 36).
goal(112,robot, 39).
goal(112,robot, 4).
goal(112,robot, 40).
goal(112,robot, 42).
goal(112,robot, 45).
goal(112,robot, 48).
goal(112,robot, 5).
goal(112,robot, 50).
goal(112,robot, 51).
goal(112,robot, 54).
goal(112,robot, 57).
goal(112,robot, 6).
goal(112,robot, 60).
goal(112,robot, 63).
goal(112,robot, 66).
goal(112,robot, 69).
goal(112,robot, 7).
goal(112,robot, 72).
goal(112,robot, 75).
goal(112,robot, 8).
goal(112,robot, 80).
goal(112,robot, 85).
goal(112,robot, 9).
goal(112,robot, 90).
goal(112,robot, 96).
goal(113,robot, 0).
goal(113,robot, 1).
goal(113,robot, 10).
goal(113,robot, 11).
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
goal(113,robot, 33).
goal(113,robot, 36).
goal(113,robot, 39).
goal(113,robot, 4).
goal(113,robot, 40).
goal(113,robot, 42).
goal(113,robot, 45).
goal(113,robot, 48).
goal(113,robot, 5).
goal(113,robot, 50).
goal(113,robot, 51).
goal(113,robot, 54).
goal(113,robot, 57).
goal(113,robot, 6).
goal(113,robot, 60).
goal(113,robot, 63).
goal(113,robot, 66).
goal(113,robot, 69).
goal(113,robot, 7).
goal(113,robot, 72).
goal(113,robot, 75).
goal(113,robot, 8).
goal(113,robot, 80).
goal(113,robot, 85).
goal(113,robot, 9).
goal(113,robot, 90).
goal(113,robot, 96).
goal(114,robot, 0).
goal(114,robot, 1).
goal(114,robot, 10).
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
goal(114,robot, 33).
goal(114,robot, 36).
goal(114,robot, 39).
goal(114,robot, 4).
goal(114,robot, 40).
goal(114,robot, 42).
goal(114,robot, 45).
goal(114,robot, 48).
goal(114,robot, 5).
goal(114,robot, 50).
goal(114,robot, 51).
goal(114,robot, 54).
goal(114,robot, 57).
goal(114,robot, 6).
goal(114,robot, 60).
goal(114,robot, 63).
goal(114,robot, 66).
goal(114,robot, 69).
goal(114,robot, 7).
goal(114,robot, 72).
goal(114,robot, 75).
goal(114,robot, 8).
goal(114,robot, 80).
goal(114,robot, 85).
goal(114,robot, 9).
goal(114,robot, 90).
goal(114,robot, 96).
goal(115,robot, 0).
goal(115,robot, 1).
goal(115,robot, 10).
goal(115,robot, 11).
goal(115,robot, 12).
goal(115,robot, 13).
goal(115,robot, 14).
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
goal(115,robot, 33).
goal(115,robot, 36).
goal(115,robot, 39).
goal(115,robot, 4).
goal(115,robot, 40).
goal(115,robot, 42).
goal(115,robot, 45).
goal(115,robot, 48).
goal(115,robot, 5).
goal(115,robot, 50).
goal(115,robot, 51).
goal(115,robot, 54).
goal(115,robot, 57).
goal(115,robot, 6).
goal(115,robot, 60).
goal(115,robot, 63).
goal(115,robot, 66).
goal(115,robot, 69).
goal(115,robot, 7).
goal(115,robot, 72).
goal(115,robot, 75).
goal(115,robot, 8).
goal(115,robot, 80).
goal(115,robot, 85).
goal(115,robot, 9).
goal(115,robot, 90).
goal(115,robot, 96).
goal(116,robot, 0).
goal(116,robot, 1).
goal(116,robot, 10).
goal(116,robot, 11).
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
goal(116,robot, 33).
goal(116,robot, 36).
goal(116,robot, 39).
goal(116,robot, 4).
goal(116,robot, 40).
goal(116,robot, 42).
goal(116,robot, 45).
goal(116,robot, 48).
goal(116,robot, 5).
goal(116,robot, 50).
goal(116,robot, 51).
goal(116,robot, 54).
goal(116,robot, 57).
goal(116,robot, 6).
goal(116,robot, 60).
goal(116,robot, 63).
goal(116,robot, 66).
goal(116,robot, 69).
goal(116,robot, 7).
goal(116,robot, 72).
goal(116,robot, 75).
goal(116,robot, 8).
goal(116,robot, 80).
goal(116,robot, 85).
goal(116,robot, 9).
goal(116,robot, 90).
goal(116,robot, 96).
goal(117,robot, 0).
goal(117,robot, 1).
goal(117,robot, 10).
goal(117,robot, 11).
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
goal(117,robot, 33).
goal(117,robot, 36).
goal(117,robot, 39).
goal(117,robot, 4).
goal(117,robot, 40).
goal(117,robot, 42).
goal(117,robot, 45).
goal(117,robot, 48).
goal(117,robot, 5).
goal(117,robot, 50).
goal(117,robot, 51).
goal(117,robot, 54).
goal(117,robot, 57).
goal(117,robot, 6).
goal(117,robot, 60).
goal(117,robot, 63).
goal(117,robot, 66).
goal(117,robot, 69).
goal(117,robot, 7).
goal(117,robot, 72).
goal(117,robot, 75).
goal(117,robot, 8).
goal(117,robot, 80).
goal(117,robot, 85).
goal(117,robot, 9).
goal(117,robot, 90).
goal(117,robot, 96).
goal(118,robot, 0).
goal(118,robot, 1).
goal(118,robot, 10).
goal(118,robot, 11).
goal(118,robot, 12).
goal(118,robot, 13).
goal(118,robot, 14).
goal(118,robot, 15).
goal(118,robot, 16).
goal(118,robot, 17).
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
goal(118,robot, 33).
goal(118,robot, 36).
goal(118,robot, 39).
goal(118,robot, 4).
goal(118,robot, 40).
goal(118,robot, 42).
goal(118,robot, 45).
goal(118,robot, 48).
goal(118,robot, 5).
goal(118,robot, 50).
goal(118,robot, 51).
goal(118,robot, 54).
goal(118,robot, 57).
goal(118,robot, 6).
goal(118,robot, 60).
goal(118,robot, 63).
goal(118,robot, 66).
goal(118,robot, 69).
goal(118,robot, 7).
goal(118,robot, 72).
goal(118,robot, 75).
goal(118,robot, 8).
goal(118,robot, 80).
goal(118,robot, 85).
goal(118,robot, 9).
goal(118,robot, 90).
goal(118,robot, 96).
goal(119,robot, 0).
goal(119,robot, 1).
goal(119,robot, 10).
goal(119,robot, 11).
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
goal(119,robot, 33).
goal(119,robot, 36).
goal(119,robot, 39).
goal(119,robot, 4).
goal(119,robot, 40).
goal(119,robot, 42).
goal(119,robot, 45).
goal(119,robot, 48).
goal(119,robot, 5).
goal(119,robot, 50).
goal(119,robot, 51).
goal(119,robot, 54).
goal(119,robot, 57).
goal(119,robot, 6).
goal(119,robot, 60).
goal(119,robot, 63).
goal(119,robot, 66).
goal(119,robot, 69).
goal(119,robot, 7).
goal(119,robot, 72).
goal(119,robot, 75).
goal(119,robot, 8).
goal(119,robot, 80).
goal(119,robot, 85).
goal(119,robot, 9).
goal(119,robot, 90).
goal(119,robot, 96).
goal(12,robot, 0).
goal(12,robot, 1).
goal(12,robot, 10).
goal(12,robot, 11).
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
goal(12,robot, 33).
goal(12,robot, 36).
goal(12,robot, 39).
goal(12,robot, 4).
goal(12,robot, 40).
goal(12,robot, 42).
goal(12,robot, 45).
goal(12,robot, 48).
goal(12,robot, 5).
goal(12,robot, 50).
goal(12,robot, 51).
goal(12,robot, 54).
goal(12,robot, 57).
goal(12,robot, 6).
goal(12,robot, 60).
goal(12,robot, 63).
goal(12,robot, 66).
goal(12,robot, 69).
goal(12,robot, 7).
goal(12,robot, 72).
goal(12,robot, 75).
goal(12,robot, 8).
goal(12,robot, 80).
goal(12,robot, 85).
goal(12,robot, 9).
goal(12,robot, 90).
goal(12,robot, 96).
goal(120,robot, 0).
goal(120,robot, 1).
goal(120,robot, 10).
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
goal(120,robot, 33).
goal(120,robot, 36).
goal(120,robot, 39).
goal(120,robot, 4).
goal(120,robot, 40).
goal(120,robot, 42).
goal(120,robot, 45).
goal(120,robot, 48).
goal(120,robot, 5).
goal(120,robot, 50).
goal(120,robot, 51).
goal(120,robot, 54).
goal(120,robot, 57).
goal(120,robot, 6).
goal(120,robot, 60).
goal(120,robot, 63).
goal(120,robot, 66).
goal(120,robot, 69).
goal(120,robot, 7).
goal(120,robot, 72).
goal(120,robot, 75).
goal(120,robot, 8).
goal(120,robot, 80).
goal(120,robot, 85).
goal(120,robot, 9).
goal(120,robot, 90).
goal(120,robot, 96).
goal(121,robot, 0).
goal(121,robot, 1).
goal(121,robot, 10).
goal(121,robot, 11).
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
goal(121,robot, 33).
goal(121,robot, 36).
goal(121,robot, 39).
goal(121,robot, 4).
goal(121,robot, 40).
goal(121,robot, 42).
goal(121,robot, 45).
goal(121,robot, 48).
goal(121,robot, 5).
goal(121,robot, 50).
goal(121,robot, 51).
goal(121,robot, 54).
goal(121,robot, 57).
goal(121,robot, 6).
goal(121,robot, 60).
goal(121,robot, 63).
goal(121,robot, 66).
goal(121,robot, 69).
goal(121,robot, 7).
goal(121,robot, 72).
goal(121,robot, 75).
goal(121,robot, 8).
goal(121,robot, 80).
goal(121,robot, 85).
goal(121,robot, 9).
goal(121,robot, 90).
goal(121,robot, 96).
goal(122,robot, 0).
goal(122,robot, 1).
goal(122,robot, 10).
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
goal(122,robot, 33).
goal(122,robot, 36).
goal(122,robot, 39).
goal(122,robot, 4).
goal(122,robot, 40).
goal(122,robot, 42).
goal(122,robot, 45).
goal(122,robot, 48).
goal(122,robot, 5).
goal(122,robot, 50).
goal(122,robot, 51).
goal(122,robot, 54).
goal(122,robot, 57).
goal(122,robot, 6).
goal(122,robot, 60).
goal(122,robot, 63).
goal(122,robot, 66).
goal(122,robot, 69).
goal(122,robot, 7).
goal(122,robot, 72).
goal(122,robot, 75).
goal(122,robot, 8).
goal(122,robot, 80).
goal(122,robot, 85).
goal(122,robot, 9).
goal(122,robot, 90).
goal(122,robot, 96).
goal(123,robot, 0).
goal(123,robot, 1).
goal(123,robot, 10).
goal(123,robot, 11).
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
goal(123,robot, 33).
goal(123,robot, 36).
goal(123,robot, 39).
goal(123,robot, 4).
goal(123,robot, 40).
goal(123,robot, 42).
goal(123,robot, 45).
goal(123,robot, 48).
goal(123,robot, 5).
goal(123,robot, 50).
goal(123,robot, 51).
goal(123,robot, 54).
goal(123,robot, 57).
goal(123,robot, 6).
goal(123,robot, 60).
goal(123,robot, 63).
goal(123,robot, 66).
goal(123,robot, 69).
goal(123,robot, 7).
goal(123,robot, 72).
goal(123,robot, 75).
goal(123,robot, 8).
goal(123,robot, 80).
goal(123,robot, 85).
goal(123,robot, 9).
goal(123,robot, 90).
goal(123,robot, 96).
goal(124,robot, 0).
goal(124,robot, 1).
goal(124,robot, 10).
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
goal(124,robot, 33).
goal(124,robot, 36).
goal(124,robot, 39).
goal(124,robot, 4).
goal(124,robot, 40).
goal(124,robot, 42).
goal(124,robot, 45).
goal(124,robot, 48).
goal(124,robot, 5).
goal(124,robot, 50).
goal(124,robot, 51).
goal(124,robot, 54).
goal(124,robot, 57).
goal(124,robot, 60).
goal(124,robot, 63).
goal(124,robot, 66).
goal(124,robot, 69).
goal(124,robot, 7).
goal(124,robot, 72).
goal(124,robot, 75).
goal(124,robot, 8).
goal(124,robot, 80).
goal(124,robot, 85).
goal(124,robot, 9).
goal(124,robot, 90).
goal(124,robot, 96).
goal(125,robot, 0).
goal(125,robot, 1).
goal(125,robot, 10).
goal(125,robot, 11).
goal(125,robot, 12).
goal(125,robot, 13).
goal(125,robot, 14).
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
goal(125,robot, 33).
goal(125,robot, 36).
goal(125,robot, 39).
goal(125,robot, 4).
goal(125,robot, 40).
goal(125,robot, 42).
goal(125,robot, 45).
goal(125,robot, 48).
goal(125,robot, 5).
goal(125,robot, 50).
goal(125,robot, 51).
goal(125,robot, 54).
goal(125,robot, 57).
goal(125,robot, 6).
goal(125,robot, 60).
goal(125,robot, 63).
goal(125,robot, 66).
goal(125,robot, 69).
goal(125,robot, 7).
goal(125,robot, 72).
goal(125,robot, 75).
goal(125,robot, 8).
goal(125,robot, 80).
goal(125,robot, 85).
goal(125,robot, 9).
goal(125,robot, 90).
goal(125,robot, 96).
goal(126,robot, 0).
goal(126,robot, 1).
goal(126,robot, 10).
goal(126,robot, 11).
goal(126,robot, 12).
goal(126,robot, 13).
goal(126,robot, 14).
goal(126,robot, 15).
goal(126,robot, 16).
goal(126,robot, 17).
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
goal(126,robot, 33).
goal(126,robot, 36).
goal(126,robot, 39).
goal(126,robot, 4).
goal(126,robot, 40).
goal(126,robot, 42).
goal(126,robot, 45).
goal(126,robot, 48).
goal(126,robot, 5).
goal(126,robot, 50).
goal(126,robot, 51).
goal(126,robot, 54).
goal(126,robot, 57).
goal(126,robot, 6).
goal(126,robot, 60).
goal(126,robot, 63).
goal(126,robot, 66).
goal(126,robot, 69).
goal(126,robot, 7).
goal(126,robot, 72).
goal(126,robot, 75).
goal(126,robot, 8).
goal(126,robot, 80).
goal(126,robot, 85).
goal(126,robot, 9).
goal(126,robot, 90).
goal(126,robot, 96).
goal(127,robot, 0).
goal(127,robot, 1).
goal(127,robot, 10).
goal(127,robot, 11).
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
goal(127,robot, 33).
goal(127,robot, 36).
goal(127,robot, 39).
goal(127,robot, 4).
goal(127,robot, 40).
goal(127,robot, 42).
goal(127,robot, 45).
goal(127,robot, 48).
goal(127,robot, 5).
goal(127,robot, 50).
goal(127,robot, 51).
goal(127,robot, 54).
goal(127,robot, 57).
goal(127,robot, 6).
goal(127,robot, 60).
goal(127,robot, 63).
goal(127,robot, 66).
goal(127,robot, 69).
goal(127,robot, 7).
goal(127,robot, 72).
goal(127,robot, 75).
goal(127,robot, 8).
goal(127,robot, 80).
goal(127,robot, 85).
goal(127,robot, 9).
goal(127,robot, 90).
goal(127,robot, 96).
goal(128,robot, 0).
goal(128,robot, 1).
goal(128,robot, 10).
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
goal(128,robot, 33).
goal(128,robot, 39).
goal(128,robot, 4).
goal(128,robot, 40).
goal(128,robot, 42).
goal(128,robot, 45).
goal(128,robot, 48).
goal(128,robot, 5).
goal(128,robot, 50).
goal(128,robot, 51).
goal(128,robot, 54).
goal(128,robot, 57).
goal(128,robot, 6).
goal(128,robot, 60).
goal(128,robot, 63).
goal(128,robot, 66).
goal(128,robot, 69).
goal(128,robot, 7).
goal(128,robot, 72).
goal(128,robot, 75).
goal(128,robot, 8).
goal(128,robot, 80).
goal(128,robot, 85).
goal(128,robot, 9).
goal(128,robot, 90).
goal(128,robot, 96).
goal(129,robot, 0).
goal(129,robot, 1).
goal(129,robot, 10).
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
goal(129,robot, 25).
goal(129,robot, 26).
goal(129,robot, 27).
goal(129,robot, 28).
goal(129,robot, 29).
goal(129,robot, 3).
goal(129,robot, 30).
goal(129,robot, 33).
goal(129,robot, 36).
goal(129,robot, 39).
goal(129,robot, 4).
goal(129,robot, 40).
goal(129,robot, 42).
goal(129,robot, 45).
goal(129,robot, 48).
goal(129,robot, 5).
goal(129,robot, 50).
goal(129,robot, 51).
goal(129,robot, 54).
goal(129,robot, 57).
goal(129,robot, 6).
goal(129,robot, 60).
goal(129,robot, 63).
goal(129,robot, 66).
goal(129,robot, 69).
goal(129,robot, 7).
goal(129,robot, 72).
goal(129,robot, 75).
goal(129,robot, 8).
goal(129,robot, 80).
goal(129,robot, 85).
goal(129,robot, 9).
goal(129,robot, 90).
goal(129,robot, 96).
goal(13,robot, 0).
goal(13,robot, 1).
goal(13,robot, 10).
goal(13,robot, 11).
goal(13,robot, 12).
goal(13,robot, 13).
goal(13,robot, 14).
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
goal(13,robot, 33).
goal(13,robot, 36).
goal(13,robot, 39).
goal(13,robot, 4).
goal(13,robot, 40).
goal(13,robot, 42).
goal(13,robot, 45).
goal(13,robot, 48).
goal(13,robot, 5).
goal(13,robot, 50).
goal(13,robot, 51).
goal(13,robot, 54).
goal(13,robot, 57).
goal(13,robot, 6).
goal(13,robot, 60).
goal(13,robot, 63).
goal(13,robot, 66).
goal(13,robot, 69).
goal(13,robot, 7).
goal(13,robot, 72).
goal(13,robot, 75).
goal(13,robot, 8).
goal(13,robot, 80).
goal(13,robot, 85).
goal(13,robot, 9).
goal(13,robot, 90).
goal(13,robot, 96).
goal(130,robot, 0).
goal(130,robot, 1).
goal(130,robot, 10).
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
goal(130,robot, 33).
goal(130,robot, 36).
goal(130,robot, 39).
goal(130,robot, 4).
goal(130,robot, 40).
goal(130,robot, 42).
goal(130,robot, 45).
goal(130,robot, 48).
goal(130,robot, 5).
goal(130,robot, 50).
goal(130,robot, 51).
goal(130,robot, 54).
goal(130,robot, 57).
goal(130,robot, 60).
goal(130,robot, 63).
goal(130,robot, 66).
goal(130,robot, 69).
goal(130,robot, 7).
goal(130,robot, 72).
goal(130,robot, 75).
goal(130,robot, 8).
goal(130,robot, 80).
goal(130,robot, 85).
goal(130,robot, 9).
goal(130,robot, 90).
goal(130,robot, 96).
goal(131,robot, 0).
goal(131,robot, 1).
goal(131,robot, 10).
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
goal(131,robot, 33).
goal(131,robot, 36).
goal(131,robot, 39).
goal(131,robot, 4).
goal(131,robot, 40).
goal(131,robot, 42).
goal(131,robot, 45).
goal(131,robot, 48).
goal(131,robot, 5).
goal(131,robot, 50).
goal(131,robot, 51).
goal(131,robot, 54).
goal(131,robot, 57).
goal(131,robot, 6).
goal(131,robot, 60).
goal(131,robot, 63).
goal(131,robot, 66).
goal(131,robot, 69).
goal(131,robot, 7).
goal(131,robot, 72).
goal(131,robot, 75).
goal(131,robot, 8).
goal(131,robot, 80).
goal(131,robot, 85).
goal(131,robot, 90).
goal(131,robot, 96).
goal(132,robot, 0).
goal(132,robot, 1).
goal(132,robot, 10).
goal(132,robot, 11).
goal(132,robot, 12).
goal(132,robot, 13).
goal(132,robot, 14).
goal(132,robot, 15).
goal(132,robot, 16).
goal(132,robot, 17).
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
goal(132,robot, 33).
goal(132,robot, 36).
goal(132,robot, 39).
goal(132,robot, 4).
goal(132,robot, 40).
goal(132,robot, 42).
goal(132,robot, 45).
goal(132,robot, 48).
goal(132,robot, 5).
goal(132,robot, 50).
goal(132,robot, 51).
goal(132,robot, 54).
goal(132,robot, 57).
goal(132,robot, 6).
goal(132,robot, 60).
goal(132,robot, 63).
goal(132,robot, 66).
goal(132,robot, 69).
goal(132,robot, 7).
goal(132,robot, 72).
goal(132,robot, 75).
goal(132,robot, 8).
goal(132,robot, 80).
goal(132,robot, 85).
goal(132,robot, 9).
goal(132,robot, 90).
goal(132,robot, 96).
goal(133,robot, 0).
goal(133,robot, 1).
goal(133,robot, 10).
goal(133,robot, 11).
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
goal(133,robot, 33).
goal(133,robot, 36).
goal(133,robot, 39).
goal(133,robot, 4).
goal(133,robot, 40).
goal(133,robot, 42).
goal(133,robot, 45).
goal(133,robot, 48).
goal(133,robot, 5).
goal(133,robot, 50).
goal(133,robot, 51).
goal(133,robot, 54).
goal(133,robot, 57).
goal(133,robot, 6).
goal(133,robot, 60).
goal(133,robot, 63).
goal(133,robot, 66).
goal(133,robot, 69).
goal(133,robot, 7).
goal(133,robot, 72).
goal(133,robot, 75).
goal(133,robot, 8).
goal(133,robot, 80).
goal(133,robot, 85).
goal(133,robot, 9).
goal(133,robot, 90).
goal(133,robot, 96).
goal(134,robot, 0).
goal(134,robot, 1).
goal(134,robot, 10).
goal(134,robot, 11).
goal(134,robot, 12).
goal(134,robot, 13).
goal(134,robot, 14).
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
goal(134,robot, 33).
goal(134,robot, 36).
goal(134,robot, 39).
goal(134,robot, 4).
goal(134,robot, 40).
goal(134,robot, 42).
goal(134,robot, 45).
goal(134,robot, 48).
goal(134,robot, 5).
goal(134,robot, 50).
goal(134,robot, 51).
goal(134,robot, 54).
goal(134,robot, 57).
goal(134,robot, 6).
goal(134,robot, 60).
goal(134,robot, 63).
goal(134,robot, 66).
goal(134,robot, 69).
goal(134,robot, 7).
goal(134,robot, 72).
goal(134,robot, 75).
goal(134,robot, 8).
goal(134,robot, 80).
goal(134,robot, 85).
goal(134,robot, 9).
goal(134,robot, 90).
goal(134,robot, 96).
goal(135,robot, 0).
goal(135,robot, 1).
goal(135,robot, 10).
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
goal(135,robot, 25).
goal(135,robot, 26).
goal(135,robot, 27).
goal(135,robot, 28).
goal(135,robot, 29).
goal(135,robot, 3).
goal(135,robot, 30).
goal(135,robot, 33).
goal(135,robot, 36).
goal(135,robot, 39).
goal(135,robot, 4).
goal(135,robot, 40).
goal(135,robot, 42).
goal(135,robot, 45).
goal(135,robot, 48).
goal(135,robot, 5).
goal(135,robot, 50).
goal(135,robot, 51).
goal(135,robot, 54).
goal(135,robot, 57).
goal(135,robot, 6).
goal(135,robot, 60).
goal(135,robot, 63).
goal(135,robot, 66).
goal(135,robot, 69).
goal(135,robot, 7).
goal(135,robot, 72).
goal(135,robot, 75).
goal(135,robot, 8).
goal(135,robot, 80).
goal(135,robot, 85).
goal(135,robot, 9).
goal(135,robot, 90).
goal(135,robot, 96).
goal(136,robot, 0).
goal(136,robot, 1).
goal(136,robot, 10).
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
goal(136,robot, 36).
goal(136,robot, 39).
goal(136,robot, 4).
goal(136,robot, 40).
goal(136,robot, 42).
goal(136,robot, 45).
goal(136,robot, 48).
goal(136,robot, 5).
goal(136,robot, 50).
goal(136,robot, 51).
goal(136,robot, 54).
goal(136,robot, 57).
goal(136,robot, 6).
goal(136,robot, 60).
goal(136,robot, 63).
goal(136,robot, 66).
goal(136,robot, 69).
goal(136,robot, 7).
goal(136,robot, 72).
goal(136,robot, 75).
goal(136,robot, 8).
goal(136,robot, 80).
goal(136,robot, 85).
goal(136,robot, 9).
goal(136,robot, 90).
goal(136,robot, 96).
goal(137,robot, 0).
goal(137,robot, 1).
goal(137,robot, 10).
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
goal(137,robot, 33).
goal(137,robot, 36).
goal(137,robot, 39).
goal(137,robot, 4).
goal(137,robot, 40).
goal(137,robot, 42).
goal(137,robot, 45).
goal(137,robot, 48).
goal(137,robot, 5).
goal(137,robot, 50).
goal(137,robot, 51).
goal(137,robot, 54).
goal(137,robot, 57).
goal(137,robot, 6).
goal(137,robot, 60).
goal(137,robot, 63).
goal(137,robot, 66).
goal(137,robot, 69).
goal(137,robot, 7).
goal(137,robot, 72).
goal(137,robot, 75).
goal(137,robot, 8).
goal(137,robot, 80).
goal(137,robot, 85).
goal(137,robot, 90).
goal(137,robot, 96).
goal(138,robot, 0).
goal(138,robot, 1).
goal(138,robot, 10).
goal(138,robot, 11).
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
goal(138,robot, 33).
goal(138,robot, 36).
goal(138,robot, 39).
goal(138,robot, 4).
goal(138,robot, 40).
goal(138,robot, 42).
goal(138,robot, 45).
goal(138,robot, 48).
goal(138,robot, 5).
goal(138,robot, 50).
goal(138,robot, 51).
goal(138,robot, 54).
goal(138,robot, 57).
goal(138,robot, 6).
goal(138,robot, 60).
goal(138,robot, 63).
goal(138,robot, 66).
goal(138,robot, 69).
goal(138,robot, 7).
goal(138,robot, 72).
goal(138,robot, 75).
goal(138,robot, 8).
goal(138,robot, 80).
goal(138,robot, 85).
goal(138,robot, 9).
goal(138,robot, 90).
goal(138,robot, 96).
goal(139,robot, 0).
goal(139,robot, 1).
goal(139,robot, 10).
goal(139,robot, 11).
goal(139,robot, 12).
goal(139,robot, 13).
goal(139,robot, 14).
goal(139,robot, 15).
goal(139,robot, 16).
goal(139,robot, 17).
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
goal(139,robot, 33).
goal(139,robot, 36).
goal(139,robot, 39).
goal(139,robot, 4).
goal(139,robot, 40).
goal(139,robot, 42).
goal(139,robot, 45).
goal(139,robot, 48).
goal(139,robot, 5).
goal(139,robot, 50).
goal(139,robot, 51).
goal(139,robot, 54).
goal(139,robot, 57).
goal(139,robot, 6).
goal(139,robot, 60).
goal(139,robot, 63).
goal(139,robot, 66).
goal(139,robot, 69).
goal(139,robot, 7).
goal(139,robot, 72).
goal(139,robot, 75).
goal(139,robot, 8).
goal(139,robot, 80).
goal(139,robot, 85).
goal(139,robot, 9).
goal(139,robot, 90).
goal(139,robot, 96).
goal(14,robot, 0).
goal(14,robot, 1).
goal(14,robot, 10).
goal(14,robot, 11).
goal(14,robot, 12).
goal(14,robot, 13).
goal(14,robot, 14).
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
goal(14,robot, 33).
goal(14,robot, 36).
goal(14,robot, 39).
goal(14,robot, 4).
goal(14,robot, 40).
goal(14,robot, 42).
goal(14,robot, 45).
goal(14,robot, 48).
goal(14,robot, 5).
goal(14,robot, 50).
goal(14,robot, 51).
goal(14,robot, 54).
goal(14,robot, 57).
goal(14,robot, 6).
goal(14,robot, 60).
goal(14,robot, 63).
goal(14,robot, 66).
goal(14,robot, 69).
goal(14,robot, 7).
goal(14,robot, 72).
goal(14,robot, 75).
goal(14,robot, 8).
goal(14,robot, 80).
goal(14,robot, 85).
goal(14,robot, 9).
goal(14,robot, 90).
goal(14,robot, 96).
goal(140,robot, 0).
goal(140,robot, 1).
goal(140,robot, 10).
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
goal(140,robot, 33).
goal(140,robot, 36).
goal(140,robot, 39).
goal(140,robot, 4).
goal(140,robot, 40).
goal(140,robot, 42).
goal(140,robot, 45).
goal(140,robot, 48).
goal(140,robot, 5).
goal(140,robot, 50).
goal(140,robot, 51).
goal(140,robot, 54).
goal(140,robot, 57).
goal(140,robot, 6).
goal(140,robot, 60).
goal(140,robot, 63).
goal(140,robot, 66).
goal(140,robot, 69).
goal(140,robot, 7).
goal(140,robot, 72).
goal(140,robot, 75).
goal(140,robot, 8).
goal(140,robot, 80).
goal(140,robot, 85).
goal(140,robot, 90).
goal(140,robot, 96).
goal(141,robot, 0).
goal(141,robot, 1).
goal(141,robot, 10).
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
goal(141,robot, 33).
goal(141,robot, 36).
goal(141,robot, 39).
goal(141,robot, 4).
goal(141,robot, 40).
goal(141,robot, 42).
goal(141,robot, 45).
goal(141,robot, 48).
goal(141,robot, 5).
goal(141,robot, 50).
goal(141,robot, 51).
goal(141,robot, 54).
goal(141,robot, 57).
goal(141,robot, 6).
goal(141,robot, 60).
goal(141,robot, 63).
goal(141,robot, 66).
goal(141,robot, 69).
goal(141,robot, 7).
goal(141,robot, 72).
goal(141,robot, 75).
goal(141,robot, 8).
goal(141,robot, 80).
goal(141,robot, 85).
goal(141,robot, 90).
goal(141,robot, 96).
goal(142,robot, 0).
goal(142,robot, 1).
goal(142,robot, 10).
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
goal(142,robot, 33).
goal(142,robot, 36).
goal(142,robot, 39).
goal(142,robot, 4).
goal(142,robot, 40).
goal(142,robot, 42).
goal(142,robot, 45).
goal(142,robot, 48).
goal(142,robot, 5).
goal(142,robot, 50).
goal(142,robot, 51).
goal(142,robot, 54).
goal(142,robot, 57).
goal(142,robot, 60).
goal(142,robot, 63).
goal(142,robot, 66).
goal(142,robot, 69).
goal(142,robot, 7).
goal(142,robot, 72).
goal(142,robot, 75).
goal(142,robot, 8).
goal(142,robot, 80).
goal(142,robot, 85).
goal(142,robot, 9).
goal(142,robot, 90).
goal(142,robot, 96).
goal(143,robot, 0).
goal(143,robot, 1).
goal(143,robot, 10).
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
goal(143,robot, 30).
goal(143,robot, 33).
goal(143,robot, 36).
goal(143,robot, 39).
goal(143,robot, 4).
goal(143,robot, 40).
goal(143,robot, 42).
goal(143,robot, 45).
goal(143,robot, 48).
goal(143,robot, 5).
goal(143,robot, 50).
goal(143,robot, 51).
goal(143,robot, 54).
goal(143,robot, 57).
goal(143,robot, 6).
goal(143,robot, 60).
goal(143,robot, 63).
goal(143,robot, 66).
goal(143,robot, 69).
goal(143,robot, 7).
goal(143,robot, 72).
goal(143,robot, 75).
goal(143,robot, 8).
goal(143,robot, 80).
goal(143,robot, 85).
goal(143,robot, 9).
goal(143,robot, 90).
goal(143,robot, 96).
goal(144,robot, 0).
goal(144,robot, 1).
goal(144,robot, 10).
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
goal(144,robot, 33).
goal(144,robot, 36).
goal(144,robot, 39).
goal(144,robot, 4).
goal(144,robot, 40).
goal(144,robot, 42).
goal(144,robot, 45).
goal(144,robot, 48).
goal(144,robot, 5).
goal(144,robot, 50).
goal(144,robot, 51).
goal(144,robot, 54).
goal(144,robot, 57).
goal(144,robot, 60).
goal(144,robot, 63).
goal(144,robot, 66).
goal(144,robot, 69).
goal(144,robot, 7).
goal(144,robot, 72).
goal(144,robot, 75).
goal(144,robot, 8).
goal(144,robot, 80).
goal(144,robot, 85).
goal(144,robot, 9).
goal(144,robot, 90).
goal(144,robot, 96).
goal(145,robot, 0).
goal(145,robot, 1).
goal(145,robot, 10).
goal(145,robot, 11).
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
goal(145,robot, 33).
goal(145,robot, 36).
goal(145,robot, 39).
goal(145,robot, 4).
goal(145,robot, 40).
goal(145,robot, 42).
goal(145,robot, 45).
goal(145,robot, 48).
goal(145,robot, 5).
goal(145,robot, 50).
goal(145,robot, 51).
goal(145,robot, 54).
goal(145,robot, 57).
goal(145,robot, 6).
goal(145,robot, 60).
goal(145,robot, 63).
goal(145,robot, 66).
goal(145,robot, 69).
goal(145,robot, 7).
goal(145,robot, 72).
goal(145,robot, 75).
goal(145,robot, 8).
goal(145,robot, 80).
goal(145,robot, 85).
goal(145,robot, 9).
goal(145,robot, 90).
goal(145,robot, 96).
goal(146,robot, 0).
goal(146,robot, 1).
goal(146,robot, 10).
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
goal(146,robot, 33).
goal(146,robot, 36).
goal(146,robot, 39).
goal(146,robot, 4).
goal(146,robot, 40).
goal(146,robot, 42).
goal(146,robot, 45).
goal(146,robot, 48).
goal(146,robot, 5).
goal(146,robot, 50).
goal(146,robot, 51).
goal(146,robot, 54).
goal(146,robot, 57).
goal(146,robot, 6).
goal(146,robot, 60).
goal(146,robot, 63).
goal(146,robot, 66).
goal(146,robot, 69).
goal(146,robot, 7).
goal(146,robot, 72).
goal(146,robot, 75).
goal(146,robot, 8).
goal(146,robot, 80).
goal(146,robot, 85).
goal(146,robot, 9).
goal(146,robot, 90).
goal(146,robot, 96).
goal(147,robot, 0).
goal(147,robot, 1).
goal(147,robot, 10).
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
goal(147,robot, 33).
goal(147,robot, 36).
goal(147,robot, 39).
goal(147,robot, 4).
goal(147,robot, 40).
goal(147,robot, 42).
goal(147,robot, 45).
goal(147,robot, 48).
goal(147,robot, 5).
goal(147,robot, 50).
goal(147,robot, 51).
goal(147,robot, 54).
goal(147,robot, 57).
goal(147,robot, 60).
goal(147,robot, 63).
goal(147,robot, 66).
goal(147,robot, 69).
goal(147,robot, 7).
goal(147,robot, 72).
goal(147,robot, 75).
goal(147,robot, 8).
goal(147,robot, 80).
goal(147,robot, 85).
goal(147,robot, 9).
goal(147,robot, 90).
goal(147,robot, 96).
goal(148,robot, 0).
goal(148,robot, 1).
goal(148,robot, 10).
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
goal(148,robot, 33).
goal(148,robot, 36).
goal(148,robot, 39).
goal(148,robot, 4).
goal(148,robot, 40).
goal(148,robot, 42).
goal(148,robot, 45).
goal(148,robot, 48).
goal(148,robot, 5).
goal(148,robot, 50).
goal(148,robot, 51).
goal(148,robot, 54).
goal(148,robot, 57).
goal(148,robot, 6).
goal(148,robot, 60).
goal(148,robot, 63).
goal(148,robot, 66).
goal(148,robot, 69).
goal(148,robot, 7).
goal(148,robot, 72).
goal(148,robot, 75).
goal(148,robot, 8).
goal(148,robot, 80).
goal(148,robot, 85).
goal(148,robot, 90).
goal(148,robot, 96).
goal(149,robot, 0).
goal(149,robot, 1).
goal(149,robot, 10).
goal(149,robot, 11).
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
goal(149,robot, 33).
goal(149,robot, 36).
goal(149,robot, 39).
goal(149,robot, 4).
goal(149,robot, 40).
goal(149,robot, 42).
goal(149,robot, 45).
goal(149,robot, 48).
goal(149,robot, 5).
goal(149,robot, 50).
goal(149,robot, 51).
goal(149,robot, 54).
goal(149,robot, 57).
goal(149,robot, 6).
goal(149,robot, 60).
goal(149,robot, 63).
goal(149,robot, 66).
goal(149,robot, 69).
goal(149,robot, 7).
goal(149,robot, 72).
goal(149,robot, 75).
goal(149,robot, 8).
goal(149,robot, 80).
goal(149,robot, 85).
goal(149,robot, 9).
goal(149,robot, 90).
goal(149,robot, 96).
goal(15,robot, 0).
goal(15,robot, 1).
goal(15,robot, 10).
goal(15,robot, 11).
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
goal(15,robot, 33).
goal(15,robot, 36).
goal(15,robot, 39).
goal(15,robot, 4).
goal(15,robot, 40).
goal(15,robot, 42).
goal(15,robot, 45).
goal(15,robot, 48).
goal(15,robot, 5).
goal(15,robot, 50).
goal(15,robot, 51).
goal(15,robot, 54).
goal(15,robot, 57).
goal(15,robot, 6).
goal(15,robot, 60).
goal(15,robot, 63).
goal(15,robot, 66).
goal(15,robot, 69).
goal(15,robot, 7).
goal(15,robot, 72).
goal(15,robot, 75).
goal(15,robot, 8).
goal(15,robot, 80).
goal(15,robot, 85).
goal(15,robot, 9).
goal(15,robot, 90).
goal(15,robot, 96).
goal(150,robot, 0).
goal(150,robot, 1).
goal(150,robot, 10).
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
goal(150,robot, 33).
goal(150,robot, 36).
goal(150,robot, 39).
goal(150,robot, 4).
goal(150,robot, 40).
goal(150,robot, 42).
goal(150,robot, 45).
goal(150,robot, 48).
goal(150,robot, 5).
goal(150,robot, 50).
goal(150,robot, 51).
goal(150,robot, 54).
goal(150,robot, 57).
goal(150,robot, 6).
goal(150,robot, 60).
goal(150,robot, 63).
goal(150,robot, 66).
goal(150,robot, 69).
goal(150,robot, 7).
goal(150,robot, 72).
goal(150,robot, 75).
goal(150,robot, 8).
goal(150,robot, 80).
goal(150,robot, 85).
goal(150,robot, 90).
goal(150,robot, 96).
goal(151,robot, 0).
goal(151,robot, 1).
goal(151,robot, 10).
goal(151,robot, 11).
goal(151,robot, 12).
goal(151,robot, 13).
goal(151,robot, 14).
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
goal(151,robot, 33).
goal(151,robot, 36).
goal(151,robot, 39).
goal(151,robot, 4).
goal(151,robot, 40).
goal(151,robot, 42).
goal(151,robot, 45).
goal(151,robot, 48).
goal(151,robot, 5).
goal(151,robot, 50).
goal(151,robot, 51).
goal(151,robot, 54).
goal(151,robot, 57).
goal(151,robot, 6).
goal(151,robot, 60).
goal(151,robot, 63).
goal(151,robot, 66).
goal(151,robot, 69).
goal(151,robot, 7).
goal(151,robot, 72).
goal(151,robot, 75).
goal(151,robot, 8).
goal(151,robot, 80).
goal(151,robot, 85).
goal(151,robot, 9).
goal(151,robot, 90).
goal(151,robot, 96).
goal(152,robot, 0).
goal(152,robot, 1).
goal(152,robot, 10).
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
goal(152,robot, 25).
goal(152,robot, 26).
goal(152,robot, 27).
goal(152,robot, 28).
goal(152,robot, 29).
goal(152,robot, 3).
goal(152,robot, 30).
goal(152,robot, 33).
goal(152,robot, 36).
goal(152,robot, 39).
goal(152,robot, 4).
goal(152,robot, 40).
goal(152,robot, 42).
goal(152,robot, 45).
goal(152,robot, 48).
goal(152,robot, 5).
goal(152,robot, 50).
goal(152,robot, 51).
goal(152,robot, 54).
goal(152,robot, 57).
goal(152,robot, 6).
goal(152,robot, 60).
goal(152,robot, 63).
goal(152,robot, 66).
goal(152,robot, 69).
goal(152,robot, 7).
goal(152,robot, 72).
goal(152,robot, 75).
goal(152,robot, 8).
goal(152,robot, 80).
goal(152,robot, 85).
goal(152,robot, 9).
goal(152,robot, 90).
goal(152,robot, 96).
goal(153,robot, 0).
goal(153,robot, 1).
goal(153,robot, 10).
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
goal(153,robot, 33).
goal(153,robot, 36).
goal(153,robot, 39).
goal(153,robot, 4).
goal(153,robot, 40).
goal(153,robot, 42).
goal(153,robot, 45).
goal(153,robot, 48).
goal(153,robot, 5).
goal(153,robot, 50).
goal(153,robot, 51).
goal(153,robot, 54).
goal(153,robot, 57).
goal(153,robot, 6).
goal(153,robot, 60).
goal(153,robot, 63).
goal(153,robot, 66).
goal(153,robot, 69).
goal(153,robot, 7).
goal(153,robot, 72).
goal(153,robot, 75).
goal(153,robot, 8).
goal(153,robot, 80).
goal(153,robot, 85).
goal(153,robot, 90).
goal(153,robot, 96).
goal(154,robot, 0).
goal(154,robot, 1).
goal(154,robot, 10).
goal(154,robot, 11).
goal(154,robot, 12).
goal(154,robot, 13).
goal(154,robot, 14).
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
goal(154,robot, 33).
goal(154,robot, 36).
goal(154,robot, 39).
goal(154,robot, 4).
goal(154,robot, 40).
goal(154,robot, 42).
goal(154,robot, 45).
goal(154,robot, 48).
goal(154,robot, 5).
goal(154,robot, 50).
goal(154,robot, 51).
goal(154,robot, 54).
goal(154,robot, 57).
goal(154,robot, 6).
goal(154,robot, 60).
goal(154,robot, 63).
goal(154,robot, 66).
goal(154,robot, 69).
goal(154,robot, 7).
goal(154,robot, 72).
goal(154,robot, 75).
goal(154,robot, 8).
goal(154,robot, 80).
goal(154,robot, 85).
goal(154,robot, 9).
goal(154,robot, 90).
goal(154,robot, 96).
goal(155,robot, 0).
goal(155,robot, 1).
goal(155,robot, 10).
goal(155,robot, 11).
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
goal(155,robot, 33).
goal(155,robot, 36).
goal(155,robot, 39).
goal(155,robot, 4).
goal(155,robot, 40).
goal(155,robot, 42).
goal(155,robot, 45).
goal(155,robot, 48).
goal(155,robot, 5).
goal(155,robot, 50).
goal(155,robot, 51).
goal(155,robot, 54).
goal(155,robot, 57).
goal(155,robot, 6).
goal(155,robot, 60).
goal(155,robot, 63).
goal(155,robot, 66).
goal(155,robot, 69).
goal(155,robot, 7).
goal(155,robot, 72).
goal(155,robot, 75).
goal(155,robot, 8).
goal(155,robot, 80).
goal(155,robot, 85).
goal(155,robot, 9).
goal(155,robot, 90).
goal(155,robot, 96).
goal(156,robot, 0).
goal(156,robot, 1).
goal(156,robot, 10).
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
goal(156,robot, 25).
goal(156,robot, 26).
goal(156,robot, 27).
goal(156,robot, 28).
goal(156,robot, 29).
goal(156,robot, 3).
goal(156,robot, 30).
goal(156,robot, 33).
goal(156,robot, 36).
goal(156,robot, 39).
goal(156,robot, 4).
goal(156,robot, 40).
goal(156,robot, 42).
goal(156,robot, 45).
goal(156,robot, 48).
goal(156,robot, 5).
goal(156,robot, 50).
goal(156,robot, 51).
goal(156,robot, 54).
goal(156,robot, 57).
goal(156,robot, 6).
goal(156,robot, 60).
goal(156,robot, 63).
goal(156,robot, 66).
goal(156,robot, 69).
goal(156,robot, 7).
goal(156,robot, 72).
goal(156,robot, 75).
goal(156,robot, 8).
goal(156,robot, 80).
goal(156,robot, 85).
goal(156,robot, 9).
goal(156,robot, 90).
goal(156,robot, 96).
goal(157,robot, 0).
goal(157,robot, 1).
goal(157,robot, 10).
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
goal(157,robot, 33).
goal(157,robot, 36).
goal(157,robot, 39).
goal(157,robot, 4).
goal(157,robot, 40).
goal(157,robot, 42).
goal(157,robot, 45).
goal(157,robot, 48).
goal(157,robot, 5).
goal(157,robot, 50).
goal(157,robot, 51).
goal(157,robot, 54).
goal(157,robot, 57).
goal(157,robot, 6).
goal(157,robot, 60).
goal(157,robot, 63).
goal(157,robot, 66).
goal(157,robot, 69).
goal(157,robot, 7).
goal(157,robot, 72).
goal(157,robot, 75).
goal(157,robot, 8).
goal(157,robot, 80).
goal(157,robot, 85).
goal(157,robot, 9).
goal(157,robot, 90).
goal(157,robot, 96).
goal(158,robot, 0).
goal(158,robot, 1).
goal(158,robot, 10).
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
goal(158,robot, 33).
goal(158,robot, 36).
goal(158,robot, 39).
goal(158,robot, 4).
goal(158,robot, 40).
goal(158,robot, 42).
goal(158,robot, 45).
goal(158,robot, 48).
goal(158,robot, 5).
goal(158,robot, 50).
goal(158,robot, 51).
goal(158,robot, 54).
goal(158,robot, 57).
goal(158,robot, 60).
goal(158,robot, 63).
goal(158,robot, 66).
goal(158,robot, 69).
goal(158,robot, 7).
goal(158,robot, 72).
goal(158,robot, 75).
goal(158,robot, 8).
goal(158,robot, 80).
goal(158,robot, 85).
goal(158,robot, 9).
goal(158,robot, 90).
goal(158,robot, 96).
goal(159,robot, 0).
goal(159,robot, 1).
goal(159,robot, 10).
goal(159,robot, 11).
goal(159,robot, 12).
goal(159,robot, 13).
goal(159,robot, 14).
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
goal(159,robot, 33).
goal(159,robot, 36).
goal(159,robot, 39).
goal(159,robot, 4).
goal(159,robot, 40).
goal(159,robot, 42).
goal(159,robot, 45).
goal(159,robot, 48).
goal(159,robot, 5).
goal(159,robot, 50).
goal(159,robot, 51).
goal(159,robot, 54).
goal(159,robot, 57).
goal(159,robot, 6).
goal(159,robot, 60).
goal(159,robot, 63).
goal(159,robot, 66).
goal(159,robot, 69).
goal(159,robot, 7).
goal(159,robot, 72).
goal(159,robot, 75).
goal(159,robot, 8).
goal(159,robot, 80).
goal(159,robot, 85).
goal(159,robot, 9).
goal(159,robot, 90).
goal(159,robot, 96).
goal(16,robot, 0).
goal(16,robot, 1).
goal(16,robot, 10).
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
goal(16,robot, 33).
goal(16,robot, 36).
goal(16,robot, 39).
goal(16,robot, 4).
goal(16,robot, 40).
goal(16,robot, 42).
goal(16,robot, 45).
goal(16,robot, 48).
goal(16,robot, 5).
goal(16,robot, 50).
goal(16,robot, 51).
goal(16,robot, 54).
goal(16,robot, 57).
goal(16,robot, 6).
goal(16,robot, 60).
goal(16,robot, 63).
goal(16,robot, 66).
goal(16,robot, 69).
goal(16,robot, 7).
goal(16,robot, 72).
goal(16,robot, 75).
goal(16,robot, 8).
goal(16,robot, 80).
goal(16,robot, 85).
goal(16,robot, 9).
goal(16,robot, 90).
goal(16,robot, 96).
goal(160,robot, 0).
goal(160,robot, 1).
goal(160,robot, 10).
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
goal(160,robot, 25).
goal(160,robot, 26).
goal(160,robot, 27).
goal(160,robot, 28).
goal(160,robot, 29).
goal(160,robot, 3).
goal(160,robot, 30).
goal(160,robot, 33).
goal(160,robot, 36).
goal(160,robot, 39).
goal(160,robot, 4).
goal(160,robot, 40).
goal(160,robot, 42).
goal(160,robot, 45).
goal(160,robot, 48).
goal(160,robot, 5).
goal(160,robot, 50).
goal(160,robot, 51).
goal(160,robot, 54).
goal(160,robot, 57).
goal(160,robot, 6).
goal(160,robot, 60).
goal(160,robot, 63).
goal(160,robot, 66).
goal(160,robot, 69).
goal(160,robot, 7).
goal(160,robot, 72).
goal(160,robot, 75).
goal(160,robot, 8).
goal(160,robot, 80).
goal(160,robot, 85).
goal(160,robot, 9).
goal(160,robot, 90).
goal(160,robot, 96).
goal(161,robot, 0).
goal(161,robot, 1).
goal(161,robot, 10).
goal(161,robot, 11).
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
goal(161,robot, 33).
goal(161,robot, 36).
goal(161,robot, 39).
goal(161,robot, 4).
goal(161,robot, 40).
goal(161,robot, 42).
goal(161,robot, 45).
goal(161,robot, 48).
goal(161,robot, 5).
goal(161,robot, 50).
goal(161,robot, 51).
goal(161,robot, 54).
goal(161,robot, 57).
goal(161,robot, 6).
goal(161,robot, 60).
goal(161,robot, 63).
goal(161,robot, 66).
goal(161,robot, 69).
goal(161,robot, 7).
goal(161,robot, 72).
goal(161,robot, 75).
goal(161,robot, 8).
goal(161,robot, 80).
goal(161,robot, 85).
goal(161,robot, 9).
goal(161,robot, 90).
goal(161,robot, 96).
goal(162,robot, 0).
goal(162,robot, 1).
goal(162,robot, 10).
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
goal(162,robot, 25).
goal(162,robot, 26).
goal(162,robot, 27).
goal(162,robot, 28).
goal(162,robot, 29).
goal(162,robot, 3).
goal(162,robot, 30).
goal(162,robot, 33).
goal(162,robot, 36).
goal(162,robot, 39).
goal(162,robot, 4).
goal(162,robot, 40).
goal(162,robot, 42).
goal(162,robot, 45).
goal(162,robot, 48).
goal(162,robot, 5).
goal(162,robot, 50).
goal(162,robot, 51).
goal(162,robot, 54).
goal(162,robot, 57).
goal(162,robot, 6).
goal(162,robot, 60).
goal(162,robot, 63).
goal(162,robot, 66).
goal(162,robot, 69).
goal(162,robot, 7).
goal(162,robot, 72).
goal(162,robot, 75).
goal(162,robot, 8).
goal(162,robot, 80).
goal(162,robot, 85).
goal(162,robot, 9).
goal(162,robot, 90).
goal(162,robot, 96).
goal(163,robot, 0).
goal(163,robot, 1).
goal(163,robot, 10).
goal(163,robot, 11).
goal(163,robot, 12).
goal(163,robot, 13).
goal(163,robot, 14).
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
goal(163,robot, 33).
goal(163,robot, 36).
goal(163,robot, 39).
goal(163,robot, 4).
goal(163,robot, 40).
goal(163,robot, 42).
goal(163,robot, 45).
goal(163,robot, 48).
goal(163,robot, 5).
goal(163,robot, 50).
goal(163,robot, 51).
goal(163,robot, 54).
goal(163,robot, 57).
goal(163,robot, 6).
goal(163,robot, 60).
goal(163,robot, 63).
goal(163,robot, 66).
goal(163,robot, 69).
goal(163,robot, 7).
goal(163,robot, 72).
goal(163,robot, 75).
goal(163,robot, 8).
goal(163,robot, 80).
goal(163,robot, 85).
goal(163,robot, 9).
goal(163,robot, 90).
goal(163,robot, 96).
goal(164,robot, 0).
goal(164,robot, 1).
goal(164,robot, 10).
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
goal(164,robot, 25).
goal(164,robot, 26).
goal(164,robot, 27).
goal(164,robot, 28).
goal(164,robot, 29).
goal(164,robot, 3).
goal(164,robot, 30).
goal(164,robot, 33).
goal(164,robot, 36).
goal(164,robot, 39).
goal(164,robot, 4).
goal(164,robot, 40).
goal(164,robot, 42).
goal(164,robot, 45).
goal(164,robot, 48).
goal(164,robot, 5).
goal(164,robot, 50).
goal(164,robot, 51).
goal(164,robot, 54).
goal(164,robot, 57).
goal(164,robot, 6).
goal(164,robot, 60).
goal(164,robot, 63).
goal(164,robot, 66).
goal(164,robot, 69).
goal(164,robot, 7).
goal(164,robot, 72).
goal(164,robot, 75).
goal(164,robot, 8).
goal(164,robot, 80).
goal(164,robot, 85).
goal(164,robot, 9).
goal(164,robot, 90).
goal(164,robot, 96).
goal(165,robot, 0).
goal(165,robot, 1).
goal(165,robot, 10).
goal(165,robot, 11).
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
goal(165,robot, 33).
goal(165,robot, 36).
goal(165,robot, 39).
goal(165,robot, 4).
goal(165,robot, 40).
goal(165,robot, 42).
goal(165,robot, 45).
goal(165,robot, 48).
goal(165,robot, 5).
goal(165,robot, 50).
goal(165,robot, 51).
goal(165,robot, 54).
goal(165,robot, 57).
goal(165,robot, 6).
goal(165,robot, 60).
goal(165,robot, 63).
goal(165,robot, 66).
goal(165,robot, 69).
goal(165,robot, 7).
goal(165,robot, 72).
goal(165,robot, 75).
goal(165,robot, 8).
goal(165,robot, 80).
goal(165,robot, 85).
goal(165,robot, 9).
goal(165,robot, 90).
goal(165,robot, 96).
goal(166,robot, 0).
goal(166,robot, 1).
goal(166,robot, 10).
goal(166,robot, 11).
goal(166,robot, 12).
goal(166,robot, 13).
goal(166,robot, 14).
goal(166,robot, 15).
goal(166,robot, 16).
goal(166,robot, 17).
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
goal(166,robot, 33).
goal(166,robot, 36).
goal(166,robot, 39).
goal(166,robot, 4).
goal(166,robot, 40).
goal(166,robot, 42).
goal(166,robot, 45).
goal(166,robot, 48).
goal(166,robot, 5).
goal(166,robot, 50).
goal(166,robot, 51).
goal(166,robot, 54).
goal(166,robot, 57).
goal(166,robot, 6).
goal(166,robot, 60).
goal(166,robot, 63).
goal(166,robot, 66).
goal(166,robot, 69).
goal(166,robot, 7).
goal(166,robot, 72).
goal(166,robot, 75).
goal(166,robot, 8).
goal(166,robot, 80).
goal(166,robot, 85).
goal(166,robot, 9).
goal(166,robot, 90).
goal(166,robot, 96).
goal(17,robot, 0).
goal(17,robot, 1).
goal(17,robot, 10).
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
goal(17,robot, 33).
goal(17,robot, 36).
goal(17,robot, 39).
goal(17,robot, 4).
goal(17,robot, 40).
goal(17,robot, 42).
goal(17,robot, 45).
goal(17,robot, 48).
goal(17,robot, 5).
goal(17,robot, 50).
goal(17,robot, 51).
goal(17,robot, 54).
goal(17,robot, 57).
goal(17,robot, 6).
goal(17,robot, 60).
goal(17,robot, 63).
goal(17,robot, 66).
goal(17,robot, 69).
goal(17,robot, 7).
goal(17,robot, 72).
goal(17,robot, 75).
goal(17,robot, 8).
goal(17,robot, 80).
goal(17,robot, 85).
goal(17,robot, 90).
goal(17,robot, 96).
goal(18,robot, 0).
goal(18,robot, 1).
goal(18,robot, 10).
goal(18,robot, 11).
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
goal(18,robot, 33).
goal(18,robot, 36).
goal(18,robot, 39).
goal(18,robot, 4).
goal(18,robot, 40).
goal(18,robot, 42).
goal(18,robot, 45).
goal(18,robot, 48).
goal(18,robot, 5).
goal(18,robot, 50).
goal(18,robot, 51).
goal(18,robot, 54).
goal(18,robot, 57).
goal(18,robot, 6).
goal(18,robot, 60).
goal(18,robot, 63).
goal(18,robot, 66).
goal(18,robot, 69).
goal(18,robot, 7).
goal(18,robot, 72).
goal(18,robot, 75).
goal(18,robot, 8).
goal(18,robot, 80).
goal(18,robot, 85).
goal(18,robot, 9).
goal(18,robot, 90).
goal(18,robot, 96).
goal(19,robot, 0).
goal(19,robot, 1).
goal(19,robot, 10).
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
goal(19,robot, 33).
goal(19,robot, 36).
goal(19,robot, 39).
goal(19,robot, 4).
goal(19,robot, 40).
goal(19,robot, 42).
goal(19,robot, 45).
goal(19,robot, 48).
goal(19,robot, 5).
goal(19,robot, 50).
goal(19,robot, 51).
goal(19,robot, 54).
goal(19,robot, 57).
goal(19,robot, 6).
goal(19,robot, 60).
goal(19,robot, 63).
goal(19,robot, 66).
goal(19,robot, 69).
goal(19,robot, 7).
goal(19,robot, 72).
goal(19,robot, 75).
goal(19,robot, 8).
goal(19,robot, 80).
goal(19,robot, 85).
goal(19,robot, 9).
goal(19,robot, 90).
goal(19,robot, 96).
goal(2,robot, 0).
goal(2,robot, 1).
goal(2,robot, 10).
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
goal(2,robot, 33).
goal(2,robot, 36).
goal(2,robot, 39).
goal(2,robot, 4).
goal(2,robot, 40).
goal(2,robot, 42).
goal(2,robot, 45).
goal(2,robot, 48).
goal(2,robot, 5).
goal(2,robot, 50).
goal(2,robot, 51).
goal(2,robot, 54).
goal(2,robot, 57).
goal(2,robot, 6).
goal(2,robot, 60).
goal(2,robot, 63).
goal(2,robot, 66).
goal(2,robot, 69).
goal(2,robot, 7).
goal(2,robot, 72).
goal(2,robot, 75).
goal(2,robot, 8).
goal(2,robot, 80).
goal(2,robot, 85).
goal(2,robot, 9).
goal(2,robot, 90).
goal(2,robot, 96).
goal(20,robot, 0).
goal(20,robot, 1).
goal(20,robot, 10).
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
goal(20,robot, 33).
goal(20,robot, 36).
goal(20,robot, 39).
goal(20,robot, 4).
goal(20,robot, 40).
goal(20,robot, 42).
goal(20,robot, 45).
goal(20,robot, 48).
goal(20,robot, 5).
goal(20,robot, 50).
goal(20,robot, 51).
goal(20,robot, 54).
goal(20,robot, 57).
goal(20,robot, 6).
goal(20,robot, 60).
goal(20,robot, 63).
goal(20,robot, 66).
goal(20,robot, 69).
goal(20,robot, 7).
goal(20,robot, 72).
goal(20,robot, 75).
goal(20,robot, 8).
goal(20,robot, 80).
goal(20,robot, 85).
goal(20,robot, 90).
goal(20,robot, 96).
goal(21,robot, 0).
goal(21,robot, 1).
goal(21,robot, 10).
goal(21,robot, 11).
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
goal(21,robot, 33).
goal(21,robot, 36).
goal(21,robot, 39).
goal(21,robot, 4).
goal(21,robot, 40).
goal(21,robot, 42).
goal(21,robot, 45).
goal(21,robot, 48).
goal(21,robot, 5).
goal(21,robot, 50).
goal(21,robot, 51).
goal(21,robot, 54).
goal(21,robot, 57).
goal(21,robot, 6).
goal(21,robot, 60).
goal(21,robot, 63).
goal(21,robot, 66).
goal(21,robot, 69).
goal(21,robot, 7).
goal(21,robot, 72).
goal(21,robot, 75).
goal(21,robot, 8).
goal(21,robot, 80).
goal(21,robot, 85).
goal(21,robot, 9).
goal(21,robot, 90).
goal(21,robot, 96).
goal(22,robot, 0).
goal(22,robot, 1).
goal(22,robot, 10).
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
goal(22,robot, 33).
goal(22,robot, 36).
goal(22,robot, 39).
goal(22,robot, 4).
goal(22,robot, 40).
goal(22,robot, 42).
goal(22,robot, 45).
goal(22,robot, 48).
goal(22,robot, 5).
goal(22,robot, 50).
goal(22,robot, 51).
goal(22,robot, 54).
goal(22,robot, 57).
goal(22,robot, 6).
goal(22,robot, 60).
goal(22,robot, 63).
goal(22,robot, 66).
goal(22,robot, 69).
goal(22,robot, 7).
goal(22,robot, 72).
goal(22,robot, 75).
goal(22,robot, 8).
goal(22,robot, 80).
goal(22,robot, 85).
goal(22,robot, 90).
goal(22,robot, 96).
goal(23,robot, 0).
goal(23,robot, 1).
goal(23,robot, 10).
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
goal(23,robot, 33).
goal(23,robot, 36).
goal(23,robot, 39).
goal(23,robot, 4).
goal(23,robot, 40).
goal(23,robot, 42).
goal(23,robot, 45).
goal(23,robot, 48).
goal(23,robot, 5).
goal(23,robot, 50).
goal(23,robot, 51).
goal(23,robot, 54).
goal(23,robot, 57).
goal(23,robot, 6).
goal(23,robot, 60).
goal(23,robot, 63).
goal(23,robot, 66).
goal(23,robot, 69).
goal(23,robot, 7).
goal(23,robot, 72).
goal(23,robot, 75).
goal(23,robot, 8).
goal(23,robot, 80).
goal(23,robot, 85).
goal(23,robot, 90).
goal(23,robot, 96).
goal(24,robot, 0).
goal(24,robot, 1).
goal(24,robot, 10).
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
goal(24,robot, 28).
goal(24,robot, 29).
goal(24,robot, 3).
goal(24,robot, 30).
goal(24,robot, 33).
goal(24,robot, 36).
goal(24,robot, 39).
goal(24,robot, 4).
goal(24,robot, 40).
goal(24,robot, 42).
goal(24,robot, 45).
goal(24,robot, 48).
goal(24,robot, 5).
goal(24,robot, 50).
goal(24,robot, 51).
goal(24,robot, 54).
goal(24,robot, 57).
goal(24,robot, 6).
goal(24,robot, 60).
goal(24,robot, 63).
goal(24,robot, 66).
goal(24,robot, 69).
goal(24,robot, 7).
goal(24,robot, 72).
goal(24,robot, 75).
goal(24,robot, 8).
goal(24,robot, 80).
goal(24,robot, 85).
goal(24,robot, 9).
goal(24,robot, 90).
goal(24,robot, 96).
goal(25,robot, 0).
goal(25,robot, 1).
goal(25,robot, 10).
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
goal(25,robot, 33).
goal(25,robot, 36).
goal(25,robot, 39).
goal(25,robot, 4).
goal(25,robot, 40).
goal(25,robot, 42).
goal(25,robot, 45).
goal(25,robot, 48).
goal(25,robot, 5).
goal(25,robot, 50).
goal(25,robot, 51).
goal(25,robot, 54).
goal(25,robot, 57).
goal(25,robot, 6).
goal(25,robot, 60).
goal(25,robot, 63).
goal(25,robot, 66).
goal(25,robot, 69).
goal(25,robot, 7).
goal(25,robot, 72).
goal(25,robot, 75).
goal(25,robot, 8).
goal(25,robot, 80).
goal(25,robot, 85).
goal(25,robot, 90).
goal(25,robot, 96).
goal(26,robot, 0).
goal(26,robot, 1).
goal(26,robot, 10).
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
goal(26,robot, 33).
goal(26,robot, 36).
goal(26,robot, 39).
goal(26,robot, 4).
goal(26,robot, 40).
goal(26,robot, 42).
goal(26,robot, 45).
goal(26,robot, 48).
goal(26,robot, 5).
goal(26,robot, 50).
goal(26,robot, 51).
goal(26,robot, 54).
goal(26,robot, 57).
goal(26,robot, 6).
goal(26,robot, 60).
goal(26,robot, 63).
goal(26,robot, 66).
goal(26,robot, 69).
goal(26,robot, 7).
goal(26,robot, 72).
goal(26,robot, 75).
goal(26,robot, 8).
goal(26,robot, 80).
goal(26,robot, 85).
goal(26,robot, 90).
goal(26,robot, 96).
goal(27,robot, 0).
goal(27,robot, 1).
goal(27,robot, 10).
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
goal(27,robot, 33).
goal(27,robot, 36).
goal(27,robot, 39).
goal(27,robot, 4).
goal(27,robot, 40).
goal(27,robot, 42).
goal(27,robot, 45).
goal(27,robot, 48).
goal(27,robot, 5).
goal(27,robot, 50).
goal(27,robot, 51).
goal(27,robot, 54).
goal(27,robot, 57).
goal(27,robot, 60).
goal(27,robot, 63).
goal(27,robot, 66).
goal(27,robot, 69).
goal(27,robot, 7).
goal(27,robot, 72).
goal(27,robot, 75).
goal(27,robot, 8).
goal(27,robot, 80).
goal(27,robot, 85).
goal(27,robot, 9).
goal(27,robot, 90).
goal(27,robot, 96).
goal(28,robot, 0).
goal(28,robot, 1).
goal(28,robot, 10).
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
goal(28,robot, 33).
goal(28,robot, 36).
goal(28,robot, 39).
goal(28,robot, 4).
goal(28,robot, 40).
goal(28,robot, 42).
goal(28,robot, 45).
goal(28,robot, 48).
goal(28,robot, 5).
goal(28,robot, 50).
goal(28,robot, 51).
goal(28,robot, 54).
goal(28,robot, 57).
goal(28,robot, 6).
goal(28,robot, 60).
goal(28,robot, 63).
goal(28,robot, 66).
goal(28,robot, 69).
goal(28,robot, 7).
goal(28,robot, 72).
goal(28,robot, 75).
goal(28,robot, 8).
goal(28,robot, 80).
goal(28,robot, 85).
goal(28,robot, 90).
goal(28,robot, 96).
goal(29,robot, 0).
goal(29,robot, 1).
goal(29,robot, 10).
goal(29,robot, 11).
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
goal(29,robot, 33).
goal(29,robot, 36).
goal(29,robot, 39).
goal(29,robot, 4).
goal(29,robot, 40).
goal(29,robot, 42).
goal(29,robot, 45).
goal(29,robot, 48).
goal(29,robot, 5).
goal(29,robot, 50).
goal(29,robot, 51).
goal(29,robot, 54).
goal(29,robot, 57).
goal(29,robot, 6).
goal(29,robot, 60).
goal(29,robot, 63).
goal(29,robot, 66).
goal(29,robot, 69).
goal(29,robot, 7).
goal(29,robot, 72).
goal(29,robot, 75).
goal(29,robot, 8).
goal(29,robot, 80).
goal(29,robot, 85).
goal(29,robot, 9).
goal(29,robot, 90).
goal(29,robot, 96).
goal(3,robot, 0).
goal(3,robot, 1).
goal(3,robot, 10).
goal(3,robot, 11).
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
goal(3,robot, 33).
goal(3,robot, 36).
goal(3,robot, 39).
goal(3,robot, 4).
goal(3,robot, 40).
goal(3,robot, 42).
goal(3,robot, 45).
goal(3,robot, 48).
goal(3,robot, 5).
goal(3,robot, 50).
goal(3,robot, 51).
goal(3,robot, 54).
goal(3,robot, 57).
goal(3,robot, 6).
goal(3,robot, 60).
goal(3,robot, 63).
goal(3,robot, 66).
goal(3,robot, 69).
goal(3,robot, 7).
goal(3,robot, 72).
goal(3,robot, 75).
goal(3,robot, 8).
goal(3,robot, 80).
goal(3,robot, 85).
goal(3,robot, 9).
goal(3,robot, 90).
goal(3,robot, 96).
goal(30,robot, 0).
goal(30,robot, 1).
goal(30,robot, 10).
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
goal(30,robot, 33).
goal(30,robot, 36).
goal(30,robot, 4).
goal(30,robot, 40).
goal(30,robot, 42).
goal(30,robot, 45).
goal(30,robot, 48).
goal(30,robot, 5).
goal(30,robot, 50).
goal(30,robot, 51).
goal(30,robot, 54).
goal(30,robot, 57).
goal(30,robot, 6).
goal(30,robot, 60).
goal(30,robot, 63).
goal(30,robot, 66).
goal(30,robot, 69).
goal(30,robot, 7).
goal(30,robot, 72).
goal(30,robot, 75).
goal(30,robot, 8).
goal(30,robot, 80).
goal(30,robot, 85).
goal(30,robot, 9).
goal(30,robot, 90).
goal(30,robot, 96).
goal(31,robot, 0).
goal(31,robot, 1).
goal(31,robot, 10).
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
goal(31,robot, 33).
goal(31,robot, 36).
goal(31,robot, 39).
goal(31,robot, 4).
goal(31,robot, 40).
goal(31,robot, 42).
goal(31,robot, 45).
goal(31,robot, 48).
goal(31,robot, 5).
goal(31,robot, 50).
goal(31,robot, 51).
goal(31,robot, 54).
goal(31,robot, 57).
goal(31,robot, 6).
goal(31,robot, 60).
goal(31,robot, 63).
goal(31,robot, 66).
goal(31,robot, 69).
goal(31,robot, 7).
goal(31,robot, 72).
goal(31,robot, 75).
goal(31,robot, 8).
goal(31,robot, 80).
goal(31,robot, 85).
goal(31,robot, 9).
goal(31,robot, 90).
goal(31,robot, 96).
goal(32,robot, 0).
goal(32,robot, 1).
goal(32,robot, 10).
goal(32,robot, 11).
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
goal(32,robot, 33).
goal(32,robot, 36).
goal(32,robot, 39).
goal(32,robot, 4).
goal(32,robot, 40).
goal(32,robot, 42).
goal(32,robot, 45).
goal(32,robot, 48).
goal(32,robot, 5).
goal(32,robot, 50).
goal(32,robot, 51).
goal(32,robot, 54).
goal(32,robot, 57).
goal(32,robot, 6).
goal(32,robot, 60).
goal(32,robot, 63).
goal(32,robot, 66).
goal(32,robot, 69).
goal(32,robot, 7).
goal(32,robot, 72).
goal(32,robot, 75).
goal(32,robot, 8).
goal(32,robot, 80).
goal(32,robot, 85).
goal(32,robot, 9).
goal(32,robot, 90).
goal(32,robot, 96).
goal(33,robot, 0).
goal(33,robot, 1).
goal(33,robot, 10).
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
goal(33,robot, 33).
goal(33,robot, 36).
goal(33,robot, 39).
goal(33,robot, 4).
goal(33,robot, 40).
goal(33,robot, 42).
goal(33,robot, 45).
goal(33,robot, 48).
goal(33,robot, 5).
goal(33,robot, 50).
goal(33,robot, 51).
goal(33,robot, 54).
goal(33,robot, 57).
goal(33,robot, 6).
goal(33,robot, 60).
goal(33,robot, 63).
goal(33,robot, 66).
goal(33,robot, 69).
goal(33,robot, 7).
goal(33,robot, 72).
goal(33,robot, 75).
goal(33,robot, 8).
goal(33,robot, 80).
goal(33,robot, 85).
goal(33,robot, 9).
goal(33,robot, 90).
goal(33,robot, 96).
goal(34,robot, 0).
goal(34,robot, 1).
goal(34,robot, 10).
goal(34,robot, 11).
goal(34,robot, 12).
goal(34,robot, 13).
goal(34,robot, 14).
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
goal(34,robot, 33).
goal(34,robot, 36).
goal(34,robot, 39).
goal(34,robot, 4).
goal(34,robot, 40).
goal(34,robot, 42).
goal(34,robot, 45).
goal(34,robot, 48).
goal(34,robot, 5).
goal(34,robot, 50).
goal(34,robot, 51).
goal(34,robot, 54).
goal(34,robot, 57).
goal(34,robot, 6).
goal(34,robot, 60).
goal(34,robot, 63).
goal(34,robot, 66).
goal(34,robot, 69).
goal(34,robot, 7).
goal(34,robot, 72).
goal(34,robot, 75).
goal(34,robot, 8).
goal(34,robot, 80).
goal(34,robot, 85).
goal(34,robot, 9).
goal(34,robot, 90).
goal(34,robot, 96).
goal(35,robot, 0).
goal(35,robot, 1).
goal(35,robot, 10).
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
goal(35,robot, 33).
goal(35,robot, 36).
goal(35,robot, 39).
goal(35,robot, 4).
goal(35,robot, 40).
goal(35,robot, 42).
goal(35,robot, 45).
goal(35,robot, 48).
goal(35,robot, 5).
goal(35,robot, 50).
goal(35,robot, 51).
goal(35,robot, 54).
goal(35,robot, 57).
goal(35,robot, 6).
goal(35,robot, 60).
goal(35,robot, 63).
goal(35,robot, 66).
goal(35,robot, 69).
goal(35,robot, 7).
goal(35,robot, 72).
goal(35,robot, 75).
goal(35,robot, 8).
goal(35,robot, 80).
goal(35,robot, 85).
goal(35,robot, 9).
goal(35,robot, 90).
goal(35,robot, 96).
goal(36,robot, 0).
goal(36,robot, 1).
goal(36,robot, 10).
goal(36,robot, 11).
goal(36,robot, 12).
goal(36,robot, 13).
goal(36,robot, 14).
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
goal(36,robot, 33).
goal(36,robot, 36).
goal(36,robot, 39).
goal(36,robot, 4).
goal(36,robot, 40).
goal(36,robot, 42).
goal(36,robot, 45).
goal(36,robot, 48).
goal(36,robot, 5).
goal(36,robot, 50).
goal(36,robot, 51).
goal(36,robot, 54).
goal(36,robot, 57).
goal(36,robot, 6).
goal(36,robot, 60).
goal(36,robot, 63).
goal(36,robot, 66).
goal(36,robot, 69).
goal(36,robot, 7).
goal(36,robot, 72).
goal(36,robot, 75).
goal(36,robot, 8).
goal(36,robot, 80).
goal(36,robot, 85).
goal(36,robot, 9).
goal(36,robot, 90).
goal(36,robot, 96).
goal(37,robot, 0).
goal(37,robot, 1).
goal(37,robot, 10).
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
goal(37,robot, 33).
goal(37,robot, 36).
goal(37,robot, 39).
goal(37,robot, 4).
goal(37,robot, 40).
goal(37,robot, 42).
goal(37,robot, 45).
goal(37,robot, 48).
goal(37,robot, 5).
goal(37,robot, 50).
goal(37,robot, 51).
goal(37,robot, 54).
goal(37,robot, 57).
goal(37,robot, 6).
goal(37,robot, 60).
goal(37,robot, 63).
goal(37,robot, 66).
goal(37,robot, 69).
goal(37,robot, 7).
goal(37,robot, 72).
goal(37,robot, 75).
goal(37,robot, 8).
goal(37,robot, 80).
goal(37,robot, 85).
goal(37,robot, 9).
goal(37,robot, 90).
goal(37,robot, 96).
goal(38,robot, 0).
goal(38,robot, 1).
goal(38,robot, 10).
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
goal(38,robot, 25).
goal(38,robot, 26).
goal(38,robot, 27).
goal(38,robot, 28).
goal(38,robot, 29).
goal(38,robot, 3).
goal(38,robot, 30).
goal(38,robot, 33).
goal(38,robot, 36).
goal(38,robot, 39).
goal(38,robot, 4).
goal(38,robot, 40).
goal(38,robot, 42).
goal(38,robot, 45).
goal(38,robot, 48).
goal(38,robot, 5).
goal(38,robot, 50).
goal(38,robot, 51).
goal(38,robot, 54).
goal(38,robot, 57).
goal(38,robot, 6).
goal(38,robot, 60).
goal(38,robot, 63).
goal(38,robot, 66).
goal(38,robot, 69).
goal(38,robot, 7).
goal(38,robot, 72).
goal(38,robot, 75).
goal(38,robot, 8).
goal(38,robot, 80).
goal(38,robot, 85).
goal(38,robot, 9).
goal(38,robot, 90).
goal(38,robot, 96).
goal(39,robot, 0).
goal(39,robot, 1).
goal(39,robot, 10).
goal(39,robot, 11).
goal(39,robot, 12).
goal(39,robot, 13).
goal(39,robot, 14).
goal(39,robot, 15).
goal(39,robot, 16).
goal(39,robot, 17).
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
goal(39,robot, 33).
goal(39,robot, 36).
goal(39,robot, 39).
goal(39,robot, 4).
goal(39,robot, 40).
goal(39,robot, 42).
goal(39,robot, 45).
goal(39,robot, 48).
goal(39,robot, 5).
goal(39,robot, 50).
goal(39,robot, 51).
goal(39,robot, 54).
goal(39,robot, 57).
goal(39,robot, 6).
goal(39,robot, 60).
goal(39,robot, 63).
goal(39,robot, 66).
goal(39,robot, 69).
goal(39,robot, 7).
goal(39,robot, 72).
goal(39,robot, 75).
goal(39,robot, 8).
goal(39,robot, 80).
goal(39,robot, 85).
goal(39,robot, 9).
goal(39,robot, 90).
goal(39,robot, 96).
goal(4,robot, 0).
goal(4,robot, 1).
goal(4,robot, 10).
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
goal(4,robot, 28).
goal(4,robot, 29).
goal(4,robot, 3).
goal(4,robot, 30).
goal(4,robot, 33).
goal(4,robot, 36).
goal(4,robot, 39).
goal(4,robot, 4).
goal(4,robot, 40).
goal(4,robot, 42).
goal(4,robot, 45).
goal(4,robot, 48).
goal(4,robot, 5).
goal(4,robot, 50).
goal(4,robot, 51).
goal(4,robot, 54).
goal(4,robot, 57).
goal(4,robot, 6).
goal(4,robot, 60).
goal(4,robot, 63).
goal(4,robot, 66).
goal(4,robot, 69).
goal(4,robot, 7).
goal(4,robot, 72).
goal(4,robot, 75).
goal(4,robot, 8).
goal(4,robot, 80).
goal(4,robot, 85).
goal(4,robot, 9).
goal(4,robot, 90).
goal(4,robot, 96).
goal(40,robot, 0).
goal(40,robot, 1).
goal(40,robot, 10).
goal(40,robot, 11).
goal(40,robot, 12).
goal(40,robot, 13).
goal(40,robot, 14).
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
goal(40,robot, 33).
goal(40,robot, 36).
goal(40,robot, 39).
goal(40,robot, 4).
goal(40,robot, 40).
goal(40,robot, 42).
goal(40,robot, 45).
goal(40,robot, 48).
goal(40,robot, 5).
goal(40,robot, 50).
goal(40,robot, 51).
goal(40,robot, 54).
goal(40,robot, 57).
goal(40,robot, 6).
goal(40,robot, 60).
goal(40,robot, 63).
goal(40,robot, 66).
goal(40,robot, 69).
goal(40,robot, 7).
goal(40,robot, 72).
goal(40,robot, 75).
goal(40,robot, 8).
goal(40,robot, 80).
goal(40,robot, 85).
goal(40,robot, 9).
goal(40,robot, 90).
goal(40,robot, 96).
goal(41,robot, 0).
goal(41,robot, 1).
goal(41,robot, 10).
goal(41,robot, 11).
goal(41,robot, 12).
goal(41,robot, 13).
goal(41,robot, 14).
goal(41,robot, 15).
goal(41,robot, 16).
goal(41,robot, 17).
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
goal(41,robot, 33).
goal(41,robot, 36).
goal(41,robot, 39).
goal(41,robot, 4).
goal(41,robot, 40).
goal(41,robot, 42).
goal(41,robot, 45).
goal(41,robot, 48).
goal(41,robot, 5).
goal(41,robot, 50).
goal(41,robot, 51).
goal(41,robot, 54).
goal(41,robot, 57).
goal(41,robot, 6).
goal(41,robot, 60).
goal(41,robot, 63).
goal(41,robot, 66).
goal(41,robot, 69).
goal(41,robot, 7).
goal(41,robot, 72).
goal(41,robot, 75).
goal(41,robot, 8).
goal(41,robot, 80).
goal(41,robot, 85).
goal(41,robot, 9).
goal(41,robot, 90).
goal(41,robot, 96).
goal(42,robot, 0).
goal(42,robot, 1).
goal(42,robot, 10).
goal(42,robot, 11).
goal(42,robot, 12).
goal(42,robot, 13).
goal(42,robot, 14).
goal(42,robot, 15).
goal(42,robot, 16).
goal(42,robot, 17).
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
goal(42,robot, 33).
goal(42,robot, 36).
goal(42,robot, 39).
goal(42,robot, 4).
goal(42,robot, 40).
goal(42,robot, 42).
goal(42,robot, 45).
goal(42,robot, 48).
goal(42,robot, 5).
goal(42,robot, 50).
goal(42,robot, 51).
goal(42,robot, 54).
goal(42,robot, 57).
goal(42,robot, 6).
goal(42,robot, 60).
goal(42,robot, 63).
goal(42,robot, 66).
goal(42,robot, 69).
goal(42,robot, 7).
goal(42,robot, 72).
goal(42,robot, 75).
goal(42,robot, 8).
goal(42,robot, 80).
goal(42,robot, 85).
goal(42,robot, 9).
goal(42,robot, 90).
goal(42,robot, 96).
goal(43,robot, 0).
goal(43,robot, 1).
goal(43,robot, 10).
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
goal(43,robot, 33).
goal(43,robot, 36).
goal(43,robot, 39).
goal(43,robot, 4).
goal(43,robot, 40).
goal(43,robot, 42).
goal(43,robot, 45).
goal(43,robot, 48).
goal(43,robot, 5).
goal(43,robot, 50).
goal(43,robot, 51).
goal(43,robot, 54).
goal(43,robot, 57).
goal(43,robot, 60).
goal(43,robot, 63).
goal(43,robot, 66).
goal(43,robot, 69).
goal(43,robot, 7).
goal(43,robot, 72).
goal(43,robot, 75).
goal(43,robot, 8).
goal(43,robot, 80).
goal(43,robot, 85).
goal(43,robot, 9).
goal(43,robot, 90).
goal(43,robot, 96).
goal(44,robot, 0).
goal(44,robot, 1).
goal(44,robot, 10).
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
goal(44,robot, 33).
goal(44,robot, 36).
goal(44,robot, 39).
goal(44,robot, 4).
goal(44,robot, 40).
goal(44,robot, 42).
goal(44,robot, 45).
goal(44,robot, 48).
goal(44,robot, 5).
goal(44,robot, 50).
goal(44,robot, 51).
goal(44,robot, 54).
goal(44,robot, 57).
goal(44,robot, 6).
goal(44,robot, 60).
goal(44,robot, 63).
goal(44,robot, 66).
goal(44,robot, 69).
goal(44,robot, 7).
goal(44,robot, 72).
goal(44,robot, 75).
goal(44,robot, 8).
goal(44,robot, 80).
goal(44,robot, 85).
goal(44,robot, 90).
goal(44,robot, 96).
goal(45,robot, 0).
goal(45,robot, 1).
goal(45,robot, 10).
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
goal(45,robot, 33).
goal(45,robot, 36).
goal(45,robot, 39).
goal(45,robot, 4).
goal(45,robot, 40).
goal(45,robot, 42).
goal(45,robot, 45).
goal(45,robot, 48).
goal(45,robot, 5).
goal(45,robot, 50).
goal(45,robot, 51).
goal(45,robot, 54).
goal(45,robot, 57).
goal(45,robot, 6).
goal(45,robot, 60).
goal(45,robot, 63).
goal(45,robot, 66).
goal(45,robot, 69).
goal(45,robot, 7).
goal(45,robot, 72).
goal(45,robot, 75).
goal(45,robot, 8).
goal(45,robot, 80).
goal(45,robot, 85).
goal(45,robot, 9).
goal(45,robot, 90).
goal(45,robot, 96).
goal(46,robot, 0).
goal(46,robot, 1).
goal(46,robot, 10).
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
goal(46,robot, 33).
goal(46,robot, 36).
goal(46,robot, 39).
goal(46,robot, 4).
goal(46,robot, 40).
goal(46,robot, 42).
goal(46,robot, 45).
goal(46,robot, 48).
goal(46,robot, 5).
goal(46,robot, 50).
goal(46,robot, 51).
goal(46,robot, 54).
goal(46,robot, 57).
goal(46,robot, 6).
goal(46,robot, 60).
goal(46,robot, 63).
goal(46,robot, 66).
goal(46,robot, 69).
goal(46,robot, 7).
goal(46,robot, 72).
goal(46,robot, 75).
goal(46,robot, 8).
goal(46,robot, 80).
goal(46,robot, 85).
goal(46,robot, 90).
goal(46,robot, 96).
goal(47,robot, 0).
goal(47,robot, 1).
goal(47,robot, 10).
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
goal(47,robot, 28).
goal(47,robot, 29).
goal(47,robot, 3).
goal(47,robot, 30).
goal(47,robot, 33).
goal(47,robot, 36).
goal(47,robot, 39).
goal(47,robot, 4).
goal(47,robot, 40).
goal(47,robot, 42).
goal(47,robot, 45).
goal(47,robot, 48).
goal(47,robot, 5).
goal(47,robot, 50).
goal(47,robot, 51).
goal(47,robot, 54).
goal(47,robot, 57).
goal(47,robot, 6).
goal(47,robot, 60).
goal(47,robot, 63).
goal(47,robot, 66).
goal(47,robot, 69).
goal(47,robot, 7).
goal(47,robot, 72).
goal(47,robot, 75).
goal(47,robot, 8).
goal(47,robot, 80).
goal(47,robot, 85).
goal(47,robot, 9).
goal(47,robot, 90).
goal(47,robot, 96).
goal(48,robot, 0).
goal(48,robot, 1).
goal(48,robot, 10).
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
goal(48,robot, 33).
goal(48,robot, 36).
goal(48,robot, 39).
goal(48,robot, 4).
goal(48,robot, 40).
goal(48,robot, 42).
goal(48,robot, 45).
goal(48,robot, 48).
goal(48,robot, 5).
goal(48,robot, 50).
goal(48,robot, 51).
goal(48,robot, 54).
goal(48,robot, 57).
goal(48,robot, 6).
goal(48,robot, 60).
goal(48,robot, 63).
goal(48,robot, 66).
goal(48,robot, 69).
goal(48,robot, 7).
goal(48,robot, 72).
goal(48,robot, 75).
goal(48,robot, 8).
goal(48,robot, 80).
goal(48,robot, 85).
goal(48,robot, 90).
goal(48,robot, 96).
goal(49,robot, 0).
goal(49,robot, 1).
goal(49,robot, 10).
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
goal(49,robot, 28).
goal(49,robot, 29).
goal(49,robot, 3).
goal(49,robot, 30).
goal(49,robot, 33).
goal(49,robot, 36).
goal(49,robot, 39).
goal(49,robot, 4).
goal(49,robot, 40).
goal(49,robot, 42).
goal(49,robot, 45).
goal(49,robot, 48).
goal(49,robot, 5).
goal(49,robot, 50).
goal(49,robot, 51).
goal(49,robot, 54).
goal(49,robot, 57).
goal(49,robot, 6).
goal(49,robot, 60).
goal(49,robot, 63).
goal(49,robot, 66).
goal(49,robot, 69).
goal(49,robot, 7).
goal(49,robot, 72).
goal(49,robot, 75).
goal(49,robot, 8).
goal(49,robot, 80).
goal(49,robot, 85).
goal(49,robot, 9).
goal(49,robot, 90).
goal(49,robot, 96).
goal(5,robot, 0).
goal(5,robot, 1).
goal(5,robot, 10).
goal(5,robot, 11).
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
goal(5,robot, 33).
goal(5,robot, 36).
goal(5,robot, 39).
goal(5,robot, 4).
goal(5,robot, 40).
goal(5,robot, 42).
goal(5,robot, 45).
goal(5,robot, 48).
goal(5,robot, 5).
goal(5,robot, 50).
goal(5,robot, 51).
goal(5,robot, 54).
goal(5,robot, 57).
goal(5,robot, 6).
goal(5,robot, 60).
goal(5,robot, 63).
goal(5,robot, 66).
goal(5,robot, 69).
goal(5,robot, 7).
goal(5,robot, 72).
goal(5,robot, 75).
goal(5,robot, 8).
goal(5,robot, 80).
goal(5,robot, 85).
goal(5,robot, 9).
goal(5,robot, 90).
goal(5,robot, 96).
goal(50,robot, 0).
goal(50,robot, 1).
goal(50,robot, 10).
goal(50,robot, 11).
goal(50,robot, 12).
goal(50,robot, 13).
goal(50,robot, 14).
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
goal(50,robot, 33).
goal(50,robot, 36).
goal(50,robot, 39).
goal(50,robot, 4).
goal(50,robot, 40).
goal(50,robot, 42).
goal(50,robot, 45).
goal(50,robot, 48).
goal(50,robot, 5).
goal(50,robot, 50).
goal(50,robot, 51).
goal(50,robot, 54).
goal(50,robot, 57).
goal(50,robot, 6).
goal(50,robot, 60).
goal(50,robot, 63).
goal(50,robot, 66).
goal(50,robot, 69).
goal(50,robot, 7).
goal(50,robot, 72).
goal(50,robot, 75).
goal(50,robot, 8).
goal(50,robot, 80).
goal(50,robot, 85).
goal(50,robot, 9).
goal(50,robot, 90).
goal(50,robot, 96).
goal(51,robot, 0).
goal(51,robot, 1).
goal(51,robot, 10).
goal(51,robot, 11).
goal(51,robot, 12).
goal(51,robot, 13).
goal(51,robot, 14).
goal(51,robot, 15).
goal(51,robot, 16).
goal(51,robot, 17).
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
goal(51,robot, 33).
goal(51,robot, 36).
goal(51,robot, 39).
goal(51,robot, 4).
goal(51,robot, 40).
goal(51,robot, 42).
goal(51,robot, 45).
goal(51,robot, 48).
goal(51,robot, 5).
goal(51,robot, 50).
goal(51,robot, 51).
goal(51,robot, 54).
goal(51,robot, 57).
goal(51,robot, 6).
goal(51,robot, 60).
goal(51,robot, 63).
goal(51,robot, 66).
goal(51,robot, 69).
goal(51,robot, 7).
goal(51,robot, 72).
goal(51,robot, 75).
goal(51,robot, 8).
goal(51,robot, 80).
goal(51,robot, 85).
goal(51,robot, 9).
goal(51,robot, 90).
goal(51,robot, 96).
goal(52,robot, 0).
goal(52,robot, 1).
goal(52,robot, 10).
goal(52,robot, 11).
goal(52,robot, 12).
goal(52,robot, 13).
goal(52,robot, 14).
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
goal(52,robot, 33).
goal(52,robot, 36).
goal(52,robot, 39).
goal(52,robot, 4).
goal(52,robot, 40).
goal(52,robot, 42).
goal(52,robot, 45).
goal(52,robot, 48).
goal(52,robot, 5).
goal(52,robot, 50).
goal(52,robot, 51).
goal(52,robot, 54).
goal(52,robot, 57).
goal(52,robot, 6).
goal(52,robot, 60).
goal(52,robot, 63).
goal(52,robot, 66).
goal(52,robot, 69).
goal(52,robot, 7).
goal(52,robot, 72).
goal(52,robot, 75).
goal(52,robot, 8).
goal(52,robot, 80).
goal(52,robot, 85).
goal(52,robot, 9).
goal(52,robot, 90).
goal(52,robot, 96).
goal(53,robot, 1).
goal(53,robot, 10).
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
goal(53,robot, 33).
goal(53,robot, 36).
goal(53,robot, 39).
goal(53,robot, 4).
goal(53,robot, 40).
goal(53,robot, 42).
goal(53,robot, 45).
goal(53,robot, 48).
goal(53,robot, 5).
goal(53,robot, 50).
goal(53,robot, 51).
goal(53,robot, 54).
goal(53,robot, 57).
goal(53,robot, 6).
goal(53,robot, 60).
goal(53,robot, 63).
goal(53,robot, 66).
goal(53,robot, 69).
goal(53,robot, 7).
goal(53,robot, 72).
goal(53,robot, 75).
goal(53,robot, 8).
goal(53,robot, 80).
goal(53,robot, 85).
goal(53,robot, 9).
goal(53,robot, 90).
goal(53,robot, 96).
goal(54,robot, 0).
goal(54,robot, 1).
goal(54,robot, 10).
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
goal(54,robot, 25).
goal(54,robot, 26).
goal(54,robot, 27).
goal(54,robot, 28).
goal(54,robot, 29).
goal(54,robot, 3).
goal(54,robot, 30).
goal(54,robot, 33).
goal(54,robot, 36).
goal(54,robot, 39).
goal(54,robot, 4).
goal(54,robot, 40).
goal(54,robot, 42).
goal(54,robot, 45).
goal(54,robot, 48).
goal(54,robot, 5).
goal(54,robot, 50).
goal(54,robot, 51).
goal(54,robot, 54).
goal(54,robot, 57).
goal(54,robot, 6).
goal(54,robot, 60).
goal(54,robot, 63).
goal(54,robot, 66).
goal(54,robot, 69).
goal(54,robot, 7).
goal(54,robot, 72).
goal(54,robot, 75).
goal(54,robot, 8).
goal(54,robot, 80).
goal(54,robot, 85).
goal(54,robot, 9).
goal(54,robot, 90).
goal(54,robot, 96).
goal(55,robot, 0).
goal(55,robot, 1).
goal(55,robot, 10).
goal(55,robot, 11).
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
goal(55,robot, 33).
goal(55,robot, 36).
goal(55,robot, 39).
goal(55,robot, 4).
goal(55,robot, 40).
goal(55,robot, 42).
goal(55,robot, 45).
goal(55,robot, 48).
goal(55,robot, 5).
goal(55,robot, 50).
goal(55,robot, 51).
goal(55,robot, 54).
goal(55,robot, 57).
goal(55,robot, 6).
goal(55,robot, 60).
goal(55,robot, 63).
goal(55,robot, 66).
goal(55,robot, 69).
goal(55,robot, 7).
goal(55,robot, 72).
goal(55,robot, 75).
goal(55,robot, 8).
goal(55,robot, 80).
goal(55,robot, 85).
goal(55,robot, 9).
goal(55,robot, 90).
goal(55,robot, 96).
goal(56,robot, 0).
goal(56,robot, 1).
goal(56,robot, 10).
goal(56,robot, 11).
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
goal(56,robot, 33).
goal(56,robot, 36).
goal(56,robot, 39).
goal(56,robot, 4).
goal(56,robot, 40).
goal(56,robot, 42).
goal(56,robot, 45).
goal(56,robot, 48).
goal(56,robot, 5).
goal(56,robot, 50).
goal(56,robot, 51).
goal(56,robot, 54).
goal(56,robot, 57).
goal(56,robot, 6).
goal(56,robot, 60).
goal(56,robot, 63).
goal(56,robot, 66).
goal(56,robot, 69).
goal(56,robot, 7).
goal(56,robot, 72).
goal(56,robot, 75).
goal(56,robot, 8).
goal(56,robot, 80).
goal(56,robot, 85).
goal(56,robot, 9).
goal(56,robot, 90).
goal(56,robot, 96).
goal(57,robot, 0).
goal(57,robot, 1).
goal(57,robot, 10).
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
goal(57,robot, 25).
goal(57,robot, 26).
goal(57,robot, 27).
goal(57,robot, 28).
goal(57,robot, 29).
goal(57,robot, 3).
goal(57,robot, 30).
goal(57,robot, 33).
goal(57,robot, 36).
goal(57,robot, 39).
goal(57,robot, 4).
goal(57,robot, 40).
goal(57,robot, 42).
goal(57,robot, 45).
goal(57,robot, 48).
goal(57,robot, 5).
goal(57,robot, 50).
goal(57,robot, 51).
goal(57,robot, 54).
goal(57,robot, 57).
goal(57,robot, 6).
goal(57,robot, 60).
goal(57,robot, 63).
goal(57,robot, 66).
goal(57,robot, 69).
goal(57,robot, 7).
goal(57,robot, 72).
goal(57,robot, 75).
goal(57,robot, 8).
goal(57,robot, 80).
goal(57,robot, 85).
goal(57,robot, 9).
goal(57,robot, 90).
goal(57,robot, 96).
goal(58,robot, 0).
goal(58,robot, 1).
goal(58,robot, 10).
goal(58,robot, 11).
goal(58,robot, 12).
goal(58,robot, 13).
goal(58,robot, 14).
goal(58,robot, 15).
goal(58,robot, 16).
goal(58,robot, 17).
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
goal(58,robot, 33).
goal(58,robot, 36).
goal(58,robot, 39).
goal(58,robot, 4).
goal(58,robot, 40).
goal(58,robot, 42).
goal(58,robot, 45).
goal(58,robot, 48).
goal(58,robot, 5).
goal(58,robot, 50).
goal(58,robot, 51).
goal(58,robot, 54).
goal(58,robot, 57).
goal(58,robot, 6).
goal(58,robot, 60).
goal(58,robot, 63).
goal(58,robot, 66).
goal(58,robot, 69).
goal(58,robot, 7).
goal(58,robot, 72).
goal(58,robot, 75).
goal(58,robot, 8).
goal(58,robot, 80).
goal(58,robot, 85).
goal(58,robot, 9).
goal(58,robot, 90).
goal(58,robot, 96).
goal(59,robot, 0).
goal(59,robot, 1).
goal(59,robot, 10).
goal(59,robot, 11).
goal(59,robot, 12).
goal(59,robot, 13).
goal(59,robot, 14).
goal(59,robot, 15).
goal(59,robot, 16).
goal(59,robot, 17).
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
goal(59,robot, 33).
goal(59,robot, 36).
goal(59,robot, 39).
goal(59,robot, 4).
goal(59,robot, 40).
goal(59,robot, 42).
goal(59,robot, 45).
goal(59,robot, 48).
goal(59,robot, 5).
goal(59,robot, 50).
goal(59,robot, 51).
goal(59,robot, 54).
goal(59,robot, 57).
goal(59,robot, 6).
goal(59,robot, 60).
goal(59,robot, 63).
goal(59,robot, 66).
goal(59,robot, 69).
goal(59,robot, 7).
goal(59,robot, 72).
goal(59,robot, 75).
goal(59,robot, 8).
goal(59,robot, 80).
goal(59,robot, 85).
goal(59,robot, 9).
goal(59,robot, 90).
goal(59,robot, 96).
goal(6,robot, 0).
goal(6,robot, 1).
goal(6,robot, 10).
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
goal(6,robot, 33).
goal(6,robot, 36).
goal(6,robot, 39).
goal(6,robot, 4).
goal(6,robot, 40).
goal(6,robot, 42).
goal(6,robot, 45).
goal(6,robot, 48).
goal(6,robot, 5).
goal(6,robot, 50).
goal(6,robot, 51).
goal(6,robot, 54).
goal(6,robot, 57).
goal(6,robot, 6).
goal(6,robot, 60).
goal(6,robot, 63).
goal(6,robot, 66).
goal(6,robot, 69).
goal(6,robot, 7).
goal(6,robot, 72).
goal(6,robot, 75).
goal(6,robot, 8).
goal(6,robot, 80).
goal(6,robot, 85).
goal(6,robot, 9).
goal(6,robot, 90).
goal(6,robot, 96).
goal(60,robot, 0).
goal(60,robot, 1).
goal(60,robot, 10).
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
goal(60,robot, 33).
goal(60,robot, 36).
goal(60,robot, 39).
goal(60,robot, 4).
goal(60,robot, 40).
goal(60,robot, 42).
goal(60,robot, 45).
goal(60,robot, 48).
goal(60,robot, 5).
goal(60,robot, 50).
goal(60,robot, 51).
goal(60,robot, 54).
goal(60,robot, 57).
goal(60,robot, 6).
goal(60,robot, 60).
goal(60,robot, 63).
goal(60,robot, 66).
goal(60,robot, 69).
goal(60,robot, 7).
goal(60,robot, 72).
goal(60,robot, 75).
goal(60,robot, 8).
goal(60,robot, 80).
goal(60,robot, 85).
goal(60,robot, 90).
goal(60,robot, 96).
goal(61,robot, 0).
goal(61,robot, 1).
goal(61,robot, 10).
goal(61,robot, 11).
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
goal(61,robot, 33).
goal(61,robot, 36).
goal(61,robot, 39).
goal(61,robot, 4).
goal(61,robot, 40).
goal(61,robot, 42).
goal(61,robot, 45).
goal(61,robot, 48).
goal(61,robot, 5).
goal(61,robot, 50).
goal(61,robot, 51).
goal(61,robot, 54).
goal(61,robot, 57).
goal(61,robot, 6).
goal(61,robot, 60).
goal(61,robot, 63).
goal(61,robot, 66).
goal(61,robot, 69).
goal(61,robot, 7).
goal(61,robot, 72).
goal(61,robot, 75).
goal(61,robot, 8).
goal(61,robot, 80).
goal(61,robot, 85).
goal(61,robot, 9).
goal(61,robot, 90).
goal(61,robot, 96).
goal(62,robot, 0).
goal(62,robot, 1).
goal(62,robot, 10).
goal(62,robot, 11).
goal(62,robot, 12).
goal(62,robot, 13).
goal(62,robot, 14).
goal(62,robot, 15).
goal(62,robot, 16).
goal(62,robot, 17).
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
goal(62,robot, 33).
goal(62,robot, 36).
goal(62,robot, 39).
goal(62,robot, 4).
goal(62,robot, 40).
goal(62,robot, 42).
goal(62,robot, 45).
goal(62,robot, 48).
goal(62,robot, 5).
goal(62,robot, 50).
goal(62,robot, 51).
goal(62,robot, 54).
goal(62,robot, 57).
goal(62,robot, 6).
goal(62,robot, 60).
goal(62,robot, 63).
goal(62,robot, 66).
goal(62,robot, 69).
goal(62,robot, 7).
goal(62,robot, 72).
goal(62,robot, 75).
goal(62,robot, 8).
goal(62,robot, 80).
goal(62,robot, 85).
goal(62,robot, 9).
goal(62,robot, 90).
goal(62,robot, 96).
goal(63,robot, 0).
goal(63,robot, 1).
goal(63,robot, 10).
goal(63,robot, 11).
goal(63,robot, 12).
goal(63,robot, 13).
goal(63,robot, 14).
goal(63,robot, 15).
goal(63,robot, 16).
goal(63,robot, 17).
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
goal(63,robot, 33).
goal(63,robot, 36).
goal(63,robot, 39).
goal(63,robot, 4).
goal(63,robot, 40).
goal(63,robot, 42).
goal(63,robot, 45).
goal(63,robot, 48).
goal(63,robot, 5).
goal(63,robot, 50).
goal(63,robot, 51).
goal(63,robot, 54).
goal(63,robot, 57).
goal(63,robot, 6).
goal(63,robot, 60).
goal(63,robot, 63).
goal(63,robot, 66).
goal(63,robot, 69).
goal(63,robot, 7).
goal(63,robot, 72).
goal(63,robot, 75).
goal(63,robot, 8).
goal(63,robot, 80).
goal(63,robot, 85).
goal(63,robot, 9).
goal(63,robot, 90).
goal(63,robot, 96).
goal(64,robot, 0).
goal(64,robot, 1).
goal(64,robot, 10).
goal(64,robot, 11).
goal(64,robot, 12).
goal(64,robot, 13).
goal(64,robot, 14).
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
goal(64,robot, 33).
goal(64,robot, 36).
goal(64,robot, 39).
goal(64,robot, 4).
goal(64,robot, 40).
goal(64,robot, 42).
goal(64,robot, 45).
goal(64,robot, 48).
goal(64,robot, 5).
goal(64,robot, 50).
goal(64,robot, 51).
goal(64,robot, 54).
goal(64,robot, 57).
goal(64,robot, 6).
goal(64,robot, 60).
goal(64,robot, 63).
goal(64,robot, 66).
goal(64,robot, 69).
goal(64,robot, 7).
goal(64,robot, 72).
goal(64,robot, 75).
goal(64,robot, 8).
goal(64,robot, 80).
goal(64,robot, 85).
goal(64,robot, 9).
goal(64,robot, 90).
goal(64,robot, 96).
goal(65,robot, 0).
goal(65,robot, 1).
goal(65,robot, 10).
goal(65,robot, 11).
goal(65,robot, 12).
goal(65,robot, 13).
goal(65,robot, 14).
goal(65,robot, 15).
goal(65,robot, 16).
goal(65,robot, 17).
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
goal(65,robot, 33).
goal(65,robot, 36).
goal(65,robot, 39).
goal(65,robot, 4).
goal(65,robot, 40).
goal(65,robot, 42).
goal(65,robot, 45).
goal(65,robot, 48).
goal(65,robot, 5).
goal(65,robot, 50).
goal(65,robot, 51).
goal(65,robot, 54).
goal(65,robot, 57).
goal(65,robot, 6).
goal(65,robot, 60).
goal(65,robot, 63).
goal(65,robot, 66).
goal(65,robot, 69).
goal(65,robot, 7).
goal(65,robot, 72).
goal(65,robot, 75).
goal(65,robot, 8).
goal(65,robot, 80).
goal(65,robot, 85).
goal(65,robot, 9).
goal(65,robot, 90).
goal(65,robot, 96).
goal(66,robot, 0).
goal(66,robot, 1).
goal(66,robot, 10).
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
goal(66,robot, 25).
goal(66,robot, 26).
goal(66,robot, 27).
goal(66,robot, 28).
goal(66,robot, 29).
goal(66,robot, 3).
goal(66,robot, 30).
goal(66,robot, 33).
goal(66,robot, 36).
goal(66,robot, 39).
goal(66,robot, 4).
goal(66,robot, 40).
goal(66,robot, 42).
goal(66,robot, 45).
goal(66,robot, 48).
goal(66,robot, 5).
goal(66,robot, 50).
goal(66,robot, 51).
goal(66,robot, 54).
goal(66,robot, 57).
goal(66,robot, 6).
goal(66,robot, 60).
goal(66,robot, 63).
goal(66,robot, 66).
goal(66,robot, 69).
goal(66,robot, 7).
goal(66,robot, 72).
goal(66,robot, 75).
goal(66,robot, 8).
goal(66,robot, 80).
goal(66,robot, 85).
goal(66,robot, 9).
goal(66,robot, 90).
goal(66,robot, 96).
goal(67,robot, 0).
goal(67,robot, 1).
goal(67,robot, 10).
goal(67,robot, 11).
goal(67,robot, 12).
goal(67,robot, 13).
goal(67,robot, 14).
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
goal(67,robot, 33).
goal(67,robot, 36).
goal(67,robot, 39).
goal(67,robot, 4).
goal(67,robot, 40).
goal(67,robot, 42).
goal(67,robot, 45).
goal(67,robot, 48).
goal(67,robot, 5).
goal(67,robot, 50).
goal(67,robot, 51).
goal(67,robot, 54).
goal(67,robot, 57).
goal(67,robot, 6).
goal(67,robot, 60).
goal(67,robot, 63).
goal(67,robot, 66).
goal(67,robot, 69).
goal(67,robot, 7).
goal(67,robot, 72).
goal(67,robot, 75).
goal(67,robot, 8).
goal(67,robot, 80).
goal(67,robot, 85).
goal(67,robot, 9).
goal(67,robot, 90).
goal(67,robot, 96).
goal(68,robot, 0).
goal(68,robot, 1).
goal(68,robot, 10).
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
goal(68,robot, 33).
goal(68,robot, 36).
goal(68,robot, 39).
goal(68,robot, 4).
goal(68,robot, 40).
goal(68,robot, 42).
goal(68,robot, 45).
goal(68,robot, 48).
goal(68,robot, 5).
goal(68,robot, 50).
goal(68,robot, 51).
goal(68,robot, 54).
goal(68,robot, 57).
goal(68,robot, 6).
goal(68,robot, 60).
goal(68,robot, 63).
goal(68,robot, 66).
goal(68,robot, 69).
goal(68,robot, 7).
goal(68,robot, 72).
goal(68,robot, 75).
goal(68,robot, 8).
goal(68,robot, 80).
goal(68,robot, 85).
goal(68,robot, 90).
goal(68,robot, 96).
goal(69,robot, 0).
goal(69,robot, 1).
goal(69,robot, 10).
goal(69,robot, 11).
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
goal(69,robot, 33).
goal(69,robot, 36).
goal(69,robot, 39).
goal(69,robot, 4).
goal(69,robot, 40).
goal(69,robot, 42).
goal(69,robot, 45).
goal(69,robot, 48).
goal(69,robot, 5).
goal(69,robot, 50).
goal(69,robot, 51).
goal(69,robot, 54).
goal(69,robot, 57).
goal(69,robot, 6).
goal(69,robot, 60).
goal(69,robot, 63).
goal(69,robot, 66).
goal(69,robot, 69).
goal(69,robot, 7).
goal(69,robot, 72).
goal(69,robot, 75).
goal(69,robot, 8).
goal(69,robot, 80).
goal(69,robot, 85).
goal(69,robot, 9).
goal(69,robot, 90).
goal(69,robot, 96).
goal(7,robot, 0).
goal(7,robot, 1).
goal(7,robot, 10).
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
goal(7,robot, 33).
goal(7,robot, 36).
goal(7,robot, 39).
goal(7,robot, 4).
goal(7,robot, 40).
goal(7,robot, 42).
goal(7,robot, 45).
goal(7,robot, 48).
goal(7,robot, 5).
goal(7,robot, 50).
goal(7,robot, 51).
goal(7,robot, 54).
goal(7,robot, 57).
goal(7,robot, 6).
goal(7,robot, 60).
goal(7,robot, 63).
goal(7,robot, 66).
goal(7,robot, 69).
goal(7,robot, 7).
goal(7,robot, 72).
goal(7,robot, 75).
goal(7,robot, 8).
goal(7,robot, 80).
goal(7,robot, 85).
goal(7,robot, 90).
goal(7,robot, 96).
goal(70,robot, 0).
goal(70,robot, 1).
goal(70,robot, 10).
goal(70,robot, 11).
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
goal(70,robot, 33).
goal(70,robot, 36).
goal(70,robot, 39).
goal(70,robot, 4).
goal(70,robot, 40).
goal(70,robot, 42).
goal(70,robot, 45).
goal(70,robot, 48).
goal(70,robot, 5).
goal(70,robot, 50).
goal(70,robot, 51).
goal(70,robot, 54).
goal(70,robot, 57).
goal(70,robot, 6).
goal(70,robot, 60).
goal(70,robot, 63).
goal(70,robot, 66).
goal(70,robot, 69).
goal(70,robot, 7).
goal(70,robot, 72).
goal(70,robot, 75).
goal(70,robot, 8).
goal(70,robot, 80).
goal(70,robot, 85).
goal(70,robot, 9).
goal(70,robot, 90).
goal(70,robot, 96).
goal(71,robot, 0).
goal(71,robot, 1).
goal(71,robot, 10).
goal(71,robot, 11).
goal(71,robot, 12).
goal(71,robot, 13).
goal(71,robot, 14).
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
goal(71,robot, 33).
goal(71,robot, 36).
goal(71,robot, 39).
goal(71,robot, 4).
goal(71,robot, 40).
goal(71,robot, 42).
goal(71,robot, 45).
goal(71,robot, 48).
goal(71,robot, 5).
goal(71,robot, 50).
goal(71,robot, 51).
goal(71,robot, 54).
goal(71,robot, 57).
goal(71,robot, 6).
goal(71,robot, 60).
goal(71,robot, 63).
goal(71,robot, 66).
goal(71,robot, 69).
goal(71,robot, 7).
goal(71,robot, 72).
goal(71,robot, 75).
goal(71,robot, 8).
goal(71,robot, 80).
goal(71,robot, 85).
goal(71,robot, 9).
goal(71,robot, 90).
goal(71,robot, 96).
goal(72,robot, 0).
goal(72,robot, 1).
goal(72,robot, 10).
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
goal(72,robot, 33).
goal(72,robot, 36).
goal(72,robot, 39).
goal(72,robot, 4).
goal(72,robot, 40).
goal(72,robot, 42).
goal(72,robot, 45).
goal(72,robot, 48).
goal(72,robot, 5).
goal(72,robot, 50).
goal(72,robot, 51).
goal(72,robot, 54).
goal(72,robot, 57).
goal(72,robot, 6).
goal(72,robot, 60).
goal(72,robot, 63).
goal(72,robot, 66).
goal(72,robot, 69).
goal(72,robot, 7).
goal(72,robot, 72).
goal(72,robot, 75).
goal(72,robot, 8).
goal(72,robot, 80).
goal(72,robot, 85).
goal(72,robot, 90).
goal(72,robot, 96).
goal(73,robot, 0).
goal(73,robot, 1).
goal(73,robot, 10).
goal(73,robot, 11).
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
goal(73,robot, 33).
goal(73,robot, 36).
goal(73,robot, 39).
goal(73,robot, 4).
goal(73,robot, 40).
goal(73,robot, 42).
goal(73,robot, 45).
goal(73,robot, 48).
goal(73,robot, 5).
goal(73,robot, 50).
goal(73,robot, 51).
goal(73,robot, 54).
goal(73,robot, 57).
goal(73,robot, 6).
goal(73,robot, 60).
goal(73,robot, 63).
goal(73,robot, 66).
goal(73,robot, 69).
goal(73,robot, 7).
goal(73,robot, 72).
goal(73,robot, 75).
goal(73,robot, 8).
goal(73,robot, 80).
goal(73,robot, 85).
goal(73,robot, 9).
goal(73,robot, 90).
goal(73,robot, 96).
goal(74,robot, 0).
goal(74,robot, 1).
goal(74,robot, 10).
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
goal(74,robot, 28).
goal(74,robot, 29).
goal(74,robot, 3).
goal(74,robot, 30).
goal(74,robot, 33).
goal(74,robot, 36).
goal(74,robot, 39).
goal(74,robot, 4).
goal(74,robot, 40).
goal(74,robot, 42).
goal(74,robot, 45).
goal(74,robot, 48).
goal(74,robot, 5).
goal(74,robot, 50).
goal(74,robot, 51).
goal(74,robot, 54).
goal(74,robot, 57).
goal(74,robot, 6).
goal(74,robot, 60).
goal(74,robot, 63).
goal(74,robot, 66).
goal(74,robot, 69).
goal(74,robot, 7).
goal(74,robot, 72).
goal(74,robot, 75).
goal(74,robot, 8).
goal(74,robot, 80).
goal(74,robot, 85).
goal(74,robot, 9).
goal(74,robot, 90).
goal(74,robot, 96).
goal(75,robot, 0).
goal(75,robot, 1).
goal(75,robot, 10).
goal(75,robot, 11).
goal(75,robot, 12).
goal(75,robot, 13).
goal(75,robot, 14).
goal(75,robot, 15).
goal(75,robot, 16).
goal(75,robot, 17).
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
goal(75,robot, 33).
goal(75,robot, 36).
goal(75,robot, 39).
goal(75,robot, 4).
goal(75,robot, 40).
goal(75,robot, 42).
goal(75,robot, 45).
goal(75,robot, 48).
goal(75,robot, 5).
goal(75,robot, 50).
goal(75,robot, 51).
goal(75,robot, 54).
goal(75,robot, 57).
goal(75,robot, 6).
goal(75,robot, 60).
goal(75,robot, 63).
goal(75,robot, 66).
goal(75,robot, 69).
goal(75,robot, 7).
goal(75,robot, 72).
goal(75,robot, 75).
goal(75,robot, 8).
goal(75,robot, 80).
goal(75,robot, 85).
goal(75,robot, 9).
goal(75,robot, 90).
goal(75,robot, 96).
goal(76,robot, 0).
goal(76,robot, 1).
goal(76,robot, 10).
goal(76,robot, 11).
goal(76,robot, 12).
goal(76,robot, 13).
goal(76,robot, 14).
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
goal(76,robot, 33).
goal(76,robot, 36).
goal(76,robot, 39).
goal(76,robot, 4).
goal(76,robot, 40).
goal(76,robot, 42).
goal(76,robot, 45).
goal(76,robot, 48).
goal(76,robot, 5).
goal(76,robot, 50).
goal(76,robot, 51).
goal(76,robot, 54).
goal(76,robot, 57).
goal(76,robot, 6).
goal(76,robot, 60).
goal(76,robot, 63).
goal(76,robot, 66).
goal(76,robot, 69).
goal(76,robot, 7).
goal(76,robot, 72).
goal(76,robot, 75).
goal(76,robot, 8).
goal(76,robot, 80).
goal(76,robot, 85).
goal(76,robot, 9).
goal(76,robot, 90).
goal(76,robot, 96).
goal(77,robot, 0).
goal(77,robot, 1).
goal(77,robot, 10).
goal(77,robot, 11).
goal(77,robot, 12).
goal(77,robot, 13).
goal(77,robot, 14).
goal(77,robot, 15).
goal(77,robot, 16).
goal(77,robot, 17).
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
goal(77,robot, 33).
goal(77,robot, 36).
goal(77,robot, 39).
goal(77,robot, 4).
goal(77,robot, 40).
goal(77,robot, 42).
goal(77,robot, 45).
goal(77,robot, 48).
goal(77,robot, 5).
goal(77,robot, 50).
goal(77,robot, 51).
goal(77,robot, 54).
goal(77,robot, 57).
goal(77,robot, 6).
goal(77,robot, 60).
goal(77,robot, 63).
goal(77,robot, 66).
goal(77,robot, 69).
goal(77,robot, 7).
goal(77,robot, 72).
goal(77,robot, 75).
goal(77,robot, 8).
goal(77,robot, 80).
goal(77,robot, 85).
goal(77,robot, 9).
goal(77,robot, 90).
goal(77,robot, 96).
goal(78,robot, 0).
goal(78,robot, 1).
goal(78,robot, 10).
goal(78,robot, 11).
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
goal(78,robot, 33).
goal(78,robot, 36).
goal(78,robot, 39).
goal(78,robot, 4).
goal(78,robot, 40).
goal(78,robot, 42).
goal(78,robot, 45).
goal(78,robot, 48).
goal(78,robot, 5).
goal(78,robot, 50).
goal(78,robot, 51).
goal(78,robot, 54).
goal(78,robot, 57).
goal(78,robot, 6).
goal(78,robot, 60).
goal(78,robot, 63).
goal(78,robot, 66).
goal(78,robot, 69).
goal(78,robot, 7).
goal(78,robot, 72).
goal(78,robot, 75).
goal(78,robot, 8).
goal(78,robot, 80).
goal(78,robot, 85).
goal(78,robot, 9).
goal(78,robot, 90).
goal(78,robot, 96).
goal(79,robot, 0).
goal(79,robot, 1).
goal(79,robot, 10).
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
goal(79,robot, 33).
goal(79,robot, 36).
goal(79,robot, 39).
goal(79,robot, 4).
goal(79,robot, 40).
goal(79,robot, 42).
goal(79,robot, 45).
goal(79,robot, 48).
goal(79,robot, 5).
goal(79,robot, 50).
goal(79,robot, 51).
goal(79,robot, 54).
goal(79,robot, 57).
goal(79,robot, 6).
goal(79,robot, 60).
goal(79,robot, 63).
goal(79,robot, 66).
goal(79,robot, 69).
goal(79,robot, 7).
goal(79,robot, 72).
goal(79,robot, 75).
goal(79,robot, 8).
goal(79,robot, 80).
goal(79,robot, 85).
goal(79,robot, 90).
goal(79,robot, 96).
goal(8,robot, 0).
goal(8,robot, 1).
goal(8,robot, 10).
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
goal(8,robot, 33).
goal(8,robot, 36).
goal(8,robot, 39).
goal(8,robot, 4).
goal(8,robot, 40).
goal(8,robot, 42).
goal(8,robot, 45).
goal(8,robot, 48).
goal(8,robot, 5).
goal(8,robot, 50).
goal(8,robot, 51).
goal(8,robot, 54).
goal(8,robot, 57).
goal(8,robot, 6).
goal(8,robot, 60).
goal(8,robot, 63).
goal(8,robot, 66).
goal(8,robot, 69).
goal(8,robot, 7).
goal(8,robot, 72).
goal(8,robot, 75).
goal(8,robot, 8).
goal(8,robot, 80).
goal(8,robot, 85).
goal(8,robot, 9).
goal(8,robot, 90).
goal(8,robot, 96).
goal(80,robot, 0).
goal(80,robot, 1).
goal(80,robot, 10).
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
goal(80,robot, 33).
goal(80,robot, 36).
goal(80,robot, 39).
goal(80,robot, 4).
goal(80,robot, 40).
goal(80,robot, 42).
goal(80,robot, 45).
goal(80,robot, 48).
goal(80,robot, 5).
goal(80,robot, 50).
goal(80,robot, 51).
goal(80,robot, 54).
goal(80,robot, 57).
goal(80,robot, 6).
goal(80,robot, 60).
goal(80,robot, 63).
goal(80,robot, 66).
goal(80,robot, 69).
goal(80,robot, 7).
goal(80,robot, 72).
goal(80,robot, 75).
goal(80,robot, 8).
goal(80,robot, 80).
goal(80,robot, 85).
goal(80,robot, 9).
goal(80,robot, 90).
goal(80,robot, 96).
goal(81,robot, 0).
goal(81,robot, 1).
goal(81,robot, 10).
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
goal(81,robot, 28).
goal(81,robot, 29).
goal(81,robot, 3).
goal(81,robot, 30).
goal(81,robot, 33).
goal(81,robot, 36).
goal(81,robot, 39).
goal(81,robot, 4).
goal(81,robot, 40).
goal(81,robot, 42).
goal(81,robot, 45).
goal(81,robot, 48).
goal(81,robot, 5).
goal(81,robot, 50).
goal(81,robot, 51).
goal(81,robot, 54).
goal(81,robot, 57).
goal(81,robot, 6).
goal(81,robot, 60).
goal(81,robot, 63).
goal(81,robot, 66).
goal(81,robot, 69).
goal(81,robot, 7).
goal(81,robot, 72).
goal(81,robot, 75).
goal(81,robot, 8).
goal(81,robot, 80).
goal(81,robot, 85).
goal(81,robot, 9).
goal(81,robot, 90).
goal(81,robot, 96).
goal(82,robot, 0).
goal(82,robot, 1).
goal(82,robot, 10).
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
goal(82,robot, 33).
goal(82,robot, 36).
goal(82,robot, 39).
goal(82,robot, 4).
goal(82,robot, 40).
goal(82,robot, 42).
goal(82,robot, 45).
goal(82,robot, 48).
goal(82,robot, 5).
goal(82,robot, 50).
goal(82,robot, 51).
goal(82,robot, 54).
goal(82,robot, 57).
goal(82,robot, 6).
goal(82,robot, 60).
goal(82,robot, 63).
goal(82,robot, 66).
goal(82,robot, 69).
goal(82,robot, 7).
goal(82,robot, 72).
goal(82,robot, 75).
goal(82,robot, 8).
goal(82,robot, 80).
goal(82,robot, 85).
goal(82,robot, 9).
goal(82,robot, 90).
goal(82,robot, 96).
goal(83,robot, 0).
goal(83,robot, 1).
goal(83,robot, 10).
goal(83,robot, 11).
goal(83,robot, 12).
goal(83,robot, 13).
goal(83,robot, 14).
goal(83,robot, 15).
goal(83,robot, 16).
goal(83,robot, 17).
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
goal(83,robot, 33).
goal(83,robot, 36).
goal(83,robot, 39).
goal(83,robot, 4).
goal(83,robot, 40).
goal(83,robot, 42).
goal(83,robot, 45).
goal(83,robot, 48).
goal(83,robot, 5).
goal(83,robot, 50).
goal(83,robot, 51).
goal(83,robot, 54).
goal(83,robot, 57).
goal(83,robot, 6).
goal(83,robot, 60).
goal(83,robot, 63).
goal(83,robot, 66).
goal(83,robot, 69).
goal(83,robot, 7).
goal(83,robot, 72).
goal(83,robot, 75).
goal(83,robot, 8).
goal(83,robot, 80).
goal(83,robot, 85).
goal(83,robot, 9).
goal(83,robot, 90).
goal(83,robot, 96).
goal(84,robot, 0).
goal(84,robot, 1).
goal(84,robot, 10).
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
goal(84,robot, 33).
goal(84,robot, 36).
goal(84,robot, 39).
goal(84,robot, 4).
goal(84,robot, 40).
goal(84,robot, 42).
goal(84,robot, 45).
goal(84,robot, 48).
goal(84,robot, 5).
goal(84,robot, 50).
goal(84,robot, 51).
goal(84,robot, 54).
goal(84,robot, 57).
goal(84,robot, 6).
goal(84,robot, 60).
goal(84,robot, 63).
goal(84,robot, 66).
goal(84,robot, 69).
goal(84,robot, 7).
goal(84,robot, 72).
goal(84,robot, 75).
goal(84,robot, 8).
goal(84,robot, 80).
goal(84,robot, 85).
goal(84,robot, 9).
goal(84,robot, 90).
goal(84,robot, 96).
goal(85,robot, 0).
goal(85,robot, 1).
goal(85,robot, 10).
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
goal(85,robot, 25).
goal(85,robot, 26).
goal(85,robot, 27).
goal(85,robot, 28).
goal(85,robot, 29).
goal(85,robot, 3).
goal(85,robot, 30).
goal(85,robot, 33).
goal(85,robot, 36).
goal(85,robot, 39).
goal(85,robot, 4).
goal(85,robot, 40).
goal(85,robot, 42).
goal(85,robot, 45).
goal(85,robot, 48).
goal(85,robot, 5).
goal(85,robot, 50).
goal(85,robot, 51).
goal(85,robot, 54).
goal(85,robot, 57).
goal(85,robot, 6).
goal(85,robot, 60).
goal(85,robot, 63).
goal(85,robot, 66).
goal(85,robot, 69).
goal(85,robot, 7).
goal(85,robot, 72).
goal(85,robot, 75).
goal(85,robot, 8).
goal(85,robot, 80).
goal(85,robot, 85).
goal(85,robot, 9).
goal(85,robot, 90).
goal(85,robot, 96).
goal(86,robot, 0).
goal(86,robot, 1).
goal(86,robot, 10).
goal(86,robot, 11).
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
goal(86,robot, 33).
goal(86,robot, 36).
goal(86,robot, 39).
goal(86,robot, 4).
goal(86,robot, 40).
goal(86,robot, 42).
goal(86,robot, 45).
goal(86,robot, 48).
goal(86,robot, 5).
goal(86,robot, 50).
goal(86,robot, 51).
goal(86,robot, 54).
goal(86,robot, 57).
goal(86,robot, 6).
goal(86,robot, 60).
goal(86,robot, 63).
goal(86,robot, 66).
goal(86,robot, 69).
goal(86,robot, 7).
goal(86,robot, 72).
goal(86,robot, 75).
goal(86,robot, 8).
goal(86,robot, 80).
goal(86,robot, 85).
goal(86,robot, 9).
goal(86,robot, 90).
goal(86,robot, 96).
goal(87,robot, 0).
goal(87,robot, 1).
goal(87,robot, 10).
goal(87,robot, 11).
goal(87,robot, 12).
goal(87,robot, 13).
goal(87,robot, 14).
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
goal(87,robot, 33).
goal(87,robot, 36).
goal(87,robot, 39).
goal(87,robot, 4).
goal(87,robot, 40).
goal(87,robot, 42).
goal(87,robot, 45).
goal(87,robot, 48).
goal(87,robot, 5).
goal(87,robot, 50).
goal(87,robot, 51).
goal(87,robot, 54).
goal(87,robot, 57).
goal(87,robot, 6).
goal(87,robot, 60).
goal(87,robot, 63).
goal(87,robot, 66).
goal(87,robot, 69).
goal(87,robot, 7).
goal(87,robot, 72).
goal(87,robot, 75).
goal(87,robot, 8).
goal(87,robot, 80).
goal(87,robot, 85).
goal(87,robot, 9).
goal(87,robot, 90).
goal(87,robot, 96).
goal(88,robot, 0).
goal(88,robot, 1).
goal(88,robot, 10).
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
goal(88,robot, 25).
goal(88,robot, 26).
goal(88,robot, 27).
goal(88,robot, 28).
goal(88,robot, 29).
goal(88,robot, 3).
goal(88,robot, 30).
goal(88,robot, 33).
goal(88,robot, 36).
goal(88,robot, 39).
goal(88,robot, 4).
goal(88,robot, 40).
goal(88,robot, 42).
goal(88,robot, 45).
goal(88,robot, 48).
goal(88,robot, 5).
goal(88,robot, 50).
goal(88,robot, 51).
goal(88,robot, 54).
goal(88,robot, 57).
goal(88,robot, 6).
goal(88,robot, 60).
goal(88,robot, 63).
goal(88,robot, 66).
goal(88,robot, 69).
goal(88,robot, 7).
goal(88,robot, 72).
goal(88,robot, 75).
goal(88,robot, 8).
goal(88,robot, 80).
goal(88,robot, 85).
goal(88,robot, 9).
goal(88,robot, 90).
goal(88,robot, 96).
goal(89,robot, 0).
goal(89,robot, 1).
goal(89,robot, 10).
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
goal(89,robot, 33).
goal(89,robot, 36).
goal(89,robot, 39).
goal(89,robot, 4).
goal(89,robot, 40).
goal(89,robot, 42).
goal(89,robot, 45).
goal(89,robot, 48).
goal(89,robot, 5).
goal(89,robot, 50).
goal(89,robot, 51).
goal(89,robot, 54).
goal(89,robot, 57).
goal(89,robot, 6).
goal(89,robot, 60).
goal(89,robot, 63).
goal(89,robot, 66).
goal(89,robot, 69).
goal(89,robot, 7).
goal(89,robot, 72).
goal(89,robot, 75).
goal(89,robot, 8).
goal(89,robot, 80).
goal(89,robot, 85).
goal(89,robot, 90).
goal(89,robot, 96).
goal(9,robot, 0).
goal(9,robot, 1).
goal(9,robot, 10).
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
goal(9,robot, 33).
goal(9,robot, 36).
goal(9,robot, 39).
goal(9,robot, 4).
goal(9,robot, 40).
goal(9,robot, 42).
goal(9,robot, 45).
goal(9,robot, 48).
goal(9,robot, 5).
goal(9,robot, 50).
goal(9,robot, 51).
goal(9,robot, 54).
goal(9,robot, 57).
goal(9,robot, 6).
goal(9,robot, 60).
goal(9,robot, 63).
goal(9,robot, 66).
goal(9,robot, 69).
goal(9,robot, 7).
goal(9,robot, 72).
goal(9,robot, 75).
goal(9,robot, 8).
goal(9,robot, 80).
goal(9,robot, 85).
goal(9,robot, 90).
goal(9,robot, 96).
goal(90,robot, 0).
goal(90,robot, 1).
goal(90,robot, 10).
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
goal(90,robot, 33).
goal(90,robot, 36).
goal(90,robot, 39).
goal(90,robot, 4).
goal(90,robot, 40).
goal(90,robot, 42).
goal(90,robot, 45).
goal(90,robot, 48).
goal(90,robot, 5).
goal(90,robot, 50).
goal(90,robot, 51).
goal(90,robot, 54).
goal(90,robot, 57).
goal(90,robot, 6).
goal(90,robot, 60).
goal(90,robot, 63).
goal(90,robot, 66).
goal(90,robot, 69).
goal(90,robot, 7).
goal(90,robot, 72).
goal(90,robot, 75).
goal(90,robot, 8).
goal(90,robot, 80).
goal(90,robot, 85).
goal(90,robot, 90).
goal(90,robot, 96).
goal(91,robot, 0).
goal(91,robot, 1).
goal(91,robot, 10).
goal(91,robot, 11).
goal(91,robot, 12).
goal(91,robot, 13).
goal(91,robot, 14).
goal(91,robot, 15).
goal(91,robot, 16).
goal(91,robot, 17).
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
goal(91,robot, 33).
goal(91,robot, 36).
goal(91,robot, 39).
goal(91,robot, 4).
goal(91,robot, 40).
goal(91,robot, 42).
goal(91,robot, 45).
goal(91,robot, 48).
goal(91,robot, 5).
goal(91,robot, 50).
goal(91,robot, 51).
goal(91,robot, 54).
goal(91,robot, 57).
goal(91,robot, 6).
goal(91,robot, 60).
goal(91,robot, 63).
goal(91,robot, 66).
goal(91,robot, 69).
goal(91,robot, 7).
goal(91,robot, 72).
goal(91,robot, 75).
goal(91,robot, 8).
goal(91,robot, 80).
goal(91,robot, 85).
goal(91,robot, 9).
goal(91,robot, 90).
goal(91,robot, 96).
goal(92,robot, 0).
goal(92,robot, 1).
goal(92,robot, 10).
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
goal(92,robot, 33).
goal(92,robot, 36).
goal(92,robot, 39).
goal(92,robot, 4).
goal(92,robot, 40).
goal(92,robot, 42).
goal(92,robot, 45).
goal(92,robot, 48).
goal(92,robot, 5).
goal(92,robot, 50).
goal(92,robot, 51).
goal(92,robot, 54).
goal(92,robot, 57).
goal(92,robot, 60).
goal(92,robot, 63).
goal(92,robot, 66).
goal(92,robot, 69).
goal(92,robot, 7).
goal(92,robot, 72).
goal(92,robot, 75).
goal(92,robot, 8).
goal(92,robot, 80).
goal(92,robot, 85).
goal(92,robot, 9).
goal(92,robot, 90).
goal(92,robot, 96).
goal(93,robot, 0).
goal(93,robot, 1).
goal(93,robot, 10).
goal(93,robot, 11).
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
goal(93,robot, 33).
goal(93,robot, 36).
goal(93,robot, 39).
goal(93,robot, 4).
goal(93,robot, 40).
goal(93,robot, 42).
goal(93,robot, 45).
goal(93,robot, 48).
goal(93,robot, 5).
goal(93,robot, 50).
goal(93,robot, 51).
goal(93,robot, 54).
goal(93,robot, 57).
goal(93,robot, 6).
goal(93,robot, 60).
goal(93,robot, 63).
goal(93,robot, 66).
goal(93,robot, 69).
goal(93,robot, 7).
goal(93,robot, 72).
goal(93,robot, 75).
goal(93,robot, 8).
goal(93,robot, 80).
goal(93,robot, 85).
goal(93,robot, 9).
goal(93,robot, 90).
goal(93,robot, 96).
goal(94,robot, 0).
goal(94,robot, 1).
goal(94,robot, 10).
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
goal(94,robot, 33).
goal(94,robot, 36).
goal(94,robot, 39).
goal(94,robot, 4).
goal(94,robot, 40).
goal(94,robot, 42).
goal(94,robot, 45).
goal(94,robot, 48).
goal(94,robot, 5).
goal(94,robot, 50).
goal(94,robot, 51).
goal(94,robot, 54).
goal(94,robot, 57).
goal(94,robot, 6).
goal(94,robot, 60).
goal(94,robot, 63).
goal(94,robot, 66).
goal(94,robot, 69).
goal(94,robot, 7).
goal(94,robot, 72).
goal(94,robot, 75).
goal(94,robot, 8).
goal(94,robot, 80).
goal(94,robot, 85).
goal(94,robot, 90).
goal(94,robot, 96).
goal(95,robot, 0).
goal(95,robot, 1).
goal(95,robot, 10).
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
goal(95,robot, 28).
goal(95,robot, 29).
goal(95,robot, 3).
goal(95,robot, 30).
goal(95,robot, 33).
goal(95,robot, 36).
goal(95,robot, 39).
goal(95,robot, 4).
goal(95,robot, 40).
goal(95,robot, 42).
goal(95,robot, 45).
goal(95,robot, 48).
goal(95,robot, 5).
goal(95,robot, 50).
goal(95,robot, 51).
goal(95,robot, 54).
goal(95,robot, 57).
goal(95,robot, 6).
goal(95,robot, 60).
goal(95,robot, 63).
goal(95,robot, 66).
goal(95,robot, 69).
goal(95,robot, 7).
goal(95,robot, 72).
goal(95,robot, 75).
goal(95,robot, 8).
goal(95,robot, 80).
goal(95,robot, 85).
goal(95,robot, 9).
goal(95,robot, 90).
goal(95,robot, 96).
goal(96,robot, 0).
goal(96,robot, 1).
goal(96,robot, 10).
goal(96,robot, 11).
goal(96,robot, 12).
goal(96,robot, 13).
goal(96,robot, 14).
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
goal(96,robot, 33).
goal(96,robot, 36).
goal(96,robot, 39).
goal(96,robot, 4).
goal(96,robot, 40).
goal(96,robot, 42).
goal(96,robot, 45).
goal(96,robot, 48).
goal(96,robot, 5).
goal(96,robot, 50).
goal(96,robot, 51).
goal(96,robot, 54).
goal(96,robot, 57).
goal(96,robot, 6).
goal(96,robot, 60).
goal(96,robot, 63).
goal(96,robot, 66).
goal(96,robot, 69).
goal(96,robot, 7).
goal(96,robot, 72).
goal(96,robot, 75).
goal(96,robot, 8).
goal(96,robot, 80).
goal(96,robot, 85).
goal(96,robot, 9).
goal(96,robot, 90).
goal(96,robot, 96).
goal(97,robot, 0).
goal(97,robot, 1).
goal(97,robot, 10).
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
goal(97,robot, 33).
goal(97,robot, 36).
goal(97,robot, 39).
goal(97,robot, 4).
goal(97,robot, 40).
goal(97,robot, 42).
goal(97,robot, 45).
goal(97,robot, 48).
goal(97,robot, 5).
goal(97,robot, 50).
goal(97,robot, 51).
goal(97,robot, 54).
goal(97,robot, 57).
goal(97,robot, 6).
goal(97,robot, 60).
goal(97,robot, 63).
goal(97,robot, 66).
goal(97,robot, 69).
goal(97,robot, 7).
goal(97,robot, 72).
goal(97,robot, 75).
goal(97,robot, 8).
goal(97,robot, 80).
goal(97,robot, 85).
goal(97,robot, 9).
goal(97,robot, 90).
goal(97,robot, 96).
goal(98,robot, 0).
goal(98,robot, 1).
goal(98,robot, 10).
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
goal(98,robot, 33).
goal(98,robot, 36).
goal(98,robot, 39).
goal(98,robot, 4).
goal(98,robot, 40).
goal(98,robot, 42).
goal(98,robot, 45).
goal(98,robot, 48).
goal(98,robot, 5).
goal(98,robot, 50).
goal(98,robot, 51).
goal(98,robot, 54).
goal(98,robot, 57).
goal(98,robot, 6).
goal(98,robot, 60).
goal(98,robot, 63).
goal(98,robot, 66).
goal(98,robot, 69).
goal(98,robot, 7).
goal(98,robot, 72).
goal(98,robot, 75).
goal(98,robot, 8).
goal(98,robot, 80).
goal(98,robot, 85).
goal(98,robot, 90).
goal(98,robot, 96).
goal(99,robot, 0).
goal(99,robot, 1).
goal(99,robot, 10).
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
goal(99,robot, 33).
goal(99,robot, 36).
goal(99,robot, 39).
goal(99,robot, 4).
goal(99,robot, 40).
goal(99,robot, 42).
goal(99,robot, 45).
goal(99,robot, 48).
goal(99,robot, 5).
goal(99,robot, 50).
goal(99,robot, 51).
goal(99,robot, 54).
goal(99,robot, 57).
goal(99,robot, 6).
goal(99,robot, 60).
goal(99,robot, 63).
goal(99,robot, 66).
goal(99,robot, 69).
goal(99,robot, 7).
goal(99,robot, 72).
goal(99,robot, 75).
goal(99,robot, 8).
goal(99,robot, 80).
goal(99,robot, 85).
goal(99,robot, 90).
goal(99,robot, 96).
:-end_in_neg.
