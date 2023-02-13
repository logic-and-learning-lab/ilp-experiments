
action(paper).
action(scissors).
action(stone).
action_paper(paper).
action_scissors(scissors).
action_stone(stone).
agent(p1).
agent(p2).
agent_p1(p1).
agent_p2(p2).
beats(paper, stone).
beats(scissors, paper).
beats(stone, scissors).
int(0).
int(1).
int(2).
int(3).
int_0(0).
int_1(1).
int_2(2).
int_3(3).
player(p1).
player(p2).
succ(0, 1).
succ(1, 2).
succ(2, 3).
true_score(1,p1, 2).
true_score(1,p2, 0).
true_score(2,p1, 1).
true_score(2,p2, 1).
true_score(3,p1, 0).
true_score(3,p2, 1).
true_score(4,p1, 1).
true_score(4,p2, 0).
true_step(1,2).
true_step(2,2).
true_step(3,1).
true_step(4,2).