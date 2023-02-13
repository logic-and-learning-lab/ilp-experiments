
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
does(1,black, noop).
does(1,white, lay_claim).
does(10,black, noop).
does(10,white, lay_claim).
does(11,black, noop).
does(11,white, end_game).
does(12,black, lay_claim).
does(12,white, noop).
does(13,black, end_game).
does(13,white, noop).
does(2,black, noop).
does(2,white, lay_claim).
does(4,black, end_game).
does(4,white, noop).
does(5,black, lay_claim).
does(5,white, noop).
does(6,black, noop).
does(6,white, end_game).
does(8,black, noop).
does(8,white, end_game).
does(9,black, noop).
does(9,white, lay_claim).
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
true_claim_made_by(10,black).
true_claim_made_by(11,black).
true_claim_made_by(12,white).
true_claim_made_by(13,white).
true_claim_made_by(2,black).
true_claim_made_by(4,white).
true_claim_made_by(5,white).
true_claim_made_by(6,black).
true_claim_made_by(9,black).
true_control(1,white).
true_control(10,white).
true_control(11,white).
true_control(12,black).
true_control(13,black).
true_control(14,white).
true_control(15,black).
true_control(16,white).
true_control(2,white).
true_control(3,white).
true_control(4,black).
true_control(5,black).
true_control(6,white).
true_control(7,black).
true_control(8,white).
true_control(9,white).
true_gameOver(14).
true_gameOver(15).
true_gameOver(16).
true_gameOver(3).
true_gameOver(7).
true_score(1,black, 60).
true_score(1,white, 60).
true_score(10,black, 65).
true_score(10,white, 65).
true_score(11,black, 70).
true_score(11,white, 70).
true_score(12,black, 75).
true_score(12,white, 70).
true_score(13,black, 70).
true_score(13,white, 65).
true_score(14,black, 75).
true_score(14,white, 95).
true_score(15,black, 90).
true_score(15,white, 65).
true_score(16,black, 60).
true_score(16,white, 80).
true_score(2,black, 70).
true_score(2,white, 70).
true_score(3,black, 70).
true_score(3,white, 90).
true_score(4,black, 60).
true_score(4,white, 55).
true_score(5,black, 80).
true_score(5,white, 75).
true_score(6,black, 65).
true_score(6,white, 65).
true_score(7,black, 100).
true_score(7,white, 75).
true_score(8,black, 80).
true_score(8,white, 80).
true_score(9,black, 75).
true_score(9,white, 75).