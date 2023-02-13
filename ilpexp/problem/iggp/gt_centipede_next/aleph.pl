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
:- modeb(*,action_finish(-action)).
:- modeb(*,action_continue(-action)).
:- modeb(*,action_noop(-action)).
:- modeb(*,prop_gameOver(-prop)).
:- modeh(*,next_claim_made_by(+ex,-agent)).
:- modeb(*,true_whitePayoff(+ex,-int)).
:- modeb(*,true_blackPayoff(+ex,-int)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-int,-int)).
:- determination(next_claim_made_by/2,agent_white/1).
:- determination(next_claim_made_by/2,agent_black/1).
:- determination(next_claim_made_by/2,int_0/1).
:- determination(next_claim_made_by/2,int_5/1).
:- determination(next_claim_made_by/2,int_10/1).
:- determination(next_claim_made_by/2,int_15/1).
:- determination(next_claim_made_by/2,int_20/1).
:- determination(next_claim_made_by/2,int_25/1).
:- determination(next_claim_made_by/2,int_30/1).
:- determination(next_claim_made_by/2,int_35/1).
:- determination(next_claim_made_by/2,int_40/1).
:- determination(next_claim_made_by/2,int_45/1).
:- determination(next_claim_made_by/2,int_50/1).
:- determination(next_claim_made_by/2,int_55/1).
:- determination(next_claim_made_by/2,int_60/1).
:- determination(next_claim_made_by/2,int_65/1).
:- determination(next_claim_made_by/2,int_70/1).
:- determination(next_claim_made_by/2,int_75/1).
:- determination(next_claim_made_by/2,int_80/1).
:- determination(next_claim_made_by/2,int_85/1).
:- determination(next_claim_made_by/2,int_90/1).
:- determination(next_claim_made_by/2,int_95/1).
:- determination(next_claim_made_by/2,int_100/1).
:- determination(next_claim_made_by/2,action_finish/1).
:- determination(next_claim_made_by/2,action_continue/1).
:- determination(next_claim_made_by/2,action_noop/1).
:- determination(next_claim_made_by/2,prop_gameOver/1).
:- determination(next_claim_made_by/2,true_whitePayoff/2).
:- determination(next_claim_made_by/2,true_blackPayoff/2).
:- determination(next_claim_made_by/2,true_control/2).
:- determination(next_claim_made_by/2,does/3).
:- determination(next_claim_made_by/2,role/1).
:- determination(next_claim_made_by/2,succ/2).
:-begin_bg.

action(continue).
action(finish).
action(noop).
action_continue(continue).
action_finish(finish).
action_noop(noop).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
does(10,black, continue).
does(10,white, noop).
does(11,black, noop).
does(11,white, continue).
does(12,black, noop).
does(12,white, continue).
does(13,black, noop).
does(13,white, finish).
does(4,black, noop).
does(4,white, continue).
does(5,black, noop).
does(5,white, continue).
does(6,black, noop).
does(6,white, finish).
does(8,black, noop).
does(8,white, finish).
does(9,black, noop).
does(9,white, finish).
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
true_blackPayoff(1,0).
true_blackPayoff(10,45).
true_blackPayoff(11,0).
true_blackPayoff(12,20).
true_blackPayoff(13,0).
true_blackPayoff(2,15).
true_blackPayoff(3,25).
true_blackPayoff(4,10).
true_blackPayoff(5,30).
true_blackPayoff(6,10).
true_blackPayoff(7,40).
true_blackPayoff(8,20).
true_blackPayoff(9,40).
true_control(1,black).
true_control(10,black).
true_control(11,white).
true_control(12,white).
true_control(13,white).
true_control(2,white).
true_control(3,white).
true_control(4,white).
true_control(5,white).
true_control(6,white).
true_control(7,black).
true_control(8,white).
true_control(9,white).
true_gameOver(1).
true_gameOver(2).
true_gameOver(3).
true_gameOver(7).
true_whitePayoff(1,5).
true_whitePayoff(10,30).
true_whitePayoff(11,5).
true_whitePayoff(12,25).
true_whitePayoff(13,5).
true_whitePayoff(2,0).
true_whitePayoff(3,10).
true_whitePayoff(4,15).
true_whitePayoff(5,35).
true_whitePayoff(6,15).
true_whitePayoff(7,45).
true_whitePayoff(8,25).
true_whitePayoff(9,45).
:-end_bg.
:-begin_in_pos.
:-end_in_pos.
:-begin_in_neg.
next_claim_made_by(1,black).
next_claim_made_by(1,white).
next_claim_made_by(10,black).
next_claim_made_by(10,white).
next_claim_made_by(11,black).
next_claim_made_by(11,white).
next_claim_made_by(12,black).
next_claim_made_by(12,white).
next_claim_made_by(13,black).
next_claim_made_by(13,white).
next_claim_made_by(2,black).
next_claim_made_by(2,white).
next_claim_made_by(3,black).
next_claim_made_by(3,white).
next_claim_made_by(4,black).
next_claim_made_by(4,white).
next_claim_made_by(5,black).
next_claim_made_by(5,white).
next_claim_made_by(6,black).
next_claim_made_by(6,white).
next_claim_made_by(7,black).
next_claim_made_by(7,white).
next_claim_made_by(8,black).
next_claim_made_by(8,white).
next_claim_made_by(9,black).
next_claim_made_by(9,white).
:-end_in_neg.
