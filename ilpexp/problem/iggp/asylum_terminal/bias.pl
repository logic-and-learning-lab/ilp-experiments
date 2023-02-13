max_vars(7).
max_body(6).
constant(agent_white, agent).
constant(agent_black, agent).
constant(file_type_a, file_type).
constant(file_type_b, file_type).
constant(file_type_c, file_type).
constant(file_type_d, file_type).
constant(file_type_e, file_type).
constant(file_type_f, file_type).
constant(file_type_g, file_type).
constant(file_type_h, file_type).
constant(rank_type_1, rank_type).
constant(rank_type_2, rank_type).
constant(rank_type_3, rank_type).
constant(rank_type_4, rank_type).
constant(rank_type_5, rank_type).
constant(rank_type_6, rank_type).
constant(rank_type_7, rank_type).
constant(rank_type_8, rank_type).
constant(piece_type_k1, piece_type).
constant(piece_type_k2, piece_type).
constant(piece_type_q1, piece_type).
constant(piece_type_q2, piece_type).
constant(piece_type_b1, piece_type).
constant(piece_type_b2, piece_type).
constant(piece_type_b3, piece_type).
constant(piece_type_b4, piece_type).
constant(piece_type_n1, piece_type).
constant(piece_type_n2, piece_type).
constant(piece_type_n3, piece_type).
constant(piece_type_n4, piece_type).
constant(piece_type_r1, piece_type).
constant(piece_type_r2, piece_type).
constant(piece_type_r3, piece_type).
constant(piece_type_r4, piece_type).
constant(piece_type_p1, piece_type).
constant(piece_type_p2, piece_type).
constant(piece_type_p3, piece_type).
constant(piece_type_p4, piece_type).
constant(piece_type_p5, piece_type).
constant(piece_type_p6, piece_type).
constant(piece_type_p7, piece_type).
constant(piece_type_p8, piece_type).
constant(piece_type_pa, piece_type).
constant(piece_type_pb, piece_type).
constant(piece_type_pc, piece_type).
constant(piece_type_pd, piece_type).
constant(piece_type_pe, piece_type).
constant(piece_type_pf, piece_type).
constant(piece_type_pg, piece_type).
constant(piece_type_ph, piece_type).
constant(type_type_king, type_type).
constant(type_type_queen, type_type).
constant(type_type_pawn, type_type).
constant(type_type_bishop, type_type).
constant(type_type_knight, type_type).
constant(type_type_rook, type_type).
constant(type_type_pawn, type_type).
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
constant(int_50, int).
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
constant(int_92, int).
constant(int_93, int).
constant(int_94, int).
constant(int_95, int).
constant(int_96, int).
constant(int_97, int).
constant(int_98, int).
constant(int_99, int).
constant(int_100, int).
constant(action_noop, action).
head_pred(terminal,1).
body_pred(true_location,4).
body_pred(true_color,3).
body_pred(true_control,2).
body_pred(true_strength,3).
body_pred(true_step,2).
body_pred(role,1).
body_pred(file,1).
body_pred(rank,1).
body_pred(type,2).
body_pred(scoremap,2).
body_pred(pp,2).
body_pred(nextfile,2).
body_pred(skipfile,2).
body_pred(nextrank,2).
body_pred(skiprank,2).
type(true_location,(ex,file_type,rank_type,piece_type)).
type(true_color,(ex,piece_type,agent)).
type(true_control,(ex,agent)).
type(true_strength,(ex,agent,int)).
type(true_step,(ex,int)).
type(terminal,(ex,)).
type(role,(agent,)).
type(file,(file_type,)).
type(rank,(rank_type,)).
type(type,(piece_type,type_type)).
type(scoremap,(int,int)).
type(pp,(int,int)).
type(nextfile,(file_type,file_type)).
type(skipfile,(file_type,file_type)).
type(nextrank,(rank_type,rank_type)).
type(skiprank,(rank_type,rank_type)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
