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
:- modeb(*,int_0(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,int_10(-int)).
:- modeb(*,int_15(-int)).
:- modeb(*,int_20(-int)).
:- modeb(*,int_25(-int)).
:- modeb(*,int_30(-int)).
:- modeb(*,int_35(-int)).
:- modeb(*,int_40(-int)).
:- modeb(*,int_45(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_55(-int)).
:- modeb(*,int_60(-int)).
:- modeb(*,int_65(-int)).
:- modeb(*,int_70(-int)).
:- modeb(*,int_75(-int)).
:- modeb(*,int_80(-int)).
:- modeb(*,int_85(-int)).
:- modeb(*,int_90(-int)).
:- modeb(*,int_95(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,action_lay_claim(-action)).
:- modeb(*,action_end_game(-action)).
:- modeb(*,action_noop(-action)).
:- modeb(*,prop_gameOver(-prop)).
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,true_score(+ex,-agent,-int)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_claim_made_by(+ex,-agent)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,opponent(-agent,-agent)).
:- determination(goal/3,agent_white/1).
:- determination(goal/3,agent_black/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_5/1).
:- determination(goal/3,int_10/1).
:- determination(goal/3,int_15/1).
:- determination(goal/3,int_20/1).
:- determination(goal/3,int_25/1).
:- determination(goal/3,int_30/1).
:- determination(goal/3,int_35/1).
:- determination(goal/3,int_40/1).
:- determination(goal/3,int_45/1).
:- determination(goal/3,int_50/1).
:- determination(goal/3,int_55/1).
:- determination(goal/3,int_60/1).
:- determination(goal/3,int_65/1).
:- determination(goal/3,int_70/1).
:- determination(goal/3,int_75/1).
:- determination(goal/3,int_80/1).
:- determination(goal/3,int_85/1).
:- determination(goal/3,int_90/1).
:- determination(goal/3,int_95/1).
:- determination(goal/3,int_100/1).
:- determination(goal/3,action_lay_claim/1).
:- determination(goal/3,action_end_game/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,prop_gameOver/1).
:- determination(goal/3,true_score/3).
:- determination(goal/3,true_control/2).
:- determination(goal/3,true_claim_made_by/2).
:- determination(goal/3,role/1).
:- determination(goal/3,succ/2).
:- determination(goal/3,opponent/2).
:-begin_bg.

action(end_game).
action(lay_claim).
action(noop).
action_end_game(end_game).
action_lay_claim(lay_claim).
action_noop(noop).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
int(0).
int(10).
int(100).
int(15).
int(20).
int(25).
int(30).
int(35).
int(40).
int(45).
int(5).
int(50).
int(55).
int(60).
int(65).
int(70).
int(75).
int(80).
int(85).
int(90).
int(95).
int_0(0).
int_10(10).
int_100(100).
int_15(15).
int_20(20).
int_25(25).
int_30(30).
int_35(35).
int_40(40).
int_45(45).
int_5(5).
int_50(50).
int_55(55).
int_60(60).
int_65(65).
int_70(70).
int_75(75).
int_80(80).
int_85(85).
int_90(90).
int_95(95).
opponent(black, white).
opponent(white, black).
prop(gameOver).
prop_gameOver(gameOver).
role(black).
role(white).
succ(0, 5).
succ(10, 15).
succ(15, 20).
succ(20, 25).
succ(25, 30).
succ(30, 35).
succ(35, 40).
succ(40, 45).
succ(45, 50).
succ(5, 10).
succ(50, 55).
succ(55, 60).
succ(60, 65).
succ(65, 70).
succ(70, 75).
succ(75, 80).
succ(80, 85).
succ(85, 90).
succ(90, 95).
succ(95, 100).
true_claim_made_by(1,black).
true_claim_made_by(10,white).
true_claim_made_by(12,black).
true_claim_made_by(2,black).
true_claim_made_by(3,black).
true_claim_made_by(4,white).
true_claim_made_by(5,white).
true_claim_made_by(8,white).
true_control(1,white).
true_control(10,black).
true_control(11,white).
true_control(12,white).
true_control(2,white).
true_control(3,white).
true_control(4,black).
true_control(5,black).
true_control(6,white).
true_control(7,black).
true_control(8,black).
true_control(9,white).
true_gameOver(11).
true_gameOver(6).
true_gameOver(7).
true_gameOver(9).
true_score(1,black, 65).
true_score(1,white, 65).
true_score(10,black, 70).
true_score(10,white, 65).
true_score(11,black, 75).
true_score(11,white, 95).
true_score(12,black, 60).
true_score(12,white, 60).
true_score(2,black, 70).
true_score(2,white, 70).
true_score(3,black, 75).
true_score(3,white, 75).
true_score(4,black, 65).
true_score(4,white, 60).
true_score(5,black, 80).
true_score(5,white, 75).
true_score(6,black, 80).
true_score(6,white, 100).
true_score(7,black, 90).
true_score(7,white, 65).
true_score(8,black, 60).
true_score(8,white, 55).
true_score(9,black, 60).
true_score(9,white, 80).
:-end_bg.
:-begin_in_pos.
goal(1,black, 0).
goal(1,white, 0).
goal(10,black, 0).
goal(10,white, 0).
goal(11,black, 75).
goal(11,white, 95).
goal(12,black, 0).
goal(12,white, 0).
goal(2,black, 0).
goal(2,white, 0).
goal(3,black, 0).
goal(3,white, 0).
goal(4,black, 0).
goal(4,white, 0).
goal(5,black, 0).
goal(5,white, 0).
goal(6,black, 80).
goal(6,white, 100).
goal(7,black, 90).
goal(7,white, 65).
goal(8,black, 0).
goal(8,white, 0).
goal(9,black, 60).
goal(9,white, 80).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 10).
goal(1,black, 100).
goal(1,black, 15).
goal(1,black, 20).
goal(1,black, 25).
goal(1,black, 30).
goal(1,black, 35).
goal(1,black, 40).
goal(1,black, 45).
goal(1,black, 5).
goal(1,black, 50).
goal(1,black, 55).
goal(1,black, 60).
goal(1,black, 65).
goal(1,black, 70).
goal(1,black, 75).
goal(1,black, 80).
goal(1,black, 85).
goal(1,black, 90).
goal(1,black, 95).
goal(1,white, 10).
goal(1,white, 100).
goal(1,white, 15).
goal(1,white, 20).
goal(1,white, 25).
goal(1,white, 30).
goal(1,white, 35).
goal(1,white, 40).
goal(1,white, 45).
goal(1,white, 5).
goal(1,white, 50).
goal(1,white, 55).
goal(1,white, 60).
goal(1,white, 65).
goal(1,white, 70).
goal(1,white, 75).
goal(1,white, 80).
goal(1,white, 85).
goal(1,white, 90).
goal(1,white, 95).
goal(10,black, 10).
goal(10,black, 100).
goal(10,black, 15).
goal(10,black, 20).
goal(10,black, 25).
goal(10,black, 30).
goal(10,black, 35).
goal(10,black, 40).
goal(10,black, 45).
goal(10,black, 5).
goal(10,black, 50).
goal(10,black, 55).
goal(10,black, 60).
goal(10,black, 65).
goal(10,black, 70).
goal(10,black, 75).
goal(10,black, 80).
goal(10,black, 85).
goal(10,black, 90).
goal(10,black, 95).
goal(10,white, 10).
goal(10,white, 100).
goal(10,white, 15).
goal(10,white, 20).
goal(10,white, 25).
goal(10,white, 30).
goal(10,white, 35).
goal(10,white, 40).
goal(10,white, 45).
goal(10,white, 5).
goal(10,white, 50).
goal(10,white, 55).
goal(10,white, 60).
goal(10,white, 65).
goal(10,white, 70).
goal(10,white, 75).
goal(10,white, 80).
goal(10,white, 85).
goal(10,white, 90).
goal(10,white, 95).
goal(11,black, 0).
goal(11,black, 10).
goal(11,black, 100).
goal(11,black, 15).
goal(11,black, 20).
goal(11,black, 25).
goal(11,black, 30).
goal(11,black, 35).
goal(11,black, 40).
goal(11,black, 45).
goal(11,black, 5).
goal(11,black, 50).
goal(11,black, 55).
goal(11,black, 60).
goal(11,black, 65).
goal(11,black, 70).
goal(11,black, 80).
goal(11,black, 85).
goal(11,black, 90).
goal(11,black, 95).
goal(11,white, 0).
goal(11,white, 10).
goal(11,white, 100).
goal(11,white, 15).
goal(11,white, 20).
goal(11,white, 25).
goal(11,white, 30).
goal(11,white, 35).
goal(11,white, 40).
goal(11,white, 45).
goal(11,white, 5).
goal(11,white, 50).
goal(11,white, 55).
goal(11,white, 60).
goal(11,white, 65).
goal(11,white, 70).
goal(11,white, 75).
goal(11,white, 80).
goal(11,white, 85).
goal(11,white, 90).
goal(12,black, 10).
goal(12,black, 100).
goal(12,black, 15).
goal(12,black, 20).
goal(12,black, 25).
goal(12,black, 30).
goal(12,black, 35).
goal(12,black, 40).
goal(12,black, 45).
goal(12,black, 5).
goal(12,black, 50).
goal(12,black, 55).
goal(12,black, 60).
goal(12,black, 65).
goal(12,black, 70).
goal(12,black, 75).
goal(12,black, 80).
goal(12,black, 85).
goal(12,black, 90).
goal(12,black, 95).
goal(12,white, 10).
goal(12,white, 100).
goal(12,white, 15).
goal(12,white, 20).
goal(12,white, 25).
goal(12,white, 30).
goal(12,white, 35).
goal(12,white, 40).
goal(12,white, 45).
goal(12,white, 5).
goal(12,white, 50).
goal(12,white, 55).
goal(12,white, 60).
goal(12,white, 65).
goal(12,white, 70).
goal(12,white, 75).
goal(12,white, 80).
goal(12,white, 85).
goal(12,white, 90).
goal(12,white, 95).
goal(2,black, 10).
goal(2,black, 100).
goal(2,black, 15).
goal(2,black, 20).
goal(2,black, 25).
goal(2,black, 30).
goal(2,black, 35).
goal(2,black, 40).
goal(2,black, 45).
goal(2,black, 5).
goal(2,black, 50).
goal(2,black, 55).
goal(2,black, 60).
goal(2,black, 65).
goal(2,black, 70).
goal(2,black, 75).
goal(2,black, 80).
goal(2,black, 85).
goal(2,black, 90).
goal(2,black, 95).
goal(2,white, 10).
goal(2,white, 100).
goal(2,white, 15).
goal(2,white, 20).
goal(2,white, 25).
goal(2,white, 30).
goal(2,white, 35).
goal(2,white, 40).
goal(2,white, 45).
goal(2,white, 5).
goal(2,white, 50).
goal(2,white, 55).
goal(2,white, 60).
goal(2,white, 65).
goal(2,white, 70).
goal(2,white, 75).
goal(2,white, 80).
goal(2,white, 85).
goal(2,white, 90).
goal(2,white, 95).
goal(3,black, 10).
goal(3,black, 100).
goal(3,black, 15).
goal(3,black, 20).
goal(3,black, 25).
goal(3,black, 30).
goal(3,black, 35).
goal(3,black, 40).
goal(3,black, 45).
goal(3,black, 5).
goal(3,black, 50).
goal(3,black, 55).
goal(3,black, 60).
goal(3,black, 65).
goal(3,black, 70).
goal(3,black, 75).
goal(3,black, 80).
goal(3,black, 85).
goal(3,black, 90).
goal(3,black, 95).
goal(3,white, 10).
goal(3,white, 100).
goal(3,white, 15).
goal(3,white, 20).
goal(3,white, 25).
goal(3,white, 30).
goal(3,white, 35).
goal(3,white, 40).
goal(3,white, 45).
goal(3,white, 5).
goal(3,white, 50).
goal(3,white, 55).
goal(3,white, 60).
goal(3,white, 65).
goal(3,white, 70).
goal(3,white, 75).
goal(3,white, 80).
goal(3,white, 85).
goal(3,white, 90).
goal(3,white, 95).
goal(4,black, 10).
goal(4,black, 100).
goal(4,black, 15).
goal(4,black, 20).
goal(4,black, 25).
goal(4,black, 30).
goal(4,black, 35).
goal(4,black, 40).
goal(4,black, 45).
goal(4,black, 5).
goal(4,black, 50).
goal(4,black, 55).
goal(4,black, 60).
goal(4,black, 65).
goal(4,black, 70).
goal(4,black, 75).
goal(4,black, 80).
goal(4,black, 85).
goal(4,black, 90).
goal(4,black, 95).
goal(4,white, 10).
goal(4,white, 100).
goal(4,white, 15).
goal(4,white, 20).
goal(4,white, 25).
goal(4,white, 30).
goal(4,white, 35).
goal(4,white, 40).
goal(4,white, 45).
goal(4,white, 5).
goal(4,white, 50).
goal(4,white, 55).
goal(4,white, 60).
goal(4,white, 65).
goal(4,white, 70).
goal(4,white, 75).
goal(4,white, 80).
goal(4,white, 85).
goal(4,white, 90).
goal(4,white, 95).
goal(5,black, 10).
goal(5,black, 100).
goal(5,black, 15).
goal(5,black, 20).
goal(5,black, 25).
goal(5,black, 30).
goal(5,black, 35).
goal(5,black, 40).
goal(5,black, 45).
goal(5,black, 5).
goal(5,black, 50).
goal(5,black, 55).
goal(5,black, 60).
goal(5,black, 65).
goal(5,black, 70).
goal(5,black, 75).
goal(5,black, 80).
goal(5,black, 85).
goal(5,black, 90).
goal(5,black, 95).
goal(5,white, 10).
goal(5,white, 100).
goal(5,white, 15).
goal(5,white, 20).
goal(5,white, 25).
goal(5,white, 30).
goal(5,white, 35).
goal(5,white, 40).
goal(5,white, 45).
goal(5,white, 5).
goal(5,white, 50).
goal(5,white, 55).
goal(5,white, 60).
goal(5,white, 65).
goal(5,white, 70).
goal(5,white, 75).
goal(5,white, 80).
goal(5,white, 85).
goal(5,white, 90).
goal(5,white, 95).
goal(6,black, 0).
goal(6,black, 10).
goal(6,black, 100).
goal(6,black, 15).
goal(6,black, 20).
goal(6,black, 25).
goal(6,black, 30).
goal(6,black, 35).
goal(6,black, 40).
goal(6,black, 45).
goal(6,black, 5).
goal(6,black, 50).
goal(6,black, 55).
goal(6,black, 60).
goal(6,black, 65).
goal(6,black, 70).
goal(6,black, 75).
goal(6,black, 85).
goal(6,black, 90).
goal(6,black, 95).
goal(6,white, 0).
goal(6,white, 10).
goal(6,white, 15).
goal(6,white, 20).
goal(6,white, 25).
goal(6,white, 30).
goal(6,white, 35).
goal(6,white, 40).
goal(6,white, 45).
goal(6,white, 5).
goal(6,white, 50).
goal(6,white, 55).
goal(6,white, 60).
goal(6,white, 65).
goal(6,white, 70).
goal(6,white, 75).
goal(6,white, 80).
goal(6,white, 85).
goal(6,white, 90).
goal(6,white, 95).
goal(7,black, 0).
goal(7,black, 10).
goal(7,black, 100).
goal(7,black, 15).
goal(7,black, 20).
goal(7,black, 25).
goal(7,black, 30).
goal(7,black, 35).
goal(7,black, 40).
goal(7,black, 45).
goal(7,black, 5).
goal(7,black, 50).
goal(7,black, 55).
goal(7,black, 60).
goal(7,black, 65).
goal(7,black, 70).
goal(7,black, 75).
goal(7,black, 80).
goal(7,black, 85).
goal(7,black, 95).
goal(7,white, 0).
goal(7,white, 10).
goal(7,white, 100).
goal(7,white, 15).
goal(7,white, 20).
goal(7,white, 25).
goal(7,white, 30).
goal(7,white, 35).
goal(7,white, 40).
goal(7,white, 45).
goal(7,white, 5).
goal(7,white, 50).
goal(7,white, 55).
goal(7,white, 60).
goal(7,white, 70).
goal(7,white, 75).
goal(7,white, 80).
goal(7,white, 85).
goal(7,white, 90).
goal(7,white, 95).
goal(8,black, 10).
goal(8,black, 100).
goal(8,black, 15).
goal(8,black, 20).
goal(8,black, 25).
goal(8,black, 30).
goal(8,black, 35).
goal(8,black, 40).
goal(8,black, 45).
goal(8,black, 5).
goal(8,black, 50).
goal(8,black, 55).
goal(8,black, 60).
goal(8,black, 65).
goal(8,black, 70).
goal(8,black, 75).
goal(8,black, 80).
goal(8,black, 85).
goal(8,black, 90).
goal(8,black, 95).
goal(8,white, 10).
goal(8,white, 100).
goal(8,white, 15).
goal(8,white, 20).
goal(8,white, 25).
goal(8,white, 30).
goal(8,white, 35).
goal(8,white, 40).
goal(8,white, 45).
goal(8,white, 5).
goal(8,white, 50).
goal(8,white, 55).
goal(8,white, 60).
goal(8,white, 65).
goal(8,white, 70).
goal(8,white, 75).
goal(8,white, 80).
goal(8,white, 85).
goal(8,white, 90).
goal(8,white, 95).
goal(9,black, 0).
goal(9,black, 10).
goal(9,black, 100).
goal(9,black, 15).
goal(9,black, 20).
goal(9,black, 25).
goal(9,black, 30).
goal(9,black, 35).
goal(9,black, 40).
goal(9,black, 45).
goal(9,black, 5).
goal(9,black, 50).
goal(9,black, 55).
goal(9,black, 65).
goal(9,black, 70).
goal(9,black, 75).
goal(9,black, 80).
goal(9,black, 85).
goal(9,black, 90).
goal(9,black, 95).
goal(9,white, 0).
goal(9,white, 10).
goal(9,white, 100).
goal(9,white, 15).
goal(9,white, 20).
goal(9,white, 25).
goal(9,white, 30).
goal(9,white, 35).
goal(9,white, 40).
goal(9,white, 45).
goal(9,white, 5).
goal(9,white, 50).
goal(9,white, 55).
goal(9,white, 60).
goal(9,white, 65).
goal(9,white, 70).
goal(9,white, 75).
goal(9,white, 85).
goal(9,white, 90).
goal(9,white, 95).
:-end_in_neg.
