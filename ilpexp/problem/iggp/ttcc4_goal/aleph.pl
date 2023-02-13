:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_black(-agent)).
:- modeb(*,agent_white(-agent)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,mypos_6(-mypos)).
:- modeb(*,mypos_7(-mypos)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_50(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,int_8(-int)).
:- modeb(*,int_9(-int)).
:- modeb(*,int_10(-int)).
:- modeb(*,int_11(-int)).
:- modeb(*,int_12(-int)).
:- modeb(*,int_13(-int)).
:- modeb(*,int_14(-int)).
:- modeb(*,int_15(-int)).
:- modeb(*,int_16(-int)).
:- modeb(*,int_17(-int)).
:- modeb(*,int_18(-int)).
:- modeb(*,int_19(-int)).
:- modeb(*,int_20(-int)).
:- modeb(*,int_21(-int)).
:- modeb(*,int_22(-int)).
:- modeb(*,int_23(-int)).
:- modeb(*,int_24(-int)).
:- modeb(*,int_25(-int)).
:- modeb(*,int_26(-int)).
:- modeb(*,int_27(-int)).
:- modeb(*,int_28(-int)).
:- modeb(*,int_29(-int)).
:- modeb(*,int_30(-int)).
:- modeb(*,int_31(-int)).
:- modeb(*,int_32(-int)).
:- modeb(*,int_33(-int)).
:- modeb(*,int_34(-int)).
:- modeb(*,int_35(-int)).
:- modeb(*,int_36(-int)).
:- modeb(*,int_37(-int)).
:- modeb(*,int_38(-int)).
:- modeb(*,int_39(-int)).
:- modeb(*,int_40(-int)).
:- modeb(*,int_41(-int)).
:- modeb(*,int_42(-int)).
:- modeb(*,int_43(-int)).
:- modeb(*,int_44(-int)).
:- modeb(*,int_45(-int)).
:- modeb(*,int_46(-int)).
:- modeb(*,int_47(-int)).
:- modeb(*,int_48(-int)).
:- modeb(*,int_49(-int)).
:- modeb(*,int_51(-int)).
:- modeb(*,int_52(-int)).
:- modeb(*,int_53(-int)).
:- modeb(*,int_54(-int)).
:- modeb(*,int_55(-int)).
:- modeb(*,int_56(-int)).
:- modeb(*,int_57(-int)).
:- modeb(*,int_58(-int)).
:- modeb(*,int_59(-int)).
:- modeb(*,int_60(-int)).
:- modeb(*,int_61(-int)).
:- modeb(*,int_62(-int)).
:- modeb(*,int_63(-int)).
:- modeb(*,int_64(-int)).
:- modeb(*,int_65(-int)).
:- modeb(*,int_66(-int)).
:- modeb(*,int_67(-int)).
:- modeb(*,int_68(-int)).
:- modeb(*,int_69(-int)).
:- modeb(*,int_70(-int)).
:- modeb(*,int_71(-int)).
:- modeb(*,int_72(-int)).
:- modeb(*,int_73(-int)).
:- modeb(*,int_74(-int)).
:- modeb(*,int_75(-int)).
:- modeb(*,int_76(-int)).
:- modeb(*,int_77(-int)).
:- modeb(*,int_78(-int)).
:- modeb(*,int_79(-int)).
:- modeb(*,int_80(-int)).
:- modeb(*,int_81(-int)).
:- modeb(*,int_82(-int)).
:- modeb(*,int_83(-int)).
:- modeb(*,int_84(-int)).
:- modeb(*,int_85(-int)).
:- modeb(*,int_86(-int)).
:- modeb(*,int_87(-int)).
:- modeb(*,int_88(-int)).
:- modeb(*,int_89(-int)).
:- modeb(*,int_90(-int)).
:- modeb(*,int_91(-int)).
:- modeb(*,piece_whitedisk(-piece)).
:- modeb(*,piece_whitepawn(-piece)).
:- modeb(*,piece_whitechecker(-piece)).
:- modeb(*,piece_whiteknight(-piece)).
:- modeb(*,piece_blackdisk(-piece)).
:- modeb(*,piece_blackpawn(-piece)).
:- modeb(*,piece_blackchecker(-piece)).
:- modeb(*,piece_blackknight(-piece)).
:- modeb(*,action_noop(-action)).
:- modeb(*,piece_type_checker(-piece_type)).
:- modeb(*,piece_type_disk(-piece_type)).
:- modeb(*,piece_type_knight(-piece_type)).
:- modeb(*,piece_type_pawn(-piece_type)).
:- modeh(*,goal(+ex,-agent,-score)).
:- modeb(*,piece(-piece,-piece_type,-agent)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-piece)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_drop(-agent,-mypos)).
:- modeb(*,input_pawnmove(-agent,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,input_knightmove(-agent,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,input_checkermove(-agent,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,input_jump(-agent,-mypos,-mypos,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,active(-piece,-mypos,-mypos)).
:- modeb(*,chute(-mypos)).
:- modeb(*,diagonal(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,distinctcell(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,ell(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,orthogonal(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,evenidx(-mypos)).
:- modeb(*,oddidx(-mypos)).
:- modeb(*,index(-mypos)).
:- modeb(*,oddsquare(-mypos,-mypos)).
:- modeb(*,onboard(-mypos,-mypos)).
:- modeb(*,jumpable(-mypos,-mypos,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,plus1(-int,-int)).
:- modeb(*,plus2(-int,-int)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,rotation(-agent,-agent)).
:- modeb(*,start(-piece,-mypos,-mypos)).
:- determination(goal/3,agent_black/1).
:- determination(goal/3,agent_white/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,mypos_5/1).
:- determination(goal/3,mypos_6/1).
:- determination(goal/3,mypos_7/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_50/1).
:- determination(goal/3,score_100/1).
:- determination(goal/3,int_8/1).
:- determination(goal/3,int_9/1).
:- determination(goal/3,int_10/1).
:- determination(goal/3,int_11/1).
:- determination(goal/3,int_12/1).
:- determination(goal/3,int_13/1).
:- determination(goal/3,int_14/1).
:- determination(goal/3,int_15/1).
:- determination(goal/3,int_16/1).
:- determination(goal/3,int_17/1).
:- determination(goal/3,int_18/1).
:- determination(goal/3,int_19/1).
:- determination(goal/3,int_20/1).
:- determination(goal/3,int_21/1).
:- determination(goal/3,int_22/1).
:- determination(goal/3,int_23/1).
:- determination(goal/3,int_24/1).
:- determination(goal/3,int_25/1).
:- determination(goal/3,int_26/1).
:- determination(goal/3,int_27/1).
:- determination(goal/3,int_28/1).
:- determination(goal/3,int_29/1).
:- determination(goal/3,int_30/1).
:- determination(goal/3,int_31/1).
:- determination(goal/3,int_32/1).
:- determination(goal/3,int_33/1).
:- determination(goal/3,int_34/1).
:- determination(goal/3,int_35/1).
:- determination(goal/3,int_36/1).
:- determination(goal/3,int_37/1).
:- determination(goal/3,int_38/1).
:- determination(goal/3,int_39/1).
:- determination(goal/3,int_40/1).
:- determination(goal/3,int_41/1).
:- determination(goal/3,int_42/1).
:- determination(goal/3,int_43/1).
:- determination(goal/3,int_44/1).
:- determination(goal/3,int_45/1).
:- determination(goal/3,int_46/1).
:- determination(goal/3,int_47/1).
:- determination(goal/3,int_48/1).
:- determination(goal/3,int_49/1).
:- determination(goal/3,int_51/1).
:- determination(goal/3,int_52/1).
:- determination(goal/3,int_53/1).
:- determination(goal/3,int_54/1).
:- determination(goal/3,int_55/1).
:- determination(goal/3,int_56/1).
:- determination(goal/3,int_57/1).
:- determination(goal/3,int_58/1).
:- determination(goal/3,int_59/1).
:- determination(goal/3,int_60/1).
:- determination(goal/3,int_61/1).
:- determination(goal/3,int_62/1).
:- determination(goal/3,int_63/1).
:- determination(goal/3,int_64/1).
:- determination(goal/3,int_65/1).
:- determination(goal/3,int_66/1).
:- determination(goal/3,int_67/1).
:- determination(goal/3,int_68/1).
:- determination(goal/3,int_69/1).
:- determination(goal/3,int_70/1).
:- determination(goal/3,int_71/1).
:- determination(goal/3,int_72/1).
:- determination(goal/3,int_73/1).
:- determination(goal/3,int_74/1).
:- determination(goal/3,int_75/1).
:- determination(goal/3,int_76/1).
:- determination(goal/3,int_77/1).
:- determination(goal/3,int_78/1).
:- determination(goal/3,int_79/1).
:- determination(goal/3,int_80/1).
:- determination(goal/3,int_81/1).
:- determination(goal/3,int_82/1).
:- determination(goal/3,int_83/1).
:- determination(goal/3,int_84/1).
:- determination(goal/3,int_85/1).
:- determination(goal/3,int_86/1).
:- determination(goal/3,int_87/1).
:- determination(goal/3,int_88/1).
:- determination(goal/3,int_89/1).
:- determination(goal/3,int_90/1).
:- determination(goal/3,int_91/1).
:- determination(goal/3,piece_whitedisk/1).
:- determination(goal/3,piece_whitepawn/1).
:- determination(goal/3,piece_whitechecker/1).
:- determination(goal/3,piece_whiteknight/1).
:- determination(goal/3,piece_blackdisk/1).
:- determination(goal/3,piece_blackpawn/1).
:- determination(goal/3,piece_blackchecker/1).
:- determination(goal/3,piece_blackknight/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,piece_type_checker/1).
:- determination(goal/3,piece_type_disk/1).
:- determination(goal/3,piece_type_knight/1).
:- determination(goal/3,piece_type_pawn/1).
:- determination(goal/3,piece/3).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,true_control/2).
:- determination(goal/3,true_step/2).
:- determination(goal/3,input/2).
:- determination(goal/3,input_drop/2).
:- determination(goal/3,input_pawnmove/5).
:- determination(goal/3,input_knightmove/5).
:- determination(goal/3,input_checkermove/5).
:- determination(goal/3,input_jump/7).
:- determination(goal/3,role/1).
:- determination(goal/3,active/3).
:- determination(goal/3,chute/1).
:- determination(goal/3,diagonal/4).
:- determination(goal/3,distinctcell/4).
:- determination(goal/3,ell/4).
:- determination(goal/3,orthogonal/4).
:- determination(goal/3,evenidx/1).
:- determination(goal/3,oddidx/1).
:- determination(goal/3,index/1).
:- determination(goal/3,oddsquare/2).
:- determination(goal/3,onboard/2).
:- determination(goal/3,jumpable/6).
:- determination(goal/3,plus1/2).
:- determination(goal/3,plus2/2).
:- determination(goal/3,succ/2).
:- determination(goal/3,rotation/2).
:- determination(goal/3,start/3).
:-begin_bg.

action(noop).
action_noop(noop).
active(blackchecker, 2, 2).
active(blackchecker, 2, 3).
active(blackchecker, 2, 4).
active(blackchecker, 2, 5).
active(blackchecker, 2, 6).
active(blackchecker, 3, 2).
active(blackchecker, 3, 3).
active(blackchecker, 3, 4).
active(blackchecker, 3, 5).
active(blackchecker, 3, 6).
active(blackchecker, 4, 2).
active(blackchecker, 4, 3).
active(blackchecker, 4, 4).
active(blackchecker, 4, 5).
active(blackchecker, 4, 6).
active(blackchecker, 4, 7).
active(blackchecker, 5, 2).
active(blackchecker, 5, 3).
active(blackchecker, 5, 4).
active(blackchecker, 5, 5).
active(blackchecker, 5, 6).
active(blackchecker, 6, 2).
active(blackchecker, 6, 3).
active(blackchecker, 6, 4).
active(blackchecker, 6, 5).
active(blackchecker, 6, 6).
active(blackdisk, 2, 2).
active(blackdisk, 2, 3).
active(blackdisk, 2, 4).
active(blackdisk, 2, 5).
active(blackdisk, 2, 6).
active(blackdisk, 3, 2).
active(blackdisk, 3, 3).
active(blackdisk, 3, 4).
active(blackdisk, 3, 5).
active(blackdisk, 3, 6).
active(blackdisk, 4, 2).
active(blackdisk, 4, 3).
active(blackdisk, 4, 4).
active(blackdisk, 4, 5).
active(blackdisk, 4, 6).
active(blackdisk, 5, 2).
active(blackdisk, 5, 3).
active(blackdisk, 5, 4).
active(blackdisk, 5, 5).
active(blackdisk, 5, 6).
active(blackdisk, 6, 2).
active(blackdisk, 6, 3).
active(blackdisk, 6, 4).
active(blackdisk, 6, 5).
active(blackdisk, 6, 6).
active(blackknight, 2, 2).
active(blackknight, 2, 3).
active(blackknight, 2, 4).
active(blackknight, 2, 5).
active(blackknight, 2, 6).
active(blackknight, 3, 2).
active(blackknight, 3, 3).
active(blackknight, 3, 4).
active(blackknight, 3, 5).
active(blackknight, 3, 6).
active(blackknight, 4, 2).
active(blackknight, 4, 3).
active(blackknight, 4, 4).
active(blackknight, 4, 5).
active(blackknight, 4, 6).
active(blackknight, 5, 2).
active(blackknight, 5, 3).
active(blackknight, 5, 4).
active(blackknight, 5, 5).
active(blackknight, 5, 6).
active(blackknight, 5, 7).
active(blackknight, 6, 2).
active(blackknight, 6, 3).
active(blackknight, 6, 4).
active(blackknight, 6, 5).
active(blackknight, 6, 6).
active(blackpawn, 2, 2).
active(blackpawn, 2, 3).
active(blackpawn, 2, 4).
active(blackpawn, 2, 5).
active(blackpawn, 2, 6).
active(blackpawn, 3, 2).
active(blackpawn, 3, 3).
active(blackpawn, 3, 4).
active(blackpawn, 3, 5).
active(blackpawn, 3, 6).
active(blackpawn, 3, 7).
active(blackpawn, 4, 2).
active(blackpawn, 4, 3).
active(blackpawn, 4, 4).
active(blackpawn, 4, 5).
active(blackpawn, 4, 6).
active(blackpawn, 5, 2).
active(blackpawn, 5, 3).
active(blackpawn, 5, 4).
active(blackpawn, 5, 5).
active(blackpawn, 5, 6).
active(blackpawn, 6, 2).
active(blackpawn, 6, 3).
active(blackpawn, 6, 4).
active(blackpawn, 6, 5).
active(blackpawn, 6, 6).
active(whitechecker, 2, 2).
active(whitechecker, 2, 3).
active(whitechecker, 2, 4).
active(whitechecker, 2, 5).
active(whitechecker, 2, 6).
active(whitechecker, 3, 2).
active(whitechecker, 3, 3).
active(whitechecker, 3, 4).
active(whitechecker, 3, 5).
active(whitechecker, 3, 6).
active(whitechecker, 4, 1).
active(whitechecker, 4, 2).
active(whitechecker, 4, 3).
active(whitechecker, 4, 4).
active(whitechecker, 4, 5).
active(whitechecker, 4, 6).
active(whitechecker, 5, 2).
active(whitechecker, 5, 3).
active(whitechecker, 5, 4).
active(whitechecker, 5, 5).
active(whitechecker, 5, 6).
active(whitechecker, 6, 2).
active(whitechecker, 6, 3).
active(whitechecker, 6, 4).
active(whitechecker, 6, 5).
active(whitechecker, 6, 6).
active(whitedisk, 2, 2).
active(whitedisk, 2, 3).
active(whitedisk, 2, 4).
active(whitedisk, 2, 5).
active(whitedisk, 2, 6).
active(whitedisk, 3, 2).
active(whitedisk, 3, 3).
active(whitedisk, 3, 4).
active(whitedisk, 3, 5).
active(whitedisk, 3, 6).
active(whitedisk, 4, 2).
active(whitedisk, 4, 3).
active(whitedisk, 4, 4).
active(whitedisk, 4, 5).
active(whitedisk, 4, 6).
active(whitedisk, 5, 2).
active(whitedisk, 5, 3).
active(whitedisk, 5, 4).
active(whitedisk, 5, 5).
active(whitedisk, 5, 6).
active(whitedisk, 6, 2).
active(whitedisk, 6, 3).
active(whitedisk, 6, 4).
active(whitedisk, 6, 5).
active(whitedisk, 6, 6).
active(whiteknight, 2, 2).
active(whiteknight, 2, 3).
active(whiteknight, 2, 4).
active(whiteknight, 2, 5).
active(whiteknight, 2, 6).
active(whiteknight, 3, 1).
active(whiteknight, 3, 2).
active(whiteknight, 3, 3).
active(whiteknight, 3, 4).
active(whiteknight, 3, 5).
active(whiteknight, 3, 6).
active(whiteknight, 4, 2).
active(whiteknight, 4, 3).
active(whiteknight, 4, 4).
active(whiteknight, 4, 5).
active(whiteknight, 4, 6).
active(whiteknight, 5, 2).
active(whiteknight, 5, 3).
active(whiteknight, 5, 4).
active(whiteknight, 5, 5).
active(whiteknight, 5, 6).
active(whiteknight, 6, 2).
active(whiteknight, 6, 3).
active(whiteknight, 6, 4).
active(whiteknight, 6, 5).
active(whiteknight, 6, 6).
active(whitepawn, 2, 2).
active(whitepawn, 2, 3).
active(whitepawn, 2, 4).
active(whitepawn, 2, 5).
active(whitepawn, 2, 6).
active(whitepawn, 3, 2).
active(whitepawn, 3, 3).
active(whitepawn, 3, 4).
active(whitepawn, 3, 5).
active(whitepawn, 3, 6).
active(whitepawn, 4, 2).
active(whitepawn, 4, 3).
active(whitepawn, 4, 4).
active(whitepawn, 4, 5).
active(whitepawn, 4, 6).
active(whitepawn, 5, 1).
active(whitepawn, 5, 2).
active(whitepawn, 5, 3).
active(whitepawn, 5, 4).
active(whitepawn, 5, 5).
active(whitepawn, 5, 6).
active(whitepawn, 6, 2).
active(whitepawn, 6, 3).
active(whitepawn, 6, 4).
active(whitepawn, 6, 5).
active(whitepawn, 6, 6).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
cell(1, 1).
cell(1, 2).
cell(1, 3).
cell(1, 4).
cell(1, 5).
cell(1, 6).
cell(1, 7).
cell(2, 1).
cell(2, 2).
cell(2, 3).
cell(2, 4).
cell(2, 5).
cell(2, 6).
cell(2, 7).
cell(3, 1).
cell(3, 2).
cell(3, 3).
cell(3, 4).
cell(3, 5).
cell(3, 6).
cell(3, 7).
cell(4, 1).
cell(4, 2).
cell(4, 3).
cell(4, 4).
cell(4, 5).
cell(4, 6).
cell(4, 7).
cell(5, 1).
cell(5, 2).
cell(5, 3).
cell(5, 4).
cell(5, 5).
cell(5, 6).
cell(5, 7).
cell(6, 1).
cell(6, 2).
cell(6, 3).
cell(6, 4).
cell(6, 5).
cell(6, 6).
cell(6, 7).
cell(7, 1).
cell(7, 2).
cell(7, 3).
cell(7, 4).
cell(7, 5).
cell(7, 6).
cell(7, 7).
chute(3).
chute(4).
chute(5).
diagonal(1, 1, 2, 2).
diagonal(1, 2, 2, 1).
diagonal(1, 2, 2, 3).
diagonal(1, 3, 2, 2).
diagonal(1, 3, 2, 4).
diagonal(1, 4, 2, 3).
diagonal(1, 4, 2, 5).
diagonal(1, 5, 2, 4).
diagonal(1, 5, 2, 6).
diagonal(1, 6, 2, 5).
diagonal(1, 6, 2, 7).
diagonal(1, 7, 2, 6).
diagonal(2, 1, 1, 2).
diagonal(2, 1, 3, 2).
diagonal(2, 2, 1, 1).
diagonal(2, 2, 1, 3).
diagonal(2, 2, 3, 1).
diagonal(2, 2, 3, 3).
diagonal(2, 3, 1, 2).
diagonal(2, 3, 1, 4).
diagonal(2, 3, 3, 2).
diagonal(2, 3, 3, 4).
diagonal(2, 4, 1, 3).
diagonal(2, 4, 1, 5).
diagonal(2, 4, 3, 3).
diagonal(2, 4, 3, 5).
diagonal(2, 5, 1, 4).
diagonal(2, 5, 1, 6).
diagonal(2, 5, 3, 4).
diagonal(2, 5, 3, 6).
diagonal(2, 6, 1, 5).
diagonal(2, 6, 1, 7).
diagonal(2, 6, 3, 5).
diagonal(2, 6, 3, 7).
diagonal(2, 7, 1, 6).
diagonal(2, 7, 3, 6).
diagonal(3, 1, 2, 2).
diagonal(3, 1, 4, 2).
diagonal(3, 2, 2, 1).
diagonal(3, 2, 2, 3).
diagonal(3, 2, 4, 1).
diagonal(3, 2, 4, 3).
diagonal(3, 3, 2, 2).
diagonal(3, 3, 2, 4).
diagonal(3, 3, 4, 2).
diagonal(3, 3, 4, 4).
diagonal(3, 4, 2, 3).
diagonal(3, 4, 2, 5).
diagonal(3, 4, 4, 3).
diagonal(3, 4, 4, 5).
diagonal(3, 5, 2, 4).
diagonal(3, 5, 2, 6).
diagonal(3, 5, 4, 4).
diagonal(3, 5, 4, 6).
diagonal(3, 6, 2, 5).
diagonal(3, 6, 2, 7).
diagonal(3, 6, 4, 5).
diagonal(3, 6, 4, 7).
diagonal(3, 7, 2, 6).
diagonal(3, 7, 4, 6).
diagonal(4, 1, 3, 2).
diagonal(4, 1, 5, 2).
diagonal(4, 2, 3, 1).
diagonal(4, 2, 3, 3).
diagonal(4, 2, 5, 1).
diagonal(4, 2, 5, 3).
diagonal(4, 3, 3, 2).
diagonal(4, 3, 3, 4).
diagonal(4, 3, 5, 2).
diagonal(4, 3, 5, 4).
diagonal(4, 4, 3, 3).
diagonal(4, 4, 3, 5).
diagonal(4, 4, 5, 3).
diagonal(4, 4, 5, 5).
diagonal(4, 5, 3, 4).
diagonal(4, 5, 3, 6).
diagonal(4, 5, 5, 4).
diagonal(4, 5, 5, 6).
diagonal(4, 6, 3, 5).
diagonal(4, 6, 3, 7).
diagonal(4, 6, 5, 5).
diagonal(4, 6, 5, 7).
diagonal(4, 7, 3, 6).
diagonal(4, 7, 5, 6).
diagonal(5, 1, 4, 2).
diagonal(5, 1, 6, 2).
diagonal(5, 2, 4, 1).
diagonal(5, 2, 4, 3).
diagonal(5, 2, 6, 1).
diagonal(5, 2, 6, 3).
diagonal(5, 3, 4, 2).
diagonal(5, 3, 4, 4).
diagonal(5, 3, 6, 2).
diagonal(5, 3, 6, 4).
diagonal(5, 4, 4, 3).
diagonal(5, 4, 4, 5).
diagonal(5, 4, 6, 3).
diagonal(5, 4, 6, 5).
diagonal(5, 5, 4, 4).
diagonal(5, 5, 4, 6).
diagonal(5, 5, 6, 4).
diagonal(5, 5, 6, 6).
diagonal(5, 6, 4, 5).
diagonal(5, 6, 4, 7).
diagonal(5, 6, 6, 5).
diagonal(5, 6, 6, 7).
diagonal(5, 7, 4, 6).
diagonal(5, 7, 6, 6).
diagonal(6, 1, 5, 2).
diagonal(6, 1, 7, 2).
diagonal(6, 2, 5, 1).
diagonal(6, 2, 5, 3).
diagonal(6, 2, 7, 1).
diagonal(6, 2, 7, 3).
diagonal(6, 3, 5, 2).
diagonal(6, 3, 5, 4).
diagonal(6, 3, 7, 2).
diagonal(6, 3, 7, 4).
diagonal(6, 4, 5, 3).
diagonal(6, 4, 5, 5).
diagonal(6, 4, 7, 3).
diagonal(6, 4, 7, 5).
diagonal(6, 5, 5, 4).
diagonal(6, 5, 5, 6).
diagonal(6, 5, 7, 4).
diagonal(6, 5, 7, 6).
diagonal(6, 6, 5, 5).
diagonal(6, 6, 5, 7).
diagonal(6, 6, 7, 5).
diagonal(6, 6, 7, 7).
diagonal(6, 7, 5, 6).
diagonal(6, 7, 7, 6).
diagonal(7, 1, 6, 2).
diagonal(7, 2, 6, 1).
diagonal(7, 2, 6, 3).
diagonal(7, 3, 6, 2).
diagonal(7, 3, 6, 4).
diagonal(7, 4, 6, 3).
diagonal(7, 4, 6, 5).
diagonal(7, 5, 6, 4).
diagonal(7, 5, 6, 6).
diagonal(7, 6, 6, 5).
diagonal(7, 6, 6, 7).
diagonal(7, 7, 6, 6).
distinctcell(1, 1, 1, 2).
distinctcell(1, 1, 1, 3).
distinctcell(1, 1, 1, 4).
distinctcell(1, 1, 1, 5).
distinctcell(1, 1, 1, 6).
distinctcell(1, 1, 1, 7).
distinctcell(1, 1, 2, 1).
distinctcell(1, 1, 2, 2).
distinctcell(1, 1, 2, 3).
distinctcell(1, 1, 2, 4).
distinctcell(1, 1, 2, 5).
distinctcell(1, 1, 2, 6).
distinctcell(1, 1, 2, 7).
distinctcell(1, 1, 3, 1).
distinctcell(1, 1, 3, 2).
distinctcell(1, 1, 3, 3).
distinctcell(1, 1, 3, 4).
distinctcell(1, 1, 3, 5).
distinctcell(1, 1, 3, 6).
distinctcell(1, 1, 3, 7).
distinctcell(1, 1, 4, 1).
distinctcell(1, 1, 4, 2).
distinctcell(1, 1, 4, 3).
distinctcell(1, 1, 4, 4).
distinctcell(1, 1, 4, 5).
distinctcell(1, 1, 4, 6).
distinctcell(1, 1, 4, 7).
distinctcell(1, 1, 5, 1).
distinctcell(1, 1, 5, 2).
distinctcell(1, 1, 5, 3).
distinctcell(1, 1, 5, 4).
distinctcell(1, 1, 5, 5).
distinctcell(1, 1, 5, 6).
distinctcell(1, 1, 5, 7).
distinctcell(1, 1, 6, 1).
distinctcell(1, 1, 6, 2).
distinctcell(1, 1, 6, 3).
distinctcell(1, 1, 6, 4).
distinctcell(1, 1, 6, 5).
distinctcell(1, 1, 6, 6).
distinctcell(1, 1, 6, 7).
distinctcell(1, 1, 7, 1).
distinctcell(1, 1, 7, 2).
distinctcell(1, 1, 7, 3).
distinctcell(1, 1, 7, 4).
distinctcell(1, 1, 7, 5).
distinctcell(1, 1, 7, 6).
distinctcell(1, 1, 7, 7).
distinctcell(1, 2, 1, 1).
distinctcell(1, 2, 1, 3).
distinctcell(1, 2, 1, 4).
distinctcell(1, 2, 1, 5).
distinctcell(1, 2, 1, 6).
distinctcell(1, 2, 1, 7).
distinctcell(1, 2, 2, 1).
distinctcell(1, 2, 2, 2).
distinctcell(1, 2, 2, 3).
distinctcell(1, 2, 2, 4).
distinctcell(1, 2, 2, 5).
distinctcell(1, 2, 2, 6).
distinctcell(1, 2, 2, 7).
distinctcell(1, 2, 3, 1).
distinctcell(1, 2, 3, 2).
distinctcell(1, 2, 3, 3).
distinctcell(1, 2, 3, 4).
distinctcell(1, 2, 3, 5).
distinctcell(1, 2, 3, 6).
distinctcell(1, 2, 3, 7).
distinctcell(1, 2, 4, 1).
distinctcell(1, 2, 4, 2).
distinctcell(1, 2, 4, 3).
distinctcell(1, 2, 4, 4).
distinctcell(1, 2, 4, 5).
distinctcell(1, 2, 4, 6).
distinctcell(1, 2, 4, 7).
distinctcell(1, 2, 5, 1).
distinctcell(1, 2, 5, 2).
distinctcell(1, 2, 5, 3).
distinctcell(1, 2, 5, 4).
distinctcell(1, 2, 5, 5).
distinctcell(1, 2, 5, 6).
distinctcell(1, 2, 5, 7).
distinctcell(1, 2, 6, 1).
distinctcell(1, 2, 6, 2).
distinctcell(1, 2, 6, 3).
distinctcell(1, 2, 6, 4).
distinctcell(1, 2, 6, 5).
distinctcell(1, 2, 6, 6).
distinctcell(1, 2, 6, 7).
distinctcell(1, 2, 7, 1).
distinctcell(1, 2, 7, 2).
distinctcell(1, 2, 7, 3).
distinctcell(1, 2, 7, 4).
distinctcell(1, 2, 7, 5).
distinctcell(1, 2, 7, 6).
distinctcell(1, 2, 7, 7).
distinctcell(1, 3, 1, 1).
distinctcell(1, 3, 1, 2).
distinctcell(1, 3, 1, 4).
distinctcell(1, 3, 1, 5).
distinctcell(1, 3, 1, 6).
distinctcell(1, 3, 1, 7).
distinctcell(1, 3, 2, 1).
distinctcell(1, 3, 2, 2).
distinctcell(1, 3, 2, 3).
distinctcell(1, 3, 2, 4).
distinctcell(1, 3, 2, 5).
distinctcell(1, 3, 2, 6).
distinctcell(1, 3, 2, 7).
distinctcell(1, 3, 3, 1).
distinctcell(1, 3, 3, 2).
distinctcell(1, 3, 3, 3).
distinctcell(1, 3, 3, 4).
distinctcell(1, 3, 3, 5).
distinctcell(1, 3, 3, 6).
distinctcell(1, 3, 3, 7).
distinctcell(1, 3, 4, 1).
distinctcell(1, 3, 4, 2).
distinctcell(1, 3, 4, 3).
distinctcell(1, 3, 4, 4).
distinctcell(1, 3, 4, 5).
distinctcell(1, 3, 4, 6).
distinctcell(1, 3, 4, 7).
distinctcell(1, 3, 5, 1).
distinctcell(1, 3, 5, 2).
distinctcell(1, 3, 5, 3).
distinctcell(1, 3, 5, 4).
distinctcell(1, 3, 5, 5).
distinctcell(1, 3, 5, 6).
distinctcell(1, 3, 5, 7).
distinctcell(1, 3, 6, 1).
distinctcell(1, 3, 6, 2).
distinctcell(1, 3, 6, 3).
distinctcell(1, 3, 6, 4).
distinctcell(1, 3, 6, 5).
distinctcell(1, 3, 6, 6).
distinctcell(1, 3, 6, 7).
distinctcell(1, 3, 7, 1).
distinctcell(1, 3, 7, 2).
distinctcell(1, 3, 7, 3).
distinctcell(1, 3, 7, 4).
distinctcell(1, 3, 7, 5).
distinctcell(1, 3, 7, 6).
distinctcell(1, 3, 7, 7).
distinctcell(1, 4, 1, 1).
distinctcell(1, 4, 1, 2).
distinctcell(1, 4, 1, 3).
distinctcell(1, 4, 1, 5).
distinctcell(1, 4, 1, 6).
distinctcell(1, 4, 1, 7).
distinctcell(1, 4, 2, 1).
distinctcell(1, 4, 2, 2).
distinctcell(1, 4, 2, 3).
distinctcell(1, 4, 2, 4).
distinctcell(1, 4, 2, 5).
distinctcell(1, 4, 2, 6).
distinctcell(1, 4, 2, 7).
distinctcell(1, 4, 3, 1).
distinctcell(1, 4, 3, 2).
distinctcell(1, 4, 3, 3).
distinctcell(1, 4, 3, 4).
distinctcell(1, 4, 3, 5).
distinctcell(1, 4, 3, 6).
distinctcell(1, 4, 3, 7).
distinctcell(1, 4, 4, 1).
distinctcell(1, 4, 4, 2).
distinctcell(1, 4, 4, 3).
distinctcell(1, 4, 4, 4).
distinctcell(1, 4, 4, 5).
distinctcell(1, 4, 4, 6).
distinctcell(1, 4, 4, 7).
distinctcell(1, 4, 5, 1).
distinctcell(1, 4, 5, 2).
distinctcell(1, 4, 5, 3).
distinctcell(1, 4, 5, 4).
distinctcell(1, 4, 5, 5).
distinctcell(1, 4, 5, 6).
distinctcell(1, 4, 5, 7).
distinctcell(1, 4, 6, 1).
distinctcell(1, 4, 6, 2).
distinctcell(1, 4, 6, 3).
distinctcell(1, 4, 6, 4).
distinctcell(1, 4, 6, 5).
distinctcell(1, 4, 6, 6).
distinctcell(1, 4, 6, 7).
distinctcell(1, 4, 7, 1).
distinctcell(1, 4, 7, 2).
distinctcell(1, 4, 7, 3).
distinctcell(1, 4, 7, 4).
distinctcell(1, 4, 7, 5).
distinctcell(1, 4, 7, 6).
distinctcell(1, 4, 7, 7).
distinctcell(1, 5, 1, 1).
distinctcell(1, 5, 1, 2).
distinctcell(1, 5, 1, 3).
distinctcell(1, 5, 1, 4).
distinctcell(1, 5, 1, 6).
distinctcell(1, 5, 1, 7).
distinctcell(1, 5, 2, 1).
distinctcell(1, 5, 2, 2).
distinctcell(1, 5, 2, 3).
distinctcell(1, 5, 2, 4).
distinctcell(1, 5, 2, 5).
distinctcell(1, 5, 2, 6).
distinctcell(1, 5, 2, 7).
distinctcell(1, 5, 3, 1).
distinctcell(1, 5, 3, 2).
distinctcell(1, 5, 3, 3).
distinctcell(1, 5, 3, 4).
distinctcell(1, 5, 3, 5).
distinctcell(1, 5, 3, 6).
distinctcell(1, 5, 3, 7).
distinctcell(1, 5, 4, 1).
distinctcell(1, 5, 4, 2).
distinctcell(1, 5, 4, 3).
distinctcell(1, 5, 4, 4).
distinctcell(1, 5, 4, 5).
distinctcell(1, 5, 4, 6).
distinctcell(1, 5, 4, 7).
distinctcell(1, 5, 5, 1).
distinctcell(1, 5, 5, 2).
distinctcell(1, 5, 5, 3).
distinctcell(1, 5, 5, 4).
distinctcell(1, 5, 5, 5).
distinctcell(1, 5, 5, 6).
distinctcell(1, 5, 5, 7).
distinctcell(1, 5, 6, 1).
distinctcell(1, 5, 6, 2).
distinctcell(1, 5, 6, 3).
distinctcell(1, 5, 6, 4).
distinctcell(1, 5, 6, 5).
distinctcell(1, 5, 6, 6).
distinctcell(1, 5, 6, 7).
distinctcell(1, 5, 7, 1).
distinctcell(1, 5, 7, 2).
distinctcell(1, 5, 7, 3).
distinctcell(1, 5, 7, 4).
distinctcell(1, 5, 7, 5).
distinctcell(1, 5, 7, 6).
distinctcell(1, 5, 7, 7).
distinctcell(1, 6, 1, 1).
distinctcell(1, 6, 1, 2).
distinctcell(1, 6, 1, 3).
distinctcell(1, 6, 1, 4).
distinctcell(1, 6, 1, 5).
distinctcell(1, 6, 1, 7).
distinctcell(1, 6, 2, 1).
distinctcell(1, 6, 2, 2).
distinctcell(1, 6, 2, 3).
distinctcell(1, 6, 2, 4).
distinctcell(1, 6, 2, 5).
distinctcell(1, 6, 2, 6).
distinctcell(1, 6, 2, 7).
distinctcell(1, 6, 3, 1).
distinctcell(1, 6, 3, 2).
distinctcell(1, 6, 3, 3).
distinctcell(1, 6, 3, 4).
distinctcell(1, 6, 3, 5).
distinctcell(1, 6, 3, 6).
distinctcell(1, 6, 3, 7).
distinctcell(1, 6, 4, 1).
distinctcell(1, 6, 4, 2).
distinctcell(1, 6, 4, 3).
distinctcell(1, 6, 4, 4).
distinctcell(1, 6, 4, 5).
distinctcell(1, 6, 4, 6).
distinctcell(1, 6, 4, 7).
distinctcell(1, 6, 5, 1).
distinctcell(1, 6, 5, 2).
distinctcell(1, 6, 5, 3).
distinctcell(1, 6, 5, 4).
distinctcell(1, 6, 5, 5).
distinctcell(1, 6, 5, 6).
distinctcell(1, 6, 5, 7).
distinctcell(1, 6, 6, 1).
distinctcell(1, 6, 6, 2).
distinctcell(1, 6, 6, 3).
distinctcell(1, 6, 6, 4).
distinctcell(1, 6, 6, 5).
distinctcell(1, 6, 6, 6).
distinctcell(1, 6, 6, 7).
distinctcell(1, 6, 7, 1).
distinctcell(1, 6, 7, 2).
distinctcell(1, 6, 7, 3).
distinctcell(1, 6, 7, 4).
distinctcell(1, 6, 7, 5).
distinctcell(1, 6, 7, 6).
distinctcell(1, 6, 7, 7).
distinctcell(1, 7, 1, 1).
distinctcell(1, 7, 1, 2).
distinctcell(1, 7, 1, 3).
distinctcell(1, 7, 1, 4).
distinctcell(1, 7, 1, 5).
distinctcell(1, 7, 1, 6).
distinctcell(1, 7, 2, 1).
distinctcell(1, 7, 2, 2).
distinctcell(1, 7, 2, 3).
distinctcell(1, 7, 2, 4).
distinctcell(1, 7, 2, 5).
distinctcell(1, 7, 2, 6).
distinctcell(1, 7, 2, 7).
distinctcell(1, 7, 3, 1).
distinctcell(1, 7, 3, 2).
distinctcell(1, 7, 3, 3).
distinctcell(1, 7, 3, 4).
distinctcell(1, 7, 3, 5).
distinctcell(1, 7, 3, 6).
distinctcell(1, 7, 3, 7).
distinctcell(1, 7, 4, 1).
distinctcell(1, 7, 4, 2).
distinctcell(1, 7, 4, 3).
distinctcell(1, 7, 4, 4).
distinctcell(1, 7, 4, 5).
distinctcell(1, 7, 4, 6).
distinctcell(1, 7, 4, 7).
distinctcell(1, 7, 5, 1).
distinctcell(1, 7, 5, 2).
distinctcell(1, 7, 5, 3).
distinctcell(1, 7, 5, 4).
distinctcell(1, 7, 5, 5).
distinctcell(1, 7, 5, 6).
distinctcell(1, 7, 5, 7).
distinctcell(1, 7, 6, 1).
distinctcell(1, 7, 6, 2).
distinctcell(1, 7, 6, 3).
distinctcell(1, 7, 6, 4).
distinctcell(1, 7, 6, 5).
distinctcell(1, 7, 6, 6).
distinctcell(1, 7, 6, 7).
distinctcell(1, 7, 7, 1).
distinctcell(1, 7, 7, 2).
distinctcell(1, 7, 7, 3).
distinctcell(1, 7, 7, 4).
distinctcell(1, 7, 7, 5).
distinctcell(1, 7, 7, 6).
distinctcell(1, 7, 7, 7).
distinctcell(2, 1, 1, 1).
distinctcell(2, 1, 1, 2).
distinctcell(2, 1, 1, 3).
distinctcell(2, 1, 1, 4).
distinctcell(2, 1, 1, 5).
distinctcell(2, 1, 1, 6).
distinctcell(2, 1, 1, 7).
distinctcell(2, 1, 2, 2).
distinctcell(2, 1, 2, 3).
distinctcell(2, 1, 2, 4).
distinctcell(2, 1, 2, 5).
distinctcell(2, 1, 2, 6).
distinctcell(2, 1, 2, 7).
distinctcell(2, 1, 3, 1).
distinctcell(2, 1, 3, 2).
distinctcell(2, 1, 3, 3).
distinctcell(2, 1, 3, 4).
distinctcell(2, 1, 3, 5).
distinctcell(2, 1, 3, 6).
distinctcell(2, 1, 3, 7).
distinctcell(2, 1, 4, 1).
distinctcell(2, 1, 4, 2).
distinctcell(2, 1, 4, 3).
distinctcell(2, 1, 4, 4).
distinctcell(2, 1, 4, 5).
distinctcell(2, 1, 4, 6).
distinctcell(2, 1, 4, 7).
distinctcell(2, 1, 5, 1).
distinctcell(2, 1, 5, 2).
distinctcell(2, 1, 5, 3).
distinctcell(2, 1, 5, 4).
distinctcell(2, 1, 5, 5).
distinctcell(2, 1, 5, 6).
distinctcell(2, 1, 5, 7).
distinctcell(2, 1, 6, 1).
distinctcell(2, 1, 6, 2).
distinctcell(2, 1, 6, 3).
distinctcell(2, 1, 6, 4).
distinctcell(2, 1, 6, 5).
distinctcell(2, 1, 6, 6).
distinctcell(2, 1, 6, 7).
distinctcell(2, 1, 7, 1).
distinctcell(2, 1, 7, 2).
distinctcell(2, 1, 7, 3).
distinctcell(2, 1, 7, 4).
distinctcell(2, 1, 7, 5).
distinctcell(2, 1, 7, 6).
distinctcell(2, 1, 7, 7).
distinctcell(2, 2, 1, 1).
distinctcell(2, 2, 1, 2).
distinctcell(2, 2, 1, 3).
distinctcell(2, 2, 1, 4).
distinctcell(2, 2, 1, 5).
distinctcell(2, 2, 1, 6).
distinctcell(2, 2, 1, 7).
distinctcell(2, 2, 2, 1).
distinctcell(2, 2, 2, 3).
distinctcell(2, 2, 2, 4).
distinctcell(2, 2, 2, 5).
distinctcell(2, 2, 2, 6).
distinctcell(2, 2, 2, 7).
distinctcell(2, 2, 3, 1).
distinctcell(2, 2, 3, 2).
distinctcell(2, 2, 3, 3).
distinctcell(2, 2, 3, 4).
distinctcell(2, 2, 3, 5).
distinctcell(2, 2, 3, 6).
distinctcell(2, 2, 3, 7).
distinctcell(2, 2, 4, 1).
distinctcell(2, 2, 4, 2).
distinctcell(2, 2, 4, 3).
distinctcell(2, 2, 4, 4).
distinctcell(2, 2, 4, 5).
distinctcell(2, 2, 4, 6).
distinctcell(2, 2, 4, 7).
distinctcell(2, 2, 5, 1).
distinctcell(2, 2, 5, 2).
distinctcell(2, 2, 5, 3).
distinctcell(2, 2, 5, 4).
distinctcell(2, 2, 5, 5).
distinctcell(2, 2, 5, 6).
distinctcell(2, 2, 5, 7).
distinctcell(2, 2, 6, 1).
distinctcell(2, 2, 6, 2).
distinctcell(2, 2, 6, 3).
distinctcell(2, 2, 6, 4).
distinctcell(2, 2, 6, 5).
distinctcell(2, 2, 6, 6).
distinctcell(2, 2, 6, 7).
distinctcell(2, 2, 7, 1).
distinctcell(2, 2, 7, 2).
distinctcell(2, 2, 7, 3).
distinctcell(2, 2, 7, 4).
distinctcell(2, 2, 7, 5).
distinctcell(2, 2, 7, 6).
distinctcell(2, 2, 7, 7).
distinctcell(2, 3, 1, 1).
distinctcell(2, 3, 1, 2).
distinctcell(2, 3, 1, 3).
distinctcell(2, 3, 1, 4).
distinctcell(2, 3, 1, 5).
distinctcell(2, 3, 1, 6).
distinctcell(2, 3, 1, 7).
distinctcell(2, 3, 2, 1).
distinctcell(2, 3, 2, 2).
distinctcell(2, 3, 2, 4).
distinctcell(2, 3, 2, 5).
distinctcell(2, 3, 2, 6).
distinctcell(2, 3, 2, 7).
distinctcell(2, 3, 3, 1).
distinctcell(2, 3, 3, 2).
distinctcell(2, 3, 3, 3).
distinctcell(2, 3, 3, 4).
distinctcell(2, 3, 3, 5).
distinctcell(2, 3, 3, 6).
distinctcell(2, 3, 3, 7).
distinctcell(2, 3, 4, 1).
distinctcell(2, 3, 4, 2).
distinctcell(2, 3, 4, 3).
distinctcell(2, 3, 4, 4).
distinctcell(2, 3, 4, 5).
distinctcell(2, 3, 4, 6).
distinctcell(2, 3, 4, 7).
distinctcell(2, 3, 5, 1).
distinctcell(2, 3, 5, 2).
distinctcell(2, 3, 5, 3).
distinctcell(2, 3, 5, 4).
distinctcell(2, 3, 5, 5).
distinctcell(2, 3, 5, 6).
distinctcell(2, 3, 5, 7).
distinctcell(2, 3, 6, 1).
distinctcell(2, 3, 6, 2).
distinctcell(2, 3, 6, 3).
distinctcell(2, 3, 6, 4).
distinctcell(2, 3, 6, 5).
distinctcell(2, 3, 6, 6).
distinctcell(2, 3, 6, 7).
distinctcell(2, 3, 7, 1).
distinctcell(2, 3, 7, 2).
distinctcell(2, 3, 7, 3).
distinctcell(2, 3, 7, 4).
distinctcell(2, 3, 7, 5).
distinctcell(2, 3, 7, 6).
distinctcell(2, 3, 7, 7).
distinctcell(2, 4, 1, 1).
distinctcell(2, 4, 1, 2).
distinctcell(2, 4, 1, 3).
distinctcell(2, 4, 1, 4).
distinctcell(2, 4, 1, 5).
distinctcell(2, 4, 1, 6).
distinctcell(2, 4, 1, 7).
distinctcell(2, 4, 2, 1).
distinctcell(2, 4, 2, 2).
distinctcell(2, 4, 2, 3).
distinctcell(2, 4, 2, 5).
distinctcell(2, 4, 2, 6).
distinctcell(2, 4, 2, 7).
distinctcell(2, 4, 3, 1).
distinctcell(2, 4, 3, 2).
distinctcell(2, 4, 3, 3).
distinctcell(2, 4, 3, 4).
distinctcell(2, 4, 3, 5).
distinctcell(2, 4, 3, 6).
distinctcell(2, 4, 3, 7).
distinctcell(2, 4, 4, 1).
distinctcell(2, 4, 4, 2).
distinctcell(2, 4, 4, 3).
distinctcell(2, 4, 4, 4).
distinctcell(2, 4, 4, 5).
distinctcell(2, 4, 4, 6).
distinctcell(2, 4, 4, 7).
distinctcell(2, 4, 5, 1).
distinctcell(2, 4, 5, 2).
distinctcell(2, 4, 5, 3).
distinctcell(2, 4, 5, 4).
distinctcell(2, 4, 5, 5).
distinctcell(2, 4, 5, 6).
distinctcell(2, 4, 5, 7).
distinctcell(2, 4, 6, 1).
distinctcell(2, 4, 6, 2).
distinctcell(2, 4, 6, 3).
distinctcell(2, 4, 6, 4).
distinctcell(2, 4, 6, 5).
distinctcell(2, 4, 6, 6).
distinctcell(2, 4, 6, 7).
distinctcell(2, 4, 7, 1).
distinctcell(2, 4, 7, 2).
distinctcell(2, 4, 7, 3).
distinctcell(2, 4, 7, 4).
distinctcell(2, 4, 7, 5).
distinctcell(2, 4, 7, 6).
distinctcell(2, 4, 7, 7).
distinctcell(2, 5, 1, 1).
distinctcell(2, 5, 1, 2).
distinctcell(2, 5, 1, 3).
distinctcell(2, 5, 1, 4).
distinctcell(2, 5, 1, 5).
distinctcell(2, 5, 1, 6).
distinctcell(2, 5, 1, 7).
distinctcell(2, 5, 2, 1).
distinctcell(2, 5, 2, 2).
distinctcell(2, 5, 2, 3).
distinctcell(2, 5, 2, 4).
distinctcell(2, 5, 2, 6).
distinctcell(2, 5, 2, 7).
distinctcell(2, 5, 3, 1).
distinctcell(2, 5, 3, 2).
distinctcell(2, 5, 3, 3).
distinctcell(2, 5, 3, 4).
distinctcell(2, 5, 3, 5).
distinctcell(2, 5, 3, 6).
distinctcell(2, 5, 3, 7).
distinctcell(2, 5, 4, 1).
distinctcell(2, 5, 4, 2).
distinctcell(2, 5, 4, 3).
distinctcell(2, 5, 4, 4).
distinctcell(2, 5, 4, 5).
distinctcell(2, 5, 4, 6).
distinctcell(2, 5, 4, 7).
distinctcell(2, 5, 5, 1).
distinctcell(2, 5, 5, 2).
distinctcell(2, 5, 5, 3).
distinctcell(2, 5, 5, 4).
distinctcell(2, 5, 5, 5).
distinctcell(2, 5, 5, 6).
distinctcell(2, 5, 5, 7).
distinctcell(2, 5, 6, 1).
distinctcell(2, 5, 6, 2).
distinctcell(2, 5, 6, 3).
distinctcell(2, 5, 6, 4).
distinctcell(2, 5, 6, 5).
distinctcell(2, 5, 6, 6).
distinctcell(2, 5, 6, 7).
distinctcell(2, 5, 7, 1).
distinctcell(2, 5, 7, 2).
distinctcell(2, 5, 7, 3).
distinctcell(2, 5, 7, 4).
distinctcell(2, 5, 7, 5).
distinctcell(2, 5, 7, 6).
distinctcell(2, 5, 7, 7).
distinctcell(2, 6, 1, 1).
distinctcell(2, 6, 1, 2).
distinctcell(2, 6, 1, 3).
distinctcell(2, 6, 1, 4).
distinctcell(2, 6, 1, 5).
distinctcell(2, 6, 1, 6).
distinctcell(2, 6, 1, 7).
distinctcell(2, 6, 2, 1).
distinctcell(2, 6, 2, 2).
distinctcell(2, 6, 2, 3).
distinctcell(2, 6, 2, 4).
distinctcell(2, 6, 2, 5).
distinctcell(2, 6, 2, 7).
distinctcell(2, 6, 3, 1).
distinctcell(2, 6, 3, 2).
distinctcell(2, 6, 3, 3).
distinctcell(2, 6, 3, 4).
distinctcell(2, 6, 3, 5).
distinctcell(2, 6, 3, 6).
distinctcell(2, 6, 3, 7).
distinctcell(2, 6, 4, 1).
distinctcell(2, 6, 4, 2).
distinctcell(2, 6, 4, 3).
distinctcell(2, 6, 4, 4).
distinctcell(2, 6, 4, 5).
distinctcell(2, 6, 4, 6).
distinctcell(2, 6, 4, 7).
distinctcell(2, 6, 5, 1).
distinctcell(2, 6, 5, 2).
distinctcell(2, 6, 5, 3).
distinctcell(2, 6, 5, 4).
distinctcell(2, 6, 5, 5).
distinctcell(2, 6, 5, 6).
distinctcell(2, 6, 5, 7).
distinctcell(2, 6, 6, 1).
distinctcell(2, 6, 6, 2).
distinctcell(2, 6, 6, 3).
distinctcell(2, 6, 6, 4).
distinctcell(2, 6, 6, 5).
distinctcell(2, 6, 6, 6).
distinctcell(2, 6, 6, 7).
distinctcell(2, 6, 7, 1).
distinctcell(2, 6, 7, 2).
distinctcell(2, 6, 7, 3).
distinctcell(2, 6, 7, 4).
distinctcell(2, 6, 7, 5).
distinctcell(2, 6, 7, 6).
distinctcell(2, 6, 7, 7).
distinctcell(2, 7, 1, 1).
distinctcell(2, 7, 1, 2).
distinctcell(2, 7, 1, 3).
distinctcell(2, 7, 1, 4).
distinctcell(2, 7, 1, 5).
distinctcell(2, 7, 1, 6).
distinctcell(2, 7, 1, 7).
distinctcell(2, 7, 2, 1).
distinctcell(2, 7, 2, 2).
distinctcell(2, 7, 2, 3).
distinctcell(2, 7, 2, 4).
distinctcell(2, 7, 2, 5).
distinctcell(2, 7, 2, 6).
distinctcell(2, 7, 3, 1).
distinctcell(2, 7, 3, 2).
distinctcell(2, 7, 3, 3).
distinctcell(2, 7, 3, 4).
distinctcell(2, 7, 3, 5).
distinctcell(2, 7, 3, 6).
distinctcell(2, 7, 3, 7).
distinctcell(2, 7, 4, 1).
distinctcell(2, 7, 4, 2).
distinctcell(2, 7, 4, 3).
distinctcell(2, 7, 4, 4).
distinctcell(2, 7, 4, 5).
distinctcell(2, 7, 4, 6).
distinctcell(2, 7, 4, 7).
distinctcell(2, 7, 5, 1).
distinctcell(2, 7, 5, 2).
distinctcell(2, 7, 5, 3).
distinctcell(2, 7, 5, 4).
distinctcell(2, 7, 5, 5).
distinctcell(2, 7, 5, 6).
distinctcell(2, 7, 5, 7).
distinctcell(2, 7, 6, 1).
distinctcell(2, 7, 6, 2).
distinctcell(2, 7, 6, 3).
distinctcell(2, 7, 6, 4).
distinctcell(2, 7, 6, 5).
distinctcell(2, 7, 6, 6).
distinctcell(2, 7, 6, 7).
distinctcell(2, 7, 7, 1).
distinctcell(2, 7, 7, 2).
distinctcell(2, 7, 7, 3).
distinctcell(2, 7, 7, 4).
distinctcell(2, 7, 7, 5).
distinctcell(2, 7, 7, 6).
distinctcell(2, 7, 7, 7).
distinctcell(3, 1, 1, 1).
distinctcell(3, 1, 1, 2).
distinctcell(3, 1, 1, 3).
distinctcell(3, 1, 1, 4).
distinctcell(3, 1, 1, 5).
distinctcell(3, 1, 1, 6).
distinctcell(3, 1, 1, 7).
distinctcell(3, 1, 2, 1).
distinctcell(3, 1, 2, 2).
distinctcell(3, 1, 2, 3).
distinctcell(3, 1, 2, 4).
distinctcell(3, 1, 2, 5).
distinctcell(3, 1, 2, 6).
distinctcell(3, 1, 2, 7).
distinctcell(3, 1, 3, 2).
distinctcell(3, 1, 3, 3).
distinctcell(3, 1, 3, 4).
distinctcell(3, 1, 3, 5).
distinctcell(3, 1, 3, 6).
distinctcell(3, 1, 3, 7).
distinctcell(3, 1, 4, 1).
distinctcell(3, 1, 4, 2).
distinctcell(3, 1, 4, 3).
distinctcell(3, 1, 4, 4).
distinctcell(3, 1, 4, 5).
distinctcell(3, 1, 4, 6).
distinctcell(3, 1, 4, 7).
distinctcell(3, 1, 5, 1).
distinctcell(3, 1, 5, 2).
distinctcell(3, 1, 5, 3).
distinctcell(3, 1, 5, 4).
distinctcell(3, 1, 5, 5).
distinctcell(3, 1, 5, 6).
distinctcell(3, 1, 5, 7).
distinctcell(3, 1, 6, 1).
distinctcell(3, 1, 6, 2).
distinctcell(3, 1, 6, 3).
distinctcell(3, 1, 6, 4).
distinctcell(3, 1, 6, 5).
distinctcell(3, 1, 6, 6).
distinctcell(3, 1, 6, 7).
distinctcell(3, 1, 7, 1).
distinctcell(3, 1, 7, 2).
distinctcell(3, 1, 7, 3).
distinctcell(3, 1, 7, 4).
distinctcell(3, 1, 7, 5).
distinctcell(3, 1, 7, 6).
distinctcell(3, 1, 7, 7).
distinctcell(3, 2, 1, 1).
distinctcell(3, 2, 1, 2).
distinctcell(3, 2, 1, 3).
distinctcell(3, 2, 1, 4).
distinctcell(3, 2, 1, 5).
distinctcell(3, 2, 1, 6).
distinctcell(3, 2, 1, 7).
distinctcell(3, 2, 2, 1).
distinctcell(3, 2, 2, 2).
distinctcell(3, 2, 2, 3).
distinctcell(3, 2, 2, 4).
distinctcell(3, 2, 2, 5).
distinctcell(3, 2, 2, 6).
distinctcell(3, 2, 2, 7).
distinctcell(3, 2, 3, 1).
distinctcell(3, 2, 3, 3).
distinctcell(3, 2, 3, 4).
distinctcell(3, 2, 3, 5).
distinctcell(3, 2, 3, 6).
distinctcell(3, 2, 3, 7).
distinctcell(3, 2, 4, 1).
distinctcell(3, 2, 4, 2).
distinctcell(3, 2, 4, 3).
distinctcell(3, 2, 4, 4).
distinctcell(3, 2, 4, 5).
distinctcell(3, 2, 4, 6).
distinctcell(3, 2, 4, 7).
distinctcell(3, 2, 5, 1).
distinctcell(3, 2, 5, 2).
distinctcell(3, 2, 5, 3).
distinctcell(3, 2, 5, 4).
distinctcell(3, 2, 5, 5).
distinctcell(3, 2, 5, 6).
distinctcell(3, 2, 5, 7).
distinctcell(3, 2, 6, 1).
distinctcell(3, 2, 6, 2).
distinctcell(3, 2, 6, 3).
distinctcell(3, 2, 6, 4).
distinctcell(3, 2, 6, 5).
distinctcell(3, 2, 6, 6).
distinctcell(3, 2, 6, 7).
distinctcell(3, 2, 7, 1).
distinctcell(3, 2, 7, 2).
distinctcell(3, 2, 7, 3).
distinctcell(3, 2, 7, 4).
distinctcell(3, 2, 7, 5).
distinctcell(3, 2, 7, 6).
distinctcell(3, 2, 7, 7).
distinctcell(3, 3, 1, 1).
distinctcell(3, 3, 1, 2).
distinctcell(3, 3, 1, 3).
distinctcell(3, 3, 1, 4).
distinctcell(3, 3, 1, 5).
distinctcell(3, 3, 1, 6).
distinctcell(3, 3, 1, 7).
distinctcell(3, 3, 2, 1).
distinctcell(3, 3, 2, 2).
distinctcell(3, 3, 2, 3).
distinctcell(3, 3, 2, 4).
distinctcell(3, 3, 2, 5).
distinctcell(3, 3, 2, 6).
distinctcell(3, 3, 2, 7).
distinctcell(3, 3, 3, 1).
distinctcell(3, 3, 3, 2).
distinctcell(3, 3, 3, 4).
distinctcell(3, 3, 3, 5).
distinctcell(3, 3, 3, 6).
distinctcell(3, 3, 3, 7).
distinctcell(3, 3, 4, 1).
distinctcell(3, 3, 4, 2).
distinctcell(3, 3, 4, 3).
distinctcell(3, 3, 4, 4).
distinctcell(3, 3, 4, 5).
distinctcell(3, 3, 4, 6).
distinctcell(3, 3, 4, 7).
distinctcell(3, 3, 5, 1).
distinctcell(3, 3, 5, 2).
distinctcell(3, 3, 5, 3).
distinctcell(3, 3, 5, 4).
distinctcell(3, 3, 5, 5).
distinctcell(3, 3, 5, 6).
distinctcell(3, 3, 5, 7).
distinctcell(3, 3, 6, 1).
distinctcell(3, 3, 6, 2).
distinctcell(3, 3, 6, 3).
distinctcell(3, 3, 6, 4).
distinctcell(3, 3, 6, 5).
distinctcell(3, 3, 6, 6).
distinctcell(3, 3, 6, 7).
distinctcell(3, 3, 7, 1).
distinctcell(3, 3, 7, 2).
distinctcell(3, 3, 7, 3).
distinctcell(3, 3, 7, 4).
distinctcell(3, 3, 7, 5).
distinctcell(3, 3, 7, 6).
distinctcell(3, 3, 7, 7).
distinctcell(3, 4, 1, 1).
distinctcell(3, 4, 1, 2).
distinctcell(3, 4, 1, 3).
distinctcell(3, 4, 1, 4).
distinctcell(3, 4, 1, 5).
distinctcell(3, 4, 1, 6).
distinctcell(3, 4, 1, 7).
distinctcell(3, 4, 2, 1).
distinctcell(3, 4, 2, 2).
distinctcell(3, 4, 2, 3).
distinctcell(3, 4, 2, 4).
distinctcell(3, 4, 2, 5).
distinctcell(3, 4, 2, 6).
distinctcell(3, 4, 2, 7).
distinctcell(3, 4, 3, 1).
distinctcell(3, 4, 3, 2).
distinctcell(3, 4, 3, 3).
distinctcell(3, 4, 3, 5).
distinctcell(3, 4, 3, 6).
distinctcell(3, 4, 3, 7).
distinctcell(3, 4, 4, 1).
distinctcell(3, 4, 4, 2).
distinctcell(3, 4, 4, 3).
distinctcell(3, 4, 4, 4).
distinctcell(3, 4, 4, 5).
distinctcell(3, 4, 4, 6).
distinctcell(3, 4, 4, 7).
distinctcell(3, 4, 5, 1).
distinctcell(3, 4, 5, 2).
distinctcell(3, 4, 5, 3).
distinctcell(3, 4, 5, 4).
distinctcell(3, 4, 5, 5).
distinctcell(3, 4, 5, 6).
distinctcell(3, 4, 5, 7).
distinctcell(3, 4, 6, 1).
distinctcell(3, 4, 6, 2).
distinctcell(3, 4, 6, 3).
distinctcell(3, 4, 6, 4).
distinctcell(3, 4, 6, 5).
distinctcell(3, 4, 6, 6).
distinctcell(3, 4, 6, 7).
distinctcell(3, 4, 7, 1).
distinctcell(3, 4, 7, 2).
distinctcell(3, 4, 7, 3).
distinctcell(3, 4, 7, 4).
distinctcell(3, 4, 7, 5).
distinctcell(3, 4, 7, 6).
distinctcell(3, 4, 7, 7).
distinctcell(3, 5, 1, 1).
distinctcell(3, 5, 1, 2).
distinctcell(3, 5, 1, 3).
distinctcell(3, 5, 1, 4).
distinctcell(3, 5, 1, 5).
distinctcell(3, 5, 1, 6).
distinctcell(3, 5, 1, 7).
distinctcell(3, 5, 2, 1).
distinctcell(3, 5, 2, 2).
distinctcell(3, 5, 2, 3).
distinctcell(3, 5, 2, 4).
distinctcell(3, 5, 2, 5).
distinctcell(3, 5, 2, 6).
distinctcell(3, 5, 2, 7).
distinctcell(3, 5, 3, 1).
distinctcell(3, 5, 3, 2).
distinctcell(3, 5, 3, 3).
distinctcell(3, 5, 3, 4).
distinctcell(3, 5, 3, 6).
distinctcell(3, 5, 3, 7).
distinctcell(3, 5, 4, 1).
distinctcell(3, 5, 4, 2).
distinctcell(3, 5, 4, 3).
distinctcell(3, 5, 4, 4).
distinctcell(3, 5, 4, 5).
distinctcell(3, 5, 4, 6).
distinctcell(3, 5, 4, 7).
distinctcell(3, 5, 5, 1).
distinctcell(3, 5, 5, 2).
distinctcell(3, 5, 5, 3).
distinctcell(3, 5, 5, 4).
distinctcell(3, 5, 5, 5).
distinctcell(3, 5, 5, 6).
distinctcell(3, 5, 5, 7).
distinctcell(3, 5, 6, 1).
distinctcell(3, 5, 6, 2).
distinctcell(3, 5, 6, 3).
distinctcell(3, 5, 6, 4).
distinctcell(3, 5, 6, 5).
distinctcell(3, 5, 6, 6).
distinctcell(3, 5, 6, 7).
distinctcell(3, 5, 7, 1).
distinctcell(3, 5, 7, 2).
distinctcell(3, 5, 7, 3).
distinctcell(3, 5, 7, 4).
distinctcell(3, 5, 7, 5).
distinctcell(3, 5, 7, 6).
distinctcell(3, 5, 7, 7).
distinctcell(3, 6, 1, 1).
distinctcell(3, 6, 1, 2).
distinctcell(3, 6, 1, 3).
distinctcell(3, 6, 1, 4).
distinctcell(3, 6, 1, 5).
distinctcell(3, 6, 1, 6).
distinctcell(3, 6, 1, 7).
distinctcell(3, 6, 2, 1).
distinctcell(3, 6, 2, 2).
distinctcell(3, 6, 2, 3).
distinctcell(3, 6, 2, 4).
distinctcell(3, 6, 2, 5).
distinctcell(3, 6, 2, 6).
distinctcell(3, 6, 2, 7).
distinctcell(3, 6, 3, 1).
distinctcell(3, 6, 3, 2).
distinctcell(3, 6, 3, 3).
distinctcell(3, 6, 3, 4).
distinctcell(3, 6, 3, 5).
distinctcell(3, 6, 3, 7).
distinctcell(3, 6, 4, 1).
distinctcell(3, 6, 4, 2).
distinctcell(3, 6, 4, 3).
distinctcell(3, 6, 4, 4).
distinctcell(3, 6, 4, 5).
distinctcell(3, 6, 4, 6).
distinctcell(3, 6, 4, 7).
distinctcell(3, 6, 5, 1).
distinctcell(3, 6, 5, 2).
distinctcell(3, 6, 5, 3).
distinctcell(3, 6, 5, 4).
distinctcell(3, 6, 5, 5).
distinctcell(3, 6, 5, 6).
distinctcell(3, 6, 5, 7).
distinctcell(3, 6, 6, 1).
distinctcell(3, 6, 6, 2).
distinctcell(3, 6, 6, 3).
distinctcell(3, 6, 6, 4).
distinctcell(3, 6, 6, 5).
distinctcell(3, 6, 6, 6).
distinctcell(3, 6, 6, 7).
distinctcell(3, 6, 7, 1).
distinctcell(3, 6, 7, 2).
distinctcell(3, 6, 7, 3).
distinctcell(3, 6, 7, 4).
distinctcell(3, 6, 7, 5).
distinctcell(3, 6, 7, 6).
distinctcell(3, 6, 7, 7).
distinctcell(3, 7, 1, 1).
distinctcell(3, 7, 1, 2).
distinctcell(3, 7, 1, 3).
distinctcell(3, 7, 1, 4).
distinctcell(3, 7, 1, 5).
distinctcell(3, 7, 1, 6).
distinctcell(3, 7, 1, 7).
distinctcell(3, 7, 2, 1).
distinctcell(3, 7, 2, 2).
distinctcell(3, 7, 2, 3).
distinctcell(3, 7, 2, 4).
distinctcell(3, 7, 2, 5).
distinctcell(3, 7, 2, 6).
distinctcell(3, 7, 2, 7).
distinctcell(3, 7, 3, 1).
distinctcell(3, 7, 3, 2).
distinctcell(3, 7, 3, 3).
distinctcell(3, 7, 3, 4).
distinctcell(3, 7, 3, 5).
distinctcell(3, 7, 3, 6).
distinctcell(3, 7, 4, 1).
distinctcell(3, 7, 4, 2).
distinctcell(3, 7, 4, 3).
distinctcell(3, 7, 4, 4).
distinctcell(3, 7, 4, 5).
distinctcell(3, 7, 4, 6).
distinctcell(3, 7, 4, 7).
distinctcell(3, 7, 5, 1).
distinctcell(3, 7, 5, 2).
distinctcell(3, 7, 5, 3).
distinctcell(3, 7, 5, 4).
distinctcell(3, 7, 5, 5).
distinctcell(3, 7, 5, 6).
distinctcell(3, 7, 5, 7).
distinctcell(3, 7, 6, 1).
distinctcell(3, 7, 6, 2).
distinctcell(3, 7, 6, 3).
distinctcell(3, 7, 6, 4).
distinctcell(3, 7, 6, 5).
distinctcell(3, 7, 6, 6).
distinctcell(3, 7, 6, 7).
distinctcell(3, 7, 7, 1).
distinctcell(3, 7, 7, 2).
distinctcell(3, 7, 7, 3).
distinctcell(3, 7, 7, 4).
distinctcell(3, 7, 7, 5).
distinctcell(3, 7, 7, 6).
distinctcell(3, 7, 7, 7).
distinctcell(4, 1, 1, 1).
distinctcell(4, 1, 1, 2).
distinctcell(4, 1, 1, 3).
distinctcell(4, 1, 1, 4).
distinctcell(4, 1, 1, 5).
distinctcell(4, 1, 1, 6).
distinctcell(4, 1, 1, 7).
distinctcell(4, 1, 2, 1).
distinctcell(4, 1, 2, 2).
distinctcell(4, 1, 2, 3).
distinctcell(4, 1, 2, 4).
distinctcell(4, 1, 2, 5).
distinctcell(4, 1, 2, 6).
distinctcell(4, 1, 2, 7).
distinctcell(4, 1, 3, 1).
distinctcell(4, 1, 3, 2).
distinctcell(4, 1, 3, 3).
distinctcell(4, 1, 3, 4).
distinctcell(4, 1, 3, 5).
distinctcell(4, 1, 3, 6).
distinctcell(4, 1, 3, 7).
distinctcell(4, 1, 4, 2).
distinctcell(4, 1, 4, 3).
distinctcell(4, 1, 4, 4).
distinctcell(4, 1, 4, 5).
distinctcell(4, 1, 4, 6).
distinctcell(4, 1, 4, 7).
distinctcell(4, 1, 5, 1).
distinctcell(4, 1, 5, 2).
distinctcell(4, 1, 5, 3).
distinctcell(4, 1, 5, 4).
distinctcell(4, 1, 5, 5).
distinctcell(4, 1, 5, 6).
distinctcell(4, 1, 5, 7).
distinctcell(4, 1, 6, 1).
distinctcell(4, 1, 6, 2).
distinctcell(4, 1, 6, 3).
distinctcell(4, 1, 6, 4).
distinctcell(4, 1, 6, 5).
distinctcell(4, 1, 6, 6).
distinctcell(4, 1, 6, 7).
distinctcell(4, 1, 7, 1).
distinctcell(4, 1, 7, 2).
distinctcell(4, 1, 7, 3).
distinctcell(4, 1, 7, 4).
distinctcell(4, 1, 7, 5).
distinctcell(4, 1, 7, 6).
distinctcell(4, 1, 7, 7).
distinctcell(4, 2, 1, 1).
distinctcell(4, 2, 1, 2).
distinctcell(4, 2, 1, 3).
distinctcell(4, 2, 1, 4).
distinctcell(4, 2, 1, 5).
distinctcell(4, 2, 1, 6).
distinctcell(4, 2, 1, 7).
distinctcell(4, 2, 2, 1).
distinctcell(4, 2, 2, 2).
distinctcell(4, 2, 2, 3).
distinctcell(4, 2, 2, 4).
distinctcell(4, 2, 2, 5).
distinctcell(4, 2, 2, 6).
distinctcell(4, 2, 2, 7).
distinctcell(4, 2, 3, 1).
distinctcell(4, 2, 3, 2).
distinctcell(4, 2, 3, 3).
distinctcell(4, 2, 3, 4).
distinctcell(4, 2, 3, 5).
distinctcell(4, 2, 3, 6).
distinctcell(4, 2, 3, 7).
distinctcell(4, 2, 4, 1).
distinctcell(4, 2, 4, 3).
distinctcell(4, 2, 4, 4).
distinctcell(4, 2, 4, 5).
distinctcell(4, 2, 4, 6).
distinctcell(4, 2, 4, 7).
distinctcell(4, 2, 5, 1).
distinctcell(4, 2, 5, 2).
distinctcell(4, 2, 5, 3).
distinctcell(4, 2, 5, 4).
distinctcell(4, 2, 5, 5).
distinctcell(4, 2, 5, 6).
distinctcell(4, 2, 5, 7).
distinctcell(4, 2, 6, 1).
distinctcell(4, 2, 6, 2).
distinctcell(4, 2, 6, 3).
distinctcell(4, 2, 6, 4).
distinctcell(4, 2, 6, 5).
distinctcell(4, 2, 6, 6).
distinctcell(4, 2, 6, 7).
distinctcell(4, 2, 7, 1).
distinctcell(4, 2, 7, 2).
distinctcell(4, 2, 7, 3).
distinctcell(4, 2, 7, 4).
distinctcell(4, 2, 7, 5).
distinctcell(4, 2, 7, 6).
distinctcell(4, 2, 7, 7).
distinctcell(4, 3, 1, 1).
distinctcell(4, 3, 1, 2).
distinctcell(4, 3, 1, 3).
distinctcell(4, 3, 1, 4).
distinctcell(4, 3, 1, 5).
distinctcell(4, 3, 1, 6).
distinctcell(4, 3, 1, 7).
distinctcell(4, 3, 2, 1).
distinctcell(4, 3, 2, 2).
distinctcell(4, 3, 2, 3).
distinctcell(4, 3, 2, 4).
distinctcell(4, 3, 2, 5).
distinctcell(4, 3, 2, 6).
distinctcell(4, 3, 2, 7).
distinctcell(4, 3, 3, 1).
distinctcell(4, 3, 3, 2).
distinctcell(4, 3, 3, 3).
distinctcell(4, 3, 3, 4).
distinctcell(4, 3, 3, 5).
distinctcell(4, 3, 3, 6).
distinctcell(4, 3, 3, 7).
distinctcell(4, 3, 4, 1).
distinctcell(4, 3, 4, 2).
distinctcell(4, 3, 4, 4).
distinctcell(4, 3, 4, 5).
distinctcell(4, 3, 4, 6).
distinctcell(4, 3, 4, 7).
distinctcell(4, 3, 5, 1).
distinctcell(4, 3, 5, 2).
distinctcell(4, 3, 5, 3).
distinctcell(4, 3, 5, 4).
distinctcell(4, 3, 5, 5).
distinctcell(4, 3, 5, 6).
distinctcell(4, 3, 5, 7).
distinctcell(4, 3, 6, 1).
distinctcell(4, 3, 6, 2).
distinctcell(4, 3, 6, 3).
distinctcell(4, 3, 6, 4).
distinctcell(4, 3, 6, 5).
distinctcell(4, 3, 6, 6).
distinctcell(4, 3, 6, 7).
distinctcell(4, 3, 7, 1).
distinctcell(4, 3, 7, 2).
distinctcell(4, 3, 7, 3).
distinctcell(4, 3, 7, 4).
distinctcell(4, 3, 7, 5).
distinctcell(4, 3, 7, 6).
distinctcell(4, 3, 7, 7).
distinctcell(4, 4, 1, 1).
distinctcell(4, 4, 1, 2).
distinctcell(4, 4, 1, 3).
distinctcell(4, 4, 1, 4).
distinctcell(4, 4, 1, 5).
distinctcell(4, 4, 1, 6).
distinctcell(4, 4, 1, 7).
distinctcell(4, 4, 2, 1).
distinctcell(4, 4, 2, 2).
distinctcell(4, 4, 2, 3).
distinctcell(4, 4, 2, 4).
distinctcell(4, 4, 2, 5).
distinctcell(4, 4, 2, 6).
distinctcell(4, 4, 2, 7).
distinctcell(4, 4, 3, 1).
distinctcell(4, 4, 3, 2).
distinctcell(4, 4, 3, 3).
distinctcell(4, 4, 3, 4).
distinctcell(4, 4, 3, 5).
distinctcell(4, 4, 3, 6).
distinctcell(4, 4, 3, 7).
distinctcell(4, 4, 4, 1).
distinctcell(4, 4, 4, 2).
distinctcell(4, 4, 4, 3).
distinctcell(4, 4, 4, 5).
distinctcell(4, 4, 4, 6).
distinctcell(4, 4, 4, 7).
distinctcell(4, 4, 5, 1).
distinctcell(4, 4, 5, 2).
distinctcell(4, 4, 5, 3).
distinctcell(4, 4, 5, 4).
distinctcell(4, 4, 5, 5).
distinctcell(4, 4, 5, 6).
distinctcell(4, 4, 5, 7).
distinctcell(4, 4, 6, 1).
distinctcell(4, 4, 6, 2).
distinctcell(4, 4, 6, 3).
distinctcell(4, 4, 6, 4).
distinctcell(4, 4, 6, 5).
distinctcell(4, 4, 6, 6).
distinctcell(4, 4, 6, 7).
distinctcell(4, 4, 7, 1).
distinctcell(4, 4, 7, 2).
distinctcell(4, 4, 7, 3).
distinctcell(4, 4, 7, 4).
distinctcell(4, 4, 7, 5).
distinctcell(4, 4, 7, 6).
distinctcell(4, 4, 7, 7).
distinctcell(4, 5, 1, 1).
distinctcell(4, 5, 1, 2).
distinctcell(4, 5, 1, 3).
distinctcell(4, 5, 1, 4).
distinctcell(4, 5, 1, 5).
distinctcell(4, 5, 1, 6).
distinctcell(4, 5, 1, 7).
distinctcell(4, 5, 2, 1).
distinctcell(4, 5, 2, 2).
distinctcell(4, 5, 2, 3).
distinctcell(4, 5, 2, 4).
distinctcell(4, 5, 2, 5).
distinctcell(4, 5, 2, 6).
distinctcell(4, 5, 2, 7).
distinctcell(4, 5, 3, 1).
distinctcell(4, 5, 3, 2).
distinctcell(4, 5, 3, 3).
distinctcell(4, 5, 3, 4).
distinctcell(4, 5, 3, 5).
distinctcell(4, 5, 3, 6).
distinctcell(4, 5, 3, 7).
distinctcell(4, 5, 4, 1).
distinctcell(4, 5, 4, 2).
distinctcell(4, 5, 4, 3).
distinctcell(4, 5, 4, 4).
distinctcell(4, 5, 4, 6).
distinctcell(4, 5, 4, 7).
distinctcell(4, 5, 5, 1).
distinctcell(4, 5, 5, 2).
distinctcell(4, 5, 5, 3).
distinctcell(4, 5, 5, 4).
distinctcell(4, 5, 5, 5).
distinctcell(4, 5, 5, 6).
distinctcell(4, 5, 5, 7).
distinctcell(4, 5, 6, 1).
distinctcell(4, 5, 6, 2).
distinctcell(4, 5, 6, 3).
distinctcell(4, 5, 6, 4).
distinctcell(4, 5, 6, 5).
distinctcell(4, 5, 6, 6).
distinctcell(4, 5, 6, 7).
distinctcell(4, 5, 7, 1).
distinctcell(4, 5, 7, 2).
distinctcell(4, 5, 7, 3).
distinctcell(4, 5, 7, 4).
distinctcell(4, 5, 7, 5).
distinctcell(4, 5, 7, 6).
distinctcell(4, 5, 7, 7).
distinctcell(4, 6, 1, 1).
distinctcell(4, 6, 1, 2).
distinctcell(4, 6, 1, 3).
distinctcell(4, 6, 1, 4).
distinctcell(4, 6, 1, 5).
distinctcell(4, 6, 1, 6).
distinctcell(4, 6, 1, 7).
distinctcell(4, 6, 2, 1).
distinctcell(4, 6, 2, 2).
distinctcell(4, 6, 2, 3).
distinctcell(4, 6, 2, 4).
distinctcell(4, 6, 2, 5).
distinctcell(4, 6, 2, 6).
distinctcell(4, 6, 2, 7).
distinctcell(4, 6, 3, 1).
distinctcell(4, 6, 3, 2).
distinctcell(4, 6, 3, 3).
distinctcell(4, 6, 3, 4).
distinctcell(4, 6, 3, 5).
distinctcell(4, 6, 3, 6).
distinctcell(4, 6, 3, 7).
distinctcell(4, 6, 4, 1).
distinctcell(4, 6, 4, 2).
distinctcell(4, 6, 4, 3).
distinctcell(4, 6, 4, 4).
distinctcell(4, 6, 4, 5).
distinctcell(4, 6, 4, 7).
distinctcell(4, 6, 5, 1).
distinctcell(4, 6, 5, 2).
distinctcell(4, 6, 5, 3).
distinctcell(4, 6, 5, 4).
distinctcell(4, 6, 5, 5).
distinctcell(4, 6, 5, 6).
distinctcell(4, 6, 5, 7).
distinctcell(4, 6, 6, 1).
distinctcell(4, 6, 6, 2).
distinctcell(4, 6, 6, 3).
distinctcell(4, 6, 6, 4).
distinctcell(4, 6, 6, 5).
distinctcell(4, 6, 6, 6).
distinctcell(4, 6, 6, 7).
distinctcell(4, 6, 7, 1).
distinctcell(4, 6, 7, 2).
distinctcell(4, 6, 7, 3).
distinctcell(4, 6, 7, 4).
distinctcell(4, 6, 7, 5).
distinctcell(4, 6, 7, 6).
distinctcell(4, 6, 7, 7).
distinctcell(4, 7, 1, 1).
distinctcell(4, 7, 1, 2).
distinctcell(4, 7, 1, 3).
distinctcell(4, 7, 1, 4).
distinctcell(4, 7, 1, 5).
distinctcell(4, 7, 1, 6).
distinctcell(4, 7, 1, 7).
distinctcell(4, 7, 2, 1).
distinctcell(4, 7, 2, 2).
distinctcell(4, 7, 2, 3).
distinctcell(4, 7, 2, 4).
distinctcell(4, 7, 2, 5).
distinctcell(4, 7, 2, 6).
distinctcell(4, 7, 2, 7).
distinctcell(4, 7, 3, 1).
distinctcell(4, 7, 3, 2).
distinctcell(4, 7, 3, 3).
distinctcell(4, 7, 3, 4).
distinctcell(4, 7, 3, 5).
distinctcell(4, 7, 3, 6).
distinctcell(4, 7, 3, 7).
distinctcell(4, 7, 4, 1).
distinctcell(4, 7, 4, 2).
distinctcell(4, 7, 4, 3).
distinctcell(4, 7, 4, 4).
distinctcell(4, 7, 4, 5).
distinctcell(4, 7, 4, 6).
distinctcell(4, 7, 5, 1).
distinctcell(4, 7, 5, 2).
distinctcell(4, 7, 5, 3).
distinctcell(4, 7, 5, 4).
distinctcell(4, 7, 5, 5).
distinctcell(4, 7, 5, 6).
distinctcell(4, 7, 5, 7).
distinctcell(4, 7, 6, 1).
distinctcell(4, 7, 6, 2).
distinctcell(4, 7, 6, 3).
distinctcell(4, 7, 6, 4).
distinctcell(4, 7, 6, 5).
distinctcell(4, 7, 6, 6).
distinctcell(4, 7, 6, 7).
distinctcell(4, 7, 7, 1).
distinctcell(4, 7, 7, 2).
distinctcell(4, 7, 7, 3).
distinctcell(4, 7, 7, 4).
distinctcell(4, 7, 7, 5).
distinctcell(4, 7, 7, 6).
distinctcell(4, 7, 7, 7).
distinctcell(5, 1, 1, 1).
distinctcell(5, 1, 1, 2).
distinctcell(5, 1, 1, 3).
distinctcell(5, 1, 1, 4).
distinctcell(5, 1, 1, 5).
distinctcell(5, 1, 1, 6).
distinctcell(5, 1, 1, 7).
distinctcell(5, 1, 2, 1).
distinctcell(5, 1, 2, 2).
distinctcell(5, 1, 2, 3).
distinctcell(5, 1, 2, 4).
distinctcell(5, 1, 2, 5).
distinctcell(5, 1, 2, 6).
distinctcell(5, 1, 2, 7).
distinctcell(5, 1, 3, 1).
distinctcell(5, 1, 3, 2).
distinctcell(5, 1, 3, 3).
distinctcell(5, 1, 3, 4).
distinctcell(5, 1, 3, 5).
distinctcell(5, 1, 3, 6).
distinctcell(5, 1, 3, 7).
distinctcell(5, 1, 4, 1).
distinctcell(5, 1, 4, 2).
distinctcell(5, 1, 4, 3).
distinctcell(5, 1, 4, 4).
distinctcell(5, 1, 4, 5).
distinctcell(5, 1, 4, 6).
distinctcell(5, 1, 4, 7).
distinctcell(5, 1, 5, 2).
distinctcell(5, 1, 5, 3).
distinctcell(5, 1, 5, 4).
distinctcell(5, 1, 5, 5).
distinctcell(5, 1, 5, 6).
distinctcell(5, 1, 5, 7).
distinctcell(5, 1, 6, 1).
distinctcell(5, 1, 6, 2).
distinctcell(5, 1, 6, 3).
distinctcell(5, 1, 6, 4).
distinctcell(5, 1, 6, 5).
distinctcell(5, 1, 6, 6).
distinctcell(5, 1, 6, 7).
distinctcell(5, 1, 7, 1).
distinctcell(5, 1, 7, 2).
distinctcell(5, 1, 7, 3).
distinctcell(5, 1, 7, 4).
distinctcell(5, 1, 7, 5).
distinctcell(5, 1, 7, 6).
distinctcell(5, 1, 7, 7).
distinctcell(5, 2, 1, 1).
distinctcell(5, 2, 1, 2).
distinctcell(5, 2, 1, 3).
distinctcell(5, 2, 1, 4).
distinctcell(5, 2, 1, 5).
distinctcell(5, 2, 1, 6).
distinctcell(5, 2, 1, 7).
distinctcell(5, 2, 2, 1).
distinctcell(5, 2, 2, 2).
distinctcell(5, 2, 2, 3).
distinctcell(5, 2, 2, 4).
distinctcell(5, 2, 2, 5).
distinctcell(5, 2, 2, 6).
distinctcell(5, 2, 2, 7).
distinctcell(5, 2, 3, 1).
distinctcell(5, 2, 3, 2).
distinctcell(5, 2, 3, 3).
distinctcell(5, 2, 3, 4).
distinctcell(5, 2, 3, 5).
distinctcell(5, 2, 3, 6).
distinctcell(5, 2, 3, 7).
distinctcell(5, 2, 4, 1).
distinctcell(5, 2, 4, 2).
distinctcell(5, 2, 4, 3).
distinctcell(5, 2, 4, 4).
distinctcell(5, 2, 4, 5).
distinctcell(5, 2, 4, 6).
distinctcell(5, 2, 4, 7).
distinctcell(5, 2, 5, 1).
distinctcell(5, 2, 5, 3).
distinctcell(5, 2, 5, 4).
distinctcell(5, 2, 5, 5).
distinctcell(5, 2, 5, 6).
distinctcell(5, 2, 5, 7).
distinctcell(5, 2, 6, 1).
distinctcell(5, 2, 6, 2).
distinctcell(5, 2, 6, 3).
distinctcell(5, 2, 6, 4).
distinctcell(5, 2, 6, 5).
distinctcell(5, 2, 6, 6).
distinctcell(5, 2, 6, 7).
distinctcell(5, 2, 7, 1).
distinctcell(5, 2, 7, 2).
distinctcell(5, 2, 7, 3).
distinctcell(5, 2, 7, 4).
distinctcell(5, 2, 7, 5).
distinctcell(5, 2, 7, 6).
distinctcell(5, 2, 7, 7).
distinctcell(5, 3, 1, 1).
distinctcell(5, 3, 1, 2).
distinctcell(5, 3, 1, 3).
distinctcell(5, 3, 1, 4).
distinctcell(5, 3, 1, 5).
distinctcell(5, 3, 1, 6).
distinctcell(5, 3, 1, 7).
distinctcell(5, 3, 2, 1).
distinctcell(5, 3, 2, 2).
distinctcell(5, 3, 2, 3).
distinctcell(5, 3, 2, 4).
distinctcell(5, 3, 2, 5).
distinctcell(5, 3, 2, 6).
distinctcell(5, 3, 2, 7).
distinctcell(5, 3, 3, 1).
distinctcell(5, 3, 3, 2).
distinctcell(5, 3, 3, 3).
distinctcell(5, 3, 3, 4).
distinctcell(5, 3, 3, 5).
distinctcell(5, 3, 3, 6).
distinctcell(5, 3, 3, 7).
distinctcell(5, 3, 4, 1).
distinctcell(5, 3, 4, 2).
distinctcell(5, 3, 4, 3).
distinctcell(5, 3, 4, 4).
distinctcell(5, 3, 4, 5).
distinctcell(5, 3, 4, 6).
distinctcell(5, 3, 4, 7).
distinctcell(5, 3, 5, 1).
distinctcell(5, 3, 5, 2).
distinctcell(5, 3, 5, 4).
distinctcell(5, 3, 5, 5).
distinctcell(5, 3, 5, 6).
distinctcell(5, 3, 5, 7).
distinctcell(5, 3, 6, 1).
distinctcell(5, 3, 6, 2).
distinctcell(5, 3, 6, 3).
distinctcell(5, 3, 6, 4).
distinctcell(5, 3, 6, 5).
distinctcell(5, 3, 6, 6).
distinctcell(5, 3, 6, 7).
distinctcell(5, 3, 7, 1).
distinctcell(5, 3, 7, 2).
distinctcell(5, 3, 7, 3).
distinctcell(5, 3, 7, 4).
distinctcell(5, 3, 7, 5).
distinctcell(5, 3, 7, 6).
distinctcell(5, 3, 7, 7).
distinctcell(5, 4, 1, 1).
distinctcell(5, 4, 1, 2).
distinctcell(5, 4, 1, 3).
distinctcell(5, 4, 1, 4).
distinctcell(5, 4, 1, 5).
distinctcell(5, 4, 1, 6).
distinctcell(5, 4, 1, 7).
distinctcell(5, 4, 2, 1).
distinctcell(5, 4, 2, 2).
distinctcell(5, 4, 2, 3).
distinctcell(5, 4, 2, 4).
distinctcell(5, 4, 2, 5).
distinctcell(5, 4, 2, 6).
distinctcell(5, 4, 2, 7).
distinctcell(5, 4, 3, 1).
distinctcell(5, 4, 3, 2).
distinctcell(5, 4, 3, 3).
distinctcell(5, 4, 3, 4).
distinctcell(5, 4, 3, 5).
distinctcell(5, 4, 3, 6).
distinctcell(5, 4, 3, 7).
distinctcell(5, 4, 4, 1).
distinctcell(5, 4, 4, 2).
distinctcell(5, 4, 4, 3).
distinctcell(5, 4, 4, 4).
distinctcell(5, 4, 4, 5).
distinctcell(5, 4, 4, 6).
distinctcell(5, 4, 4, 7).
distinctcell(5, 4, 5, 1).
distinctcell(5, 4, 5, 2).
distinctcell(5, 4, 5, 3).
distinctcell(5, 4, 5, 5).
distinctcell(5, 4, 5, 6).
distinctcell(5, 4, 5, 7).
distinctcell(5, 4, 6, 1).
distinctcell(5, 4, 6, 2).
distinctcell(5, 4, 6, 3).
distinctcell(5, 4, 6, 4).
distinctcell(5, 4, 6, 5).
distinctcell(5, 4, 6, 6).
distinctcell(5, 4, 6, 7).
distinctcell(5, 4, 7, 1).
distinctcell(5, 4, 7, 2).
distinctcell(5, 4, 7, 3).
distinctcell(5, 4, 7, 4).
distinctcell(5, 4, 7, 5).
distinctcell(5, 4, 7, 6).
distinctcell(5, 4, 7, 7).
distinctcell(5, 5, 1, 1).
distinctcell(5, 5, 1, 2).
distinctcell(5, 5, 1, 3).
distinctcell(5, 5, 1, 4).
distinctcell(5, 5, 1, 5).
distinctcell(5, 5, 1, 6).
distinctcell(5, 5, 1, 7).
distinctcell(5, 5, 2, 1).
distinctcell(5, 5, 2, 2).
distinctcell(5, 5, 2, 3).
distinctcell(5, 5, 2, 4).
distinctcell(5, 5, 2, 5).
distinctcell(5, 5, 2, 6).
distinctcell(5, 5, 2, 7).
distinctcell(5, 5, 3, 1).
distinctcell(5, 5, 3, 2).
distinctcell(5, 5, 3, 3).
distinctcell(5, 5, 3, 4).
distinctcell(5, 5, 3, 5).
distinctcell(5, 5, 3, 6).
distinctcell(5, 5, 3, 7).
distinctcell(5, 5, 4, 1).
distinctcell(5, 5, 4, 2).
distinctcell(5, 5, 4, 3).
distinctcell(5, 5, 4, 4).
distinctcell(5, 5, 4, 5).
distinctcell(5, 5, 4, 6).
distinctcell(5, 5, 4, 7).
distinctcell(5, 5, 5, 1).
distinctcell(5, 5, 5, 2).
distinctcell(5, 5, 5, 3).
distinctcell(5, 5, 5, 4).
distinctcell(5, 5, 5, 6).
distinctcell(5, 5, 5, 7).
distinctcell(5, 5, 6, 1).
distinctcell(5, 5, 6, 2).
distinctcell(5, 5, 6, 3).
distinctcell(5, 5, 6, 4).
distinctcell(5, 5, 6, 5).
distinctcell(5, 5, 6, 6).
distinctcell(5, 5, 6, 7).
distinctcell(5, 5, 7, 1).
distinctcell(5, 5, 7, 2).
distinctcell(5, 5, 7, 3).
distinctcell(5, 5, 7, 4).
distinctcell(5, 5, 7, 5).
distinctcell(5, 5, 7, 6).
distinctcell(5, 5, 7, 7).
distinctcell(5, 6, 1, 1).
distinctcell(5, 6, 1, 2).
distinctcell(5, 6, 1, 3).
distinctcell(5, 6, 1, 4).
distinctcell(5, 6, 1, 5).
distinctcell(5, 6, 1, 6).
distinctcell(5, 6, 1, 7).
distinctcell(5, 6, 2, 1).
distinctcell(5, 6, 2, 2).
distinctcell(5, 6, 2, 3).
distinctcell(5, 6, 2, 4).
distinctcell(5, 6, 2, 5).
distinctcell(5, 6, 2, 6).
distinctcell(5, 6, 2, 7).
distinctcell(5, 6, 3, 1).
distinctcell(5, 6, 3, 2).
distinctcell(5, 6, 3, 3).
distinctcell(5, 6, 3, 4).
distinctcell(5, 6, 3, 5).
distinctcell(5, 6, 3, 6).
distinctcell(5, 6, 3, 7).
distinctcell(5, 6, 4, 1).
distinctcell(5, 6, 4, 2).
distinctcell(5, 6, 4, 3).
distinctcell(5, 6, 4, 4).
distinctcell(5, 6, 4, 5).
distinctcell(5, 6, 4, 6).
distinctcell(5, 6, 4, 7).
distinctcell(5, 6, 5, 1).
distinctcell(5, 6, 5, 2).
distinctcell(5, 6, 5, 3).
distinctcell(5, 6, 5, 4).
distinctcell(5, 6, 5, 5).
distinctcell(5, 6, 5, 7).
distinctcell(5, 6, 6, 1).
distinctcell(5, 6, 6, 2).
distinctcell(5, 6, 6, 3).
distinctcell(5, 6, 6, 4).
distinctcell(5, 6, 6, 5).
distinctcell(5, 6, 6, 6).
distinctcell(5, 6, 6, 7).
distinctcell(5, 6, 7, 1).
distinctcell(5, 6, 7, 2).
distinctcell(5, 6, 7, 3).
distinctcell(5, 6, 7, 4).
distinctcell(5, 6, 7, 5).
distinctcell(5, 6, 7, 6).
distinctcell(5, 6, 7, 7).
distinctcell(5, 7, 1, 1).
distinctcell(5, 7, 1, 2).
distinctcell(5, 7, 1, 3).
distinctcell(5, 7, 1, 4).
distinctcell(5, 7, 1, 5).
distinctcell(5, 7, 1, 6).
distinctcell(5, 7, 1, 7).
distinctcell(5, 7, 2, 1).
distinctcell(5, 7, 2, 2).
distinctcell(5, 7, 2, 3).
distinctcell(5, 7, 2, 4).
distinctcell(5, 7, 2, 5).
distinctcell(5, 7, 2, 6).
distinctcell(5, 7, 2, 7).
distinctcell(5, 7, 3, 1).
distinctcell(5, 7, 3, 2).
distinctcell(5, 7, 3, 3).
distinctcell(5, 7, 3, 4).
distinctcell(5, 7, 3, 5).
distinctcell(5, 7, 3, 6).
distinctcell(5, 7, 3, 7).
distinctcell(5, 7, 4, 1).
distinctcell(5, 7, 4, 2).
distinctcell(5, 7, 4, 3).
distinctcell(5, 7, 4, 4).
distinctcell(5, 7, 4, 5).
distinctcell(5, 7, 4, 6).
distinctcell(5, 7, 4, 7).
distinctcell(5, 7, 5, 1).
distinctcell(5, 7, 5, 2).
distinctcell(5, 7, 5, 3).
distinctcell(5, 7, 5, 4).
distinctcell(5, 7, 5, 5).
distinctcell(5, 7, 5, 6).
distinctcell(5, 7, 6, 1).
distinctcell(5, 7, 6, 2).
distinctcell(5, 7, 6, 3).
distinctcell(5, 7, 6, 4).
distinctcell(5, 7, 6, 5).
distinctcell(5, 7, 6, 6).
distinctcell(5, 7, 6, 7).
distinctcell(5, 7, 7, 1).
distinctcell(5, 7, 7, 2).
distinctcell(5, 7, 7, 3).
distinctcell(5, 7, 7, 4).
distinctcell(5, 7, 7, 5).
distinctcell(5, 7, 7, 6).
distinctcell(5, 7, 7, 7).
distinctcell(6, 1, 1, 1).
distinctcell(6, 1, 1, 2).
distinctcell(6, 1, 1, 3).
distinctcell(6, 1, 1, 4).
distinctcell(6, 1, 1, 5).
distinctcell(6, 1, 1, 6).
distinctcell(6, 1, 1, 7).
distinctcell(6, 1, 2, 1).
distinctcell(6, 1, 2, 2).
distinctcell(6, 1, 2, 3).
distinctcell(6, 1, 2, 4).
distinctcell(6, 1, 2, 5).
distinctcell(6, 1, 2, 6).
distinctcell(6, 1, 2, 7).
distinctcell(6, 1, 3, 1).
distinctcell(6, 1, 3, 2).
distinctcell(6, 1, 3, 3).
distinctcell(6, 1, 3, 4).
distinctcell(6, 1, 3, 5).
distinctcell(6, 1, 3, 6).
distinctcell(6, 1, 3, 7).
distinctcell(6, 1, 4, 1).
distinctcell(6, 1, 4, 2).
distinctcell(6, 1, 4, 3).
distinctcell(6, 1, 4, 4).
distinctcell(6, 1, 4, 5).
distinctcell(6, 1, 4, 6).
distinctcell(6, 1, 4, 7).
distinctcell(6, 1, 5, 1).
distinctcell(6, 1, 5, 2).
distinctcell(6, 1, 5, 3).
distinctcell(6, 1, 5, 4).
distinctcell(6, 1, 5, 5).
distinctcell(6, 1, 5, 6).
distinctcell(6, 1, 5, 7).
distinctcell(6, 1, 6, 2).
distinctcell(6, 1, 6, 3).
distinctcell(6, 1, 6, 4).
distinctcell(6, 1, 6, 5).
distinctcell(6, 1, 6, 6).
distinctcell(6, 1, 6, 7).
distinctcell(6, 1, 7, 1).
distinctcell(6, 1, 7, 2).
distinctcell(6, 1, 7, 3).
distinctcell(6, 1, 7, 4).
distinctcell(6, 1, 7, 5).
distinctcell(6, 1, 7, 6).
distinctcell(6, 1, 7, 7).
distinctcell(6, 2, 1, 1).
distinctcell(6, 2, 1, 2).
distinctcell(6, 2, 1, 3).
distinctcell(6, 2, 1, 4).
distinctcell(6, 2, 1, 5).
distinctcell(6, 2, 1, 6).
distinctcell(6, 2, 1, 7).
distinctcell(6, 2, 2, 1).
distinctcell(6, 2, 2, 2).
distinctcell(6, 2, 2, 3).
distinctcell(6, 2, 2, 4).
distinctcell(6, 2, 2, 5).
distinctcell(6, 2, 2, 6).
distinctcell(6, 2, 2, 7).
distinctcell(6, 2, 3, 1).
distinctcell(6, 2, 3, 2).
distinctcell(6, 2, 3, 3).
distinctcell(6, 2, 3, 4).
distinctcell(6, 2, 3, 5).
distinctcell(6, 2, 3, 6).
distinctcell(6, 2, 3, 7).
distinctcell(6, 2, 4, 1).
distinctcell(6, 2, 4, 2).
distinctcell(6, 2, 4, 3).
distinctcell(6, 2, 4, 4).
distinctcell(6, 2, 4, 5).
distinctcell(6, 2, 4, 6).
distinctcell(6, 2, 4, 7).
distinctcell(6, 2, 5, 1).
distinctcell(6, 2, 5, 2).
distinctcell(6, 2, 5, 3).
distinctcell(6, 2, 5, 4).
distinctcell(6, 2, 5, 5).
distinctcell(6, 2, 5, 6).
distinctcell(6, 2, 5, 7).
distinctcell(6, 2, 6, 1).
distinctcell(6, 2, 6, 3).
distinctcell(6, 2, 6, 4).
distinctcell(6, 2, 6, 5).
distinctcell(6, 2, 6, 6).
distinctcell(6, 2, 6, 7).
distinctcell(6, 2, 7, 1).
distinctcell(6, 2, 7, 2).
distinctcell(6, 2, 7, 3).
distinctcell(6, 2, 7, 4).
distinctcell(6, 2, 7, 5).
distinctcell(6, 2, 7, 6).
distinctcell(6, 2, 7, 7).
distinctcell(6, 3, 1, 1).
distinctcell(6, 3, 1, 2).
distinctcell(6, 3, 1, 3).
distinctcell(6, 3, 1, 4).
distinctcell(6, 3, 1, 5).
distinctcell(6, 3, 1, 6).
distinctcell(6, 3, 1, 7).
distinctcell(6, 3, 2, 1).
distinctcell(6, 3, 2, 2).
distinctcell(6, 3, 2, 3).
distinctcell(6, 3, 2, 4).
distinctcell(6, 3, 2, 5).
distinctcell(6, 3, 2, 6).
distinctcell(6, 3, 2, 7).
distinctcell(6, 3, 3, 1).
distinctcell(6, 3, 3, 2).
distinctcell(6, 3, 3, 3).
distinctcell(6, 3, 3, 4).
distinctcell(6, 3, 3, 5).
distinctcell(6, 3, 3, 6).
distinctcell(6, 3, 3, 7).
distinctcell(6, 3, 4, 1).
distinctcell(6, 3, 4, 2).
distinctcell(6, 3, 4, 3).
distinctcell(6, 3, 4, 4).
distinctcell(6, 3, 4, 5).
distinctcell(6, 3, 4, 6).
distinctcell(6, 3, 4, 7).
distinctcell(6, 3, 5, 1).
distinctcell(6, 3, 5, 2).
distinctcell(6, 3, 5, 3).
distinctcell(6, 3, 5, 4).
distinctcell(6, 3, 5, 5).
distinctcell(6, 3, 5, 6).
distinctcell(6, 3, 5, 7).
distinctcell(6, 3, 6, 1).
distinctcell(6, 3, 6, 2).
distinctcell(6, 3, 6, 4).
distinctcell(6, 3, 6, 5).
distinctcell(6, 3, 6, 6).
distinctcell(6, 3, 6, 7).
distinctcell(6, 3, 7, 1).
distinctcell(6, 3, 7, 2).
distinctcell(6, 3, 7, 3).
distinctcell(6, 3, 7, 4).
distinctcell(6, 3, 7, 5).
distinctcell(6, 3, 7, 6).
distinctcell(6, 3, 7, 7).
distinctcell(6, 4, 1, 1).
distinctcell(6, 4, 1, 2).
distinctcell(6, 4, 1, 3).
distinctcell(6, 4, 1, 4).
distinctcell(6, 4, 1, 5).
distinctcell(6, 4, 1, 6).
distinctcell(6, 4, 1, 7).
distinctcell(6, 4, 2, 1).
distinctcell(6, 4, 2, 2).
distinctcell(6, 4, 2, 3).
distinctcell(6, 4, 2, 4).
distinctcell(6, 4, 2, 5).
distinctcell(6, 4, 2, 6).
distinctcell(6, 4, 2, 7).
distinctcell(6, 4, 3, 1).
distinctcell(6, 4, 3, 2).
distinctcell(6, 4, 3, 3).
distinctcell(6, 4, 3, 4).
distinctcell(6, 4, 3, 5).
distinctcell(6, 4, 3, 6).
distinctcell(6, 4, 3, 7).
distinctcell(6, 4, 4, 1).
distinctcell(6, 4, 4, 2).
distinctcell(6, 4, 4, 3).
distinctcell(6, 4, 4, 4).
distinctcell(6, 4, 4, 5).
distinctcell(6, 4, 4, 6).
distinctcell(6, 4, 4, 7).
distinctcell(6, 4, 5, 1).
distinctcell(6, 4, 5, 2).
distinctcell(6, 4, 5, 3).
distinctcell(6, 4, 5, 4).
distinctcell(6, 4, 5, 5).
distinctcell(6, 4, 5, 6).
distinctcell(6, 4, 5, 7).
distinctcell(6, 4, 6, 1).
distinctcell(6, 4, 6, 2).
distinctcell(6, 4, 6, 3).
distinctcell(6, 4, 6, 5).
distinctcell(6, 4, 6, 6).
distinctcell(6, 4, 6, 7).
distinctcell(6, 4, 7, 1).
distinctcell(6, 4, 7, 2).
distinctcell(6, 4, 7, 3).
distinctcell(6, 4, 7, 4).
distinctcell(6, 4, 7, 5).
distinctcell(6, 4, 7, 6).
distinctcell(6, 4, 7, 7).
distinctcell(6, 5, 1, 1).
distinctcell(6, 5, 1, 2).
distinctcell(6, 5, 1, 3).
distinctcell(6, 5, 1, 4).
distinctcell(6, 5, 1, 5).
distinctcell(6, 5, 1, 6).
distinctcell(6, 5, 1, 7).
distinctcell(6, 5, 2, 1).
distinctcell(6, 5, 2, 2).
distinctcell(6, 5, 2, 3).
distinctcell(6, 5, 2, 4).
distinctcell(6, 5, 2, 5).
distinctcell(6, 5, 2, 6).
distinctcell(6, 5, 2, 7).
distinctcell(6, 5, 3, 1).
distinctcell(6, 5, 3, 2).
distinctcell(6, 5, 3, 3).
distinctcell(6, 5, 3, 4).
distinctcell(6, 5, 3, 5).
distinctcell(6, 5, 3, 6).
distinctcell(6, 5, 3, 7).
distinctcell(6, 5, 4, 1).
distinctcell(6, 5, 4, 2).
distinctcell(6, 5, 4, 3).
distinctcell(6, 5, 4, 4).
distinctcell(6, 5, 4, 5).
distinctcell(6, 5, 4, 6).
distinctcell(6, 5, 4, 7).
distinctcell(6, 5, 5, 1).
distinctcell(6, 5, 5, 2).
distinctcell(6, 5, 5, 3).
distinctcell(6, 5, 5, 4).
distinctcell(6, 5, 5, 5).
distinctcell(6, 5, 5, 6).
distinctcell(6, 5, 5, 7).
distinctcell(6, 5, 6, 1).
distinctcell(6, 5, 6, 2).
distinctcell(6, 5, 6, 3).
distinctcell(6, 5, 6, 4).
distinctcell(6, 5, 6, 6).
distinctcell(6, 5, 6, 7).
distinctcell(6, 5, 7, 1).
distinctcell(6, 5, 7, 2).
distinctcell(6, 5, 7, 3).
distinctcell(6, 5, 7, 4).
distinctcell(6, 5, 7, 5).
distinctcell(6, 5, 7, 6).
distinctcell(6, 5, 7, 7).
distinctcell(6, 6, 1, 1).
distinctcell(6, 6, 1, 2).
distinctcell(6, 6, 1, 3).
distinctcell(6, 6, 1, 4).
distinctcell(6, 6, 1, 5).
distinctcell(6, 6, 1, 6).
distinctcell(6, 6, 1, 7).
distinctcell(6, 6, 2, 1).
distinctcell(6, 6, 2, 2).
distinctcell(6, 6, 2, 3).
distinctcell(6, 6, 2, 4).
distinctcell(6, 6, 2, 5).
distinctcell(6, 6, 2, 6).
distinctcell(6, 6, 2, 7).
distinctcell(6, 6, 3, 1).
distinctcell(6, 6, 3, 2).
distinctcell(6, 6, 3, 3).
distinctcell(6, 6, 3, 4).
distinctcell(6, 6, 3, 5).
distinctcell(6, 6, 3, 6).
distinctcell(6, 6, 3, 7).
distinctcell(6, 6, 4, 1).
distinctcell(6, 6, 4, 2).
distinctcell(6, 6, 4, 3).
distinctcell(6, 6, 4, 4).
distinctcell(6, 6, 4, 5).
distinctcell(6, 6, 4, 6).
distinctcell(6, 6, 4, 7).
distinctcell(6, 6, 5, 1).
distinctcell(6, 6, 5, 2).
distinctcell(6, 6, 5, 3).
distinctcell(6, 6, 5, 4).
distinctcell(6, 6, 5, 5).
distinctcell(6, 6, 5, 6).
distinctcell(6, 6, 5, 7).
distinctcell(6, 6, 6, 1).
distinctcell(6, 6, 6, 2).
distinctcell(6, 6, 6, 3).
distinctcell(6, 6, 6, 4).
distinctcell(6, 6, 6, 5).
distinctcell(6, 6, 6, 7).
distinctcell(6, 6, 7, 1).
distinctcell(6, 6, 7, 2).
distinctcell(6, 6, 7, 3).
distinctcell(6, 6, 7, 4).
distinctcell(6, 6, 7, 5).
distinctcell(6, 6, 7, 6).
distinctcell(6, 6, 7, 7).
distinctcell(6, 7, 1, 1).
distinctcell(6, 7, 1, 2).
distinctcell(6, 7, 1, 3).
distinctcell(6, 7, 1, 4).
distinctcell(6, 7, 1, 5).
distinctcell(6, 7, 1, 6).
distinctcell(6, 7, 1, 7).
distinctcell(6, 7, 2, 1).
distinctcell(6, 7, 2, 2).
distinctcell(6, 7, 2, 3).
distinctcell(6, 7, 2, 4).
distinctcell(6, 7, 2, 5).
distinctcell(6, 7, 2, 6).
distinctcell(6, 7, 2, 7).
distinctcell(6, 7, 3, 1).
distinctcell(6, 7, 3, 2).
distinctcell(6, 7, 3, 3).
distinctcell(6, 7, 3, 4).
distinctcell(6, 7, 3, 5).
distinctcell(6, 7, 3, 6).
distinctcell(6, 7, 3, 7).
distinctcell(6, 7, 4, 1).
distinctcell(6, 7, 4, 2).
distinctcell(6, 7, 4, 3).
distinctcell(6, 7, 4, 4).
distinctcell(6, 7, 4, 5).
distinctcell(6, 7, 4, 6).
distinctcell(6, 7, 4, 7).
distinctcell(6, 7, 5, 1).
distinctcell(6, 7, 5, 2).
distinctcell(6, 7, 5, 3).
distinctcell(6, 7, 5, 4).
distinctcell(6, 7, 5, 5).
distinctcell(6, 7, 5, 6).
distinctcell(6, 7, 5, 7).
distinctcell(6, 7, 6, 1).
distinctcell(6, 7, 6, 2).
distinctcell(6, 7, 6, 3).
distinctcell(6, 7, 6, 4).
distinctcell(6, 7, 6, 5).
distinctcell(6, 7, 6, 6).
distinctcell(6, 7, 7, 1).
distinctcell(6, 7, 7, 2).
distinctcell(6, 7, 7, 3).
distinctcell(6, 7, 7, 4).
distinctcell(6, 7, 7, 5).
distinctcell(6, 7, 7, 6).
distinctcell(6, 7, 7, 7).
distinctcell(7, 1, 1, 1).
distinctcell(7, 1, 1, 2).
distinctcell(7, 1, 1, 3).
distinctcell(7, 1, 1, 4).
distinctcell(7, 1, 1, 5).
distinctcell(7, 1, 1, 6).
distinctcell(7, 1, 1, 7).
distinctcell(7, 1, 2, 1).
distinctcell(7, 1, 2, 2).
distinctcell(7, 1, 2, 3).
distinctcell(7, 1, 2, 4).
distinctcell(7, 1, 2, 5).
distinctcell(7, 1, 2, 6).
distinctcell(7, 1, 2, 7).
distinctcell(7, 1, 3, 1).
distinctcell(7, 1, 3, 2).
distinctcell(7, 1, 3, 3).
distinctcell(7, 1, 3, 4).
distinctcell(7, 1, 3, 5).
distinctcell(7, 1, 3, 6).
distinctcell(7, 1, 3, 7).
distinctcell(7, 1, 4, 1).
distinctcell(7, 1, 4, 2).
distinctcell(7, 1, 4, 3).
distinctcell(7, 1, 4, 4).
distinctcell(7, 1, 4, 5).
distinctcell(7, 1, 4, 6).
distinctcell(7, 1, 4, 7).
distinctcell(7, 1, 5, 1).
distinctcell(7, 1, 5, 2).
distinctcell(7, 1, 5, 3).
distinctcell(7, 1, 5, 4).
distinctcell(7, 1, 5, 5).
distinctcell(7, 1, 5, 6).
distinctcell(7, 1, 5, 7).
distinctcell(7, 1, 6, 1).
distinctcell(7, 1, 6, 2).
distinctcell(7, 1, 6, 3).
distinctcell(7, 1, 6, 4).
distinctcell(7, 1, 6, 5).
distinctcell(7, 1, 6, 6).
distinctcell(7, 1, 6, 7).
distinctcell(7, 1, 7, 2).
distinctcell(7, 1, 7, 3).
distinctcell(7, 1, 7, 4).
distinctcell(7, 1, 7, 5).
distinctcell(7, 1, 7, 6).
distinctcell(7, 1, 7, 7).
distinctcell(7, 2, 1, 1).
distinctcell(7, 2, 1, 2).
distinctcell(7, 2, 1, 3).
distinctcell(7, 2, 1, 4).
distinctcell(7, 2, 1, 5).
distinctcell(7, 2, 1, 6).
distinctcell(7, 2, 1, 7).
distinctcell(7, 2, 2, 1).
distinctcell(7, 2, 2, 2).
distinctcell(7, 2, 2, 3).
distinctcell(7, 2, 2, 4).
distinctcell(7, 2, 2, 5).
distinctcell(7, 2, 2, 6).
distinctcell(7, 2, 2, 7).
distinctcell(7, 2, 3, 1).
distinctcell(7, 2, 3, 2).
distinctcell(7, 2, 3, 3).
distinctcell(7, 2, 3, 4).
distinctcell(7, 2, 3, 5).
distinctcell(7, 2, 3, 6).
distinctcell(7, 2, 3, 7).
distinctcell(7, 2, 4, 1).
distinctcell(7, 2, 4, 2).
distinctcell(7, 2, 4, 3).
distinctcell(7, 2, 4, 4).
distinctcell(7, 2, 4, 5).
distinctcell(7, 2, 4, 6).
distinctcell(7, 2, 4, 7).
distinctcell(7, 2, 5, 1).
distinctcell(7, 2, 5, 2).
distinctcell(7, 2, 5, 3).
distinctcell(7, 2, 5, 4).
distinctcell(7, 2, 5, 5).
distinctcell(7, 2, 5, 6).
distinctcell(7, 2, 5, 7).
distinctcell(7, 2, 6, 1).
distinctcell(7, 2, 6, 2).
distinctcell(7, 2, 6, 3).
distinctcell(7, 2, 6, 4).
distinctcell(7, 2, 6, 5).
distinctcell(7, 2, 6, 6).
distinctcell(7, 2, 6, 7).
distinctcell(7, 2, 7, 1).
distinctcell(7, 2, 7, 3).
distinctcell(7, 2, 7, 4).
distinctcell(7, 2, 7, 5).
distinctcell(7, 2, 7, 6).
distinctcell(7, 2, 7, 7).
distinctcell(7, 3, 1, 1).
distinctcell(7, 3, 1, 2).
distinctcell(7, 3, 1, 3).
distinctcell(7, 3, 1, 4).
distinctcell(7, 3, 1, 5).
distinctcell(7, 3, 1, 6).
distinctcell(7, 3, 1, 7).
distinctcell(7, 3, 2, 1).
distinctcell(7, 3, 2, 2).
distinctcell(7, 3, 2, 3).
distinctcell(7, 3, 2, 4).
distinctcell(7, 3, 2, 5).
distinctcell(7, 3, 2, 6).
distinctcell(7, 3, 2, 7).
distinctcell(7, 3, 3, 1).
distinctcell(7, 3, 3, 2).
distinctcell(7, 3, 3, 3).
distinctcell(7, 3, 3, 4).
distinctcell(7, 3, 3, 5).
distinctcell(7, 3, 3, 6).
distinctcell(7, 3, 3, 7).
distinctcell(7, 3, 4, 1).
distinctcell(7, 3, 4, 2).
distinctcell(7, 3, 4, 3).
distinctcell(7, 3, 4, 4).
distinctcell(7, 3, 4, 5).
distinctcell(7, 3, 4, 6).
distinctcell(7, 3, 4, 7).
distinctcell(7, 3, 5, 1).
distinctcell(7, 3, 5, 2).
distinctcell(7, 3, 5, 3).
distinctcell(7, 3, 5, 4).
distinctcell(7, 3, 5, 5).
distinctcell(7, 3, 5, 6).
distinctcell(7, 3, 5, 7).
distinctcell(7, 3, 6, 1).
distinctcell(7, 3, 6, 2).
distinctcell(7, 3, 6, 3).
distinctcell(7, 3, 6, 4).
distinctcell(7, 3, 6, 5).
distinctcell(7, 3, 6, 6).
distinctcell(7, 3, 6, 7).
distinctcell(7, 3, 7, 1).
distinctcell(7, 3, 7, 2).
distinctcell(7, 3, 7, 4).
distinctcell(7, 3, 7, 5).
distinctcell(7, 3, 7, 6).
distinctcell(7, 3, 7, 7).
distinctcell(7, 4, 1, 1).
distinctcell(7, 4, 1, 2).
distinctcell(7, 4, 1, 3).
distinctcell(7, 4, 1, 4).
distinctcell(7, 4, 1, 5).
distinctcell(7, 4, 1, 6).
distinctcell(7, 4, 1, 7).
distinctcell(7, 4, 2, 1).
distinctcell(7, 4, 2, 2).
distinctcell(7, 4, 2, 3).
distinctcell(7, 4, 2, 4).
distinctcell(7, 4, 2, 5).
distinctcell(7, 4, 2, 6).
distinctcell(7, 4, 2, 7).
distinctcell(7, 4, 3, 1).
distinctcell(7, 4, 3, 2).
distinctcell(7, 4, 3, 3).
distinctcell(7, 4, 3, 4).
distinctcell(7, 4, 3, 5).
distinctcell(7, 4, 3, 6).
distinctcell(7, 4, 3, 7).
distinctcell(7, 4, 4, 1).
distinctcell(7, 4, 4, 2).
distinctcell(7, 4, 4, 3).
distinctcell(7, 4, 4, 4).
distinctcell(7, 4, 4, 5).
distinctcell(7, 4, 4, 6).
distinctcell(7, 4, 4, 7).
distinctcell(7, 4, 5, 1).
distinctcell(7, 4, 5, 2).
distinctcell(7, 4, 5, 3).
distinctcell(7, 4, 5, 4).
distinctcell(7, 4, 5, 5).
distinctcell(7, 4, 5, 6).
distinctcell(7, 4, 5, 7).
distinctcell(7, 4, 6, 1).
distinctcell(7, 4, 6, 2).
distinctcell(7, 4, 6, 3).
distinctcell(7, 4, 6, 4).
distinctcell(7, 4, 6, 5).
distinctcell(7, 4, 6, 6).
distinctcell(7, 4, 6, 7).
distinctcell(7, 4, 7, 1).
distinctcell(7, 4, 7, 2).
distinctcell(7, 4, 7, 3).
distinctcell(7, 4, 7, 5).
distinctcell(7, 4, 7, 6).
distinctcell(7, 4, 7, 7).
distinctcell(7, 5, 1, 1).
distinctcell(7, 5, 1, 2).
distinctcell(7, 5, 1, 3).
distinctcell(7, 5, 1, 4).
distinctcell(7, 5, 1, 5).
distinctcell(7, 5, 1, 6).
distinctcell(7, 5, 1, 7).
distinctcell(7, 5, 2, 1).
distinctcell(7, 5, 2, 2).
distinctcell(7, 5, 2, 3).
distinctcell(7, 5, 2, 4).
distinctcell(7, 5, 2, 5).
distinctcell(7, 5, 2, 6).
distinctcell(7, 5, 2, 7).
distinctcell(7, 5, 3, 1).
distinctcell(7, 5, 3, 2).
distinctcell(7, 5, 3, 3).
distinctcell(7, 5, 3, 4).
distinctcell(7, 5, 3, 5).
distinctcell(7, 5, 3, 6).
distinctcell(7, 5, 3, 7).
distinctcell(7, 5, 4, 1).
distinctcell(7, 5, 4, 2).
distinctcell(7, 5, 4, 3).
distinctcell(7, 5, 4, 4).
distinctcell(7, 5, 4, 5).
distinctcell(7, 5, 4, 6).
distinctcell(7, 5, 4, 7).
distinctcell(7, 5, 5, 1).
distinctcell(7, 5, 5, 2).
distinctcell(7, 5, 5, 3).
distinctcell(7, 5, 5, 4).
distinctcell(7, 5, 5, 5).
distinctcell(7, 5, 5, 6).
distinctcell(7, 5, 5, 7).
distinctcell(7, 5, 6, 1).
distinctcell(7, 5, 6, 2).
distinctcell(7, 5, 6, 3).
distinctcell(7, 5, 6, 4).
distinctcell(7, 5, 6, 5).
distinctcell(7, 5, 6, 6).
distinctcell(7, 5, 6, 7).
distinctcell(7, 5, 7, 1).
distinctcell(7, 5, 7, 2).
distinctcell(7, 5, 7, 3).
distinctcell(7, 5, 7, 4).
distinctcell(7, 5, 7, 6).
distinctcell(7, 5, 7, 7).
distinctcell(7, 6, 1, 1).
distinctcell(7, 6, 1, 2).
distinctcell(7, 6, 1, 3).
distinctcell(7, 6, 1, 4).
distinctcell(7, 6, 1, 5).
distinctcell(7, 6, 1, 6).
distinctcell(7, 6, 1, 7).
distinctcell(7, 6, 2, 1).
distinctcell(7, 6, 2, 2).
distinctcell(7, 6, 2, 3).
distinctcell(7, 6, 2, 4).
distinctcell(7, 6, 2, 5).
distinctcell(7, 6, 2, 6).
distinctcell(7, 6, 2, 7).
distinctcell(7, 6, 3, 1).
distinctcell(7, 6, 3, 2).
distinctcell(7, 6, 3, 3).
distinctcell(7, 6, 3, 4).
distinctcell(7, 6, 3, 5).
distinctcell(7, 6, 3, 6).
distinctcell(7, 6, 3, 7).
distinctcell(7, 6, 4, 1).
distinctcell(7, 6, 4, 2).
distinctcell(7, 6, 4, 3).
distinctcell(7, 6, 4, 4).
distinctcell(7, 6, 4, 5).
distinctcell(7, 6, 4, 6).
distinctcell(7, 6, 4, 7).
distinctcell(7, 6, 5, 1).
distinctcell(7, 6, 5, 2).
distinctcell(7, 6, 5, 3).
distinctcell(7, 6, 5, 4).
distinctcell(7, 6, 5, 5).
distinctcell(7, 6, 5, 6).
distinctcell(7, 6, 5, 7).
distinctcell(7, 6, 6, 1).
distinctcell(7, 6, 6, 2).
distinctcell(7, 6, 6, 3).
distinctcell(7, 6, 6, 4).
distinctcell(7, 6, 6, 5).
distinctcell(7, 6, 6, 6).
distinctcell(7, 6, 6, 7).
distinctcell(7, 6, 7, 1).
distinctcell(7, 6, 7, 2).
distinctcell(7, 6, 7, 3).
distinctcell(7, 6, 7, 4).
distinctcell(7, 6, 7, 5).
distinctcell(7, 6, 7, 7).
distinctcell(7, 7, 1, 1).
distinctcell(7, 7, 1, 2).
distinctcell(7, 7, 1, 3).
distinctcell(7, 7, 1, 4).
distinctcell(7, 7, 1, 5).
distinctcell(7, 7, 1, 6).
distinctcell(7, 7, 1, 7).
distinctcell(7, 7, 2, 1).
distinctcell(7, 7, 2, 2).
distinctcell(7, 7, 2, 3).
distinctcell(7, 7, 2, 4).
distinctcell(7, 7, 2, 5).
distinctcell(7, 7, 2, 6).
distinctcell(7, 7, 2, 7).
distinctcell(7, 7, 3, 1).
distinctcell(7, 7, 3, 2).
distinctcell(7, 7, 3, 3).
distinctcell(7, 7, 3, 4).
distinctcell(7, 7, 3, 5).
distinctcell(7, 7, 3, 6).
distinctcell(7, 7, 3, 7).
distinctcell(7, 7, 4, 1).
distinctcell(7, 7, 4, 2).
distinctcell(7, 7, 4, 3).
distinctcell(7, 7, 4, 4).
distinctcell(7, 7, 4, 5).
distinctcell(7, 7, 4, 6).
distinctcell(7, 7, 4, 7).
distinctcell(7, 7, 5, 1).
distinctcell(7, 7, 5, 2).
distinctcell(7, 7, 5, 3).
distinctcell(7, 7, 5, 4).
distinctcell(7, 7, 5, 5).
distinctcell(7, 7, 5, 6).
distinctcell(7, 7, 5, 7).
distinctcell(7, 7, 6, 1).
distinctcell(7, 7, 6, 2).
distinctcell(7, 7, 6, 3).
distinctcell(7, 7, 6, 4).
distinctcell(7, 7, 6, 5).
distinctcell(7, 7, 6, 6).
distinctcell(7, 7, 6, 7).
distinctcell(7, 7, 7, 1).
distinctcell(7, 7, 7, 2).
distinctcell(7, 7, 7, 3).
distinctcell(7, 7, 7, 4).
distinctcell(7, 7, 7, 5).
distinctcell(7, 7, 7, 6).
ell(1, 1, 2, 3).
ell(1, 1, 3, 2).
ell(1, 2, 2, 4).
ell(1, 2, 3, 1).
ell(1, 2, 3, 3).
ell(1, 3, 2, 1).
ell(1, 3, 2, 5).
ell(1, 3, 3, 2).
ell(1, 3, 3, 4).
ell(1, 4, 2, 2).
ell(1, 4, 2, 6).
ell(1, 4, 3, 3).
ell(1, 4, 3, 5).
ell(1, 5, 2, 3).
ell(1, 5, 2, 7).
ell(1, 5, 3, 4).
ell(1, 5, 3, 6).
ell(1, 6, 2, 4).
ell(1, 6, 3, 5).
ell(1, 6, 3, 7).
ell(1, 7, 2, 5).
ell(1, 7, 3, 6).
ell(2, 1, 1, 3).
ell(2, 1, 3, 3).
ell(2, 1, 4, 2).
ell(2, 2, 1, 4).
ell(2, 2, 3, 4).
ell(2, 2, 4, 1).
ell(2, 2, 4, 3).
ell(2, 3, 1, 1).
ell(2, 3, 1, 5).
ell(2, 3, 3, 1).
ell(2, 3, 3, 5).
ell(2, 3, 4, 2).
ell(2, 3, 4, 4).
ell(2, 4, 1, 2).
ell(2, 4, 1, 6).
ell(2, 4, 3, 2).
ell(2, 4, 3, 6).
ell(2, 4, 4, 3).
ell(2, 4, 4, 5).
ell(2, 5, 1, 3).
ell(2, 5, 1, 7).
ell(2, 5, 3, 3).
ell(2, 5, 3, 7).
ell(2, 5, 4, 4).
ell(2, 5, 4, 6).
ell(2, 6, 1, 4).
ell(2, 6, 3, 4).
ell(2, 6, 4, 5).
ell(2, 6, 4, 7).
ell(2, 7, 1, 5).
ell(2, 7, 3, 5).
ell(2, 7, 4, 6).
ell(3, 1, 1, 2).
ell(3, 1, 2, 3).
ell(3, 1, 4, 3).
ell(3, 1, 5, 2).
ell(3, 2, 1, 1).
ell(3, 2, 1, 3).
ell(3, 2, 2, 4).
ell(3, 2, 4, 4).
ell(3, 2, 5, 1).
ell(3, 2, 5, 3).
ell(3, 3, 1, 2).
ell(3, 3, 1, 4).
ell(3, 3, 2, 1).
ell(3, 3, 2, 5).
ell(3, 3, 4, 1).
ell(3, 3, 4, 5).
ell(3, 3, 5, 2).
ell(3, 3, 5, 4).
ell(3, 4, 1, 3).
ell(3, 4, 1, 5).
ell(3, 4, 2, 2).
ell(3, 4, 2, 6).
ell(3, 4, 4, 2).
ell(3, 4, 4, 6).
ell(3, 4, 5, 3).
ell(3, 4, 5, 5).
ell(3, 5, 1, 4).
ell(3, 5, 1, 6).
ell(3, 5, 2, 3).
ell(3, 5, 2, 7).
ell(3, 5, 4, 3).
ell(3, 5, 4, 7).
ell(3, 5, 5, 4).
ell(3, 5, 5, 6).
ell(3, 6, 1, 5).
ell(3, 6, 1, 7).
ell(3, 6, 2, 4).
ell(3, 6, 4, 4).
ell(3, 6, 5, 5).
ell(3, 6, 5, 7).
ell(3, 7, 1, 6).
ell(3, 7, 2, 5).
ell(3, 7, 4, 5).
ell(3, 7, 5, 6).
ell(4, 1, 2, 2).
ell(4, 1, 3, 3).
ell(4, 1, 5, 3).
ell(4, 1, 6, 2).
ell(4, 2, 2, 1).
ell(4, 2, 2, 3).
ell(4, 2, 3, 4).
ell(4, 2, 5, 4).
ell(4, 2, 6, 1).
ell(4, 2, 6, 3).
ell(4, 3, 2, 2).
ell(4, 3, 2, 4).
ell(4, 3, 3, 1).
ell(4, 3, 3, 5).
ell(4, 3, 5, 1).
ell(4, 3, 5, 5).
ell(4, 3, 6, 2).
ell(4, 3, 6, 4).
ell(4, 4, 2, 3).
ell(4, 4, 2, 5).
ell(4, 4, 3, 2).
ell(4, 4, 3, 6).
ell(4, 4, 5, 2).
ell(4, 4, 5, 6).
ell(4, 4, 6, 3).
ell(4, 4, 6, 5).
ell(4, 5, 2, 4).
ell(4, 5, 2, 6).
ell(4, 5, 3, 3).
ell(4, 5, 3, 7).
ell(4, 5, 5, 3).
ell(4, 5, 5, 7).
ell(4, 5, 6, 4).
ell(4, 5, 6, 6).
ell(4, 6, 2, 5).
ell(4, 6, 2, 7).
ell(4, 6, 3, 4).
ell(4, 6, 5, 4).
ell(4, 6, 6, 5).
ell(4, 6, 6, 7).
ell(4, 7, 2, 6).
ell(4, 7, 3, 5).
ell(4, 7, 5, 5).
ell(4, 7, 6, 6).
ell(5, 1, 3, 2).
ell(5, 1, 4, 3).
ell(5, 1, 6, 3).
ell(5, 1, 7, 2).
ell(5, 2, 3, 1).
ell(5, 2, 3, 3).
ell(5, 2, 4, 4).
ell(5, 2, 6, 4).
ell(5, 2, 7, 1).
ell(5, 2, 7, 3).
ell(5, 3, 3, 2).
ell(5, 3, 3, 4).
ell(5, 3, 4, 1).
ell(5, 3, 4, 5).
ell(5, 3, 6, 1).
ell(5, 3, 6, 5).
ell(5, 3, 7, 2).
ell(5, 3, 7, 4).
ell(5, 4, 3, 3).
ell(5, 4, 3, 5).
ell(5, 4, 4, 2).
ell(5, 4, 4, 6).
ell(5, 4, 6, 2).
ell(5, 4, 6, 6).
ell(5, 4, 7, 3).
ell(5, 4, 7, 5).
ell(5, 5, 3, 4).
ell(5, 5, 3, 6).
ell(5, 5, 4, 3).
ell(5, 5, 4, 7).
ell(5, 5, 6, 3).
ell(5, 5, 6, 7).
ell(5, 5, 7, 4).
ell(5, 5, 7, 6).
ell(5, 6, 3, 5).
ell(5, 6, 3, 7).
ell(5, 6, 4, 4).
ell(5, 6, 6, 4).
ell(5, 6, 7, 5).
ell(5, 6, 7, 7).
ell(5, 7, 3, 6).
ell(5, 7, 4, 5).
ell(5, 7, 6, 5).
ell(5, 7, 7, 6).
ell(6, 1, 4, 2).
ell(6, 1, 5, 3).
ell(6, 1, 7, 3).
ell(6, 2, 4, 1).
ell(6, 2, 4, 3).
ell(6, 2, 5, 4).
ell(6, 2, 7, 4).
ell(6, 3, 4, 2).
ell(6, 3, 4, 4).
ell(6, 3, 5, 1).
ell(6, 3, 5, 5).
ell(6, 3, 7, 1).
ell(6, 3, 7, 5).
ell(6, 4, 4, 3).
ell(6, 4, 4, 5).
ell(6, 4, 5, 2).
ell(6, 4, 5, 6).
ell(6, 4, 7, 2).
ell(6, 4, 7, 6).
ell(6, 5, 4, 4).
ell(6, 5, 4, 6).
ell(6, 5, 5, 3).
ell(6, 5, 5, 7).
ell(6, 5, 7, 3).
ell(6, 5, 7, 7).
ell(6, 6, 4, 5).
ell(6, 6, 4, 7).
ell(6, 6, 5, 4).
ell(6, 6, 7, 4).
ell(6, 7, 4, 6).
ell(6, 7, 5, 5).
ell(6, 7, 7, 5).
ell(7, 1, 5, 2).
ell(7, 1, 6, 3).
ell(7, 2, 5, 1).
ell(7, 2, 5, 3).
ell(7, 2, 6, 4).
ell(7, 3, 5, 2).
ell(7, 3, 5, 4).
ell(7, 3, 6, 1).
ell(7, 3, 6, 5).
ell(7, 4, 5, 3).
ell(7, 4, 5, 5).
ell(7, 4, 6, 2).
ell(7, 4, 6, 6).
ell(7, 5, 5, 4).
ell(7, 5, 5, 6).
ell(7, 5, 6, 3).
ell(7, 5, 6, 7).
ell(7, 6, 5, 5).
ell(7, 6, 5, 7).
ell(7, 6, 6, 4).
ell(7, 7, 5, 6).
ell(7, 7, 6, 5).
evenidx(2).
evenidx(4).
evenidx(6).
index(1).
index(2).
index(3).
index(4).
index(5).
index(6).
index(7).
input(black, noop).
input(white, noop).
input_checkermove(black, 2, 3, 3, 2).
input_checkermove(black, 2, 3, 3, 4).
input_checkermove(black, 2, 5, 3, 4).
input_checkermove(black, 2, 5, 3, 6).
input_checkermove(black, 3, 2, 2, 3).
input_checkermove(black, 3, 2, 4, 3).
input_checkermove(black, 3, 4, 2, 3).
input_checkermove(black, 3, 4, 2, 5).
input_checkermove(black, 3, 4, 4, 3).
input_checkermove(black, 3, 4, 4, 5).
input_checkermove(black, 3, 6, 2, 5).
input_checkermove(black, 3, 6, 4, 5).
input_checkermove(black, 4, 3, 3, 2).
input_checkermove(black, 4, 3, 3, 4).
input_checkermove(black, 4, 3, 5, 2).
input_checkermove(black, 4, 3, 5, 4).
input_checkermove(black, 4, 5, 3, 4).
input_checkermove(black, 4, 5, 3, 6).
input_checkermove(black, 4, 5, 5, 4).
input_checkermove(black, 4, 5, 5, 6).
input_checkermove(black, 4, 7, 3, 6).
input_checkermove(black, 4, 7, 5, 6).
input_checkermove(black, 5, 2, 4, 3).
input_checkermove(black, 5, 2, 6, 3).
input_checkermove(black, 5, 4, 4, 3).
input_checkermove(black, 5, 4, 4, 5).
input_checkermove(black, 5, 4, 6, 3).
input_checkermove(black, 5, 4, 6, 5).
input_checkermove(black, 5, 6, 4, 5).
input_checkermove(black, 5, 6, 6, 5).
input_checkermove(black, 6, 3, 5, 2).
input_checkermove(black, 6, 3, 5, 4).
input_checkermove(black, 6, 5, 5, 4).
input_checkermove(black, 6, 5, 5, 6).
input_checkermove(white, 2, 3, 3, 2).
input_checkermove(white, 2, 3, 3, 4).
input_checkermove(white, 2, 5, 3, 4).
input_checkermove(white, 2, 5, 3, 6).
input_checkermove(white, 3, 2, 2, 3).
input_checkermove(white, 3, 2, 4, 3).
input_checkermove(white, 3, 4, 2, 3).
input_checkermove(white, 3, 4, 2, 5).
input_checkermove(white, 3, 4, 4, 3).
input_checkermove(white, 3, 4, 4, 5).
input_checkermove(white, 3, 6, 2, 5).
input_checkermove(white, 3, 6, 4, 5).
input_checkermove(white, 4, 1, 3, 2).
input_checkermove(white, 4, 1, 5, 2).
input_checkermove(white, 4, 3, 3, 2).
input_checkermove(white, 4, 3, 3, 4).
input_checkermove(white, 4, 3, 5, 2).
input_checkermove(white, 4, 3, 5, 4).
input_checkermove(white, 4, 5, 3, 4).
input_checkermove(white, 4, 5, 3, 6).
input_checkermove(white, 4, 5, 5, 4).
input_checkermove(white, 4, 5, 5, 6).
input_checkermove(white, 5, 2, 4, 3).
input_checkermove(white, 5, 2, 6, 3).
input_checkermove(white, 5, 4, 4, 3).
input_checkermove(white, 5, 4, 4, 5).
input_checkermove(white, 5, 4, 6, 3).
input_checkermove(white, 5, 4, 6, 5).
input_checkermove(white, 5, 6, 4, 5).
input_checkermove(white, 5, 6, 6, 5).
input_checkermove(white, 6, 3, 5, 2).
input_checkermove(white, 6, 3, 5, 4).
input_checkermove(white, 6, 5, 5, 4).
input_checkermove(white, 6, 5, 5, 6).
input_drop(black, 3).
input_drop(black, 4).
input_drop(black, 5).
input_drop(white, 3).
input_drop(white, 4).
input_drop(white, 5).
input_jump(black, 2, 3, 3, 4, 4, 5).
input_jump(black, 2, 5, 3, 4, 4, 3).
input_jump(black, 3, 2, 4, 3, 5, 4).
input_jump(black, 3, 4, 4, 3, 5, 2).
input_jump(black, 3, 4, 4, 5, 5, 6).
input_jump(black, 3, 6, 4, 5, 5, 4).
input_jump(black, 4, 3, 3, 4, 2, 5).
input_jump(black, 4, 3, 5, 4, 6, 5).
input_jump(black, 4, 5, 3, 4, 2, 3).
input_jump(black, 4, 5, 5, 4, 6, 3).
input_jump(black, 4, 7, 3, 6, 2, 5).
input_jump(black, 4, 7, 5, 6, 6, 5).
input_jump(black, 5, 2, 4, 3, 3, 4).
input_jump(black, 5, 4, 4, 3, 3, 2).
input_jump(black, 5, 4, 4, 5, 3, 6).
input_jump(black, 5, 6, 4, 5, 3, 4).
input_jump(black, 6, 3, 5, 4, 4, 5).
input_jump(black, 6, 5, 5, 4, 4, 3).
input_jump(white, 2, 3, 3, 4, 4, 5).
input_jump(white, 2, 5, 3, 4, 4, 3).
input_jump(white, 3, 2, 4, 3, 5, 4).
input_jump(white, 3, 4, 4, 3, 5, 2).
input_jump(white, 3, 4, 4, 5, 5, 6).
input_jump(white, 3, 6, 4, 5, 5, 4).
input_jump(white, 4, 1, 3, 2, 2, 3).
input_jump(white, 4, 1, 5, 2, 6, 3).
input_jump(white, 4, 3, 3, 4, 2, 5).
input_jump(white, 4, 3, 5, 4, 6, 5).
input_jump(white, 4, 5, 3, 4, 2, 3).
input_jump(white, 4, 5, 5, 4, 6, 3).
input_jump(white, 5, 2, 4, 3, 3, 4).
input_jump(white, 5, 4, 4, 3, 3, 2).
input_jump(white, 5, 4, 4, 5, 3, 6).
input_jump(white, 5, 6, 4, 5, 3, 4).
input_jump(white, 6, 3, 5, 4, 4, 5).
input_jump(white, 6, 5, 5, 4, 4, 3).
input_knightmove(black, 2, 2, 3, 4).
input_knightmove(black, 2, 2, 4, 3).
input_knightmove(black, 2, 3, 3, 5).
input_knightmove(black, 2, 3, 4, 2).
input_knightmove(black, 2, 3, 4, 4).
input_knightmove(black, 2, 4, 3, 2).
input_knightmove(black, 2, 4, 3, 6).
input_knightmove(black, 2, 4, 4, 3).
input_knightmove(black, 2, 4, 4, 5).
input_knightmove(black, 2, 5, 3, 3).
input_knightmove(black, 2, 5, 4, 4).
input_knightmove(black, 2, 5, 4, 6).
input_knightmove(black, 2, 6, 3, 4).
input_knightmove(black, 2, 6, 4, 5).
input_knightmove(black, 3, 2, 2, 4).
input_knightmove(black, 3, 2, 4, 4).
input_knightmove(black, 3, 2, 5, 3).
input_knightmove(black, 3, 3, 2, 5).
input_knightmove(black, 3, 3, 4, 5).
input_knightmove(black, 3, 3, 5, 2).
input_knightmove(black, 3, 3, 5, 4).
input_knightmove(black, 3, 4, 2, 2).
input_knightmove(black, 3, 4, 2, 6).
input_knightmove(black, 3, 4, 4, 2).
input_knightmove(black, 3, 4, 4, 6).
input_knightmove(black, 3, 4, 5, 3).
input_knightmove(black, 3, 4, 5, 5).
input_knightmove(black, 3, 5, 2, 3).
input_knightmove(black, 3, 5, 4, 3).
input_knightmove(black, 3, 5, 5, 4).
input_knightmove(black, 3, 5, 5, 6).
input_knightmove(black, 3, 6, 2, 4).
input_knightmove(black, 3, 6, 4, 4).
input_knightmove(black, 3, 6, 5, 5).
input_knightmove(black, 4, 2, 2, 3).
input_knightmove(black, 4, 2, 3, 4).
input_knightmove(black, 4, 2, 5, 4).
input_knightmove(black, 4, 2, 6, 3).
input_knightmove(black, 4, 3, 2, 2).
input_knightmove(black, 4, 3, 2, 4).
input_knightmove(black, 4, 3, 3, 5).
input_knightmove(black, 4, 3, 5, 5).
input_knightmove(black, 4, 3, 6, 2).
input_knightmove(black, 4, 3, 6, 4).
input_knightmove(black, 4, 4, 2, 3).
input_knightmove(black, 4, 4, 2, 5).
input_knightmove(black, 4, 4, 3, 2).
input_knightmove(black, 4, 4, 3, 6).
input_knightmove(black, 4, 4, 5, 2).
input_knightmove(black, 4, 4, 5, 6).
input_knightmove(black, 4, 4, 6, 3).
input_knightmove(black, 4, 4, 6, 5).
input_knightmove(black, 4, 5, 2, 4).
input_knightmove(black, 4, 5, 2, 6).
input_knightmove(black, 4, 5, 3, 3).
input_knightmove(black, 4, 5, 5, 3).
input_knightmove(black, 4, 5, 6, 4).
input_knightmove(black, 4, 5, 6, 6).
input_knightmove(black, 4, 6, 2, 5).
input_knightmove(black, 4, 6, 3, 4).
input_knightmove(black, 4, 6, 5, 4).
input_knightmove(black, 4, 6, 6, 5).
input_knightmove(black, 5, 2, 3, 3).
input_knightmove(black, 5, 2, 4, 4).
input_knightmove(black, 5, 2, 6, 4).
input_knightmove(black, 5, 3, 3, 2).
input_knightmove(black, 5, 3, 3, 4).
input_knightmove(black, 5, 3, 4, 5).
input_knightmove(black, 5, 3, 6, 5).
input_knightmove(black, 5, 4, 3, 3).
input_knightmove(black, 5, 4, 3, 5).
input_knightmove(black, 5, 4, 4, 2).
input_knightmove(black, 5, 4, 4, 6).
input_knightmove(black, 5, 4, 6, 2).
input_knightmove(black, 5, 4, 6, 6).
input_knightmove(black, 5, 5, 3, 4).
input_knightmove(black, 5, 5, 3, 6).
input_knightmove(black, 5, 5, 4, 3).
input_knightmove(black, 5, 5, 6, 3).
input_knightmove(black, 5, 6, 3, 5).
input_knightmove(black, 5, 6, 4, 4).
input_knightmove(black, 5, 6, 6, 4).
input_knightmove(black, 5, 7, 3, 6).
input_knightmove(black, 5, 7, 4, 5).
input_knightmove(black, 5, 7, 6, 5).
input_knightmove(black, 6, 2, 4, 3).
input_knightmove(black, 6, 2, 5, 4).
input_knightmove(black, 6, 3, 4, 2).
input_knightmove(black, 6, 3, 4, 4).
input_knightmove(black, 6, 3, 5, 5).
input_knightmove(black, 6, 4, 4, 3).
input_knightmove(black, 6, 4, 4, 5).
input_knightmove(black, 6, 4, 5, 2).
input_knightmove(black, 6, 4, 5, 6).
input_knightmove(black, 6, 5, 4, 4).
input_knightmove(black, 6, 5, 4, 6).
input_knightmove(black, 6, 5, 5, 3).
input_knightmove(black, 6, 6, 4, 5).
input_knightmove(black, 6, 6, 5, 4).
input_knightmove(white, 2, 2, 3, 4).
input_knightmove(white, 2, 2, 4, 3).
input_knightmove(white, 2, 3, 3, 5).
input_knightmove(white, 2, 3, 4, 2).
input_knightmove(white, 2, 3, 4, 4).
input_knightmove(white, 2, 4, 3, 2).
input_knightmove(white, 2, 4, 3, 6).
input_knightmove(white, 2, 4, 4, 3).
input_knightmove(white, 2, 4, 4, 5).
input_knightmove(white, 2, 5, 3, 3).
input_knightmove(white, 2, 5, 4, 4).
input_knightmove(white, 2, 5, 4, 6).
input_knightmove(white, 2, 6, 3, 4).
input_knightmove(white, 2, 6, 4, 5).
input_knightmove(white, 3, 1, 2, 3).
input_knightmove(white, 3, 1, 4, 3).
input_knightmove(white, 3, 1, 5, 2).
input_knightmove(white, 3, 2, 2, 4).
input_knightmove(white, 3, 2, 4, 4).
input_knightmove(white, 3, 2, 5, 3).
input_knightmove(white, 3, 3, 2, 5).
input_knightmove(white, 3, 3, 4, 5).
input_knightmove(white, 3, 3, 5, 2).
input_knightmove(white, 3, 3, 5, 4).
input_knightmove(white, 3, 4, 2, 2).
input_knightmove(white, 3, 4, 2, 6).
input_knightmove(white, 3, 4, 4, 2).
input_knightmove(white, 3, 4, 4, 6).
input_knightmove(white, 3, 4, 5, 3).
input_knightmove(white, 3, 4, 5, 5).
input_knightmove(white, 3, 5, 2, 3).
input_knightmove(white, 3, 5, 4, 3).
input_knightmove(white, 3, 5, 5, 4).
input_knightmove(white, 3, 5, 5, 6).
input_knightmove(white, 3, 6, 2, 4).
input_knightmove(white, 3, 6, 4, 4).
input_knightmove(white, 3, 6, 5, 5).
input_knightmove(white, 4, 2, 2, 3).
input_knightmove(white, 4, 2, 3, 4).
input_knightmove(white, 4, 2, 5, 4).
input_knightmove(white, 4, 2, 6, 3).
input_knightmove(white, 4, 3, 2, 2).
input_knightmove(white, 4, 3, 2, 4).
input_knightmove(white, 4, 3, 3, 5).
input_knightmove(white, 4, 3, 5, 5).
input_knightmove(white, 4, 3, 6, 2).
input_knightmove(white, 4, 3, 6, 4).
input_knightmove(white, 4, 4, 2, 3).
input_knightmove(white, 4, 4, 2, 5).
input_knightmove(white, 4, 4, 3, 2).
input_knightmove(white, 4, 4, 3, 6).
input_knightmove(white, 4, 4, 5, 2).
input_knightmove(white, 4, 4, 5, 6).
input_knightmove(white, 4, 4, 6, 3).
input_knightmove(white, 4, 4, 6, 5).
input_knightmove(white, 4, 5, 2, 4).
input_knightmove(white, 4, 5, 2, 6).
input_knightmove(white, 4, 5, 3, 3).
input_knightmove(white, 4, 5, 5, 3).
input_knightmove(white, 4, 5, 6, 4).
input_knightmove(white, 4, 5, 6, 6).
input_knightmove(white, 4, 6, 2, 5).
input_knightmove(white, 4, 6, 3, 4).
input_knightmove(white, 4, 6, 5, 4).
input_knightmove(white, 4, 6, 6, 5).
input_knightmove(white, 5, 2, 3, 3).
input_knightmove(white, 5, 2, 4, 4).
input_knightmove(white, 5, 2, 6, 4).
input_knightmove(white, 5, 3, 3, 2).
input_knightmove(white, 5, 3, 3, 4).
input_knightmove(white, 5, 3, 4, 5).
input_knightmove(white, 5, 3, 6, 5).
input_knightmove(white, 5, 4, 3, 3).
input_knightmove(white, 5, 4, 3, 5).
input_knightmove(white, 5, 4, 4, 2).
input_knightmove(white, 5, 4, 4, 6).
input_knightmove(white, 5, 4, 6, 2).
input_knightmove(white, 5, 4, 6, 6).
input_knightmove(white, 5, 5, 3, 4).
input_knightmove(white, 5, 5, 3, 6).
input_knightmove(white, 5, 5, 4, 3).
input_knightmove(white, 5, 5, 6, 3).
input_knightmove(white, 5, 6, 3, 5).
input_knightmove(white, 5, 6, 4, 4).
input_knightmove(white, 5, 6, 6, 4).
input_knightmove(white, 6, 2, 4, 3).
input_knightmove(white, 6, 2, 5, 4).
input_knightmove(white, 6, 3, 4, 2).
input_knightmove(white, 6, 3, 4, 4).
input_knightmove(white, 6, 3, 5, 5).
input_knightmove(white, 6, 4, 4, 3).
input_knightmove(white, 6, 4, 4, 5).
input_knightmove(white, 6, 4, 5, 2).
input_knightmove(white, 6, 4, 5, 6).
input_knightmove(white, 6, 5, 4, 4).
input_knightmove(white, 6, 5, 4, 6).
input_knightmove(white, 6, 5, 5, 3).
input_knightmove(white, 6, 6, 4, 5).
input_knightmove(white, 6, 6, 5, 4).
input_pawnmove(black, 2, 2, 2, 3).
input_pawnmove(black, 2, 2, 3, 2).
input_pawnmove(black, 2, 2, 3, 3).
input_pawnmove(black, 2, 3, 2, 2).
input_pawnmove(black, 2, 3, 2, 4).
input_pawnmove(black, 2, 3, 3, 2).
input_pawnmove(black, 2, 3, 3, 3).
input_pawnmove(black, 2, 3, 3, 4).
input_pawnmove(black, 2, 4, 2, 3).
input_pawnmove(black, 2, 4, 2, 5).
input_pawnmove(black, 2, 4, 3, 3).
input_pawnmove(black, 2, 4, 3, 4).
input_pawnmove(black, 2, 4, 3, 5).
input_pawnmove(black, 2, 5, 2, 4).
input_pawnmove(black, 2, 5, 2, 6).
input_pawnmove(black, 2, 5, 3, 4).
input_pawnmove(black, 2, 5, 3, 5).
input_pawnmove(black, 2, 5, 3, 6).
input_pawnmove(black, 2, 6, 2, 5).
input_pawnmove(black, 2, 6, 3, 5).
input_pawnmove(black, 2, 6, 3, 6).
input_pawnmove(black, 3, 2, 2, 2).
input_pawnmove(black, 3, 2, 2, 3).
input_pawnmove(black, 3, 2, 3, 3).
input_pawnmove(black, 3, 2, 4, 2).
input_pawnmove(black, 3, 2, 4, 3).
input_pawnmove(black, 3, 3, 2, 2).
input_pawnmove(black, 3, 3, 2, 3).
input_pawnmove(black, 3, 3, 2, 4).
input_pawnmove(black, 3, 3, 3, 2).
input_pawnmove(black, 3, 3, 3, 4).
input_pawnmove(black, 3, 3, 4, 2).
input_pawnmove(black, 3, 3, 4, 3).
input_pawnmove(black, 3, 3, 4, 4).
input_pawnmove(black, 3, 4, 2, 3).
input_pawnmove(black, 3, 4, 2, 4).
input_pawnmove(black, 3, 4, 2, 5).
input_pawnmove(black, 3, 4, 3, 3).
input_pawnmove(black, 3, 4, 3, 5).
input_pawnmove(black, 3, 4, 4, 3).
input_pawnmove(black, 3, 4, 4, 4).
input_pawnmove(black, 3, 4, 4, 5).
input_pawnmove(black, 3, 5, 2, 4).
input_pawnmove(black, 3, 5, 2, 5).
input_pawnmove(black, 3, 5, 2, 6).
input_pawnmove(black, 3, 5, 3, 4).
input_pawnmove(black, 3, 5, 3, 6).
input_pawnmove(black, 3, 5, 4, 4).
input_pawnmove(black, 3, 5, 4, 5).
input_pawnmove(black, 3, 5, 4, 6).
input_pawnmove(black, 3, 6, 2, 5).
input_pawnmove(black, 3, 6, 2, 6).
input_pawnmove(black, 3, 6, 3, 5).
input_pawnmove(black, 3, 6, 4, 5).
input_pawnmove(black, 3, 6, 4, 6).
input_pawnmove(black, 3, 7, 2, 6).
input_pawnmove(black, 3, 7, 3, 6).
input_pawnmove(black, 3, 7, 4, 6).
input_pawnmove(black, 4, 2, 3, 2).
input_pawnmove(black, 4, 2, 3, 3).
input_pawnmove(black, 4, 2, 4, 3).
input_pawnmove(black, 4, 2, 5, 2).
input_pawnmove(black, 4, 2, 5, 3).
input_pawnmove(black, 4, 3, 3, 2).
input_pawnmove(black, 4, 3, 3, 3).
input_pawnmove(black, 4, 3, 3, 4).
input_pawnmove(black, 4, 3, 4, 2).
input_pawnmove(black, 4, 3, 4, 4).
input_pawnmove(black, 4, 3, 5, 2).
input_pawnmove(black, 4, 3, 5, 3).
input_pawnmove(black, 4, 3, 5, 4).
input_pawnmove(black, 4, 4, 3, 3).
input_pawnmove(black, 4, 4, 3, 4).
input_pawnmove(black, 4, 4, 3, 5).
input_pawnmove(black, 4, 4, 4, 3).
input_pawnmove(black, 4, 4, 4, 5).
input_pawnmove(black, 4, 4, 5, 3).
input_pawnmove(black, 4, 4, 5, 4).
input_pawnmove(black, 4, 4, 5, 5).
input_pawnmove(black, 4, 5, 3, 4).
input_pawnmove(black, 4, 5, 3, 5).
input_pawnmove(black, 4, 5, 3, 6).
input_pawnmove(black, 4, 5, 4, 4).
input_pawnmove(black, 4, 5, 4, 6).
input_pawnmove(black, 4, 5, 5, 4).
input_pawnmove(black, 4, 5, 5, 5).
input_pawnmove(black, 4, 5, 5, 6).
input_pawnmove(black, 4, 6, 3, 5).
input_pawnmove(black, 4, 6, 3, 6).
input_pawnmove(black, 4, 6, 4, 5).
input_pawnmove(black, 4, 6, 5, 5).
input_pawnmove(black, 4, 6, 5, 6).
input_pawnmove(black, 5, 2, 4, 2).
input_pawnmove(black, 5, 2, 4, 3).
input_pawnmove(black, 5, 2, 5, 3).
input_pawnmove(black, 5, 2, 6, 2).
input_pawnmove(black, 5, 2, 6, 3).
input_pawnmove(black, 5, 3, 4, 2).
input_pawnmove(black, 5, 3, 4, 3).
input_pawnmove(black, 5, 3, 4, 4).
input_pawnmove(black, 5, 3, 5, 2).
input_pawnmove(black, 5, 3, 5, 4).
input_pawnmove(black, 5, 3, 6, 2).
input_pawnmove(black, 5, 3, 6, 3).
input_pawnmove(black, 5, 3, 6, 4).
input_pawnmove(black, 5, 4, 4, 3).
input_pawnmove(black, 5, 4, 4, 4).
input_pawnmove(black, 5, 4, 4, 5).
input_pawnmove(black, 5, 4, 5, 3).
input_pawnmove(black, 5, 4, 5, 5).
input_pawnmove(black, 5, 4, 6, 3).
input_pawnmove(black, 5, 4, 6, 4).
input_pawnmove(black, 5, 4, 6, 5).
input_pawnmove(black, 5, 5, 4, 4).
input_pawnmove(black, 5, 5, 4, 5).
input_pawnmove(black, 5, 5, 4, 6).
input_pawnmove(black, 5, 5, 5, 4).
input_pawnmove(black, 5, 5, 5, 6).
input_pawnmove(black, 5, 5, 6, 4).
input_pawnmove(black, 5, 5, 6, 5).
input_pawnmove(black, 5, 5, 6, 6).
input_pawnmove(black, 5, 6, 4, 5).
input_pawnmove(black, 5, 6, 4, 6).
input_pawnmove(black, 5, 6, 5, 5).
input_pawnmove(black, 5, 6, 6, 5).
input_pawnmove(black, 5, 6, 6, 6).
input_pawnmove(black, 6, 2, 5, 2).
input_pawnmove(black, 6, 2, 5, 3).
input_pawnmove(black, 6, 2, 6, 3).
input_pawnmove(black, 6, 3, 5, 2).
input_pawnmove(black, 6, 3, 5, 3).
input_pawnmove(black, 6, 3, 5, 4).
input_pawnmove(black, 6, 3, 6, 2).
input_pawnmove(black, 6, 3, 6, 4).
input_pawnmove(black, 6, 4, 5, 3).
input_pawnmove(black, 6, 4, 5, 4).
input_pawnmove(black, 6, 4, 5, 5).
input_pawnmove(black, 6, 4, 6, 3).
input_pawnmove(black, 6, 4, 6, 5).
input_pawnmove(black, 6, 5, 5, 4).
input_pawnmove(black, 6, 5, 5, 5).
input_pawnmove(black, 6, 5, 5, 6).
input_pawnmove(black, 6, 5, 6, 4).
input_pawnmove(black, 6, 5, 6, 6).
input_pawnmove(black, 6, 6, 5, 5).
input_pawnmove(black, 6, 6, 5, 6).
input_pawnmove(black, 6, 6, 6, 5).
input_pawnmove(white, 2, 2, 2, 3).
input_pawnmove(white, 2, 2, 3, 2).
input_pawnmove(white, 2, 2, 3, 3).
input_pawnmove(white, 2, 3, 2, 2).
input_pawnmove(white, 2, 3, 2, 4).
input_pawnmove(white, 2, 3, 3, 2).
input_pawnmove(white, 2, 3, 3, 3).
input_pawnmove(white, 2, 3, 3, 4).
input_pawnmove(white, 2, 4, 2, 3).
input_pawnmove(white, 2, 4, 2, 5).
input_pawnmove(white, 2, 4, 3, 3).
input_pawnmove(white, 2, 4, 3, 4).
input_pawnmove(white, 2, 4, 3, 5).
input_pawnmove(white, 2, 5, 2, 4).
input_pawnmove(white, 2, 5, 2, 6).
input_pawnmove(white, 2, 5, 3, 4).
input_pawnmove(white, 2, 5, 3, 5).
input_pawnmove(white, 2, 5, 3, 6).
input_pawnmove(white, 2, 6, 2, 5).
input_pawnmove(white, 2, 6, 3, 5).
input_pawnmove(white, 2, 6, 3, 6).
input_pawnmove(white, 3, 2, 2, 2).
input_pawnmove(white, 3, 2, 2, 3).
input_pawnmove(white, 3, 2, 3, 3).
input_pawnmove(white, 3, 2, 4, 2).
input_pawnmove(white, 3, 2, 4, 3).
input_pawnmove(white, 3, 3, 2, 2).
input_pawnmove(white, 3, 3, 2, 3).
input_pawnmove(white, 3, 3, 2, 4).
input_pawnmove(white, 3, 3, 3, 2).
input_pawnmove(white, 3, 3, 3, 4).
input_pawnmove(white, 3, 3, 4, 2).
input_pawnmove(white, 3, 3, 4, 3).
input_pawnmove(white, 3, 3, 4, 4).
input_pawnmove(white, 3, 4, 2, 3).
input_pawnmove(white, 3, 4, 2, 4).
input_pawnmove(white, 3, 4, 2, 5).
input_pawnmove(white, 3, 4, 3, 3).
input_pawnmove(white, 3, 4, 3, 5).
input_pawnmove(white, 3, 4, 4, 3).
input_pawnmove(white, 3, 4, 4, 4).
input_pawnmove(white, 3, 4, 4, 5).
input_pawnmove(white, 3, 5, 2, 4).
input_pawnmove(white, 3, 5, 2, 5).
input_pawnmove(white, 3, 5, 2, 6).
input_pawnmove(white, 3, 5, 3, 4).
input_pawnmove(white, 3, 5, 3, 6).
input_pawnmove(white, 3, 5, 4, 4).
input_pawnmove(white, 3, 5, 4, 5).
input_pawnmove(white, 3, 5, 4, 6).
input_pawnmove(white, 3, 6, 2, 5).
input_pawnmove(white, 3, 6, 2, 6).
input_pawnmove(white, 3, 6, 3, 5).
input_pawnmove(white, 3, 6, 4, 5).
input_pawnmove(white, 3, 6, 4, 6).
input_pawnmove(white, 4, 2, 3, 2).
input_pawnmove(white, 4, 2, 3, 3).
input_pawnmove(white, 4, 2, 4, 3).
input_pawnmove(white, 4, 2, 5, 2).
input_pawnmove(white, 4, 2, 5, 3).
input_pawnmove(white, 4, 3, 3, 2).
input_pawnmove(white, 4, 3, 3, 3).
input_pawnmove(white, 4, 3, 3, 4).
input_pawnmove(white, 4, 3, 4, 2).
input_pawnmove(white, 4, 3, 4, 4).
input_pawnmove(white, 4, 3, 5, 2).
input_pawnmove(white, 4, 3, 5, 3).
input_pawnmove(white, 4, 3, 5, 4).
input_pawnmove(white, 4, 4, 3, 3).
input_pawnmove(white, 4, 4, 3, 4).
input_pawnmove(white, 4, 4, 3, 5).
input_pawnmove(white, 4, 4, 4, 3).
input_pawnmove(white, 4, 4, 4, 5).
input_pawnmove(white, 4, 4, 5, 3).
input_pawnmove(white, 4, 4, 5, 4).
input_pawnmove(white, 4, 4, 5, 5).
input_pawnmove(white, 4, 5, 3, 4).
input_pawnmove(white, 4, 5, 3, 5).
input_pawnmove(white, 4, 5, 3, 6).
input_pawnmove(white, 4, 5, 4, 4).
input_pawnmove(white, 4, 5, 4, 6).
input_pawnmove(white, 4, 5, 5, 4).
input_pawnmove(white, 4, 5, 5, 5).
input_pawnmove(white, 4, 5, 5, 6).
input_pawnmove(white, 4, 6, 3, 5).
input_pawnmove(white, 4, 6, 3, 6).
input_pawnmove(white, 4, 6, 4, 5).
input_pawnmove(white, 4, 6, 5, 5).
input_pawnmove(white, 4, 6, 5, 6).
input_pawnmove(white, 5, 1, 4, 2).
input_pawnmove(white, 5, 1, 5, 2).
input_pawnmove(white, 5, 1, 6, 2).
input_pawnmove(white, 5, 2, 4, 2).
input_pawnmove(white, 5, 2, 4, 3).
input_pawnmove(white, 5, 2, 5, 3).
input_pawnmove(white, 5, 2, 6, 2).
input_pawnmove(white, 5, 2, 6, 3).
input_pawnmove(white, 5, 3, 4, 2).
input_pawnmove(white, 5, 3, 4, 3).
input_pawnmove(white, 5, 3, 4, 4).
input_pawnmove(white, 5, 3, 5, 2).
input_pawnmove(white, 5, 3, 5, 4).
input_pawnmove(white, 5, 3, 6, 2).
input_pawnmove(white, 5, 3, 6, 3).
input_pawnmove(white, 5, 3, 6, 4).
input_pawnmove(white, 5, 4, 4, 3).
input_pawnmove(white, 5, 4, 4, 4).
input_pawnmove(white, 5, 4, 4, 5).
input_pawnmove(white, 5, 4, 5, 3).
input_pawnmove(white, 5, 4, 5, 5).
input_pawnmove(white, 5, 4, 6, 3).
input_pawnmove(white, 5, 4, 6, 4).
input_pawnmove(white, 5, 4, 6, 5).
input_pawnmove(white, 5, 5, 4, 4).
input_pawnmove(white, 5, 5, 4, 5).
input_pawnmove(white, 5, 5, 4, 6).
input_pawnmove(white, 5, 5, 5, 4).
input_pawnmove(white, 5, 5, 5, 6).
input_pawnmove(white, 5, 5, 6, 4).
input_pawnmove(white, 5, 5, 6, 5).
input_pawnmove(white, 5, 5, 6, 6).
input_pawnmove(white, 5, 6, 4, 5).
input_pawnmove(white, 5, 6, 4, 6).
input_pawnmove(white, 5, 6, 5, 5).
input_pawnmove(white, 5, 6, 6, 5).
input_pawnmove(white, 5, 6, 6, 6).
input_pawnmove(white, 6, 2, 5, 2).
input_pawnmove(white, 6, 2, 5, 3).
input_pawnmove(white, 6, 2, 6, 3).
input_pawnmove(white, 6, 3, 5, 2).
input_pawnmove(white, 6, 3, 5, 3).
input_pawnmove(white, 6, 3, 5, 4).
input_pawnmove(white, 6, 3, 6, 2).
input_pawnmove(white, 6, 3, 6, 4).
input_pawnmove(white, 6, 4, 5, 3).
input_pawnmove(white, 6, 4, 5, 4).
input_pawnmove(white, 6, 4, 5, 5).
input_pawnmove(white, 6, 4, 6, 3).
input_pawnmove(white, 6, 4, 6, 5).
input_pawnmove(white, 6, 5, 5, 4).
input_pawnmove(white, 6, 5, 5, 5).
input_pawnmove(white, 6, 5, 5, 6).
input_pawnmove(white, 6, 5, 6, 4).
input_pawnmove(white, 6, 5, 6, 6).
input_pawnmove(white, 6, 6, 5, 5).
input_pawnmove(white, 6, 6, 5, 6).
input_pawnmove(white, 6, 6, 6, 5).
int(10).
int(11).
int(12).
int(13).
int(14).
int(15).
int(16).
int(17).
int(18).
int(19).
int(20).
int(21).
int(22).
int(23).
int(24).
int(25).
int(26).
int(27).
int(28).
int(29).
int(30).
int(31).
int(32).
int(33).
int(34).
int(35).
int(36).
int(37).
int(38).
int(39).
int(40).
int(41).
int(42).
int(43).
int(44).
int(45).
int(46).
int(47).
int(48).
int(49).
int(51).
int(52).
int(53).
int(54).
int(55).
int(56).
int(57).
int(58).
int(59).
int(60).
int(61).
int(62).
int(63).
int(64).
int(65).
int(66).
int(67).
int(68).
int(69).
int(70).
int(71).
int(72).
int(73).
int(74).
int(75).
int(76).
int(77).
int(78).
int(79).
int(8).
int(80).
int(81).
int(82).
int(83).
int(84).
int(85).
int(86).
int(87).
int(88).
int(89).
int(9).
int(90).
int(91).
int_10(10).
int_11(11).
int_12(12).
int_13(13).
int_14(14).
int_15(15).
int_16(16).
int_17(17).
int_18(18).
int_19(19).
int_20(20).
int_21(21).
int_22(22).
int_23(23).
int_24(24).
int_25(25).
int_26(26).
int_27(27).
int_28(28).
int_29(29).
int_30(30).
int_31(31).
int_32(32).
int_33(33).
int_34(34).
int_35(35).
int_36(36).
int_37(37).
int_38(38).
int_39(39).
int_40(40).
int_41(41).
int_42(42).
int_43(43).
int_44(44).
int_45(45).
int_46(46).
int_47(47).
int_48(48).
int_49(49).
int_51(51).
int_52(52).
int_53(53).
int_54(54).
int_55(55).
int_56(56).
int_57(57).
int_58(58).
int_59(59).
int_60(60).
int_61(61).
int_62(62).
int_63(63).
int_64(64).
int_65(65).
int_66(66).
int_67(67).
int_68(68).
int_69(69).
int_70(70).
int_71(71).
int_72(72).
int_73(73).
int_74(74).
int_75(75).
int_76(76).
int_77(77).
int_78(78).
int_79(79).
int_8(8).
int_80(80).
int_81(81).
int_82(82).
int_83(83).
int_84(84).
int_85(85).
int_86(86).
int_87(87).
int_88(88).
int_89(89).
int_9(9).
int_90(90).
int_91(91).
jumpable(1, 1, 2, 2, 3, 3).
jumpable(1, 2, 2, 3, 3, 4).
jumpable(1, 3, 2, 2, 3, 1).
jumpable(1, 3, 2, 4, 3, 5).
jumpable(1, 4, 2, 3, 3, 2).
jumpable(1, 4, 2, 5, 3, 6).
jumpable(1, 5, 2, 4, 3, 3).
jumpable(1, 5, 2, 6, 3, 7).
jumpable(1, 6, 2, 5, 3, 4).
jumpable(1, 7, 2, 6, 3, 5).
jumpable(2, 1, 3, 2, 4, 3).
jumpable(2, 2, 3, 3, 4, 4).
jumpable(2, 3, 3, 2, 4, 1).
jumpable(2, 3, 3, 4, 4, 5).
jumpable(2, 4, 3, 3, 4, 2).
jumpable(2, 4, 3, 5, 4, 6).
jumpable(2, 5, 3, 4, 4, 3).
jumpable(2, 5, 3, 6, 4, 7).
jumpable(2, 6, 3, 5, 4, 4).
jumpable(2, 7, 3, 6, 4, 5).
jumpable(3, 1, 2, 2, 1, 3).
jumpable(3, 1, 4, 2, 5, 3).
jumpable(3, 2, 2, 3, 1, 4).
jumpable(3, 2, 4, 3, 5, 4).
jumpable(3, 3, 2, 2, 1, 1).
jumpable(3, 3, 2, 4, 1, 5).
jumpable(3, 3, 4, 2, 5, 1).
jumpable(3, 3, 4, 4, 5, 5).
jumpable(3, 4, 2, 3, 1, 2).
jumpable(3, 4, 2, 5, 1, 6).
jumpable(3, 4, 4, 3, 5, 2).
jumpable(3, 4, 4, 5, 5, 6).
jumpable(3, 5, 2, 4, 1, 3).
jumpable(3, 5, 2, 6, 1, 7).
jumpable(3, 5, 4, 4, 5, 3).
jumpable(3, 5, 4, 6, 5, 7).
jumpable(3, 6, 2, 5, 1, 4).
jumpable(3, 6, 4, 5, 5, 4).
jumpable(3, 7, 2, 6, 1, 5).
jumpable(3, 7, 4, 6, 5, 5).
jumpable(4, 1, 3, 2, 2, 3).
jumpable(4, 1, 5, 2, 6, 3).
jumpable(4, 2, 3, 3, 2, 4).
jumpable(4, 2, 5, 3, 6, 4).
jumpable(4, 3, 3, 2, 2, 1).
jumpable(4, 3, 3, 4, 2, 5).
jumpable(4, 3, 5, 2, 6, 1).
jumpable(4, 3, 5, 4, 6, 5).
jumpable(4, 4, 3, 3, 2, 2).
jumpable(4, 4, 3, 5, 2, 6).
jumpable(4, 4, 5, 3, 6, 2).
jumpable(4, 4, 5, 5, 6, 6).
jumpable(4, 5, 3, 4, 2, 3).
jumpable(4, 5, 3, 6, 2, 7).
jumpable(4, 5, 5, 4, 6, 3).
jumpable(4, 5, 5, 6, 6, 7).
jumpable(4, 6, 3, 5, 2, 4).
jumpable(4, 6, 5, 5, 6, 4).
jumpable(4, 7, 3, 6, 2, 5).
jumpable(4, 7, 5, 6, 6, 5).
jumpable(5, 1, 4, 2, 3, 3).
jumpable(5, 1, 6, 2, 7, 3).
jumpable(5, 2, 4, 3, 3, 4).
jumpable(5, 2, 6, 3, 7, 4).
jumpable(5, 3, 4, 2, 3, 1).
jumpable(5, 3, 4, 4, 3, 5).
jumpable(5, 3, 6, 2, 7, 1).
jumpable(5, 3, 6, 4, 7, 5).
jumpable(5, 4, 4, 3, 3, 2).
jumpable(5, 4, 4, 5, 3, 6).
jumpable(5, 4, 6, 3, 7, 2).
jumpable(5, 4, 6, 5, 7, 6).
jumpable(5, 5, 4, 4, 3, 3).
jumpable(5, 5, 4, 6, 3, 7).
jumpable(5, 5, 6, 4, 7, 3).
jumpable(5, 5, 6, 6, 7, 7).
jumpable(5, 6, 4, 5, 3, 4).
jumpable(5, 6, 6, 5, 7, 4).
jumpable(5, 7, 4, 6, 3, 5).
jumpable(5, 7, 6, 6, 7, 5).
jumpable(6, 1, 5, 2, 4, 3).
jumpable(6, 2, 5, 3, 4, 4).
jumpable(6, 3, 5, 2, 4, 1).
jumpable(6, 3, 5, 4, 4, 5).
jumpable(6, 4, 5, 3, 4, 2).
jumpable(6, 4, 5, 5, 4, 6).
jumpable(6, 5, 5, 4, 4, 3).
jumpable(6, 5, 5, 6, 4, 7).
jumpable(6, 6, 5, 5, 4, 4).
jumpable(6, 7, 5, 6, 4, 5).
jumpable(7, 1, 6, 2, 5, 3).
jumpable(7, 2, 6, 3, 5, 4).
jumpable(7, 3, 6, 2, 5, 1).
jumpable(7, 3, 6, 4, 5, 5).
jumpable(7, 4, 6, 3, 5, 2).
jumpable(7, 4, 6, 5, 5, 6).
jumpable(7, 5, 6, 4, 5, 3).
jumpable(7, 5, 6, 6, 5, 7).
jumpable(7, 6, 6, 5, 5, 4).
jumpable(7, 7, 6, 6, 5, 5).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos(5).
mypos(6).
mypos(7).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
mypos_5(5).
mypos_6(6).
mypos_7(7).
oddidx(1).
oddidx(3).
oddidx(5).
oddidx(7).
oddsquare(1, 2).
oddsquare(1, 4).
oddsquare(1, 6).
oddsquare(2, 1).
oddsquare(2, 3).
oddsquare(2, 5).
oddsquare(2, 7).
oddsquare(3, 2).
oddsquare(3, 4).
oddsquare(3, 6).
oddsquare(4, 1).
oddsquare(4, 3).
oddsquare(4, 5).
oddsquare(4, 7).
oddsquare(5, 2).
oddsquare(5, 4).
oddsquare(5, 6).
oddsquare(6, 1).
oddsquare(6, 3).
oddsquare(6, 5).
oddsquare(6, 7).
oddsquare(7, 2).
oddsquare(7, 4).
oddsquare(7, 6).
onboard(2, 2).
onboard(2, 3).
onboard(2, 4).
onboard(2, 5).
onboard(2, 6).
onboard(3, 2).
onboard(3, 3).
onboard(3, 4).
onboard(3, 5).
onboard(3, 6).
onboard(4, 2).
onboard(4, 3).
onboard(4, 4).
onboard(4, 5).
onboard(4, 6).
onboard(5, 2).
onboard(5, 3).
onboard(5, 4).
onboard(5, 5).
onboard(5, 6).
onboard(6, 2).
onboard(6, 3).
onboard(6, 4).
onboard(6, 5).
onboard(6, 6).
orthogonal(1, 1, 1, 2).
orthogonal(1, 1, 2, 1).
orthogonal(1, 2, 1, 1).
orthogonal(1, 2, 1, 3).
orthogonal(1, 2, 2, 2).
orthogonal(1, 3, 1, 2).
orthogonal(1, 3, 1, 4).
orthogonal(1, 3, 2, 3).
orthogonal(1, 4, 1, 3).
orthogonal(1, 4, 1, 5).
orthogonal(1, 4, 2, 4).
orthogonal(1, 5, 1, 4).
orthogonal(1, 5, 1, 6).
orthogonal(1, 5, 2, 5).
orthogonal(1, 6, 1, 5).
orthogonal(1, 6, 1, 7).
orthogonal(1, 6, 2, 6).
orthogonal(1, 7, 1, 6).
orthogonal(1, 7, 2, 7).
orthogonal(2, 1, 1, 1).
orthogonal(2, 1, 2, 2).
orthogonal(2, 1, 3, 1).
orthogonal(2, 2, 1, 2).
orthogonal(2, 2, 2, 1).
orthogonal(2, 2, 2, 3).
orthogonal(2, 2, 3, 2).
orthogonal(2, 3, 1, 3).
orthogonal(2, 3, 2, 2).
orthogonal(2, 3, 2, 4).
orthogonal(2, 3, 3, 3).
orthogonal(2, 4, 1, 4).
orthogonal(2, 4, 2, 3).
orthogonal(2, 4, 2, 5).
orthogonal(2, 4, 3, 4).
orthogonal(2, 5, 1, 5).
orthogonal(2, 5, 2, 4).
orthogonal(2, 5, 2, 6).
orthogonal(2, 5, 3, 5).
orthogonal(2, 6, 1, 6).
orthogonal(2, 6, 2, 5).
orthogonal(2, 6, 2, 7).
orthogonal(2, 6, 3, 6).
orthogonal(2, 7, 1, 7).
orthogonal(2, 7, 2, 6).
orthogonal(2, 7, 3, 7).
orthogonal(3, 1, 2, 1).
orthogonal(3, 1, 3, 2).
orthogonal(3, 1, 4, 1).
orthogonal(3, 2, 2, 2).
orthogonal(3, 2, 3, 1).
orthogonal(3, 2, 3, 3).
orthogonal(3, 2, 4, 2).
orthogonal(3, 3, 2, 3).
orthogonal(3, 3, 3, 2).
orthogonal(3, 3, 3, 4).
orthogonal(3, 3, 4, 3).
orthogonal(3, 4, 2, 4).
orthogonal(3, 4, 3, 3).
orthogonal(3, 4, 3, 5).
orthogonal(3, 4, 4, 4).
orthogonal(3, 5, 2, 5).
orthogonal(3, 5, 3, 4).
orthogonal(3, 5, 3, 6).
orthogonal(3, 5, 4, 5).
orthogonal(3, 6, 2, 6).
orthogonal(3, 6, 3, 5).
orthogonal(3, 6, 3, 7).
orthogonal(3, 6, 4, 6).
orthogonal(3, 7, 2, 7).
orthogonal(3, 7, 3, 6).
orthogonal(3, 7, 4, 7).
orthogonal(4, 1, 3, 1).
orthogonal(4, 1, 4, 2).
orthogonal(4, 1, 5, 1).
orthogonal(4, 2, 3, 2).
orthogonal(4, 2, 4, 1).
orthogonal(4, 2, 4, 3).
orthogonal(4, 2, 5, 2).
orthogonal(4, 3, 3, 3).
orthogonal(4, 3, 4, 2).
orthogonal(4, 3, 4, 4).
orthogonal(4, 3, 5, 3).
orthogonal(4, 4, 3, 4).
orthogonal(4, 4, 4, 3).
orthogonal(4, 4, 4, 5).
orthogonal(4, 4, 5, 4).
orthogonal(4, 5, 3, 5).
orthogonal(4, 5, 4, 4).
orthogonal(4, 5, 4, 6).
orthogonal(4, 5, 5, 5).
orthogonal(4, 6, 3, 6).
orthogonal(4, 6, 4, 5).
orthogonal(4, 6, 4, 7).
orthogonal(4, 6, 5, 6).
orthogonal(4, 7, 3, 7).
orthogonal(4, 7, 4, 6).
orthogonal(4, 7, 5, 7).
orthogonal(5, 1, 4, 1).
orthogonal(5, 1, 5, 2).
orthogonal(5, 1, 6, 1).
orthogonal(5, 2, 4, 2).
orthogonal(5, 2, 5, 1).
orthogonal(5, 2, 5, 3).
orthogonal(5, 2, 6, 2).
orthogonal(5, 3, 4, 3).
orthogonal(5, 3, 5, 2).
orthogonal(5, 3, 5, 4).
orthogonal(5, 3, 6, 3).
orthogonal(5, 4, 4, 4).
orthogonal(5, 4, 5, 3).
orthogonal(5, 4, 5, 5).
orthogonal(5, 4, 6, 4).
orthogonal(5, 5, 4, 5).
orthogonal(5, 5, 5, 4).
orthogonal(5, 5, 5, 6).
orthogonal(5, 5, 6, 5).
orthogonal(5, 6, 4, 6).
orthogonal(5, 6, 5, 5).
orthogonal(5, 6, 5, 7).
orthogonal(5, 6, 6, 6).
orthogonal(5, 7, 4, 7).
orthogonal(5, 7, 5, 6).
orthogonal(5, 7, 6, 7).
orthogonal(6, 1, 5, 1).
orthogonal(6, 1, 6, 2).
orthogonal(6, 1, 7, 1).
orthogonal(6, 2, 5, 2).
orthogonal(6, 2, 6, 1).
orthogonal(6, 2, 6, 3).
orthogonal(6, 2, 7, 2).
orthogonal(6, 3, 5, 3).
orthogonal(6, 3, 6, 2).
orthogonal(6, 3, 6, 4).
orthogonal(6, 3, 7, 3).
orthogonal(6, 4, 5, 4).
orthogonal(6, 4, 6, 3).
orthogonal(6, 4, 6, 5).
orthogonal(6, 4, 7, 4).
orthogonal(6, 5, 5, 5).
orthogonal(6, 5, 6, 4).
orthogonal(6, 5, 6, 6).
orthogonal(6, 5, 7, 5).
orthogonal(6, 6, 5, 6).
orthogonal(6, 6, 6, 5).
orthogonal(6, 6, 6, 7).
orthogonal(6, 6, 7, 6).
orthogonal(6, 7, 5, 7).
orthogonal(6, 7, 6, 6).
orthogonal(6, 7, 7, 7).
orthogonal(7, 1, 6, 1).
orthogonal(7, 1, 7, 2).
orthogonal(7, 2, 6, 2).
orthogonal(7, 2, 7, 1).
orthogonal(7, 2, 7, 3).
orthogonal(7, 3, 6, 3).
orthogonal(7, 3, 7, 2).
orthogonal(7, 3, 7, 4).
orthogonal(7, 4, 6, 4).
orthogonal(7, 4, 7, 3).
orthogonal(7, 4, 7, 5).
orthogonal(7, 5, 6, 5).
orthogonal(7, 5, 7, 4).
orthogonal(7, 5, 7, 6).
orthogonal(7, 6, 6, 6).
orthogonal(7, 6, 7, 5).
orthogonal(7, 6, 7, 7).
orthogonal(7, 7, 6, 7).
orthogonal(7, 7, 7, 6).
piece(blackchecker).
piece(blackchecker, checker, black).
piece(blackdisk).
piece(blackdisk, disk, black).
piece(blackknight).
piece(blackknight, knight, black).
piece(blackpawn).
piece(blackpawn, pawn, black).
piece(whitechecker).
piece(whitechecker, checker, white).
piece(whitedisk).
piece(whitedisk, disk, white).
piece(whiteknight).
piece(whiteknight, knight, white).
piece(whitepawn).
piece(whitepawn, pawn, white).
piece_blackchecker(blackchecker).
piece_blackdisk(blackdisk).
piece_blackknight(blackknight).
piece_blackpawn(blackpawn).
piece_type(checker).
piece_type(disk).
piece_type(knight).
piece_type(pawn).
piece_type_checker(checker).
piece_type_disk(disk).
piece_type_knight(knight).
piece_type_pawn(pawn).
piece_whitechecker(whitechecker).
piece_whitedisk(whitedisk).
piece_whiteknight(whiteknight).
piece_whitepawn(whitepawn).
plus1(1, 2).
plus1(2, 3).
plus1(3, 4).
plus1(4, 5).
plus1(5, 6).
plus1(6, 7).
plus2(1, 3).
plus2(2, 4).
plus2(3, 5).
plus2(4, 6).
plus2(5, 7).
role(black).
role(white).
rotation(black, white).
rotation(white, black).
score(0).
score(100).
score(50).
score_0(0).
score_100(100).
score_50(50).
start(blackchecker, 4, 7).
start(blackknight, 5, 7).
start(blackpawn, 3, 7).
start(whitechecker, 4, 1).
start(whiteknight, 3, 1).
start(whitepawn, 5, 1).
succ(1, 2).
succ(10, 11).
succ(11, 12).
succ(12, 13).
succ(13, 14).
succ(14, 15).
succ(15, 16).
succ(16, 17).
succ(17, 18).
succ(18, 19).
succ(19, 20).
succ(2, 3).
succ(20, 21).
succ(21, 22).
succ(22, 23).
succ(23, 24).
succ(24, 25).
succ(25, 26).
succ(26, 27).
succ(27, 28).
succ(28, 29).
succ(29, 30).
succ(3, 4).
succ(30, 31).
succ(31, 32).
succ(32, 33).
succ(33, 34).
succ(34, 35).
succ(35, 36).
succ(36, 37).
succ(37, 38).
succ(38, 39).
succ(39, 40).
succ(4, 5).
succ(40, 41).
succ(41, 42).
succ(42, 43).
succ(43, 44).
succ(44, 45).
succ(45, 46).
succ(46, 47).
succ(47, 48).
succ(48, 49).
succ(49, 50).
succ(5, 6).
succ(50, 51).
succ(51, 52).
succ(52, 53).
succ(53, 54).
succ(54, 55).
succ(55, 56).
succ(56, 57).
succ(57, 58).
succ(58, 59).
succ(59, 60).
succ(6, 7).
succ(60, 61).
succ(61, 62).
succ(62, 63).
succ(63, 64).
succ(64, 65).
succ(65, 66).
succ(66, 67).
succ(67, 68).
succ(68, 69).
succ(69, 70).
succ(7, 8).
succ(70, 71).
succ(71, 72).
succ(72, 73).
succ(73, 74).
succ(74, 75).
succ(75, 76).
succ(76, 77).
succ(77, 78).
succ(78, 79).
succ(79, 80).
succ(8, 9).
succ(80, 81).
succ(81, 82).
succ(82, 83).
succ(83, 84).
succ(84, 85).
succ(85, 86).
succ(86, 87).
succ(87, 88).
succ(88, 89).
succ(89, 90).
succ(9, 10).
succ(90, 91).
true_cell(1,2, 3, whitedisk).
true_cell(1,2, 6, blackpawn).
true_cell(1,3, 2, blackknight).
true_cell(1,3, 3, blackdisk).
true_cell(1,3, 4, whitedisk).
true_cell(1,3, 6, blackchecker).
true_cell(1,4, 3, whiteknight).
true_cell(1,5, 1, whitepawn).
true_cell(1,5, 2, whitechecker).
true_cell(1,5, 5, blackdisk).
true_cell(1,6, 5, blackdisk).
true_cell(1,7, 5, whitedisk).
true_cell(10,1, 3, whitedisk).
true_cell(10,1, 4, whitedisk).
true_cell(10,1, 5, whitedisk).
true_cell(10,2, 3, whiteknight).
true_cell(10,2, 4, blackdisk).
true_cell(10,2, 6, blackpawn).
true_cell(10,3, 2, whitechecker).
true_cell(10,3, 3, blackdisk).
true_cell(10,4, 3, whitedisk).
true_cell(10,4, 5, blackchecker).
true_cell(10,4, 6, blackknight).
true_cell(10,5, 5, whitedisk).
true_cell(10,6, 2, whitepawn).
true_cell(10,6, 3, whitedisk).
true_cell(10,7, 3, blackdisk).
true_cell(10,7, 4, blackdisk).
true_cell(100,1, 3, whitedisk).
true_cell(100,1, 4, blackdisk).
true_cell(100,1, 5, blackdisk).
true_cell(100,2, 2, whiteknight).
true_cell(100,2, 6, blackpawn).
true_cell(100,3, 4, blackchecker).
true_cell(100,4, 6, blackknight).
true_cell(100,5, 2, whitechecker).
true_cell(100,5, 5, whitedisk).
true_cell(100,6, 3, whitepawn).
true_cell(100,7, 4, blackdisk).
true_cell(101,3, 6, blackknight).
true_cell(101,3, 7, blackpawn).
true_cell(101,5, 1, whitepawn).
true_cell(101,5, 2, whitechecker).
true_cell(101,5, 5, blackdisk).
true_cell(101,5, 6, blackchecker).
true_cell(101,6, 3, whiteknight).
true_cell(101,6, 4, whitedisk).
true_cell(101,6, 5, blackdisk).
true_cell(101,7, 4, blackdisk).
true_cell(101,7, 5, whitedisk).
true_cell(102,1, 3, whitedisk).
true_cell(102,1, 4, whitedisk).
true_cell(102,1, 5, whitedisk).
true_cell(102,2, 4, blackdisk).
true_cell(102,2, 6, blackpawn).
true_cell(102,3, 2, whitechecker).
true_cell(102,3, 3, blackdisk).
true_cell(102,4, 3, whitedisk).
true_cell(102,4, 4, whiteknight).
true_cell(102,4, 5, blackchecker).
true_cell(102,5, 4, blackknight).
true_cell(102,5, 5, whitedisk).
true_cell(102,6, 2, whitepawn).
true_cell(102,6, 3, whitedisk).
true_cell(102,7, 3, blackdisk).
true_cell(102,7, 4, blackdisk).
true_cell(103,1, 5, whitedisk).
true_cell(103,2, 3, blackdisk).
true_cell(103,2, 5, blackdisk).
true_cell(103,3, 3, blackdisk).
true_cell(103,3, 4, whitechecker).
true_cell(103,3, 5, blackpawn).
true_cell(103,4, 3, blackchecker).
true_cell(103,4, 5, blackknight).
true_cell(103,5, 1, whitepawn).
true_cell(103,6, 3, blackdisk).
true_cell(103,6, 5, whiteknight).
true_cell(103,7, 3, whitedisk).
true_cell(103,7, 5, blackdisk).
true_cell(104,1, 5, blackdisk).
true_cell(104,2, 4, blackknight).
true_cell(104,2, 5, blackchecker).
true_cell(104,3, 7, blackpawn).
true_cell(104,5, 1, whitepawn).
true_cell(104,5, 2, whitechecker).
true_cell(104,6, 3, whiteknight).
true_cell(104,7, 3, blackdisk).
true_cell(104,7, 4, whitedisk).
true_cell(105,1, 3, blackdisk).
true_cell(105,1, 4, blackdisk).
true_cell(105,1, 5, blackdisk).
true_cell(105,2, 3, blackdisk).
true_cell(105,2, 4, blackdisk).
true_cell(105,2, 5, blackchecker).
true_cell(105,3, 3, whitedisk).
true_cell(105,3, 6, blackpawn).
true_cell(105,4, 3, whitechecker).
true_cell(105,6, 2, whitepawn).
true_cell(105,6, 3, whiteknight).
true_cell(105,6, 5, blackknight).
true_cell(105,7, 3, blackdisk).
true_cell(105,7, 4, whitedisk).
true_cell(106,3, 3, blackdisk).
true_cell(106,3, 6, blackknight).
true_cell(106,4, 3, whiteknight).
true_cell(106,4, 7, blackchecker).
true_cell(106,5, 2, whitechecker).
true_cell(106,5, 6, blackpawn).
true_cell(106,6, 3, whitepawn).
true_cell(106,6, 5, blackdisk).
true_cell(106,7, 5, whitedisk).
true_cell(107,3, 2, whiteknight).
true_cell(107,3, 5, blackdisk).
true_cell(107,3, 6, blackpawn).
true_cell(107,4, 1, whitechecker).
true_cell(107,4, 3, blackdisk).
true_cell(107,4, 5, blackdisk).
true_cell(107,4, 7, blackchecker).
true_cell(107,5, 3, whitepawn).
true_cell(107,5, 5, blackknight).
true_cell(107,7, 4, blackdisk).
true_cell(108,2, 3, whitedisk).
true_cell(108,2, 4, blackknight).
true_cell(108,2, 6, blackpawn).
true_cell(108,3, 3, blackdisk).
true_cell(108,3, 4, whitedisk).
true_cell(108,4, 3, whiteknight).
true_cell(108,4, 7, blackchecker).
true_cell(108,5, 1, whitepawn).
true_cell(108,5, 2, whitechecker).
true_cell(108,5, 5, blackdisk).
true_cell(108,6, 5, blackdisk).
true_cell(108,7, 5, whitedisk).
true_cell(109,1, 5, blackdisk).
true_cell(109,2, 3, whiteknight).
true_cell(109,2, 5, blackchecker).
true_cell(109,3, 7, blackpawn).
true_cell(109,5, 1, whitepawn).
true_cell(109,5, 2, whitechecker).
true_cell(109,5, 7, blackknight).
true_cell(109,7, 3, blackdisk).
true_cell(109,7, 4, whitedisk).
true_cell(11,1, 3, blackdisk).
true_cell(11,1, 4, whitedisk).
true_cell(11,1, 5, whitedisk).
true_cell(11,2, 3, blackdisk).
true_cell(11,2, 4, blackdisk).
true_cell(11,2, 5, blackdisk).
true_cell(11,3, 3, whitepawn).
true_cell(11,3, 6, blackchecker).
true_cell(11,4, 4, whiteknight).
true_cell(11,4, 6, blackknight).
true_cell(11,5, 2, whitechecker).
true_cell(11,5, 3, blackpawn).
true_cell(11,6, 3, blackdisk).
true_cell(11,7, 3, whitedisk).
true_cell(11,7, 5, blackdisk).
true_cell(110,1, 5, whitedisk).
true_cell(110,2, 5, blackpawn).
true_cell(110,4, 4, whiteknight).
true_cell(110,4, 5, blackknight).
true_cell(110,4, 7, blackchecker).
true_cell(110,5, 1, whitepawn).
true_cell(110,5, 4, whitechecker).
true_cell(110,5, 5, whitedisk).
true_cell(110,7, 3, blackdisk).
true_cell(111,1, 3, blackdisk).
true_cell(111,1, 4, whitedisk).
true_cell(111,1, 5, whitedisk).
true_cell(111,2, 3, blackdisk).
true_cell(111,2, 5, blackdisk).
true_cell(111,3, 3, blackknight).
true_cell(111,3, 4, whitepawn).
true_cell(111,3, 6, blackchecker).
true_cell(111,4, 4, whiteknight).
true_cell(111,5, 2, whitechecker).
true_cell(111,5, 3, blackpawn).
true_cell(111,6, 3, blackdisk).
true_cell(111,7, 3, whitedisk).
true_cell(111,7, 5, blackdisk).
true_cell(112,1, 3, blackdisk).
true_cell(112,1, 4, whitedisk).
true_cell(112,1, 5, whitedisk).
true_cell(112,2, 3, blackdisk).
true_cell(112,2, 4, blackdisk).
true_cell(112,2, 5, blackdisk).
true_cell(112,3, 3, blackdisk).
true_cell(112,4, 4, blackpawn).
true_cell(112,4, 6, whiteknight).
true_cell(112,5, 1, whitepawn).
true_cell(112,5, 2, whitechecker).
true_cell(112,6, 3, blackdisk).
true_cell(112,6, 5, blackchecker).
true_cell(112,6, 6, blackknight).
true_cell(112,7, 3, whitedisk).
true_cell(112,7, 5, blackdisk).
true_cell(113,3, 4, whiteknight).
true_cell(113,3, 6, blackpawn).
true_cell(113,4, 1, whitechecker).
true_cell(113,4, 5, blackdisk).
true_cell(113,4, 7, blackchecker).
true_cell(113,5, 2, whitepawn).
true_cell(113,5, 7, blackknight).
true_cell(113,7, 4, blackdisk).
true_cell(114,1, 3, blackdisk).
true_cell(114,1, 4, blackdisk).
true_cell(114,1, 5, blackdisk).
true_cell(114,2, 3, blackdisk).
true_cell(114,2, 4, blackdisk).
true_cell(114,2, 6, blackpawn).
true_cell(114,3, 3, whitedisk).
true_cell(114,3, 6, blackchecker).
true_cell(114,4, 3, whitechecker).
true_cell(114,5, 2, whitepawn).
true_cell(114,6, 3, whiteknight).
true_cell(114,6, 5, blackknight).
true_cell(114,7, 3, blackdisk).
true_cell(114,7, 4, whitedisk).
true_cell(115,1, 3, whitedisk).
true_cell(115,1, 4, blackdisk).
true_cell(115,1, 5, blackdisk).
true_cell(115,2, 2, whiteknight).
true_cell(115,2, 5, blackchecker).
true_cell(115,2, 6, blackpawn).
true_cell(115,4, 6, blackknight).
true_cell(115,5, 2, whitechecker).
true_cell(115,5, 5, whitedisk).
true_cell(115,6, 3, whitepawn).
true_cell(115,7, 4, blackdisk).
true_cell(116,1, 3, whitedisk).
true_cell(116,1, 4, blackdisk).
true_cell(116,1, 5, blackdisk).
true_cell(116,2, 3, blackdisk).
true_cell(116,2, 4, whitedisk).
true_cell(116,2, 5, blackdisk).
true_cell(116,2, 6, blackpawn).
true_cell(116,3, 3, whitedisk).
true_cell(116,3, 4, blackdisk).
true_cell(116,4, 3, whitechecker).
true_cell(116,5, 2, whitepawn).
true_cell(116,6, 3, whiteknight).
true_cell(116,6, 5, blackchecker).
true_cell(116,6, 6, blackknight).
true_cell(116,7, 4, whitedisk).
true_cell(116,7, 5, blackdisk).
true_cell(117,1, 3, whitedisk).
true_cell(117,1, 4, whitedisk).
true_cell(117,1, 5, whitedisk).
true_cell(117,2, 3, whitechecker).
true_cell(117,2, 4, blackdisk).
true_cell(117,3, 3, blackdisk).
true_cell(117,3, 6, blackpawn).
true_cell(117,4, 3, whitedisk).
true_cell(117,4, 6, blackknight).
true_cell(117,5, 2, whitepawn).
true_cell(117,5, 5, whitedisk).
true_cell(117,5, 6, blackchecker).
true_cell(117,6, 3, whitedisk).
true_cell(117,6, 4, whiteknight).
true_cell(117,7, 3, blackdisk).
true_cell(117,7, 4, blackdisk).
true_cell(118,1, 4, whitedisk).
true_cell(118,2, 4, blackdisk).
true_cell(118,2, 5, whitedisk).
true_cell(118,3, 3, blackdisk).
true_cell(118,3, 4, whitepawn).
true_cell(118,4, 4, blackknight).
true_cell(118,4, 5, blackchecker).
true_cell(118,5, 2, whitechecker).
true_cell(118,6, 5, whiteknight).
true_cell(118,6, 6, blackpawn).
true_cell(118,7, 5, whitedisk).
true_cell(119,1, 3, whitedisk).
true_cell(119,1, 4, whitedisk).
true_cell(119,1, 5, blackdisk).
true_cell(119,2, 3, whitedisk).
true_cell(119,2, 4, blackdisk).
true_cell(119,2, 5, blackchecker).
true_cell(119,3, 2, whitechecker).
true_cell(119,3, 7, blackpawn).
true_cell(119,4, 2, blackknight).
true_cell(119,5, 5, blackdisk).
true_cell(119,6, 2, whitepawn).
true_cell(119,6, 5, blackdisk).
true_cell(119,6, 6, whiteknight).
true_cell(119,7, 5, whitedisk).
true_cell(12,3, 1, whiteknight).
true_cell(12,3, 7, blackpawn).
true_cell(12,4, 1, whitechecker).
true_cell(12,4, 7, blackchecker).
true_cell(12,5, 1, whitepawn).
true_cell(12,5, 7, blackknight).
true_cell(12,7, 5, whitedisk).
true_cell(120,3, 7, blackpawn).
true_cell(120,4, 1, whitechecker).
true_cell(120,4, 4, whiteknight).
true_cell(120,4, 7, blackchecker).
true_cell(120,5, 1, whitepawn).
true_cell(120,6, 5, blackknight).
true_cell(120,7, 3, blackdisk).
true_cell(120,7, 5, blackdisk).
true_cell(121,1, 3, whitedisk).
true_cell(121,2, 5, whitedisk).
true_cell(121,3, 5, whiteknight).
true_cell(121,3, 7, blackpawn).
true_cell(121,4, 3, whitechecker).
true_cell(121,5, 2, whitepawn).
true_cell(121,5, 3, blackknight).
true_cell(121,5, 5, whitedisk).
true_cell(121,5, 6, blackchecker).
true_cell(122,1, 3, whitedisk).
true_cell(122,1, 4, whitedisk).
true_cell(122,1, 5, whitedisk).
true_cell(122,2, 3, whitedisk).
true_cell(122,2, 4, blackdisk).
true_cell(122,2, 6, blackpawn).
true_cell(122,3, 2, whitechecker).
true_cell(122,3, 3, blackdisk).
true_cell(122,3, 5, blackknight).
true_cell(122,4, 3, whitedisk).
true_cell(122,4, 5, blackchecker).
true_cell(122,5, 2, whitepawn).
true_cell(122,5, 5, whitedisk).
true_cell(122,6, 3, whitedisk).
true_cell(122,6, 4, whiteknight).
true_cell(122,7, 3, blackdisk).
true_cell(122,7, 4, blackdisk).
true_cell(123,3, 3, whitedisk).
true_cell(123,3, 4, blackdisk).
true_cell(123,3, 7, blackpawn).
true_cell(123,4, 1, whitechecker).
true_cell(123,4, 3, whiteknight).
true_cell(123,4, 4, blackknight).
true_cell(123,4, 7, blackchecker).
true_cell(123,5, 1, whitepawn).
true_cell(123,7, 4, whitedisk).
true_cell(123,7, 5, blackdisk).
true_cell(124,3, 6, blackpawn).
true_cell(124,4, 1, whitechecker).
true_cell(124,4, 4, whiteknight).
true_cell(124,4, 7, blackchecker).
true_cell(124,5, 1, whitepawn).
true_cell(124,5, 7, blackknight).
true_cell(124,7, 5, blackdisk).
true_cell(125,1, 5, blackdisk).
true_cell(125,2, 3, whitedisk).
true_cell(125,2, 4, blackdisk).
true_cell(125,2, 5, blackchecker).
true_cell(125,3, 2, whitechecker).
true_cell(125,3, 3, blackdisk).
true_cell(125,3, 4, blackknight).
true_cell(125,4, 4, whiteknight).
true_cell(125,4, 5, whitedisk).
true_cell(125,4, 6, blackpawn).
true_cell(125,5, 1, whitepawn).
true_cell(125,5, 5, blackdisk).
true_cell(125,6, 5, blackdisk).
true_cell(125,7, 5, whitedisk).
true_cell(126,3, 7, blackpawn).
true_cell(126,4, 2, whiteknight).
true_cell(126,5, 1, whitepawn).
true_cell(126,5, 2, whitechecker).
true_cell(126,5, 5, blackdisk).
true_cell(126,5, 6, blackchecker).
true_cell(126,5, 7, blackknight).
true_cell(126,6, 5, blackdisk).
true_cell(126,7, 4, blackdisk).
true_cell(126,7, 5, whitedisk).
true_cell(127,1, 3, blackdisk).
true_cell(127,1, 4, whitedisk).
true_cell(127,1, 5, whitedisk).
true_cell(127,2, 3, blackdisk).
true_cell(127,2, 4, blackdisk).
true_cell(127,2, 5, blackdisk).
true_cell(127,3, 3, whitepawn).
true_cell(127,3, 6, blackchecker).
true_cell(127,4, 5, blackknight).
true_cell(127,5, 2, whitechecker).
true_cell(127,5, 3, blackpawn).
true_cell(127,6, 3, blackdisk).
true_cell(127,6, 5, whiteknight).
true_cell(127,7, 3, whitedisk).
true_cell(127,7, 5, blackdisk).
true_cell(128,1, 5, blackdisk).
true_cell(128,2, 2, whiteknight).
true_cell(128,2, 3, blackdisk).
true_cell(128,2, 4, blackdisk).
true_cell(128,2, 5, blackchecker).
true_cell(128,3, 2, whitechecker).
true_cell(128,3, 3, whitedisk).
true_cell(128,3, 4, blackdisk).
true_cell(128,3, 6, blackpawn).
true_cell(128,5, 2, whitepawn).
true_cell(128,6, 5, blackknight).
true_cell(128,7, 3, blackdisk).
true_cell(128,7, 4, whitedisk).
true_cell(129,1, 3, whitedisk).
true_cell(129,1, 4, blackdisk).
true_cell(129,1, 5, blackdisk).
true_cell(129,2, 6, blackpawn).
true_cell(129,3, 4, blackknight).
true_cell(129,4, 3, whitechecker).
true_cell(129,4, 7, blackchecker).
true_cell(129,5, 2, whiteknight).
true_cell(129,5, 5, whitedisk).
true_cell(129,6, 4, whitepawn).
true_cell(129,7, 4, blackdisk).
true_cell(13,1, 4, blackdisk).
true_cell(13,1, 5, blackdisk).
true_cell(13,2, 3, blackdisk).
true_cell(13,2, 4, whitedisk).
true_cell(13,2, 5, blackdisk).
true_cell(13,3, 2, whitechecker).
true_cell(13,3, 3, whitedisk).
true_cell(13,3, 4, blackdisk).
true_cell(13,3, 6, blackpawn).
true_cell(13,4, 5, blackknight).
true_cell(13,5, 2, whitepawn).
true_cell(13,6, 3, whiteknight).
true_cell(13,6, 5, blackchecker).
true_cell(13,7, 4, whitedisk).
true_cell(13,7, 5, blackdisk).
true_cell(130,1, 3, whitedisk).
true_cell(130,1, 4, whitedisk).
true_cell(130,1, 5, whitedisk).
true_cell(130,2, 3, whitechecker).
true_cell(130,2, 4, blackdisk).
true_cell(130,3, 3, blackdisk).
true_cell(130,4, 4, blackpawn).
true_cell(130,4, 5, blackchecker).
true_cell(130,4, 6, blackknight).
true_cell(130,5, 2, whitepawn).
true_cell(130,6, 4, whiteknight).
true_cell(130,7, 5, whitedisk).
true_cell(131,1, 4, whitedisk).
true_cell(131,1, 5, whitedisk).
true_cell(131,2, 3, blackdisk).
true_cell(131,2, 4, blackdisk).
true_cell(131,2, 5, blackdisk).
true_cell(131,3, 3, blackdisk).
true_cell(131,3, 4, whiteknight).
true_cell(131,3, 6, blackpawn).
true_cell(131,4, 5, blackknight).
true_cell(131,5, 1, whitepawn).
true_cell(131,5, 2, whitechecker).
true_cell(131,5, 6, blackchecker).
true_cell(131,6, 3, blackdisk).
true_cell(131,7, 3, whitedisk).
true_cell(131,7, 5, blackdisk).
true_cell(132,3, 1, whiteknight).
true_cell(132,3, 7, blackpawn).
true_cell(132,4, 1, whitechecker).
true_cell(132,4, 7, blackchecker).
true_cell(132,5, 1, whitepawn).
true_cell(132,5, 7, blackknight).
true_cell(132,7, 4, whitedisk).
true_cell(133,1, 3, whitedisk).
true_cell(133,1, 4, blackdisk).
true_cell(133,1, 5, blackdisk).
true_cell(133,2, 5, blackchecker).
true_cell(133,2, 6, blackpawn).
true_cell(133,4, 3, whiteknight).
true_cell(133,4, 6, blackknight).
true_cell(133,5, 2, whitechecker).
true_cell(133,5, 5, whitedisk).
true_cell(133,6, 3, whitepawn).
true_cell(133,7, 4, blackdisk).
true_cell(134,1, 5, blackdisk).
true_cell(134,2, 3, blackdisk).
true_cell(134,2, 5, blackchecker).
true_cell(134,3, 3, whitedisk).
true_cell(134,3, 4, blackdisk).
true_cell(134,4, 1, whitechecker).
true_cell(134,4, 3, whiteknight).
true_cell(134,4, 6, blackpawn).
true_cell(134,5, 2, whitepawn).
true_cell(134,5, 7, blackknight).
true_cell(134,7, 3, blackdisk).
true_cell(134,7, 4, whitedisk).
true_cell(135,1, 3, whitedisk).
true_cell(135,1, 4, blackdisk).
true_cell(135,1, 5, blackdisk).
true_cell(135,3, 3, whitepawn).
true_cell(135,3, 4, blackchecker).
true_cell(135,4, 1, whitechecker).
true_cell(135,4, 6, blackpawn).
true_cell(135,5, 2, whiteknight).
true_cell(135,5, 5, whitedisk).
true_cell(135,6, 5, blackknight).
true_cell(135,7, 4, blackdisk).
true_cell(136,1, 5, blackdisk).
true_cell(136,2, 5, blackchecker).
true_cell(136,3, 1, whiteknight).
true_cell(136,3, 7, blackpawn).
true_cell(136,5, 1, whitepawn).
true_cell(136,5, 2, whitechecker).
true_cell(136,5, 7, blackknight).
true_cell(136,7, 3, blackdisk).
true_cell(136,7, 4, whitedisk).
true_cell(137,1, 3, whitedisk).
true_cell(137,1, 4, whitedisk).
true_cell(137,1, 5, whitedisk).
true_cell(137,2, 3, whitedisk).
true_cell(137,2, 4, blackdisk).
true_cell(137,2, 6, blackpawn).
true_cell(137,3, 2, whitechecker).
true_cell(137,3, 3, blackdisk).
true_cell(137,3, 6, blackchecker).
true_cell(137,4, 3, whitedisk).
true_cell(137,5, 3, whitepawn).
true_cell(137,5, 4, blackknight).
true_cell(137,5, 5, whitedisk).
true_cell(137,6, 3, whitedisk).
true_cell(137,6, 4, whiteknight).
true_cell(137,7, 3, blackdisk).
true_cell(137,7, 4, blackdisk).
true_cell(138,1, 3, whitedisk).
true_cell(138,1, 5, blackdisk).
true_cell(138,2, 5, whitedisk).
true_cell(138,3, 5, whiteknight).
true_cell(138,3, 7, blackpawn).
true_cell(138,5, 2, whitechecker).
true_cell(138,5, 4, blackknight).
true_cell(138,5, 5, whitedisk).
true_cell(138,6, 2, whitepawn).
true_cell(138,6, 3, blackchecker).
true_cell(138,7, 4, blackdisk).
true_cell(139,1, 5, blackdisk).
true_cell(139,2, 5, blackchecker).
true_cell(139,3, 6, blackknight).
true_cell(139,3, 7, blackpawn).
true_cell(139,4, 3, whiteknight).
true_cell(139,5, 1, whitepawn).
true_cell(139,5, 2, whitechecker).
true_cell(139,7, 3, blackdisk).
true_cell(139,7, 4, whitedisk).
true_cell(14,1, 4, blackdisk).
true_cell(14,1, 5, blackdisk).
true_cell(14,2, 3, blackdisk).
true_cell(14,2, 4, whitedisk).
true_cell(14,2, 5, blackdisk).
true_cell(14,3, 2, whitechecker).
true_cell(14,3, 3, whitedisk).
true_cell(14,3, 4, blackdisk).
true_cell(14,3, 6, blackpawn).
true_cell(14,4, 5, blackknight).
true_cell(14,5, 2, whitepawn).
true_cell(14,5, 6, blackchecker).
true_cell(14,6, 5, whiteknight).
true_cell(14,7, 4, whitedisk).
true_cell(14,7, 5, blackdisk).
true_cell(140,1, 3, whitedisk).
true_cell(140,1, 4, whitedisk).
true_cell(140,1, 5, whitedisk).
true_cell(140,2, 4, blackdisk).
true_cell(140,2, 5, whitedisk).
true_cell(140,3, 2, whitechecker).
true_cell(140,3, 3, blackdisk).
true_cell(140,4, 4, whiteknight).
true_cell(140,5, 1, whitepawn).
true_cell(140,5, 2, blackknight).
true_cell(140,5, 5, blackpawn).
true_cell(140,5, 6, blackchecker).
true_cell(140,7, 5, whitedisk).
true_cell(141,1, 3, whitedisk).
true_cell(141,1, 4, whitedisk).
true_cell(141,1, 5, whitedisk).
true_cell(141,2, 4, blackdisk).
true_cell(141,2, 5, whitedisk).
true_cell(141,3, 2, whitechecker).
true_cell(141,3, 3, blackdisk).
true_cell(141,4, 4, whiteknight).
true_cell(141,5, 1, whitepawn).
true_cell(141,5, 5, blackpawn).
true_cell(141,5, 6, blackchecker).
true_cell(141,6, 4, blackknight).
true_cell(141,7, 5, whitedisk).
true_cell(142,2, 5, whitedisk).
true_cell(142,3, 3, blackdisk).
true_cell(142,4, 3, blackknight).
true_cell(142,4, 4, whiteknight).
true_cell(142,5, 2, whitechecker).
true_cell(142,5, 3, whitepawn).
true_cell(142,5, 6, blackchecker).
true_cell(142,6, 5, blackdisk).
true_cell(142,6, 6, blackpawn).
true_cell(142,7, 5, whitedisk).
true_cell(143,1, 5, blackdisk).
true_cell(143,2, 5, blackchecker).
true_cell(143,3, 7, blackpawn).
true_cell(143,4, 3, whiteknight).
true_cell(143,4, 4, blackknight).
true_cell(143,5, 1, whitepawn).
true_cell(143,5, 2, whitechecker).
true_cell(143,7, 3, blackdisk).
true_cell(143,7, 4, whitedisk).
true_cell(144,1, 3, blackdisk).
true_cell(144,1, 4, blackdisk).
true_cell(144,1, 5, blackdisk).
true_cell(144,2, 3, blackdisk).
true_cell(144,2, 4, blackdisk).
true_cell(144,2, 6, blackpawn).
true_cell(144,3, 3, whitedisk).
true_cell(144,3, 6, blackchecker).
true_cell(144,4, 3, whitechecker).
true_cell(144,4, 6, blackknight).
true_cell(144,5, 2, whitepawn).
true_cell(144,6, 3, whiteknight).
true_cell(144,7, 3, blackdisk).
true_cell(144,7, 4, whitedisk).
true_cell(145,3, 6, blackpawn).
true_cell(145,4, 1, whitechecker).
true_cell(145,4, 7, blackchecker).
true_cell(145,5, 1, whitepawn).
true_cell(145,5, 7, blackknight).
true_cell(145,6, 2, whiteknight).
true_cell(146,3, 2, whiteknight).
true_cell(146,3, 5, blackdisk).
true_cell(146,3, 6, blackpawn).
true_cell(146,4, 1, whitechecker).
true_cell(146,4, 3, blackdisk).
true_cell(146,4, 5, blackdisk).
true_cell(146,4, 7, blackchecker).
true_cell(146,5, 2, whitepawn).
true_cell(146,5, 3, blackknight).
true_cell(146,7, 4, blackdisk).
true_cell(147,1, 3, whitedisk).
true_cell(147,1, 4, whitedisk).
true_cell(147,1, 5, blackdisk).
true_cell(147,2, 3, whitedisk).
true_cell(147,2, 4, blackdisk).
true_cell(147,3, 2, whitechecker).
true_cell(147,3, 3, whiteknight).
true_cell(147,3, 4, blackknight).
true_cell(147,3, 6, blackchecker).
true_cell(147,4, 5, whitedisk).
true_cell(147,5, 1, whitepawn).
true_cell(147,5, 5, blackdisk).
true_cell(147,5, 6, blackpawn).
true_cell(147,6, 5, blackdisk).
true_cell(147,7, 5, whitedisk).
true_cell(148,1, 3, whitedisk).
true_cell(148,1, 4, whitedisk).
true_cell(148,1, 5, whitedisk).
true_cell(148,2, 3, whitechecker).
true_cell(148,2, 4, blackdisk).
true_cell(148,2, 5, whitedisk).
true_cell(148,3, 3, blackdisk).
true_cell(148,3, 4, blackpawn).
true_cell(148,3, 6, blackchecker).
true_cell(148,4, 6, blackknight).
true_cell(148,5, 1, whitepawn).
true_cell(148,6, 4, whiteknight).
true_cell(148,7, 5, whitedisk).
true_cell(149,3, 3, blackdisk).
true_cell(149,3, 5, whiteknight).
true_cell(149,3, 7, blackpawn).
true_cell(149,4, 4, blackknight).
true_cell(149,5, 1, whitepawn).
true_cell(149,5, 6, blackchecker).
true_cell(149,6, 3, whitechecker).
true_cell(149,7, 5, whitedisk).
true_cell(15,1, 5, blackdisk).
true_cell(15,2, 5, blackchecker).
true_cell(15,3, 3, whitedisk).
true_cell(15,3, 4, blackdisk).
true_cell(15,3, 5, blackknight).
true_cell(15,4, 3, whitechecker).
true_cell(15,4, 6, blackpawn).
true_cell(15,5, 1, whitepawn).
true_cell(15,6, 2, whiteknight).
true_cell(15,7, 3, blackdisk).
true_cell(15,7, 4, whitedisk).
true_cell(150,1, 4, whitedisk).
true_cell(150,1, 5, whitedisk).
true_cell(150,2, 4, blackdisk).
true_cell(150,2, 5, whitedisk).
true_cell(150,3, 3, blackdisk).
true_cell(150,3, 4, whitepawn).
true_cell(150,4, 4, blackknight).
true_cell(150,4, 5, blackchecker).
true_cell(150,5, 2, whitechecker).
true_cell(150,6, 5, whiteknight).
true_cell(150,6, 6, blackpawn).
true_cell(150,7, 5, whitedisk).
true_cell(151,1, 3, whitedisk).
true_cell(151,1, 5, blackdisk).
true_cell(151,2, 4, blackpawn).
true_cell(151,4, 3, whiteknight).
true_cell(151,5, 2, whitechecker).
true_cell(151,5, 5, whitedisk).
true_cell(151,6, 2, whitepawn).
true_cell(151,6, 3, blackchecker).
true_cell(151,6, 5, blackknight).
true_cell(151,7, 4, blackdisk).
true_cell(152,3, 7, blackpawn).
true_cell(152,4, 3, whiteknight).
true_cell(152,4, 4, blackknight).
true_cell(152,5, 1, whitepawn).
true_cell(152,5, 6, blackchecker).
true_cell(152,6, 3, whitechecker).
true_cell(152,7, 5, whitedisk).
true_cell(153,1, 3, whitedisk).
true_cell(153,1, 5, blackdisk).
true_cell(153,2, 5, whitedisk).
true_cell(153,3, 3, whiteknight).
true_cell(153,3, 5, blackpawn).
true_cell(153,4, 5, blackknight).
true_cell(153,5, 2, whitechecker).
true_cell(153,5, 5, whitedisk).
true_cell(153,6, 2, whitepawn).
true_cell(153,6, 3, blackchecker).
true_cell(153,7, 4, blackdisk).
true_cell(154,2, 6, blackknight).
true_cell(154,3, 7, blackpawn).
true_cell(154,5, 1, whitepawn).
true_cell(154,5, 2, whiteknight).
true_cell(154,5, 3, blackdisk).
true_cell(154,5, 4, whitechecker).
true_cell(154,5, 6, blackchecker).
true_cell(154,6, 3, whitedisk).
true_cell(154,7, 3, blackdisk).
true_cell(154,7, 5, blackdisk).
true_cell(155,1, 3, whitedisk).
true_cell(155,1, 4, whitedisk).
true_cell(155,1, 5, blackdisk).
true_cell(155,2, 3, whitedisk).
true_cell(155,2, 4, blackdisk).
true_cell(155,3, 7, blackpawn).
true_cell(155,4, 1, whitechecker).
true_cell(155,4, 2, blackknight).
true_cell(155,5, 2, blackchecker).
true_cell(155,5, 4, whiteknight).
true_cell(155,5, 5, blackdisk).
true_cell(155,6, 2, whitepawn).
true_cell(155,6, 5, blackdisk).
true_cell(155,7, 5, whitedisk).
true_cell(156,1, 3, whitedisk).
true_cell(156,1, 4, whitedisk).
true_cell(156,1, 5, blackdisk).
true_cell(156,2, 3, whitedisk).
true_cell(156,2, 4, blackdisk).
true_cell(156,2, 5, blackchecker).
true_cell(156,3, 2, whitechecker).
true_cell(156,4, 2, blackknight).
true_cell(156,4, 5, blackpawn).
true_cell(156,5, 2, whitepawn).
true_cell(156,5, 5, blackdisk).
true_cell(156,6, 5, blackdisk).
true_cell(156,6, 6, whiteknight).
true_cell(156,7, 5, whitedisk).
true_cell(157,2, 3, whitedisk).
true_cell(157,2, 4, blackdisk).
true_cell(157,2, 5, blackchecker).
true_cell(157,3, 2, whitechecker).
true_cell(157,3, 3, blackdisk).
true_cell(157,3, 4, blackknight).
true_cell(157,4, 5, whitedisk).
true_cell(157,4, 6, blackpawn).
true_cell(157,5, 1, whitepawn).
true_cell(157,5, 5, blackdisk).
true_cell(157,5, 6, whiteknight).
true_cell(157,6, 5, blackdisk).
true_cell(157,7, 5, whitedisk).
true_cell(158,1, 5, blackdisk).
true_cell(158,2, 5, blackchecker).
true_cell(158,3, 2, blackknight).
true_cell(158,3, 7, blackpawn).
true_cell(158,5, 1, whitepawn).
true_cell(158,5, 2, whitechecker).
true_cell(158,6, 3, whiteknight).
true_cell(158,7, 3, blackdisk).
true_cell(158,7, 4, whitedisk).
true_cell(159,1, 3, whitedisk).
true_cell(159,1, 4, whitedisk).
true_cell(159,1, 5, blackdisk).
true_cell(159,2, 3, whitedisk).
true_cell(159,2, 4, blackdisk).
true_cell(159,3, 7, blackpawn).
true_cell(159,4, 1, whitechecker).
true_cell(159,4, 2, blackknight).
true_cell(159,5, 2, blackchecker).
true_cell(159,5, 5, blackdisk).
true_cell(159,6, 2, whitepawn).
true_cell(159,6, 5, blackdisk).
true_cell(159,6, 6, whiteknight).
true_cell(159,7, 5, whitedisk).
true_cell(16,1, 3, whitedisk).
true_cell(16,1, 4, whitedisk).
true_cell(16,1, 5, whitedisk).
true_cell(16,2, 4, blackdisk).
true_cell(16,2, 6, blackpawn).
true_cell(16,3, 2, whitechecker).
true_cell(16,3, 3, blackdisk).
true_cell(16,4, 2, blackknight).
true_cell(16,4, 3, whitedisk).
true_cell(16,4, 4, whiteknight).
true_cell(16,4, 5, blackchecker).
true_cell(16,5, 5, whitedisk).
true_cell(16,6, 2, whitepawn).
true_cell(16,6, 3, whitedisk).
true_cell(16,7, 3, blackdisk).
true_cell(16,7, 4, blackdisk).
true_cell(160,1, 3, whitedisk).
true_cell(160,1, 4, whitedisk).
true_cell(160,1, 5, blackdisk).
true_cell(160,2, 3, whitedisk).
true_cell(160,2, 4, blackdisk).
true_cell(160,2, 5, blackchecker).
true_cell(160,3, 2, whitechecker).
true_cell(160,3, 4, blackknight).
true_cell(160,3, 6, whiteknight).
true_cell(160,4, 5, whitedisk).
true_cell(160,5, 1, whitepawn).
true_cell(160,5, 5, blackdisk).
true_cell(160,5, 6, blackpawn).
true_cell(160,6, 5, blackdisk).
true_cell(160,7, 5, whitedisk).
true_cell(161,3, 2, whitechecker).
true_cell(161,3, 3, whitedisk).
true_cell(161,3, 4, blackdisk).
true_cell(161,3, 5, whiteknight).
true_cell(161,3, 7, blackpawn).
true_cell(161,4, 7, blackchecker).
true_cell(161,5, 1, whitepawn).
true_cell(161,5, 6, blackknight).
true_cell(161,6, 5, blackdisk).
true_cell(161,7, 4, whitedisk).
true_cell(161,7, 5, blackdisk).
true_cell(162,3, 5, blackdisk).
true_cell(162,3, 6, blackpawn).
true_cell(162,4, 1, whitechecker).
true_cell(162,4, 3, blackdisk).
true_cell(162,4, 5, blackdisk).
true_cell(162,4, 7, blackchecker).
true_cell(162,5, 2, whitepawn).
true_cell(162,5, 3, whiteknight).
true_cell(162,5, 7, blackknight).
true_cell(162,7, 4, blackdisk).
true_cell(163,3, 4, blackknight).
true_cell(163,3, 7, blackpawn).
true_cell(163,4, 1, whitechecker).
true_cell(163,4, 4, whiteknight).
true_cell(163,5, 1, whitepawn).
true_cell(163,5, 6, blackchecker).
true_cell(163,6, 3, whitedisk).
true_cell(163,7, 3, blackdisk).
true_cell(163,7, 5, blackdisk).
true_cell(164,1, 3, blackdisk).
true_cell(164,1, 4, whitedisk).
true_cell(164,1, 5, whitedisk).
true_cell(164,2, 3, blackdisk).
true_cell(164,2, 5, blackdisk).
true_cell(164,3, 4, whitepawn).
true_cell(164,3, 6, blackchecker).
true_cell(164,4, 3, blackpawn).
true_cell(164,5, 2, whitechecker).
true_cell(164,5, 4, blackknight).
true_cell(164,5, 6, whiteknight).
true_cell(164,6, 3, blackdisk).
true_cell(164,7, 3, whitedisk).
true_cell(164,7, 5, blackdisk).
true_cell(165,1, 5, whitedisk).
true_cell(165,2, 3, whitedisk).
true_cell(165,2, 4, blackdisk).
true_cell(165,2, 5, blackpawn).
true_cell(165,3, 2, whitechecker).
true_cell(165,3, 3, blackdisk).
true_cell(165,4, 3, whitedisk).
true_cell(165,5, 3, blackdisk).
true_cell(165,5, 5, whitedisk).
true_cell(165,5, 6, blackchecker).
true_cell(165,6, 2, whitepawn).
true_cell(165,6, 3, whitedisk).
true_cell(165,6, 4, whiteknight).
true_cell(165,6, 6, blackknight).
true_cell(165,7, 3, blackdisk).
true_cell(165,7, 4, blackdisk).
true_cell(166,1, 3, blackdisk).
true_cell(166,1, 4, whitedisk).
true_cell(166,1, 5, whitedisk).
true_cell(166,2, 3, blackdisk).
true_cell(166,2, 4, blackdisk).
true_cell(166,2, 5, blackdisk).
true_cell(166,3, 3, blackdisk).
true_cell(166,3, 4, blackpawn).
true_cell(166,4, 6, whiteknight).
true_cell(166,5, 1, whitepawn).
true_cell(166,5, 2, whitechecker).
true_cell(166,6, 3, blackdisk).
true_cell(166,6, 5, blackchecker).
true_cell(166,6, 6, blackknight).
true_cell(166,7, 3, whitedisk).
true_cell(166,7, 5, blackdisk).
true_cell(167,1, 3, whitedisk).
true_cell(167,1, 4, blackdisk).
true_cell(167,1, 5, blackdisk).
true_cell(167,2, 6, blackpawn).
true_cell(167,3, 4, blackknight).
true_cell(167,3, 6, blackchecker).
true_cell(167,5, 2, whiteknight).
true_cell(167,5, 4, whitechecker).
true_cell(167,5, 5, whitedisk).
true_cell(167,6, 4, whitepawn).
true_cell(167,7, 4, blackdisk).
true_cell(168,1, 5, whitedisk).
true_cell(168,2, 4, blackdisk).
true_cell(168,2, 5, blackpawn).
true_cell(168,2, 6, blackknight).
true_cell(168,3, 3, blackdisk).
true_cell(168,4, 3, whitedisk).
true_cell(168,4, 5, whitechecker).
true_cell(168,5, 3, blackdisk).
true_cell(168,5, 5, whitedisk).
true_cell(168,5, 6, blackchecker).
true_cell(168,6, 2, whitepawn).
true_cell(168,6, 3, whitedisk).
true_cell(168,6, 4, whiteknight).
true_cell(168,7, 3, blackdisk).
true_cell(168,7, 4, blackdisk).
true_cell(169,1, 3, blackdisk).
true_cell(169,1, 4, whitedisk).
true_cell(169,1, 5, whitedisk).
true_cell(169,2, 3, blackdisk).
true_cell(169,2, 5, blackdisk).
true_cell(169,3, 3, blackknight).
true_cell(169,3, 4, whitepawn).
true_cell(169,3, 6, blackchecker).
true_cell(169,5, 2, whitechecker).
true_cell(169,5, 3, blackpawn).
true_cell(169,5, 6, whiteknight).
true_cell(169,6, 3, blackdisk).
true_cell(169,7, 3, whitedisk).
true_cell(169,7, 5, blackdisk).
true_cell(17,3, 3, blackdisk).
true_cell(17,3, 5, blackpawn).
true_cell(17,3, 6, blackknight).
true_cell(17,4, 1, whitechecker).
true_cell(17,4, 3, whiteknight).
true_cell(17,4, 7, blackchecker).
true_cell(17,5, 2, whitepawn).
true_cell(170,1, 3, whitedisk).
true_cell(170,1, 4, whitedisk).
true_cell(170,1, 5, whitedisk).
true_cell(170,2, 4, blackdisk).
true_cell(170,3, 2, whitechecker).
true_cell(170,3, 3, blackdisk).
true_cell(170,3, 6, blackpawn).
true_cell(170,4, 2, whitepawn).
true_cell(170,4, 3, whitedisk).
true_cell(170,5, 5, whitedisk).
true_cell(170,5, 6, blackchecker).
true_cell(170,6, 2, blackknight).
true_cell(170,6, 3, whitedisk).
true_cell(170,6, 4, whiteknight).
true_cell(170,7, 3, blackdisk).
true_cell(170,7, 4, blackdisk).
true_cell(171,1, 3, whitedisk).
true_cell(171,1, 4, blackdisk).
true_cell(171,1, 5, blackdisk).
true_cell(171,2, 5, blackchecker).
true_cell(171,3, 6, blackpawn).
true_cell(171,4, 1, whitechecker).
true_cell(171,4, 3, whitepawn).
true_cell(171,5, 2, whiteknight).
true_cell(171,5, 5, whitedisk).
true_cell(171,6, 5, blackknight).
true_cell(171,7, 4, blackdisk).
true_cell(172,3, 7, blackpawn).
true_cell(172,4, 1, whitechecker).
true_cell(172,4, 7, blackchecker).
true_cell(172,5, 1, whitepawn).
true_cell(172,5, 2, whiteknight).
true_cell(172,5, 7, blackknight).
true_cell(172,7, 3, blackdisk).
true_cell(172,7, 5, blackdisk).
true_cell(173,2, 3, whitedisk).
true_cell(173,2, 6, blackpawn).
true_cell(173,3, 2, blackknight).
true_cell(173,3, 3, blackdisk).
true_cell(173,3, 4, whitedisk).
true_cell(173,4, 3, whiteknight).
true_cell(173,4, 7, blackchecker).
true_cell(173,5, 1, whitepawn).
true_cell(173,5, 2, whitechecker).
true_cell(173,5, 5, blackdisk).
true_cell(173,6, 5, blackdisk).
true_cell(173,7, 5, whitedisk).
true_cell(174,1, 3, whitedisk).
true_cell(174,1, 4, whitedisk).
true_cell(174,1, 5, whitedisk).
true_cell(174,2, 4, blackdisk).
true_cell(174,3, 2, whitechecker).
true_cell(174,3, 3, blackdisk).
true_cell(174,3, 6, blackpawn).
true_cell(174,4, 3, whitedisk).
true_cell(174,4, 5, whiteknight).
true_cell(174,4, 6, blackknight).
true_cell(174,5, 2, whitepawn).
true_cell(174,5, 5, whitedisk).
true_cell(174,6, 3, whitedisk).
true_cell(174,6, 5, blackchecker).
true_cell(174,7, 3, blackdisk).
true_cell(174,7, 4, blackdisk).
true_cell(175,1, 5, whitedisk).
true_cell(175,2, 5, blackpawn).
true_cell(175,2, 6, blackknight).
true_cell(175,3, 1, whiteknight).
true_cell(175,5, 1, whitepawn).
true_cell(175,5, 4, whitechecker).
true_cell(175,5, 5, whitedisk).
true_cell(175,6, 3, whitedisk).
true_cell(175,6, 5, blackchecker).
true_cell(175,7, 3, blackdisk).
true_cell(176,1, 3, whitedisk).
true_cell(176,1, 4, blackdisk).
true_cell(176,1, 5, blackdisk).
true_cell(176,3, 3, whitepawn).
true_cell(176,3, 4, blackchecker).
true_cell(176,3, 6, blackpawn).
true_cell(176,4, 1, whitechecker).
true_cell(176,5, 2, whiteknight).
true_cell(176,5, 5, whitedisk).
true_cell(176,6, 5, blackknight).
true_cell(176,7, 4, blackdisk).
true_cell(177,1, 3, whitedisk).
true_cell(177,1, 4, whitedisk).
true_cell(177,1, 5, whitedisk).
true_cell(177,2, 4, blackdisk).
true_cell(177,3, 2, whitechecker).
true_cell(177,3, 3, blackdisk).
true_cell(177,3, 6, blackpawn).
true_cell(177,4, 3, whitedisk).
true_cell(177,5, 2, whitepawn).
true_cell(177,5, 5, whitedisk).
true_cell(177,5, 6, blackchecker).
true_cell(177,6, 2, blackknight).
true_cell(177,6, 3, whitedisk).
true_cell(177,6, 4, whiteknight).
true_cell(177,7, 3, blackdisk).
true_cell(177,7, 4, blackdisk).
true_cell(178,1, 3, whitedisk).
true_cell(178,1, 4, whitedisk).
true_cell(178,1, 5, whitedisk).
true_cell(178,2, 4, blackdisk).
true_cell(178,3, 2, whitechecker).
true_cell(178,3, 3, blackdisk).
true_cell(178,3, 6, blackpawn).
true_cell(178,4, 3, whitedisk).
true_cell(178,4, 6, blackknight).
true_cell(178,5, 2, whitepawn).
true_cell(178,5, 5, whitedisk).
true_cell(178,5, 6, blackchecker).
true_cell(178,6, 3, whitedisk).
true_cell(178,6, 4, whiteknight).
true_cell(178,7, 3, blackdisk).
true_cell(178,7, 4, blackdisk).
true_cell(179,1, 3, whitedisk).
true_cell(179,1, 4, blackdisk).
true_cell(179,1, 5, blackdisk).
true_cell(179,2, 6, blackpawn).
true_cell(179,3, 4, blackknight).
true_cell(179,4, 3, whiteknight).
true_cell(179,4, 5, blackchecker).
true_cell(179,5, 2, whitechecker).
true_cell(179,5, 5, whitedisk).
true_cell(179,6, 3, whitepawn).
true_cell(179,7, 4, blackdisk).
true_cell(18,1, 3, whitedisk).
true_cell(18,1, 4, whitedisk).
true_cell(18,1, 5, blackdisk).
true_cell(18,2, 3, whitedisk).
true_cell(18,2, 4, blackdisk).
true_cell(18,2, 5, blackchecker).
true_cell(18,3, 2, whitechecker).
true_cell(18,3, 7, blackpawn).
true_cell(18,4, 2, blackknight).
true_cell(18,4, 5, whiteknight).
true_cell(18,5, 5, blackdisk).
true_cell(18,6, 2, whitepawn).
true_cell(18,6, 5, blackdisk).
true_cell(18,7, 5, whitedisk).
true_cell(180,1, 3, whitedisk).
true_cell(180,1, 5, blackdisk).
true_cell(180,2, 5, whitedisk).
true_cell(180,3, 7, blackpawn).
true_cell(180,4, 2, whiteknight).
true_cell(180,4, 3, whitechecker).
true_cell(180,4, 5, blackchecker).
true_cell(180,5, 3, blackknight).
true_cell(180,5, 5, whitedisk).
true_cell(180,6, 2, whitepawn).
true_cell(180,7, 4, blackdisk).
true_cell(181,1, 5, whitedisk).
true_cell(181,2, 3, blackdisk).
true_cell(181,2, 5, blackdisk).
true_cell(181,3, 3, blackdisk).
true_cell(181,3, 4, whitechecker).
true_cell(181,3, 5, blackpawn).
true_cell(181,4, 4, whiteknight).
true_cell(181,5, 1, whitepawn).
true_cell(181,5, 4, blackchecker).
true_cell(181,5, 7, blackknight).
true_cell(181,6, 3, blackdisk).
true_cell(181,7, 3, whitedisk).
true_cell(181,7, 5, blackdisk).
true_cell(182,1, 3, whitedisk).
true_cell(182,1, 5, blackdisk).
true_cell(182,2, 5, whitedisk).
true_cell(182,3, 7, blackpawn).
true_cell(182,4, 2, whiteknight).
true_cell(182,4, 3, whitechecker).
true_cell(182,4, 5, blackchecker).
true_cell(182,5, 2, whitepawn).
true_cell(182,5, 3, blackknight).
true_cell(182,5, 5, whitedisk).
true_cell(182,7, 4, blackdisk).
true_cell(183,1, 4, whitedisk).
true_cell(183,1, 5, whitedisk).
true_cell(183,2, 4, blackdisk).
true_cell(183,2, 5, whitedisk).
true_cell(183,3, 3, blackdisk).
true_cell(183,3, 4, whitepawn).
true_cell(183,4, 4, blackknight).
true_cell(183,4, 5, blackchecker).
true_cell(183,5, 2, whitechecker).
true_cell(183,5, 6, blackpawn).
true_cell(183,6, 5, whiteknight).
true_cell(183,7, 5, whitedisk).
true_cell(184,2, 3, whiteknight).
true_cell(184,3, 2, whitechecker).
true_cell(184,3, 7, blackpawn).
true_cell(184,4, 4, blackknight).
true_cell(184,4, 7, blackchecker).
true_cell(184,5, 1, whitepawn).
true_cell(185,1, 3, whitedisk).
true_cell(185,1, 4, whitedisk).
true_cell(185,1, 5, whitedisk).
true_cell(185,2, 4, blackdisk).
true_cell(185,2, 5, blackpawn).
true_cell(185,3, 2, whitechecker).
true_cell(185,3, 3, blackdisk).
true_cell(185,3, 4, whiteknight).
true_cell(185,4, 3, whitedisk).
true_cell(185,4, 6, blackknight).
true_cell(185,5, 4, blackchecker).
true_cell(185,5, 5, whitedisk).
true_cell(185,6, 2, whitepawn).
true_cell(185,6, 3, whitedisk).
true_cell(185,7, 3, blackdisk).
true_cell(185,7, 4, blackdisk).
true_cell(186,1, 3, blackdisk).
true_cell(186,1, 4, whitedisk).
true_cell(186,1, 5, whitedisk).
true_cell(186,2, 3, blackdisk).
true_cell(186,2, 4, blackdisk).
true_cell(186,2, 5, blackdisk).
true_cell(186,3, 2, whitechecker).
true_cell(186,3, 3, blackdisk).
true_cell(186,3, 4, blackknight).
true_cell(186,4, 3, whitepawn).
true_cell(186,5, 4, blackpawn).
true_cell(186,5, 6, blackchecker).
true_cell(186,6, 3, blackdisk).
true_cell(186,6, 5, whiteknight).
true_cell(186,7, 3, whitedisk).
true_cell(186,7, 5, blackdisk).
true_cell(187,1, 3, blackdisk).
true_cell(187,1, 4, whitedisk).
true_cell(187,1, 5, whitedisk).
true_cell(187,2, 3, blackdisk).
true_cell(187,2, 4, blackdisk).
true_cell(187,2, 5, blackdisk).
true_cell(187,3, 3, whitepawn).
true_cell(187,3, 6, blackchecker).
true_cell(187,4, 4, whiteknight).
true_cell(187,4, 5, blackknight).
true_cell(187,5, 2, whitechecker).
true_cell(187,5, 3, blackpawn).
true_cell(187,6, 3, blackdisk).
true_cell(187,7, 3, whitedisk).
true_cell(187,7, 5, blackdisk).
true_cell(188,1, 3, whitedisk).
true_cell(188,1, 4, whitedisk).
true_cell(188,1, 5, whitedisk).
true_cell(188,2, 3, whitedisk).
true_cell(188,2, 4, blackdisk).
true_cell(188,2, 6, blackpawn).
true_cell(188,3, 2, whitechecker).
true_cell(188,3, 3, blackdisk).
true_cell(188,4, 3, whitedisk).
true_cell(188,4, 7, blackchecker).
true_cell(188,5, 3, whitepawn).
true_cell(188,5, 4, blackknight).
true_cell(188,5, 5, whitedisk).
true_cell(188,5, 6, whiteknight).
true_cell(188,6, 3, whitedisk).
true_cell(188,7, 3, blackdisk).
true_cell(188,7, 4, blackdisk).
true_cell(189,3, 5, blackpawn).
true_cell(189,4, 1, whitechecker).
true_cell(189,4, 7, blackchecker).
true_cell(189,5, 1, whitepawn).
true_cell(189,6, 2, whiteknight).
true_cell(189,6, 5, blackknight).
true_cell(19,1, 5, blackdisk).
true_cell(19,2, 5, blackchecker).
true_cell(19,3, 3, whitedisk).
true_cell(19,3, 4, blackdisk).
true_cell(19,3, 6, blackpawn).
true_cell(19,4, 4, blackknight).
true_cell(19,5, 1, whitepawn).
true_cell(19,5, 4, whitechecker).
true_cell(19,6, 2, whiteknight).
true_cell(19,7, 3, blackdisk).
true_cell(19,7, 4, whitedisk).
true_cell(190,1, 3, blackdisk).
true_cell(190,1, 4, whitedisk).
true_cell(190,1, 5, whitedisk).
true_cell(190,2, 3, blackdisk).
true_cell(190,2, 5, blackdisk).
true_cell(190,3, 6, whiteknight).
true_cell(190,4, 4, blackpawn).
true_cell(190,4, 6, blackknight).
true_cell(190,4, 7, blackchecker).
true_cell(190,5, 1, whitepawn).
true_cell(190,5, 2, whitechecker).
true_cell(190,6, 3, blackdisk).
true_cell(190,7, 3, whitedisk).
true_cell(190,7, 5, blackdisk).
true_cell(191,3, 3, blackdisk).
true_cell(191,3, 6, blackknight).
true_cell(191,4, 3, whiteknight).
true_cell(191,4, 6, blackpawn).
true_cell(191,4, 7, blackchecker).
true_cell(191,5, 2, whitechecker).
true_cell(191,6, 3, whitepawn).
true_cell(191,6, 5, blackdisk).
true_cell(191,7, 5, whitedisk).
true_cell(192,1, 3, whitedisk).
true_cell(192,1, 4, blackdisk).
true_cell(192,1, 5, blackdisk).
true_cell(192,2, 6, blackpawn).
true_cell(192,3, 1, whiteknight).
true_cell(192,3, 4, blackknight).
true_cell(192,4, 7, blackchecker).
true_cell(192,5, 2, whitechecker).
true_cell(192,5, 5, whitedisk).
true_cell(192,6, 3, whitepawn).
true_cell(192,7, 4, blackdisk).
true_cell(193,3, 6, blackpawn).
true_cell(193,4, 1, whitechecker).
true_cell(193,4, 7, blackchecker).
true_cell(193,5, 2, whitepawn).
true_cell(193,5, 5, whiteknight).
true_cell(193,5, 7, blackknight).
true_cell(193,7, 4, blackdisk).
true_cell(194,3, 2, whiteknight).
true_cell(194,3, 5, blackpawn).
true_cell(194,4, 7, blackchecker).
true_cell(194,5, 1, whitepawn).
true_cell(194,5, 2, whitechecker).
true_cell(194,5, 7, blackknight).
true_cell(194,7, 5, blackdisk).
true_cell(195,1, 3, whitedisk).
true_cell(195,1, 4, blackdisk).
true_cell(195,1, 5, blackdisk).
true_cell(195,2, 5, blackchecker).
true_cell(195,3, 6, blackpawn).
true_cell(195,4, 1, whitechecker).
true_cell(195,4, 3, whitepawn).
true_cell(195,5, 5, whitedisk).
true_cell(195,6, 4, whiteknight).
true_cell(195,6, 5, blackknight).
true_cell(195,7, 4, blackdisk).
true_cell(196,1, 3, blackdisk).
true_cell(196,1, 4, whitedisk).
true_cell(196,1, 5, whitedisk).
true_cell(196,2, 3, blackdisk).
true_cell(196,2, 4, blackdisk).
true_cell(196,2, 5, blackdisk).
true_cell(196,3, 3, blackdisk).
true_cell(196,3, 4, blackpawn).
true_cell(196,5, 1, whitepawn).
true_cell(196,5, 2, whitechecker).
true_cell(196,5, 4, whiteknight).
true_cell(196,6, 3, blackdisk).
true_cell(196,6, 5, blackchecker).
true_cell(196,6, 6, blackknight).
true_cell(196,7, 3, whitedisk).
true_cell(196,7, 5, blackdisk).
true_cell(197,1, 3, whitedisk).
true_cell(197,1, 4, whitedisk).
true_cell(197,1, 5, blackdisk).
true_cell(197,2, 3, whitedisk).
true_cell(197,2, 4, blackdisk).
true_cell(197,3, 2, whitechecker).
true_cell(197,3, 3, whiteknight).
true_cell(197,3, 4, blackknight).
true_cell(197,3, 6, blackchecker).
true_cell(197,4, 5, blackpawn).
true_cell(197,5, 5, blackdisk).
true_cell(197,6, 2, whitepawn).
true_cell(197,6, 5, blackdisk).
true_cell(197,7, 5, whitedisk).
true_cell(198,1, 3, whitedisk).
true_cell(198,1, 4, blackdisk).
true_cell(198,1, 5, blackdisk).
true_cell(198,2, 6, blackpawn).
true_cell(198,3, 4, whiteknight).
true_cell(198,4, 6, blackknight).
true_cell(198,4, 7, blackchecker).
true_cell(198,5, 2, whitechecker).
true_cell(198,5, 5, whitedisk).
true_cell(198,6, 3, whitepawn).
true_cell(198,7, 4, blackdisk).
true_cell(199,1, 3, whitedisk).
true_cell(199,1, 4, blackdisk).
true_cell(199,1, 5, blackdisk).
true_cell(199,2, 3, blackdisk).
true_cell(199,2, 4, whitedisk).
true_cell(199,2, 5, blackdisk).
true_cell(199,3, 3, whitedisk).
true_cell(199,3, 4, blackdisk).
true_cell(199,3, 6, blackpawn).
true_cell(199,4, 3, whitechecker).
true_cell(199,5, 3, whitepawn).
true_cell(199,6, 3, whiteknight).
true_cell(199,6, 5, blackchecker).
true_cell(199,6, 6, blackknight).
true_cell(199,7, 4, whitedisk).
true_cell(199,7, 5, blackdisk).
true_cell(2,3, 3, blackdisk).
true_cell(2,3, 6, blackpawn).
true_cell(2,4, 4, blackknight).
true_cell(2,4, 7, blackchecker).
true_cell(2,5, 1, whitepawn).
true_cell(2,5, 6, whiteknight).
true_cell(2,6, 3, whitechecker).
true_cell(2,7, 5, whitedisk).
true_cell(20,1, 4, whitedisk).
true_cell(20,1, 5, whitedisk).
true_cell(20,2, 3, blackdisk).
true_cell(20,2, 4, blackdisk).
true_cell(20,2, 5, blackdisk).
true_cell(20,3, 3, blackdisk).
true_cell(20,3, 6, blackpawn).
true_cell(20,4, 5, blackknight).
true_cell(20,4, 6, whiteknight).
true_cell(20,4, 7, blackchecker).
true_cell(20,5, 1, whitepawn).
true_cell(20,5, 2, whitechecker).
true_cell(20,6, 3, blackdisk).
true_cell(20,7, 3, whitedisk).
true_cell(20,7, 5, blackdisk).
true_cell(200,2, 6, blackknight).
true_cell(200,3, 7, blackpawn).
true_cell(200,4, 3, blackdisk).
true_cell(200,5, 1, whitepawn).
true_cell(200,5, 2, whiteknight).
true_cell(200,5, 3, blackdisk).
true_cell(200,5, 4, whitechecker).
true_cell(200,5, 6, blackchecker).
true_cell(200,6, 3, whitedisk).
true_cell(200,7, 3, blackdisk).
true_cell(200,7, 5, blackdisk).
true_cell(201,1, 3, whitedisk).
true_cell(201,1, 4, whitedisk).
true_cell(201,1, 5, blackdisk).
true_cell(201,2, 3, whitedisk).
true_cell(201,2, 4, blackdisk).
true_cell(201,2, 5, blackchecker).
true_cell(201,3, 2, whitechecker).
true_cell(201,3, 3, whitepawn).
true_cell(201,3, 6, whiteknight).
true_cell(201,4, 5, whitedisk).
true_cell(201,4, 6, blackknight).
true_cell(201,5, 5, blackdisk).
true_cell(201,5, 6, blackpawn).
true_cell(201,6, 5, blackdisk).
true_cell(201,7, 5, whitedisk).
true_cell(202,1, 3, blackdisk).
true_cell(202,1, 4, whitedisk).
true_cell(202,1, 5, whitedisk).
true_cell(202,2, 3, blackdisk).
true_cell(202,2, 4, blackdisk).
true_cell(202,2, 5, blackdisk).
true_cell(202,3, 2, whitechecker).
true_cell(202,3, 3, blackdisk).
true_cell(202,3, 4, blackknight).
true_cell(202,4, 4, blackpawn).
true_cell(202,4, 5, blackchecker).
true_cell(202,4, 6, whiteknight).
true_cell(202,5, 3, whitepawn).
true_cell(202,6, 3, blackdisk).
true_cell(202,7, 3, whitedisk).
true_cell(202,7, 5, blackdisk).
true_cell(203,1, 5, whitedisk).
true_cell(203,2, 5, blackpawn).
true_cell(203,2, 6, blackknight).
true_cell(203,4, 3, whitechecker).
true_cell(203,5, 1, whitepawn).
true_cell(203,5, 2, whiteknight).
true_cell(203,5, 5, whitedisk).
true_cell(203,5, 6, blackchecker).
true_cell(203,6, 3, whitedisk).
true_cell(203,7, 3, blackdisk).
true_cell(204,1, 5, whitedisk).
true_cell(204,2, 3, blackdisk).
true_cell(204,2, 5, blackdisk).
true_cell(204,3, 3, blackdisk).
true_cell(204,3, 4, whitechecker).
true_cell(204,3, 5, blackpawn).
true_cell(204,4, 3, blackchecker).
true_cell(204,5, 1, whitepawn).
true_cell(204,5, 7, blackknight).
true_cell(204,6, 3, blackdisk).
true_cell(204,6, 5, whiteknight).
true_cell(204,7, 3, whitedisk).
true_cell(204,7, 5, blackdisk).
true_cell(205,1, 5, whitedisk).
true_cell(205,2, 5, blackdisk).
true_cell(205,3, 2, whiteknight).
true_cell(205,3, 5, blackpawn).
true_cell(205,4, 7, blackchecker).
true_cell(205,5, 1, whitepawn).
true_cell(205,5, 2, whitechecker).
true_cell(205,5, 7, blackknight).
true_cell(205,7, 5, blackdisk).
true_cell(206,1, 3, whitedisk).
true_cell(206,1, 4, whitedisk).
true_cell(206,1, 5, whitedisk).
true_cell(206,2, 4, blackdisk).
true_cell(206,2, 5, whitedisk).
true_cell(206,3, 2, whitechecker).
true_cell(206,3, 3, blackdisk).
true_cell(206,4, 3, blackknight).
true_cell(206,5, 1, whitepawn).
true_cell(206,5, 5, blackpawn).
true_cell(206,5, 6, blackchecker).
true_cell(206,6, 5, whiteknight).
true_cell(206,7, 5, whitedisk).
true_cell(207,1, 5, blackdisk).
true_cell(207,2, 5, blackchecker).
true_cell(207,3, 4, blackdisk).
true_cell(207,3, 7, blackpawn).
true_cell(207,4, 3, whiteknight).
true_cell(207,4, 4, blackknight).
true_cell(207,5, 1, whitepawn).
true_cell(207,5, 2, whitechecker).
true_cell(207,7, 3, blackdisk).
true_cell(207,7, 4, whitedisk).
true_cell(208,1, 4, blackdisk).
true_cell(208,2, 4, whitedisk).
true_cell(208,2, 5, blackdisk).
true_cell(208,3, 2, whitechecker).
true_cell(208,3, 3, whitedisk).
true_cell(208,3, 4, blackdisk).
true_cell(208,3, 6, blackpawn).
true_cell(208,4, 5, blackknight).
true_cell(208,5, 1, whitepawn).
true_cell(208,5, 6, blackchecker).
true_cell(208,6, 5, whiteknight).
true_cell(208,7, 4, whitedisk).
true_cell(208,7, 5, blackdisk).
true_cell(209,3, 1, whiteknight).
true_cell(209,3, 7, blackpawn).
true_cell(209,4, 7, blackchecker).
true_cell(209,5, 1, whitepawn).
true_cell(209,5, 2, whitechecker).
true_cell(209,6, 5, blackknight).
true_cell(21,1, 3, whitedisk).
true_cell(21,1, 4, whitedisk).
true_cell(21,1, 5, blackdisk).
true_cell(21,2, 3, whitedisk).
true_cell(21,2, 4, blackdisk).
true_cell(21,2, 5, blackchecker).
true_cell(21,3, 2, whitechecker).
true_cell(21,3, 3, whitepawn).
true_cell(21,3, 4, blackknight).
true_cell(21,3, 6, whiteknight).
true_cell(21,4, 5, whitedisk).
true_cell(21,5, 5, blackdisk).
true_cell(21,5, 6, blackpawn).
true_cell(21,6, 5, blackdisk).
true_cell(21,7, 5, whitedisk).
true_cell(210,1, 3, whitedisk).
true_cell(210,1, 4, whitedisk).
true_cell(210,1, 5, blackdisk).
true_cell(210,2, 3, whitedisk).
true_cell(210,2, 4, blackdisk).
true_cell(210,3, 2, whitechecker).
true_cell(210,3, 4, blackknight).
true_cell(210,3, 6, blackchecker).
true_cell(210,4, 5, whitedisk).
true_cell(210,5, 1, whitepawn).
true_cell(210,5, 2, whiteknight).
true_cell(210,5, 5, blackdisk).
true_cell(210,5, 6, blackpawn).
true_cell(210,6, 5, blackdisk).
true_cell(210,7, 5, whitedisk).
true_cell(211,1, 3, blackdisk).
true_cell(211,1, 4, whitedisk).
true_cell(211,1, 5, whitedisk).
true_cell(211,2, 3, blackdisk).
true_cell(211,2, 5, blackdisk).
true_cell(211,3, 6, whiteknight).
true_cell(211,4, 4, blackpawn).
true_cell(211,4, 6, blackknight).
true_cell(211,5, 1, whitepawn).
true_cell(211,5, 4, whitechecker).
true_cell(211,5, 6, blackchecker).
true_cell(211,6, 3, blackdisk).
true_cell(211,7, 3, whitedisk).
true_cell(211,7, 5, blackdisk).
true_cell(212,1, 3, whitedisk).
true_cell(212,1, 4, whitedisk).
true_cell(212,1, 5, whitedisk).
true_cell(212,2, 3, whitechecker).
true_cell(212,2, 4, blackdisk).
true_cell(212,2, 5, whitedisk).
true_cell(212,3, 3, blackdisk).
true_cell(212,3, 5, blackpawn).
true_cell(212,3, 6, blackchecker).
true_cell(212,4, 6, blackknight).
true_cell(212,5, 1, whitepawn).
true_cell(212,6, 4, whiteknight).
true_cell(212,7, 5, whitedisk).
true_cell(213,1, 4, whitedisk).
true_cell(213,1, 5, whitedisk).
true_cell(213,2, 3, blackdisk).
true_cell(213,2, 4, blackdisk).
true_cell(213,2, 5, blackdisk).
true_cell(213,3, 3, blackdisk).
true_cell(213,3, 4, whitechecker).
true_cell(213,3, 6, blackpawn).
true_cell(213,4, 3, blackchecker).
true_cell(213,4, 5, blackknight).
true_cell(213,4, 6, whiteknight).
true_cell(213,5, 1, whitepawn).
true_cell(213,6, 3, blackdisk).
true_cell(213,7, 3, whitedisk).
true_cell(213,7, 5, blackdisk).
true_cell(214,1, 3, whitedisk).
true_cell(214,2, 3, whiteknight).
true_cell(214,3, 6, blackpawn).
true_cell(214,4, 3, whitechecker).
true_cell(214,4, 7, blackchecker).
true_cell(214,5, 1, whitepawn).
true_cell(214,5, 5, whitedisk).
true_cell(214,6, 5, blackknight).
true_cell(215,3, 1, whiteknight).
true_cell(215,3, 6, blackknight).
true_cell(215,3, 7, blackpawn).
true_cell(215,4, 1, whitechecker).
true_cell(215,4, 7, blackchecker).
true_cell(215,5, 1, whitepawn).
true_cell(215,7, 5, whitedisk).
true_cell(216,1, 3, whitedisk).
true_cell(216,1, 4, whitedisk).
true_cell(216,1, 5, whitedisk).
true_cell(216,2, 3, blackknight).
true_cell(216,2, 4, blackdisk).
true_cell(216,2, 6, blackpawn).
true_cell(216,3, 2, whitechecker).
true_cell(216,3, 3, blackdisk).
true_cell(216,3, 6, blackchecker).
true_cell(216,4, 3, whitedisk).
true_cell(216,5, 5, whitedisk).
true_cell(216,6, 2, whitepawn).
true_cell(216,6, 3, whitedisk).
true_cell(216,6, 4, whiteknight).
true_cell(216,7, 3, blackdisk).
true_cell(216,7, 4, blackdisk).
true_cell(217,1, 5, blackdisk).
true_cell(217,2, 2, whiteknight).
true_cell(217,2, 3, blackdisk).
true_cell(217,2, 4, blackdisk).
true_cell(217,2, 5, blackchecker).
true_cell(217,3, 2, whitechecker).
true_cell(217,3, 3, whitedisk).
true_cell(217,3, 4, blackdisk).
true_cell(217,3, 6, blackpawn).
true_cell(217,6, 2, whitepawn).
true_cell(217,6, 5, blackknight).
true_cell(217,7, 3, blackdisk).
true_cell(217,7, 4, whitedisk).
true_cell(218,1, 5, whitedisk).
true_cell(218,2, 5, blackdisk).
true_cell(218,3, 2, whiteknight).
true_cell(218,3, 5, blackpawn).
true_cell(218,3, 6, blackchecker).
true_cell(218,5, 1, whitepawn).
true_cell(218,5, 2, whitechecker).
true_cell(218,5, 7, blackknight).
true_cell(218,6, 3, blackdisk).
true_cell(218,7, 3, whitedisk).
true_cell(218,7, 5, blackdisk).
true_cell(219,1, 3, blackdisk).
true_cell(219,1, 4, whitedisk).
true_cell(219,1, 5, whitedisk).
true_cell(219,2, 3, blackdisk).
true_cell(219,2, 4, blackdisk).
true_cell(219,2, 5, blackdisk).
true_cell(219,3, 3, whitepawn).
true_cell(219,3, 4, blackknight).
true_cell(219,3, 6, blackchecker).
true_cell(219,4, 4, whiteknight).
true_cell(219,5, 2, whitechecker).
true_cell(219,5, 3, blackpawn).
true_cell(219,6, 3, blackdisk).
true_cell(219,7, 3, whitedisk).
true_cell(219,7, 5, blackdisk).
true_cell(22,1, 3, blackdisk).
true_cell(22,1, 4, blackdisk).
true_cell(22,1, 5, blackdisk).
true_cell(22,2, 3, blackdisk).
true_cell(22,2, 4, blackdisk).
true_cell(22,3, 3, whitedisk).
true_cell(22,3, 4, blackchecker).
true_cell(22,3, 6, blackpawn).
true_cell(22,4, 3, whitechecker).
true_cell(22,6, 2, whitepawn).
true_cell(22,6, 3, whiteknight).
true_cell(22,6, 5, blackknight).
true_cell(22,7, 3, blackdisk).
true_cell(22,7, 4, whitedisk).
true_cell(220,1, 3, whitedisk).
true_cell(220,1, 4, whitedisk).
true_cell(220,1, 5, whitedisk).
true_cell(220,2, 3, whiteknight).
true_cell(220,2, 4, blackdisk).
true_cell(220,2, 6, blackpawn).
true_cell(220,3, 2, whitechecker).
true_cell(220,3, 3, blackdisk).
true_cell(220,4, 3, whitedisk).
true_cell(220,4, 5, blackchecker).
true_cell(220,5, 4, blackknight).
true_cell(220,5, 5, whitedisk).
true_cell(220,6, 2, whitepawn).
true_cell(220,6, 3, whitedisk).
true_cell(220,7, 3, blackdisk).
true_cell(220,7, 4, blackdisk).
true_cell(221,1, 3, blackdisk).
true_cell(221,1, 4, whitedisk).
true_cell(221,1, 5, whitedisk).
true_cell(221,2, 3, blackdisk).
true_cell(221,2, 4, blackdisk).
true_cell(221,2, 5, blackdisk).
true_cell(221,3, 4, blackknight).
true_cell(221,3, 6, blackchecker).
true_cell(221,4, 3, whitepawn).
true_cell(221,4, 4, whiteknight).
true_cell(221,5, 2, whitechecker).
true_cell(221,5, 3, blackpawn).
true_cell(221,6, 3, blackdisk).
true_cell(221,7, 3, whitedisk).
true_cell(221,7, 5, blackdisk).
true_cell(222,1, 3, whitedisk).
true_cell(222,1, 4, whitedisk).
true_cell(222,1, 5, whitedisk).
true_cell(222,2, 3, whitechecker).
true_cell(222,2, 4, blackdisk).
true_cell(222,2, 5, whitedisk).
true_cell(222,3, 3, blackdisk).
true_cell(222,3, 5, blackpawn).
true_cell(222,4, 4, whiteknight).
true_cell(222,4, 5, blackchecker).
true_cell(222,5, 1, whitepawn).
true_cell(222,5, 2, blackknight).
true_cell(222,7, 5, whitedisk).
true_cell(223,1, 3, whitedisk).
true_cell(223,1, 4, blackdisk).
true_cell(223,1, 5, blackdisk).
true_cell(223,2, 3, blackdisk).
true_cell(223,2, 4, whitedisk).
true_cell(223,2, 5, blackdisk).
true_cell(223,3, 3, whitedisk).
true_cell(223,3, 4, blackdisk).
true_cell(223,3, 6, blackpawn).
true_cell(223,4, 3, whitechecker).
true_cell(223,5, 2, whitepawn).
true_cell(223,6, 3, whiteknight).
true_cell(223,6, 5, blackchecker).
true_cell(223,6, 6, blackknight).
true_cell(223,7, 4, whitedisk).
true_cell(223,7, 5, blackdisk).
true_cell(224,1, 3, whitedisk).
true_cell(224,1, 5, blackdisk).
true_cell(224,2, 5, whitedisk).
true_cell(224,3, 4, blackknight).
true_cell(224,3, 7, blackpawn).
true_cell(224,4, 2, whiteknight).
true_cell(224,4, 3, whitechecker).
true_cell(224,4, 5, blackchecker).
true_cell(224,5, 5, whitedisk).
true_cell(224,6, 2, whitepawn).
true_cell(224,7, 4, blackdisk).
true_cell(225,2, 3, whitedisk).
true_cell(225,2, 5, blackchecker).
true_cell(225,3, 3, blackdisk).
true_cell(225,3, 4, whitedisk).
true_cell(225,4, 3, whitechecker).
true_cell(225,4, 5, whitedisk).
true_cell(225,4, 6, blackpawn).
true_cell(225,5, 1, whitepawn).
true_cell(225,5, 3, blackknight).
true_cell(225,5, 5, blackdisk).
true_cell(225,5, 6, whiteknight).
true_cell(225,6, 5, blackdisk).
true_cell(225,7, 5, whitedisk).
true_cell(226,2, 3, whiteknight).
true_cell(226,3, 2, whitechecker).
true_cell(226,3, 3, whitedisk).
true_cell(226,3, 4, blackdisk).
true_cell(226,3, 5, blackknight).
true_cell(226,3, 7, blackpawn).
true_cell(226,4, 7, blackchecker).
true_cell(226,5, 1, whitepawn).
true_cell(226,6, 5, blackdisk).
true_cell(226,7, 4, whitedisk).
true_cell(226,7, 5, blackdisk).
true_cell(227,1, 3, whitedisk).
true_cell(227,1, 4, whitedisk).
true_cell(227,1, 5, blackdisk).
true_cell(227,2, 3, whitedisk).
true_cell(227,2, 4, blackdisk).
true_cell(227,2, 5, blackchecker).
true_cell(227,3, 2, whitechecker).
true_cell(227,3, 4, blackknight).
true_cell(227,4, 5, blackpawn).
true_cell(227,5, 2, whitepawn).
true_cell(227,5, 4, whiteknight).
true_cell(227,5, 5, blackdisk).
true_cell(227,6, 5, blackdisk).
true_cell(227,7, 5, whitedisk).
true_cell(228,2, 3, whitedisk).
true_cell(228,2, 5, blackchecker).
true_cell(228,2, 6, blackpawn).
true_cell(228,3, 3, blackdisk).
true_cell(228,3, 4, whitedisk).
true_cell(228,3, 5, whiteknight).
true_cell(228,4, 5, whitedisk).
true_cell(228,5, 1, whitepawn).
true_cell(228,5, 2, whitechecker).
true_cell(228,5, 3, blackknight).
true_cell(228,5, 5, blackdisk).
true_cell(228,6, 5, blackdisk).
true_cell(228,7, 5, whitedisk).
true_cell(229,1, 3, whitedisk).
true_cell(229,1, 4, whitedisk).
true_cell(229,1, 5, whitedisk).
true_cell(229,2, 3, whitedisk).
true_cell(229,2, 4, blackdisk).
true_cell(229,2, 6, blackpawn).
true_cell(229,3, 2, whitechecker).
true_cell(229,3, 3, blackdisk).
true_cell(229,4, 3, whitedisk).
true_cell(229,4, 5, blackchecker).
true_cell(229,5, 3, whitepawn).
true_cell(229,5, 4, blackknight).
true_cell(229,5, 5, whitedisk).
true_cell(229,6, 3, whitedisk).
true_cell(229,6, 4, whiteknight).
true_cell(229,7, 3, blackdisk).
true_cell(229,7, 4, blackdisk).
true_cell(23,3, 3, blackdisk).
true_cell(23,3, 7, blackpawn).
true_cell(23,4, 3, whiteknight).
true_cell(23,4, 4, blackknight).
true_cell(23,5, 1, whitepawn).
true_cell(23,5, 6, blackchecker).
true_cell(23,6, 3, whitechecker).
true_cell(23,7, 5, whitedisk).
true_cell(230,1, 3, whitedisk).
true_cell(230,1, 4, whitedisk).
true_cell(230,1, 5, whitedisk).
true_cell(230,2, 2, blackknight).
true_cell(230,2, 3, whitechecker).
true_cell(230,2, 4, blackdisk).
true_cell(230,3, 3, blackdisk).
true_cell(230,3, 6, blackpawn).
true_cell(230,4, 2, whitepawn).
true_cell(230,5, 5, whitedisk).
true_cell(230,5, 6, blackchecker).
true_cell(230,6, 3, whitedisk).
true_cell(230,6, 4, whiteknight).
true_cell(230,7, 3, blackdisk).
true_cell(230,7, 4, blackdisk).
true_cell(231,1, 3, whitedisk).
true_cell(231,1, 4, whitedisk).
true_cell(231,1, 5, whitedisk).
true_cell(231,2, 3, whitechecker).
true_cell(231,2, 4, blackdisk).
true_cell(231,3, 3, blackdisk).
true_cell(231,3, 6, blackpawn).
true_cell(231,4, 3, whitedisk).
true_cell(231,5, 2, whitepawn).
true_cell(231,5, 4, blackknight).
true_cell(231,5, 5, whitedisk).
true_cell(231,5, 6, blackchecker).
true_cell(231,6, 3, whitedisk).
true_cell(231,6, 4, whiteknight).
true_cell(231,7, 3, blackdisk).
true_cell(231,7, 4, blackdisk).
true_cell(232,1, 3, whitedisk).
true_cell(232,1, 4, blackdisk).
true_cell(232,1, 5, blackdisk).
true_cell(232,2, 6, blackpawn).
true_cell(232,3, 4, blackknight).
true_cell(232,4, 5, blackchecker).
true_cell(232,5, 2, whitechecker).
true_cell(232,5, 5, whitedisk).
true_cell(232,6, 3, whitepawn).
true_cell(232,6, 4, whiteknight).
true_cell(232,7, 4, blackdisk).
true_cell(233,1, 3, whitedisk).
true_cell(233,1, 5, blackdisk).
true_cell(233,2, 5, whitedisk).
true_cell(233,3, 6, blackpawn).
true_cell(233,5, 2, whitechecker).
true_cell(233,5, 4, whiteknight).
true_cell(233,5, 5, whitedisk).
true_cell(233,5, 7, blackknight).
true_cell(233,6, 2, whitepawn).
true_cell(233,6, 3, blackchecker).
true_cell(233,7, 4, blackdisk).
true_cell(234,1, 3, whitedisk).
true_cell(234,1, 4, blackdisk).
true_cell(234,1, 5, blackdisk).
true_cell(234,2, 6, blackpawn).
true_cell(234,3, 4, blackknight).
true_cell(234,3, 6, blackchecker).
true_cell(234,4, 3, whitechecker).
true_cell(234,5, 2, whiteknight).
true_cell(234,5, 5, whitedisk).
true_cell(234,6, 4, whitepawn).
true_cell(234,7, 4, blackdisk).
true_cell(235,1, 3, blackdisk).
true_cell(235,1, 4, whitedisk).
true_cell(235,1, 5, whitedisk).
true_cell(235,2, 3, blackdisk).
true_cell(235,2, 4, blackdisk).
true_cell(235,2, 5, blackdisk).
true_cell(235,3, 3, blackdisk).
true_cell(235,3, 5, blackpawn).
true_cell(235,4, 5, blackknight).
true_cell(235,4, 6, whiteknight).
true_cell(235,5, 1, whitepawn).
true_cell(235,5, 2, whitechecker).
true_cell(235,5, 6, blackchecker).
true_cell(235,6, 3, blackdisk).
true_cell(235,7, 3, whitedisk).
true_cell(235,7, 5, blackdisk).
true_cell(236,1, 3, blackdisk).
true_cell(236,1, 4, whitedisk).
true_cell(236,1, 5, whitedisk).
true_cell(236,2, 3, blackdisk).
true_cell(236,2, 4, blackdisk).
true_cell(236,2, 5, blackdisk).
true_cell(236,2, 6, blackknight).
true_cell(236,3, 3, whitepawn).
true_cell(236,3, 6, blackchecker).
true_cell(236,4, 4, whiteknight).
true_cell(236,5, 2, whitechecker).
true_cell(236,5, 3, blackpawn).
true_cell(236,6, 3, blackdisk).
true_cell(236,7, 3, whitedisk).
true_cell(236,7, 5, blackdisk).
true_cell(237,3, 7, blackpawn).
true_cell(237,4, 1, whitechecker).
true_cell(237,4, 4, blackknight).
true_cell(237,4, 7, blackchecker).
true_cell(237,5, 1, whitepawn).
true_cell(237,6, 2, whiteknight).
true_cell(237,7, 4, whitedisk).
true_cell(237,7, 5, blackdisk).
true_cell(238,1, 3, blackdisk).
true_cell(238,1, 4, whitedisk).
true_cell(238,1, 5, whitedisk).
true_cell(238,2, 3, blackdisk).
true_cell(238,2, 4, blackdisk).
true_cell(238,2, 5, blackdisk).
true_cell(238,2, 6, blackknight).
true_cell(238,3, 6, blackchecker).
true_cell(238,4, 3, whitepawn).
true_cell(238,4, 4, whiteknight).
true_cell(238,5, 2, whitechecker).
true_cell(238,5, 3, blackpawn).
true_cell(238,6, 3, blackdisk).
true_cell(238,7, 3, whitedisk).
true_cell(238,7, 5, blackdisk).
true_cell(239,2, 6, blackknight).
true_cell(239,3, 4, whitedisk).
true_cell(239,3, 7, blackpawn).
true_cell(239,4, 3, blackdisk).
true_cell(239,4, 4, whitedisk).
true_cell(239,5, 1, whitepawn).
true_cell(239,5, 2, whiteknight).
true_cell(239,5, 3, blackdisk).
true_cell(239,5, 4, whitechecker).
true_cell(239,5, 6, blackchecker).
true_cell(239,6, 3, whitedisk).
true_cell(239,6, 5, blackdisk).
true_cell(239,7, 3, blackdisk).
true_cell(239,7, 5, blackdisk).
true_cell(24,3, 5, blackpawn).
true_cell(24,4, 1, whitechecker).
true_cell(24,4, 4, blackknight).
true_cell(24,4, 7, blackchecker).
true_cell(24,5, 2, whitepawn).
true_cell(24,6, 2, whiteknight).
true_cell(240,3, 7, blackpawn).
true_cell(240,4, 1, whitechecker).
true_cell(240,4, 2, whiteknight).
true_cell(240,4, 7, blackchecker).
true_cell(240,5, 1, whitepawn).
true_cell(240,5, 5, blackdisk).
true_cell(240,5, 7, blackknight).
true_cell(240,6, 5, blackdisk).
true_cell(240,7, 4, blackdisk).
true_cell(240,7, 5, whitedisk).
true_cell(241,1, 3, whitedisk).
true_cell(241,1, 4, blackdisk).
true_cell(241,1, 5, blackdisk).
true_cell(241,2, 6, blackpawn).
true_cell(241,3, 1, whiteknight).
true_cell(241,3, 4, blackknight).
true_cell(241,4, 3, whitechecker).
true_cell(241,4, 7, blackchecker).
true_cell(241,5, 5, whitedisk).
true_cell(241,6, 3, whitepawn).
true_cell(241,7, 4, blackdisk).
true_cell(242,2, 2, blackknight).
true_cell(242,2, 4, blackdisk).
true_cell(242,2, 5, whitedisk).
true_cell(242,3, 3, blackdisk).
true_cell(242,3, 4, whitedisk).
true_cell(242,4, 4, whiteknight).
true_cell(242,5, 2, whitechecker).
true_cell(242,5, 3, whitepawn).
true_cell(242,5, 6, blackchecker).
true_cell(242,6, 5, blackdisk).
true_cell(242,6, 6, blackpawn).
true_cell(242,7, 5, whitedisk).
true_cell(243,3, 6, blackpawn).
true_cell(243,4, 1, whitechecker).
true_cell(243,4, 5, blackdisk).
true_cell(243,4, 7, blackchecker).
true_cell(243,5, 2, whitepawn).
true_cell(243,5, 5, whiteknight).
true_cell(243,5, 7, blackknight).
true_cell(243,7, 4, blackdisk).
true_cell(244,1, 3, blackdisk).
true_cell(244,1, 4, whitedisk).
true_cell(244,1, 5, whitedisk).
true_cell(244,2, 3, blackdisk).
true_cell(244,2, 4, blackdisk).
true_cell(244,2, 5, blackdisk).
true_cell(244,2, 6, blackknight).
true_cell(244,3, 3, whitepawn).
true_cell(244,4, 3, whitechecker).
true_cell(244,4, 5, blackchecker).
true_cell(244,5, 3, blackpawn).
true_cell(244,6, 3, blackdisk).
true_cell(244,6, 5, whiteknight).
true_cell(244,7, 3, whitedisk).
true_cell(244,7, 5, blackdisk).
true_cell(245,1, 4, blackdisk).
true_cell(245,2, 3, blackknight).
true_cell(245,2, 4, whitedisk).
true_cell(245,2, 5, blackdisk).
true_cell(245,3, 1, whiteknight).
true_cell(245,3, 2, whitechecker).
true_cell(245,3, 3, whitedisk).
true_cell(245,3, 4, blackdisk).
true_cell(245,3, 7, blackpawn).
true_cell(245,5, 1, whitepawn).
true_cell(245,5, 6, blackchecker).
true_cell(245,6, 5, blackdisk).
true_cell(245,7, 4, whitedisk).
true_cell(245,7, 5, blackdisk).
true_cell(246,1, 3, blackdisk).
true_cell(246,1, 4, whitedisk).
true_cell(246,1, 5, whitedisk).
true_cell(246,2, 3, blackdisk).
true_cell(246,2, 4, blackdisk).
true_cell(246,2, 5, blackdisk).
true_cell(246,3, 3, blackdisk).
true_cell(246,3, 4, blackpawn).
true_cell(246,4, 5, blackknight).
true_cell(246,5, 1, whitepawn).
true_cell(246,5, 2, whitechecker).
true_cell(246,5, 6, blackchecker).
true_cell(246,6, 3, blackdisk).
true_cell(246,6, 5, whiteknight).
true_cell(246,7, 3, whitedisk).
true_cell(246,7, 5, blackdisk).
true_cell(247,1, 3, whitedisk).
true_cell(247,1, 4, whitedisk).
true_cell(247,1, 5, whitedisk).
true_cell(247,2, 3, whitechecker).
true_cell(247,2, 4, blackdisk).
true_cell(247,2, 5, whitedisk).
true_cell(247,3, 3, blackdisk).
true_cell(247,3, 5, blackpawn).
true_cell(247,3, 6, blackchecker).
true_cell(247,5, 1, whitepawn).
true_cell(247,5, 6, whiteknight).
true_cell(247,6, 5, blackknight).
true_cell(247,7, 5, whitedisk).
true_cell(248,1, 3, whitedisk).
true_cell(248,1, 4, blackdisk).
true_cell(248,1, 5, blackdisk).
true_cell(248,2, 2, blackknight).
true_cell(248,2, 6, blackpawn).
true_cell(248,3, 6, blackchecker).
true_cell(248,5, 2, whiteknight).
true_cell(248,5, 4, whitechecker).
true_cell(248,5, 5, whitedisk).
true_cell(248,6, 4, whitepawn).
true_cell(248,7, 4, blackdisk).
true_cell(249,1, 5, whitedisk).
true_cell(249,2, 4, blackdisk).
true_cell(249,2, 5, blackpawn).
true_cell(249,3, 2, whitechecker).
true_cell(249,3, 3, blackdisk).
true_cell(249,4, 3, whitedisk).
true_cell(249,4, 5, blackknight).
true_cell(249,5, 3, blackdisk).
true_cell(249,5, 5, whitedisk).
true_cell(249,5, 6, blackchecker).
true_cell(249,6, 2, whitepawn).
true_cell(249,6, 3, whitedisk).
true_cell(249,6, 4, whiteknight).
true_cell(249,7, 3, blackdisk).
true_cell(249,7, 4, blackdisk).
true_cell(25,3, 1, whiteknight).
true_cell(25,3, 7, blackpawn).
true_cell(25,4, 7, blackchecker).
true_cell(25,5, 1, whitepawn).
true_cell(25,5, 2, whitechecker).
true_cell(25,5, 7, blackknight).
true_cell(250,1, 3, whitedisk).
true_cell(250,1, 4, whitedisk).
true_cell(250,1, 5, whitedisk).
true_cell(250,2, 4, blackdisk).
true_cell(250,2, 5, whitedisk).
true_cell(250,3, 2, whitechecker).
true_cell(250,3, 3, blackdisk).
true_cell(250,4, 3, blackknight).
true_cell(250,4, 6, whiteknight).
true_cell(250,5, 1, whitepawn).
true_cell(250,5, 5, blackpawn).
true_cell(250,5, 6, blackchecker).
true_cell(250,7, 5, whitedisk).
true_cell(251,1, 5, whitedisk).
true_cell(251,2, 5, blackdisk).
true_cell(251,3, 2, whiteknight).
true_cell(251,3, 5, blackpawn).
true_cell(251,3, 6, blackchecker).
true_cell(251,5, 1, whitepawn).
true_cell(251,5, 2, whitechecker).
true_cell(251,5, 7, blackknight).
true_cell(251,7, 3, whitedisk).
true_cell(251,7, 5, blackdisk).
true_cell(252,1, 5, whitedisk).
true_cell(252,2, 5, blackpawn).
true_cell(252,2, 6, blackknight).
true_cell(252,4, 3, whitedisk).
true_cell(252,4, 5, blackchecker).
true_cell(252,5, 1, whitepawn).
true_cell(252,5, 3, blackdisk).
true_cell(252,5, 4, whitechecker).
true_cell(252,5, 5, whitedisk).
true_cell(252,6, 3, whitedisk).
true_cell(252,6, 4, whiteknight).
true_cell(252,7, 3, blackdisk).
true_cell(252,7, 4, blackdisk).
true_cell(253,1, 3, whitedisk).
true_cell(253,1, 4, whitedisk).
true_cell(253,1, 5, blackdisk).
true_cell(253,2, 3, whitedisk).
true_cell(253,2, 4, blackdisk).
true_cell(253,3, 2, whitechecker).
true_cell(253,3, 6, blackchecker).
true_cell(253,4, 2, blackknight).
true_cell(253,4, 6, blackpawn).
true_cell(253,5, 5, blackdisk).
true_cell(253,6, 2, whitepawn).
true_cell(253,6, 5, blackdisk).
true_cell(253,6, 6, whiteknight).
true_cell(253,7, 5, whitedisk).
true_cell(254,3, 7, blackpawn).
true_cell(254,4, 1, whitechecker).
true_cell(254,4, 7, blackchecker).
true_cell(254,5, 1, whitepawn).
true_cell(254,5, 2, whiteknight).
true_cell(254,5, 7, blackknight).
true_cell(254,7, 3, blackdisk).
true_cell(255,3, 1, whiteknight).
true_cell(255,3, 7, blackpawn).
true_cell(255,4, 4, blackknight).
true_cell(255,4, 7, blackchecker).
true_cell(255,5, 1, whitepawn).
true_cell(255,5, 2, whitechecker).
true_cell(255,7, 5, whitedisk).
true_cell(256,1, 3, whitedisk).
true_cell(256,1, 4, whitedisk).
true_cell(256,1, 5, whitedisk).
true_cell(256,2, 4, blackdisk).
true_cell(256,3, 2, whitechecker).
true_cell(256,3, 3, blackdisk).
true_cell(256,3, 6, blackpawn).
true_cell(256,4, 2, whitepawn).
true_cell(256,4, 3, blackknight).
true_cell(256,5, 5, whitedisk).
true_cell(256,5, 6, blackchecker).
true_cell(256,6, 3, whitedisk).
true_cell(256,6, 4, whiteknight).
true_cell(256,7, 3, blackdisk).
true_cell(256,7, 4, blackdisk).
true_cell(257,1, 3, whitedisk).
true_cell(257,1, 5, blackdisk).
true_cell(257,2, 5, blackpawn).
true_cell(257,5, 2, whitechecker).
true_cell(257,5, 5, whitedisk).
true_cell(257,5, 6, whiteknight).
true_cell(257,6, 2, whitepawn).
true_cell(257,6, 3, blackchecker).
true_cell(257,6, 5, blackknight).
true_cell(257,7, 4, blackdisk).
true_cell(258,1, 3, whitedisk).
true_cell(258,1, 5, blackdisk).
true_cell(258,2, 5, whitedisk).
true_cell(258,3, 5, whiteknight).
true_cell(258,3, 7, blackpawn).
true_cell(258,4, 1, whitechecker).
true_cell(258,4, 2, blackknight).
true_cell(258,5, 5, whitedisk).
true_cell(258,6, 2, whitepawn).
true_cell(258,6, 3, blackchecker).
true_cell(258,7, 4, blackdisk).
true_cell(259,1, 3, whitedisk).
true_cell(259,1, 4, whitedisk).
true_cell(259,1, 5, blackdisk).
true_cell(259,2, 3, whitedisk).
true_cell(259,2, 4, blackdisk).
true_cell(259,2, 5, blackchecker).
true_cell(259,3, 2, whitechecker).
true_cell(259,3, 7, blackpawn).
true_cell(259,4, 5, whiteknight).
true_cell(259,5, 4, blackknight).
true_cell(259,5, 5, blackdisk).
true_cell(259,6, 2, whitepawn).
true_cell(259,6, 5, blackdisk).
true_cell(259,7, 5, whitedisk).
true_cell(26,1, 5, blackdisk).
true_cell(26,2, 5, blackchecker).
true_cell(26,3, 7, blackpawn).
true_cell(26,4, 3, whiteknight).
true_cell(26,4, 4, blackknight).
true_cell(26,5, 1, whitepawn).
true_cell(26,5, 2, whitechecker).
true_cell(26,7, 3, blackdisk).
true_cell(26,7, 4, whitedisk).
true_cell(260,3, 5, whitedisk).
true_cell(260,3, 6, blackknight).
true_cell(260,3, 7, blackpawn).
true_cell(260,4, 3, whitechecker).
true_cell(260,4, 4, blackdisk).
true_cell(260,5, 1, whitepawn).
true_cell(260,5, 3, blackdisk).
true_cell(260,5, 4, whitedisk).
true_cell(260,5, 5, blackdisk).
true_cell(260,5, 6, blackchecker).
true_cell(260,6, 3, whiteknight).
true_cell(260,6, 4, whitedisk).
true_cell(260,6, 5, blackdisk).
true_cell(260,7, 4, blackdisk).
true_cell(260,7, 5, whitedisk).
true_cell(261,3, 6, blackknight).
true_cell(261,3, 7, blackpawn).
true_cell(261,5, 1, whitepawn).
true_cell(261,5, 2, whitechecker).
true_cell(261,5, 5, blackdisk).
true_cell(261,5, 6, blackchecker).
true_cell(261,6, 3, whiteknight).
true_cell(261,6, 5, blackdisk).
true_cell(261,7, 4, blackdisk).
true_cell(261,7, 5, whitedisk).
true_cell(262,1, 4, whitedisk).
true_cell(262,1, 5, whitedisk).
true_cell(262,2, 3, whitedisk).
true_cell(262,2, 4, blackdisk).
true_cell(262,2, 6, blackpawn).
true_cell(262,3, 2, whitechecker).
true_cell(262,3, 3, blackdisk).
true_cell(262,4, 2, blackknight).
true_cell(262,4, 3, whitedisk).
true_cell(262,4, 7, blackchecker).
true_cell(262,5, 3, whitepawn).
true_cell(262,5, 5, whitedisk).
true_cell(262,5, 6, whiteknight).
true_cell(262,6, 3, whitedisk).
true_cell(262,7, 3, blackdisk).
true_cell(262,7, 4, blackdisk).
true_cell(263,3, 7, blackpawn).
true_cell(263,5, 1, whitepawn).
true_cell(263,5, 2, whitechecker).
true_cell(263,5, 5, blackdisk).
true_cell(263,5, 6, blackchecker).
true_cell(263,5, 7, blackknight).
true_cell(263,6, 3, whiteknight).
true_cell(263,6, 5, blackdisk).
true_cell(263,7, 4, blackdisk).
true_cell(263,7, 5, whitedisk).
true_cell(264,1, 3, whitedisk).
true_cell(264,2, 3, whiteknight).
true_cell(264,3, 2, whitechecker).
true_cell(264,3, 7, blackpawn).
true_cell(264,4, 7, blackchecker).
true_cell(264,5, 1, whitepawn).
true_cell(264,5, 5, whitedisk).
true_cell(264,6, 5, blackknight).
true_cell(265,1, 3, whitedisk).
true_cell(265,2, 5, whitedisk).
true_cell(265,3, 5, whiteknight).
true_cell(265,3, 7, blackpawn).
true_cell(265,4, 3, whitechecker).
true_cell(265,4, 5, blackchecker).
true_cell(265,5, 2, whitepawn).
true_cell(265,5, 3, blackknight).
true_cell(265,5, 5, whitedisk).
true_cell(266,1, 3, whitedisk).
true_cell(266,2, 3, whiteknight).
true_cell(266,3, 5, blackpawn).
true_cell(266,4, 3, whitechecker).
true_cell(266,4, 7, blackchecker).
true_cell(266,5, 1, whitepawn).
true_cell(266,5, 5, whitedisk).
true_cell(266,6, 5, blackknight).
true_cell(267,1, 3, whitedisk).
true_cell(267,2, 5, whitedisk).
true_cell(267,3, 7, blackpawn).
true_cell(267,4, 3, whitechecker).
true_cell(267,4, 5, blackchecker).
true_cell(267,5, 2, whitepawn).
true_cell(267,5, 3, blackknight).
true_cell(267,5, 4, whiteknight).
true_cell(267,5, 5, whitedisk).
true_cell(268,1, 3, whitedisk).
true_cell(268,1, 4, blackdisk).
true_cell(268,1, 5, blackdisk).
true_cell(268,2, 6, blackpawn).
true_cell(268,3, 4, blackchecker).
true_cell(268,4, 6, blackknight).
true_cell(268,5, 2, whitechecker).
true_cell(268,5, 5, whitedisk).
true_cell(268,6, 2, whiteknight).
true_cell(268,6, 3, whitepawn).
true_cell(268,7, 4, blackdisk).
true_cell(269,1, 5, whitedisk).
true_cell(269,2, 5, blackpawn).
true_cell(269,2, 6, blackknight).
true_cell(269,4, 3, whitedisk).
true_cell(269,5, 1, whitepawn).
true_cell(269,5, 3, blackdisk).
true_cell(269,5, 4, whitechecker).
true_cell(269,5, 5, whitedisk).
true_cell(269,5, 6, blackchecker).
true_cell(269,6, 3, whitedisk).
true_cell(269,6, 4, whiteknight).
true_cell(269,7, 3, blackdisk).
true_cell(269,7, 4, blackdisk).
true_cell(27,1, 5, whitedisk).
true_cell(27,2, 5, blackpawn).
true_cell(27,2, 6, blackknight).
true_cell(27,4, 7, blackchecker).
true_cell(27,5, 1, whitepawn).
true_cell(27,5, 4, whitechecker).
true_cell(27,5, 5, whitedisk).
true_cell(27,5, 6, whiteknight).
true_cell(27,6, 3, whitedisk).
true_cell(27,7, 3, blackdisk).
true_cell(270,1, 4, blackdisk).
true_cell(270,1, 5, blackdisk).
true_cell(270,2, 2, whiteknight).
true_cell(270,2, 3, blackdisk).
true_cell(270,2, 4, blackdisk).
true_cell(270,2, 5, blackchecker).
true_cell(270,3, 2, whitechecker).
true_cell(270,3, 3, whitedisk).
true_cell(270,3, 4, blackdisk).
true_cell(270,3, 6, blackpawn).
true_cell(270,6, 2, whitepawn).
true_cell(270,6, 5, blackknight).
true_cell(270,7, 3, blackdisk).
true_cell(270,7, 4, whitedisk).
true_cell(271,1, 3, blackdisk).
true_cell(271,1, 4, whitedisk).
true_cell(271,1, 5, whitedisk).
true_cell(271,2, 3, blackdisk).
true_cell(271,2, 5, blackdisk).
true_cell(271,3, 6, whiteknight).
true_cell(271,4, 3, whitechecker).
true_cell(271,4, 4, blackpawn).
true_cell(271,4, 6, blackknight).
true_cell(271,5, 1, whitepawn).
true_cell(271,5, 6, blackchecker).
true_cell(271,6, 3, blackdisk).
true_cell(271,7, 3, whitedisk).
true_cell(271,7, 5, blackdisk).
true_cell(272,3, 6, blackknight).
true_cell(272,3, 7, blackpawn).
true_cell(272,4, 1, whitechecker).
true_cell(272,4, 7, blackchecker).
true_cell(272,5, 1, whitepawn).
true_cell(272,6, 2, whiteknight).
true_cell(272,7, 4, whitedisk).
true_cell(272,7, 5, blackdisk).
true_cell(273,1, 3, whitedisk).
true_cell(273,1, 4, whitedisk).
true_cell(273,1, 5, blackdisk).
true_cell(273,2, 3, whitedisk).
true_cell(273,2, 4, blackdisk).
true_cell(273,2, 5, blackchecker).
true_cell(273,3, 2, whitechecker).
true_cell(273,4, 5, blackpawn).
true_cell(273,5, 4, blackknight).
true_cell(273,5, 5, blackdisk).
true_cell(273,6, 2, whitepawn).
true_cell(273,6, 5, blackdisk).
true_cell(273,6, 6, whiteknight).
true_cell(273,7, 5, whitedisk).
true_cell(274,1, 3, blackdisk).
true_cell(274,1, 4, whitedisk).
true_cell(274,1, 5, whitedisk).
true_cell(274,2, 3, blackdisk).
true_cell(274,2, 4, blackdisk).
true_cell(274,2, 5, blackdisk).
true_cell(274,2, 6, blackknight).
true_cell(274,3, 3, whitepawn).
true_cell(274,3, 6, blackchecker).
true_cell(274,4, 3, whitechecker).
true_cell(274,5, 3, blackpawn).
true_cell(274,6, 3, blackdisk).
true_cell(274,6, 5, whiteknight).
true_cell(274,7, 3, whitedisk).
true_cell(274,7, 5, blackdisk).
true_cell(275,2, 3, whitedisk).
true_cell(275,2, 5, blackchecker).
true_cell(275,3, 3, blackdisk).
true_cell(275,3, 4, whitedisk).
true_cell(275,3, 5, whiteknight).
true_cell(275,3, 6, blackpawn).
true_cell(275,4, 3, whitechecker).
true_cell(275,4, 5, whitedisk).
true_cell(275,5, 1, whitepawn).
true_cell(275,5, 3, blackknight).
true_cell(275,5, 5, blackdisk).
true_cell(275,6, 5, blackdisk).
true_cell(275,7, 5, whitedisk).
true_cell(276,1, 3, whitedisk).
true_cell(276,1, 4, whitedisk).
true_cell(276,1, 5, whitedisk).
true_cell(276,2, 3, blackknight).
true_cell(276,2, 4, blackdisk).
true_cell(276,2, 6, blackpawn).
true_cell(276,3, 2, whitechecker).
true_cell(276,3, 3, blackdisk).
true_cell(276,4, 3, whitedisk).
true_cell(276,4, 5, blackchecker).
true_cell(276,5, 5, whitedisk).
true_cell(276,6, 2, whitepawn).
true_cell(276,6, 3, whitedisk).
true_cell(276,6, 4, whiteknight).
true_cell(276,7, 3, blackdisk).
true_cell(276,7, 4, blackdisk).
true_cell(277,1, 3, whitedisk).
true_cell(277,1, 4, whitedisk).
true_cell(277,1, 5, blackdisk).
true_cell(277,2, 3, whitedisk).
true_cell(277,2, 4, blackdisk).
true_cell(277,2, 5, blackchecker).
true_cell(277,3, 2, whitechecker).
true_cell(277,4, 2, blackknight).
true_cell(277,4, 6, blackpawn).
true_cell(277,5, 5, blackdisk).
true_cell(277,6, 2, whitepawn).
true_cell(277,6, 5, blackdisk).
true_cell(277,6, 6, whiteknight).
true_cell(277,7, 5, whitedisk).
true_cell(278,2, 3, whiteknight).
true_cell(278,2, 5, blackdisk).
true_cell(278,3, 2, whitechecker).
true_cell(278,3, 3, whitedisk).
true_cell(278,3, 4, blackdisk).
true_cell(278,3, 5, blackknight).
true_cell(278,3, 7, blackpawn).
true_cell(278,4, 7, blackchecker).
true_cell(278,5, 1, whitepawn).
true_cell(278,6, 5, blackdisk).
true_cell(278,7, 4, whitedisk).
true_cell(278,7, 5, blackdisk).
true_cell(279,2, 2, blackknight).
true_cell(279,2, 5, whitedisk).
true_cell(279,3, 3, blackdisk).
true_cell(279,3, 4, whitedisk).
true_cell(279,4, 4, whiteknight).
true_cell(279,5, 2, whitechecker).
true_cell(279,5, 3, whitepawn).
true_cell(279,5, 6, blackchecker).
true_cell(279,6, 5, blackdisk).
true_cell(279,6, 6, blackpawn).
true_cell(279,7, 5, whitedisk).
true_cell(28,2, 2, blackknight).
true_cell(28,2, 5, whitedisk).
true_cell(28,3, 3, blackdisk).
true_cell(28,4, 4, whiteknight).
true_cell(28,5, 2, whitechecker).
true_cell(28,5, 3, whitepawn).
true_cell(28,5, 6, blackchecker).
true_cell(28,6, 5, blackdisk).
true_cell(28,6, 6, blackpawn).
true_cell(28,7, 5, whitedisk).
true_cell(280,1, 3, whitedisk).
true_cell(280,1, 5, blackdisk).
true_cell(280,2, 5, whitedisk).
true_cell(280,3, 6, blackpawn).
true_cell(280,4, 5, blackknight).
true_cell(280,5, 2, whitechecker).
true_cell(280,5, 4, whiteknight).
true_cell(280,5, 5, whitedisk).
true_cell(280,6, 2, whitepawn).
true_cell(280,6, 3, blackchecker).
true_cell(280,7, 4, blackdisk).
true_cell(281,2, 3, whiteknight).
true_cell(281,3, 7, blackpawn).
true_cell(281,4, 1, whitechecker).
true_cell(281,4, 7, blackchecker).
true_cell(281,5, 1, whitepawn).
true_cell(281,5, 7, blackknight).
true_cell(282,1, 3, blackdisk).
true_cell(282,1, 4, whitedisk).
true_cell(282,1, 5, whitedisk).
true_cell(282,2, 3, blackdisk).
true_cell(282,2, 4, blackdisk).
true_cell(282,2, 5, blackdisk).
true_cell(282,2, 6, blackknight).
true_cell(282,3, 2, whitechecker).
true_cell(282,3, 3, blackdisk).
true_cell(282,4, 2, whitepawn).
true_cell(282,5, 3, blackpawn).
true_cell(282,5, 6, blackchecker).
true_cell(282,6, 3, blackdisk).
true_cell(282,6, 5, whiteknight).
true_cell(282,7, 3, whitedisk).
true_cell(282,7, 5, blackdisk).
true_cell(283,1, 3, whitedisk).
true_cell(283,1, 4, whitedisk).
true_cell(283,1, 5, blackdisk).
true_cell(283,2, 3, whitedisk).
true_cell(283,2, 4, blackdisk).
true_cell(283,2, 5, blackchecker).
true_cell(283,2, 6, blackknight).
true_cell(283,3, 2, whitechecker).
true_cell(283,3, 3, blackdisk).
true_cell(283,3, 6, whiteknight).
true_cell(283,4, 5, whitedisk).
true_cell(283,4, 6, blackpawn).
true_cell(283,5, 2, whitepawn).
true_cell(283,5, 5, blackdisk).
true_cell(283,6, 5, blackdisk).
true_cell(283,7, 5, whitedisk).
true_cell(284,1, 3, whitedisk).
true_cell(284,1, 4, blackdisk).
true_cell(284,1, 5, blackdisk).
true_cell(284,2, 6, blackpawn).
true_cell(284,3, 1, whiteknight).
true_cell(284,3, 4, blackknight).
true_cell(284,4, 3, whitechecker).
true_cell(284,4, 7, blackchecker).
true_cell(284,5, 5, whitedisk).
true_cell(284,6, 4, whitepawn).
true_cell(284,7, 4, blackdisk).
true_cell(285,1, 4, whitedisk).
true_cell(285,1, 5, whitedisk).
true_cell(285,2, 3, blackdisk).
true_cell(285,2, 4, blackdisk).
true_cell(285,2, 5, blackdisk).
true_cell(285,3, 3, blackdisk).
true_cell(285,3, 4, whitechecker).
true_cell(285,3, 5, blackpawn).
true_cell(285,4, 3, blackchecker).
true_cell(285,4, 5, blackknight).
true_cell(285,4, 6, whiteknight).
true_cell(285,5, 1, whitepawn).
true_cell(285,6, 3, blackdisk).
true_cell(285,7, 3, whitedisk).
true_cell(285,7, 5, blackdisk).
true_cell(286,2, 3, whitedisk).
true_cell(286,2, 5, blackchecker).
true_cell(286,3, 3, blackdisk).
true_cell(286,3, 4, whitedisk).
true_cell(286,3, 5, whiteknight).
true_cell(286,4, 3, whitechecker).
true_cell(286,4, 5, whitedisk).
true_cell(286,4, 6, blackpawn).
true_cell(286,5, 1, whitepawn).
true_cell(286,5, 3, blackknight).
true_cell(286,5, 5, blackdisk).
true_cell(286,6, 5, blackdisk).
true_cell(286,7, 5, whitedisk).
true_cell(287,1, 3, whitedisk).
true_cell(287,2, 3, whiteknight).
true_cell(287,2, 5, whitedisk).
true_cell(287,3, 5, blackpawn).
true_cell(287,4, 3, whitechecker).
true_cell(287,5, 2, whitepawn).
true_cell(287,5, 3, blackknight).
true_cell(287,5, 5, whitedisk).
true_cell(287,5, 6, blackchecker).
true_cell(288,1, 3, blackdisk).
true_cell(288,1, 4, whitedisk).
true_cell(288,1, 5, whitedisk).
true_cell(288,2, 3, blackdisk).
true_cell(288,2, 4, blackdisk).
true_cell(288,2, 5, blackdisk).
true_cell(288,3, 3, blackdisk).
true_cell(288,3, 4, blackpawn).
true_cell(288,4, 5, blackknight).
true_cell(288,4, 6, whiteknight).
true_cell(288,5, 1, whitepawn).
true_cell(288,5, 2, whitechecker).
true_cell(288,5, 6, blackchecker).
true_cell(288,6, 3, blackdisk).
true_cell(288,7, 3, whitedisk).
true_cell(288,7, 5, blackdisk).
true_cell(289,1, 3, blackdisk).
true_cell(289,1, 4, whitedisk).
true_cell(289,1, 5, whitedisk).
true_cell(289,2, 3, blackdisk).
true_cell(289,2, 4, blackdisk).
true_cell(289,2, 5, blackdisk).
true_cell(289,2, 6, blackknight).
true_cell(289,3, 3, blackdisk).
true_cell(289,4, 2, whitepawn).
true_cell(289,4, 3, whitechecker).
true_cell(289,5, 3, blackpawn).
true_cell(289,5, 6, blackchecker).
true_cell(289,6, 3, blackdisk).
true_cell(289,6, 5, whiteknight).
true_cell(289,7, 3, whitedisk).
true_cell(289,7, 5, blackdisk).
true_cell(29,1, 5, whitedisk).
true_cell(29,2, 3, blackdisk).
true_cell(29,2, 4, blackdisk).
true_cell(29,2, 5, blackdisk).
true_cell(29,3, 3, blackdisk).
true_cell(29,3, 4, whitechecker).
true_cell(29,3, 5, blackpawn).
true_cell(29,4, 3, blackchecker).
true_cell(29,4, 5, blackknight).
true_cell(29,4, 6, whiteknight).
true_cell(29,5, 1, whitepawn).
true_cell(29,6, 3, blackdisk).
true_cell(29,7, 3, whitedisk).
true_cell(29,7, 5, blackdisk).
true_cell(290,1, 4, blackdisk).
true_cell(290,2, 3, whiteknight).
true_cell(290,2, 4, whitedisk).
true_cell(290,2, 5, blackdisk).
true_cell(290,3, 2, whitechecker).
true_cell(290,3, 3, whitedisk).
true_cell(290,3, 4, blackdisk).
true_cell(290,3, 7, blackpawn).
true_cell(290,4, 5, blackknight).
true_cell(290,5, 1, whitepawn).
true_cell(290,5, 6, blackchecker).
true_cell(290,6, 5, blackdisk).
true_cell(290,7, 4, whitedisk).
true_cell(290,7, 5, blackdisk).
true_cell(291,1, 5, blackdisk).
true_cell(291,2, 5, blackchecker).
true_cell(291,3, 3, whitedisk).
true_cell(291,3, 4, blackdisk).
true_cell(291,4, 1, whitechecker).
true_cell(291,4, 3, blackknight).
true_cell(291,4, 6, blackpawn).
true_cell(291,5, 1, whitepawn).
true_cell(291,6, 2, whiteknight).
true_cell(291,7, 3, blackdisk).
true_cell(291,7, 4, whitedisk).
true_cell(292,1, 3, whitedisk).
true_cell(292,1, 4, blackdisk).
true_cell(292,1, 5, blackdisk).
true_cell(292,2, 5, blackchecker).
true_cell(292,3, 6, blackpawn).
true_cell(292,4, 3, blackknight).
true_cell(292,5, 4, whitepawn).
true_cell(292,5, 5, whitedisk).
true_cell(292,6, 4, whiteknight).
true_cell(292,6, 5, whitechecker).
true_cell(292,7, 4, blackdisk).
true_cell(293,1, 3, whitedisk).
true_cell(293,1, 4, whitedisk).
true_cell(293,1, 5, blackdisk).
true_cell(293,2, 3, whitedisk).
true_cell(293,2, 4, blackdisk).
true_cell(293,2, 5, blackchecker).
true_cell(293,3, 2, whitechecker).
true_cell(293,3, 3, blackdisk).
true_cell(293,3, 4, blackknight).
true_cell(293,3, 6, whiteknight).
true_cell(293,4, 2, whitepawn).
true_cell(293,4, 5, whitedisk).
true_cell(293,5, 5, blackdisk).
true_cell(293,5, 6, blackpawn).
true_cell(293,6, 5, blackdisk).
true_cell(293,7, 5, whitedisk).
true_cell(294,1, 3, whitedisk).
true_cell(294,1, 4, whitedisk).
true_cell(294,1, 5, whitedisk).
true_cell(294,2, 3, blackknight).
true_cell(294,2, 4, blackdisk).
true_cell(294,2, 6, blackpawn).
true_cell(294,3, 2, whitechecker).
true_cell(294,3, 3, blackdisk).
true_cell(294,4, 3, whitedisk).
true_cell(294,4, 5, blackchecker).
true_cell(294,5, 2, whiteknight).
true_cell(294,5, 5, whitedisk).
true_cell(294,6, 2, whitepawn).
true_cell(294,6, 3, whitedisk).
true_cell(294,7, 3, blackdisk).
true_cell(294,7, 4, blackdisk).
true_cell(295,1, 5, whitedisk).
true_cell(295,2, 5, blackpawn).
true_cell(295,4, 4, whiteknight).
true_cell(295,4, 7, blackchecker).
true_cell(295,5, 1, whitepawn).
true_cell(295,5, 3, blackknight).
true_cell(295,5, 4, whitechecker).
true_cell(295,5, 5, whitedisk).
true_cell(295,7, 3, blackdisk).
true_cell(296,1, 3, whitedisk).
true_cell(296,1, 4, whitedisk).
true_cell(296,1, 5, blackdisk).
true_cell(296,2, 3, whitedisk).
true_cell(296,2, 4, blackdisk).
true_cell(296,2, 5, blackchecker).
true_cell(296,3, 2, whitechecker).
true_cell(296,3, 4, blackknight).
true_cell(296,4, 6, blackpawn).
true_cell(296,5, 2, whitepawn).
true_cell(296,5, 4, whiteknight).
true_cell(296,5, 5, blackdisk).
true_cell(296,6, 5, blackdisk).
true_cell(296,7, 5, whitedisk).
true_cell(297,1, 5, whitedisk).
true_cell(297,2, 4, blackdisk).
true_cell(297,2, 5, blackpawn).
true_cell(297,3, 3, blackdisk).
true_cell(297,3, 4, blackknight).
true_cell(297,3, 6, whitechecker).
true_cell(297,4, 3, whitedisk).
true_cell(297,5, 2, whitepawn).
true_cell(297,5, 3, blackdisk).
true_cell(297,5, 5, whitedisk).
true_cell(297,5, 6, blackchecker).
true_cell(297,6, 3, whitedisk).
true_cell(297,6, 4, whiteknight).
true_cell(297,7, 3, blackdisk).
true_cell(297,7, 4, blackdisk).
true_cell(298,1, 3, whitedisk).
true_cell(298,1, 4, whitedisk).
true_cell(298,1, 5, whitedisk).
true_cell(298,2, 3, whitechecker).
true_cell(298,2, 4, blackdisk).
true_cell(298,2, 6, blackpawn).
true_cell(298,3, 3, blackdisk).
true_cell(298,4, 3, whitedisk).
true_cell(298,4, 5, whiteknight).
true_cell(298,4, 6, blackknight).
true_cell(298,5, 5, whitedisk).
true_cell(298,6, 2, whitepawn).
true_cell(298,6, 3, whitedisk).
true_cell(298,6, 5, blackchecker).
true_cell(298,7, 3, blackdisk).
true_cell(298,7, 4, blackdisk).
true_cell(299,3, 3, blackdisk).
true_cell(299,4, 3, whiteknight).
true_cell(299,4, 7, blackchecker).
true_cell(299,5, 2, whitechecker).
true_cell(299,5, 3, whitepawn).
true_cell(299,5, 5, blackknight).
true_cell(299,5, 6, blackpawn).
true_cell(299,6, 5, blackdisk).
true_cell(299,7, 5, whitedisk).
true_cell(3,2, 3, whitedisk).
true_cell(3,2, 6, blackpawn).
true_cell(3,3, 2, blackknight).
true_cell(3,3, 3, blackdisk).
true_cell(3,3, 4, whitedisk).
true_cell(3,3, 5, whiteknight).
true_cell(3,4, 7, blackchecker).
true_cell(3,5, 1, whitepawn).
true_cell(3,5, 2, whitechecker).
true_cell(3,5, 5, blackdisk).
true_cell(3,6, 5, blackdisk).
true_cell(3,7, 5, whitedisk).
true_cell(30,2, 6, blackpawn).
true_cell(30,3, 3, blackdisk).
true_cell(30,3, 4, whitedisk).
true_cell(30,4, 4, blackknight).
true_cell(30,4, 7, blackchecker).
true_cell(30,5, 1, whitepawn).
true_cell(30,5, 2, whitechecker).
true_cell(30,5, 6, whiteknight).
true_cell(30,6, 5, blackdisk).
true_cell(30,7, 5, whitedisk).
true_cell(300,1, 5, blackdisk).
true_cell(300,2, 2, whiteknight).
true_cell(300,2, 3, blackdisk).
true_cell(300,2, 4, blackdisk).
true_cell(300,2, 5, blackchecker).
true_cell(300,3, 2, whitechecker).
true_cell(300,3, 3, whitedisk).
true_cell(300,3, 4, blackdisk).
true_cell(300,3, 6, blackpawn).
true_cell(300,5, 2, whitepawn).
true_cell(300,5, 7, blackknight).
true_cell(300,7, 3, blackdisk).
true_cell(300,7, 4, whitedisk).
true_cell(301,3, 1, whiteknight).
true_cell(301,3, 7, blackpawn).
true_cell(301,4, 1, whitechecker).
true_cell(301,4, 7, blackchecker).
true_cell(301,5, 2, whitepawn).
true_cell(301,5, 7, blackknight).
true_cell(302,1, 4, blackdisk).
true_cell(302,1, 5, blackdisk).
true_cell(302,2, 3, blackdisk).
true_cell(302,2, 4, blackdisk).
true_cell(302,2, 5, blackchecker).
true_cell(302,3, 2, whitechecker).
true_cell(302,3, 3, whitedisk).
true_cell(302,3, 4, whiteknight).
true_cell(302,3, 6, blackpawn).
true_cell(302,5, 3, blackknight).
true_cell(302,6, 2, whitepawn).
true_cell(302,7, 3, blackdisk).
true_cell(302,7, 4, whitedisk).
true_cell(303,1, 3, whitedisk).
true_cell(303,1, 4, whitedisk).
true_cell(303,1, 5, blackdisk).
true_cell(303,2, 3, whitedisk).
true_cell(303,2, 4, blackdisk).
true_cell(303,2, 5, blackchecker).
true_cell(303,3, 2, whitechecker).
true_cell(303,3, 4, blackknight).
true_cell(303,4, 5, blackpawn).
true_cell(303,5, 4, whiteknight).
true_cell(303,5, 5, blackdisk).
true_cell(303,6, 2, whitepawn).
true_cell(303,6, 5, blackdisk).
true_cell(303,7, 5, whitedisk).
true_cell(304,1, 3, whitedisk).
true_cell(304,1, 4, whitedisk).
true_cell(304,1, 5, whitedisk).
true_cell(304,2, 4, blackdisk).
true_cell(304,2, 5, whitedisk).
true_cell(304,3, 3, blackdisk).
true_cell(304,4, 3, whitechecker).
true_cell(304,4, 4, whiteknight).
true_cell(304,5, 1, whitepawn).
true_cell(304,5, 2, blackknight).
true_cell(304,5, 5, blackpawn).
true_cell(304,5, 6, blackchecker).
true_cell(304,7, 5, whitedisk).
true_cell(305,1, 3, whitedisk).
true_cell(305,1, 4, whitedisk).
true_cell(305,1, 5, whitedisk).
true_cell(305,2, 3, whitechecker).
true_cell(305,2, 4, blackdisk).
true_cell(305,2, 5, whitedisk).
true_cell(305,3, 3, blackdisk).
true_cell(305,3, 4, blackpawn).
true_cell(305,3, 6, blackchecker).
true_cell(305,4, 6, blackknight).
true_cell(305,5, 1, whitepawn).
true_cell(305,5, 2, whiteknight).
true_cell(305,7, 5, whitedisk).
true_cell(306,1, 3, blackdisk).
true_cell(306,1, 4, whitedisk).
true_cell(306,1, 5, whitedisk).
true_cell(306,2, 3, blackdisk).
true_cell(306,2, 5, blackdisk).
true_cell(306,3, 6, whiteknight).
true_cell(306,4, 4, blackpawn).
true_cell(306,4, 6, blackknight).
true_cell(306,5, 1, whitepawn).
true_cell(306,5, 4, whitechecker).
true_cell(306,6, 3, blackdisk).
true_cell(306,6, 5, blackchecker).
true_cell(306,7, 3, whitedisk).
true_cell(306,7, 5, blackdisk).
true_cell(307,1, 5, blackdisk).
true_cell(307,3, 4, blackchecker).
true_cell(307,3, 6, blackknight).
true_cell(307,3, 7, blackpawn).
true_cell(307,4, 2, whiteknight).
true_cell(307,5, 1, whitepawn).
true_cell(307,6, 3, whitechecker).
true_cell(307,7, 3, blackdisk).
true_cell(307,7, 4, whitedisk).
true_cell(308,1, 3, blackdisk).
true_cell(308,1, 4, blackdisk).
true_cell(308,1, 5, blackdisk).
true_cell(308,2, 3, blackdisk).
true_cell(308,2, 4, blackdisk).
true_cell(308,2, 5, whitechecker).
true_cell(308,3, 3, whitedisk).
true_cell(308,3, 6, blackpawn).
true_cell(308,4, 7, blackchecker).
true_cell(308,6, 2, whitepawn).
true_cell(308,6, 3, whiteknight).
true_cell(308,6, 5, blackknight).
true_cell(308,7, 3, blackdisk).
true_cell(308,7, 4, whitedisk).
true_cell(309,1, 3, whitedisk).
true_cell(309,1, 4, whitedisk).
true_cell(309,1, 5, whitedisk).
true_cell(309,2, 4, blackdisk).
true_cell(309,2, 5, whitedisk).
true_cell(309,3, 3, blackdisk).
true_cell(309,4, 6, whiteknight).
true_cell(309,5, 1, whitepawn).
true_cell(309,5, 2, whitechecker).
true_cell(309,5, 4, blackpawn).
true_cell(309,5, 6, blackchecker).
true_cell(309,6, 4, blackknight).
true_cell(309,7, 5, whitedisk).
true_cell(31,1, 3, blackdisk).
true_cell(31,1, 4, blackdisk).
true_cell(31,1, 5, blackdisk).
true_cell(31,2, 3, blackdisk).
true_cell(31,2, 4, blackdisk).
true_cell(31,2, 6, blackpawn).
true_cell(31,3, 3, whitedisk).
true_cell(31,4, 3, whitechecker).
true_cell(31,4, 6, blackknight).
true_cell(31,4, 7, blackchecker).
true_cell(31,6, 2, whitepawn).
true_cell(31,6, 3, whiteknight).
true_cell(31,7, 3, blackdisk).
true_cell(31,7, 4, whitedisk).
true_cell(310,1, 3, blackdisk).
true_cell(310,1, 4, whitedisk).
true_cell(310,1, 5, whitedisk).
true_cell(310,2, 3, blackdisk).
true_cell(310,2, 5, blackdisk).
true_cell(310,3, 4, blackpawn).
true_cell(310,3, 6, blackchecker).
true_cell(310,4, 4, whiteknight).
true_cell(310,5, 1, whitepawn).
true_cell(310,5, 2, whitechecker).
true_cell(310,5, 4, blackknight).
true_cell(310,6, 3, blackdisk).
true_cell(310,7, 3, whitedisk).
true_cell(310,7, 5, blackdisk).
true_cell(311,1, 5, blackdisk).
true_cell(311,3, 4, blackchecker).
true_cell(311,3, 6, blackknight).
true_cell(311,3, 7, blackpawn).
true_cell(311,4, 2, whiteknight).
true_cell(311,5, 1, whitepawn).
true_cell(311,5, 2, whitechecker).
true_cell(311,7, 3, blackdisk).
true_cell(311,7, 4, whitedisk).
true_cell(312,3, 6, blackknight).
true_cell(312,3, 7, blackpawn).
true_cell(312,4, 1, whitechecker).
true_cell(312,4, 3, whiteknight).
true_cell(312,4, 7, blackchecker).
true_cell(312,5, 1, whitepawn).
true_cell(312,7, 4, whitedisk).
true_cell(312,7, 5, blackdisk).
true_cell(313,1, 5, whitedisk).
true_cell(313,2, 5, blackpawn).
true_cell(313,2, 6, blackknight).
true_cell(313,5, 1, whitepawn).
true_cell(313,5, 3, blackdisk).
true_cell(313,5, 4, whitechecker).
true_cell(313,5, 5, whitedisk).
true_cell(313,5, 6, blackchecker).
true_cell(313,6, 3, whitedisk).
true_cell(313,6, 4, whiteknight).
true_cell(313,7, 3, blackdisk).
true_cell(313,7, 4, blackdisk).
true_cell(314,1, 4, blackdisk).
true_cell(314,1, 5, blackdisk).
true_cell(314,2, 4, whitedisk).
true_cell(314,2, 5, blackdisk).
true_cell(314,3, 2, whitechecker).
true_cell(314,3, 3, whitedisk).
true_cell(314,3, 4, blackdisk).
true_cell(314,3, 6, blackpawn).
true_cell(314,4, 5, blackknight).
true_cell(314,5, 1, whitepawn).
true_cell(314,5, 6, blackchecker).
true_cell(314,6, 5, whiteknight).
true_cell(314,7, 4, whitedisk).
true_cell(314,7, 5, blackdisk).
true_cell(315,1, 3, whitedisk).
true_cell(315,1, 4, whitedisk).
true_cell(315,1, 5, blackdisk).
true_cell(315,2, 3, whitedisk).
true_cell(315,2, 4, blackdisk).
true_cell(315,2, 5, blackchecker).
true_cell(315,3, 2, whitechecker).
true_cell(315,3, 3, blackdisk).
true_cell(315,3, 4, blackknight).
true_cell(315,3, 6, whiteknight).
true_cell(315,4, 5, whitedisk).
true_cell(315,4, 6, blackpawn).
true_cell(315,5, 2, whitepawn).
true_cell(315,5, 5, blackdisk).
true_cell(315,6, 5, blackdisk).
true_cell(315,7, 5, whitedisk).
true_cell(316,1, 3, blackdisk).
true_cell(316,2, 3, whitedisk).
true_cell(316,3, 3, blackdisk).
true_cell(316,3, 4, whiteknight).
true_cell(316,3, 5, whitedisk).
true_cell(316,3, 6, blackknight).
true_cell(316,3, 7, blackpawn).
true_cell(316,4, 3, whitechecker).
true_cell(316,4, 4, blackdisk).
true_cell(316,5, 1, whitepawn).
true_cell(316,5, 3, blackdisk).
true_cell(316,5, 4, whitedisk).
true_cell(316,5, 6, blackchecker).
true_cell(316,6, 4, whitedisk).
true_cell(316,6, 5, blackdisk).
true_cell(316,7, 4, blackdisk).
true_cell(316,7, 5, whitedisk).
true_cell(317,1, 3, whitedisk).
true_cell(317,1, 4, blackdisk).
true_cell(317,1, 5, blackdisk).
true_cell(317,2, 4, blackpawn).
true_cell(317,4, 3, whiteknight).
true_cell(317,5, 2, whitechecker).
true_cell(317,5, 5, whitedisk).
true_cell(317,6, 2, whitepawn).
true_cell(317,6, 3, blackchecker).
true_cell(317,6, 5, blackknight).
true_cell(317,7, 4, blackdisk).
true_cell(318,2, 3, whiteknight).
true_cell(318,3, 6, blackpawn).
true_cell(318,4, 7, blackchecker).
true_cell(318,5, 1, whitepawn).
true_cell(318,5, 3, blackknight).
true_cell(318,5, 4, whitechecker).
true_cell(318,5, 5, whitedisk).
true_cell(318,7, 3, blackdisk).
true_cell(319,1, 3, whitedisk).
true_cell(319,1, 5, blackdisk).
true_cell(319,2, 3, whitedisk).
true_cell(319,2, 4, blackdisk).
true_cell(319,2, 5, blackchecker).
true_cell(319,2, 6, blackknight).
true_cell(319,3, 2, whitechecker).
true_cell(319,3, 3, blackdisk).
true_cell(319,4, 4, whiteknight).
true_cell(319,4, 5, whitedisk).
true_cell(319,4, 6, blackpawn).
true_cell(319,5, 1, whitepawn).
true_cell(319,5, 5, blackdisk).
true_cell(319,6, 5, blackdisk).
true_cell(319,7, 5, whitedisk).
true_cell(32,1, 5, blackdisk).
true_cell(32,2, 5, blackchecker).
true_cell(32,3, 7, blackpawn).
true_cell(32,4, 4, blackknight).
true_cell(32,5, 1, whitepawn).
true_cell(32,5, 2, whitechecker).
true_cell(32,5, 5, whiteknight).
true_cell(32,7, 3, blackdisk).
true_cell(32,7, 4, whitedisk).
true_cell(320,1, 3, whitedisk).
true_cell(320,1, 4, blackdisk).
true_cell(320,1, 5, blackdisk).
true_cell(320,2, 3, blackdisk).
true_cell(320,2, 4, whitedisk).
true_cell(320,2, 5, blackdisk).
true_cell(320,2, 6, blackpawn).
true_cell(320,3, 2, whitechecker).
true_cell(320,3, 3, whitedisk).
true_cell(320,3, 4, blackdisk).
true_cell(320,5, 2, whitepawn).
true_cell(320,6, 3, whiteknight).
true_cell(320,6, 5, blackchecker).
true_cell(320,6, 6, blackknight).
true_cell(320,7, 4, whitedisk).
true_cell(320,7, 5, blackdisk).
true_cell(321,1, 5, whitedisk).
true_cell(321,2, 5, blackdisk).
true_cell(321,3, 2, whiteknight).
true_cell(321,3, 3, blackdisk).
true_cell(321,3, 4, whitechecker).
true_cell(321,3, 5, blackpawn).
true_cell(321,4, 5, blackchecker).
true_cell(321,5, 1, whitepawn).
true_cell(321,5, 7, blackknight).
true_cell(321,6, 3, blackdisk).
true_cell(321,7, 3, whitedisk).
true_cell(321,7, 5, blackdisk).
true_cell(322,1, 3, blackdisk).
true_cell(322,1, 4, blackdisk).
true_cell(322,1, 5, blackdisk).
true_cell(322,2, 3, blackdisk).
true_cell(322,2, 4, blackdisk).
true_cell(322,2, 5, blackchecker).
true_cell(322,2, 6, blackpawn).
true_cell(322,3, 3, whitedisk).
true_cell(322,4, 3, whitechecker).
true_cell(322,4, 4, whiteknight).
true_cell(322,5, 2, whitepawn).
true_cell(322,6, 5, blackknight).
true_cell(322,7, 3, blackdisk).
true_cell(322,7, 4, whitedisk).
true_cell(323,2, 3, whiteknight).
true_cell(323,3, 7, blackpawn).
true_cell(323,4, 1, whitechecker).
true_cell(323,4, 7, blackchecker).
true_cell(323,5, 1, whitepawn).
true_cell(323,5, 7, blackknight).
true_cell(323,7, 4, blackdisk).
true_cell(323,7, 5, whitedisk).
true_cell(324,3, 5, whitedisk).
true_cell(324,3, 6, blackknight).
true_cell(324,3, 7, blackpawn).
true_cell(324,4, 5, blackchecker).
true_cell(324,5, 1, whitepawn).
true_cell(324,5, 2, whitechecker).
true_cell(324,5, 5, blackdisk).
true_cell(324,6, 3, whiteknight).
true_cell(324,6, 4, whitedisk).
true_cell(324,6, 5, blackdisk).
true_cell(324,7, 4, blackdisk).
true_cell(324,7, 5, whitedisk).
true_cell(325,1, 5, whitedisk).
true_cell(325,2, 5, blackpawn).
true_cell(325,2, 6, blackknight).
true_cell(325,3, 3, blackdisk).
true_cell(325,4, 3, whitedisk).
true_cell(325,4, 5, whitechecker).
true_cell(325,5, 2, whitepawn).
true_cell(325,5, 3, blackdisk).
true_cell(325,5, 5, whitedisk).
true_cell(325,5, 6, blackchecker).
true_cell(325,6, 3, whitedisk).
true_cell(325,6, 4, whiteknight).
true_cell(325,7, 3, blackdisk).
true_cell(325,7, 4, blackdisk).
true_cell(326,1, 3, whitedisk).
true_cell(326,1, 4, whitedisk).
true_cell(326,1, 5, blackdisk).
true_cell(326,2, 3, whitedisk).
true_cell(326,2, 4, blackdisk).
true_cell(326,2, 5, blackchecker).
true_cell(326,2, 6, blackknight).
true_cell(326,3, 2, whitechecker).
true_cell(326,3, 3, blackdisk).
true_cell(326,3, 6, whiteknight).
true_cell(326,4, 5, whitedisk).
true_cell(326,4, 6, blackpawn).
true_cell(326,5, 1, whitepawn).
true_cell(326,5, 5, blackdisk).
true_cell(326,6, 5, blackdisk).
true_cell(326,7, 5, whitedisk).
true_cell(327,1, 3, whitedisk).
true_cell(327,1, 4, whitedisk).
true_cell(327,1, 5, whitedisk).
true_cell(327,2, 4, blackdisk).
true_cell(327,2, 5, blackpawn).
true_cell(327,2, 6, whiteknight).
true_cell(327,3, 2, whitechecker).
true_cell(327,3, 3, blackdisk).
true_cell(327,4, 3, whitedisk).
true_cell(327,4, 6, blackknight).
true_cell(327,5, 5, whitedisk).
true_cell(327,6, 2, whitepawn).
true_cell(327,6, 3, whitedisk).
true_cell(327,6, 5, blackchecker).
true_cell(327,7, 3, blackdisk).
true_cell(327,7, 4, blackdisk).
true_cell(328,1, 5, blackdisk).
true_cell(328,2, 5, blackchecker).
true_cell(328,3, 3, whitedisk).
true_cell(328,3, 4, blackdisk).
true_cell(328,3, 5, blackknight).
true_cell(328,3, 6, blackpawn).
true_cell(328,5, 1, whitepawn).
true_cell(328,6, 2, whiteknight).
true_cell(328,6, 3, whitechecker).
true_cell(328,7, 3, blackdisk).
true_cell(328,7, 4, whitedisk).
true_cell(329,1, 3, whitedisk).
true_cell(329,1, 4, whitedisk).
true_cell(329,1, 5, whitedisk).
true_cell(329,2, 4, blackdisk).
true_cell(329,2, 5, blackknight).
true_cell(329,3, 3, blackdisk).
true_cell(329,3, 4, whitechecker).
true_cell(329,4, 4, blackpawn).
true_cell(329,4, 5, blackchecker).
true_cell(329,5, 1, whitepawn).
true_cell(329,6, 4, whiteknight).
true_cell(329,7, 5, whitedisk).
true_cell(33,1, 5, whitedisk).
true_cell(33,2, 5, blackdisk).
true_cell(33,3, 2, whiteknight).
true_cell(33,3, 3, blackdisk).
true_cell(33,3, 5, blackpawn).
true_cell(33,3, 6, blackchecker).
true_cell(33,4, 3, whitechecker).
true_cell(33,5, 1, whitepawn).
true_cell(33,5, 7, blackknight).
true_cell(33,6, 3, blackdisk).
true_cell(33,7, 3, whitedisk).
true_cell(33,7, 5, blackdisk).
true_cell(330,2, 3, whiteknight).
true_cell(330,2, 5, whitedisk).
true_cell(330,3, 3, blackdisk).
true_cell(330,4, 3, blackknight).
true_cell(330,5, 2, whitechecker).
true_cell(330,5, 3, whitepawn).
true_cell(330,5, 6, blackchecker).
true_cell(330,6, 5, blackdisk).
true_cell(330,6, 6, blackpawn).
true_cell(330,7, 5, whitedisk).
true_cell(331,1, 3, whitedisk).
true_cell(331,1, 4, whitedisk).
true_cell(331,1, 5, blackdisk).
true_cell(331,2, 3, whitedisk).
true_cell(331,2, 4, blackdisk).
true_cell(331,3, 2, whitechecker).
true_cell(331,3, 6, blackchecker).
true_cell(331,4, 2, blackknight).
true_cell(331,4, 5, whitedisk).
true_cell(331,5, 1, whitepawn).
true_cell(331,5, 2, whiteknight).
true_cell(331,5, 5, blackdisk).
true_cell(331,5, 6, blackpawn).
true_cell(331,6, 5, blackdisk).
true_cell(331,7, 5, whitedisk).
true_cell(332,1, 3, whitedisk).
true_cell(332,1, 4, whitedisk).
true_cell(332,1, 5, whitedisk).
true_cell(332,2, 4, blackdisk).
true_cell(332,2, 5, whitedisk).
true_cell(332,3, 3, blackdisk).
true_cell(332,4, 5, blackknight).
true_cell(332,4, 6, whiteknight).
true_cell(332,5, 1, whitepawn).
true_cell(332,5, 2, whitechecker).
true_cell(332,5, 4, blackpawn).
true_cell(332,5, 6, blackchecker).
true_cell(332,7, 5, whitedisk).
true_cell(333,1, 3, whitedisk).
true_cell(333,1, 4, whitedisk).
true_cell(333,1, 5, whitedisk).
true_cell(333,2, 4, blackdisk).
true_cell(333,3, 2, whitechecker).
true_cell(333,3, 3, blackdisk).
true_cell(333,3, 6, blackpawn).
true_cell(333,4, 3, whitedisk).
true_cell(333,4, 6, blackknight).
true_cell(333,5, 2, whitepawn).
true_cell(333,5, 5, whitedisk).
true_cell(333,6, 3, whitedisk).
true_cell(333,6, 4, whiteknight).
true_cell(333,6, 5, blackchecker).
true_cell(333,7, 3, blackdisk).
true_cell(333,7, 4, blackdisk).
true_cell(334,1, 3, whitedisk).
true_cell(334,1, 4, whitedisk).
true_cell(334,1, 5, blackdisk).
true_cell(334,2, 3, whitedisk).
true_cell(334,2, 4, blackdisk).
true_cell(334,2, 5, blackchecker).
true_cell(334,3, 2, whitechecker).
true_cell(334,3, 4, blackknight).
true_cell(334,4, 4, whiteknight).
true_cell(334,4, 5, whitedisk).
true_cell(334,5, 1, whitepawn).
true_cell(334,5, 5, blackdisk).
true_cell(334,5, 6, blackpawn).
true_cell(334,6, 5, blackdisk).
true_cell(334,7, 5, whitedisk).
true_cell(335,1, 5, whitedisk).
true_cell(335,2, 3, whitedisk).
true_cell(335,2, 4, blackdisk).
true_cell(335,2, 6, blackpawn).
true_cell(335,3, 2, whitechecker).
true_cell(335,3, 3, blackdisk).
true_cell(335,4, 2, blackknight).
true_cell(335,4, 3, whitedisk).
true_cell(335,4, 7, blackchecker).
true_cell(335,5, 3, whitepawn).
true_cell(335,5, 5, whitedisk).
true_cell(335,5, 6, whiteknight).
true_cell(335,6, 3, whitedisk).
true_cell(335,7, 3, blackdisk).
true_cell(335,7, 4, blackdisk).
true_cell(336,3, 7, blackpawn).
true_cell(336,4, 1, whitechecker).
true_cell(336,4, 7, blackchecker).
true_cell(336,5, 1, whitepawn).
true_cell(336,5, 7, blackknight).
true_cell(336,6, 4, whiteknight).
true_cell(336,7, 3, blackdisk).
true_cell(336,7, 5, blackdisk).
true_cell(337,1, 3, whitedisk).
true_cell(337,1, 4, whitedisk).
true_cell(337,1, 5, whitedisk).
true_cell(337,2, 3, whitechecker).
true_cell(337,2, 4, blackdisk).
true_cell(337,2, 6, blackpawn).
true_cell(337,3, 3, blackdisk).
true_cell(337,4, 3, whitedisk).
true_cell(337,4, 5, whiteknight).
true_cell(337,4, 6, blackknight).
true_cell(337,5, 5, whitedisk).
true_cell(337,5, 6, blackchecker).
true_cell(337,6, 2, whitepawn).
true_cell(337,6, 3, whitedisk).
true_cell(337,7, 3, blackdisk).
true_cell(337,7, 4, blackdisk).
true_cell(338,3, 3, blackdisk).
true_cell(338,3, 5, whiteknight).
true_cell(338,3, 6, blackpawn).
true_cell(338,4, 4, blackknight).
true_cell(338,5, 1, whitepawn).
true_cell(338,5, 6, blackchecker).
true_cell(338,6, 3, whitechecker).
true_cell(338,7, 5, whitedisk).
true_cell(339,3, 3, blackdisk).
true_cell(339,3, 5, whiteknight).
true_cell(339,4, 7, blackchecker).
true_cell(339,5, 2, whitechecker).
true_cell(339,5, 3, whitepawn).
true_cell(339,5, 5, blackknight).
true_cell(339,6, 5, blackdisk).
true_cell(339,6, 6, blackpawn).
true_cell(339,7, 5, whitedisk).
true_cell(34,3, 2, whiteknight).
true_cell(34,3, 5, blackdisk).
true_cell(34,3, 6, blackpawn).
true_cell(34,4, 1, whitechecker).
true_cell(34,4, 3, blackdisk).
true_cell(34,4, 5, blackdisk).
true_cell(34,4, 7, blackchecker).
true_cell(34,5, 2, whitepawn).
true_cell(34,6, 5, blackknight).
true_cell(34,7, 4, blackdisk).
true_cell(340,1, 5, blackdisk).
true_cell(340,2, 3, whiteknight).
true_cell(340,2, 5, blackchecker).
true_cell(340,3, 6, blackknight).
true_cell(340,3, 7, blackpawn).
true_cell(340,5, 1, whitepawn).
true_cell(340,5, 2, whitechecker).
true_cell(340,7, 3, blackdisk).
true_cell(340,7, 4, whitedisk).
true_cell(341,1, 5, blackdisk).
true_cell(341,2, 5, blackchecker).
true_cell(341,3, 3, whitedisk).
true_cell(341,3, 4, blackdisk).
true_cell(341,3, 7, blackpawn).
true_cell(341,4, 3, whiteknight).
true_cell(341,4, 4, blackknight).
true_cell(341,5, 1, whitepawn).
true_cell(341,5, 2, whitechecker).
true_cell(341,7, 3, blackdisk).
true_cell(341,7, 4, whitedisk).
true_cell(342,2, 3, whitedisk).
true_cell(342,2, 4, blackknight).
true_cell(342,2, 6, blackpawn).
true_cell(342,3, 3, blackdisk).
true_cell(342,3, 4, whitedisk).
true_cell(342,3, 5, whiteknight).
true_cell(342,4, 7, blackchecker).
true_cell(342,5, 1, whitepawn).
true_cell(342,5, 2, whitechecker).
true_cell(342,5, 5, blackdisk).
true_cell(342,6, 5, blackdisk).
true_cell(342,7, 5, whitedisk).
true_cell(343,1, 3, whitedisk).
true_cell(343,1, 4, whitedisk).
true_cell(343,1, 5, whitedisk).
true_cell(343,2, 4, blackdisk).
true_cell(343,3, 2, whitechecker).
true_cell(343,3, 3, blackdisk).
true_cell(343,3, 6, blackpawn).
true_cell(343,4, 3, whitedisk).
true_cell(343,5, 2, whitepawn).
true_cell(343,5, 4, blackknight).
true_cell(343,5, 5, whitedisk).
true_cell(343,5, 6, blackchecker).
true_cell(343,6, 3, whitedisk).
true_cell(343,6, 4, whiteknight).
true_cell(343,7, 3, blackdisk).
true_cell(343,7, 4, blackdisk).
true_cell(344,1, 3, whitedisk).
true_cell(344,1, 4, blackdisk).
true_cell(344,1, 5, blackdisk).
true_cell(344,2, 2, blackknight).
true_cell(344,2, 5, blackchecker).
true_cell(344,2, 6, blackpawn).
true_cell(344,5, 2, whiteknight).
true_cell(344,5, 4, whitepawn).
true_cell(344,5, 5, whitedisk).
true_cell(344,6, 5, whitechecker).
true_cell(344,7, 4, blackdisk).
true_cell(345,1, 4, blackdisk).
true_cell(345,2, 3, whiteknight).
true_cell(345,2, 4, whitedisk).
true_cell(345,2, 5, blackdisk).
true_cell(345,3, 3, whitedisk).
true_cell(345,3, 4, blackdisk).
true_cell(345,3, 5, blackknight).
true_cell(345,3, 7, blackpawn).
true_cell(345,4, 3, whitechecker).
true_cell(345,4, 7, blackchecker).
true_cell(345,5, 1, whitepawn).
true_cell(345,6, 5, blackdisk).
true_cell(345,7, 4, whitedisk).
true_cell(345,7, 5, blackdisk).
true_cell(346,3, 7, blackpawn).
true_cell(346,4, 2, whiteknight).
true_cell(346,4, 7, blackchecker).
true_cell(346,5, 1, whitepawn).
true_cell(346,5, 2, whitechecker).
true_cell(346,5, 5, blackdisk).
true_cell(346,5, 7, blackknight).
true_cell(346,6, 5, blackdisk).
true_cell(346,7, 4, blackdisk).
true_cell(346,7, 5, whitedisk).
true_cell(347,2, 6, blackknight).
true_cell(347,3, 7, blackpawn).
true_cell(347,4, 3, blackdisk).
true_cell(347,4, 4, whitedisk).
true_cell(347,5, 1, whitepawn).
true_cell(347,5, 2, whiteknight).
true_cell(347,5, 3, blackdisk).
true_cell(347,5, 4, whitechecker).
true_cell(347,5, 6, blackchecker).
true_cell(347,6, 3, whitedisk).
true_cell(347,6, 5, blackdisk).
true_cell(347,7, 3, blackdisk).
true_cell(347,7, 5, blackdisk).
true_cell(348,1, 3, whitedisk).
true_cell(348,1, 4, blackdisk).
true_cell(348,1, 5, blackdisk).
true_cell(348,2, 2, whiteknight).
true_cell(348,2, 4, blackpawn).
true_cell(348,5, 2, whitechecker).
true_cell(348,5, 5, whitedisk).
true_cell(348,6, 2, whitepawn).
true_cell(348,6, 3, blackchecker).
true_cell(348,6, 5, blackknight).
true_cell(348,7, 4, blackdisk).
true_cell(349,3, 7, blackpawn).
true_cell(349,4, 1, whitechecker).
true_cell(349,4, 3, whiteknight).
true_cell(349,4, 7, blackchecker).
true_cell(349,5, 1, whitepawn).
true_cell(349,5, 7, blackknight).
true_cell(35,1, 5, blackdisk).
true_cell(35,2, 3, blackdisk).
true_cell(35,2, 4, blackdisk).
true_cell(35,2, 5, blackchecker).
true_cell(35,3, 2, whitechecker).
true_cell(35,3, 3, whitedisk).
true_cell(35,3, 4, blackdisk).
true_cell(35,4, 3, whiteknight).
true_cell(35,4, 6, blackpawn).
true_cell(35,5, 2, whitepawn).
true_cell(35,5, 7, blackknight).
true_cell(35,7, 3, blackdisk).
true_cell(35,7, 4, whitedisk).
true_cell(350,3, 5, whitedisk).
true_cell(350,3, 6, blackknight).
true_cell(350,3, 7, blackpawn).
true_cell(350,5, 1, whitepawn).
true_cell(350,5, 2, whitechecker).
true_cell(350,5, 4, whitedisk).
true_cell(350,5, 5, blackdisk).
true_cell(350,5, 6, blackchecker).
true_cell(350,6, 3, whiteknight).
true_cell(350,6, 4, whitedisk).
true_cell(350,6, 5, blackdisk).
true_cell(350,7, 4, blackdisk).
true_cell(350,7, 5, whitedisk).
true_cell(351,3, 3, blackdisk).
true_cell(351,3, 6, blackknight).
true_cell(351,4, 3, whiteknight).
true_cell(351,4, 5, blackpawn).
true_cell(351,4, 7, blackchecker).
true_cell(351,5, 2, whitechecker).
true_cell(351,6, 2, whitepawn).
true_cell(352,1, 3, whitedisk).
true_cell(352,1, 4, whitedisk).
true_cell(352,1, 5, blackdisk).
true_cell(352,2, 3, whitedisk).
true_cell(352,2, 4, blackdisk).
true_cell(352,2, 5, blackchecker).
true_cell(352,3, 2, whitechecker).
true_cell(352,3, 4, whitepawn).
true_cell(352,3, 6, whiteknight).
true_cell(352,4, 5, whitedisk).
true_cell(352,4, 6, blackknight).
true_cell(352,5, 5, blackdisk).
true_cell(352,5, 6, blackpawn).
true_cell(352,6, 5, blackdisk).
true_cell(352,7, 5, whitedisk).
true_cell(353,1, 5, blackdisk).
true_cell(353,2, 5, blackchecker).
true_cell(353,3, 6, blackknight).
true_cell(353,3, 7, blackpawn).
true_cell(353,5, 1, whitepawn).
true_cell(353,5, 2, whitechecker).
true_cell(353,5, 5, whiteknight).
true_cell(353,7, 3, blackdisk).
true_cell(353,7, 4, whitedisk).
true_cell(354,1, 3, whitedisk).
true_cell(354,1, 4, whitedisk).
true_cell(354,1, 5, blackdisk).
true_cell(354,2, 3, whitedisk).
true_cell(354,2, 4, blackdisk).
true_cell(354,3, 6, blackchecker).
true_cell(354,4, 2, blackknight).
true_cell(354,4, 3, whitechecker).
true_cell(354,4, 5, blackpawn).
true_cell(354,5, 5, blackdisk).
true_cell(354,6, 2, whitepawn).
true_cell(354,6, 5, blackdisk).
true_cell(354,6, 6, whiteknight).
true_cell(354,7, 5, whitedisk).
true_cell(355,1, 5, whitedisk).
true_cell(355,2, 4, blackdisk).
true_cell(355,2, 5, blackpawn).
true_cell(355,3, 3, blackdisk).
true_cell(355,4, 1, whitechecker).
true_cell(355,4, 3, whitedisk).
true_cell(355,4, 5, blackknight).
true_cell(355,5, 3, blackdisk).
true_cell(355,5, 5, whitedisk).
true_cell(355,5, 6, blackchecker).
true_cell(355,6, 2, whitepawn).
true_cell(355,6, 3, whitedisk).
true_cell(355,6, 4, whiteknight).
true_cell(355,7, 3, blackdisk).
true_cell(355,7, 4, blackdisk).
true_cell(356,1, 3, whitedisk).
true_cell(356,1, 4, blackdisk).
true_cell(356,1, 5, blackdisk).
true_cell(356,2, 4, blackpawn).
true_cell(356,4, 3, whiteknight).
true_cell(356,4, 6, blackknight).
true_cell(356,5, 2, whitechecker).
true_cell(356,5, 5, whitedisk).
true_cell(356,6, 2, whitepawn).
true_cell(356,6, 3, blackchecker).
true_cell(356,7, 4, blackdisk).
true_cell(357,3, 3, blackdisk).
true_cell(357,3, 6, blackknight).
true_cell(357,4, 3, whiteknight).
true_cell(357,4, 6, blackpawn).
true_cell(357,4, 7, blackchecker).
true_cell(357,5, 2, whitechecker).
true_cell(357,6, 2, whitepawn).
true_cell(358,3, 5, blackpawn).
true_cell(358,4, 1, whitechecker).
true_cell(358,4, 3, whiteknight).
true_cell(358,4, 7, blackchecker).
true_cell(358,5, 1, whitepawn).
true_cell(358,6, 5, blackknight).
true_cell(359,1, 3, whitedisk).
true_cell(359,1, 5, blackdisk).
true_cell(359,2, 5, whitedisk).
true_cell(359,3, 4, blackknight).
true_cell(359,3, 7, blackpawn).
true_cell(359,4, 2, whiteknight).
true_cell(359,4, 5, blackchecker).
true_cell(359,5, 4, whitechecker).
true_cell(359,5, 5, whitedisk).
true_cell(359,6, 2, whitepawn).
true_cell(359,7, 4, blackdisk).
true_cell(36,1, 5, whitedisk).
true_cell(36,2, 3, whitedisk).
true_cell(36,2, 4, blackdisk).
true_cell(36,2, 5, blackpawn).
true_cell(36,3, 2, whitechecker).
true_cell(36,3, 3, blackdisk).
true_cell(36,4, 2, blackknight).
true_cell(36,4, 3, whitedisk).
true_cell(36,4, 7, blackchecker).
true_cell(36,5, 3, blackdisk).
true_cell(36,5, 5, whitedisk).
true_cell(36,5, 6, whiteknight).
true_cell(36,6, 2, whitepawn).
true_cell(36,6, 3, whitedisk).
true_cell(36,7, 3, blackdisk).
true_cell(36,7, 4, blackdisk).
true_cell(360,3, 5, blackpawn).
true_cell(360,3, 6, blackknight).
true_cell(360,4, 1, whitechecker).
true_cell(360,4, 3, whiteknight).
true_cell(360,4, 7, blackchecker).
true_cell(360,5, 2, whitepawn).
true_cell(361,1, 3, blackdisk).
true_cell(361,1, 4, whitedisk).
true_cell(361,1, 5, whitedisk).
true_cell(361,2, 3, blackdisk).
true_cell(361,2, 4, blackdisk).
true_cell(361,2, 5, blackdisk).
true_cell(361,3, 2, whitechecker).
true_cell(361,3, 3, blackdisk).
true_cell(361,3, 4, blackknight).
true_cell(361,4, 4, blackpawn).
true_cell(361,4, 5, blackchecker).
true_cell(361,4, 6, whiteknight).
true_cell(361,5, 2, whitepawn).
true_cell(361,6, 3, blackdisk).
true_cell(361,7, 3, whitedisk).
true_cell(361,7, 5, blackdisk).
true_cell(362,2, 4, blackdisk).
true_cell(362,2, 5, whitedisk).
true_cell(362,3, 3, blackdisk).
true_cell(362,3, 4, whitepawn).
true_cell(362,3, 6, blackknight).
true_cell(362,4, 5, blackchecker).
true_cell(362,5, 2, whitechecker).
true_cell(362,6, 5, whiteknight).
true_cell(362,6, 6, blackpawn).
true_cell(362,7, 5, whitedisk).
true_cell(363,3, 7, blackpawn).
true_cell(363,4, 1, whitechecker).
true_cell(363,4, 7, blackchecker).
true_cell(363,5, 1, whitepawn).
true_cell(363,5, 2, whiteknight).
true_cell(363,5, 7, blackknight).
true_cell(364,1, 3, whitedisk).
true_cell(364,1, 4, whitedisk).
true_cell(364,1, 5, whitedisk).
true_cell(364,2, 3, blackknight).
true_cell(364,2, 4, blackdisk).
true_cell(364,2, 6, blackpawn).
true_cell(364,3, 2, whitechecker).
true_cell(364,3, 3, blackdisk).
true_cell(364,3, 6, blackchecker).
true_cell(364,4, 3, whitedisk).
true_cell(364,5, 2, whiteknight).
true_cell(364,5, 5, whitedisk).
true_cell(364,6, 2, whitepawn).
true_cell(364,6, 3, whitedisk).
true_cell(364,7, 3, blackdisk).
true_cell(364,7, 4, blackdisk).
true_cell(365,1, 3, whitedisk).
true_cell(365,1, 4, blackdisk).
true_cell(365,1, 5, blackdisk).
true_cell(365,2, 3, blackdisk).
true_cell(365,2, 4, whitedisk).
true_cell(365,2, 5, blackdisk).
true_cell(365,3, 2, whitechecker).
true_cell(365,3, 3, whitedisk).
true_cell(365,3, 4, blackdisk).
true_cell(365,3, 6, blackpawn).
true_cell(365,5, 2, whitepawn).
true_cell(365,6, 3, whiteknight).
true_cell(365,6, 5, blackchecker).
true_cell(365,6, 6, blackknight).
true_cell(365,7, 4, whitedisk).
true_cell(365,7, 5, blackdisk).
true_cell(366,1, 3, whitedisk).
true_cell(366,1, 4, whitedisk).
true_cell(366,1, 5, blackdisk).
true_cell(366,2, 3, whitedisk).
true_cell(366,2, 4, blackdisk).
true_cell(366,3, 2, whitechecker).
true_cell(366,3, 3, whiteknight).
true_cell(366,3, 4, blackknight).
true_cell(366,3, 6, blackchecker).
true_cell(366,4, 5, blackpawn).
true_cell(366,5, 2, whitepawn).
true_cell(366,5, 5, blackdisk).
true_cell(366,6, 5, blackdisk).
true_cell(366,7, 5, whitedisk).
true_cell(367,3, 1, whiteknight).
true_cell(367,3, 7, blackpawn).
true_cell(367,4, 7, blackchecker).
true_cell(367,5, 1, whitepawn).
true_cell(367,5, 7, blackknight).
true_cell(367,6, 3, whitechecker).
true_cell(367,7, 3, blackdisk).
true_cell(368,3, 7, blackpawn).
true_cell(368,4, 1, whitechecker).
true_cell(368,4, 4, whiteknight).
true_cell(368,4, 6, blackknight).
true_cell(368,4, 7, blackchecker).
true_cell(368,5, 1, whitepawn).
true_cell(368,7, 3, blackdisk).
true_cell(368,7, 5, blackdisk).
true_cell(369,1, 5, blackdisk).
true_cell(369,2, 5, blackchecker).
true_cell(369,3, 3, whitedisk).
true_cell(369,3, 4, blackdisk).
true_cell(369,3, 5, blackknight).
true_cell(369,3, 6, blackpawn).
true_cell(369,5, 1, whitepawn).
true_cell(369,5, 2, whitechecker).
true_cell(369,6, 2, whiteknight).
true_cell(369,7, 3, blackdisk).
true_cell(369,7, 4, whitedisk).
true_cell(37,1, 5, blackdisk).
true_cell(37,2, 3, blackdisk).
true_cell(37,2, 4, blackdisk).
true_cell(37,2, 5, blackchecker).
true_cell(37,3, 2, whitechecker).
true_cell(37,3, 3, whitedisk).
true_cell(37,3, 4, blackdisk).
true_cell(37,3, 6, blackpawn).
true_cell(37,4, 3, whiteknight).
true_cell(37,5, 2, whitepawn).
true_cell(37,5, 7, blackknight).
true_cell(37,7, 3, blackdisk).
true_cell(37,7, 4, whitedisk).
true_cell(370,2, 3, whiteknight).
true_cell(370,3, 7, blackpawn).
true_cell(370,4, 1, whitechecker).
true_cell(370,4, 7, blackchecker).
true_cell(370,5, 1, whitepawn).
true_cell(370,5, 7, blackknight).
true_cell(370,7, 4, blackdisk).
true_cell(371,1, 3, blackdisk).
true_cell(371,1, 4, whitedisk).
true_cell(371,1, 5, whitedisk).
true_cell(371,2, 3, blackdisk).
true_cell(371,2, 4, blackdisk).
true_cell(371,2, 5, blackdisk).
true_cell(371,3, 3, blackdisk).
true_cell(371,4, 3, whitechecker).
true_cell(371,4, 4, blackpawn).
true_cell(371,4, 5, blackknight).
true_cell(371,4, 6, whiteknight).
true_cell(371,5, 1, whitepawn).
true_cell(371,6, 3, blackdisk).
true_cell(371,6, 5, blackchecker).
true_cell(371,7, 3, whitedisk).
true_cell(371,7, 5, blackdisk).
true_cell(372,3, 4, blackknight).
true_cell(372,3, 7, blackpawn).
true_cell(372,4, 1, whitechecker).
true_cell(372,4, 4, whiteknight).
true_cell(372,5, 1, whitepawn).
true_cell(372,5, 6, blackchecker).
true_cell(372,7, 3, blackdisk).
true_cell(372,7, 5, blackdisk).
true_cell(373,3, 2, whiteknight).
true_cell(373,3, 5, blackdisk).
true_cell(373,3, 6, blackpawn).
true_cell(373,4, 1, whitechecker).
true_cell(373,4, 3, blackdisk).
true_cell(373,4, 5, blackdisk).
true_cell(373,4, 7, blackchecker).
true_cell(373,6, 2, whitepawn).
true_cell(373,6, 5, blackknight).
true_cell(373,7, 4, blackdisk).
true_cell(374,1, 3, blackdisk).
true_cell(374,1, 4, whitedisk).
true_cell(374,1, 5, whitedisk).
true_cell(374,2, 3, blackdisk).
true_cell(374,2, 5, blackdisk).
true_cell(374,3, 4, blackpawn).
true_cell(374,3, 6, blackchecker).
true_cell(374,4, 4, whiteknight).
true_cell(374,4, 6, blackknight).
true_cell(374,5, 1, whitepawn).
true_cell(374,5, 2, whitechecker).
true_cell(374,6, 3, blackdisk).
true_cell(374,7, 3, whitedisk).
true_cell(374,7, 5, blackdisk).
true_cell(375,1, 3, whitedisk).
true_cell(375,1, 4, whitedisk).
true_cell(375,1, 5, whitedisk).
true_cell(375,2, 4, blackdisk).
true_cell(375,2, 5, whitedisk).
true_cell(375,3, 3, blackdisk).
true_cell(375,4, 7, blackchecker).
true_cell(375,5, 1, whitepawn).
true_cell(375,5, 2, whitechecker).
true_cell(375,5, 3, whiteknight).
true_cell(375,5, 6, blackpawn).
true_cell(375,6, 5, blackknight).
true_cell(375,7, 5, whitedisk).
true_cell(376,1, 3, whitedisk).
true_cell(376,1, 5, blackdisk).
true_cell(376,2, 5, blackpawn).
true_cell(376,5, 2, whitechecker).
true_cell(376,5, 5, whitedisk).
true_cell(376,6, 2, whitepawn).
true_cell(376,6, 3, blackchecker).
true_cell(376,6, 4, whiteknight).
true_cell(376,6, 5, blackknight).
true_cell(376,7, 4, blackdisk).
true_cell(377,1, 3, whitedisk).
true_cell(377,1, 4, whitedisk).
true_cell(377,1, 5, whitedisk).
true_cell(377,2, 4, blackdisk).
true_cell(377,2, 5, whitedisk).
true_cell(377,3, 3, blackdisk).
true_cell(377,4, 7, blackchecker).
true_cell(377,5, 1, whitepawn).
true_cell(377,5, 2, whitechecker).
true_cell(377,5, 3, whiteknight).
true_cell(377,5, 5, blackpawn).
true_cell(377,6, 5, blackknight).
true_cell(377,7, 5, whitedisk).
true_cell(378,3, 1, whiteknight).
true_cell(378,3, 2, whitechecker).
true_cell(378,3, 3, whitedisk).
true_cell(378,3, 4, blackdisk).
true_cell(378,3, 5, blackknight).
true_cell(378,3, 7, blackpawn).
true_cell(378,4, 7, blackchecker).
true_cell(378,5, 1, whitepawn).
true_cell(378,6, 5, blackdisk).
true_cell(378,7, 4, whitedisk).
true_cell(378,7, 5, blackdisk).
true_cell(379,1, 3, blackdisk).
true_cell(379,1, 4, whitedisk).
true_cell(379,1, 5, whitedisk).
true_cell(379,2, 3, blackdisk).
true_cell(379,2, 5, blackdisk).
true_cell(379,3, 4, whitepawn).
true_cell(379,3, 6, blackchecker).
true_cell(379,5, 2, whitechecker).
true_cell(379,5, 3, blackpawn).
true_cell(379,5, 4, blackknight).
true_cell(379,5, 6, whiteknight).
true_cell(379,6, 3, blackdisk).
true_cell(379,7, 3, whitedisk).
true_cell(379,7, 5, blackdisk).
true_cell(38,3, 4, blackdisk).
true_cell(38,3, 7, blackpawn).
true_cell(38,4, 1, whitechecker).
true_cell(38,4, 3, whiteknight).
true_cell(38,4, 4, blackknight).
true_cell(38,4, 7, blackchecker).
true_cell(38,5, 1, whitepawn).
true_cell(38,7, 4, whitedisk).
true_cell(38,7, 5, blackdisk).
true_cell(380,1, 3, blackdisk).
true_cell(380,1, 4, blackdisk).
true_cell(380,1, 5, blackdisk).
true_cell(380,2, 3, blackdisk).
true_cell(380,2, 4, blackdisk).
true_cell(380,2, 5, blackchecker).
true_cell(380,2, 6, blackpawn).
true_cell(380,3, 3, whitedisk).
true_cell(380,4, 3, whitechecker).
true_cell(380,4, 4, whiteknight).
true_cell(380,5, 3, whitepawn).
true_cell(380,6, 5, blackknight).
true_cell(380,7, 3, blackdisk).
true_cell(380,7, 4, whitedisk).
true_cell(381,2, 3, whiteknight).
true_cell(381,2, 4, whitedisk).
true_cell(381,2, 5, blackdisk).
true_cell(381,3, 2, whitechecker).
true_cell(381,3, 3, whitedisk).
true_cell(381,3, 4, blackdisk).
true_cell(381,3, 5, blackknight).
true_cell(381,3, 7, blackpawn).
true_cell(381,4, 7, blackchecker).
true_cell(381,5, 1, whitepawn).
true_cell(381,6, 5, blackdisk).
true_cell(381,7, 4, whitedisk).
true_cell(381,7, 5, blackdisk).
true_cell(382,2, 2, whiteknight).
true_cell(382,2, 3, whitedisk).
true_cell(382,2, 6, blackpawn).
true_cell(382,3, 2, blackknight).
true_cell(382,3, 3, blackdisk).
true_cell(382,3, 4, whitedisk).
true_cell(382,3, 6, blackchecker).
true_cell(382,5, 1, whitepawn).
true_cell(382,5, 2, whitechecker).
true_cell(382,5, 5, blackdisk).
true_cell(382,6, 5, blackdisk).
true_cell(382,7, 5, whitedisk).
true_cell(383,1, 4, whitedisk).
true_cell(383,1, 5, whitedisk).
true_cell(383,2, 3, whitedisk).
true_cell(383,2, 4, blackdisk).
true_cell(383,2, 6, blackpawn).
true_cell(383,3, 2, whitechecker).
true_cell(383,3, 3, blackdisk).
true_cell(383,4, 3, whitedisk).
true_cell(383,4, 7, blackchecker).
true_cell(383,5, 3, whitepawn).
true_cell(383,5, 4, blackknight).
true_cell(383,5, 5, whitedisk).
true_cell(383,5, 6, whiteknight).
true_cell(383,6, 3, whitedisk).
true_cell(383,7, 3, blackdisk).
true_cell(383,7, 4, blackdisk).
true_cell(384,2, 5, blackchecker).
true_cell(384,3, 1, whiteknight).
true_cell(384,3, 7, blackpawn).
true_cell(384,5, 1, whitepawn).
true_cell(384,5, 2, whitechecker).
true_cell(384,5, 7, blackknight).
true_cell(384,7, 3, blackdisk).
true_cell(384,7, 4, whitedisk).
true_cell(385,1, 3, blackdisk).
true_cell(385,1, 4, whitedisk).
true_cell(385,1, 5, whitedisk).
true_cell(385,2, 3, blackdisk).
true_cell(385,2, 4, blackdisk).
true_cell(385,2, 5, blackdisk).
true_cell(385,3, 2, whitechecker).
true_cell(385,3, 3, blackdisk).
true_cell(385,4, 4, blackpawn).
true_cell(385,4, 5, blackknight).
true_cell(385,4, 6, whiteknight).
true_cell(385,5, 1, whitepawn).
true_cell(385,5, 6, blackchecker).
true_cell(385,6, 3, blackdisk).
true_cell(385,7, 3, whitedisk).
true_cell(385,7, 5, blackdisk).
true_cell(386,1, 3, whitedisk).
true_cell(386,1, 4, whitedisk).
true_cell(386,1, 5, whitedisk).
true_cell(386,2, 4, blackdisk).
true_cell(386,3, 2, whitechecker).
true_cell(386,3, 3, blackdisk).
true_cell(386,3, 6, blackpawn).
true_cell(386,4, 3, whitedisk).
true_cell(386,4, 5, whiteknight).
true_cell(386,4, 6, blackknight).
true_cell(386,5, 2, whitepawn).
true_cell(386,5, 5, whitedisk).
true_cell(386,5, 6, blackchecker).
true_cell(386,6, 3, whitedisk).
true_cell(386,7, 3, blackdisk).
true_cell(386,7, 4, blackdisk).
true_cell(387,2, 6, blackpawn).
true_cell(387,3, 3, blackdisk).
true_cell(387,4, 4, blackknight).
true_cell(387,4, 7, blackchecker).
true_cell(387,5, 1, whitepawn).
true_cell(387,5, 6, whiteknight).
true_cell(387,6, 3, whitechecker).
true_cell(387,7, 5, whitedisk).
true_cell(388,3, 1, whiteknight).
true_cell(388,3, 6, blackknight).
true_cell(388,3, 7, blackpawn).
true_cell(388,4, 1, whitechecker).
true_cell(388,4, 7, blackchecker).
true_cell(388,5, 1, whitepawn).
true_cell(388,7, 4, whitedisk).
true_cell(389,1, 3, whitedisk).
true_cell(389,1, 4, whitedisk).
true_cell(389,1, 5, blackdisk).
true_cell(389,2, 3, whitedisk).
true_cell(389,2, 4, blackdisk).
true_cell(389,2, 5, blackchecker).
true_cell(389,3, 2, whitechecker).
true_cell(389,4, 2, blackknight).
true_cell(389,4, 6, blackpawn).
true_cell(389,5, 2, whitepawn).
true_cell(389,5, 5, blackdisk).
true_cell(389,6, 5, blackdisk).
true_cell(389,6, 6, whiteknight).
true_cell(389,7, 5, whitedisk).
true_cell(39,3, 3, blackdisk).
true_cell(39,3, 5, blackpawn).
true_cell(39,3, 6, blackknight).
true_cell(39,4, 1, whitechecker).
true_cell(39,4, 3, whiteknight).
true_cell(39,4, 7, blackchecker).
true_cell(39,6, 2, whitepawn).
true_cell(390,2, 3, whitedisk).
true_cell(390,2, 6, blackpawn).
true_cell(390,3, 2, blackknight).
true_cell(390,3, 3, blackdisk).
true_cell(390,3, 4, whitedisk).
true_cell(390,4, 7, blackchecker).
true_cell(390,5, 1, whitepawn).
true_cell(390,5, 2, whitechecker).
true_cell(390,5, 5, blackdisk).
true_cell(390,5, 6, whiteknight).
true_cell(390,6, 5, blackdisk).
true_cell(390,7, 5, whitedisk).
true_cell(391,2, 3, whiteknight).
true_cell(391,3, 2, whitechecker).
true_cell(391,3, 6, blackknight).
true_cell(391,3, 7, blackpawn).
true_cell(391,4, 7, blackchecker).
true_cell(391,5, 1, whitepawn).
true_cell(392,3, 7, blackpawn).
true_cell(392,4, 1, whitechecker).
true_cell(392,4, 7, blackchecker).
true_cell(392,5, 1, whitepawn).
true_cell(392,5, 7, blackknight).
true_cell(392,6, 4, whiteknight).
true_cell(392,7, 3, blackdisk).
true_cell(393,1, 3, whitedisk).
true_cell(393,2, 3, whiteknight).
true_cell(393,3, 2, whitechecker).
true_cell(393,3, 7, blackpawn).
true_cell(393,4, 4, blackknight).
true_cell(393,4, 7, blackchecker).
true_cell(393,5, 1, whitepawn).
true_cell(394,1, 3, whitedisk).
true_cell(394,1, 4, whitedisk).
true_cell(394,1, 5, whitedisk).
true_cell(394,2, 3, whitechecker).
true_cell(394,2, 4, blackdisk).
true_cell(394,2, 5, whitedisk).
true_cell(394,3, 3, blackdisk).
true_cell(394,3, 5, blackpawn).
true_cell(394,3, 6, blackchecker).
true_cell(394,4, 6, blackknight).
true_cell(394,5, 1, whitepawn).
true_cell(394,5, 6, whiteknight).
true_cell(394,7, 5, whitedisk).
true_cell(395,1, 3, whitedisk).
true_cell(395,1, 4, whitedisk).
true_cell(395,1, 5, whitedisk).
true_cell(395,2, 3, whitechecker).
true_cell(395,2, 4, blackdisk).
true_cell(395,2, 5, whitedisk).
true_cell(395,3, 3, blackdisk).
true_cell(395,3, 5, blackpawn).
true_cell(395,4, 5, blackchecker).
true_cell(395,5, 1, whitepawn).
true_cell(395,5, 2, whiteknight).
true_cell(395,6, 5, blackknight).
true_cell(395,7, 5, whitedisk).
true_cell(396,2, 5, blackchecker).
true_cell(396,3, 1, whiteknight).
true_cell(396,3, 7, blackpawn).
true_cell(396,5, 1, whitepawn).
true_cell(396,5, 7, blackknight).
true_cell(396,6, 3, whitechecker).
true_cell(396,7, 3, blackdisk).
true_cell(396,7, 4, whitedisk).
true_cell(397,1, 3, whitedisk).
true_cell(397,1, 4, whitedisk).
true_cell(397,1, 5, blackdisk).
true_cell(397,2, 3, whitedisk).
true_cell(397,2, 4, blackdisk).
true_cell(397,2, 5, blackchecker).
true_cell(397,2, 6, blackknight).
true_cell(397,3, 2, whitechecker).
true_cell(397,3, 3, blackdisk).
true_cell(397,3, 6, whiteknight).
true_cell(397,4, 5, whitedisk).
true_cell(397,5, 1, whitepawn).
true_cell(397,5, 5, blackdisk).
true_cell(397,5, 6, blackpawn).
true_cell(397,6, 5, blackdisk).
true_cell(397,7, 5, whitedisk).
true_cell(398,2, 4, blackdisk).
true_cell(398,2, 5, whitedisk).
true_cell(398,3, 3, blackdisk).
true_cell(398,3, 4, whitepawn).
true_cell(398,3, 6, blackknight).
true_cell(398,4, 4, whiteknight).
true_cell(398,5, 2, whitechecker).
true_cell(398,5, 6, blackchecker).
true_cell(398,6, 5, blackdisk).
true_cell(398,6, 6, blackpawn).
true_cell(398,7, 5, whitedisk).
true_cell(399,1, 3, whitedisk).
true_cell(399,1, 4, whitedisk).
true_cell(399,1, 5, whitedisk).
true_cell(399,2, 4, blackdisk).
true_cell(399,2, 5, blackpawn).
true_cell(399,3, 2, whitechecker).
true_cell(399,3, 3, blackdisk).
true_cell(399,4, 3, whitedisk).
true_cell(399,4, 5, whiteknight).
true_cell(399,4, 6, blackknight).
true_cell(399,5, 5, whitedisk).
true_cell(399,6, 2, whitepawn).
true_cell(399,6, 3, whitedisk).
true_cell(399,6, 5, blackchecker).
true_cell(399,7, 3, blackdisk).
true_cell(399,7, 4, blackdisk).
true_cell(4,1, 4, blackdisk).
true_cell(4,2, 3, whiteknight).
true_cell(4,2, 4, whitedisk).
true_cell(4,2, 5, blackdisk).
true_cell(4,3, 2, whitechecker).
true_cell(4,3, 3, whitedisk).
true_cell(4,3, 4, blackdisk).
true_cell(4,3, 5, blackknight).
true_cell(4,3, 7, blackpawn).
true_cell(4,5, 1, whitepawn).
true_cell(4,5, 6, blackchecker).
true_cell(4,6, 5, blackdisk).
true_cell(4,7, 4, whitedisk).
true_cell(4,7, 5, blackdisk).
true_cell(40,1, 3, blackdisk).
true_cell(40,1, 4, whitedisk).
true_cell(40,1, 5, whitedisk).
true_cell(40,2, 3, blackdisk).
true_cell(40,2, 4, blackdisk).
true_cell(40,2, 5, blackdisk).
true_cell(40,3, 3, blackdisk).
true_cell(40,3, 4, blackpawn).
true_cell(40,5, 1, whitepawn).
true_cell(40,5, 2, whitechecker).
true_cell(40,5, 4, whiteknight).
true_cell(40,5, 6, blackchecker).
true_cell(40,6, 3, blackdisk).
true_cell(40,6, 6, blackknight).
true_cell(40,7, 3, whitedisk).
true_cell(40,7, 5, blackdisk).
true_cell(400,2, 6, blackpawn).
true_cell(400,3, 3, blackdisk).
true_cell(400,3, 4, whitedisk).
true_cell(400,4, 4, blackknight).
true_cell(400,4, 7, blackchecker).
true_cell(400,5, 1, whitepawn).
true_cell(400,5, 6, whiteknight).
true_cell(400,6, 3, whitechecker).
true_cell(400,7, 5, whitedisk).
true_cell(401,3, 5, blackpawn).
true_cell(401,4, 1, whitechecker).
true_cell(401,4, 3, whiteknight).
true_cell(401,4, 7, blackchecker).
true_cell(401,5, 1, whitepawn).
true_cell(401,5, 7, blackknight).
true_cell(402,1, 3, blackdisk).
true_cell(402,1, 4, whitedisk).
true_cell(402,1, 5, whitedisk).
true_cell(402,2, 3, blackdisk).
true_cell(402,2, 4, blackdisk).
true_cell(402,2, 5, blackdisk).
true_cell(402,2, 6, blackknight).
true_cell(402,3, 3, whitepawn).
true_cell(402,3, 6, blackchecker).
true_cell(402,5, 2, whitechecker).
true_cell(402,5, 3, blackpawn).
true_cell(402,6, 3, blackdisk).
true_cell(402,6, 5, whiteknight).
true_cell(402,7, 3, whitedisk).
true_cell(402,7, 5, blackdisk).
true_cell(403,3, 5, blackpawn).
true_cell(403,3, 6, blackknight).
true_cell(403,4, 1, whitechecker).
true_cell(403,4, 7, blackchecker).
true_cell(403,5, 2, whitepawn).
true_cell(403,6, 2, whiteknight).
true_cell(404,1, 5, whitedisk).
true_cell(404,2, 5, blackpawn).
true_cell(404,2, 6, blackknight).
true_cell(404,4, 3, whitechecker).
true_cell(404,5, 1, whitepawn).
true_cell(404,5, 2, whiteknight).
true_cell(404,5, 5, whitedisk).
true_cell(404,5, 6, blackchecker).
true_cell(404,6, 3, whitedisk).
true_cell(404,7, 3, blackdisk).
true_cell(404,7, 4, blackdisk).
true_cell(405,2, 3, whitedisk).
true_cell(405,2, 4, blackdisk).
true_cell(405,2, 5, blackchecker).
true_cell(405,3, 2, whitechecker).
true_cell(405,3, 3, blackdisk).
true_cell(405,3, 4, blackknight).
true_cell(405,4, 4, whiteknight).
true_cell(405,4, 5, whitedisk).
true_cell(405,4, 6, blackpawn).
true_cell(405,5, 1, whitepawn).
true_cell(405,5, 5, blackdisk).
true_cell(405,6, 5, blackdisk).
true_cell(405,7, 5, whitedisk).
true_cell(406,1, 3, whitedisk).
true_cell(406,1, 4, whitedisk).
true_cell(406,1, 5, blackdisk).
true_cell(406,2, 3, whitedisk).
true_cell(406,2, 4, blackdisk).
true_cell(406,3, 2, whitechecker).
true_cell(406,3, 3, whiteknight).
true_cell(406,3, 4, blackknight).
true_cell(406,3, 6, blackchecker).
true_cell(406,4, 5, whitedisk).
true_cell(406,5, 2, whitepawn).
true_cell(406,5, 5, blackdisk).
true_cell(406,5, 6, blackpawn).
true_cell(406,6, 5, blackdisk).
true_cell(406,7, 5, whitedisk).
true_cell(407,1, 3, whitedisk).
true_cell(407,1, 4, whitedisk).
true_cell(407,1, 5, whitedisk).
true_cell(407,2, 4, blackdisk).
true_cell(407,2, 6, blackpawn).
true_cell(407,3, 2, whitechecker).
true_cell(407,3, 3, blackdisk).
true_cell(407,4, 2, blackknight).
true_cell(407,4, 3, whitedisk).
true_cell(407,4, 5, blackchecker).
true_cell(407,5, 2, whiteknight).
true_cell(407,5, 5, whitedisk).
true_cell(407,6, 2, whitepawn).
true_cell(407,6, 3, whitedisk).
true_cell(407,7, 3, blackdisk).
true_cell(407,7, 4, blackdisk).
true_cell(408,1, 5, blackdisk).
true_cell(408,2, 3, blackknight).
true_cell(408,2, 5, blackchecker).
true_cell(408,3, 3, whitedisk).
true_cell(408,3, 4, blackdisk).
true_cell(408,3, 6, blackpawn).
true_cell(408,5, 1, whitepawn).
true_cell(408,6, 2, whiteknight).
true_cell(408,6, 3, whitechecker).
true_cell(408,7, 3, blackdisk).
true_cell(408,7, 4, whitedisk).
true_cell(409,3, 2, whitechecker).
true_cell(409,3, 3, whitedisk).
true_cell(409,3, 4, blackdisk).
true_cell(409,3, 7, blackpawn).
true_cell(409,4, 3, whiteknight).
true_cell(409,4, 7, blackchecker).
true_cell(409,5, 1, whitepawn).
true_cell(409,5, 6, blackknight).
true_cell(409,6, 5, blackdisk).
true_cell(409,7, 4, whitedisk).
true_cell(409,7, 5, blackdisk).
true_cell(41,3, 2, whiteknight).
true_cell(41,3, 5, blackdisk).
true_cell(41,3, 6, blackpawn).
true_cell(41,4, 1, whitechecker).
true_cell(41,4, 3, blackdisk).
true_cell(41,4, 5, blackdisk).
true_cell(41,4, 7, blackchecker).
true_cell(41,5, 3, blackknight).
true_cell(41,6, 2, whitepawn).
true_cell(41,7, 4, blackdisk).
true_cell(410,1, 3, whitedisk).
true_cell(410,1, 4, whitedisk).
true_cell(410,1, 5, whitedisk).
true_cell(410,2, 4, blackdisk).
true_cell(410,2, 5, blackknight).
true_cell(410,3, 3, blackdisk).
true_cell(410,3, 4, whitechecker).
true_cell(410,3, 6, blackchecker).
true_cell(410,4, 4, blackpawn).
true_cell(410,5, 1, whitepawn).
true_cell(410,5, 2, whiteknight).
true_cell(410,7, 5, whitedisk).
true_cell(411,3, 1, whiteknight).
true_cell(411,3, 6, blackknight).
true_cell(411,3, 7, blackpawn).
true_cell(411,4, 7, blackchecker).
true_cell(411,5, 1, whitepawn).
true_cell(411,5, 2, whitechecker).
true_cell(411,7, 5, whitedisk).
true_cell(412,1, 3, whitedisk).
true_cell(412,1, 5, blackdisk).
true_cell(412,2, 5, whitedisk).
true_cell(412,3, 4, blackknight).
true_cell(412,3, 7, blackpawn).
true_cell(412,4, 1, whitechecker).
true_cell(412,4, 2, whiteknight).
true_cell(412,5, 5, whitedisk).
true_cell(412,6, 2, whitepawn).
true_cell(412,6, 3, blackchecker).
true_cell(412,7, 4, blackdisk).
true_cell(413,1, 3, blackdisk).
true_cell(413,1, 4, whitedisk).
true_cell(413,1, 5, whitedisk).
true_cell(413,2, 3, blackdisk).
true_cell(413,2, 4, blackdisk).
true_cell(413,2, 5, blackdisk).
true_cell(413,3, 2, whitechecker).
true_cell(413,3, 3, blackdisk).
true_cell(413,3, 4, blackknight).
true_cell(413,4, 4, blackpawn).
true_cell(413,4, 6, whiteknight).
true_cell(413,5, 1, whitepawn).
true_cell(413,5, 6, blackchecker).
true_cell(413,6, 3, blackdisk).
true_cell(413,7, 3, whitedisk).
true_cell(413,7, 5, blackdisk).
true_cell(414,1, 5, whitedisk).
true_cell(414,2, 5, blackpawn).
true_cell(414,2, 6, blackknight).
true_cell(414,3, 3, blackdisk).
true_cell(414,4, 3, whitedisk).
true_cell(414,5, 2, whitepawn).
true_cell(414,5, 3, blackdisk).
true_cell(414,5, 4, whitechecker).
true_cell(414,5, 5, whitedisk).
true_cell(414,5, 6, blackchecker).
true_cell(414,6, 3, whitedisk).
true_cell(414,6, 4, whiteknight).
true_cell(414,7, 3, blackdisk).
true_cell(414,7, 4, blackdisk).
true_cell(42,1, 3, blackdisk).
true_cell(42,1, 4, whitedisk).
true_cell(42,1, 5, whitedisk).
true_cell(42,2, 3, blackdisk).
true_cell(42,2, 4, blackdisk).
true_cell(42,2, 5, blackdisk).
true_cell(42,3, 3, blackdisk).
true_cell(42,3, 5, blackpawn).
true_cell(42,4, 5, blackknight).
true_cell(42,5, 1, whitepawn).
true_cell(42,5, 2, whitechecker).
true_cell(42,5, 6, blackchecker).
true_cell(42,6, 3, blackdisk).
true_cell(42,6, 5, whiteknight).
true_cell(42,7, 3, whitedisk).
true_cell(42,7, 5, blackdisk).
true_cell(43,1, 3, whitedisk).
true_cell(43,1, 4, blackdisk).
true_cell(43,1, 5, blackdisk).
true_cell(43,3, 4, blackknight).
true_cell(43,3, 6, blackpawn).
true_cell(43,4, 3, whiteknight).
true_cell(43,5, 2, whitechecker).
true_cell(43,5, 4, blackchecker).
true_cell(43,5, 5, whitedisk).
true_cell(43,6, 2, whitepawn).
true_cell(43,7, 4, blackdisk).
true_cell(44,3, 1, whiteknight).
true_cell(44,3, 2, whitechecker).
true_cell(44,3, 6, blackknight).
true_cell(44,3, 7, blackpawn).
true_cell(44,4, 7, blackchecker).
true_cell(44,5, 1, whitepawn).
true_cell(45,2, 3, whitedisk).
true_cell(45,2, 6, blackpawn).
true_cell(45,3, 2, blackknight).
true_cell(45,3, 3, blackdisk).
true_cell(45,3, 4, whitedisk).
true_cell(45,4, 7, blackchecker).
true_cell(45,5, 1, whitepawn).
true_cell(45,5, 2, whitechecker).
true_cell(45,5, 6, whiteknight).
true_cell(45,6, 5, blackdisk).
true_cell(45,7, 5, whitedisk).
true_cell(46,3, 2, whiteknight).
true_cell(46,3, 5, blackdisk).
true_cell(46,3, 6, blackpawn).
true_cell(46,4, 1, whitechecker).
true_cell(46,4, 3, blackdisk).
true_cell(46,4, 5, blackdisk).
true_cell(46,4, 7, blackchecker).
true_cell(46,5, 2, whitepawn).
true_cell(46,5, 7, blackknight).
true_cell(46,7, 4, blackdisk).
true_cell(47,3, 5, blackdisk).
true_cell(47,3, 6, blackpawn).
true_cell(47,4, 1, whitechecker).
true_cell(47,4, 5, blackdisk).
true_cell(47,4, 7, blackchecker).
true_cell(47,5, 2, whitepawn).
true_cell(47,5, 3, whiteknight).
true_cell(47,5, 7, blackknight).
true_cell(47,7, 4, blackdisk).
true_cell(48,2, 3, whiteknight).
true_cell(48,2, 6, blackpawn).
true_cell(48,4, 7, blackchecker).
true_cell(48,5, 1, whitepawn).
true_cell(48,5, 3, blackknight).
true_cell(48,5, 4, whitechecker).
true_cell(48,5, 5, whitedisk).
true_cell(48,7, 3, blackdisk).
true_cell(49,1, 3, whitedisk).
true_cell(49,1, 4, whitedisk).
true_cell(49,1, 5, whitedisk).
true_cell(49,2, 4, blackdisk).
true_cell(49,2, 5, whitedisk).
true_cell(49,3, 3, blackdisk).
true_cell(49,4, 3, whitechecker).
true_cell(49,4, 5, blackknight).
true_cell(49,5, 1, whitepawn).
true_cell(49,5, 5, blackpawn).
true_cell(49,5, 6, blackchecker).
true_cell(49,6, 5, whiteknight).
true_cell(49,7, 5, whitedisk).
true_cell(5,3, 7, blackpawn).
true_cell(5,4, 1, whitechecker).
true_cell(5,4, 3, whiteknight).
true_cell(5,4, 4, blackknight).
true_cell(5,4, 7, blackchecker).
true_cell(5,5, 1, whitepawn).
true_cell(5,7, 4, whitedisk).
true_cell(5,7, 5, blackdisk).
true_cell(50,1, 3, whitedisk).
true_cell(50,1, 4, blackdisk).
true_cell(50,1, 5, blackdisk).
true_cell(50,3, 1, whiteknight).
true_cell(50,3, 4, blackknight).
true_cell(50,3, 6, blackpawn).
true_cell(50,4, 3, whitechecker).
true_cell(50,4, 7, blackchecker).
true_cell(50,5, 5, whitedisk).
true_cell(50,6, 3, whitepawn).
true_cell(50,7, 4, blackdisk).
true_cell(51,1, 3, whitedisk).
true_cell(51,1, 4, whitedisk).
true_cell(51,1, 5, whitedisk).
true_cell(51,2, 3, whitechecker).
true_cell(51,2, 4, blackdisk).
true_cell(51,2, 5, whitedisk).
true_cell(51,3, 3, blackdisk).
true_cell(51,3, 5, blackpawn).
true_cell(51,4, 5, blackchecker).
true_cell(51,5, 1, whitepawn).
true_cell(51,5, 2, whiteknight).
true_cell(51,5, 7, blackknight).
true_cell(51,7, 5, whitedisk).
true_cell(52,1, 3, whitedisk).
true_cell(52,1, 5, blackdisk).
true_cell(52,2, 5, whitedisk).
true_cell(52,3, 5, whiteknight).
true_cell(52,3, 6, blackpawn).
true_cell(52,5, 2, whitechecker).
true_cell(52,5, 4, blackknight).
true_cell(52,5, 5, whitedisk).
true_cell(52,6, 2, whitepawn).
true_cell(52,6, 3, blackchecker).
true_cell(52,7, 4, blackdisk).
true_cell(53,1, 5, whitedisk).
true_cell(53,2, 5, blackpawn).
true_cell(53,2, 6, blackknight).
true_cell(53,4, 3, whitedisk).
true_cell(53,5, 2, whitepawn).
true_cell(53,5, 3, blackdisk).
true_cell(53,5, 4, whitechecker).
true_cell(53,5, 5, whitedisk).
true_cell(53,5, 6, blackchecker).
true_cell(53,6, 3, whitedisk).
true_cell(53,6, 4, whiteknight).
true_cell(53,7, 3, blackdisk).
true_cell(53,7, 4, blackdisk).
true_cell(54,1, 3, whitedisk).
true_cell(54,1, 4, blackdisk).
true_cell(54,1, 5, blackdisk).
true_cell(54,2, 2, blackknight).
true_cell(54,2, 5, blackchecker).
true_cell(54,3, 6, blackpawn).
true_cell(54,5, 4, whitepawn).
true_cell(54,5, 5, whitedisk).
true_cell(54,6, 4, whiteknight).
true_cell(54,6, 5, whitechecker).
true_cell(54,7, 4, blackdisk).
true_cell(55,1, 5, blackdisk).
true_cell(55,2, 3, blackdisk).
true_cell(55,2, 4, blackdisk).
true_cell(55,2, 5, blackchecker).
true_cell(55,3, 3, whitedisk).
true_cell(55,3, 4, blackdisk).
true_cell(55,4, 1, whitechecker).
true_cell(55,4, 3, whiteknight).
true_cell(55,4, 6, blackpawn).
true_cell(55,5, 2, whitepawn).
true_cell(55,5, 7, blackknight).
true_cell(55,7, 3, blackdisk).
true_cell(55,7, 4, whitedisk).
true_cell(56,2, 3, whiteknight).
true_cell(56,3, 6, blackpawn).
true_cell(56,4, 3, whitechecker).
true_cell(56,4, 7, blackchecker).
true_cell(56,5, 1, whitepawn).
true_cell(56,5, 3, blackknight).
true_cell(56,5, 5, whitedisk).
true_cell(56,7, 3, blackdisk).
true_cell(57,3, 6, blackpawn).
true_cell(57,4, 1, whitechecker).
true_cell(57,4, 3, whiteknight).
true_cell(57,4, 7, blackchecker).
true_cell(57,5, 2, whitepawn).
true_cell(57,5, 7, blackknight).
true_cell(57,7, 4, blackdisk).
true_cell(58,3, 1, whiteknight).
true_cell(58,3, 7, blackpawn).
true_cell(58,4, 1, whitechecker).
true_cell(58,4, 7, blackchecker).
true_cell(58,5, 1, whitepawn).
true_cell(58,5, 7, blackknight).
true_cell(59,1, 5, blackdisk).
true_cell(59,2, 4, blackknight).
true_cell(59,2, 5, blackchecker).
true_cell(59,3, 7, blackpawn).
true_cell(59,4, 2, whiteknight).
true_cell(59,5, 1, whitepawn).
true_cell(59,5, 2, whitechecker).
true_cell(59,7, 3, blackdisk).
true_cell(59,7, 4, whitedisk).
true_cell(6,1, 3, whitedisk).
true_cell(6,1, 4, whitedisk).
true_cell(6,1, 5, whitedisk).
true_cell(6,2, 3, whitechecker).
true_cell(6,2, 4, blackdisk).
true_cell(6,2, 5, whitedisk).
true_cell(6,3, 3, blackdisk).
true_cell(6,3, 5, blackpawn).
true_cell(6,3, 6, blackchecker).
true_cell(6,4, 4, whiteknight).
true_cell(6,5, 1, whitepawn).
true_cell(6,6, 5, blackknight).
true_cell(6,7, 5, whitedisk).
true_cell(60,1, 5, blackdisk).
true_cell(60,2, 5, blackchecker).
true_cell(60,3, 3, whitedisk).
true_cell(60,3, 4, blackdisk).
true_cell(60,4, 1, whitechecker).
true_cell(60,4, 3, whiteknight).
true_cell(60,4, 6, blackpawn).
true_cell(60,5, 1, whitepawn).
true_cell(60,5, 7, blackknight).
true_cell(60,7, 3, blackdisk).
true_cell(60,7, 4, whitedisk).
true_cell(61,1, 3, whitedisk).
true_cell(61,1, 4, whitedisk).
true_cell(61,1, 5, whitedisk).
true_cell(61,2, 4, blackdisk).
true_cell(61,3, 3, blackdisk).
true_cell(61,3, 4, whitechecker).
true_cell(61,4, 4, blackpawn).
true_cell(61,4, 5, blackchecker).
true_cell(61,4, 6, blackknight).
true_cell(61,5, 2, whitepawn).
true_cell(61,6, 4, whiteknight).
true_cell(61,7, 5, whitedisk).
true_cell(62,1, 3, whitedisk).
true_cell(62,1, 4, whitedisk).
true_cell(62,1, 5, whitedisk).
true_cell(62,2, 4, blackdisk).
true_cell(62,2, 6, blackpawn).
true_cell(62,3, 2, whitechecker).
true_cell(62,3, 3, blackdisk).
true_cell(62,4, 3, whitedisk).
true_cell(62,4, 5, whiteknight).
true_cell(62,4, 6, blackknight).
true_cell(62,5, 5, whitedisk).
true_cell(62,5, 6, blackchecker).
true_cell(62,6, 2, whitepawn).
true_cell(62,6, 3, whitedisk).
true_cell(62,7, 3, blackdisk).
true_cell(62,7, 4, blackdisk).
true_cell(63,1, 3, blackdisk).
true_cell(63,1, 4, whitedisk).
true_cell(63,1, 5, whitedisk).
true_cell(63,2, 3, blackdisk).
true_cell(63,2, 5, blackdisk).
true_cell(63,3, 6, whiteknight).
true_cell(63,4, 3, whitechecker).
true_cell(63,4, 4, blackpawn).
true_cell(63,4, 6, blackknight).
true_cell(63,4, 7, blackchecker).
true_cell(63,5, 1, whitepawn).
true_cell(63,6, 3, blackdisk).
true_cell(63,7, 3, whitedisk).
true_cell(63,7, 5, blackdisk).
true_cell(64,1, 5, blackdisk).
true_cell(64,2, 5, blackchecker).
true_cell(64,3, 3, whitedisk).
true_cell(64,3, 4, blackdisk).
true_cell(64,3, 7, blackpawn).
true_cell(64,4, 3, whiteknight).
true_cell(64,5, 1, whitepawn).
true_cell(64,5, 2, whitechecker).
true_cell(64,6, 5, blackknight).
true_cell(64,7, 3, blackdisk).
true_cell(64,7, 4, whitedisk).
true_cell(65,3, 5, blackpawn).
true_cell(65,4, 4, whiteknight).
true_cell(65,4, 7, blackchecker).
true_cell(65,5, 1, whitepawn).
true_cell(65,5, 2, whitechecker).
true_cell(65,5, 7, blackknight).
true_cell(65,7, 5, blackdisk).
true_cell(66,1, 3, blackdisk).
true_cell(66,1, 4, whitedisk).
true_cell(66,1, 5, whitedisk).
true_cell(66,2, 3, blackdisk).
true_cell(66,2, 5, blackdisk).
true_cell(66,3, 6, blackchecker).
true_cell(66,4, 4, whitepawn).
true_cell(66,5, 2, whitechecker).
true_cell(66,5, 3, blackpawn).
true_cell(66,5, 4, blackknight).
true_cell(66,5, 6, whiteknight).
true_cell(66,6, 3, blackdisk).
true_cell(66,7, 3, whitedisk).
true_cell(66,7, 5, blackdisk).
true_cell(67,3, 6, blackknight).
true_cell(67,3, 7, blackpawn).
true_cell(67,4, 5, blackchecker).
true_cell(67,5, 1, whitepawn).
true_cell(67,5, 2, whitechecker).
true_cell(67,5, 5, blackdisk).
true_cell(67,6, 3, whiteknight).
true_cell(67,6, 4, whitedisk).
true_cell(67,6, 5, blackdisk).
true_cell(67,7, 4, blackdisk).
true_cell(67,7, 5, whitedisk).
true_cell(68,1, 3, whitedisk).
true_cell(68,1, 4, blackdisk).
true_cell(68,1, 5, blackdisk).
true_cell(68,3, 4, blackchecker).
true_cell(68,3, 6, blackpawn).
true_cell(68,4, 1, whitechecker).
true_cell(68,4, 3, whitepawn).
true_cell(68,5, 2, whiteknight).
true_cell(68,5, 5, whitedisk).
true_cell(68,6, 5, blackknight).
true_cell(68,7, 4, blackdisk).
true_cell(69,1, 3, blackdisk).
true_cell(69,1, 4, whitedisk).
true_cell(69,1, 5, whitedisk).
true_cell(69,2, 3, blackdisk).
true_cell(69,2, 4, blackdisk).
true_cell(69,2, 5, blackdisk).
true_cell(69,3, 2, whitechecker).
true_cell(69,3, 3, blackdisk).
true_cell(69,3, 4, blackknight).
true_cell(69,4, 2, whitepawn).
true_cell(69,5, 3, blackpawn).
true_cell(69,5, 6, blackchecker).
true_cell(69,6, 3, blackdisk).
true_cell(69,6, 5, whiteknight).
true_cell(69,7, 3, whitedisk).
true_cell(69,7, 5, blackdisk).
true_cell(7,1, 3, blackdisk).
true_cell(7,1, 4, whitedisk).
true_cell(7,1, 5, whitedisk).
true_cell(7,2, 3, blackdisk).
true_cell(7,2, 4, blackdisk).
true_cell(7,2, 5, blackdisk).
true_cell(7,3, 2, whitechecker).
true_cell(7,3, 3, blackdisk).
true_cell(7,3, 4, blackknight).
true_cell(7,4, 4, blackpawn).
true_cell(7,4, 6, whiteknight).
true_cell(7,5, 3, whitepawn).
true_cell(7,5, 6, blackchecker).
true_cell(7,6, 3, blackdisk).
true_cell(7,7, 3, whitedisk).
true_cell(7,7, 5, blackdisk).
true_cell(70,3, 7, blackpawn).
true_cell(70,4, 1, whitechecker).
true_cell(70,4, 4, whiteknight).
true_cell(70,4, 7, blackchecker).
true_cell(70,5, 1, whitepawn).
true_cell(70,5, 7, blackknight).
true_cell(70,7, 5, blackdisk).
true_cell(71,1, 5, whitedisk).
true_cell(71,2, 3, blackdisk).
true_cell(71,2, 5, blackdisk).
true_cell(71,3, 3, blackdisk).
true_cell(71,3, 4, whitechecker).
true_cell(71,3, 5, blackpawn).
true_cell(71,4, 3, blackchecker).
true_cell(71,4, 4, whiteknight).
true_cell(71,5, 1, whitepawn).
true_cell(71,5, 7, blackknight).
true_cell(71,6, 3, blackdisk).
true_cell(71,7, 3, whitedisk).
true_cell(71,7, 5, blackdisk).
true_cell(72,1, 3, whitedisk).
true_cell(72,1, 4, whitedisk).
true_cell(72,1, 5, whitedisk).
true_cell(72,2, 4, blackdisk).
true_cell(72,2, 5, blackknight).
true_cell(72,3, 3, blackdisk).
true_cell(72,3, 4, whitechecker).
true_cell(72,3, 6, blackchecker).
true_cell(72,4, 4, blackpawn).
true_cell(72,5, 1, whitepawn).
true_cell(72,6, 4, whiteknight).
true_cell(72,7, 5, whitedisk).
true_cell(73,3, 6, blackpawn).
true_cell(73,4, 1, whitechecker).
true_cell(73,4, 3, whiteknight).
true_cell(73,4, 7, blackchecker).
true_cell(73,5, 1, whitepawn).
true_cell(73,5, 7, blackknight).
true_cell(74,1, 3, whitedisk).
true_cell(74,1, 4, whitedisk).
true_cell(74,1, 5, whitedisk).
true_cell(74,2, 4, blackdisk).
true_cell(74,2, 5, whitedisk).
true_cell(74,3, 3, blackdisk).
true_cell(74,4, 1, whitechecker).
true_cell(74,4, 3, blackknight).
true_cell(74,4, 6, whiteknight).
true_cell(74,5, 1, whitepawn).
true_cell(74,5, 4, blackpawn).
true_cell(74,5, 6, blackchecker).
true_cell(74,7, 5, whitedisk).
true_cell(75,1, 3, blackdisk).
true_cell(75,1, 4, blackdisk).
true_cell(75,1, 5, blackdisk).
true_cell(75,2, 3, blackdisk).
true_cell(75,2, 4, blackdisk).
true_cell(75,2, 5, blackchecker).
true_cell(75,3, 2, whitechecker).
true_cell(75,3, 3, whitedisk).
true_cell(75,3, 6, blackpawn).
true_cell(75,5, 3, blackknight).
true_cell(75,6, 2, whitepawn).
true_cell(75,6, 3, whiteknight).
true_cell(75,7, 3, blackdisk).
true_cell(75,7, 4, whitedisk).
true_cell(76,1, 5, blackdisk).
true_cell(76,2, 5, blackchecker).
true_cell(76,3, 3, whitedisk).
true_cell(76,3, 4, blackdisk).
true_cell(76,3, 7, blackpawn).
true_cell(76,4, 3, whiteknight).
true_cell(76,4, 4, blackknight).
true_cell(76,5, 1, whitepawn).
true_cell(76,5, 4, whitechecker).
true_cell(76,7, 3, blackdisk).
true_cell(76,7, 4, whitedisk).
true_cell(77,1, 3, whitedisk).
true_cell(77,1, 5, blackdisk).
true_cell(77,2, 5, whitedisk).
true_cell(77,3, 7, blackpawn).
true_cell(77,4, 3, whitechecker).
true_cell(77,4, 5, blackchecker).
true_cell(77,5, 2, whitepawn).
true_cell(77,5, 3, blackknight).
true_cell(77,5, 4, whiteknight).
true_cell(77,5, 5, whitedisk).
true_cell(78,3, 1, whiteknight).
true_cell(78,3, 6, blackchecker).
true_cell(78,3, 7, blackpawn).
true_cell(78,5, 1, whitepawn).
true_cell(78,5, 7, blackknight).
true_cell(78,6, 3, whitechecker).
true_cell(78,7, 3, blackdisk).
true_cell(78,7, 4, whitedisk).
true_cell(79,2, 2, blackknight).
true_cell(79,2, 4, blackdisk).
true_cell(79,2, 5, whitedisk).
true_cell(79,3, 3, blackdisk).
true_cell(79,3, 4, whitedisk).
true_cell(79,4, 3, whitepawn).
true_cell(79,4, 4, whiteknight).
true_cell(79,5, 2, whitechecker).
true_cell(79,5, 6, blackchecker).
true_cell(79,6, 5, blackdisk).
true_cell(79,6, 6, blackpawn).
true_cell(79,7, 5, whitedisk).
true_cell(8,2, 3, whiteknight).
true_cell(8,3, 6, blackpawn).
true_cell(8,4, 3, whitechecker).
true_cell(8,4, 7, blackchecker).
true_cell(8,5, 1, whitepawn).
true_cell(8,5, 5, whitedisk).
true_cell(8,6, 5, blackknight).
true_cell(8,7, 3, blackdisk).
true_cell(80,1, 3, whitedisk).
true_cell(80,1, 4, blackdisk).
true_cell(80,1, 5, blackdisk).
true_cell(80,2, 2, blackknight).
true_cell(80,2, 6, blackpawn).
true_cell(80,3, 6, blackchecker).
true_cell(80,5, 2, whiteknight).
true_cell(80,5, 5, whitedisk).
true_cell(80,6, 4, whitepawn).
true_cell(80,6, 5, whitechecker).
true_cell(80,7, 4, blackdisk).
true_cell(81,1, 3, whitedisk).
true_cell(81,1, 4, whitedisk).
true_cell(81,1, 5, whitedisk).
true_cell(81,2, 4, blackdisk).
true_cell(81,2, 5, whitedisk).
true_cell(81,3, 3, blackdisk).
true_cell(81,3, 4, whiteknight).
true_cell(81,4, 7, blackchecker).
true_cell(81,5, 1, whitepawn).
true_cell(81,5, 2, whitechecker).
true_cell(81,5, 6, blackpawn).
true_cell(81,6, 5, blackknight).
true_cell(81,7, 5, whitedisk).
true_cell(82,1, 3, whitedisk).
true_cell(82,1, 4, blackdisk).
true_cell(82,1, 5, blackdisk).
true_cell(82,2, 6, blackpawn).
true_cell(82,3, 4, blackchecker).
true_cell(82,4, 3, whiteknight).
true_cell(82,4, 6, blackknight).
true_cell(82,5, 2, whitechecker).
true_cell(82,5, 5, whitedisk).
true_cell(82,6, 3, whitepawn).
true_cell(82,7, 4, blackdisk).
true_cell(83,3, 2, whitechecker).
true_cell(83,3, 4, blackknight).
true_cell(83,3, 7, blackpawn).
true_cell(83,5, 1, whitepawn).
true_cell(83,5, 2, whiteknight).
true_cell(83,5, 3, blackdisk).
true_cell(83,5, 6, blackchecker).
true_cell(83,6, 3, whitedisk).
true_cell(83,7, 3, blackdisk).
true_cell(83,7, 5, blackdisk).
true_cell(84,1, 3, whitedisk).
true_cell(84,1, 4, whitedisk).
true_cell(84,1, 5, whitedisk).
true_cell(84,2, 4, blackdisk).
true_cell(84,2, 5, whitedisk).
true_cell(84,3, 2, whitechecker).
true_cell(84,3, 3, blackdisk).
true_cell(84,3, 5, blackpawn).
true_cell(84,4, 4, whiteknight).
true_cell(84,5, 1, whitepawn).
true_cell(84,5, 2, blackknight).
true_cell(84,5, 6, blackchecker).
true_cell(84,7, 5, whitedisk).
true_cell(85,1, 3, whitedisk).
true_cell(85,1, 4, whitedisk).
true_cell(85,1, 5, blackdisk).
true_cell(85,2, 3, whitedisk).
true_cell(85,2, 4, blackdisk).
true_cell(85,3, 2, whitechecker).
true_cell(85,3, 4, blackknight).
true_cell(85,3, 6, blackchecker).
true_cell(85,4, 5, blackpawn).
true_cell(85,5, 4, whiteknight).
true_cell(85,5, 5, blackdisk).
true_cell(85,6, 2, whitepawn).
true_cell(85,6, 5, blackdisk).
true_cell(85,7, 5, whitedisk).
true_cell(86,3, 2, whitechecker).
true_cell(86,3, 7, blackpawn).
true_cell(86,4, 4, whiteknight).
true_cell(86,5, 1, whitepawn).
true_cell(86,5, 3, blackdisk).
true_cell(86,5, 5, blackknight).
true_cell(86,5, 6, blackchecker).
true_cell(86,6, 3, whitedisk).
true_cell(86,7, 3, blackdisk).
true_cell(86,7, 5, blackdisk).
true_cell(87,1, 3, blackdisk).
true_cell(87,1, 4, whitedisk).
true_cell(87,1, 5, whitedisk).
true_cell(87,2, 3, blackdisk).
true_cell(87,2, 5, blackdisk).
true_cell(87,3, 4, blackpawn).
true_cell(87,3, 6, whiteknight).
true_cell(87,4, 6, blackknight).
true_cell(87,4, 7, blackchecker).
true_cell(87,5, 1, whitepawn).
true_cell(87,5, 2, whitechecker).
true_cell(87,6, 3, blackdisk).
true_cell(87,7, 3, whitedisk).
true_cell(87,7, 5, blackdisk).
true_cell(88,1, 3, whitedisk).
true_cell(88,1, 5, blackdisk).
true_cell(88,2, 5, whitedisk).
true_cell(88,3, 5, blackpawn).
true_cell(88,4, 5, whiteknight).
true_cell(88,5, 2, whitechecker).
true_cell(88,5, 5, whitedisk).
true_cell(88,5, 7, blackknight).
true_cell(88,6, 2, whitepawn).
true_cell(88,6, 3, blackchecker).
true_cell(88,7, 4, blackdisk).
true_cell(89,1, 3, whitedisk).
true_cell(89,2, 3, whiteknight).
true_cell(89,3, 2, whitechecker).
true_cell(89,3, 6, blackpawn).
true_cell(89,4, 7, blackchecker).
true_cell(89,5, 1, whitepawn).
true_cell(89,5, 5, whitedisk).
true_cell(89,6, 5, blackknight).
true_cell(9,1, 3, blackdisk).
true_cell(9,1, 4, whitedisk).
true_cell(9,1, 5, whitedisk).
true_cell(9,2, 3, blackdisk).
true_cell(9,2, 4, blackdisk).
true_cell(9,2, 5, blackdisk).
true_cell(9,3, 2, whitechecker).
true_cell(9,3, 3, blackdisk).
true_cell(9,3, 4, blackknight).
true_cell(9,4, 3, whitepawn).
true_cell(9,5, 3, blackpawn).
true_cell(9,5, 6, blackchecker).
true_cell(9,6, 3, blackdisk).
true_cell(9,6, 5, whiteknight).
true_cell(9,7, 3, whitedisk).
true_cell(9,7, 5, blackdisk).
true_cell(90,1, 3, whitedisk).
true_cell(90,1, 4, whitedisk).
true_cell(90,1, 5, blackdisk).
true_cell(90,2, 3, whitedisk).
true_cell(90,2, 4, blackdisk).
true_cell(90,3, 2, whitechecker).
true_cell(90,3, 3, whiteknight).
true_cell(90,3, 4, blackknight).
true_cell(90,3, 6, blackchecker).
true_cell(90,4, 6, blackpawn).
true_cell(90,5, 5, blackdisk).
true_cell(90,6, 2, whitepawn).
true_cell(90,6, 5, blackdisk).
true_cell(90,7, 5, whitedisk).
true_cell(91,2, 2, whiteknight).
true_cell(91,2, 3, whitedisk).
true_cell(91,2, 6, blackpawn).
true_cell(91,3, 2, blackknight).
true_cell(91,3, 3, blackdisk).
true_cell(91,3, 4, whitedisk).
true_cell(91,4, 7, blackchecker).
true_cell(91,5, 1, whitepawn).
true_cell(91,5, 2, whitechecker).
true_cell(91,5, 5, blackdisk).
true_cell(91,6, 5, blackdisk).
true_cell(91,7, 5, whitedisk).
true_cell(92,1, 3, whitedisk).
true_cell(92,1, 4, whitedisk).
true_cell(92,1, 5, blackdisk).
true_cell(92,2, 3, whitedisk).
true_cell(92,2, 4, blackdisk).
true_cell(92,3, 2, whitechecker).
true_cell(92,3, 3, whiteknight).
true_cell(92,3, 4, blackknight).
true_cell(92,3, 6, blackchecker).
true_cell(92,4, 6, blackpawn).
true_cell(92,5, 2, whitepawn).
true_cell(92,5, 5, blackdisk).
true_cell(92,6, 5, blackdisk).
true_cell(92,7, 5, whitedisk).
true_cell(93,1, 5, whitedisk).
true_cell(93,2, 5, blackpawn).
true_cell(93,3, 3, blackdisk).
true_cell(93,3, 4, blackknight).
true_cell(93,4, 3, whitedisk).
true_cell(93,4, 5, whitechecker).
true_cell(93,5, 2, whitepawn).
true_cell(93,5, 3, blackdisk).
true_cell(93,5, 5, whitedisk).
true_cell(93,5, 6, blackchecker).
true_cell(93,6, 3, whitedisk).
true_cell(93,6, 4, whiteknight).
true_cell(93,7, 3, blackdisk).
true_cell(93,7, 4, blackdisk).
true_cell(94,1, 3, whitedisk).
true_cell(94,1, 4, whitedisk).
true_cell(94,1, 5, whitedisk).
true_cell(94,2, 4, blackdisk).
true_cell(94,2, 5, whitedisk).
true_cell(94,3, 3, blackdisk).
true_cell(94,3, 4, whiteknight).
true_cell(94,4, 4, blackknight).
true_cell(94,4, 7, blackchecker).
true_cell(94,5, 1, whitepawn).
true_cell(94,5, 2, whitechecker).
true_cell(94,5, 6, blackpawn).
true_cell(94,7, 5, whitedisk).
true_cell(95,1, 3, blackdisk).
true_cell(95,1, 4, whitedisk).
true_cell(95,1, 5, whitedisk).
true_cell(95,2, 3, blackdisk).
true_cell(95,2, 4, blackdisk).
true_cell(95,2, 5, blackdisk).
true_cell(95,3, 3, blackdisk).
true_cell(95,4, 3, whitechecker).
true_cell(95,4, 4, blackpawn).
true_cell(95,4, 6, whiteknight).
true_cell(95,5, 1, whitepawn).
true_cell(95,5, 3, blackknight).
true_cell(95,5, 6, blackchecker).
true_cell(95,6, 3, blackdisk).
true_cell(95,7, 3, whitedisk).
true_cell(95,7, 5, blackdisk).
true_cell(96,1, 3, whitedisk).
true_cell(96,1, 4, blackdisk).
true_cell(96,1, 5, blackdisk).
true_cell(96,2, 4, blackpawn).
true_cell(96,3, 4, blackknight).
true_cell(96,4, 3, whiteknight).
true_cell(96,5, 2, whitechecker).
true_cell(96,5, 5, whitedisk).
true_cell(96,6, 2, whitepawn).
true_cell(96,6, 3, blackchecker).
true_cell(96,7, 4, blackdisk).
true_cell(97,1, 3, whitedisk).
true_cell(97,1, 4, whitedisk).
true_cell(97,1, 5, blackdisk).
true_cell(97,2, 3, whitedisk).
true_cell(97,2, 4, blackdisk).
true_cell(97,3, 4, blackknight).
true_cell(97,3, 6, blackchecker).
true_cell(97,4, 3, whitechecker).
true_cell(97,4, 5, blackpawn).
true_cell(97,5, 4, whiteknight).
true_cell(97,5, 5, blackdisk).
true_cell(97,6, 2, whitepawn).
true_cell(97,6, 5, blackdisk).
true_cell(97,7, 5, whitedisk).
true_cell(98,1, 3, whitedisk).
true_cell(98,1, 4, whitedisk).
true_cell(98,1, 5, blackdisk).
true_cell(98,2, 3, whitedisk).
true_cell(98,2, 4, blackdisk).
true_cell(98,2, 5, blackchecker).
true_cell(98,3, 2, whitechecker).
true_cell(98,3, 3, whiteknight).
true_cell(98,3, 4, blackknight).
true_cell(98,4, 6, blackpawn).
true_cell(98,5, 2, whitepawn).
true_cell(98,5, 5, blackdisk).
true_cell(98,6, 5, blackdisk).
true_cell(98,7, 5, whitedisk).
true_cell(99,1, 3, whitedisk).
true_cell(99,2, 3, whiteknight).
true_cell(99,2, 5, whitedisk).
true_cell(99,3, 5, blackpawn).
true_cell(99,4, 3, whitechecker).
true_cell(99,5, 1, whitepawn).
true_cell(99,5, 5, whitedisk).
true_cell(99,5, 6, blackchecker).
true_cell(99,6, 5, blackknight).
true_control(1,black).
true_control(10,white).
true_control(100,white).
true_control(101,black).
true_control(102,white).
true_control(103,white).
true_control(104,black).
true_control(105,black).
true_control(106,white).
true_control(107,white).
true_control(108,black).
true_control(109,black).
true_control(11,white).
true_control(110,white).
true_control(111,white).
true_control(112,white).
true_control(113,black).
true_control(114,white).
true_control(115,black).
true_control(116,black).
true_control(117,black).
true_control(118,white).
true_control(119,black).
true_control(12,black).
true_control(120,black).
true_control(121,black).
true_control(122,white).
true_control(123,black).
true_control(124,white).
true_control(125,white).
true_control(126,white).
true_control(127,white).
true_control(128,white).
true_control(129,black).
true_control(13,black).
true_control(130,black).
true_control(131,black).
true_control(132,black).
true_control(133,white).
true_control(134,black).
true_control(135,white).
true_control(136,white).
true_control(137,black).
true_control(138,black).
true_control(139,white).
true_control(14,white).
true_control(140,white).
true_control(141,black).
true_control(142,black).
true_control(143,black).
true_control(144,black).
true_control(145,black).
true_control(146,black).
true_control(147,white).
true_control(148,white).
true_control(149,black).
true_control(15,black).
true_control(150,black).
true_control(151,black).
true_control(152,black).
true_control(153,white).
true_control(154,black).
true_control(155,black).
true_control(156,white).
true_control(157,white).
true_control(158,white).
true_control(159,white).
true_control(16,black).
true_control(160,white).
true_control(161,black).
true_control(162,white).
true_control(163,black).
true_control(164,black).
true_control(165,black).
true_control(166,black).
true_control(167,black).
true_control(168,black).
true_control(169,black).
true_control(17,white).
true_control(170,black).
true_control(171,black).
true_control(172,black).
true_control(173,white).
true_control(174,white).
true_control(175,white).
true_control(176,black).
true_control(177,white).
true_control(178,white).
true_control(179,black).
true_control(18,white).
true_control(180,black).
true_control(181,black).
true_control(182,white).
true_control(183,white).
true_control(184,white).
true_control(185,white).
true_control(186,black).
true_control(187,black).
true_control(188,black).
true_control(189,black).
true_control(19,black).
true_control(190,white).
true_control(191,black).
true_control(192,white).
true_control(193,black).
true_control(194,black).
true_control(195,white).
true_control(196,white).
true_control(197,black).
true_control(198,black).
true_control(199,black).
true_control(2,black).
true_control(20,black).
true_control(200,white).
true_control(201,white).
true_control(202,black).
true_control(203,black).
true_control(204,black).
true_control(205,black).
true_control(206,black).
true_control(207,white).
true_control(208,black).
true_control(209,white).
true_control(21,black).
true_control(210,black).
true_control(211,black).
true_control(212,black).
true_control(213,white).
true_control(214,black).
true_control(215,white).
true_control(216,black).
true_control(217,black).
true_control(218,white).
true_control(219,black).
true_control(22,white).
true_control(220,black).
true_control(221,white).
true_control(222,white).
true_control(223,white).
true_control(224,white).
true_control(225,black).
true_control(226,black).
true_control(227,white).
true_control(228,black).
true_control(229,white).
true_control(23,white).
true_control(230,white).
true_control(231,white).
true_control(232,white).
true_control(233,black).
true_control(234,white).
true_control(235,white).
true_control(236,white).
true_control(237,white).
true_control(238,black).
true_control(239,black).
true_control(24,black).
true_control(240,white).
true_control(241,black).
true_control(242,white).
true_control(243,white).
true_control(244,black).
true_control(245,white).
true_control(246,white).
true_control(247,black).
true_control(248,white).
true_control(249,black).
true_control(25,black).
true_control(250,white).
true_control(251,black).
true_control(252,black).
true_control(253,black).
true_control(254,white).
true_control(255,white).
true_control(256,white).
true_control(257,white).
true_control(258,black).
true_control(259,black).
true_control(26,black).
true_control(260,white).
true_control(261,white).
true_control(262,black).
true_control(263,black).
true_control(264,black).
true_control(265,white).
true_control(266,white).
true_control(267,black).
true_control(268,white).
true_control(269,white).
true_control(27,black).
true_control(270,white).
true_control(271,white).
true_control(272,black).
true_control(273,white).
true_control(274,white).
true_control(275,black).
true_control(276,white).
true_control(277,white).
true_control(278,white).
true_control(279,black).
true_control(28,white).
true_control(280,white).
true_control(281,black).
true_control(282,white).
true_control(283,black).
true_control(284,white).
true_control(285,black).
true_control(286,white).
true_control(287,white).
true_control(288,black).
true_control(289,black).
true_control(29,white).
true_control(290,white).
true_control(291,white).
true_control(292,white).
true_control(293,white).
true_control(294,black).
true_control(295,black).
true_control(296,black).
true_control(297,white).
true_control(298,black).
true_control(299,white).
true_control(3,black).
true_control(30,black).
true_control(300,black).
true_control(301,black).
true_control(302,white).
true_control(303,black).
true_control(304,black).
true_control(305,black).
true_control(306,white).
true_control(307,black).
true_control(308,black).
true_control(309,white).
true_control(31,black).
true_control(310,black).
true_control(311,white).
true_control(312,white).
true_control(313,black).
true_control(314,white).
true_control(315,white).
true_control(316,black).
true_control(317,white).
true_control(318,black).
true_control(319,white).
true_control(32,white).
true_control(320,white).
true_control(321,white).
true_control(322,white).
true_control(323,black).
true_control(324,black).
true_control(325,black).
true_control(326,white).
true_control(327,white).
true_control(328,white).
true_control(329,white).
true_control(33,white).
true_control(330,white).
true_control(331,white).
true_control(332,black).
true_control(333,black).
true_control(334,black).
true_control(335,white).
true_control(336,white).
true_control(337,white).
true_control(338,white).
true_control(339,white).
true_control(34,white).
true_control(340,white).
true_control(341,black).
true_control(342,white).
true_control(343,black).
true_control(344,black).
true_control(345,black).
true_control(346,black).
true_control(347,white).
true_control(348,black).
true_control(349,black).
true_control(35,black).
true_control(350,black).
true_control(351,black).
true_control(352,black).
true_control(353,black).
true_control(354,black).
true_control(355,white).
true_control(356,black).
true_control(357,white).
true_control(358,white).
true_control(359,black).
true_control(36,white).
true_control(360,black).
true_control(361,white).
true_control(362,white).
true_control(363,black).
true_control(364,white).
true_control(365,black).
true_control(366,white).
true_control(367,black).
true_control(368,white).
true_control(369,black).
true_control(37,white).
true_control(370,white).
true_control(371,white).
true_control(372,white).
true_control(373,black).
true_control(374,white).
true_control(375,black).
true_control(376,black).
true_control(377,white).
true_control(378,white).
true_control(379,white).
true_control(38,white).
true_control(380,black).
true_control(381,black).
true_control(382,white).
true_control(383,white).
true_control(384,black).
true_control(385,white).
true_control(386,black).
true_control(387,white).
true_control(388,white).
true_control(389,black).
true_control(39,black).
true_control(390,white).
true_control(391,black).
true_control(392,black).
true_control(393,black).
true_control(394,white).
true_control(395,white).
true_control(396,white).
true_control(397,black).
true_control(398,white).
true_control(399,black).
true_control(4,black).
true_control(40,black).
true_control(400,black).
true_control(401,black).
true_control(402,black).
true_control(403,white).
true_control(404,white).
true_control(405,black).
true_control(406,black).
true_control(407,white).
true_control(408,black).
true_control(409,white).
true_control(41,white).
true_control(410,white).
true_control(411,black).
true_control(412,white).
true_control(413,white).
true_control(414,white).
true_control(42,black).
true_control(43,white).
true_control(44,white).
true_control(45,black).
true_control(46,black).
true_control(47,black).
true_control(48,white).
true_control(49,white).
true_control(5,black).
true_control(50,white).
true_control(51,black).
true_control(52,white).
true_control(53,black).
true_control(54,black).
true_control(55,white).
true_control(56,white).
true_control(57,white).
true_control(58,white).
true_control(59,white).
true_control(6,white).
true_control(60,black).
true_control(61,white).
true_control(62,black).
true_control(63,black).
true_control(64,white).
true_control(65,white).
true_control(66,black).
true_control(67,white).
true_control(68,white).
true_control(69,black).
true_control(7,white).
true_control(70,black).
true_control(71,white).
true_control(72,black).
true_control(73,white).
true_control(74,white).
true_control(75,black).
true_control(76,black).
true_control(77,white).
true_control(78,black).
true_control(79,black).
true_control(8,black).
true_control(80,black).
true_control(81,white).
true_control(82,black).
true_control(83,white).
true_control(84,white).
true_control(85,white).
true_control(86,white).
true_control(87,black).
true_control(88,black).
true_control(89,white).
true_control(9,white).
true_control(90,white).
true_control(91,black).
true_control(92,black).
true_control(93,white).
true_control(94,black).
true_control(95,white).
true_control(96,white).
true_control(97,black).
true_control(98,white).
true_control(99,white).
true_step(1,26).
true_step(10,67).
true_step(100,65).
true_step(101,12).
true_step(102,65).
true_step(103,25).
true_step(104,18).
true_step(105,58).
true_step(106,21).
true_step(107,19).
true_step(108,22).
true_step(109,10).
true_step(11,73).
true_step(110,15).
true_step(111,77).
true_step(112,43).
true_step(113,8).
true_step(114,67).
true_step(115,64).
true_step(116,38).
true_step(117,84).
true_step(118,41).
true_step(119,86).
true_step(12,2).
true_step(120,8).
true_step(121,16).
true_step(122,55).
true_step(123,10).
true_step(124,5).
true_step(125,39).
true_step(126,9).
true_step(127,67).
true_step(128,49).
true_step(129,72).
true_step(13,34).
true_step(130,90).
true_step(131,32).
true_step(132,2).
true_step(133,63).
true_step(134,44).
true_step(135,87).
true_step(136,9).
true_step(137,52).
true_step(138,30).
true_step(139,23).
true_step(14,31).
true_step(140,67).
true_step(141,66).
true_step(142,30).
true_step(143,22).
true_step(144,66).
true_step(145,4).
true_step(146,16).
true_step(147,59).
true_step(148,81).
true_step(149,10).
true_step(15,40).
true_step(150,42).
true_step(151,44).
true_step(152,8).
true_step(153,35).
true_step(154,22).
true_step(155,90).
true_step(156,81).
true_step(157,37).
true_step(158,19).
true_step(159,89).
true_step(16,64).
true_step(160,53).
true_step(161,14).
true_step(162,11).
true_step(163,14).
true_step(164,82).
true_step(165,42).
true_step(166,42).
true_step(167,74).
true_step(168,38).
true_step(169,78).
true_step(17,13).
true_step(170,88).
true_step(171,84).
true_step(172,6).
true_step(173,23).
true_step(174,81).
true_step(175,19).
true_step(176,86).
true_step(177,87).
true_step(178,83).
true_step(179,58).
true_step(18,85).
true_step(180,22).
true_step(181,22).
true_step(182,21).
true_step(183,43).
true_step(184,5).
true_step(185,71).
true_step(186,58).
true_step(187,68).
true_step(188,50).
true_step(189,8).
true_step(19,34).
true_step(190,87).
true_step(191,20).
true_step(192,67).
true_step(193,6).
true_step(194,8).
true_step(195,83).
true_step(196,41).
true_step(197,62).
true_step(198,66).
true_step(199,40).
true_step(2,12).
true_step(20,30).
true_step(200,23).
true_step(201,51).
true_step(202,54).
true_step(203,22).
true_step(204,24).
true_step(205,10).
true_step(206,64).
true_step(207,27).
true_step(208,28).
true_step(209,3).
true_step(21,50).
true_step(210,56).
true_step(211,90).
true_step(212,80).
true_step(213,29).
true_step(214,10).
true_step(215,3).
true_step(216,60).
true_step(217,50).
true_step(218,13).
true_step(219,72).
true_step(22,59).
true_step(220,66).
true_step(221,71).
true_step(222,73).
true_step(223,39).
true_step(224,23).
true_step(225,34).
true_step(226,16).
true_step(227,67).
true_step(228,30).
true_step(229,53).
true_step(23,9).
true_step(230,91).
true_step(231,85).
true_step(232,57).
true_step(233,32).
true_step(234,73).
true_step(235,35).
true_step(236,69).
true_step(237,7).
true_step(238,70).
true_step(239,26).
true_step(24,10).
true_step(240,7).
true_step(241,68).
true_step(242,33).
true_step(243,7).
true_step(244,64).
true_step(245,23).
true_step(246,37).
true_step(247,78).
true_step(248,75).
true_step(249,40).
true_step(25,2).
true_step(250,63).
true_step(251,12).
true_step(252,28).
true_step(253,78).
true_step(254,3).
true_step(255,5).
true_step(256,89).
true_step(257,41).
true_step(258,28).
true_step(259,84).
true_step(26,26).
true_step(260,19).
true_step(261,11).
true_step(262,48).
true_step(263,10).
true_step(264,8).
true_step(265,17).
true_step(266,11).
true_step(267,18).
true_step(268,61).
true_step(269,29).
true_step(27,18).
true_step(270,51).
true_step(271,89).
true_step(272,6).
true_step(273,83).
true_step(274,65).
true_step(275,32).
true_step(276,57).
true_step(277,79).
true_step(278,17).
true_step(279,32).
true_step(28,31).
true_step(280,33).
true_step(281,2).
true_step(282,61).
true_step(283,46).
true_step(284,71).
true_step(285,28).
true_step(286,33).
true_step(287,15).
true_step(288,38).
true_step(289,62).
true_step(29,27).
true_step(290,25).
true_step(291,41).
true_step(292,81).
true_step(293,49).
true_step(294,62).
true_step(295,14).
true_step(296,66).
true_step(297,35).
true_step(298,76).
true_step(299,23).
true_step(3,20).
true_step(30,16).
true_step(300,48).
true_step(301,2).
true_step(302,53).
true_step(303,68).
true_step(304,68).
true_step(305,82).
true_step(306,91).
true_step(307,14).
true_step(308,60).
true_step(309,59).
true_step(31,64).
true_step(310,84).
true_step(311,13).
true_step(312,5).
true_step(313,26).
true_step(314,29).
true_step(315,47).
true_step(316,24).
true_step(317,45).
true_step(318,10).
true_step(319,41).
true_step(32,25).
true_step(320,37).
true_step(321,17).
true_step(322,69).
true_step(323,4).
true_step(324,14).
true_step(325,32).
true_step(326,45).
true_step(327,73).
true_step(328,37).
true_step(329,87).
true_step(33,15).
true_step(330,29).
true_step(331,57).
true_step(332,58).
true_step(333,82).
true_step(334,54).
true_step(335,47).
true_step(336,5).
true_step(337,77).
true_step(338,11).
true_step(339,25).
true_step(34,13).
true_step(340,11).
true_step(341,28).
true_step(342,21).
true_step(343,86).
true_step(344,78).
true_step(345,20).
true_step(346,8).
true_step(347,25).
true_step(348,46).
true_step(349,2).
true_step(35,46).
true_step(350,16).
true_step(351,16).
true_step(352,52).
true_step(353,24).
true_step(354,72).
true_step(355,39).
true_step(356,48).
true_step(357,17).
true_step(358,7).
true_step(359,24).
true_step(36,45).
true_step(360,12).
true_step(361,53).
true_step(362,39).
true_step(363,2).
true_step(364,59).
true_step(365,36).
true_step(366,61).
true_step(367,4).
true_step(368,9).
true_step(369,38).
true_step(37,47).
true_step(370,3).
true_step(371,45).
true_step(372,13).
true_step(373,14).
true_step(374,85).
true_step(375,50).
true_step(376,42).
true_step(377,51).
true_step(378,15).
true_step(379,79).
true_step(38,9).
true_step(380,70).
true_step(381,18).
true_step(382,25).
true_step(383,49).
true_step(384,8).
true_step(385,47).
true_step(386,80).
true_step(387,13).
true_step(388,3).
true_step(389,80).
true_step(39,14).
true_step(390,19).
true_step(391,4).
true_step(392,4).
true_step(393,6).
true_step(394,79).
true_step(395,75).
true_step(396,7).
true_step(397,44).
true_step(398,37).
true_step(399,74).
true_step(4,22).
true_step(40,40).
true_step(400,14).
true_step(401,6).
true_step(402,66).
true_step(403,11).
true_step(404,23).
true_step(405,38).
true_step(406,60).
true_step(407,63).
true_step(408,36).
true_step(409,13).
true_step(41,15).
true_step(410,85).
true_step(411,4).
true_step(412,25).
true_step(413,51).
true_step(414,31).
true_step(42,36).
true_step(43,53).
true_step(44,3).
true_step(45,18).
true_step(46,12).
true_step(47,10).
true_step(48,11).
true_step(49,55).
true_step(5,8).
true_step(50,69).
true_step(51,74).
true_step(52,31).
true_step(53,30).
true_step(54,80).
true_step(55,45).
true_step(56,9).
true_step(57,5).
true_step(58,1).
true_step(59,17).
true_step(6,77).
true_step(60,42).
true_step(61,89).
true_step(62,78).
true_step(63,88).
true_step(64,29).
true_step(65,7).
true_step(66,80).
true_step(67,13).
true_step(68,85).
true_step(69,60).
true_step(7,55).
true_step(70,4).
true_step(71,23).
true_step(72,86).
true_step(73,3).
true_step(74,61).
true_step(75,56).
true_step(76,32).
true_step(77,19).
true_step(78,6).
true_step(79,34).
true_step(8,8).
true_step(80,76).
true_step(81,49).
true_step(82,62).
true_step(83,19).
true_step(84,71).
true_step(85,69).
true_step(86,17).
true_step(87,86).
true_step(88,36).
true_step(89,9).
true_step(9,59).
true_step(90,63).
true_step(91,24).
true_step(92,64).
true_step(93,33).
true_step(94,48).
true_step(95,49).
true_step(96,49).
true_step(97,70).
true_step(98,65).
true_step(99,13).
:-end_bg.
:-begin_in_pos.
goal(1,black, 50).
goal(1,black, 50).
goal(1,white, 50).
goal(10,black, 50).
goal(10,black, 50).
goal(10,white, 50).
goal(100,black, 50).
goal(100,black, 50).
goal(100,white, 50).
goal(101,black, 50).
goal(101,black, 50).
goal(101,white, 50).
goal(102,black, 50).
goal(102,black, 50).
goal(102,white, 50).
goal(103,black, 50).
goal(103,black, 50).
goal(103,white, 50).
goal(104,black, 50).
goal(104,black, 50).
goal(104,white, 50).
goal(105,black, 50).
goal(105,black, 50).
goal(105,white, 50).
goal(106,black, 50).
goal(106,black, 50).
goal(106,white, 50).
goal(107,black, 100).
goal(107,white, 0).
goal(108,black, 50).
goal(108,black, 50).
goal(108,white, 50).
goal(109,black, 50).
goal(109,black, 50).
goal(109,white, 50).
goal(11,black, 50).
goal(11,black, 50).
goal(11,white, 50).
goal(110,black, 50).
goal(110,black, 50).
goal(110,white, 50).
goal(111,black, 50).
goal(111,black, 50).
goal(111,white, 50).
goal(112,black, 50).
goal(112,black, 50).
goal(112,white, 50).
goal(113,black, 50).
goal(113,black, 50).
goal(113,white, 50).
goal(114,black, 50).
goal(114,black, 50).
goal(114,white, 50).
goal(115,black, 50).
goal(115,black, 50).
goal(115,white, 50).
goal(116,black, 50).
goal(116,black, 50).
goal(116,white, 50).
goal(117,black, 50).
goal(117,black, 50).
goal(117,white, 50).
goal(118,black, 50).
goal(118,black, 50).
goal(118,white, 50).
goal(119,black, 50).
goal(119,black, 50).
goal(119,white, 50).
goal(12,black, 50).
goal(12,black, 50).
goal(12,white, 50).
goal(120,black, 50).
goal(120,black, 50).
goal(120,white, 50).
goal(121,black, 50).
goal(121,black, 50).
goal(121,white, 50).
goal(122,black, 50).
goal(122,black, 50).
goal(122,white, 50).
goal(123,black, 50).
goal(123,black, 50).
goal(123,white, 50).
goal(124,black, 50).
goal(124,black, 50).
goal(124,white, 50).
goal(125,black, 50).
goal(125,black, 50).
goal(125,white, 50).
goal(126,black, 50).
goal(126,black, 50).
goal(126,white, 50).
goal(127,black, 50).
goal(127,black, 50).
goal(127,white, 50).
goal(128,black, 50).
goal(128,black, 50).
goal(128,white, 50).
goal(129,black, 50).
goal(129,black, 50).
goal(129,white, 50).
goal(13,black, 50).
goal(13,black, 50).
goal(13,white, 50).
goal(130,black, 50).
goal(130,black, 50).
goal(130,white, 50).
goal(131,black, 50).
goal(131,black, 50).
goal(131,white, 50).
goal(132,black, 50).
goal(132,black, 50).
goal(132,white, 50).
goal(133,black, 50).
goal(133,black, 50).
goal(133,white, 50).
goal(134,black, 50).
goal(134,black, 50).
goal(134,white, 50).
goal(135,black, 50).
goal(135,black, 50).
goal(135,white, 50).
goal(136,black, 50).
goal(136,black, 50).
goal(136,white, 50).
goal(137,black, 50).
goal(137,black, 50).
goal(137,white, 50).
goal(138,black, 50).
goal(138,black, 50).
goal(138,white, 50).
goal(139,black, 50).
goal(139,black, 50).
goal(139,white, 50).
goal(14,black, 50).
goal(14,black, 50).
goal(14,white, 50).
goal(140,black, 50).
goal(140,black, 50).
goal(140,white, 50).
goal(141,black, 50).
goal(141,black, 50).
goal(141,white, 50).
goal(142,black, 50).
goal(142,black, 50).
goal(142,white, 50).
goal(143,black, 50).
goal(143,black, 50).
goal(143,white, 50).
goal(144,black, 50).
goal(144,black, 50).
goal(144,white, 50).
goal(145,black, 50).
goal(145,black, 50).
goal(145,white, 50).
goal(146,black, 50).
goal(146,black, 50).
goal(146,white, 50).
goal(147,black, 50).
goal(147,black, 50).
goal(147,white, 50).
goal(148,black, 50).
goal(148,black, 50).
goal(148,white, 50).
goal(149,black, 50).
goal(149,black, 50).
goal(149,white, 50).
goal(15,black, 50).
goal(15,black, 50).
goal(15,white, 50).
goal(150,black, 50).
goal(150,black, 50).
goal(150,white, 50).
goal(151,black, 50).
goal(151,black, 50).
goal(151,white, 50).
goal(152,black, 50).
goal(152,black, 50).
goal(152,white, 50).
goal(153,black, 50).
goal(153,black, 50).
goal(153,white, 50).
goal(154,black, 50).
goal(154,black, 50).
goal(154,white, 50).
goal(155,black, 50).
goal(155,black, 50).
goal(155,white, 50).
goal(156,black, 50).
goal(156,black, 50).
goal(156,white, 50).
goal(157,black, 50).
goal(157,black, 50).
goal(157,white, 50).
goal(158,black, 50).
goal(158,black, 50).
goal(158,white, 50).
goal(159,black, 50).
goal(159,black, 50).
goal(159,white, 50).
goal(16,black, 50).
goal(16,black, 50).
goal(16,white, 50).
goal(160,black, 50).
goal(160,black, 50).
goal(160,white, 50).
goal(161,black, 50).
goal(161,black, 50).
goal(161,white, 50).
goal(162,black, 50).
goal(162,black, 50).
goal(162,white, 50).
goal(163,black, 50).
goal(163,black, 50).
goal(163,white, 50).
goal(164,black, 50).
goal(164,black, 50).
goal(164,white, 50).
goal(165,black, 50).
goal(165,black, 50).
goal(165,white, 50).
goal(166,black, 50).
goal(166,black, 50).
goal(166,white, 50).
goal(167,black, 50).
goal(167,black, 50).
goal(167,white, 50).
goal(168,black, 50).
goal(168,black, 50).
goal(168,white, 50).
goal(169,black, 50).
goal(169,black, 50).
goal(169,white, 50).
goal(17,black, 50).
goal(17,black, 50).
goal(17,white, 50).
goal(170,black, 50).
goal(170,black, 50).
goal(170,white, 50).
goal(171,black, 50).
goal(171,black, 50).
goal(171,white, 50).
goal(172,black, 50).
goal(172,black, 50).
goal(172,white, 50).
goal(173,black, 50).
goal(173,black, 50).
goal(173,white, 50).
goal(174,black, 50).
goal(174,black, 50).
goal(174,white, 50).
goal(175,black, 50).
goal(175,black, 50).
goal(175,white, 50).
goal(176,black, 50).
goal(176,black, 50).
goal(176,white, 50).
goal(177,black, 50).
goal(177,black, 50).
goal(177,white, 50).
goal(178,black, 50).
goal(178,black, 50).
goal(178,white, 50).
goal(179,black, 50).
goal(179,black, 50).
goal(179,white, 50).
goal(18,black, 50).
goal(18,black, 50).
goal(18,white, 50).
goal(180,black, 50).
goal(180,black, 50).
goal(180,white, 50).
goal(181,black, 50).
goal(181,black, 50).
goal(181,white, 50).
goal(182,black, 50).
goal(182,black, 50).
goal(182,white, 50).
goal(183,black, 50).
goal(183,black, 50).
goal(183,white, 50).
goal(184,black, 50).
goal(184,black, 50).
goal(184,white, 50).
goal(185,black, 50).
goal(185,black, 50).
goal(185,white, 50).
goal(186,black, 50).
goal(186,black, 50).
goal(186,white, 50).
goal(187,black, 50).
goal(187,black, 50).
goal(187,white, 50).
goal(188,black, 50).
goal(188,black, 50).
goal(188,white, 50).
goal(189,black, 50).
goal(189,black, 50).
goal(189,white, 50).
goal(19,black, 50).
goal(19,black, 50).
goal(19,white, 50).
goal(190,black, 50).
goal(190,black, 50).
goal(190,white, 50).
goal(191,black, 50).
goal(191,black, 50).
goal(191,white, 50).
goal(192,black, 50).
goal(192,black, 50).
goal(192,white, 50).
goal(193,black, 50).
goal(193,black, 50).
goal(193,white, 50).
goal(194,black, 50).
goal(194,black, 50).
goal(194,white, 50).
goal(195,black, 50).
goal(195,black, 50).
goal(195,white, 50).
goal(196,black, 50).
goal(196,black, 50).
goal(196,white, 50).
goal(197,black, 50).
goal(197,black, 50).
goal(197,white, 50).
goal(198,black, 50).
goal(198,black, 50).
goal(198,white, 50).
goal(199,black, 0).
goal(199,white, 100).
goal(2,black, 50).
goal(2,black, 50).
goal(2,white, 50).
goal(20,black, 50).
goal(20,black, 50).
goal(20,white, 50).
goal(200,black, 50).
goal(200,black, 50).
goal(200,white, 50).
goal(201,black, 50).
goal(201,black, 50).
goal(201,white, 50).
goal(202,black, 50).
goal(202,black, 50).
goal(202,white, 50).
goal(203,black, 50).
goal(203,black, 50).
goal(203,white, 50).
goal(204,black, 50).
goal(204,black, 50).
goal(204,white, 50).
goal(205,black, 50).
goal(205,black, 50).
goal(205,white, 50).
goal(206,black, 50).
goal(206,black, 50).
goal(206,white, 50).
goal(207,black, 50).
goal(207,black, 50).
goal(207,white, 50).
goal(208,black, 50).
goal(208,black, 50).
goal(208,white, 50).
goal(209,black, 50).
goal(209,black, 50).
goal(209,white, 50).
goal(21,black, 50).
goal(21,black, 50).
goal(21,white, 50).
goal(210,black, 50).
goal(210,black, 50).
goal(210,white, 50).
goal(211,black, 50).
goal(211,black, 50).
goal(211,white, 50).
goal(212,black, 50).
goal(212,black, 50).
goal(212,white, 50).
goal(213,black, 50).
goal(213,black, 50).
goal(213,white, 50).
goal(214,black, 50).
goal(214,black, 50).
goal(214,white, 50).
goal(215,black, 50).
goal(215,black, 50).
goal(215,white, 50).
goal(216,black, 50).
goal(216,black, 50).
goal(216,white, 50).
goal(217,black, 50).
goal(217,black, 50).
goal(217,white, 50).
goal(218,black, 50).
goal(218,black, 50).
goal(218,white, 50).
goal(219,black, 50).
goal(219,black, 50).
goal(219,white, 50).
goal(22,black, 50).
goal(22,black, 50).
goal(22,white, 50).
goal(220,black, 50).
goal(220,black, 50).
goal(220,white, 50).
goal(221,black, 50).
goal(221,black, 50).
goal(221,white, 50).
goal(222,black, 50).
goal(222,black, 50).
goal(222,white, 50).
goal(223,black, 50).
goal(223,black, 50).
goal(223,white, 50).
goal(224,black, 50).
goal(224,black, 50).
goal(224,white, 50).
goal(225,black, 50).
goal(225,black, 50).
goal(225,white, 50).
goal(226,black, 50).
goal(226,black, 50).
goal(226,white, 50).
goal(227,black, 50).
goal(227,black, 50).
goal(227,white, 50).
goal(228,black, 50).
goal(228,black, 50).
goal(228,white, 50).
goal(229,black, 50).
goal(229,black, 50).
goal(229,white, 50).
goal(23,black, 50).
goal(23,black, 50).
goal(23,white, 50).
goal(230,black, 50).
goal(230,black, 50).
goal(230,white, 50).
goal(231,black, 50).
goal(231,black, 50).
goal(231,white, 50).
goal(232,black, 50).
goal(232,black, 50).
goal(232,white, 50).
goal(233,black, 50).
goal(233,black, 50).
goal(233,white, 50).
goal(234,black, 50).
goal(234,black, 50).
goal(234,white, 50).
goal(235,black, 50).
goal(235,black, 50).
goal(235,white, 50).
goal(236,black, 50).
goal(236,black, 50).
goal(236,white, 50).
goal(237,black, 50).
goal(237,black, 50).
goal(237,white, 50).
goal(238,black, 50).
goal(238,black, 50).
goal(238,white, 50).
goal(239,black, 0).
goal(239,white, 100).
goal(24,black, 50).
goal(24,black, 50).
goal(24,white, 50).
goal(240,black, 50).
goal(240,black, 50).
goal(240,white, 50).
goal(241,black, 50).
goal(241,black, 50).
goal(241,white, 50).
goal(242,black, 50).
goal(242,black, 50).
goal(242,white, 50).
goal(243,black, 50).
goal(243,black, 50).
goal(243,white, 50).
goal(244,black, 50).
goal(244,black, 50).
goal(244,white, 50).
goal(245,black, 50).
goal(245,black, 50).
goal(245,white, 50).
goal(246,black, 50).
goal(246,black, 50).
goal(246,white, 50).
goal(247,black, 50).
goal(247,black, 50).
goal(247,white, 50).
goal(248,black, 50).
goal(248,black, 50).
goal(248,white, 50).
goal(249,black, 50).
goal(249,black, 50).
goal(249,white, 50).
goal(25,black, 50).
goal(25,black, 50).
goal(25,white, 50).
goal(250,black, 50).
goal(250,black, 50).
goal(250,white, 50).
goal(251,black, 50).
goal(251,black, 50).
goal(251,white, 50).
goal(252,black, 50).
goal(252,black, 50).
goal(252,white, 50).
goal(253,black, 50).
goal(253,black, 50).
goal(253,white, 50).
goal(254,black, 50).
goal(254,black, 50).
goal(254,white, 50).
goal(255,black, 50).
goal(255,black, 50).
goal(255,white, 50).
goal(256,black, 50).
goal(256,black, 50).
goal(256,white, 50).
goal(257,black, 50).
goal(257,black, 50).
goal(257,white, 50).
goal(258,black, 50).
goal(258,black, 50).
goal(258,white, 50).
goal(259,black, 50).
goal(259,black, 50).
goal(259,white, 50).
goal(26,black, 50).
goal(26,black, 50).
goal(26,white, 50).
goal(260,black, 50).
goal(260,black, 50).
goal(260,white, 50).
goal(261,black, 50).
goal(261,black, 50).
goal(261,white, 50).
goal(262,black, 50).
goal(262,black, 50).
goal(262,white, 50).
goal(263,black, 50).
goal(263,black, 50).
goal(263,white, 50).
goal(264,black, 50).
goal(264,black, 50).
goal(264,white, 50).
goal(265,black, 50).
goal(265,black, 50).
goal(265,white, 50).
goal(266,black, 50).
goal(266,black, 50).
goal(266,white, 50).
goal(267,black, 50).
goal(267,black, 50).
goal(267,white, 50).
goal(268,black, 50).
goal(268,black, 50).
goal(268,white, 50).
goal(269,black, 50).
goal(269,black, 50).
goal(269,white, 50).
goal(27,black, 50).
goal(27,black, 50).
goal(27,white, 50).
goal(270,black, 50).
goal(270,black, 50).
goal(270,white, 50).
goal(271,black, 50).
goal(271,black, 50).
goal(271,white, 50).
goal(272,black, 50).
goal(272,black, 50).
goal(272,white, 50).
goal(273,black, 50).
goal(273,black, 50).
goal(273,white, 50).
goal(274,black, 50).
goal(274,black, 50).
goal(274,white, 50).
goal(275,black, 50).
goal(275,black, 50).
goal(275,white, 50).
goal(276,black, 50).
goal(276,black, 50).
goal(276,white, 50).
goal(277,black, 50).
goal(277,black, 50).
goal(277,white, 50).
goal(278,black, 50).
goal(278,black, 50).
goal(278,white, 50).
goal(279,black, 50).
goal(279,black, 50).
goal(279,white, 50).
goal(28,black, 50).
goal(28,black, 50).
goal(28,white, 50).
goal(280,black, 50).
goal(280,black, 50).
goal(280,white, 50).
goal(281,black, 50).
goal(281,black, 50).
goal(281,white, 50).
goal(282,black, 50).
goal(282,black, 50).
goal(282,white, 50).
goal(283,black, 50).
goal(283,black, 50).
goal(283,white, 50).
goal(284,black, 50).
goal(284,black, 50).
goal(284,white, 50).
goal(285,black, 50).
goal(285,black, 50).
goal(285,white, 50).
goal(286,black, 50).
goal(286,black, 50).
goal(286,white, 50).
goal(287,black, 50).
goal(287,black, 50).
goal(287,white, 50).
goal(288,black, 50).
goal(288,black, 50).
goal(288,white, 50).
goal(289,black, 50).
goal(289,black, 50).
goal(289,white, 50).
goal(29,black, 50).
goal(29,black, 50).
goal(29,white, 50).
goal(290,black, 50).
goal(290,black, 50).
goal(290,white, 50).
goal(291,black, 50).
goal(291,black, 50).
goal(291,white, 50).
goal(292,black, 50).
goal(292,black, 50).
goal(292,white, 50).
goal(293,black, 50).
goal(293,black, 50).
goal(293,white, 50).
goal(294,black, 50).
goal(294,black, 50).
goal(294,white, 50).
goal(295,black, 50).
goal(295,black, 50).
goal(295,white, 50).
goal(296,black, 50).
goal(296,black, 50).
goal(296,white, 50).
goal(297,black, 50).
goal(297,black, 50).
goal(297,white, 50).
goal(298,black, 50).
goal(298,black, 50).
goal(298,white, 50).
goal(299,black, 50).
goal(299,black, 50).
goal(299,white, 50).
goal(3,black, 50).
goal(3,black, 50).
goal(3,white, 50).
goal(30,black, 50).
goal(30,black, 50).
goal(30,white, 50).
goal(300,black, 50).
goal(300,black, 50).
goal(300,white, 50).
goal(301,black, 50).
goal(301,black, 50).
goal(301,white, 50).
goal(302,black, 50).
goal(302,black, 50).
goal(302,white, 50).
goal(303,black, 50).
goal(303,black, 50).
goal(303,white, 50).
goal(304,black, 50).
goal(304,black, 50).
goal(304,white, 50).
goal(305,black, 50).
goal(305,black, 50).
goal(305,white, 50).
goal(306,black, 50).
goal(306,black, 50).
goal(306,white, 50).
goal(307,black, 50).
goal(307,black, 50).
goal(307,white, 50).
goal(308,black, 50).
goal(308,black, 50).
goal(308,white, 50).
goal(309,black, 50).
goal(309,black, 50).
goal(309,white, 50).
goal(31,black, 50).
goal(31,black, 50).
goal(31,white, 50).
goal(310,black, 50).
goal(310,black, 50).
goal(310,white, 50).
goal(311,black, 50).
goal(311,black, 50).
goal(311,white, 50).
goal(312,black, 50).
goal(312,black, 50).
goal(312,white, 50).
goal(313,black, 50).
goal(313,black, 50).
goal(313,white, 50).
goal(314,black, 50).
goal(314,black, 50).
goal(314,white, 50).
goal(315,black, 50).
goal(315,black, 50).
goal(315,white, 50).
goal(316,black, 50).
goal(316,black, 50).
goal(316,white, 50).
goal(317,black, 50).
goal(317,black, 50).
goal(317,white, 50).
goal(318,black, 50).
goal(318,black, 50).
goal(318,white, 50).
goal(319,black, 50).
goal(319,black, 50).
goal(319,white, 50).
goal(32,black, 50).
goal(32,black, 50).
goal(32,white, 50).
goal(320,black, 50).
goal(320,black, 50).
goal(320,white, 50).
goal(321,black, 50).
goal(321,black, 50).
goal(321,white, 50).
goal(322,black, 50).
goal(322,black, 50).
goal(322,white, 50).
goal(323,black, 50).
goal(323,black, 50).
goal(323,white, 50).
goal(324,black, 50).
goal(324,black, 50).
goal(324,white, 50).
goal(325,black, 50).
goal(325,black, 50).
goal(325,white, 50).
goal(326,black, 50).
goal(326,black, 50).
goal(326,white, 50).
goal(327,black, 50).
goal(327,black, 50).
goal(327,white, 50).
goal(328,black, 50).
goal(328,black, 50).
goal(328,white, 50).
goal(329,black, 50).
goal(329,black, 50).
goal(329,white, 50).
goal(33,black, 50).
goal(33,black, 50).
goal(33,white, 50).
goal(330,black, 50).
goal(330,black, 50).
goal(330,white, 50).
goal(331,black, 50).
goal(331,black, 50).
goal(331,white, 50).
goal(332,black, 50).
goal(332,black, 50).
goal(332,white, 50).
goal(333,black, 50).
goal(333,black, 50).
goal(333,white, 50).
goal(334,black, 50).
goal(334,black, 50).
goal(334,white, 50).
goal(335,black, 50).
goal(335,black, 50).
goal(335,white, 50).
goal(336,black, 50).
goal(336,black, 50).
goal(336,white, 50).
goal(337,black, 50).
goal(337,black, 50).
goal(337,white, 50).
goal(338,black, 50).
goal(338,black, 50).
goal(338,white, 50).
goal(339,black, 50).
goal(339,black, 50).
goal(339,white, 50).
goal(34,black, 50).
goal(34,black, 50).
goal(34,white, 50).
goal(340,black, 50).
goal(340,black, 50).
goal(340,white, 50).
goal(341,black, 50).
goal(341,black, 50).
goal(341,white, 50).
goal(342,black, 50).
goal(342,black, 50).
goal(342,white, 50).
goal(343,black, 50).
goal(343,black, 50).
goal(343,white, 50).
goal(344,black, 50).
goal(344,black, 50).
goal(344,white, 50).
goal(345,black, 50).
goal(345,black, 50).
goal(345,white, 50).
goal(346,black, 50).
goal(346,black, 50).
goal(346,white, 50).
goal(347,black, 50).
goal(347,black, 50).
goal(347,white, 50).
goal(348,black, 50).
goal(348,black, 50).
goal(348,white, 50).
goal(349,black, 50).
goal(349,black, 50).
goal(349,white, 50).
goal(35,black, 50).
goal(35,black, 50).
goal(35,white, 50).
goal(350,black, 50).
goal(350,black, 50).
goal(350,white, 50).
goal(351,black, 50).
goal(351,black, 50).
goal(351,white, 50).
goal(352,black, 50).
goal(352,black, 50).
goal(352,white, 50).
goal(353,black, 50).
goal(353,black, 50).
goal(353,white, 50).
goal(354,black, 50).
goal(354,black, 50).
goal(354,white, 50).
goal(355,black, 50).
goal(355,black, 50).
goal(355,white, 50).
goal(356,black, 50).
goal(356,black, 50).
goal(356,white, 50).
goal(357,black, 50).
goal(357,black, 50).
goal(357,white, 50).
goal(358,black, 50).
goal(358,black, 50).
goal(358,white, 50).
goal(359,black, 50).
goal(359,black, 50).
goal(359,white, 50).
goal(36,black, 50).
goal(36,black, 50).
goal(36,white, 50).
goal(360,black, 50).
goal(360,black, 50).
goal(360,white, 50).
goal(361,black, 50).
goal(361,black, 50).
goal(361,white, 50).
goal(362,black, 50).
goal(362,black, 50).
goal(362,white, 50).
goal(363,black, 50).
goal(363,black, 50).
goal(363,white, 50).
goal(364,black, 50).
goal(364,black, 50).
goal(364,white, 50).
goal(365,black, 50).
goal(365,black, 50).
goal(365,white, 50).
goal(366,black, 50).
goal(366,black, 50).
goal(366,white, 50).
goal(367,black, 50).
goal(367,black, 50).
goal(367,white, 50).
goal(368,black, 50).
goal(368,black, 50).
goal(368,white, 50).
goal(369,black, 50).
goal(369,black, 50).
goal(369,white, 50).
goal(37,black, 50).
goal(37,black, 50).
goal(37,white, 50).
goal(370,black, 50).
goal(370,black, 50).
goal(370,white, 50).
goal(371,black, 50).
goal(371,black, 50).
goal(371,white, 50).
goal(372,black, 50).
goal(372,black, 50).
goal(372,white, 50).
goal(373,black, 50).
goal(373,black, 50).
goal(373,white, 50).
goal(374,black, 50).
goal(374,black, 50).
goal(374,white, 50).
goal(375,black, 50).
goal(375,black, 50).
goal(375,white, 50).
goal(376,black, 50).
goal(376,black, 50).
goal(376,white, 50).
goal(377,black, 50).
goal(377,black, 50).
goal(377,white, 50).
goal(378,black, 50).
goal(378,black, 50).
goal(378,white, 50).
goal(379,black, 50).
goal(379,black, 50).
goal(379,white, 50).
goal(38,black, 50).
goal(38,black, 50).
goal(38,white, 50).
goal(380,black, 0).
goal(380,white, 100).
goal(381,black, 50).
goal(381,black, 50).
goal(381,white, 50).
goal(382,black, 50).
goal(382,black, 50).
goal(382,white, 50).
goal(383,black, 50).
goal(383,black, 50).
goal(383,white, 50).
goal(384,black, 50).
goal(384,black, 50).
goal(384,white, 50).
goal(385,black, 50).
goal(385,black, 50).
goal(385,white, 50).
goal(386,black, 50).
goal(386,black, 50).
goal(386,white, 50).
goal(387,black, 50).
goal(387,black, 50).
goal(387,white, 50).
goal(388,black, 50).
goal(388,black, 50).
goal(388,white, 50).
goal(389,black, 50).
goal(389,black, 50).
goal(389,white, 50).
goal(39,black, 50).
goal(39,black, 50).
goal(39,white, 50).
goal(390,black, 50).
goal(390,black, 50).
goal(390,white, 50).
goal(391,black, 50).
goal(391,black, 50).
goal(391,white, 50).
goal(392,black, 50).
goal(392,black, 50).
goal(392,white, 50).
goal(393,black, 50).
goal(393,black, 50).
goal(393,white, 50).
goal(394,black, 50).
goal(394,black, 50).
goal(394,white, 50).
goal(395,black, 50).
goal(395,black, 50).
goal(395,white, 50).
goal(396,black, 50).
goal(396,black, 50).
goal(396,white, 50).
goal(397,black, 50).
goal(397,black, 50).
goal(397,white, 50).
goal(398,black, 50).
goal(398,black, 50).
goal(398,white, 50).
goal(399,black, 50).
goal(399,black, 50).
goal(399,white, 50).
goal(4,black, 50).
goal(4,black, 50).
goal(4,white, 50).
goal(40,black, 50).
goal(40,black, 50).
goal(40,white, 50).
goal(400,black, 50).
goal(400,black, 50).
goal(400,white, 50).
goal(401,black, 50).
goal(401,black, 50).
goal(401,white, 50).
goal(402,black, 50).
goal(402,black, 50).
goal(402,white, 50).
goal(403,black, 50).
goal(403,black, 50).
goal(403,white, 50).
goal(404,black, 50).
goal(404,black, 50).
goal(404,white, 50).
goal(405,black, 50).
goal(405,black, 50).
goal(405,white, 50).
goal(406,black, 50).
goal(406,black, 50).
goal(406,white, 50).
goal(407,black, 50).
goal(407,black, 50).
goal(407,white, 50).
goal(408,black, 50).
goal(408,black, 50).
goal(408,white, 50).
goal(409,black, 50).
goal(409,black, 50).
goal(409,white, 50).
goal(41,black, 50).
goal(41,black, 50).
goal(41,white, 50).
goal(410,black, 50).
goal(410,black, 50).
goal(410,white, 50).
goal(411,black, 50).
goal(411,black, 50).
goal(411,white, 50).
goal(412,black, 50).
goal(412,black, 50).
goal(412,white, 50).
goal(413,black, 50).
goal(413,black, 50).
goal(413,white, 50).
goal(414,black, 50).
goal(414,black, 50).
goal(414,white, 50).
goal(42,black, 50).
goal(42,black, 50).
goal(42,white, 50).
goal(43,black, 50).
goal(43,black, 50).
goal(43,white, 50).
goal(44,black, 50).
goal(44,black, 50).
goal(44,white, 50).
goal(45,black, 50).
goal(45,black, 50).
goal(45,white, 50).
goal(46,black, 50).
goal(46,black, 50).
goal(46,white, 50).
goal(47,black, 50).
goal(47,black, 50).
goal(47,white, 50).
goal(48,black, 50).
goal(48,black, 50).
goal(48,white, 50).
goal(49,black, 50).
goal(49,black, 50).
goal(49,white, 50).
goal(5,black, 50).
goal(5,black, 50).
goal(5,white, 50).
goal(50,black, 50).
goal(50,black, 50).
goal(50,white, 50).
goal(51,black, 50).
goal(51,black, 50).
goal(51,white, 50).
goal(52,black, 50).
goal(52,black, 50).
goal(52,white, 50).
goal(53,black, 50).
goal(53,black, 50).
goal(53,white, 50).
goal(54,black, 50).
goal(54,black, 50).
goal(54,white, 50).
goal(55,black, 50).
goal(55,black, 50).
goal(55,white, 50).
goal(56,black, 50).
goal(56,black, 50).
goal(56,white, 50).
goal(57,black, 50).
goal(57,black, 50).
goal(57,white, 50).
goal(58,black, 50).
goal(58,black, 50).
goal(58,white, 50).
goal(59,black, 50).
goal(59,black, 50).
goal(59,white, 50).
goal(6,black, 50).
goal(6,black, 50).
goal(6,white, 50).
goal(60,black, 50).
goal(60,black, 50).
goal(60,white, 50).
goal(61,black, 50).
goal(61,black, 50).
goal(61,white, 50).
goal(62,black, 50).
goal(62,black, 50).
goal(62,white, 50).
goal(63,black, 50).
goal(63,black, 50).
goal(63,white, 50).
goal(64,black, 50).
goal(64,black, 50).
goal(64,white, 50).
goal(65,black, 50).
goal(65,black, 50).
goal(65,white, 50).
goal(66,black, 50).
goal(66,black, 50).
goal(66,white, 50).
goal(67,black, 50).
goal(67,black, 50).
goal(67,white, 50).
goal(68,black, 50).
goal(68,black, 50).
goal(68,white, 50).
goal(69,black, 50).
goal(69,black, 50).
goal(69,white, 50).
goal(7,black, 50).
goal(7,black, 50).
goal(7,white, 50).
goal(70,black, 50).
goal(70,black, 50).
goal(70,white, 50).
goal(71,black, 50).
goal(71,black, 50).
goal(71,white, 50).
goal(72,black, 50).
goal(72,black, 50).
goal(72,white, 50).
goal(73,black, 50).
goal(73,black, 50).
goal(73,white, 50).
goal(74,black, 50).
goal(74,black, 50).
goal(74,white, 50).
goal(75,black, 50).
goal(75,black, 50).
goal(75,white, 50).
goal(76,black, 50).
goal(76,black, 50).
goal(76,white, 50).
goal(77,black, 50).
goal(77,black, 50).
goal(77,white, 50).
goal(78,black, 50).
goal(78,black, 50).
goal(78,white, 50).
goal(79,black, 50).
goal(79,black, 50).
goal(79,white, 50).
goal(8,black, 50).
goal(8,black, 50).
goal(8,white, 50).
goal(80,black, 50).
goal(80,black, 50).
goal(80,white, 50).
goal(81,black, 50).
goal(81,black, 50).
goal(81,white, 50).
goal(82,black, 50).
goal(82,black, 50).
goal(82,white, 50).
goal(83,black, 50).
goal(83,black, 50).
goal(83,white, 50).
goal(84,black, 50).
goal(84,black, 50).
goal(84,white, 50).
goal(85,black, 50).
goal(85,black, 50).
goal(85,white, 50).
goal(86,black, 50).
goal(86,black, 50).
goal(86,white, 50).
goal(87,black, 50).
goal(87,black, 50).
goal(87,white, 50).
goal(88,black, 50).
goal(88,black, 50).
goal(88,white, 50).
goal(89,black, 50).
goal(89,black, 50).
goal(89,white, 50).
goal(9,black, 50).
goal(9,black, 50).
goal(9,white, 50).
goal(90,black, 50).
goal(90,black, 50).
goal(90,white, 50).
goal(91,black, 50).
goal(91,black, 50).
goal(91,white, 50).
goal(92,black, 50).
goal(92,black, 50).
goal(92,white, 50).
goal(93,black, 50).
goal(93,black, 50).
goal(93,white, 50).
goal(94,black, 50).
goal(94,black, 50).
goal(94,white, 50).
goal(95,black, 50).
goal(95,black, 50).
goal(95,white, 50).
goal(96,black, 50).
goal(96,black, 50).
goal(96,white, 50).
goal(97,black, 50).
goal(97,black, 50).
goal(97,white, 50).
goal(98,black, 50).
goal(98,black, 50).
goal(98,white, 50).
goal(99,black, 50).
goal(99,black, 50).
goal(99,white, 50).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 0).
goal(1,black, 100).
goal(1,black, 5).
goal(1,white, 0).
goal(1,white, 100).
goal(1,white, 5).
goal(10,black, 0).
goal(10,black, 100).
goal(10,black, 5).
goal(10,white, 0).
goal(10,white, 100).
goal(10,white, 5).
goal(100,black, 0).
goal(100,black, 100).
goal(100,black, 5).
goal(100,white, 0).
goal(100,white, 100).
goal(100,white, 5).
goal(101,black, 0).
goal(101,black, 100).
goal(101,black, 5).
goal(101,white, 0).
goal(101,white, 100).
goal(101,white, 5).
goal(102,black, 0).
goal(102,black, 100).
goal(102,black, 5).
goal(102,white, 0).
goal(102,white, 100).
goal(102,white, 5).
goal(103,black, 0).
goal(103,black, 100).
goal(103,black, 5).
goal(103,white, 0).
goal(103,white, 100).
goal(103,white, 5).
goal(104,black, 0).
goal(104,black, 100).
goal(104,black, 5).
goal(104,white, 0).
goal(104,white, 100).
goal(104,white, 5).
goal(105,black, 0).
goal(105,black, 100).
goal(105,black, 5).
goal(105,white, 0).
goal(105,white, 100).
goal(105,white, 5).
goal(106,black, 0).
goal(106,black, 100).
goal(106,black, 5).
goal(106,white, 0).
goal(106,white, 100).
goal(106,white, 5).
goal(107,black, 0).
goal(107,black, 5).
goal(107,black, 50).
goal(107,black, 50).
goal(107,white, 100).
goal(107,white, 5).
goal(107,white, 50).
goal(108,black, 0).
goal(108,black, 100).
goal(108,black, 5).
goal(108,white, 0).
goal(108,white, 100).
goal(108,white, 5).
goal(109,black, 0).
goal(109,black, 100).
goal(109,black, 5).
goal(109,white, 0).
goal(109,white, 100).
goal(109,white, 5).
goal(11,black, 0).
goal(11,black, 100).
goal(11,black, 5).
goal(11,white, 0).
goal(11,white, 100).
goal(11,white, 5).
goal(110,black, 0).
goal(110,black, 100).
goal(110,black, 5).
goal(110,white, 0).
goal(110,white, 100).
goal(110,white, 5).
goal(111,black, 0).
goal(111,black, 100).
goal(111,black, 5).
goal(111,white, 0).
goal(111,white, 100).
goal(111,white, 5).
goal(112,black, 0).
goal(112,black, 100).
goal(112,black, 5).
goal(112,white, 0).
goal(112,white, 100).
goal(112,white, 5).
goal(113,black, 0).
goal(113,black, 100).
goal(113,black, 5).
goal(113,white, 0).
goal(113,white, 100).
goal(113,white, 5).
goal(114,black, 0).
goal(114,black, 100).
goal(114,black, 5).
goal(114,white, 0).
goal(114,white, 100).
goal(114,white, 5).
goal(115,black, 0).
goal(115,black, 100).
goal(115,black, 5).
goal(115,white, 0).
goal(115,white, 100).
goal(115,white, 5).
goal(116,black, 0).
goal(116,black, 100).
goal(116,black, 5).
goal(116,white, 0).
goal(116,white, 100).
goal(116,white, 5).
goal(117,black, 0).
goal(117,black, 100).
goal(117,black, 5).
goal(117,white, 0).
goal(117,white, 100).
goal(117,white, 5).
goal(118,black, 0).
goal(118,black, 100).
goal(118,black, 5).
goal(118,white, 0).
goal(118,white, 100).
goal(118,white, 5).
goal(119,black, 0).
goal(119,black, 100).
goal(119,black, 5).
goal(119,white, 0).
goal(119,white, 100).
goal(119,white, 5).
goal(12,black, 0).
goal(12,black, 100).
goal(12,black, 5).
goal(12,white, 0).
goal(12,white, 100).
goal(12,white, 5).
goal(120,black, 0).
goal(120,black, 100).
goal(120,black, 5).
goal(120,white, 0).
goal(120,white, 100).
goal(120,white, 5).
goal(121,black, 0).
goal(121,black, 100).
goal(121,black, 5).
goal(121,white, 0).
goal(121,white, 100).
goal(121,white, 5).
goal(122,black, 0).
goal(122,black, 100).
goal(122,black, 5).
goal(122,white, 0).
goal(122,white, 100).
goal(122,white, 5).
goal(123,black, 0).
goal(123,black, 100).
goal(123,black, 5).
goal(123,white, 0).
goal(123,white, 100).
goal(123,white, 5).
goal(124,black, 0).
goal(124,black, 100).
goal(124,black, 5).
goal(124,white, 0).
goal(124,white, 100).
goal(124,white, 5).
goal(125,black, 0).
goal(125,black, 100).
goal(125,black, 5).
goal(125,white, 0).
goal(125,white, 100).
goal(125,white, 5).
goal(126,black, 0).
goal(126,black, 100).
goal(126,black, 5).
goal(126,white, 0).
goal(126,white, 100).
goal(126,white, 5).
goal(127,black, 0).
goal(127,black, 100).
goal(127,black, 5).
goal(127,white, 0).
goal(127,white, 100).
goal(127,white, 5).
goal(128,black, 0).
goal(128,black, 100).
goal(128,black, 5).
goal(128,white, 0).
goal(128,white, 100).
goal(128,white, 5).
goal(129,black, 0).
goal(129,black, 100).
goal(129,black, 5).
goal(129,white, 0).
goal(129,white, 100).
goal(129,white, 5).
goal(13,black, 0).
goal(13,black, 100).
goal(13,black, 5).
goal(13,white, 0).
goal(13,white, 100).
goal(13,white, 5).
goal(130,black, 0).
goal(130,black, 100).
goal(130,black, 5).
goal(130,white, 0).
goal(130,white, 100).
goal(130,white, 5).
goal(131,black, 0).
goal(131,black, 100).
goal(131,black, 5).
goal(131,white, 0).
goal(131,white, 100).
goal(131,white, 5).
goal(132,black, 0).
goal(132,black, 100).
goal(132,black, 5).
goal(132,white, 0).
goal(132,white, 100).
goal(132,white, 5).
goal(133,black, 0).
goal(133,black, 100).
goal(133,black, 5).
goal(133,white, 0).
goal(133,white, 100).
goal(133,white, 5).
goal(134,black, 0).
goal(134,black, 100).
goal(134,black, 5).
goal(134,white, 0).
goal(134,white, 100).
goal(134,white, 5).
goal(135,black, 0).
goal(135,black, 100).
goal(135,black, 5).
goal(135,white, 0).
goal(135,white, 100).
goal(135,white, 5).
goal(136,black, 0).
goal(136,black, 100).
goal(136,black, 5).
goal(136,white, 0).
goal(136,white, 100).
goal(136,white, 5).
goal(137,black, 0).
goal(137,black, 100).
goal(137,black, 5).
goal(137,white, 0).
goal(137,white, 100).
goal(137,white, 5).
goal(138,black, 0).
goal(138,black, 100).
goal(138,black, 5).
goal(138,white, 0).
goal(138,white, 100).
goal(138,white, 5).
goal(139,black, 0).
goal(139,black, 100).
goal(139,black, 5).
goal(139,white, 0).
goal(139,white, 100).
goal(139,white, 5).
goal(14,black, 0).
goal(14,black, 100).
goal(14,black, 5).
goal(14,white, 0).
goal(14,white, 100).
goal(14,white, 5).
goal(140,black, 0).
goal(140,black, 100).
goal(140,black, 5).
goal(140,white, 0).
goal(140,white, 100).
goal(140,white, 5).
goal(141,black, 0).
goal(141,black, 100).
goal(141,black, 5).
goal(141,white, 0).
goal(141,white, 100).
goal(141,white, 5).
goal(142,black, 0).
goal(142,black, 100).
goal(142,black, 5).
goal(142,white, 0).
goal(142,white, 100).
goal(142,white, 5).
goal(143,black, 0).
goal(143,black, 100).
goal(143,black, 5).
goal(143,white, 0).
goal(143,white, 100).
goal(143,white, 5).
goal(144,black, 0).
goal(144,black, 100).
goal(144,black, 5).
goal(144,white, 0).
goal(144,white, 100).
goal(144,white, 5).
goal(145,black, 0).
goal(145,black, 100).
goal(145,black, 5).
goal(145,white, 0).
goal(145,white, 100).
goal(145,white, 5).
goal(146,black, 0).
goal(146,black, 100).
goal(146,black, 5).
goal(146,white, 0).
goal(146,white, 100).
goal(146,white, 5).
goal(147,black, 0).
goal(147,black, 100).
goal(147,black, 5).
goal(147,white, 0).
goal(147,white, 100).
goal(147,white, 5).
goal(148,black, 0).
goal(148,black, 100).
goal(148,black, 5).
goal(148,white, 0).
goal(148,white, 100).
goal(148,white, 5).
goal(149,black, 0).
goal(149,black, 100).
goal(149,black, 5).
goal(149,white, 0).
goal(149,white, 100).
goal(149,white, 5).
goal(15,black, 0).
goal(15,black, 100).
goal(15,black, 5).
goal(15,white, 0).
goal(15,white, 100).
goal(15,white, 5).
goal(150,black, 0).
goal(150,black, 100).
goal(150,black, 5).
goal(150,white, 0).
goal(150,white, 100).
goal(150,white, 5).
goal(151,black, 0).
goal(151,black, 100).
goal(151,black, 5).
goal(151,white, 0).
goal(151,white, 100).
goal(151,white, 5).
goal(152,black, 0).
goal(152,black, 100).
goal(152,black, 5).
goal(152,white, 0).
goal(152,white, 100).
goal(152,white, 5).
goal(153,black, 0).
goal(153,black, 100).
goal(153,black, 5).
goal(153,white, 0).
goal(153,white, 100).
goal(153,white, 5).
goal(154,black, 0).
goal(154,black, 100).
goal(154,black, 5).
goal(154,white, 0).
goal(154,white, 100).
goal(154,white, 5).
goal(155,black, 0).
goal(155,black, 100).
goal(155,black, 5).
goal(155,white, 0).
goal(155,white, 100).
goal(155,white, 5).
goal(156,black, 0).
goal(156,black, 100).
goal(156,black, 5).
goal(156,white, 0).
goal(156,white, 100).
goal(156,white, 5).
goal(157,black, 0).
goal(157,black, 100).
goal(157,black, 5).
goal(157,white, 0).
goal(157,white, 100).
goal(157,white, 5).
goal(158,black, 0).
goal(158,black, 100).
goal(158,black, 5).
goal(158,white, 0).
goal(158,white, 100).
goal(158,white, 5).
goal(159,black, 0).
goal(159,black, 100).
goal(159,black, 5).
goal(159,white, 0).
goal(159,white, 100).
goal(159,white, 5).
goal(16,black, 0).
goal(16,black, 100).
goal(16,black, 5).
goal(16,white, 0).
goal(16,white, 100).
goal(16,white, 5).
goal(160,black, 0).
goal(160,black, 100).
goal(160,black, 5).
goal(160,white, 0).
goal(160,white, 100).
goal(160,white, 5).
goal(161,black, 0).
goal(161,black, 100).
goal(161,black, 5).
goal(161,white, 0).
goal(161,white, 100).
goal(161,white, 5).
goal(162,black, 0).
goal(162,black, 100).
goal(162,black, 5).
goal(162,white, 0).
goal(162,white, 100).
goal(162,white, 5).
goal(163,black, 0).
goal(163,black, 100).
goal(163,black, 5).
goal(163,white, 0).
goal(163,white, 100).
goal(163,white, 5).
goal(164,black, 0).
goal(164,black, 100).
goal(164,black, 5).
goal(164,white, 0).
goal(164,white, 100).
goal(164,white, 5).
goal(165,black, 0).
goal(165,black, 100).
goal(165,black, 5).
goal(165,white, 0).
goal(165,white, 100).
goal(165,white, 5).
goal(166,black, 0).
goal(166,black, 100).
goal(166,black, 5).
goal(166,white, 0).
goal(166,white, 100).
goal(166,white, 5).
goal(167,black, 0).
goal(167,black, 100).
goal(167,black, 5).
goal(167,white, 0).
goal(167,white, 100).
goal(167,white, 5).
goal(168,black, 0).
goal(168,black, 100).
goal(168,black, 5).
goal(168,white, 0).
goal(168,white, 100).
goal(168,white, 5).
goal(169,black, 0).
goal(169,black, 100).
goal(169,black, 5).
goal(169,white, 0).
goal(169,white, 100).
goal(169,white, 5).
goal(17,black, 0).
goal(17,black, 100).
goal(17,black, 5).
goal(17,white, 0).
goal(17,white, 100).
goal(17,white, 5).
goal(170,black, 0).
goal(170,black, 100).
goal(170,black, 5).
goal(170,white, 0).
goal(170,white, 100).
goal(170,white, 5).
goal(171,black, 0).
goal(171,black, 100).
goal(171,black, 5).
goal(171,white, 0).
goal(171,white, 100).
goal(171,white, 5).
goal(172,black, 0).
goal(172,black, 100).
goal(172,black, 5).
goal(172,white, 0).
goal(172,white, 100).
goal(172,white, 5).
goal(173,black, 0).
goal(173,black, 100).
goal(173,black, 5).
goal(173,white, 0).
goal(173,white, 100).
goal(173,white, 5).
goal(174,black, 0).
goal(174,black, 100).
goal(174,black, 5).
goal(174,white, 0).
goal(174,white, 100).
goal(174,white, 5).
goal(175,black, 0).
goal(175,black, 100).
goal(175,black, 5).
goal(175,white, 0).
goal(175,white, 100).
goal(175,white, 5).
goal(176,black, 0).
goal(176,black, 100).
goal(176,black, 5).
goal(176,white, 0).
goal(176,white, 100).
goal(176,white, 5).
goal(177,black, 0).
goal(177,black, 100).
goal(177,black, 5).
goal(177,white, 0).
goal(177,white, 100).
goal(177,white, 5).
goal(178,black, 0).
goal(178,black, 100).
goal(178,black, 5).
goal(178,white, 0).
goal(178,white, 100).
goal(178,white, 5).
goal(179,black, 0).
goal(179,black, 100).
goal(179,black, 5).
goal(179,white, 0).
goal(179,white, 100).
goal(179,white, 5).
goal(18,black, 0).
goal(18,black, 100).
goal(18,black, 5).
goal(18,white, 0).
goal(18,white, 100).
goal(18,white, 5).
goal(180,black, 0).
goal(180,black, 100).
goal(180,black, 5).
goal(180,white, 0).
goal(180,white, 100).
goal(180,white, 5).
goal(181,black, 0).
goal(181,black, 100).
goal(181,black, 5).
goal(181,white, 0).
goal(181,white, 100).
goal(181,white, 5).
goal(182,black, 0).
goal(182,black, 100).
goal(182,black, 5).
goal(182,white, 0).
goal(182,white, 100).
goal(182,white, 5).
goal(183,black, 0).
goal(183,black, 100).
goal(183,black, 5).
goal(183,white, 0).
goal(183,white, 100).
goal(183,white, 5).
goal(184,black, 0).
goal(184,black, 100).
goal(184,black, 5).
goal(184,white, 0).
goal(184,white, 100).
goal(184,white, 5).
goal(185,black, 0).
goal(185,black, 100).
goal(185,black, 5).
goal(185,white, 0).
goal(185,white, 100).
goal(185,white, 5).
goal(186,black, 0).
goal(186,black, 100).
goal(186,black, 5).
goal(186,white, 0).
goal(186,white, 100).
goal(186,white, 5).
goal(187,black, 0).
goal(187,black, 100).
goal(187,black, 5).
goal(187,white, 0).
goal(187,white, 100).
goal(187,white, 5).
goal(188,black, 0).
goal(188,black, 100).
goal(188,black, 5).
goal(188,white, 0).
goal(188,white, 100).
goal(188,white, 5).
goal(189,black, 0).
goal(189,black, 100).
goal(189,black, 5).
goal(189,white, 0).
goal(189,white, 100).
goal(189,white, 5).
goal(19,black, 0).
goal(19,black, 100).
goal(19,black, 5).
goal(19,white, 0).
goal(19,white, 100).
goal(19,white, 5).
goal(190,black, 0).
goal(190,black, 100).
goal(190,black, 5).
goal(190,white, 0).
goal(190,white, 100).
goal(190,white, 5).
goal(191,black, 0).
goal(191,black, 100).
goal(191,black, 5).
goal(191,white, 0).
goal(191,white, 100).
goal(191,white, 5).
goal(192,black, 0).
goal(192,black, 100).
goal(192,black, 5).
goal(192,white, 0).
goal(192,white, 100).
goal(192,white, 5).
goal(193,black, 0).
goal(193,black, 100).
goal(193,black, 5).
goal(193,white, 0).
goal(193,white, 100).
goal(193,white, 5).
goal(194,black, 0).
goal(194,black, 100).
goal(194,black, 5).
goal(194,white, 0).
goal(194,white, 100).
goal(194,white, 5).
goal(195,black, 0).
goal(195,black, 100).
goal(195,black, 5).
goal(195,white, 0).
goal(195,white, 100).
goal(195,white, 5).
goal(196,black, 0).
goal(196,black, 100).
goal(196,black, 5).
goal(196,white, 0).
goal(196,white, 100).
goal(196,white, 5).
goal(197,black, 0).
goal(197,black, 100).
goal(197,black, 5).
goal(197,white, 0).
goal(197,white, 100).
goal(197,white, 5).
goal(198,black, 0).
goal(198,black, 100).
goal(198,black, 5).
goal(198,white, 0).
goal(198,white, 100).
goal(198,white, 5).
goal(199,black, 100).
goal(199,black, 5).
goal(199,black, 50).
goal(199,black, 50).
goal(199,white, 0).
goal(199,white, 5).
goal(199,white, 50).
goal(2,black, 0).
goal(2,black, 100).
goal(2,black, 5).
goal(2,white, 0).
goal(2,white, 100).
goal(2,white, 5).
goal(20,black, 0).
goal(20,black, 100).
goal(20,black, 5).
goal(20,white, 0).
goal(20,white, 100).
goal(20,white, 5).
goal(200,black, 0).
goal(200,black, 100).
goal(200,black, 5).
goal(200,white, 0).
goal(200,white, 100).
goal(200,white, 5).
goal(201,black, 0).
goal(201,black, 100).
goal(201,black, 5).
goal(201,white, 0).
goal(201,white, 100).
goal(201,white, 5).
goal(202,black, 0).
goal(202,black, 100).
goal(202,black, 5).
goal(202,white, 0).
goal(202,white, 100).
goal(202,white, 5).
goal(203,black, 0).
goal(203,black, 100).
goal(203,black, 5).
goal(203,white, 0).
goal(203,white, 100).
goal(203,white, 5).
goal(204,black, 0).
goal(204,black, 100).
goal(204,black, 5).
goal(204,white, 0).
goal(204,white, 100).
goal(204,white, 5).
goal(205,black, 0).
goal(205,black, 100).
goal(205,black, 5).
goal(205,white, 0).
goal(205,white, 100).
goal(205,white, 5).
goal(206,black, 0).
goal(206,black, 100).
goal(206,black, 5).
goal(206,white, 0).
goal(206,white, 100).
goal(206,white, 5).
goal(207,black, 0).
goal(207,black, 100).
goal(207,black, 5).
goal(207,white, 0).
goal(207,white, 100).
goal(207,white, 5).
goal(208,black, 0).
goal(208,black, 100).
goal(208,black, 5).
goal(208,white, 0).
goal(208,white, 100).
goal(208,white, 5).
goal(209,black, 0).
goal(209,black, 100).
goal(209,black, 5).
goal(209,white, 0).
goal(209,white, 100).
goal(209,white, 5).
goal(21,black, 0).
goal(21,black, 100).
goal(21,black, 5).
goal(21,white, 0).
goal(21,white, 100).
goal(21,white, 5).
goal(210,black, 0).
goal(210,black, 100).
goal(210,black, 5).
goal(210,white, 0).
goal(210,white, 100).
goal(210,white, 5).
goal(211,black, 0).
goal(211,black, 100).
goal(211,black, 5).
goal(211,white, 0).
goal(211,white, 100).
goal(211,white, 5).
goal(212,black, 0).
goal(212,black, 100).
goal(212,black, 5).
goal(212,white, 0).
goal(212,white, 100).
goal(212,white, 5).
goal(213,black, 0).
goal(213,black, 100).
goal(213,black, 5).
goal(213,white, 0).
goal(213,white, 100).
goal(213,white, 5).
goal(214,black, 0).
goal(214,black, 100).
goal(214,black, 5).
goal(214,white, 0).
goal(214,white, 100).
goal(214,white, 5).
goal(215,black, 0).
goal(215,black, 100).
goal(215,black, 5).
goal(215,white, 0).
goal(215,white, 100).
goal(215,white, 5).
goal(216,black, 0).
goal(216,black, 100).
goal(216,black, 5).
goal(216,white, 0).
goal(216,white, 100).
goal(216,white, 5).
goal(217,black, 0).
goal(217,black, 100).
goal(217,black, 5).
goal(217,white, 0).
goal(217,white, 100).
goal(217,white, 5).
goal(218,black, 0).
goal(218,black, 100).
goal(218,black, 5).
goal(218,white, 0).
goal(218,white, 100).
goal(218,white, 5).
goal(219,black, 0).
goal(219,black, 100).
goal(219,black, 5).
goal(219,white, 0).
goal(219,white, 100).
goal(219,white, 5).
goal(22,black, 0).
goal(22,black, 100).
goal(22,black, 5).
goal(22,white, 0).
goal(22,white, 100).
goal(22,white, 5).
goal(220,black, 0).
goal(220,black, 100).
goal(220,black, 5).
goal(220,white, 0).
goal(220,white, 100).
goal(220,white, 5).
goal(221,black, 0).
goal(221,black, 100).
goal(221,black, 5).
goal(221,white, 0).
goal(221,white, 100).
goal(221,white, 5).
goal(222,black, 0).
goal(222,black, 100).
goal(222,black, 5).
goal(222,white, 0).
goal(222,white, 100).
goal(222,white, 5).
goal(223,black, 0).
goal(223,black, 100).
goal(223,black, 5).
goal(223,white, 0).
goal(223,white, 100).
goal(223,white, 5).
goal(224,black, 0).
goal(224,black, 100).
goal(224,black, 5).
goal(224,white, 0).
goal(224,white, 100).
goal(224,white, 5).
goal(225,black, 0).
goal(225,black, 100).
goal(225,black, 5).
goal(225,white, 0).
goal(225,white, 100).
goal(225,white, 5).
goal(226,black, 0).
goal(226,black, 100).
goal(226,black, 5).
goal(226,white, 0).
goal(226,white, 100).
goal(226,white, 5).
goal(227,black, 0).
goal(227,black, 100).
goal(227,black, 5).
goal(227,white, 0).
goal(227,white, 100).
goal(227,white, 5).
goal(228,black, 0).
goal(228,black, 100).
goal(228,black, 5).
goal(228,white, 0).
goal(228,white, 100).
goal(228,white, 5).
goal(229,black, 0).
goal(229,black, 100).
goal(229,black, 5).
goal(229,white, 0).
goal(229,white, 100).
goal(229,white, 5).
goal(23,black, 0).
goal(23,black, 100).
goal(23,black, 5).
goal(23,white, 0).
goal(23,white, 100).
goal(23,white, 5).
goal(230,black, 0).
goal(230,black, 100).
goal(230,black, 5).
goal(230,white, 0).
goal(230,white, 100).
goal(230,white, 5).
goal(231,black, 0).
goal(231,black, 100).
goal(231,black, 5).
goal(231,white, 0).
goal(231,white, 100).
goal(231,white, 5).
goal(232,black, 0).
goal(232,black, 100).
goal(232,black, 5).
goal(232,white, 0).
goal(232,white, 100).
goal(232,white, 5).
goal(233,black, 0).
goal(233,black, 100).
goal(233,black, 5).
goal(233,white, 0).
goal(233,white, 100).
goal(233,white, 5).
goal(234,black, 0).
goal(234,black, 100).
goal(234,black, 5).
goal(234,white, 0).
goal(234,white, 100).
goal(234,white, 5).
goal(235,black, 0).
goal(235,black, 100).
goal(235,black, 5).
goal(235,white, 0).
goal(235,white, 100).
goal(235,white, 5).
goal(236,black, 0).
goal(236,black, 100).
goal(236,black, 5).
goal(236,white, 0).
goal(236,white, 100).
goal(236,white, 5).
goal(237,black, 0).
goal(237,black, 100).
goal(237,black, 5).
goal(237,white, 0).
goal(237,white, 100).
goal(237,white, 5).
goal(238,black, 0).
goal(238,black, 100).
goal(238,black, 5).
goal(238,white, 0).
goal(238,white, 100).
goal(238,white, 5).
goal(239,black, 100).
goal(239,black, 5).
goal(239,black, 50).
goal(239,black, 50).
goal(239,white, 0).
goal(239,white, 5).
goal(239,white, 50).
goal(24,black, 0).
goal(24,black, 100).
goal(24,black, 5).
goal(24,white, 0).
goal(24,white, 100).
goal(24,white, 5).
goal(240,black, 0).
goal(240,black, 100).
goal(240,black, 5).
goal(240,white, 0).
goal(240,white, 100).
goal(240,white, 5).
goal(241,black, 0).
goal(241,black, 100).
goal(241,black, 5).
goal(241,white, 0).
goal(241,white, 100).
goal(241,white, 5).
goal(242,black, 0).
goal(242,black, 100).
goal(242,black, 5).
goal(242,white, 0).
goal(242,white, 100).
goal(242,white, 5).
goal(243,black, 0).
goal(243,black, 100).
goal(243,black, 5).
goal(243,white, 0).
goal(243,white, 100).
goal(243,white, 5).
goal(244,black, 0).
goal(244,black, 100).
goal(244,black, 5).
goal(244,white, 0).
goal(244,white, 100).
goal(244,white, 5).
goal(245,black, 0).
goal(245,black, 100).
goal(245,black, 5).
goal(245,white, 0).
goal(245,white, 100).
goal(245,white, 5).
goal(246,black, 0).
goal(246,black, 100).
goal(246,black, 5).
goal(246,white, 0).
goal(246,white, 100).
goal(246,white, 5).
goal(247,black, 0).
goal(247,black, 100).
goal(247,black, 5).
goal(247,white, 0).
goal(247,white, 100).
goal(247,white, 5).
goal(248,black, 0).
goal(248,black, 100).
goal(248,black, 5).
goal(248,white, 0).
goal(248,white, 100).
goal(248,white, 5).
goal(249,black, 0).
goal(249,black, 100).
goal(249,black, 5).
goal(249,white, 0).
goal(249,white, 100).
goal(249,white, 5).
goal(25,black, 0).
goal(25,black, 100).
goal(25,black, 5).
goal(25,white, 0).
goal(25,white, 100).
goal(25,white, 5).
goal(250,black, 0).
goal(250,black, 100).
goal(250,black, 5).
goal(250,white, 0).
goal(250,white, 100).
goal(250,white, 5).
goal(251,black, 0).
goal(251,black, 100).
goal(251,black, 5).
goal(251,white, 0).
goal(251,white, 100).
goal(251,white, 5).
goal(252,black, 0).
goal(252,black, 100).
goal(252,black, 5).
goal(252,white, 0).
goal(252,white, 100).
goal(252,white, 5).
goal(253,black, 0).
goal(253,black, 100).
goal(253,black, 5).
goal(253,white, 0).
goal(253,white, 100).
goal(253,white, 5).
goal(254,black, 0).
goal(254,black, 100).
goal(254,black, 5).
goal(254,white, 0).
goal(254,white, 100).
goal(254,white, 5).
goal(255,black, 0).
goal(255,black, 100).
goal(255,black, 5).
goal(255,white, 0).
goal(255,white, 100).
goal(255,white, 5).
goal(256,black, 0).
goal(256,black, 100).
goal(256,black, 5).
goal(256,white, 0).
goal(256,white, 100).
goal(256,white, 5).
goal(257,black, 0).
goal(257,black, 100).
goal(257,black, 5).
goal(257,white, 0).
goal(257,white, 100).
goal(257,white, 5).
goal(258,black, 0).
goal(258,black, 100).
goal(258,black, 5).
goal(258,white, 0).
goal(258,white, 100).
goal(258,white, 5).
goal(259,black, 0).
goal(259,black, 100).
goal(259,black, 5).
goal(259,white, 0).
goal(259,white, 100).
goal(259,white, 5).
goal(26,black, 0).
goal(26,black, 100).
goal(26,black, 5).
goal(26,white, 0).
goal(26,white, 100).
goal(26,white, 5).
goal(260,black, 0).
goal(260,black, 100).
goal(260,black, 5).
goal(260,white, 0).
goal(260,white, 100).
goal(260,white, 5).
goal(261,black, 0).
goal(261,black, 100).
goal(261,black, 5).
goal(261,white, 0).
goal(261,white, 100).
goal(261,white, 5).
goal(262,black, 0).
goal(262,black, 100).
goal(262,black, 5).
goal(262,white, 0).
goal(262,white, 100).
goal(262,white, 5).
goal(263,black, 0).
goal(263,black, 100).
goal(263,black, 5).
goal(263,white, 0).
goal(263,white, 100).
goal(263,white, 5).
goal(264,black, 0).
goal(264,black, 100).
goal(264,black, 5).
goal(264,white, 0).
goal(264,white, 100).
goal(264,white, 5).
goal(265,black, 0).
goal(265,black, 100).
goal(265,black, 5).
goal(265,white, 0).
goal(265,white, 100).
goal(265,white, 5).
goal(266,black, 0).
goal(266,black, 100).
goal(266,black, 5).
goal(266,white, 0).
goal(266,white, 100).
goal(266,white, 5).
goal(267,black, 0).
goal(267,black, 100).
goal(267,black, 5).
goal(267,white, 0).
goal(267,white, 100).
goal(267,white, 5).
goal(268,black, 0).
goal(268,black, 100).
goal(268,black, 5).
goal(268,white, 0).
goal(268,white, 100).
goal(268,white, 5).
goal(269,black, 0).
goal(269,black, 100).
goal(269,black, 5).
goal(269,white, 0).
goal(269,white, 100).
goal(269,white, 5).
goal(27,black, 0).
goal(27,black, 100).
goal(27,black, 5).
goal(27,white, 0).
goal(27,white, 100).
goal(27,white, 5).
goal(270,black, 0).
goal(270,black, 100).
goal(270,black, 5).
goal(270,white, 0).
goal(270,white, 100).
goal(270,white, 5).
goal(271,black, 0).
goal(271,black, 100).
goal(271,black, 5).
goal(271,white, 0).
goal(271,white, 100).
goal(271,white, 5).
goal(272,black, 0).
goal(272,black, 100).
goal(272,black, 5).
goal(272,white, 0).
goal(272,white, 100).
goal(272,white, 5).
goal(273,black, 0).
goal(273,black, 100).
goal(273,black, 5).
goal(273,white, 0).
goal(273,white, 100).
goal(273,white, 5).
goal(274,black, 0).
goal(274,black, 100).
goal(274,black, 5).
goal(274,white, 0).
goal(274,white, 100).
goal(274,white, 5).
goal(275,black, 0).
goal(275,black, 100).
goal(275,black, 5).
goal(275,white, 0).
goal(275,white, 100).
goal(275,white, 5).
goal(276,black, 0).
goal(276,black, 100).
goal(276,black, 5).
goal(276,white, 0).
goal(276,white, 100).
goal(276,white, 5).
goal(277,black, 0).
goal(277,black, 100).
goal(277,black, 5).
goal(277,white, 0).
goal(277,white, 100).
goal(277,white, 5).
goal(278,black, 0).
goal(278,black, 100).
goal(278,black, 5).
goal(278,white, 0).
goal(278,white, 100).
goal(278,white, 5).
goal(279,black, 0).
goal(279,black, 100).
goal(279,black, 5).
goal(279,white, 0).
goal(279,white, 100).
goal(279,white, 5).
goal(28,black, 0).
goal(28,black, 100).
goal(28,black, 5).
goal(28,white, 0).
goal(28,white, 100).
goal(28,white, 5).
goal(280,black, 0).
goal(280,black, 100).
goal(280,black, 5).
goal(280,white, 0).
goal(280,white, 100).
goal(280,white, 5).
goal(281,black, 0).
goal(281,black, 100).
goal(281,black, 5).
goal(281,white, 0).
goal(281,white, 100).
goal(281,white, 5).
goal(282,black, 0).
goal(282,black, 100).
goal(282,black, 5).
goal(282,white, 0).
goal(282,white, 100).
goal(282,white, 5).
goal(283,black, 0).
goal(283,black, 100).
goal(283,black, 5).
goal(283,white, 0).
goal(283,white, 100).
goal(283,white, 5).
goal(284,black, 0).
goal(284,black, 100).
goal(284,black, 5).
goal(284,white, 0).
goal(284,white, 100).
goal(284,white, 5).
goal(285,black, 0).
goal(285,black, 100).
goal(285,black, 5).
goal(285,white, 0).
goal(285,white, 100).
goal(285,white, 5).
goal(286,black, 0).
goal(286,black, 100).
goal(286,black, 5).
goal(286,white, 0).
goal(286,white, 100).
goal(286,white, 5).
goal(287,black, 0).
goal(287,black, 100).
goal(287,black, 5).
goal(287,white, 0).
goal(287,white, 100).
goal(287,white, 5).
goal(288,black, 0).
goal(288,black, 100).
goal(288,black, 5).
goal(288,white, 0).
goal(288,white, 100).
goal(288,white, 5).
goal(289,black, 0).
goal(289,black, 100).
goal(289,black, 5).
goal(289,white, 0).
goal(289,white, 100).
goal(289,white, 5).
goal(29,black, 0).
goal(29,black, 100).
goal(29,black, 5).
goal(29,white, 0).
goal(29,white, 100).
goal(29,white, 5).
goal(290,black, 0).
goal(290,black, 100).
goal(290,black, 5).
goal(290,white, 0).
goal(290,white, 100).
goal(290,white, 5).
goal(291,black, 0).
goal(291,black, 100).
goal(291,black, 5).
goal(291,white, 0).
goal(291,white, 100).
goal(291,white, 5).
goal(292,black, 0).
goal(292,black, 100).
goal(292,black, 5).
goal(292,white, 0).
goal(292,white, 100).
goal(292,white, 5).
goal(293,black, 0).
goal(293,black, 100).
goal(293,black, 5).
goal(293,white, 0).
goal(293,white, 100).
goal(293,white, 5).
goal(294,black, 0).
goal(294,black, 100).
goal(294,black, 5).
goal(294,white, 0).
goal(294,white, 100).
goal(294,white, 5).
goal(295,black, 0).
goal(295,black, 100).
goal(295,black, 5).
goal(295,white, 0).
goal(295,white, 100).
goal(295,white, 5).
goal(296,black, 0).
goal(296,black, 100).
goal(296,black, 5).
goal(296,white, 0).
goal(296,white, 100).
goal(296,white, 5).
goal(297,black, 0).
goal(297,black, 100).
goal(297,black, 5).
goal(297,white, 0).
goal(297,white, 100).
goal(297,white, 5).
goal(298,black, 0).
goal(298,black, 100).
goal(298,black, 5).
goal(298,white, 0).
goal(298,white, 100).
goal(298,white, 5).
goal(299,black, 0).
goal(299,black, 100).
goal(299,black, 5).
goal(299,white, 0).
goal(299,white, 100).
goal(299,white, 5).
goal(3,black, 0).
goal(3,black, 100).
goal(3,black, 5).
goal(3,white, 0).
goal(3,white, 100).
goal(3,white, 5).
goal(30,black, 0).
goal(30,black, 100).
goal(30,black, 5).
goal(30,white, 0).
goal(30,white, 100).
goal(30,white, 5).
goal(300,black, 0).
goal(300,black, 100).
goal(300,black, 5).
goal(300,white, 0).
goal(300,white, 100).
goal(300,white, 5).
goal(301,black, 0).
goal(301,black, 100).
goal(301,black, 5).
goal(301,white, 0).
goal(301,white, 100).
goal(301,white, 5).
goal(302,black, 0).
goal(302,black, 100).
goal(302,black, 5).
goal(302,white, 0).
goal(302,white, 100).
goal(302,white, 5).
goal(303,black, 0).
goal(303,black, 100).
goal(303,black, 5).
goal(303,white, 0).
goal(303,white, 100).
goal(303,white, 5).
goal(304,black, 0).
goal(304,black, 100).
goal(304,black, 5).
goal(304,white, 0).
goal(304,white, 100).
goal(304,white, 5).
goal(305,black, 0).
goal(305,black, 100).
goal(305,black, 5).
goal(305,white, 0).
goal(305,white, 100).
goal(305,white, 5).
goal(306,black, 0).
goal(306,black, 100).
goal(306,black, 5).
goal(306,white, 0).
goal(306,white, 100).
goal(306,white, 5).
goal(307,black, 0).
goal(307,black, 100).
goal(307,black, 5).
goal(307,white, 0).
goal(307,white, 100).
goal(307,white, 5).
goal(308,black, 0).
goal(308,black, 100).
goal(308,black, 5).
goal(308,white, 0).
goal(308,white, 100).
goal(308,white, 5).
goal(309,black, 0).
goal(309,black, 100).
goal(309,black, 5).
goal(309,white, 0).
goal(309,white, 100).
goal(309,white, 5).
goal(31,black, 0).
goal(31,black, 100).
goal(31,black, 5).
goal(31,white, 0).
goal(31,white, 100).
goal(31,white, 5).
goal(310,black, 0).
goal(310,black, 100).
goal(310,black, 5).
goal(310,white, 0).
goal(310,white, 100).
goal(310,white, 5).
goal(311,black, 0).
goal(311,black, 100).
goal(311,black, 5).
goal(311,white, 0).
goal(311,white, 100).
goal(311,white, 5).
goal(312,black, 0).
goal(312,black, 100).
goal(312,black, 5).
goal(312,white, 0).
goal(312,white, 100).
goal(312,white, 5).
goal(313,black, 0).
goal(313,black, 100).
goal(313,black, 5).
goal(313,white, 0).
goal(313,white, 100).
goal(313,white, 5).
goal(314,black, 0).
goal(314,black, 100).
goal(314,black, 5).
goal(314,white, 0).
goal(314,white, 100).
goal(314,white, 5).
goal(315,black, 0).
goal(315,black, 100).
goal(315,black, 5).
goal(315,white, 0).
goal(315,white, 100).
goal(315,white, 5).
goal(316,black, 0).
goal(316,black, 100).
goal(316,black, 5).
goal(316,white, 0).
goal(316,white, 100).
goal(316,white, 5).
goal(317,black, 0).
goal(317,black, 100).
goal(317,black, 5).
goal(317,white, 0).
goal(317,white, 100).
goal(317,white, 5).
goal(318,black, 0).
goal(318,black, 100).
goal(318,black, 5).
goal(318,white, 0).
goal(318,white, 100).
goal(318,white, 5).
goal(319,black, 0).
goal(319,black, 100).
goal(319,black, 5).
goal(319,white, 0).
goal(319,white, 100).
goal(319,white, 5).
goal(32,black, 0).
goal(32,black, 100).
goal(32,black, 5).
goal(32,white, 0).
goal(32,white, 100).
goal(32,white, 5).
goal(320,black, 0).
goal(320,black, 100).
goal(320,black, 5).
goal(320,white, 0).
goal(320,white, 100).
goal(320,white, 5).
goal(321,black, 0).
goal(321,black, 100).
goal(321,black, 5).
goal(321,white, 0).
goal(321,white, 100).
goal(321,white, 5).
goal(322,black, 0).
goal(322,black, 100).
goal(322,black, 5).
goal(322,white, 0).
goal(322,white, 100).
goal(322,white, 5).
goal(323,black, 0).
goal(323,black, 100).
goal(323,black, 5).
goal(323,white, 0).
goal(323,white, 100).
goal(323,white, 5).
goal(324,black, 0).
goal(324,black, 100).
goal(324,black, 5).
goal(324,white, 0).
goal(324,white, 100).
goal(324,white, 5).
goal(325,black, 0).
goal(325,black, 100).
goal(325,black, 5).
goal(325,white, 0).
goal(325,white, 100).
goal(325,white, 5).
goal(326,black, 0).
goal(326,black, 100).
goal(326,black, 5).
goal(326,white, 0).
goal(326,white, 100).
goal(326,white, 5).
goal(327,black, 0).
goal(327,black, 100).
goal(327,black, 5).
goal(327,white, 0).
goal(327,white, 100).
goal(327,white, 5).
goal(328,black, 0).
goal(328,black, 100).
goal(328,black, 5).
goal(328,white, 0).
goal(328,white, 100).
goal(328,white, 5).
goal(329,black, 0).
goal(329,black, 100).
goal(329,black, 5).
goal(329,white, 0).
goal(329,white, 100).
goal(329,white, 5).
goal(33,black, 0).
goal(33,black, 100).
goal(33,black, 5).
goal(33,white, 0).
goal(33,white, 100).
goal(33,white, 5).
goal(330,black, 0).
goal(330,black, 100).
goal(330,black, 5).
goal(330,white, 0).
goal(330,white, 100).
goal(330,white, 5).
goal(331,black, 0).
goal(331,black, 100).
goal(331,black, 5).
goal(331,white, 0).
goal(331,white, 100).
goal(331,white, 5).
goal(332,black, 0).
goal(332,black, 100).
goal(332,black, 5).
goal(332,white, 0).
goal(332,white, 100).
goal(332,white, 5).
goal(333,black, 0).
goal(333,black, 100).
goal(333,black, 5).
goal(333,white, 0).
goal(333,white, 100).
goal(333,white, 5).
goal(334,black, 0).
goal(334,black, 100).
goal(334,black, 5).
goal(334,white, 0).
goal(334,white, 100).
goal(334,white, 5).
goal(335,black, 0).
goal(335,black, 100).
goal(335,black, 5).
goal(335,white, 0).
goal(335,white, 100).
goal(335,white, 5).
goal(336,black, 0).
goal(336,black, 100).
goal(336,black, 5).
goal(336,white, 0).
goal(336,white, 100).
goal(336,white, 5).
goal(337,black, 0).
goal(337,black, 100).
goal(337,black, 5).
goal(337,white, 0).
goal(337,white, 100).
goal(337,white, 5).
goal(338,black, 0).
goal(338,black, 100).
goal(338,black, 5).
goal(338,white, 0).
goal(338,white, 100).
goal(338,white, 5).
goal(339,black, 0).
goal(339,black, 100).
goal(339,black, 5).
goal(339,white, 0).
goal(339,white, 100).
goal(339,white, 5).
goal(34,black, 0).
goal(34,black, 100).
goal(34,black, 5).
goal(34,white, 0).
goal(34,white, 100).
goal(34,white, 5).
goal(340,black, 0).
goal(340,black, 100).
goal(340,black, 5).
goal(340,white, 0).
goal(340,white, 100).
goal(340,white, 5).
goal(341,black, 0).
goal(341,black, 100).
goal(341,black, 5).
goal(341,white, 0).
goal(341,white, 100).
goal(341,white, 5).
goal(342,black, 0).
goal(342,black, 100).
goal(342,black, 5).
goal(342,white, 0).
goal(342,white, 100).
goal(342,white, 5).
goal(343,black, 0).
goal(343,black, 100).
goal(343,black, 5).
goal(343,white, 0).
goal(343,white, 100).
goal(343,white, 5).
goal(344,black, 0).
goal(344,black, 100).
goal(344,black, 5).
goal(344,white, 0).
goal(344,white, 100).
goal(344,white, 5).
goal(345,black, 0).
goal(345,black, 100).
goal(345,black, 5).
goal(345,white, 0).
goal(345,white, 100).
goal(345,white, 5).
goal(346,black, 0).
goal(346,black, 100).
goal(346,black, 5).
goal(346,white, 0).
goal(346,white, 100).
goal(346,white, 5).
goal(347,black, 0).
goal(347,black, 100).
goal(347,black, 5).
goal(347,white, 0).
goal(347,white, 100).
goal(347,white, 5).
goal(348,black, 0).
goal(348,black, 100).
goal(348,black, 5).
goal(348,white, 0).
goal(348,white, 100).
goal(348,white, 5).
goal(349,black, 0).
goal(349,black, 100).
goal(349,black, 5).
goal(349,white, 0).
goal(349,white, 100).
goal(349,white, 5).
goal(35,black, 0).
goal(35,black, 100).
goal(35,black, 5).
goal(35,white, 0).
goal(35,white, 100).
goal(35,white, 5).
goal(350,black, 0).
goal(350,black, 100).
goal(350,black, 5).
goal(350,white, 0).
goal(350,white, 100).
goal(350,white, 5).
goal(351,black, 0).
goal(351,black, 100).
goal(351,black, 5).
goal(351,white, 0).
goal(351,white, 100).
goal(351,white, 5).
goal(352,black, 0).
goal(352,black, 100).
goal(352,black, 5).
goal(352,white, 0).
goal(352,white, 100).
goal(352,white, 5).
goal(353,black, 0).
goal(353,black, 100).
goal(353,black, 5).
goal(353,white, 0).
goal(353,white, 100).
goal(353,white, 5).
goal(354,black, 0).
goal(354,black, 100).
goal(354,black, 5).
goal(354,white, 0).
goal(354,white, 100).
goal(354,white, 5).
goal(355,black, 0).
goal(355,black, 100).
goal(355,black, 5).
goal(355,white, 0).
goal(355,white, 100).
goal(355,white, 5).
goal(356,black, 0).
goal(356,black, 100).
goal(356,black, 5).
goal(356,white, 0).
goal(356,white, 100).
goal(356,white, 5).
goal(357,black, 0).
goal(357,black, 100).
goal(357,black, 5).
goal(357,white, 0).
goal(357,white, 100).
goal(357,white, 5).
goal(358,black, 0).
goal(358,black, 100).
goal(358,black, 5).
goal(358,white, 0).
goal(358,white, 100).
goal(358,white, 5).
goal(359,black, 0).
goal(359,black, 100).
goal(359,black, 5).
goal(359,white, 0).
goal(359,white, 100).
goal(359,white, 5).
goal(36,black, 0).
goal(36,black, 100).
goal(36,black, 5).
goal(36,white, 0).
goal(36,white, 100).
goal(36,white, 5).
goal(360,black, 0).
goal(360,black, 100).
goal(360,black, 5).
goal(360,white, 0).
goal(360,white, 100).
goal(360,white, 5).
goal(361,black, 0).
goal(361,black, 100).
goal(361,black, 5).
goal(361,white, 0).
goal(361,white, 100).
goal(361,white, 5).
goal(362,black, 0).
goal(362,black, 100).
goal(362,black, 5).
goal(362,white, 0).
goal(362,white, 100).
goal(362,white, 5).
goal(363,black, 0).
goal(363,black, 100).
goal(363,black, 5).
goal(363,white, 0).
goal(363,white, 100).
goal(363,white, 5).
goal(364,black, 0).
goal(364,black, 100).
goal(364,black, 5).
goal(364,white, 0).
goal(364,white, 100).
goal(364,white, 5).
goal(365,black, 0).
goal(365,black, 100).
goal(365,black, 5).
goal(365,white, 0).
goal(365,white, 100).
goal(365,white, 5).
goal(366,black, 0).
goal(366,black, 100).
goal(366,black, 5).
goal(366,white, 0).
goal(366,white, 100).
goal(366,white, 5).
goal(367,black, 0).
goal(367,black, 100).
goal(367,black, 5).
goal(367,white, 0).
goal(367,white, 100).
goal(367,white, 5).
goal(368,black, 0).
goal(368,black, 100).
goal(368,black, 5).
goal(368,white, 0).
goal(368,white, 100).
goal(368,white, 5).
goal(369,black, 0).
goal(369,black, 100).
goal(369,black, 5).
goal(369,white, 0).
goal(369,white, 100).
goal(369,white, 5).
goal(37,black, 0).
goal(37,black, 100).
goal(37,black, 5).
goal(37,white, 0).
goal(37,white, 100).
goal(37,white, 5).
goal(370,black, 0).
goal(370,black, 100).
goal(370,black, 5).
goal(370,white, 0).
goal(370,white, 100).
goal(370,white, 5).
goal(371,black, 0).
goal(371,black, 100).
goal(371,black, 5).
goal(371,white, 0).
goal(371,white, 100).
goal(371,white, 5).
goal(372,black, 0).
goal(372,black, 100).
goal(372,black, 5).
goal(372,white, 0).
goal(372,white, 100).
goal(372,white, 5).
goal(373,black, 0).
goal(373,black, 100).
goal(373,black, 5).
goal(373,white, 0).
goal(373,white, 100).
goal(373,white, 5).
goal(374,black, 0).
goal(374,black, 100).
goal(374,black, 5).
goal(374,white, 0).
goal(374,white, 100).
goal(374,white, 5).
goal(375,black, 0).
goal(375,black, 100).
goal(375,black, 5).
goal(375,white, 0).
goal(375,white, 100).
goal(375,white, 5).
goal(376,black, 0).
goal(376,black, 100).
goal(376,black, 5).
goal(376,white, 0).
goal(376,white, 100).
goal(376,white, 5).
goal(377,black, 0).
goal(377,black, 100).
goal(377,black, 5).
goal(377,white, 0).
goal(377,white, 100).
goal(377,white, 5).
goal(378,black, 0).
goal(378,black, 100).
goal(378,black, 5).
goal(378,white, 0).
goal(378,white, 100).
goal(378,white, 5).
goal(379,black, 0).
goal(379,black, 100).
goal(379,black, 5).
goal(379,white, 0).
goal(379,white, 100).
goal(379,white, 5).
goal(38,black, 0).
goal(38,black, 100).
goal(38,black, 5).
goal(38,white, 0).
goal(38,white, 100).
goal(38,white, 5).
goal(380,black, 100).
goal(380,black, 5).
goal(380,black, 50).
goal(380,black, 50).
goal(380,white, 0).
goal(380,white, 5).
goal(380,white, 50).
goal(381,black, 0).
goal(381,black, 100).
goal(381,black, 5).
goal(381,white, 0).
goal(381,white, 100).
goal(381,white, 5).
goal(382,black, 0).
goal(382,black, 100).
goal(382,black, 5).
goal(382,white, 0).
goal(382,white, 100).
goal(382,white, 5).
goal(383,black, 0).
goal(383,black, 100).
goal(383,black, 5).
goal(383,white, 0).
goal(383,white, 100).
goal(383,white, 5).
goal(384,black, 0).
goal(384,black, 100).
goal(384,black, 5).
goal(384,white, 0).
goal(384,white, 100).
goal(384,white, 5).
goal(385,black, 0).
goal(385,black, 100).
goal(385,black, 5).
goal(385,white, 0).
goal(385,white, 100).
goal(385,white, 5).
goal(386,black, 0).
goal(386,black, 100).
goal(386,black, 5).
goal(386,white, 0).
goal(386,white, 100).
goal(386,white, 5).
goal(387,black, 0).
goal(387,black, 100).
goal(387,black, 5).
goal(387,white, 0).
goal(387,white, 100).
goal(387,white, 5).
goal(388,black, 0).
goal(388,black, 100).
goal(388,black, 5).
goal(388,white, 0).
goal(388,white, 100).
goal(388,white, 5).
goal(389,black, 0).
goal(389,black, 100).
goal(389,black, 5).
goal(389,white, 0).
goal(389,white, 100).
goal(389,white, 5).
goal(39,black, 0).
goal(39,black, 100).
goal(39,black, 5).
goal(39,white, 0).
goal(39,white, 100).
goal(39,white, 5).
goal(390,black, 0).
goal(390,black, 100).
goal(390,black, 5).
goal(390,white, 0).
goal(390,white, 100).
goal(390,white, 5).
goal(391,black, 0).
goal(391,black, 100).
goal(391,black, 5).
goal(391,white, 0).
goal(391,white, 100).
goal(391,white, 5).
goal(392,black, 0).
goal(392,black, 100).
goal(392,black, 5).
goal(392,white, 0).
goal(392,white, 100).
goal(392,white, 5).
goal(393,black, 0).
goal(393,black, 100).
goal(393,black, 5).
goal(393,white, 0).
goal(393,white, 100).
goal(393,white, 5).
goal(394,black, 0).
goal(394,black, 100).
goal(394,black, 5).
goal(394,white, 0).
goal(394,white, 100).
goal(394,white, 5).
goal(395,black, 0).
goal(395,black, 100).
goal(395,black, 5).
goal(395,white, 0).
goal(395,white, 100).
goal(395,white, 5).
goal(396,black, 0).
goal(396,black, 100).
goal(396,black, 5).
goal(396,white, 0).
goal(396,white, 100).
goal(396,white, 5).
goal(397,black, 0).
goal(397,black, 100).
goal(397,black, 5).
goal(397,white, 0).
goal(397,white, 100).
goal(397,white, 5).
goal(398,black, 0).
goal(398,black, 100).
goal(398,black, 5).
goal(398,white, 0).
goal(398,white, 100).
goal(398,white, 5).
goal(399,black, 0).
goal(399,black, 100).
goal(399,black, 5).
goal(399,white, 0).
goal(399,white, 100).
goal(399,white, 5).
goal(4,black, 0).
goal(4,black, 100).
goal(4,black, 5).
goal(4,white, 0).
goal(4,white, 100).
goal(4,white, 5).
goal(40,black, 0).
goal(40,black, 100).
goal(40,black, 5).
goal(40,white, 0).
goal(40,white, 100).
goal(40,white, 5).
goal(400,black, 0).
goal(400,black, 100).
goal(400,black, 5).
goal(400,white, 0).
goal(400,white, 100).
goal(400,white, 5).
goal(401,black, 0).
goal(401,black, 100).
goal(401,black, 5).
goal(401,white, 0).
goal(401,white, 100).
goal(401,white, 5).
goal(402,black, 0).
goal(402,black, 100).
goal(402,black, 5).
goal(402,white, 0).
goal(402,white, 100).
goal(402,white, 5).
goal(403,black, 0).
goal(403,black, 100).
goal(403,black, 5).
goal(403,white, 0).
goal(403,white, 100).
goal(403,white, 5).
goal(404,black, 0).
goal(404,black, 100).
goal(404,black, 5).
goal(404,white, 0).
goal(404,white, 100).
goal(404,white, 5).
goal(405,black, 0).
goal(405,black, 100).
goal(405,black, 5).
goal(405,white, 0).
goal(405,white, 100).
goal(405,white, 5).
goal(406,black, 0).
goal(406,black, 100).
goal(406,black, 5).
goal(406,white, 0).
goal(406,white, 100).
goal(406,white, 5).
goal(407,black, 0).
goal(407,black, 100).
goal(407,black, 5).
goal(407,white, 0).
goal(407,white, 100).
goal(407,white, 5).
goal(408,black, 0).
goal(408,black, 100).
goal(408,black, 5).
goal(408,white, 0).
goal(408,white, 100).
goal(408,white, 5).
goal(409,black, 0).
goal(409,black, 100).
goal(409,black, 5).
goal(409,white, 0).
goal(409,white, 100).
goal(409,white, 5).
goal(41,black, 0).
goal(41,black, 100).
goal(41,black, 5).
goal(41,white, 0).
goal(41,white, 100).
goal(41,white, 5).
goal(410,black, 0).
goal(410,black, 100).
goal(410,black, 5).
goal(410,white, 0).
goal(410,white, 100).
goal(410,white, 5).
goal(411,black, 0).
goal(411,black, 100).
goal(411,black, 5).
goal(411,white, 0).
goal(411,white, 100).
goal(411,white, 5).
goal(412,black, 0).
goal(412,black, 100).
goal(412,black, 5).
goal(412,white, 0).
goal(412,white, 100).
goal(412,white, 5).
goal(413,black, 0).
goal(413,black, 100).
goal(413,black, 5).
goal(413,white, 0).
goal(413,white, 100).
goal(413,white, 5).
goal(414,black, 0).
goal(414,black, 100).
goal(414,black, 5).
goal(414,white, 0).
goal(414,white, 100).
goal(414,white, 5).
goal(42,black, 0).
goal(42,black, 100).
goal(42,black, 5).
goal(42,white, 0).
goal(42,white, 100).
goal(42,white, 5).
goal(43,black, 0).
goal(43,black, 100).
goal(43,black, 5).
goal(43,white, 0).
goal(43,white, 100).
goal(43,white, 5).
goal(44,black, 0).
goal(44,black, 100).
goal(44,black, 5).
goal(44,white, 0).
goal(44,white, 100).
goal(44,white, 5).
goal(45,black, 0).
goal(45,black, 100).
goal(45,black, 5).
goal(45,white, 0).
goal(45,white, 100).
goal(45,white, 5).
goal(46,black, 0).
goal(46,black, 100).
goal(46,black, 5).
goal(46,white, 0).
goal(46,white, 100).
goal(46,white, 5).
goal(47,black, 0).
goal(47,black, 100).
goal(47,black, 5).
goal(47,white, 0).
goal(47,white, 100).
goal(47,white, 5).
goal(48,black, 0).
goal(48,black, 100).
goal(48,black, 5).
goal(48,white, 0).
goal(48,white, 100).
goal(48,white, 5).
goal(49,black, 0).
goal(49,black, 100).
goal(49,black, 5).
goal(49,white, 0).
goal(49,white, 100).
goal(49,white, 5).
goal(5,black, 0).
goal(5,black, 100).
goal(5,black, 5).
goal(5,white, 0).
goal(5,white, 100).
goal(5,white, 5).
goal(50,black, 0).
goal(50,black, 100).
goal(50,black, 5).
goal(50,white, 0).
goal(50,white, 100).
goal(50,white, 5).
goal(51,black, 0).
goal(51,black, 100).
goal(51,black, 5).
goal(51,white, 0).
goal(51,white, 100).
goal(51,white, 5).
goal(52,black, 0).
goal(52,black, 100).
goal(52,black, 5).
goal(52,white, 0).
goal(52,white, 100).
goal(52,white, 5).
goal(53,black, 0).
goal(53,black, 100).
goal(53,black, 5).
goal(53,white, 0).
goal(53,white, 100).
goal(53,white, 5).
goal(54,black, 0).
goal(54,black, 100).
goal(54,black, 5).
goal(54,white, 0).
goal(54,white, 100).
goal(54,white, 5).
goal(55,black, 0).
goal(55,black, 100).
goal(55,black, 5).
goal(55,white, 0).
goal(55,white, 100).
goal(55,white, 5).
goal(56,black, 0).
goal(56,black, 100).
goal(56,black, 5).
goal(56,white, 0).
goal(56,white, 100).
goal(56,white, 5).
goal(57,black, 0).
goal(57,black, 100).
goal(57,black, 5).
goal(57,white, 0).
goal(57,white, 100).
goal(57,white, 5).
goal(58,black, 0).
goal(58,black, 100).
goal(58,black, 5).
goal(58,white, 0).
goal(58,white, 100).
goal(58,white, 5).
goal(59,black, 0).
goal(59,black, 100).
goal(59,black, 5).
goal(59,white, 0).
goal(59,white, 100).
goal(59,white, 5).
goal(6,black, 0).
goal(6,black, 100).
goal(6,black, 5).
goal(6,white, 0).
goal(6,white, 100).
goal(6,white, 5).
goal(60,black, 0).
goal(60,black, 100).
goal(60,black, 5).
goal(60,white, 0).
goal(60,white, 100).
goal(60,white, 5).
goal(61,black, 0).
goal(61,black, 100).
goal(61,black, 5).
goal(61,white, 0).
goal(61,white, 100).
goal(61,white, 5).
goal(62,black, 0).
goal(62,black, 100).
goal(62,black, 5).
goal(62,white, 0).
goal(62,white, 100).
goal(62,white, 5).
goal(63,black, 0).
goal(63,black, 100).
goal(63,black, 5).
goal(63,white, 0).
goal(63,white, 100).
goal(63,white, 5).
goal(64,black, 0).
goal(64,black, 100).
goal(64,black, 5).
goal(64,white, 0).
goal(64,white, 100).
goal(64,white, 5).
goal(65,black, 0).
goal(65,black, 100).
goal(65,black, 5).
goal(65,white, 0).
goal(65,white, 100).
goal(65,white, 5).
goal(66,black, 0).
goal(66,black, 100).
goal(66,black, 5).
goal(66,white, 0).
goal(66,white, 100).
goal(66,white, 5).
goal(67,black, 0).
goal(67,black, 100).
goal(67,black, 5).
goal(67,white, 0).
goal(67,white, 100).
goal(67,white, 5).
goal(68,black, 0).
goal(68,black, 100).
goal(68,black, 5).
goal(68,white, 0).
goal(68,white, 100).
goal(68,white, 5).
goal(69,black, 0).
goal(69,black, 100).
goal(69,black, 5).
goal(69,white, 0).
goal(69,white, 100).
goal(69,white, 5).
goal(7,black, 0).
goal(7,black, 100).
goal(7,black, 5).
goal(7,white, 0).
goal(7,white, 100).
goal(7,white, 5).
goal(70,black, 0).
goal(70,black, 100).
goal(70,black, 5).
goal(70,white, 0).
goal(70,white, 100).
goal(70,white, 5).
goal(71,black, 0).
goal(71,black, 100).
goal(71,black, 5).
goal(71,white, 0).
goal(71,white, 100).
goal(71,white, 5).
goal(72,black, 0).
goal(72,black, 100).
goal(72,black, 5).
goal(72,white, 0).
goal(72,white, 100).
goal(72,white, 5).
goal(73,black, 0).
goal(73,black, 100).
goal(73,black, 5).
goal(73,white, 0).
goal(73,white, 100).
goal(73,white, 5).
goal(74,black, 0).
goal(74,black, 100).
goal(74,black, 5).
goal(74,white, 0).
goal(74,white, 100).
goal(74,white, 5).
goal(75,black, 0).
goal(75,black, 100).
goal(75,black, 5).
goal(75,white, 0).
goal(75,white, 100).
goal(75,white, 5).
goal(76,black, 0).
goal(76,black, 100).
goal(76,black, 5).
goal(76,white, 0).
goal(76,white, 100).
goal(76,white, 5).
goal(77,black, 0).
goal(77,black, 100).
goal(77,black, 5).
goal(77,white, 0).
goal(77,white, 100).
goal(77,white, 5).
goal(78,black, 0).
goal(78,black, 100).
goal(78,black, 5).
goal(78,white, 0).
goal(78,white, 100).
goal(78,white, 5).
goal(79,black, 0).
goal(79,black, 100).
goal(79,black, 5).
goal(79,white, 0).
goal(79,white, 100).
goal(79,white, 5).
goal(8,black, 0).
goal(8,black, 100).
goal(8,black, 5).
goal(8,white, 0).
goal(8,white, 100).
goal(8,white, 5).
goal(80,black, 0).
goal(80,black, 100).
goal(80,black, 5).
goal(80,white, 0).
goal(80,white, 100).
goal(80,white, 5).
goal(81,black, 0).
goal(81,black, 100).
goal(81,black, 5).
goal(81,white, 0).
goal(81,white, 100).
goal(81,white, 5).
goal(82,black, 0).
goal(82,black, 100).
goal(82,black, 5).
goal(82,white, 0).
goal(82,white, 100).
goal(82,white, 5).
goal(83,black, 0).
goal(83,black, 100).
goal(83,black, 5).
goal(83,white, 0).
goal(83,white, 100).
goal(83,white, 5).
goal(84,black, 0).
goal(84,black, 100).
goal(84,black, 5).
goal(84,white, 0).
goal(84,white, 100).
goal(84,white, 5).
goal(85,black, 0).
goal(85,black, 100).
goal(85,black, 5).
goal(85,white, 0).
goal(85,white, 100).
goal(85,white, 5).
goal(86,black, 0).
goal(86,black, 100).
goal(86,black, 5).
goal(86,white, 0).
goal(86,white, 100).
goal(86,white, 5).
goal(87,black, 0).
goal(87,black, 100).
goal(87,black, 5).
goal(87,white, 0).
goal(87,white, 100).
goal(87,white, 5).
goal(88,black, 0).
goal(88,black, 100).
goal(88,black, 5).
goal(88,white, 0).
goal(88,white, 100).
goal(88,white, 5).
goal(89,black, 0).
goal(89,black, 100).
goal(89,black, 5).
goal(89,white, 0).
goal(89,white, 100).
goal(89,white, 5).
goal(9,black, 0).
goal(9,black, 100).
goal(9,black, 5).
goal(9,white, 0).
goal(9,white, 100).
goal(9,white, 5).
goal(90,black, 0).
goal(90,black, 100).
goal(90,black, 5).
goal(90,white, 0).
goal(90,white, 100).
goal(90,white, 5).
goal(91,black, 0).
goal(91,black, 100).
goal(91,black, 5).
goal(91,white, 0).
goal(91,white, 100).
goal(91,white, 5).
goal(92,black, 0).
goal(92,black, 100).
goal(92,black, 5).
goal(92,white, 0).
goal(92,white, 100).
goal(92,white, 5).
goal(93,black, 0).
goal(93,black, 100).
goal(93,black, 5).
goal(93,white, 0).
goal(93,white, 100).
goal(93,white, 5).
goal(94,black, 0).
goal(94,black, 100).
goal(94,black, 5).
goal(94,white, 0).
goal(94,white, 100).
goal(94,white, 5).
goal(95,black, 0).
goal(95,black, 100).
goal(95,black, 5).
goal(95,white, 0).
goal(95,white, 100).
goal(95,white, 5).
goal(96,black, 0).
goal(96,black, 100).
goal(96,black, 5).
goal(96,white, 0).
goal(96,white, 100).
goal(96,white, 5).
goal(97,black, 0).
goal(97,black, 100).
goal(97,black, 5).
goal(97,white, 0).
goal(97,white, 100).
goal(97,white, 5).
goal(98,black, 0).
goal(98,black, 100).
goal(98,black, 5).
goal(98,white, 0).
goal(98,white, 100).
goal(98,white, 5).
goal(99,black, 0).
goal(99,black, 100).
goal(99,black, 5).
goal(99,white, 0).
goal(99,white, 100).
goal(99,white, 5).
:-end_in_neg.
