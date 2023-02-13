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
:- modeh(*,terminal(+ex)).
:- modeb(*,true_score(+ex,-agent,-int)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_claim_made_by(+ex,-agent)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,opponent(-agent,-agent)).
:- determination(terminal/1,agent_white/1).
:- determination(terminal/1,agent_black/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_5/1).
:- determination(terminal/1,int_10/1).
:- determination(terminal/1,int_15/1).
:- determination(terminal/1,int_20/1).
:- determination(terminal/1,int_25/1).
:- determination(terminal/1,int_30/1).
:- determination(terminal/1,int_35/1).
:- determination(terminal/1,int_40/1).
:- determination(terminal/1,int_45/1).
:- determination(terminal/1,int_50/1).
:- determination(terminal/1,int_55/1).
:- determination(terminal/1,int_60/1).
:- determination(terminal/1,int_65/1).
:- determination(terminal/1,int_70/1).
:- determination(terminal/1,int_75/1).
:- determination(terminal/1,int_80/1).
:- determination(terminal/1,int_85/1).
:- determination(terminal/1,int_90/1).
:- determination(terminal/1,int_95/1).
:- determination(terminal/1,int_100/1).
:- determination(terminal/1,action_lay_claim/1).
:- determination(terminal/1,action_end_game/1).
:- determination(terminal/1,action_noop/1).
:- determination(terminal/1,prop_gameOver/1).
:- determination(terminal/1,true_score/3).
:- determination(terminal/1,true_control/2).
:- determination(terminal/1,true_claim_made_by/2).
:- determination(terminal/1,role/1).
:- determination(terminal/1,succ/2).
:- determination(terminal/1,opponent/2).
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
true_claim_made_by(12,white).
true_claim_made_by(4,black).
true_claim_made_by(5,white).
true_control(1,white).
true_control(10,black).
true_control(11,black).
true_control(12,black).
true_control(2,white).
true_control(3,white).
true_control(4,white).
true_control(5,black).
true_control(6,black).
true_control(7,white).
true_control(8,black).
true_control(9,white).
true_gameOver(10).
true_gameOver(11).
true_gameOver(3).
true_gameOver(6).
true_gameOver(7).
true_gameOver(8).
true_gameOver(9).
true_score(1,black, 60).
true_score(1,white, 60).
true_score(10,black, 90).
true_score(10,white, 65).
true_score(11,black, 95).
true_score(11,white, 70).
true_score(12,black, 65).
true_score(12,white, 60).
true_score(2,black, 80).
true_score(2,white, 80).
true_score(3,black, 70).
true_score(3,white, 90).
true_score(4,black, 75).
true_score(4,white, 75).
true_score(5,black, 60).
true_score(5,white, 55).
true_score(6,black, 80).
true_score(6,white, 80).
true_score(7,black, 75).
true_score(7,white, 95).
true_score(8,black, 100).
true_score(8,white, 75).
true_score(9,black, 60).
true_score(9,white, 80).
:-end_bg.
:-begin_in_pos.
terminal(10).
terminal(11).
terminal(3).
terminal(6).
terminal(7).
terminal(8).
terminal(9).
:-end_in_pos.
:-begin_in_neg.
terminal(1).
terminal(12).
terminal(2).
terminal(4).
terminal(5).
:-end_in_neg.
