max_vars(7).
max_body(6).
constant(agent_black, agent).
constant(agent_white, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(mypos_6, mypos).
constant(mypos_7, mypos).
constant(score_0, score).
constant(score_50, score).
constant(score_100, score).
constant(int_8, int).
constant(int_9, int).
constant(int_10, int).
constant(int_11, int).
constant(int_12, int).
constant(int_13, int).
constant(int_14, int).
constant(int_15, int).
constant(int_16, int).
constant(int_17, int).
constant(int_18, int).
constant(int_19, int).
constant(int_20, int).
constant(int_21, int).
constant(int_22, int).
constant(int_23, int).
constant(int_24, int).
constant(int_25, int).
constant(int_26, int).
constant(int_27, int).
constant(int_28, int).
constant(int_29, int).
constant(int_30, int).
constant(int_31, int).
constant(int_32, int).
constant(int_33, int).
constant(int_34, int).
constant(int_35, int).
constant(int_36, int).
constant(int_37, int).
constant(int_38, int).
constant(int_39, int).
constant(int_40, int).
constant(int_41, int).
constant(int_42, int).
constant(int_43, int).
constant(int_44, int).
constant(int_45, int).
constant(int_46, int).
constant(int_47, int).
constant(int_48, int).
constant(int_49, int).
constant(int_51, int).
constant(int_52, int).
constant(int_53, int).
constant(int_54, int).
constant(int_55, int).
constant(int_56, int).
constant(int_57, int).
constant(int_58, int).
constant(int_59, int).
constant(int_60, int).
constant(int_61, int).
constant(int_62, int).
constant(int_63, int).
constant(int_64, int).
constant(int_65, int).
constant(int_66, int).
constant(int_67, int).
constant(int_68, int).
constant(int_69, int).
constant(int_70, int).
constant(int_71, int).
constant(int_72, int).
constant(int_73, int).
constant(int_74, int).
constant(int_75, int).
constant(int_76, int).
constant(int_77, int).
constant(int_78, int).
constant(int_79, int).
constant(int_80, int).
constant(int_81, int).
constant(int_82, int).
constant(int_83, int).
constant(int_84, int).
constant(int_85, int).
constant(int_86, int).
constant(int_87, int).
constant(int_88, int).
constant(int_89, int).
constant(int_90, int).
constant(int_91, int).
constant(piece_whitedisk, piece).
constant(piece_whitepawn, piece).
constant(piece_whitechecker, piece).
constant(piece_whiteknight, piece).
constant(piece_blackdisk, piece).
constant(piece_blackpawn, piece).
constant(piece_blackchecker, piece).
constant(piece_blackknight, piece).
constant(action_noop, action).
constant(piece_type_checker, piece_type).
constant(piece_type_disk, piece_type).
constant(piece_type_knight, piece_type).
constant(piece_type_pawn, piece_type).
head_pred(goal,3).
body_pred(piece,3).
body_pred(true_cell,4).
body_pred(true_control,2).
body_pred(true_step,2).
body_pred(input,2).
body_pred(input_drop,2).
body_pred(input_pawnmove,5).
body_pred(input_knightmove,5).
body_pred(input_checkermove,5).
body_pred(input_jump,7).
body_pred(role,1).
body_pred(active,3).
body_pred(chute,1).
body_pred(diagonal,4).
body_pred(distinctcell,4).
body_pred(ell,4).
body_pred(orthogonal,4).
body_pred(evenidx,1).
body_pred(oddidx,1).
body_pred(index,1).
body_pred(oddsquare,2).
body_pred(onboard,2).
body_pred(jumpable,6).
body_pred(plus1,2).
body_pred(plus2,2).
body_pred(succ,2).
body_pred(rotation,2).
body_pred(start,3).
type(true_cell,(ex,mypos,mypos,piece)).
type(true_control,(ex,agent)).
type(true_step,(ex,int)).
type(input,(agent,action)).
type(input_drop,(agent,mypos)).
type(input_pawnmove,(agent,mypos,mypos,mypos,mypos)).
type(input_knightmove,(agent,mypos,mypos,mypos,mypos)).
type(input_checkermove,(agent,mypos,mypos,mypos,mypos)).
type(input_jump,(agent,mypos,mypos,mypos,mypos,mypos,mypos)).
type(goal,(ex,agent,score)).
type(role,(agent,)).
type(active,(piece,mypos,mypos)).
type(chute,(mypos,)).
type(diagonal,(mypos,mypos,mypos,mypos)).
type(distinctcell,(mypos,mypos,mypos,mypos)).
type(ell,(mypos,mypos,mypos,mypos)).
type(orthogonal,(mypos,mypos,mypos,mypos)).
type(evenidx,(mypos,)).
type(oddidx,(mypos,)).
type(index,(mypos,)).
type(oddsquare,(mypos,mypos)).
type(onboard,(mypos,mypos)).
type(jumpable,(mypos,mypos,mypos,mypos,mypos,mypos)).
type(plus1,(int,int)).
type(plus2,(int,int)).
type(succ,(int,int)).
type(piece,(piece,piece_type,agent)).
type(rotation,(agent,agent)).
type(start,(piece,mypos,mypos)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).