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
:- modeh(*,legal(+ex,-agent,-action)).
:- modeb(*,true_score(+ex,-agent,-int)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_claim_made_by(+ex,-agent)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,opponent(-agent,-agent)).
:- determination(legal/3,agent_white/1).
:- determination(legal/3,agent_black/1).
:- determination(legal/3,int_0/1).
:- determination(legal/3,int_5/1).
:- determination(legal/3,int_10/1).
:- determination(legal/3,int_15/1).
:- determination(legal/3,int_20/1).
:- determination(legal/3,int_25/1).
:- determination(legal/3,int_30/1).
:- determination(legal/3,int_35/1).
:- determination(legal/3,int_40/1).
:- determination(legal/3,int_45/1).
:- determination(legal/3,int_50/1).
:- determination(legal/3,int_55/1).
:- determination(legal/3,int_60/1).
:- determination(legal/3,int_65/1).
:- determination(legal/3,int_70/1).
:- determination(legal/3,int_75/1).
:- determination(legal/3,int_80/1).
:- determination(legal/3,int_85/1).
:- determination(legal/3,int_90/1).
:- determination(legal/3,int_95/1).
:- determination(legal/3,int_100/1).
:- determination(legal/3,action_lay_claim/1).
:- determination(legal/3,action_end_game/1).
:- determination(legal/3,action_noop/1).
:- determination(legal/3,prop_gameOver/1).
:- determination(legal/3,true_score/3).
:- determination(legal/3,true_control/2).
:- determination(legal/3,true_claim_made_by/2).
:- determination(legal/3,role/1).
:- determination(legal/3,succ/2).
:- determination(legal/3,opponent/2).
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
true_claim_made_by(1,white).
true_claim_made_by(3,black).
true_claim_made_by(4,white).
true_claim_made_by(5,white).
true_claim_made_by(6,black).
true_claim_made_by(8,black).
true_control(1,black).
true_control(10,black).
true_control(11,black).
true_control(12,black).
true_control(2,white).
true_control(3,white).
true_control(4,black).
true_control(5,black).
true_control(6,white).
true_control(7,white).
true_control(8,white).
true_control(9,white).
true_gameOver(10).
true_gameOver(11).
true_gameOver(12).
true_gameOver(7).
true_gameOver(9).
true_score(1,black, 65).
true_score(1,white, 60).
true_score(10,black, 95).
true_score(10,white, 70).
true_score(11,black, 90).
true_score(11,white, 65).
true_score(12,black, 80).
true_score(12,white, 80).
true_score(2,black, 80).
true_score(2,white, 80).
true_score(3,black, 60).
true_score(3,white, 60).
true_score(4,black, 80).
true_score(4,white, 75).
true_score(5,black, 70).
true_score(5,white, 65).
true_score(6,black, 75).
true_score(6,white, 75).
true_score(7,black, 60).
true_score(7,white, 80).
true_score(8,black, 70).
true_score(8,white, 70).
true_score(9,black, 70).
true_score(9,white, 90).
:-end_bg.
:-begin_in_pos.
legal(1,black, end_game).
legal(1,black, lay_claim).
legal(1,white, noop).
legal(10,black, end_game).
legal(10,black, lay_claim).
legal(10,white, noop).
legal(11,black, end_game).
legal(11,black, lay_claim).
legal(11,white, noop).
legal(12,black, end_game).
legal(12,black, lay_claim).
legal(12,white, noop).
legal(2,black, noop).
legal(2,white, end_game).
legal(2,white, lay_claim).
legal(3,black, noop).
legal(3,white, end_game).
legal(3,white, lay_claim).
legal(4,black, end_game).
legal(4,black, lay_claim).
legal(4,white, noop).
legal(5,black, end_game).
legal(5,black, lay_claim).
legal(5,white, noop).
legal(6,black, noop).
legal(6,white, end_game).
legal(6,white, lay_claim).
legal(7,black, noop).
legal(7,white, end_game).
legal(7,white, lay_claim).
legal(8,black, noop).
legal(8,white, end_game).
legal(8,white, lay_claim).
legal(9,black, noop).
legal(9,white, end_game).
legal(9,white, lay_claim).
:-end_in_pos.
:-begin_in_neg.
legal(1,black, noop).
legal(1,white, end_game).
legal(1,white, lay_claim).
legal(10,black, noop).
legal(10,white, end_game).
legal(10,white, lay_claim).
legal(11,black, noop).
legal(11,white, end_game).
legal(11,white, lay_claim).
legal(12,black, noop).
legal(12,white, end_game).
legal(12,white, lay_claim).
legal(2,black, end_game).
legal(2,black, lay_claim).
legal(2,white, noop).
legal(3,black, end_game).
legal(3,black, lay_claim).
legal(3,white, noop).
legal(4,black, noop).
legal(4,white, end_game).
legal(4,white, lay_claim).
legal(5,black, noop).
legal(5,white, end_game).
legal(5,white, lay_claim).
legal(6,black, end_game).
legal(6,black, lay_claim).
legal(6,white, noop).
legal(7,black, end_game).
legal(7,black, lay_claim).
legal(7,white, noop).
legal(8,black, end_game).
legal(8,black, lay_claim).
legal(8,white, noop).
legal(9,black, end_game).
legal(9,black, lay_claim).
legal(9,white, noop).
:-end_in_neg.
