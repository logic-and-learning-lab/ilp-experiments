max_vars(7).
max_body(6).
constant(agent_red, agent).
constant(agent_black, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(mypos_6, mypos).
constant(mypos_7, mypos).
constant(mypos_8, mypos).
constant(int_0, int).
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
constant(pawn_blackpawn, pawn).
constant(pawn_redpawn, pawn).
constant(action_noop, action).
head_pred(terminal,1).
body_pred(true_location,4).
body_pred(true_capturecount,3).
body_pred(true_control,2).
body_pred(true_step,2).
body_pred(input,2).
body_pred(input_move,5).
body_pred(input_jump,5).
body_pred(role,1).
body_pred(between,3).
body_pred(blackpawnmove,4).
body_pred(distinctcell,4).
body_pred(redpawnmove,4).
body_pred(cell,2).
body_pred(evensquare,2).
body_pred(cellbetween,6).
body_pred(countplus,2).
body_pred(pp,2).
body_pred(scoremap,2).
body_pred(even,1).
body_pred(odd,1).
body_pred(index,1).
body_pred(plusx,3).
body_pred(plusy,3).
body_pred(owns,2).
type(true_location,(ex,mypos,mypos,pawn)).
type(true_capturecount,(ex,agent,int)).
type(true_control,(ex,agent)).
type(true_step,(ex,int)).
type(input,(agent,action)).
type(input_move,(agent,mypos,mypos,mypos,mypos)).
type(input_jump,(agent,mypos,mypos,mypos,mypos)).
type(terminal,(ex,)).
type(role,(agent,)).
type(between,(mypos,mypos,mypos)).
type(blackpawnmove,(mypos,mypos,mypos,mypos)).
type(distinctcell,(mypos,mypos,mypos,mypos)).
type(redpawnmove,(mypos,mypos,mypos,mypos)).
type(cell,(mypos,mypos)).
type(evensquare,(mypos,mypos)).
type(cellbetween,(mypos,mypos,mypos,mypos,mypos,mypos)).
type(countplus,(int,int)).
type(pp,(int,int)).
type(scoremap,(int,int)).
type(even,(int,)).
type(odd,(int,)).
type(index,(int,)).
type(plusx,(mypos,mypos,mypos)).
type(plusy,(mypos,mypos,mypos)).
type(owns,(pawn,agent)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
