max_vars(7).
max_body(6).
constant(agent_red, agent).
constant(agent_blue, agent).
constant(index_1, index).
constant(index_2, index).
constant(index_3, index).
constant(index_4, index).
constant(index_5, index).
constant(index_6, index).
constant(index_7, index).
constant(index_8, index).
constant(index_9, index).
constant(int_0, int).
constant(int_10, int).
constant(int_11, int).
constant(int_12, int).
constant(int_20, int).
constant(int_30, int).
constant(int_40, int).
constant(int_50, int).
constant(int_60, int).
constant(int_70, int).
constant(int_80, int).
constant(int_90, int).
constant(int_100, int).
constant(dir_up, dir).
constant(dir_down, dir).
constant(dir_left, dir).
constant(dir_right, dir).
constant(dir_stopped, dir).
constant(action_noop, action).
head_pred(next_forced,2).
body_pred(index,1).
body_pred(true_at,4).
body_pred(true_sheep,4).
body_pred(true_frozen,4).
body_pred(true_burning,4).
body_pred(true_score,3).
body_pred(true_grass,4).
body_pred(true_grass_last_turn,2).
body_pred(true_has_kill,2).
body_pred(true_has_force_noop,2).
body_pred(true_forced,2).
body_pred(input,2).
body_pred(input_freeze,2).
body_pred(input_burn,2).
body_pred(input_kill,2).
body_pred(input_force_noop,2).
body_pred(does,3).
body_pred(does_freeze,3).
body_pred(does_burn,3).
body_pred(does_kill,3).
body_pred(does_force_noop,3).
body_pred(role,1).
body_pred(succ,2).
body_pred(score_succ,2).
body_pred(adjacent,4).
body_pred(board_succ,2).
body_pred(border_bottom,1).
body_pred(border_top,1).
body_pred(sheep_index,1).
body_pred(direction,1).
body_pred(life_val,1).
body_pred(life_succ,2).
type(true_at,(ex,index,index,index)).
type(true_sheep,(ex,index,int,dir)).
type(true_frozen,(ex,index,index,index)).
type(true_burning,(ex,index,index,index)).
type(true_score,(ex,agent,int)).
type(true_grass,(ex,agent,index,index)).
type(true_grass_last_turn,(ex,agent)).
type(true_has_kill,(ex,agent)).
type(true_has_force_noop,(ex,agent)).
type(true_forced,(ex,agent)).
type(next_forced,(ex,agent)).
type(input,(agent,action)).
type(input_freeze,(agent,index)).
type(input_burn,(agent,index)).
type(input_kill,(agent,index)).
type(input_force_noop,(agent,agent)).
type(does,(ex,agent,action)).
type(does_freeze,(ex,agent,index)).
type(does_burn,(ex,agent,index)).
type(does_kill,(ex,agent,index)).
type(does_force_noop,(ex,agent,agent)).
type(role,(agent,)).
type(succ,(int,int)).
type(score_succ,(int,int)).
type(adjacent,(index,index,index,index)).
type(board_succ,(index,index)).
type(border_bottom,(index,)).
type(border_top,(index,)).
type(index,(index,)).
type(sheep_index,(index,)).
type(direction,(dir,)).
type(life_val,(int,)).
type(life_succ,(int,int)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
