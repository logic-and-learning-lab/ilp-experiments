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
:- modeh(*,terminal(+ex)).
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
:- determination(terminal/1,agent_robot/1).
:- determination(terminal/1,mypos_1/1).
:- determination(terminal/1,mypos_2/1).
:- determination(terminal/1,mypos_3/1).
:- determination(terminal/1,mypos_4/1).
:- determination(terminal/1,mypos_5/1).
:- determination(terminal/1,mypos_6/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_7/1).
:- determination(terminal/1,int_8/1).
:- determination(terminal/1,int_9/1).
:- determination(terminal/1,int_10/1).
:- determination(terminal/1,int_11/1).
:- determination(terminal/1,int_12/1).
:- determination(terminal/1,int_13/1).
:- determination(terminal/1,int_14/1).
:- determination(terminal/1,int_15/1).
:- determination(terminal/1,int_16/1).
:- determination(terminal/1,int_17/1).
:- determination(terminal/1,int_18/1).
:- determination(terminal/1,int_19/1).
:- determination(terminal/1,int_20/1).
:- determination(terminal/1,int_21/1).
:- determination(terminal/1,int_22/1).
:- determination(terminal/1,int_23/1).
:- determination(terminal/1,int_24/1).
:- determination(terminal/1,int_25/1).
:- determination(terminal/1,int_26/1).
:- determination(terminal/1,int_27/1).
:- determination(terminal/1,int_28/1).
:- determination(terminal/1,int_29/1).
:- determination(terminal/1,int_30/1).
:- determination(terminal/1,int_33/1).
:- determination(terminal/1,int_36/1).
:- determination(terminal/1,int_39/1).
:- determination(terminal/1,int_40/1).
:- determination(terminal/1,int_42/1).
:- determination(terminal/1,int_45/1).
:- determination(terminal/1,int_48/1).
:- determination(terminal/1,int_50/1).
:- determination(terminal/1,int_51/1).
:- determination(terminal/1,int_54/1).
:- determination(terminal/1,int_57/1).
:- determination(terminal/1,int_60/1).
:- determination(terminal/1,int_63/1).
:- determination(terminal/1,int_66/1).
:- determination(terminal/1,int_69/1).
:- determination(terminal/1,int_72/1).
:- determination(terminal/1,int_75/1).
:- determination(terminal/1,int_80/1).
:- determination(terminal/1,int_85/1).
:- determination(terminal/1,int_90/1).
:- determination(terminal/1,int_96/1).
:- determination(terminal/1,int_100/1).
:- determination(terminal/1,mark_knight/1).
:- determination(terminal/1,mark_hole/1).
:- determination(terminal/1,add_arg_count/1).
:- determination(terminal/1,add_arg_x/1).
:- determination(terminal/1,add_arg_y/1).
:- determination(terminal/1,true_moveCount/2).
:- determination(terminal/1,true_cell/4).
:- determination(terminal/1,input_move/5).
:- determination(terminal/1,role/1).
:- determination(terminal/1,add/4).
:- determination(terminal/1,col/1).
:- determination(terminal/1,row/1).
:- determination(terminal/1,knightMove/4).
:- determination(terminal/1,scoreMap/2).
:- determination(terminal/1,piece/1).
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
true_cell(1,3, 2, hole).
true_cell(1,4, 4, hole).
true_cell(1,4, 4, knight).
true_cell(1,5, 2, hole).
true_cell(10,1, 1, hole).
true_cell(10,2, 3, hole).
true_cell(10,3, 1, knight).
true_cell(100,1, 1, hole).
true_cell(100,1, 5, hole).
true_cell(100,2, 2, knight).
true_cell(100,2, 3, hole).
true_cell(100,3, 4, hole).
true_cell(101,1, 1, hole).
true_cell(101,1, 3, hole).
true_cell(101,3, 2, hole).
true_cell(101,3, 4, hole).
true_cell(101,4, 4, knight).
true_cell(101,5, 5, hole).
true_cell(101,6, 3, hole).
true_cell(102,1, 1, hole).
true_cell(102,1, 3, hole).
true_cell(102,2, 1, hole).
true_cell(102,2, 1, knight).
true_cell(102,3, 2, hole).
true_cell(102,4, 2, hole).
true_cell(103,1, 1, hole).
true_cell(103,1, 3, hole).
true_cell(103,2, 1, hole).
true_cell(103,2, 3, hole).
true_cell(103,3, 2, hole).
true_cell(103,3, 3, hole).
true_cell(103,4, 4, hole).
true_cell(103,4, 5, knight).
true_cell(104,1, 1, hole).
true_cell(104,1, 2, hole).
true_cell(104,1, 3, knight).
true_cell(104,2, 4, hole).
true_cell(104,2, 5, hole).
true_cell(104,3, 2, hole).
true_cell(104,3, 3, hole).
true_cell(105,1, 1, hole).
true_cell(105,1, 2, hole).
true_cell(105,1, 4, hole).
true_cell(105,2, 2, hole).
true_cell(105,2, 2, knight).
true_cell(105,2, 3, hole).
true_cell(105,2, 4, hole).
true_cell(105,3, 1, hole).
true_cell(105,3, 2, hole).
true_cell(105,3, 5, hole).
true_cell(105,4, 1, hole).
true_cell(106,1, 1, hole).
true_cell(106,1, 3, hole).
true_cell(106,2, 3, knight).
true_cell(106,2, 5, hole).
true_cell(106,3, 2, hole).
true_cell(106,4, 4, hole).
true_cell(107,1, 1, hole).
true_cell(107,1, 3, hole).
true_cell(107,1, 4, knight).
true_cell(107,3, 2, hole).
true_cell(107,3, 3, hole).
true_cell(107,3, 4, hole).
true_cell(107,4, 4, hole).
true_cell(107,4, 5, hole).
true_cell(107,5, 2, hole).
true_cell(107,5, 5, hole).
true_cell(107,6, 3, hole).
true_cell(107,6, 4, hole).
true_cell(108,1, 1, hole).
true_cell(108,2, 3, hole).
true_cell(108,2, 4, hole).
true_cell(108,3, 1, hole).
true_cell(108,3, 2, knight).
true_cell(108,4, 3, hole).
true_cell(109,1, 1, hole).
true_cell(109,3, 2, hole).
true_cell(109,3, 2, knight).
true_cell(109,5, 1, hole).
true_cell(11,1, 1, hole).
true_cell(11,2, 3, knight).
true_cell(11,3, 2, hole).
true_cell(11,4, 4, hole).
true_cell(110,1, 1, hole).
true_cell(110,2, 3, hole).
true_cell(110,3, 2, hole).
true_cell(110,4, 2, hole).
true_cell(110,4, 4, hole).
true_cell(110,5, 4, knight).
true_cell(111,1, 1, hole).
true_cell(111,2, 3, hole).
true_cell(111,3, 1, hole).
true_cell(111,4, 1, knight).
true_cell(111,4, 3, hole).
true_cell(111,6, 2, hole).
true_cell(112,1, 1, hole).
true_cell(112,1, 2, hole).
true_cell(112,1, 4, hole).
true_cell(112,1, 4, knight).
true_cell(112,2, 2, hole).
true_cell(112,2, 4, hole).
true_cell(112,3, 2, hole).
true_cell(112,3, 3, hole).
true_cell(113,1, 1, hole).
true_cell(113,2, 3, hole).
true_cell(113,4, 2, hole).
true_cell(113,5, 4, knight).
true_cell(114,1, 1, hole).
true_cell(114,2, 3, hole).
true_cell(114,3, 3, hole).
true_cell(114,4, 2, hole).
true_cell(114,4, 5, knight).
true_cell(114,5, 4, hole).
true_cell(115,1, 1, hole).
true_cell(115,2, 3, hole).
true_cell(115,3, 5, hole).
true_cell(115,4, 3, knight).
true_cell(116,1, 1, hole).
true_cell(116,1, 2, hole).
true_cell(116,2, 3, hole).
true_cell(116,3, 1, hole).
true_cell(116,3, 1, knight).
true_cell(117,1, 1, hole).
true_cell(117,1, 3, hole).
true_cell(117,3, 2, hole).
true_cell(117,3, 4, knight).
true_cell(118,1, 1, hole).
true_cell(118,3, 2, hole).
true_cell(118,4, 4, knight).
true_cell(118,5, 3, hole).
true_cell(118,6, 5, hole).
true_cell(119,1, 1, hole).
true_cell(119,2, 3, knight).
true_cell(12,1, 1, hole).
true_cell(12,2, 4, hole).
true_cell(12,3, 1, knight).
true_cell(12,3, 2, hole).
true_cell(12,4, 3, hole).
true_cell(120,1, 1, hole).
true_cell(120,3, 2, hole).
true_cell(120,4, 4, hole).
true_cell(120,5, 2, knight).
true_cell(121,1, 1, hole).
true_cell(121,1, 2, hole).
true_cell(121,2, 4, hole).
true_cell(121,3, 2, hole).
true_cell(121,3, 3, knight).
true_cell(122,1, 1, hole).
true_cell(122,3, 2, hole).
true_cell(122,5, 1, knight).
true_cell(123,1, 1, hole).
true_cell(123,1, 3, hole).
true_cell(123,2, 1, hole).
true_cell(123,2, 3, hole).
true_cell(123,2, 4, hole).
true_cell(123,3, 2, hole).
true_cell(123,3, 5, hole).
true_cell(123,4, 2, hole).
true_cell(123,4, 3, hole).
true_cell(123,4, 3, knight).
true_cell(124,1, 1, hole).
true_cell(124,1, 2, hole).
true_cell(124,2, 2, hole).
true_cell(124,3, 1, hole).
true_cell(124,3, 2, hole).
true_cell(124,3, 3, hole).
true_cell(124,4, 1, hole).
true_cell(124,4, 1, knight).
true_cell(124,4, 3, hole).
true_cell(124,5, 1, hole).
true_cell(125,1, 1, hole).
true_cell(125,2, 3, hole).
true_cell(125,2, 4, hole).
true_cell(125,3, 1, hole).
true_cell(125,4, 3, hole).
true_cell(125,4, 5, knight).
true_cell(126,1, 1, hole).
true_cell(126,2, 3, hole).
true_cell(126,3, 1, hole).
true_cell(126,5, 2, knight).
true_cell(127,1, 1, hole).
true_cell(127,3, 1, knight).
true_cell(127,3, 2, hole).
true_cell(127,4, 4, hole).
true_cell(127,5, 2, hole).
true_cell(128,1, 1, hole).
true_cell(128,2, 3, hole).
true_cell(128,3, 3, hole).
true_cell(128,4, 2, hole).
true_cell(128,4, 5, hole).
true_cell(128,5, 4, hole).
true_cell(128,6, 4, knight).
true_cell(129,1, 1, hole).
true_cell(129,2, 3, knight).
true_cell(129,3, 1, hole).
true_cell(129,3, 2, hole).
true_cell(129,4, 4, hole).
true_cell(129,5, 2, hole).
true_cell(13,1, 1, hole).
true_cell(13,2, 3, hole).
true_cell(13,3, 3, hole).
true_cell(13,4, 2, hole).
true_cell(13,4, 3, knight).
true_cell(13,4, 5, hole).
true_cell(13,5, 4, hole).
true_cell(13,6, 4, hole).
true_cell(130,1, 1, hole).
true_cell(130,1, 3, hole).
true_cell(130,1, 4, hole).
true_cell(130,2, 1, hole).
true_cell(130,3, 2, hole).
true_cell(130,3, 3, hole).
true_cell(130,3, 3, knight).
true_cell(131,1, 1, hole).
true_cell(131,1, 3, hole).
true_cell(131,3, 2, hole).
true_cell(131,3, 2, knight).
true_cell(132,1, 1, hole).
true_cell(132,3, 2, hole).
true_cell(132,4, 2, hole).
true_cell(132,4, 4, hole).
true_cell(132,5, 4, knight).
true_cell(132,6, 3, hole).
true_cell(133,1, 1, hole).
true_cell(133,2, 3, hole).
true_cell(133,3, 5, hole).
true_cell(133,5, 4, knight).
true_cell(134,1, 1, hole).
true_cell(134,2, 3, hole).
true_cell(134,4, 2, knight).
true_cell(135,1, 1, hole).
true_cell(135,3, 2, knight).
true_cell(136,1, 1, hole).
true_cell(136,2, 3, hole).
true_cell(136,4, 2, hole).
true_cell(136,6, 1, knight).
true_cell(137,1, 1, hole).
true_cell(137,1, 5, hole).
true_cell(137,2, 2, hole).
true_cell(137,2, 3, hole).
true_cell(137,3, 4, hole).
true_cell(137,4, 1, hole).
true_cell(137,4, 5, hole).
true_cell(137,5, 3, hole).
true_cell(137,5, 3, knight).
true_cell(138,1, 1, hole).
true_cell(138,1, 3, hole).
true_cell(138,2, 1, hole).
true_cell(138,2, 3, knight).
true_cell(138,3, 2, hole).
true_cell(138,3, 3, hole).
true_cell(138,3, 4, hole).
true_cell(138,4, 2, hole).
true_cell(138,4, 5, hole).
true_cell(138,5, 3, hole).
true_cell(139,1, 1, hole).
true_cell(139,2, 3, hole).
true_cell(139,3, 3, hole).
true_cell(139,4, 2, hole).
true_cell(139,4, 3, hole).
true_cell(139,4, 5, hole).
true_cell(139,5, 4, hole).
true_cell(139,6, 4, hole).
true_cell(139,6, 4, knight).
true_cell(14,1, 1, hole).
true_cell(14,1, 3, knight).
true_cell(14,2, 1, hole).
true_cell(14,3, 2, hole).
true_cell(14,4, 2, hole).
true_cell(14,4, 4, hole).
true_cell(14,6, 3, hole).
true_cell(140,1, 1, hole).
true_cell(140,1, 3, hole).
true_cell(140,2, 3, hole).
true_cell(140,2, 5, hole).
true_cell(140,3, 1, hole).
true_cell(140,3, 2, hole).
true_cell(140,4, 3, hole).
true_cell(140,4, 4, hole).
true_cell(140,6, 4, knight).
true_cell(141,1, 1, hole).
true_cell(141,3, 2, hole).
true_cell(141,3, 3, hole).
true_cell(141,4, 2, hole).
true_cell(141,4, 4, hole).
true_cell(141,4, 5, knight).
true_cell(141,5, 4, hole).
true_cell(141,6, 3, hole).
true_cell(142,1, 1, hole).
true_cell(142,1, 1, knight).
true_cell(142,2, 3, hole).
true_cell(143,1, 1, hole).
true_cell(143,2, 3, hole).
true_cell(143,3, 2, hole).
true_cell(143,4, 2, hole).
true_cell(143,4, 2, knight).
true_cell(143,4, 4, hole).
true_cell(143,5, 4, hole).
true_cell(144,1, 1, hole).
true_cell(144,3, 2, hole).
true_cell(144,5, 1, hole).
true_cell(144,6, 3, knight).
true_cell(145,1, 1, hole).
true_cell(145,2, 5, knight).
true_cell(145,3, 2, hole).
true_cell(145,4, 4, hole).
true_cell(146,1, 1, hole).
true_cell(146,1, 2, hole).
true_cell(146,2, 4, hole).
true_cell(146,2, 4, knight).
true_cell(146,3, 2, hole).
true_cell(146,3, 3, hole).
true_cell(146,4, 2, hole).
true_cell(146,4, 4, hole).
true_cell(146,4, 5, hole).
true_cell(146,5, 4, hole).
true_cell(146,6, 3, hole).
true_cell(147,1, 1, hole).
true_cell(147,2, 3, hole).
true_cell(147,3, 1, hole).
true_cell(147,4, 3, hole).
true_cell(147,6, 2, knight).
true_cell(148,1, 1, hole).
true_cell(148,1, 2, hole).
true_cell(148,1, 4, hole).
true_cell(148,2, 2, knight).
true_cell(148,2, 3, hole).
true_cell(148,2, 4, hole).
true_cell(148,3, 1, hole).
true_cell(148,3, 2, hole).
true_cell(148,3, 5, hole).
true_cell(149,1, 1, hole).
true_cell(149,3, 2, hole).
true_cell(149,5, 3, hole).
true_cell(149,6, 1, knight).
true_cell(15,1, 1, hole).
true_cell(15,3, 2, hole).
true_cell(15,3, 3, knight).
true_cell(15,4, 5, hole).
true_cell(15,5, 3, hole).
true_cell(150,1, 1, hole).
true_cell(150,1, 3, hole).
true_cell(150,3, 2, hole).
true_cell(150,3, 3, knight).
true_cell(150,3, 4, hole).
true_cell(150,4, 4, hole).
true_cell(150,4, 5, hole).
true_cell(150,5, 2, hole).
true_cell(150,5, 5, hole).
true_cell(150,6, 3, hole).
true_cell(150,6, 4, hole).
true_cell(151,1, 1, hole).
true_cell(151,2, 3, hole).
true_cell(151,2, 3, knight).
true_cell(151,4, 2, hole).
true_cell(152,1, 1, hole).
true_cell(152,1, 3, hole).
true_cell(152,1, 3, knight).
true_cell(152,2, 5, hole).
true_cell(152,3, 2, hole).
true_cell(153,1, 1, hole).
true_cell(153,1, 4, knight).
true_cell(153,2, 3, hole).
true_cell(153,3, 5, hole).
true_cell(153,4, 3, hole).
true_cell(153,4, 4, hole).
true_cell(153,5, 5, hole).
true_cell(153,6, 3, hole).
true_cell(154,1, 1, hole).
true_cell(154,2, 3, hole).
true_cell(154,3, 2, hole).
true_cell(154,4, 2, knight).
true_cell(154,4, 4, hole).
true_cell(155,1, 1, hole).
true_cell(155,1, 2, hole).
true_cell(155,2, 3, hole).
true_cell(155,2, 4, hole).
true_cell(155,2, 4, knight).
true_cell(155,3, 5, hole).
true_cell(155,4, 3, hole).
true_cell(156,1, 1, hole).
true_cell(156,3, 2, hole).
true_cell(156,5, 1, hole).
true_cell(156,5, 1, knight).
true_cell(156,6, 3, hole).
true_cell(157,1, 1, hole).
true_cell(157,2, 3, hole).
true_cell(157,3, 3, hole).
true_cell(157,4, 4, hole).
true_cell(157,5, 2, hole).
true_cell(157,5, 2, knight).
true_cell(158,1, 1, hole).
true_cell(158,1, 5, knight).
true_cell(158,2, 3, hole).
true_cell(158,3, 2, hole).
true_cell(158,3, 5, hole).
true_cell(158,4, 1, hole).
true_cell(158,4, 3, hole).
true_cell(158,5, 3, hole).
true_cell(158,6, 2, hole).
true_cell(159,1, 1, hole).
true_cell(159,1, 3, knight).
true_cell(159,2, 1, hole).
true_cell(159,2, 3, hole).
true_cell(159,4, 2, hole).
true_cell(16,1, 1, hole).
true_cell(16,1, 2, hole).
true_cell(16,1, 4, hole).
true_cell(16,2, 2, knight).
true_cell(16,2, 4, hole).
true_cell(16,3, 2, hole).
true_cell(16,3, 3, hole).
true_cell(160,1, 1, hole).
true_cell(160,1, 3, hole).
true_cell(160,3, 2, hole).
true_cell(160,3, 4, hole).
true_cell(160,5, 5, knight).
true_cell(161,1, 1, hole).
true_cell(161,1, 3, knight).
true_cell(161,3, 2, hole).
true_cell(162,1, 1, hole).
true_cell(162,1, 3, hole).
true_cell(162,3, 2, hole).
true_cell(162,3, 4, hole).
true_cell(162,4, 4, hole).
true_cell(162,4, 5, knight).
true_cell(162,5, 2, hole).
true_cell(162,5, 5, hole).
true_cell(162,6, 3, hole).
true_cell(162,6, 4, hole).
true_cell(163,1, 1, hole).
true_cell(163,2, 3, hole).
true_cell(163,3, 5, knight).
true_cell(163,4, 3, hole).
true_cell(163,4, 4, hole).
true_cell(163,5, 5, hole).
true_cell(163,6, 3, hole).
true_cell(164,1, 1, hole).
true_cell(164,3, 2, hole).
true_cell(164,4, 2, knight).
true_cell(164,4, 4, hole).
true_cell(164,6, 3, hole).
true_cell(165,1, 1, hole).
true_cell(165,2, 3, hole).
true_cell(165,4, 4, hole).
true_cell(165,5, 5, knight).
true_cell(165,6, 3, hole).
true_cell(166,1, 1, hole).
true_cell(166,1, 2, hole).
true_cell(166,1, 4, knight).
true_cell(166,2, 4, hole).
true_cell(166,3, 2, hole).
true_cell(166,3, 3, hole).
true_cell(17,1, 1, hole).
true_cell(17,3, 2, hole).
true_cell(17,5, 3, hole).
true_cell(17,5, 3, knight).
true_cell(17,6, 1, hole).
true_cell(18,1, 1, hole).
true_cell(18,2, 3, hole).
true_cell(18,4, 3, knight).
true_cell(18,4, 4, hole).
true_cell(18,5, 5, hole).
true_cell(18,6, 3, hole).
true_cell(19,1, 1, hole).
true_cell(19,2, 3, hole).
true_cell(19,2, 4, hole).
true_cell(19,3, 1, hole).
true_cell(19,4, 3, hole).
true_cell(19,4, 3, knight).
true_cell(19,4, 5, hole).
true_cell(19,6, 4, hole).
true_cell(2,1, 1, hole).
true_cell(2,1, 5, hole).
true_cell(2,2, 3, hole).
true_cell(2,3, 4, hole).
true_cell(2,5, 3, hole).
true_cell(2,6, 5, knight).
true_cell(20,1, 1, hole).
true_cell(20,1, 1, knight).
true_cell(20,1, 2, hole).
true_cell(20,2, 3, hole).
true_cell(20,2, 4, hole).
true_cell(20,3, 1, hole).
true_cell(20,3, 2, hole).
true_cell(21,1, 1, hole).
true_cell(21,1, 2, hole).
true_cell(21,2, 4, hole).
true_cell(21,2, 5, knight).
true_cell(21,3, 2, hole).
true_cell(21,3, 3, hole).
true_cell(22,1, 1, hole).
true_cell(22,1, 3, hole).
true_cell(22,1, 3, knight).
true_cell(22,2, 1, hole).
true_cell(22,3, 2, hole).
true_cell(23,1, 1, hole).
true_cell(23,1, 3, hole).
true_cell(23,3, 2, hole).
true_cell(23,3, 4, hole).
true_cell(23,4, 1, knight).
true_cell(23,5, 3, hole).
true_cell(24,1, 1, hole).
true_cell(24,1, 3, hole).
true_cell(24,3, 2, hole).
true_cell(24,3, 4, hole).
true_cell(24,4, 4, hole).
true_cell(24,5, 2, hole).
true_cell(24,5, 5, hole).
true_cell(24,6, 3, hole).
true_cell(24,6, 4, knight).
true_cell(25,1, 1, hole).
true_cell(25,1, 2, hole).
true_cell(25,2, 3, hole).
true_cell(25,2, 3, knight).
true_cell(25,2, 4, hole).
true_cell(25,3, 1, hole).
true_cell(25,3, 3, hole).
true_cell(25,3, 5, hole).
true_cell(25,4, 3, hole).
true_cell(25,5, 2, hole).
true_cell(26,1, 1, hole).
true_cell(26,2, 3, hole).
true_cell(26,3, 1, hole).
true_cell(26,4, 3, knight).
true_cell(27,1, 1, hole).
true_cell(27,3, 2, hole).
true_cell(27,4, 4, hole).
true_cell(27,4, 4, knight).
true_cell(27,6, 5, hole).
true_cell(28,1, 1, hole).
true_cell(28,1, 3, hole).
true_cell(28,2, 1, hole).
true_cell(28,2, 3, hole).
true_cell(28,3, 2, knight).
true_cell(28,4, 2, hole).
true_cell(29,1, 1, hole).
true_cell(29,2, 4, knight).
true_cell(29,3, 2, hole).
true_cell(3,1, 1, hole).
true_cell(3,1, 2, knight).
true_cell(3,2, 4, hole).
true_cell(3,3, 2, hole).
true_cell(30,1, 1, hole).
true_cell(30,2, 3, hole).
true_cell(30,3, 3, hole).
true_cell(30,3, 5, hole).
true_cell(30,4, 1, knight).
true_cell(30,5, 4, hole).
true_cell(31,1, 1, hole).
true_cell(31,3, 2, hole).
true_cell(31,4, 4, hole).
true_cell(31,5, 2, knight).
true_cell(31,5, 3, hole).
true_cell(31,6, 5, hole).
true_cell(32,1, 1, hole).
true_cell(32,1, 5, hole).
true_cell(32,2, 3, hole).
true_cell(32,3, 2, hole).
true_cell(32,3, 4, hole).
true_cell(32,3, 4, knight).
true_cell(32,4, 2, hole).
true_cell(32,4, 4, hole).
true_cell(33,1, 1, hole).
true_cell(33,1, 3, hole).
true_cell(33,2, 1, hole).
true_cell(33,2, 3, hole).
true_cell(33,2, 4, knight).
true_cell(33,3, 2, hole).
true_cell(33,4, 2, hole).
true_cell(34,1, 1, hole).
true_cell(34,3, 2, hole).
true_cell(34,3, 3, hole).
true_cell(34,3, 3, knight).
true_cell(34,4, 4, hole).
true_cell(34,5, 2, hole).
true_cell(34,5, 3, hole).
true_cell(34,5, 4, hole).
true_cell(34,6, 5, hole).
true_cell(35,1, 1, hole).
true_cell(35,1, 4, knight).
true_cell(35,2, 3, hole).
true_cell(35,3, 1, hole).
true_cell(35,3, 3, hole).
true_cell(35,4, 1, hole).
true_cell(35,4, 3, hole).
true_cell(35,6, 2, hole).
true_cell(36,1, 1, hole).
true_cell(36,1, 2, knight).
true_cell(36,2, 3, hole).
true_cell(36,3, 2, hole).
true_cell(36,3, 3, hole).
true_cell(36,4, 4, hole).
true_cell(36,4, 5, hole).
true_cell(36,5, 3, hole).
true_cell(37,1, 1, hole).
true_cell(37,2, 4, hole).
true_cell(37,3, 1, hole).
true_cell(37,3, 2, hole).
true_cell(37,4, 3, hole).
true_cell(37,4, 4, knight).
true_cell(37,5, 2, hole).
true_cell(38,1, 1, hole).
true_cell(38,3, 2, hole).
true_cell(38,4, 5, knight).
true_cell(38,5, 3, hole).
true_cell(39,1, 1, hole).
true_cell(39,1, 2, hole).
true_cell(39,1, 4, hole).
true_cell(39,2, 2, hole).
true_cell(39,2, 3, hole).
true_cell(39,2, 4, hole).
true_cell(39,3, 1, hole).
true_cell(39,3, 2, hole).
true_cell(39,3, 5, hole).
true_cell(39,4, 1, knight).
true_cell(4,1, 1, hole).
true_cell(4,3, 2, hole).
true_cell(4,5, 3, hole).
true_cell(4,6, 5, knight).
true_cell(40,1, 1, hole).
true_cell(40,3, 2, hole).
true_cell(40,3, 3, knight).
true_cell(40,4, 4, hole).
true_cell(40,5, 2, hole).
true_cell(40,5, 3, hole).
true_cell(40,6, 5, hole).
true_cell(41,1, 1, hole).
true_cell(41,2, 3, hole).
true_cell(41,2, 4, knight).
true_cell(41,3, 1, hole).
true_cell(41,4, 3, hole).
true_cell(42,1, 1, hole).
true_cell(42,3, 1, hole).
true_cell(42,3, 2, hole).
true_cell(42,4, 3, hole).
true_cell(42,4, 3, knight).
true_cell(42,5, 1, hole).
true_cell(43,1, 1, hole).
true_cell(43,1, 3, knight).
true_cell(43,2, 3, hole).
true_cell(43,2, 4, hole).
true_cell(43,3, 1, hole).
true_cell(43,3, 2, hole).
true_cell(43,4, 3, hole).
true_cell(44,1, 1, hole).
true_cell(44,1, 3, hole).
true_cell(44,1, 5, hole).
true_cell(44,2, 5, hole).
true_cell(44,3, 2, hole).
true_cell(44,3, 4, hole).
true_cell(44,3, 4, knight).
true_cell(44,4, 4, hole).
true_cell(45,1, 1, hole).
true_cell(45,3, 2, hole).
true_cell(45,4, 4, hole).
true_cell(45,6, 5, knight).
true_cell(46,1, 1, hole).
true_cell(46,3, 2, hole).
true_cell(46,3, 3, hole).
true_cell(46,4, 4, hole).
true_cell(46,5, 2, hole).
true_cell(46,5, 3, hole).
true_cell(46,5, 4, knight).
true_cell(46,6, 5, hole).
true_cell(47,1, 1, hole).
true_cell(47,2, 3, hole).
true_cell(47,3, 3, knight).
true_cell(47,4, 2, hole).
true_cell(47,5, 4, hole).
true_cell(48,1, 1, hole).
true_cell(48,1, 4, knight).
true_cell(48,2, 3, hole).
true_cell(48,3, 5, hole).
true_cell(49,1, 1, hole).
true_cell(49,2, 3, hole).
true_cell(49,2, 5, hole).
true_cell(49,3, 1, knight).
true_cell(49,3, 2, hole).
true_cell(49,3, 3, hole).
true_cell(49,4, 4, hole).
true_cell(49,4, 5, hole).
true_cell(49,5, 3, hole).
true_cell(5,1, 1, hole).
true_cell(5,3, 2, hole).
true_cell(5,4, 1, hole).
true_cell(5,4, 3, knight).
true_cell(5,5, 3, hole).
true_cell(5,6, 2, hole).
true_cell(50,1, 1, hole).
true_cell(50,2, 3, hole).
true_cell(50,3, 5, knight).
true_cell(51,1, 1, hole).
true_cell(51,2, 5, hole).
true_cell(51,3, 2, hole).
true_cell(51,3, 3, hole).
true_cell(51,4, 4, knight).
true_cell(51,4, 5, hole).
true_cell(51,5, 3, hole).
true_cell(52,1, 1, hole).
true_cell(52,1, 3, knight).
true_cell(52,2, 3, hole).
true_cell(52,3, 2, hole).
true_cell(52,4, 4, hole).
true_cell(53,1, 1, hole).
true_cell(53,1, 2, hole).
true_cell(53,2, 4, hole).
true_cell(53,3, 1, knight).
true_cell(53,3, 2, hole).
true_cell(54,1, 1, hole).
true_cell(54,1, 2, hole).
true_cell(54,2, 3, hole).
true_cell(54,2, 4, knight).
true_cell(54,3, 1, hole).
true_cell(54,3, 3, hole).
true_cell(54,5, 2, hole).
true_cell(55,1, 1, hole).
true_cell(55,1, 3, hole).
true_cell(55,2, 1, hole).
true_cell(55,3, 2, hole).
true_cell(55,3, 3, knight).
true_cell(56,1, 1, hole).
true_cell(56,1, 3, hole).
true_cell(56,2, 5, hole).
true_cell(56,3, 2, hole).
true_cell(56,3, 4, knight).
true_cell(56,4, 4, hole).
true_cell(57,1, 1, hole).
true_cell(57,1, 3, knight).
true_cell(57,2, 5, hole).
true_cell(57,3, 2, hole).
true_cell(57,4, 4, hole).
true_cell(58,1, 1, hole).
true_cell(58,1, 3, hole).
true_cell(58,1, 4, hole).
true_cell(58,1, 4, knight).
true_cell(58,3, 2, hole).
true_cell(58,3, 3, hole).
true_cell(58,3, 4, hole).
true_cell(58,3, 5, hole).
true_cell(58,4, 4, hole).
true_cell(58,4, 5, hole).
true_cell(58,5, 2, hole).
true_cell(58,5, 5, hole).
true_cell(58,6, 3, hole).
true_cell(58,6, 4, hole).
true_cell(59,1, 1, hole).
true_cell(59,1, 3, hole).
true_cell(59,2, 3, hole).
true_cell(59,2, 5, hole).
true_cell(59,3, 1, hole).
true_cell(59,3, 2, hole).
true_cell(59,4, 3, hole).
true_cell(59,4, 3, knight).
true_cell(59,4, 4, hole).
true_cell(59,6, 4, hole).
true_cell(6,1, 1, hole).
true_cell(6,2, 1, knight).
true_cell(6,2, 3, hole).
true_cell(6,4, 2, hole).
true_cell(60,1, 1, hole).
true_cell(60,2, 4, hole).
true_cell(60,3, 2, hole).
true_cell(60,4, 3, knight).
true_cell(61,1, 1, hole).
true_cell(61,1, 2, hole).
true_cell(61,1, 3, hole).
true_cell(61,2, 1, hole).
true_cell(61,2, 3, hole).
true_cell(61,2, 4, hole).
true_cell(61,2, 4, knight).
true_cell(61,3, 2, hole).
true_cell(61,3, 3, hole).
true_cell(61,4, 4, hole).
true_cell(61,4, 5, hole).
true_cell(62,1, 1, hole).
true_cell(62,1, 2, hole).
true_cell(62,2, 3, hole).
true_cell(62,2, 4, hole).
true_cell(62,3, 1, hole).
true_cell(62,3, 3, hole).
true_cell(62,3, 5, knight).
true_cell(62,4, 3, hole).
true_cell(62,5, 2, hole).
true_cell(63,1, 1, hole).
true_cell(63,3, 2, hole).
true_cell(63,4, 4, hole).
true_cell(63,5, 1, knight).
true_cell(63,6, 3, hole).
true_cell(64,1, 1, hole).
true_cell(64,2, 4, hole).
true_cell(64,3, 1, hole).
true_cell(64,3, 2, hole).
true_cell(64,3, 4, knight).
true_cell(64,4, 2, hole).
true_cell(64,4, 3, hole).
true_cell(64,4, 4, hole).
true_cell(64,5, 2, hole).
true_cell(64,6, 3, hole).
true_cell(65,1, 1, hole).
true_cell(65,1, 4, hole).
true_cell(65,2, 3, hole).
true_cell(65,3, 3, knight).
true_cell(65,3, 5, hole).
true_cell(65,4, 3, hole).
true_cell(65,4, 4, hole).
true_cell(65,5, 5, hole).
true_cell(65,6, 3, hole).
true_cell(66,1, 1, hole).
true_cell(66,1, 5, hole).
true_cell(66,2, 3, hole).
true_cell(66,2, 3, knight).
true_cell(67,1, 1, hole).
true_cell(67,2, 3, hole).
true_cell(67,3, 2, knight).
true_cell(67,4, 4, hole).
true_cell(68,1, 1, hole).
true_cell(68,2, 3, hole).
true_cell(68,2, 4, knight).
true_cell(68,3, 5, hole).
true_cell(68,4, 3, hole).
true_cell(69,1, 1, hole).
true_cell(69,2, 4, hole).
true_cell(69,3, 1, hole).
true_cell(69,3, 2, hole).
true_cell(69,4, 2, knight).
true_cell(69,4, 3, hole).
true_cell(69,4, 4, hole).
true_cell(69,5, 2, hole).
true_cell(69,6, 3, hole).
true_cell(7,1, 1, hole).
true_cell(7,1, 3, hole).
true_cell(7,2, 3, hole).
true_cell(7,2, 4, hole).
true_cell(7,3, 1, hole).
true_cell(7,3, 2, hole).
true_cell(7,3, 2, knight).
true_cell(7,4, 3, hole).
true_cell(70,1, 1, hole).
true_cell(70,1, 3, hole).
true_cell(70,2, 1, hole).
true_cell(70,3, 2, hole).
true_cell(70,4, 2, knight).
true_cell(71,1, 1, hole).
true_cell(71,2, 3, hole).
true_cell(71,3, 2, hole).
true_cell(71,3, 2, knight).
true_cell(71,4, 4, hole).
true_cell(71,5, 1, hole).
true_cell(72,1, 1, hole).
true_cell(72,1, 3, hole).
true_cell(72,2, 1, hole).
true_cell(72,2, 3, hole).
true_cell(72,2, 4, hole).
true_cell(72,3, 2, hole).
true_cell(72,3, 5, knight).
true_cell(72,4, 2, hole).
true_cell(72,4, 3, hole).
true_cell(73,1, 1, hole).
true_cell(73,1, 2, knight).
true_cell(73,3, 1, hole).
true_cell(73,3, 2, hole).
true_cell(73,4, 3, hole).
true_cell(73,5, 1, hole).
true_cell(74,1, 1, hole).
true_cell(74,1, 2, hole).
true_cell(74,2, 3, hole).
true_cell(74,3, 1, knight).
true_cell(74,3, 2, hole).
true_cell(74,3, 3, hole).
true_cell(74,4, 4, hole).
true_cell(74,4, 5, hole).
true_cell(74,5, 3, hole).
true_cell(75,1, 1, hole).
true_cell(75,3, 2, hole).
true_cell(75,5, 1, hole).
true_cell(75,5, 5, knight).
true_cell(75,6, 3, hole).
true_cell(76,1, 1, hole).
true_cell(76,1, 3, hole).
true_cell(76,2, 1, knight).
true_cell(76,3, 2, hole).
true_cell(77,1, 1, hole).
true_cell(77,2, 3, hole).
true_cell(77,4, 4, knight).
true_cell(78,1, 1, hole).
true_cell(78,1, 5, hole).
true_cell(78,2, 3, hole).
true_cell(78,3, 4, hole).
true_cell(78,5, 3, hole).
true_cell(78,5, 3, knight).
true_cell(78,6, 5, hole).
true_cell(79,1, 1, hole).
true_cell(79,3, 2, hole).
true_cell(79,4, 1, hole).
true_cell(79,5, 3, hole).
true_cell(79,6, 2, knight).
true_cell(8,1, 1, hole).
true_cell(8,1, 5, hole).
true_cell(8,2, 3, hole).
true_cell(8,3, 2, hole).
true_cell(8,3, 4, knight).
true_cell(8,3, 5, hole).
true_cell(8,4, 1, hole).
true_cell(8,4, 3, hole).
true_cell(8,5, 3, hole).
true_cell(8,6, 2, hole).
true_cell(80,1, 1, hole).
true_cell(80,2, 3, knight).
true_cell(80,3, 2, hole).
true_cell(80,4, 2, hole).
true_cell(80,5, 1, hole).
true_cell(80,6, 3, hole).
true_cell(81,1, 1, hole).
true_cell(81,1, 2, knight).
true_cell(81,2, 3, hole).
true_cell(81,3, 1, hole).
true_cell(81,3, 3, hole).
true_cell(81,5, 2, hole).
true_cell(82,1, 1, hole).
true_cell(82,3, 2, hole).
true_cell(82,3, 2, knight).
true_cell(82,5, 3, hole).
true_cell(83,1, 1, hole).
true_cell(83,3, 2, hole).
true_cell(83,4, 2, knight).
true_cell(83,5, 1, hole).
true_cell(83,6, 3, hole).
true_cell(84,1, 1, hole).
true_cell(84,1, 3, hole).
true_cell(84,2, 1, hole).
true_cell(84,3, 2, hole).
true_cell(84,3, 3, hole).
true_cell(84,3, 4, hole).
true_cell(84,4, 2, knight).
true_cell(84,4, 5, hole).
true_cell(84,5, 3, hole).
true_cell(85,1, 1, hole).
true_cell(85,1, 3, hole).
true_cell(85,1, 4, hole).
true_cell(85,2, 1, hole).
true_cell(85,2, 3, hole).
true_cell(85,3, 2, hole).
true_cell(85,3, 3, hole).
true_cell(85,3, 4, hole).
true_cell(85,3, 5, hole).
true_cell(85,3, 5, knight).
true_cell(85,4, 2, hole).
true_cell(85,4, 5, hole).
true_cell(85,5, 3, hole).
true_cell(86,1, 1, hole).
true_cell(86,1, 3, hole).
true_cell(86,1, 4, hole).
true_cell(86,3, 2, hole).
true_cell(86,3, 3, hole).
true_cell(86,3, 4, hole).
true_cell(86,3, 5, knight).
true_cell(86,4, 4, hole).
true_cell(86,4, 5, hole).
true_cell(86,5, 2, hole).
true_cell(86,5, 5, hole).
true_cell(86,6, 3, hole).
true_cell(86,6, 4, hole).
true_cell(87,1, 1, hole).
true_cell(87,1, 2, hole).
true_cell(87,2, 3, hole).
true_cell(87,2, 5, hole).
true_cell(87,3, 1, hole).
true_cell(87,3, 2, hole).
true_cell(87,3, 3, hole).
true_cell(87,3, 3, knight).
true_cell(87,4, 4, hole).
true_cell(87,4, 5, hole).
true_cell(87,5, 3, hole).
true_cell(88,1, 1, hole).
true_cell(88,1, 2, knight).
true_cell(88,2, 3, hole).
true_cell(88,2, 4, hole).
true_cell(88,3, 5, hole).
true_cell(88,4, 3, hole).
true_cell(89,1, 1, knight).
true_cell(9,1, 1, hole).
true_cell(9,1, 5, hole).
true_cell(9,2, 3, hole).
true_cell(9,3, 4, knight).
true_cell(90,1, 1, hole).
true_cell(90,1, 3, hole).
true_cell(90,1, 4, knight).
true_cell(90,2, 1, hole).
true_cell(90,2, 3, hole).
true_cell(90,3, 2, hole).
true_cell(90,3, 3, hole).
true_cell(90,3, 4, hole).
true_cell(90,3, 5, hole).
true_cell(90,4, 2, hole).
true_cell(90,4, 5, hole).
true_cell(90,5, 3, hole).
true_cell(91,1, 1, hole).
true_cell(91,2, 4, hole).
true_cell(91,3, 2, hole).
true_cell(91,3, 2, knight).
true_cell(92,1, 1, hole).
true_cell(92,2, 3, hole).
true_cell(92,3, 3, knight).
true_cell(92,3, 5, hole).
true_cell(92,5, 4, hole).
true_cell(93,1, 1, hole).
true_cell(93,1, 5, knight).
true_cell(93,2, 3, hole).
true_cell(94,1, 1, hole).
true_cell(94,1, 2, knight).
true_cell(94,2, 4, hole).
true_cell(94,3, 2, hole).
true_cell(94,3, 3, hole).
true_cell(94,4, 2, hole).
true_cell(94,4, 4, hole).
true_cell(94,4, 5, hole).
true_cell(94,5, 4, hole).
true_cell(94,6, 3, hole).
true_cell(95,1, 1, hole).
true_cell(95,1, 2, knight).
true_cell(95,2, 3, hole).
true_cell(95,2, 5, hole).
true_cell(95,3, 1, hole).
true_cell(95,3, 2, hole).
true_cell(95,3, 3, hole).
true_cell(95,4, 4, hole).
true_cell(95,4, 5, hole).
true_cell(95,5, 3, hole).
true_cell(96,1, 1, hole).
true_cell(96,1, 3, hole).
true_cell(96,2, 5, hole).
true_cell(96,3, 2, hole).
true_cell(96,4, 4, knight).
true_cell(97,1, 1, hole).
true_cell(97,2, 3, hole).
true_cell(97,3, 1, hole).
true_cell(97,3, 3, knight).
true_cell(97,5, 2, hole).
true_cell(98,1, 1, hole).
true_cell(98,3, 2, hole).
true_cell(98,4, 3, knight).
true_cell(98,5, 1, hole).
true_cell(98,5, 5, hole).
true_cell(98,6, 3, hole).
true_cell(99,1, 1, hole).
true_cell(99,1, 3, hole).
true_cell(99,2, 1, hole).
true_cell(99,2, 3, hole).
true_cell(99,2, 4, hole).
true_cell(99,3, 2, hole).
true_cell(99,4, 2, hole).
true_cell(99,4, 3, knight).
true_moveCount(1,4).
true_moveCount(10,2).
true_moveCount(100,4).
true_moveCount(101,6).
true_moveCount(102,5).
true_moveCount(103,7).
true_moveCount(104,6).
true_moveCount(105,10).
true_moveCount(106,5).
true_moveCount(107,11).
true_moveCount(108,5).
true_moveCount(109,3).
true_moveCount(11,3).
true_moveCount(110,5).
true_moveCount(111,5).
true_moveCount(112,7).
true_moveCount(113,3).
true_moveCount(114,5).
true_moveCount(115,3).
true_moveCount(116,4).
true_moveCount(117,3).
true_moveCount(118,4).
true_moveCount(119,1).
true_moveCount(12,4).
true_moveCount(120,3).
true_moveCount(121,4).
true_moveCount(122,2).
true_moveCount(123,9).
true_moveCount(124,9).
true_moveCount(125,5).
true_moveCount(126,3).
true_moveCount(127,4).
true_moveCount(128,6).
true_moveCount(129,5).
true_moveCount(13,7).
true_moveCount(130,6).
true_moveCount(131,3).
true_moveCount(132,5).
true_moveCount(133,3).
true_moveCount(134,2).
true_moveCount(135,1).
true_moveCount(136,3).
true_moveCount(137,8).
true_moveCount(138,9).
true_moveCount(139,8).
true_moveCount(14,6).
true_moveCount(140,8).
true_moveCount(141,7).
true_moveCount(142,2).
true_moveCount(143,6).
true_moveCount(144,3).
true_moveCount(145,3).
true_moveCount(146,10).
true_moveCount(147,4).
true_moveCount(148,8).
true_moveCount(149,3).
true_moveCount(15,4).
true_moveCount(150,10).
true_moveCount(151,3).
true_moveCount(152,4).
true_moveCount(153,7).
true_moveCount(154,4).
true_moveCount(155,6).
true_moveCount(156,4).
true_moveCount(157,5).
true_moveCount(158,8).
true_moveCount(159,4).
true_moveCount(16,6).
true_moveCount(160,4).
true_moveCount(161,2).
true_moveCount(162,9).
true_moveCount(163,6).
true_moveCount(164,4).
true_moveCount(165,4).
true_moveCount(166,5).
true_moveCount(17,4).
true_moveCount(18,5).
true_moveCount(19,7).
true_moveCount(2,5).
true_moveCount(20,6).
true_moveCount(21,5).
true_moveCount(22,4).
true_moveCount(23,5).
true_moveCount(24,8).
true_moveCount(25,9).
true_moveCount(26,3).
true_moveCount(27,4).
true_moveCount(28,5).
true_moveCount(29,2).
true_moveCount(3,3).
true_moveCount(30,5).
true_moveCount(31,5).
true_moveCount(32,7).
true_moveCount(33,6).
true_moveCount(34,8).
true_moveCount(35,7).
true_moveCount(36,7).
true_moveCount(37,6).
true_moveCount(38,3).
true_moveCount(39,9).
true_moveCount(4,3).
true_moveCount(40,6).
true_moveCount(41,4).
true_moveCount(42,5).
true_moveCount(43,6).
true_moveCount(44,7).
true_moveCount(45,3).
true_moveCount(46,7).
true_moveCount(47,4).
true_moveCount(48,3).
true_moveCount(49,8).
true_moveCount(5,5).
true_moveCount(50,2).
true_moveCount(51,6).
true_moveCount(52,4).
true_moveCount(53,4).
true_moveCount(54,6).
true_moveCount(55,4).
true_moveCount(56,5).
true_moveCount(57,4).
true_moveCount(58,13).
true_moveCount(59,9).
true_moveCount(6,3).
true_moveCount(60,3).
true_moveCount(61,10).
true_moveCount(62,8).
true_moveCount(63,4).
true_moveCount(64,9).
true_moveCount(65,8).
true_moveCount(66,3).
true_moveCount(67,3).
true_moveCount(68,4).
true_moveCount(69,8).
true_moveCount(7,7).
true_moveCount(70,4).
true_moveCount(71,5).
true_moveCount(72,8).
true_moveCount(73,5).
true_moveCount(74,8).
true_moveCount(75,4).
true_moveCount(76,3).
true_moveCount(77,2).
true_moveCount(78,6).
true_moveCount(79,4).
true_moveCount(8,9).
true_moveCount(80,5).
true_moveCount(81,5).
true_moveCount(82,3).
true_moveCount(83,4).
true_moveCount(84,8).
true_moveCount(85,12).
true_moveCount(86,12).
true_moveCount(87,10).
true_moveCount(88,5).
true_moveCount(89,0).
true_moveCount(9,3).
true_moveCount(90,11).
true_moveCount(91,3).
true_moveCount(92,4).
true_moveCount(93,2).
true_moveCount(94,9).
true_moveCount(95,9).
true_moveCount(96,4).
true_moveCount(97,4).
true_moveCount(98,5).
true_moveCount(99,7).
:-end_bg.
:-begin_in_pos.
terminal(1).
terminal(102).
terminal(105).
terminal(109).
terminal(112).
terminal(116).
terminal(123).
terminal(124).
terminal(130).
terminal(131).
terminal(137).
terminal(139).
terminal(142).
terminal(143).
terminal(146).
terminal(151).
terminal(152).
terminal(155).
terminal(156).
terminal(157).
terminal(17).
terminal(19).
terminal(20).
terminal(22).
terminal(25).
terminal(27).
terminal(32).
terminal(34).
terminal(42).
terminal(44).
terminal(58).
terminal(59).
terminal(61).
terminal(66).
terminal(7).
terminal(71).
terminal(78).
terminal(82).
terminal(85).
terminal(87).
terminal(91).
:-end_in_pos.
:-begin_in_neg.
terminal(10).
terminal(100).
terminal(101).
terminal(103).
terminal(104).
terminal(106).
terminal(107).
terminal(108).
terminal(11).
terminal(110).
terminal(111).
terminal(113).
terminal(114).
terminal(115).
terminal(117).
terminal(118).
terminal(119).
terminal(12).
terminal(120).
terminal(121).
terminal(122).
terminal(125).
terminal(126).
terminal(127).
terminal(128).
terminal(129).
terminal(13).
terminal(132).
terminal(133).
terminal(134).
terminal(135).
terminal(136).
terminal(138).
terminal(14).
terminal(140).
terminal(141).
terminal(144).
terminal(145).
terminal(147).
terminal(148).
terminal(149).
terminal(15).
terminal(150).
terminal(153).
terminal(154).
terminal(158).
terminal(159).
terminal(16).
terminal(160).
terminal(161).
terminal(162).
terminal(163).
terminal(164).
terminal(165).
terminal(166).
terminal(18).
terminal(2).
terminal(21).
terminal(23).
terminal(24).
terminal(26).
terminal(28).
terminal(29).
terminal(3).
terminal(30).
terminal(31).
terminal(33).
terminal(35).
terminal(36).
terminal(37).
terminal(38).
terminal(39).
terminal(4).
terminal(40).
terminal(41).
terminal(43).
terminal(45).
terminal(46).
terminal(47).
terminal(48).
terminal(49).
terminal(5).
terminal(50).
terminal(51).
terminal(52).
terminal(53).
terminal(54).
terminal(55).
terminal(56).
terminal(57).
terminal(6).
terminal(60).
terminal(62).
terminal(63).
terminal(64).
terminal(65).
terminal(67).
terminal(68).
terminal(69).
terminal(70).
terminal(72).
terminal(73).
terminal(74).
terminal(75).
terminal(76).
terminal(77).
terminal(79).
terminal(8).
terminal(80).
terminal(81).
terminal(83).
terminal(84).
terminal(86).
terminal(88).
terminal(89).
terminal(9).
terminal(90).
terminal(92).
terminal(93).
terminal(94).
terminal(95).
terminal(96).
terminal(97).
terminal(98).
terminal(99).
:-end_in_neg.
