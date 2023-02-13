:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_player(-agent)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_25(-score)).
:- modeb(*,score_50(-score)).
:- modeb(*,score_75(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,int_6(-int)).
:- modeb(*,int_7(-int)).
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
:- modeb(*,int_26(-int)).
:- modeb(*,int_27(-int)).
:- modeb(*,int_28(-int)).
:- modeb(*,int_29(-int)).
:- modeb(*,int_30(-int)).
:- modeb(*,int_31(-int)).
:- modeb(*,word_fizz(-word)).
:- modeb(*,word_buzz(-word)).
:- modeb(*,word_fizzbuzz(-word)).
:- modeh(*,legal_say(+ex,-agent,-word)).
:- modeb(*,int(-int)).
:- modeb(*,true_count(+ex,-int)).
:- modeb(*,true_success(+ex,-int)).
:- modeb(*,input_say(-agent,-word)).
:- modeb(*,role(-agent)).
:- modeb(*,divisible(-int,-int)).
:- modeb(*,less_than(-int,-int)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,minus(-int,-int,-int)).
:- determination(legal_say/3,agent_player/1).
:- determination(legal_say/3,score_0/1).
:- determination(legal_say/3,score_25/1).
:- determination(legal_say/3,score_50/1).
:- determination(legal_say/3,score_75/1).
:- determination(legal_say/3,score_100/1).
:- determination(legal_say/3,int_1/1).
:- determination(legal_say/3,int_2/1).
:- determination(legal_say/3,int_3/1).
:- determination(legal_say/3,int_4/1).
:- determination(legal_say/3,int_5/1).
:- determination(legal_say/3,int_6/1).
:- determination(legal_say/3,int_7/1).
:- determination(legal_say/3,int_8/1).
:- determination(legal_say/3,int_9/1).
:- determination(legal_say/3,int_10/1).
:- determination(legal_say/3,int_11/1).
:- determination(legal_say/3,int_12/1).
:- determination(legal_say/3,int_13/1).
:- determination(legal_say/3,int_14/1).
:- determination(legal_say/3,int_15/1).
:- determination(legal_say/3,int_16/1).
:- determination(legal_say/3,int_17/1).
:- determination(legal_say/3,int_18/1).
:- determination(legal_say/3,int_19/1).
:- determination(legal_say/3,int_20/1).
:- determination(legal_say/3,int_21/1).
:- determination(legal_say/3,int_22/1).
:- determination(legal_say/3,int_23/1).
:- determination(legal_say/3,int_24/1).
:- determination(legal_say/3,int_26/1).
:- determination(legal_say/3,int_27/1).
:- determination(legal_say/3,int_28/1).
:- determination(legal_say/3,int_29/1).
:- determination(legal_say/3,int_30/1).
:- determination(legal_say/3,int_31/1).
:- determination(legal_say/3,word_fizz/1).
:- determination(legal_say/3,word_buzz/1).
:- determination(legal_say/3,word_fizzbuzz/1).
:- determination(legal_say/3,int/1).
:- determination(legal_say/3,true_count/2).
:- determination(legal_say/3,true_success/2).
:- determination(legal_say/3,input_say/2).
:- determination(legal_say/3,role/1).
:- determination(legal_say/3,divisible/2).
:- determination(legal_say/3,less_than/2).
:- determination(legal_say/3,succ/2).
:- determination(legal_say/3,minus/3).
:-begin_bg.

agent(player).
agent_player(player).
divisible(1, 1).
divisible(10, 1).
divisible(10, 10).
divisible(10, 2).
divisible(10, 5).
divisible(11, 1).
divisible(11, 11).
divisible(12, 1).
divisible(12, 12).
divisible(12, 2).
divisible(12, 3).
divisible(12, 4).
divisible(12, 6).
divisible(13, 1).
divisible(13, 13).
divisible(14, 1).
divisible(14, 14).
divisible(14, 2).
divisible(14, 7).
divisible(15, 1).
divisible(15, 15).
divisible(15, 3).
divisible(15, 5).
divisible(16, 1).
divisible(16, 16).
divisible(16, 2).
divisible(16, 4).
divisible(16, 8).
divisible(17, 1).
divisible(17, 17).
divisible(18, 1).
divisible(18, 18).
divisible(18, 2).
divisible(18, 3).
divisible(18, 6).
divisible(18, 9).
divisible(19, 1).
divisible(19, 19).
divisible(2, 1).
divisible(2, 2).
divisible(20, 1).
divisible(20, 10).
divisible(20, 2).
divisible(20, 20).
divisible(20, 4).
divisible(20, 5).
divisible(21, 1).
divisible(21, 21).
divisible(21, 3).
divisible(21, 7).
divisible(22, 1).
divisible(22, 11).
divisible(22, 2).
divisible(22, 22).
divisible(23, 1).
divisible(23, 23).
divisible(24, 1).
divisible(24, 12).
divisible(24, 2).
divisible(24, 24).
divisible(24, 3).
divisible(24, 4).
divisible(24, 6).
divisible(24, 8).
divisible(25, 1).
divisible(25, 25).
divisible(25, 5).
divisible(26, 1).
divisible(26, 13).
divisible(26, 2).
divisible(26, 26).
divisible(27, 1).
divisible(27, 27).
divisible(27, 3).
divisible(27, 9).
divisible(28, 1).
divisible(28, 14).
divisible(28, 2).
divisible(28, 28).
divisible(28, 4).
divisible(28, 7).
divisible(29, 1).
divisible(29, 29).
divisible(3, 1).
divisible(3, 3).
divisible(30, 1).
divisible(30, 10).
divisible(30, 15).
divisible(30, 2).
divisible(30, 3).
divisible(30, 30).
divisible(30, 5).
divisible(30, 6).
divisible(31, 1).
divisible(31, 31).
divisible(4, 1).
divisible(4, 2).
divisible(4, 4).
divisible(5, 1).
divisible(5, 5).
divisible(6, 1).
divisible(6, 2).
divisible(6, 3).
divisible(6, 6).
divisible(7, 1).
divisible(7, 7).
divisible(8, 1).
divisible(8, 2).
divisible(8, 4).
divisible(8, 8).
divisible(9, 1).
divisible(9, 3).
divisible(9, 9).
input_say(player, 1).
input_say(player, 10).
input_say(player, 11).
input_say(player, 12).
input_say(player, 13).
input_say(player, 14).
input_say(player, 15).
input_say(player, 16).
input_say(player, 17).
input_say(player, 18).
input_say(player, 19).
input_say(player, 2).
input_say(player, 20).
input_say(player, 21).
input_say(player, 22).
input_say(player, 23).
input_say(player, 24).
input_say(player, 25).
input_say(player, 26).
input_say(player, 27).
input_say(player, 28).
input_say(player, 29).
input_say(player, 3).
input_say(player, 30).
input_say(player, 4).
input_say(player, 5).
input_say(player, 6).
input_say(player, 7).
input_say(player, 8).
input_say(player, 9).
input_say(player, buzz).
input_say(player, fizz).
input_say(player, fizzbuzz).
int(0).
int(1).
int(1).
int(10).
int(10).
int(11).
int(11).
int(12).
int(12).
int(13).
int(13).
int(14).
int(14).
int(15).
int(15).
int(16).
int(16).
int(17).
int(17).
int(18).
int(18).
int(19).
int(19).
int(2).
int(2).
int(20).
int(20).
int(21).
int(21).
int(22).
int(22).
int(23).
int(23).
int(24).
int(24).
int(25).
int(26).
int(26).
int(27).
int(27).
int(28).
int(28).
int(29).
int(29).
int(3).
int(3).
int(30).
int(30).
int(31).
int(31).
int(4).
int(4).
int(5).
int(5).
int(6).
int(6).
int(7).
int(7).
int(8).
int(8).
int(9).
int(9).
int_1(1).
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
int_2(2).
int_20(20).
int_21(21).
int_22(22).
int_23(23).
int_24(24).
int_26(26).
int_27(27).
int_28(28).
int_29(29).
int_3(3).
int_30(30).
int_31(31).
int_4(4).
int_5(5).
int_6(6).
int_7(7).
int_8(8).
int_9(9).
less_than(0, 1).
less_than(0, 10).
less_than(0, 11).
less_than(0, 12).
less_than(0, 13).
less_than(0, 14).
less_than(0, 15).
less_than(0, 16).
less_than(0, 17).
less_than(0, 18).
less_than(0, 19).
less_than(0, 2).
less_than(0, 20).
less_than(0, 21).
less_than(0, 22).
less_than(0, 23).
less_than(0, 24).
less_than(0, 25).
less_than(0, 26).
less_than(0, 27).
less_than(0, 28).
less_than(0, 29).
less_than(0, 3).
less_than(0, 30).
less_than(0, 31).
less_than(0, 4).
less_than(0, 5).
less_than(0, 6).
less_than(0, 7).
less_than(0, 8).
less_than(0, 9).
less_than(1, 10).
less_than(1, 11).
less_than(1, 12).
less_than(1, 13).
less_than(1, 14).
less_than(1, 15).
less_than(1, 16).
less_than(1, 17).
less_than(1, 18).
less_than(1, 19).
less_than(1, 2).
less_than(1, 20).
less_than(1, 21).
less_than(1, 22).
less_than(1, 23).
less_than(1, 24).
less_than(1, 25).
less_than(1, 26).
less_than(1, 27).
less_than(1, 28).
less_than(1, 29).
less_than(1, 3).
less_than(1, 30).
less_than(1, 31).
less_than(1, 4).
less_than(1, 5).
less_than(1, 6).
less_than(1, 7).
less_than(1, 8).
less_than(1, 9).
less_than(10, 11).
less_than(10, 12).
less_than(10, 13).
less_than(10, 14).
less_than(10, 15).
less_than(10, 16).
less_than(10, 17).
less_than(10, 18).
less_than(10, 19).
less_than(10, 20).
less_than(10, 21).
less_than(10, 22).
less_than(10, 23).
less_than(10, 24).
less_than(10, 25).
less_than(10, 26).
less_than(10, 27).
less_than(10, 28).
less_than(10, 29).
less_than(10, 30).
less_than(10, 31).
less_than(11, 12).
less_than(11, 13).
less_than(11, 14).
less_than(11, 15).
less_than(11, 16).
less_than(11, 17).
less_than(11, 18).
less_than(11, 19).
less_than(11, 20).
less_than(11, 21).
less_than(11, 22).
less_than(11, 23).
less_than(11, 24).
less_than(11, 25).
less_than(11, 26).
less_than(11, 27).
less_than(11, 28).
less_than(11, 29).
less_than(11, 30).
less_than(11, 31).
less_than(12, 13).
less_than(12, 14).
less_than(12, 15).
less_than(12, 16).
less_than(12, 17).
less_than(12, 18).
less_than(12, 19).
less_than(12, 20).
less_than(12, 21).
less_than(12, 22).
less_than(12, 23).
less_than(12, 24).
less_than(12, 25).
less_than(12, 26).
less_than(12, 27).
less_than(12, 28).
less_than(12, 29).
less_than(12, 30).
less_than(12, 31).
less_than(13, 14).
less_than(13, 15).
less_than(13, 16).
less_than(13, 17).
less_than(13, 18).
less_than(13, 19).
less_than(13, 20).
less_than(13, 21).
less_than(13, 22).
less_than(13, 23).
less_than(13, 24).
less_than(13, 25).
less_than(13, 26).
less_than(13, 27).
less_than(13, 28).
less_than(13, 29).
less_than(13, 30).
less_than(13, 31).
less_than(14, 15).
less_than(14, 16).
less_than(14, 17).
less_than(14, 18).
less_than(14, 19).
less_than(14, 20).
less_than(14, 21).
less_than(14, 22).
less_than(14, 23).
less_than(14, 24).
less_than(14, 25).
less_than(14, 26).
less_than(14, 27).
less_than(14, 28).
less_than(14, 29).
less_than(14, 30).
less_than(14, 31).
less_than(15, 16).
less_than(15, 17).
less_than(15, 18).
less_than(15, 19).
less_than(15, 20).
less_than(15, 21).
less_than(15, 22).
less_than(15, 23).
less_than(15, 24).
less_than(15, 25).
less_than(15, 26).
less_than(15, 27).
less_than(15, 28).
less_than(15, 29).
less_than(15, 30).
less_than(15, 31).
less_than(16, 17).
less_than(16, 18).
less_than(16, 19).
less_than(16, 20).
less_than(16, 21).
less_than(16, 22).
less_than(16, 23).
less_than(16, 24).
less_than(16, 25).
less_than(16, 26).
less_than(16, 27).
less_than(16, 28).
less_than(16, 29).
less_than(16, 30).
less_than(16, 31).
less_than(17, 18).
less_than(17, 19).
less_than(17, 20).
less_than(17, 21).
less_than(17, 22).
less_than(17, 23).
less_than(17, 24).
less_than(17, 25).
less_than(17, 26).
less_than(17, 27).
less_than(17, 28).
less_than(17, 29).
less_than(17, 30).
less_than(17, 31).
less_than(18, 19).
less_than(18, 20).
less_than(18, 21).
less_than(18, 22).
less_than(18, 23).
less_than(18, 24).
less_than(18, 25).
less_than(18, 26).
less_than(18, 27).
less_than(18, 28).
less_than(18, 29).
less_than(18, 30).
less_than(18, 31).
less_than(19, 20).
less_than(19, 21).
less_than(19, 22).
less_than(19, 23).
less_than(19, 24).
less_than(19, 25).
less_than(19, 26).
less_than(19, 27).
less_than(19, 28).
less_than(19, 29).
less_than(19, 30).
less_than(19, 31).
less_than(2, 10).
less_than(2, 11).
less_than(2, 12).
less_than(2, 13).
less_than(2, 14).
less_than(2, 15).
less_than(2, 16).
less_than(2, 17).
less_than(2, 18).
less_than(2, 19).
less_than(2, 20).
less_than(2, 21).
less_than(2, 22).
less_than(2, 23).
less_than(2, 24).
less_than(2, 25).
less_than(2, 26).
less_than(2, 27).
less_than(2, 28).
less_than(2, 29).
less_than(2, 3).
less_than(2, 30).
less_than(2, 31).
less_than(2, 4).
less_than(2, 5).
less_than(2, 6).
less_than(2, 7).
less_than(2, 8).
less_than(2, 9).
less_than(20, 21).
less_than(20, 22).
less_than(20, 23).
less_than(20, 24).
less_than(20, 25).
less_than(20, 26).
less_than(20, 27).
less_than(20, 28).
less_than(20, 29).
less_than(20, 30).
less_than(20, 31).
less_than(21, 22).
less_than(21, 23).
less_than(21, 24).
less_than(21, 25).
less_than(21, 26).
less_than(21, 27).
less_than(21, 28).
less_than(21, 29).
less_than(21, 30).
less_than(21, 31).
less_than(22, 23).
less_than(22, 24).
less_than(22, 25).
less_than(22, 26).
less_than(22, 27).
less_than(22, 28).
less_than(22, 29).
less_than(22, 30).
less_than(22, 31).
less_than(23, 24).
less_than(23, 25).
less_than(23, 26).
less_than(23, 27).
less_than(23, 28).
less_than(23, 29).
less_than(23, 30).
less_than(23, 31).
less_than(24, 25).
less_than(24, 26).
less_than(24, 27).
less_than(24, 28).
less_than(24, 29).
less_than(24, 30).
less_than(24, 31).
less_than(25, 26).
less_than(25, 27).
less_than(25, 28).
less_than(25, 29).
less_than(25, 30).
less_than(25, 31).
less_than(26, 27).
less_than(26, 28).
less_than(26, 29).
less_than(26, 30).
less_than(26, 31).
less_than(27, 28).
less_than(27, 29).
less_than(27, 30).
less_than(27, 31).
less_than(28, 29).
less_than(28, 30).
less_than(28, 31).
less_than(29, 30).
less_than(29, 31).
less_than(3, 10).
less_than(3, 11).
less_than(3, 12).
less_than(3, 13).
less_than(3, 14).
less_than(3, 15).
less_than(3, 16).
less_than(3, 17).
less_than(3, 18).
less_than(3, 19).
less_than(3, 20).
less_than(3, 21).
less_than(3, 22).
less_than(3, 23).
less_than(3, 24).
less_than(3, 25).
less_than(3, 26).
less_than(3, 27).
less_than(3, 28).
less_than(3, 29).
less_than(3, 30).
less_than(3, 31).
less_than(3, 4).
less_than(3, 5).
less_than(3, 6).
less_than(3, 7).
less_than(3, 8).
less_than(3, 9).
less_than(30, 31).
less_than(4, 10).
less_than(4, 11).
less_than(4, 12).
less_than(4, 13).
less_than(4, 14).
less_than(4, 15).
less_than(4, 16).
less_than(4, 17).
less_than(4, 18).
less_than(4, 19).
less_than(4, 20).
less_than(4, 21).
less_than(4, 22).
less_than(4, 23).
less_than(4, 24).
less_than(4, 25).
less_than(4, 26).
less_than(4, 27).
less_than(4, 28).
less_than(4, 29).
less_than(4, 30).
less_than(4, 31).
less_than(4, 5).
less_than(4, 6).
less_than(4, 7).
less_than(4, 8).
less_than(4, 9).
less_than(5, 10).
less_than(5, 11).
less_than(5, 12).
less_than(5, 13).
less_than(5, 14).
less_than(5, 15).
less_than(5, 16).
less_than(5, 17).
less_than(5, 18).
less_than(5, 19).
less_than(5, 20).
less_than(5, 21).
less_than(5, 22).
less_than(5, 23).
less_than(5, 24).
less_than(5, 25).
less_than(5, 26).
less_than(5, 27).
less_than(5, 28).
less_than(5, 29).
less_than(5, 30).
less_than(5, 31).
less_than(5, 6).
less_than(5, 7).
less_than(5, 8).
less_than(5, 9).
less_than(6, 10).
less_than(6, 11).
less_than(6, 12).
less_than(6, 13).
less_than(6, 14).
less_than(6, 15).
less_than(6, 16).
less_than(6, 17).
less_than(6, 18).
less_than(6, 19).
less_than(6, 20).
less_than(6, 21).
less_than(6, 22).
less_than(6, 23).
less_than(6, 24).
less_than(6, 25).
less_than(6, 26).
less_than(6, 27).
less_than(6, 28).
less_than(6, 29).
less_than(6, 30).
less_than(6, 31).
less_than(6, 7).
less_than(6, 8).
less_than(6, 9).
less_than(7, 10).
less_than(7, 11).
less_than(7, 12).
less_than(7, 13).
less_than(7, 14).
less_than(7, 15).
less_than(7, 16).
less_than(7, 17).
less_than(7, 18).
less_than(7, 19).
less_than(7, 20).
less_than(7, 21).
less_than(7, 22).
less_than(7, 23).
less_than(7, 24).
less_than(7, 25).
less_than(7, 26).
less_than(7, 27).
less_than(7, 28).
less_than(7, 29).
less_than(7, 30).
less_than(7, 31).
less_than(7, 8).
less_than(7, 9).
less_than(8, 10).
less_than(8, 11).
less_than(8, 12).
less_than(8, 13).
less_than(8, 14).
less_than(8, 15).
less_than(8, 16).
less_than(8, 17).
less_than(8, 18).
less_than(8, 19).
less_than(8, 20).
less_than(8, 21).
less_than(8, 22).
less_than(8, 23).
less_than(8, 24).
less_than(8, 25).
less_than(8, 26).
less_than(8, 27).
less_than(8, 28).
less_than(8, 29).
less_than(8, 30).
less_than(8, 31).
less_than(8, 9).
less_than(9, 10).
less_than(9, 11).
less_than(9, 12).
less_than(9, 13).
less_than(9, 14).
less_than(9, 15).
less_than(9, 16).
less_than(9, 17).
less_than(9, 18).
less_than(9, 19).
less_than(9, 20).
less_than(9, 21).
less_than(9, 22).
less_than(9, 23).
less_than(9, 24).
less_than(9, 25).
less_than(9, 26).
less_than(9, 27).
less_than(9, 28).
less_than(9, 29).
less_than(9, 30).
less_than(9, 31).
minus(1, 1, 0).
minus(10, 1, 9).
minus(10, 10, 0).
minus(10, 2, 8).
minus(10, 3, 7).
minus(10, 4, 6).
minus(10, 5, 5).
minus(10, 6, 4).
minus(10, 7, 3).
minus(10, 8, 2).
minus(10, 9, 1).
minus(11, 1, 10).
minus(11, 10, 1).
minus(11, 11, 0).
minus(11, 2, 9).
minus(11, 3, 8).
minus(11, 4, 7).
minus(11, 5, 6).
minus(11, 6, 5).
minus(11, 7, 4).
minus(11, 8, 3).
minus(11, 9, 2).
minus(12, 1, 11).
minus(12, 10, 2).
minus(12, 11, 1).
minus(12, 12, 0).
minus(12, 2, 10).
minus(12, 3, 9).
minus(12, 4, 8).
minus(12, 5, 7).
minus(12, 6, 6).
minus(12, 7, 5).
minus(12, 8, 4).
minus(12, 9, 3).
minus(13, 1, 12).
minus(13, 10, 3).
minus(13, 11, 2).
minus(13, 12, 1).
minus(13, 13, 0).
minus(13, 2, 11).
minus(13, 3, 10).
minus(13, 4, 9).
minus(13, 5, 8).
minus(13, 6, 7).
minus(13, 7, 6).
minus(13, 8, 5).
minus(13, 9, 4).
minus(14, 1, 13).
minus(14, 10, 4).
minus(14, 11, 3).
minus(14, 12, 2).
minus(14, 13, 1).
minus(14, 14, 0).
minus(14, 2, 12).
minus(14, 3, 11).
minus(14, 4, 10).
minus(14, 5, 9).
minus(14, 6, 8).
minus(14, 7, 7).
minus(14, 8, 6).
minus(14, 9, 5).
minus(15, 1, 14).
minus(15, 10, 5).
minus(15, 11, 4).
minus(15, 12, 3).
minus(15, 13, 2).
minus(15, 14, 1).
minus(15, 15, 0).
minus(15, 2, 13).
minus(15, 3, 12).
minus(15, 4, 11).
minus(15, 5, 10).
minus(15, 6, 9).
minus(15, 7, 8).
minus(15, 8, 7).
minus(15, 9, 6).
minus(16, 1, 15).
minus(16, 10, 6).
minus(16, 11, 5).
minus(16, 12, 4).
minus(16, 13, 3).
minus(16, 14, 2).
minus(16, 15, 1).
minus(16, 16, 0).
minus(16, 2, 14).
minus(16, 3, 13).
minus(16, 4, 12).
minus(16, 5, 11).
minus(16, 6, 10).
minus(16, 7, 9).
minus(16, 8, 8).
minus(16, 9, 7).
minus(17, 1, 16).
minus(17, 10, 7).
minus(17, 11, 6).
minus(17, 12, 5).
minus(17, 13, 4).
minus(17, 14, 3).
minus(17, 15, 2).
minus(17, 16, 1).
minus(17, 17, 0).
minus(17, 2, 15).
minus(17, 3, 14).
minus(17, 4, 13).
minus(17, 5, 12).
minus(17, 6, 11).
minus(17, 7, 10).
minus(17, 8, 9).
minus(17, 9, 8).
minus(18, 1, 17).
minus(18, 10, 8).
minus(18, 11, 7).
minus(18, 12, 6).
minus(18, 13, 5).
minus(18, 14, 4).
minus(18, 15, 3).
minus(18, 16, 2).
minus(18, 17, 1).
minus(18, 18, 0).
minus(18, 2, 16).
minus(18, 3, 15).
minus(18, 4, 14).
minus(18, 5, 13).
minus(18, 6, 12).
minus(18, 7, 11).
minus(18, 8, 10).
minus(18, 9, 9).
minus(19, 1, 18).
minus(19, 10, 9).
minus(19, 11, 8).
minus(19, 12, 7).
minus(19, 13, 6).
minus(19, 14, 5).
minus(19, 15, 4).
minus(19, 16, 3).
minus(19, 17, 2).
minus(19, 18, 1).
minus(19, 19, 0).
minus(19, 2, 17).
minus(19, 3, 16).
minus(19, 4, 15).
minus(19, 5, 14).
minus(19, 6, 13).
minus(19, 7, 12).
minus(19, 8, 11).
minus(19, 9, 10).
minus(2, 1, 1).
minus(2, 2, 0).
minus(20, 1, 19).
minus(20, 10, 10).
minus(20, 11, 9).
minus(20, 12, 8).
minus(20, 13, 7).
minus(20, 14, 6).
minus(20, 15, 5).
minus(20, 16, 4).
minus(20, 17, 3).
minus(20, 18, 2).
minus(20, 19, 1).
minus(20, 2, 18).
minus(20, 20, 0).
minus(20, 3, 17).
minus(20, 4, 16).
minus(20, 5, 15).
minus(20, 6, 14).
minus(20, 7, 13).
minus(20, 8, 12).
minus(20, 9, 11).
minus(21, 1, 20).
minus(21, 10, 11).
minus(21, 11, 10).
minus(21, 12, 9).
minus(21, 13, 8).
minus(21, 14, 7).
minus(21, 15, 6).
minus(21, 16, 5).
minus(21, 17, 4).
minus(21, 18, 3).
minus(21, 19, 2).
minus(21, 2, 19).
minus(21, 20, 1).
minus(21, 21, 0).
minus(21, 3, 18).
minus(21, 4, 17).
minus(21, 5, 16).
minus(21, 6, 15).
minus(21, 7, 14).
minus(21, 8, 13).
minus(21, 9, 12).
minus(22, 1, 21).
minus(22, 10, 12).
minus(22, 11, 11).
minus(22, 12, 10).
minus(22, 13, 9).
minus(22, 14, 8).
minus(22, 15, 7).
minus(22, 16, 6).
minus(22, 17, 5).
minus(22, 18, 4).
minus(22, 19, 3).
minus(22, 2, 20).
minus(22, 20, 2).
minus(22, 21, 1).
minus(22, 22, 0).
minus(22, 3, 19).
minus(22, 4, 18).
minus(22, 5, 17).
minus(22, 6, 16).
minus(22, 7, 15).
minus(22, 8, 14).
minus(22, 9, 13).
minus(23, 1, 22).
minus(23, 10, 13).
minus(23, 11, 12).
minus(23, 12, 11).
minus(23, 13, 10).
minus(23, 14, 9).
minus(23, 15, 8).
minus(23, 16, 7).
minus(23, 17, 6).
minus(23, 18, 5).
minus(23, 19, 4).
minus(23, 2, 21).
minus(23, 20, 3).
minus(23, 21, 2).
minus(23, 22, 1).
minus(23, 23, 0).
minus(23, 3, 20).
minus(23, 4, 19).
minus(23, 5, 18).
minus(23, 6, 17).
minus(23, 7, 16).
minus(23, 8, 15).
minus(23, 9, 14).
minus(24, 1, 23).
minus(24, 10, 14).
minus(24, 11, 13).
minus(24, 12, 12).
minus(24, 13, 11).
minus(24, 14, 10).
minus(24, 15, 9).
minus(24, 16, 8).
minus(24, 17, 7).
minus(24, 18, 6).
minus(24, 19, 5).
minus(24, 2, 22).
minus(24, 20, 4).
minus(24, 21, 3).
minus(24, 22, 2).
minus(24, 23, 1).
minus(24, 24, 0).
minus(24, 3, 21).
minus(24, 4, 20).
minus(24, 5, 19).
minus(24, 6, 18).
minus(24, 7, 17).
minus(24, 8, 16).
minus(24, 9, 15).
minus(25, 1, 24).
minus(25, 10, 15).
minus(25, 11, 14).
minus(25, 12, 13).
minus(25, 13, 12).
minus(25, 14, 11).
minus(25, 15, 10).
minus(25, 16, 9).
minus(25, 17, 8).
minus(25, 18, 7).
minus(25, 19, 6).
minus(25, 2, 23).
minus(25, 20, 5).
minus(25, 21, 4).
minus(25, 22, 3).
minus(25, 23, 2).
minus(25, 24, 1).
minus(25, 25, 0).
minus(25, 3, 22).
minus(25, 4, 21).
minus(25, 5, 20).
minus(25, 6, 19).
minus(25, 7, 18).
minus(25, 8, 17).
minus(25, 9, 16).
minus(26, 1, 25).
minus(26, 10, 16).
minus(26, 11, 15).
minus(26, 12, 14).
minus(26, 13, 13).
minus(26, 14, 12).
minus(26, 15, 11).
minus(26, 16, 10).
minus(26, 17, 9).
minus(26, 18, 8).
minus(26, 19, 7).
minus(26, 2, 24).
minus(26, 20, 6).
minus(26, 21, 5).
minus(26, 22, 4).
minus(26, 23, 3).
minus(26, 24, 2).
minus(26, 25, 1).
minus(26, 26, 0).
minus(26, 3, 23).
minus(26, 4, 22).
minus(26, 5, 21).
minus(26, 6, 20).
minus(26, 7, 19).
minus(26, 8, 18).
minus(26, 9, 17).
minus(27, 1, 26).
minus(27, 10, 17).
minus(27, 11, 16).
minus(27, 12, 15).
minus(27, 13, 14).
minus(27, 14, 13).
minus(27, 15, 12).
minus(27, 16, 11).
minus(27, 17, 10).
minus(27, 18, 9).
minus(27, 19, 8).
minus(27, 2, 25).
minus(27, 20, 7).
minus(27, 21, 6).
minus(27, 22, 5).
minus(27, 23, 4).
minus(27, 24, 3).
minus(27, 25, 2).
minus(27, 26, 1).
minus(27, 27, 0).
minus(27, 3, 24).
minus(27, 4, 23).
minus(27, 5, 22).
minus(27, 6, 21).
minus(27, 7, 20).
minus(27, 8, 19).
minus(27, 9, 18).
minus(28, 1, 27).
minus(28, 10, 18).
minus(28, 11, 17).
minus(28, 12, 16).
minus(28, 13, 15).
minus(28, 14, 14).
minus(28, 15, 13).
minus(28, 16, 12).
minus(28, 17, 11).
minus(28, 18, 10).
minus(28, 19, 9).
minus(28, 2, 26).
minus(28, 20, 8).
minus(28, 21, 7).
minus(28, 22, 6).
minus(28, 23, 5).
minus(28, 24, 4).
minus(28, 25, 3).
minus(28, 26, 2).
minus(28, 27, 1).
minus(28, 28, 0).
minus(28, 3, 25).
minus(28, 4, 24).
minus(28, 5, 23).
minus(28, 6, 22).
minus(28, 7, 21).
minus(28, 8, 20).
minus(28, 9, 19).
minus(29, 1, 28).
minus(29, 10, 19).
minus(29, 11, 18).
minus(29, 12, 17).
minus(29, 13, 16).
minus(29, 14, 15).
minus(29, 15, 14).
minus(29, 16, 13).
minus(29, 17, 12).
minus(29, 18, 11).
minus(29, 19, 10).
minus(29, 2, 27).
minus(29, 20, 9).
minus(29, 21, 8).
minus(29, 22, 7).
minus(29, 23, 6).
minus(29, 24, 5).
minus(29, 25, 4).
minus(29, 26, 3).
minus(29, 27, 2).
minus(29, 28, 1).
minus(29, 29, 0).
minus(29, 3, 26).
minus(29, 4, 25).
minus(29, 5, 24).
minus(29, 6, 23).
minus(29, 7, 22).
minus(29, 8, 21).
minus(29, 9, 20).
minus(3, 1, 2).
minus(3, 2, 1).
minus(3, 3, 0).
minus(30, 1, 29).
minus(30, 10, 20).
minus(30, 11, 19).
minus(30, 12, 18).
minus(30, 13, 17).
minus(30, 14, 16).
minus(30, 15, 15).
minus(30, 16, 14).
minus(30, 17, 13).
minus(30, 18, 12).
minus(30, 19, 11).
minus(30, 2, 28).
minus(30, 20, 10).
minus(30, 21, 9).
minus(30, 22, 8).
minus(30, 23, 7).
minus(30, 24, 6).
minus(30, 25, 5).
minus(30, 26, 4).
minus(30, 27, 3).
minus(30, 28, 2).
minus(30, 29, 1).
minus(30, 3, 27).
minus(30, 30, 0).
minus(30, 4, 26).
minus(30, 5, 25).
minus(30, 6, 24).
minus(30, 7, 23).
minus(30, 8, 22).
minus(30, 9, 21).
minus(31, 1, 30).
minus(31, 10, 21).
minus(31, 11, 20).
minus(31, 12, 19).
minus(31, 13, 18).
minus(31, 14, 17).
minus(31, 15, 16).
minus(31, 16, 15).
minus(31, 17, 14).
minus(31, 18, 13).
minus(31, 19, 12).
minus(31, 2, 29).
minus(31, 20, 11).
minus(31, 21, 10).
minus(31, 22, 9).
minus(31, 23, 8).
minus(31, 24, 7).
minus(31, 25, 6).
minus(31, 26, 5).
minus(31, 27, 4).
minus(31, 28, 3).
minus(31, 29, 2).
minus(31, 3, 28).
minus(31, 30, 1).
minus(31, 31, 0).
minus(31, 4, 27).
minus(31, 5, 26).
minus(31, 6, 25).
minus(31, 7, 24).
minus(31, 8, 23).
minus(31, 9, 22).
minus(4, 1, 3).
minus(4, 2, 2).
minus(4, 3, 1).
minus(4, 4, 0).
minus(5, 1, 4).
minus(5, 2, 3).
minus(5, 3, 2).
minus(5, 4, 1).
minus(5, 5, 0).
minus(6, 1, 5).
minus(6, 2, 4).
minus(6, 3, 3).
minus(6, 4, 2).
minus(6, 5, 1).
minus(6, 6, 0).
minus(7, 1, 6).
minus(7, 2, 5).
minus(7, 3, 4).
minus(7, 4, 3).
minus(7, 5, 2).
minus(7, 6, 1).
minus(7, 7, 0).
minus(8, 1, 7).
minus(8, 2, 6).
minus(8, 3, 5).
minus(8, 4, 4).
minus(8, 5, 3).
minus(8, 6, 2).
minus(8, 7, 1).
minus(8, 8, 0).
minus(9, 1, 8).
minus(9, 2, 7).
minus(9, 3, 6).
minus(9, 4, 5).
minus(9, 5, 4).
minus(9, 6, 3).
minus(9, 7, 2).
minus(9, 8, 1).
minus(9, 9, 0).
positive_int(1).
positive_int(10).
positive_int(11).
positive_int(12).
positive_int(13).
positive_int(14).
positive_int(15).
positive_int(16).
positive_int(17).
positive_int(18).
positive_int(19).
positive_int(2).
positive_int(20).
positive_int(21).
positive_int(22).
positive_int(23).
positive_int(24).
positive_int(25).
positive_int(26).
positive_int(27).
positive_int(28).
positive_int(29).
positive_int(3).
positive_int(30).
positive_int(31).
positive_int(4).
positive_int(5).
positive_int(6).
positive_int(7).
positive_int(8).
positive_int(9).
role(player).
score(0).
score(100).
score(25).
score(50).
score(75).
score_0(0).
score_100(100).
score_25(25).
score_50(50).
score_75(75).
succ(0, 1).
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
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
succ(8, 9).
succ(9, 10).
true_count(1,27).
true_count(10,12).
true_count(100,16).
true_count(101,31).
true_count(102,12).
true_count(103,17).
true_count(104,18).
true_count(105,10).
true_count(106,29).
true_count(107,28).
true_count(108,5).
true_count(109,26).
true_count(11,26).
true_count(110,5).
true_count(111,18).
true_count(112,28).
true_count(113,22).
true_count(114,30).
true_count(115,21).
true_count(116,25).
true_count(117,25).
true_count(118,9).
true_count(119,7).
true_count(12,13).
true_count(120,26).
true_count(121,15).
true_count(122,15).
true_count(123,24).
true_count(124,27).
true_count(125,16).
true_count(126,16).
true_count(127,17).
true_count(128,13).
true_count(129,8).
true_count(13,23).
true_count(130,6).
true_count(131,23).
true_count(132,4).
true_count(133,19).
true_count(134,12).
true_count(135,19).
true_count(136,14).
true_count(137,15).
true_count(138,30).
true_count(139,27).
true_count(14,30).
true_count(140,31).
true_count(141,17).
true_count(142,27).
true_count(143,18).
true_count(144,14).
true_count(145,13).
true_count(146,7).
true_count(147,9).
true_count(148,22).
true_count(149,11).
true_count(15,31).
true_count(150,31).
true_count(151,17).
true_count(152,30).
true_count(153,9).
true_count(154,23).
true_count(155,13).
true_count(156,24).
true_count(157,21).
true_count(158,18).
true_count(159,29).
true_count(16,7).
true_count(160,20).
true_count(17,28).
true_count(18,27).
true_count(19,2).
true_count(2,20).
true_count(20,21).
true_count(21,9).
true_count(22,18).
true_count(23,8).
true_count(24,31).
true_count(25,30).
true_count(26,7).
true_count(27,24).
true_count(28,15).
true_count(29,20).
true_count(3,22).
true_count(30,29).
true_count(31,26).
true_count(32,16).
true_count(33,20).
true_count(34,18).
true_count(35,5).
true_count(36,20).
true_count(37,17).
true_count(38,30).
true_count(39,18).
true_count(4,19).
true_count(40,21).
true_count(41,9).
true_count(42,29).
true_count(43,27).
true_count(44,10).
true_count(45,11).
true_count(46,25).
true_count(47,18).
true_count(48,14).
true_count(49,3).
true_count(5,13).
true_count(50,10).
true_count(51,16).
true_count(52,31).
true_count(53,15).
true_count(54,19).
true_count(55,26).
true_count(56,6).
true_count(57,20).
true_count(58,29).
true_count(59,29).
true_count(6,25).
true_count(60,20).
true_count(61,25).
true_count(62,28).
true_count(63,20).
true_count(64,19).
true_count(65,12).
true_count(66,14).
true_count(67,28).
true_count(68,23).
true_count(69,18).
true_count(7,31).
true_count(70,15).
true_count(71,14).
true_count(72,16).
true_count(73,24).
true_count(74,6).
true_count(75,11).
true_count(76,24).
true_count(77,12).
true_count(78,21).
true_count(79,23).
true_count(8,30).
true_count(80,23).
true_count(81,24).
true_count(82,21).
true_count(83,29).
true_count(84,19).
true_count(85,25).
true_count(86,21).
true_count(87,15).
true_count(88,22).
true_count(89,24).
true_count(9,30).
true_count(90,11).
true_count(91,3).
true_count(92,12).
true_count(93,24).
true_count(94,26).
true_count(95,22).
true_count(96,27).
true_count(97,16).
true_count(98,17).
true_count(99,27).
true_success(1,7).
true_success(10,6).
true_success(100,5).
true_success(101,10).
true_success(102,1).
true_success(103,5).
true_success(104,6).
true_success(105,3).
true_success(106,10).
true_success(107,8).
true_success(108,1).
true_success(109,9).
true_success(11,5).
true_success(110,0).
true_success(111,2).
true_success(112,10).
true_success(113,10).
true_success(114,11).
true_success(115,8).
true_success(116,11).
true_success(117,10).
true_success(118,5).
true_success(119,3).
true_success(12,5).
true_success(120,10).
true_success(121,3).
true_success(122,6).
true_success(123,8).
true_success(124,9).
true_success(125,4).
true_success(126,6).
true_success(127,0).
true_success(128,1).
true_success(129,2).
true_success(13,5).
true_success(130,4).
true_success(131,11).
true_success(132,1).
true_success(133,3).
true_success(134,0).
true_success(135,5).
true_success(136,0).
true_success(137,7).
true_success(138,9).
true_success(139,6).
true_success(14,6).
true_success(140,7).
true_success(141,2).
true_success(142,3).
true_success(143,3).
true_success(144,4).
true_success(145,7).
true_success(146,2).
true_success(147,3).
true_success(148,5).
true_success(149,1).
true_success(15,13).
true_success(150,6).
true_success(151,4).
true_success(152,4).
true_success(153,0).
true_success(154,10).
true_success(155,3).
true_success(156,6).
true_success(157,11).
true_success(158,8).
true_success(159,9).
true_success(16,1).
true_success(160,1).
true_success(17,5).
true_success(18,4).
true_success(19,0).
true_success(2,9).
true_success(20,6).
true_success(21,6).
true_success(22,5).
true_success(23,3).
true_success(24,8).
true_success(25,5).
true_success(26,0).
true_success(27,7).
true_success(28,2).
true_success(29,2).
true_success(3,11).
true_success(30,8).
true_success(31,6).
true_success(32,1).
true_success(33,11).
true_success(34,0).
true_success(35,3).
true_success(36,3).
true_success(37,10).
true_success(38,13).
true_success(39,1).
true_success(4,6).
true_success(40,4).
true_success(41,4).
true_success(42,11).
true_success(43,10).
true_success(44,1).
true_success(45,6).
true_success(46,4).
true_success(47,4).
true_success(48,2).
true_success(49,2).
true_success(5,2).
true_success(50,5).
true_success(51,0).
true_success(52,14).
true_success(53,1).
true_success(54,4).
true_success(55,8).
true_success(56,2).
true_success(57,6).
true_success(58,4).
true_success(59,6).
true_success(6,8).
true_success(60,8).
true_success(61,3).
true_success(62,12).
true_success(63,5).
true_success(64,10).
true_success(65,5).
true_success(66,7).
true_success(67,9).
true_success(68,2).
true_success(69,7).
true_success(7,9).
true_success(70,9).
true_success(71,6).
true_success(72,7).
true_success(73,11).
true_success(74,0).
true_success(75,4).
true_success(76,10).
true_success(77,4).
true_success(78,5).
true_success(79,3).
true_success(8,10).
true_success(80,9).
true_success(81,3).
true_success(82,9).
true_success(83,7).
true_success(84,2).
true_success(85,2).
true_success(86,7).
true_success(87,5).
true_success(88,3).
true_success(89,5).
true_success(9,7).
true_success(90,5).
true_success(91,1).
true_success(92,3).
true_success(93,2).
true_success(94,12).
true_success(95,6).
true_success(96,8).
true_success(97,2).
true_success(98,1).
true_success(99,11).
word(buzz).
word(fizz).
word(fizzbuzz).
word_buzz(buzz).
word_fizz(fizz).
word_fizzbuzz(fizzbuzz).
:-end_bg.
:-begin_in_pos.
legal_say(1,player, 27).
legal_say(1,player, buzz).
legal_say(1,player, fizz).
legal_say(1,player, fizzbuzz).
legal_say(10,player, 12).
legal_say(10,player, buzz).
legal_say(10,player, fizz).
legal_say(10,player, fizzbuzz).
legal_say(100,player, 16).
legal_say(100,player, buzz).
legal_say(100,player, fizz).
legal_say(100,player, fizzbuzz).
legal_say(101,player, 31).
legal_say(101,player, buzz).
legal_say(101,player, fizz).
legal_say(101,player, fizzbuzz).
legal_say(102,player, 12).
legal_say(102,player, buzz).
legal_say(102,player, fizz).
legal_say(102,player, fizzbuzz).
legal_say(103,player, 17).
legal_say(103,player, buzz).
legal_say(103,player, fizz).
legal_say(103,player, fizzbuzz).
legal_say(104,player, 18).
legal_say(104,player, buzz).
legal_say(104,player, fizz).
legal_say(104,player, fizzbuzz).
legal_say(105,player, 10).
legal_say(105,player, buzz).
legal_say(105,player, fizz).
legal_say(105,player, fizzbuzz).
legal_say(106,player, 29).
legal_say(106,player, buzz).
legal_say(106,player, fizz).
legal_say(106,player, fizzbuzz).
legal_say(107,player, 28).
legal_say(107,player, buzz).
legal_say(107,player, fizz).
legal_say(107,player, fizzbuzz).
legal_say(108,player, 5).
legal_say(108,player, buzz).
legal_say(108,player, fizz).
legal_say(108,player, fizzbuzz).
legal_say(109,player, 26).
legal_say(109,player, buzz).
legal_say(109,player, fizz).
legal_say(109,player, fizzbuzz).
legal_say(11,player, 26).
legal_say(11,player, buzz).
legal_say(11,player, fizz).
legal_say(11,player, fizzbuzz).
legal_say(110,player, 5).
legal_say(110,player, buzz).
legal_say(110,player, fizz).
legal_say(110,player, fizzbuzz).
legal_say(111,player, 18).
legal_say(111,player, buzz).
legal_say(111,player, fizz).
legal_say(111,player, fizzbuzz).
legal_say(112,player, 28).
legal_say(112,player, buzz).
legal_say(112,player, fizz).
legal_say(112,player, fizzbuzz).
legal_say(113,player, 22).
legal_say(113,player, buzz).
legal_say(113,player, fizz).
legal_say(113,player, fizzbuzz).
legal_say(114,player, 30).
legal_say(114,player, buzz).
legal_say(114,player, fizz).
legal_say(114,player, fizzbuzz).
legal_say(115,player, 21).
legal_say(115,player, buzz).
legal_say(115,player, fizz).
legal_say(115,player, fizzbuzz).
legal_say(116,player, 25).
legal_say(116,player, buzz).
legal_say(116,player, fizz).
legal_say(116,player, fizzbuzz).
legal_say(117,player, 25).
legal_say(117,player, buzz).
legal_say(117,player, fizz).
legal_say(117,player, fizzbuzz).
legal_say(118,player, 9).
legal_say(118,player, buzz).
legal_say(118,player, fizz).
legal_say(118,player, fizzbuzz).
legal_say(119,player, 7).
legal_say(119,player, buzz).
legal_say(119,player, fizz).
legal_say(119,player, fizzbuzz).
legal_say(12,player, 13).
legal_say(12,player, buzz).
legal_say(12,player, fizz).
legal_say(12,player, fizzbuzz).
legal_say(120,player, 26).
legal_say(120,player, buzz).
legal_say(120,player, fizz).
legal_say(120,player, fizzbuzz).
legal_say(121,player, 15).
legal_say(121,player, buzz).
legal_say(121,player, fizz).
legal_say(121,player, fizzbuzz).
legal_say(122,player, 15).
legal_say(122,player, buzz).
legal_say(122,player, fizz).
legal_say(122,player, fizzbuzz).
legal_say(123,player, 24).
legal_say(123,player, buzz).
legal_say(123,player, fizz).
legal_say(123,player, fizzbuzz).
legal_say(124,player, 27).
legal_say(124,player, buzz).
legal_say(124,player, fizz).
legal_say(124,player, fizzbuzz).
legal_say(125,player, 16).
legal_say(125,player, buzz).
legal_say(125,player, fizz).
legal_say(125,player, fizzbuzz).
legal_say(126,player, 16).
legal_say(126,player, buzz).
legal_say(126,player, fizz).
legal_say(126,player, fizzbuzz).
legal_say(127,player, 17).
legal_say(127,player, buzz).
legal_say(127,player, fizz).
legal_say(127,player, fizzbuzz).
legal_say(128,player, 13).
legal_say(128,player, buzz).
legal_say(128,player, fizz).
legal_say(128,player, fizzbuzz).
legal_say(129,player, 8).
legal_say(129,player, buzz).
legal_say(129,player, fizz).
legal_say(129,player, fizzbuzz).
legal_say(13,player, 23).
legal_say(13,player, buzz).
legal_say(13,player, fizz).
legal_say(13,player, fizzbuzz).
legal_say(130,player, 6).
legal_say(130,player, buzz).
legal_say(130,player, fizz).
legal_say(130,player, fizzbuzz).
legal_say(131,player, 23).
legal_say(131,player, buzz).
legal_say(131,player, fizz).
legal_say(131,player, fizzbuzz).
legal_say(132,player, 4).
legal_say(132,player, buzz).
legal_say(132,player, fizz).
legal_say(132,player, fizzbuzz).
legal_say(133,player, 19).
legal_say(133,player, buzz).
legal_say(133,player, fizz).
legal_say(133,player, fizzbuzz).
legal_say(134,player, 12).
legal_say(134,player, buzz).
legal_say(134,player, fizz).
legal_say(134,player, fizzbuzz).
legal_say(135,player, 19).
legal_say(135,player, buzz).
legal_say(135,player, fizz).
legal_say(135,player, fizzbuzz).
legal_say(136,player, 14).
legal_say(136,player, buzz).
legal_say(136,player, fizz).
legal_say(136,player, fizzbuzz).
legal_say(137,player, 15).
legal_say(137,player, buzz).
legal_say(137,player, fizz).
legal_say(137,player, fizzbuzz).
legal_say(138,player, 30).
legal_say(138,player, buzz).
legal_say(138,player, fizz).
legal_say(138,player, fizzbuzz).
legal_say(139,player, 27).
legal_say(139,player, buzz).
legal_say(139,player, fizz).
legal_say(139,player, fizzbuzz).
legal_say(14,player, 30).
legal_say(14,player, buzz).
legal_say(14,player, fizz).
legal_say(14,player, fizzbuzz).
legal_say(140,player, 31).
legal_say(140,player, buzz).
legal_say(140,player, fizz).
legal_say(140,player, fizzbuzz).
legal_say(141,player, 17).
legal_say(141,player, buzz).
legal_say(141,player, fizz).
legal_say(141,player, fizzbuzz).
legal_say(142,player, 27).
legal_say(142,player, buzz).
legal_say(142,player, fizz).
legal_say(142,player, fizzbuzz).
legal_say(143,player, 18).
legal_say(143,player, buzz).
legal_say(143,player, fizz).
legal_say(143,player, fizzbuzz).
legal_say(144,player, 14).
legal_say(144,player, buzz).
legal_say(144,player, fizz).
legal_say(144,player, fizzbuzz).
legal_say(145,player, 13).
legal_say(145,player, buzz).
legal_say(145,player, fizz).
legal_say(145,player, fizzbuzz).
legal_say(146,player, 7).
legal_say(146,player, buzz).
legal_say(146,player, fizz).
legal_say(146,player, fizzbuzz).
legal_say(147,player, 9).
legal_say(147,player, buzz).
legal_say(147,player, fizz).
legal_say(147,player, fizzbuzz).
legal_say(148,player, 22).
legal_say(148,player, buzz).
legal_say(148,player, fizz).
legal_say(148,player, fizzbuzz).
legal_say(149,player, 11).
legal_say(149,player, buzz).
legal_say(149,player, fizz).
legal_say(149,player, fizzbuzz).
legal_say(15,player, 31).
legal_say(15,player, buzz).
legal_say(15,player, fizz).
legal_say(15,player, fizzbuzz).
legal_say(150,player, 31).
legal_say(150,player, buzz).
legal_say(150,player, fizz).
legal_say(150,player, fizzbuzz).
legal_say(151,player, 17).
legal_say(151,player, buzz).
legal_say(151,player, fizz).
legal_say(151,player, fizzbuzz).
legal_say(152,player, 30).
legal_say(152,player, buzz).
legal_say(152,player, fizz).
legal_say(152,player, fizzbuzz).
legal_say(153,player, 9).
legal_say(153,player, buzz).
legal_say(153,player, fizz).
legal_say(153,player, fizzbuzz).
legal_say(154,player, 23).
legal_say(154,player, buzz).
legal_say(154,player, fizz).
legal_say(154,player, fizzbuzz).
legal_say(155,player, 13).
legal_say(155,player, buzz).
legal_say(155,player, fizz).
legal_say(155,player, fizzbuzz).
legal_say(156,player, 24).
legal_say(156,player, buzz).
legal_say(156,player, fizz).
legal_say(156,player, fizzbuzz).
legal_say(157,player, 21).
legal_say(157,player, buzz).
legal_say(157,player, fizz).
legal_say(157,player, fizzbuzz).
legal_say(158,player, 18).
legal_say(158,player, buzz).
legal_say(158,player, fizz).
legal_say(158,player, fizzbuzz).
legal_say(159,player, 29).
legal_say(159,player, buzz).
legal_say(159,player, fizz).
legal_say(159,player, fizzbuzz).
legal_say(16,player, 7).
legal_say(16,player, buzz).
legal_say(16,player, fizz).
legal_say(16,player, fizzbuzz).
legal_say(160,player, 20).
legal_say(160,player, buzz).
legal_say(160,player, fizz).
legal_say(160,player, fizzbuzz).
legal_say(17,player, 28).
legal_say(17,player, buzz).
legal_say(17,player, fizz).
legal_say(17,player, fizzbuzz).
legal_say(18,player, 27).
legal_say(18,player, buzz).
legal_say(18,player, fizz).
legal_say(18,player, fizzbuzz).
legal_say(19,player, 2).
legal_say(19,player, buzz).
legal_say(19,player, fizz).
legal_say(19,player, fizzbuzz).
legal_say(2,player, 20).
legal_say(2,player, buzz).
legal_say(2,player, fizz).
legal_say(2,player, fizzbuzz).
legal_say(20,player, 21).
legal_say(20,player, buzz).
legal_say(20,player, fizz).
legal_say(20,player, fizzbuzz).
legal_say(21,player, 9).
legal_say(21,player, buzz).
legal_say(21,player, fizz).
legal_say(21,player, fizzbuzz).
legal_say(22,player, 18).
legal_say(22,player, buzz).
legal_say(22,player, fizz).
legal_say(22,player, fizzbuzz).
legal_say(23,player, 8).
legal_say(23,player, buzz).
legal_say(23,player, fizz).
legal_say(23,player, fizzbuzz).
legal_say(24,player, 31).
legal_say(24,player, buzz).
legal_say(24,player, fizz).
legal_say(24,player, fizzbuzz).
legal_say(25,player, 30).
legal_say(25,player, buzz).
legal_say(25,player, fizz).
legal_say(25,player, fizzbuzz).
legal_say(26,player, 7).
legal_say(26,player, buzz).
legal_say(26,player, fizz).
legal_say(26,player, fizzbuzz).
legal_say(27,player, 24).
legal_say(27,player, buzz).
legal_say(27,player, fizz).
legal_say(27,player, fizzbuzz).
legal_say(28,player, 15).
legal_say(28,player, buzz).
legal_say(28,player, fizz).
legal_say(28,player, fizzbuzz).
legal_say(29,player, 20).
legal_say(29,player, buzz).
legal_say(29,player, fizz).
legal_say(29,player, fizzbuzz).
legal_say(3,player, 22).
legal_say(3,player, buzz).
legal_say(3,player, fizz).
legal_say(3,player, fizzbuzz).
legal_say(30,player, 29).
legal_say(30,player, buzz).
legal_say(30,player, fizz).
legal_say(30,player, fizzbuzz).
legal_say(31,player, 26).
legal_say(31,player, buzz).
legal_say(31,player, fizz).
legal_say(31,player, fizzbuzz).
legal_say(32,player, 16).
legal_say(32,player, buzz).
legal_say(32,player, fizz).
legal_say(32,player, fizzbuzz).
legal_say(33,player, 20).
legal_say(33,player, buzz).
legal_say(33,player, fizz).
legal_say(33,player, fizzbuzz).
legal_say(34,player, 18).
legal_say(34,player, buzz).
legal_say(34,player, fizz).
legal_say(34,player, fizzbuzz).
legal_say(35,player, 5).
legal_say(35,player, buzz).
legal_say(35,player, fizz).
legal_say(35,player, fizzbuzz).
legal_say(36,player, 20).
legal_say(36,player, buzz).
legal_say(36,player, fizz).
legal_say(36,player, fizzbuzz).
legal_say(37,player, 17).
legal_say(37,player, buzz).
legal_say(37,player, fizz).
legal_say(37,player, fizzbuzz).
legal_say(38,player, 30).
legal_say(38,player, buzz).
legal_say(38,player, fizz).
legal_say(38,player, fizzbuzz).
legal_say(39,player, 18).
legal_say(39,player, buzz).
legal_say(39,player, fizz).
legal_say(39,player, fizzbuzz).
legal_say(4,player, 19).
legal_say(4,player, buzz).
legal_say(4,player, fizz).
legal_say(4,player, fizzbuzz).
legal_say(40,player, 21).
legal_say(40,player, buzz).
legal_say(40,player, fizz).
legal_say(40,player, fizzbuzz).
legal_say(41,player, 9).
legal_say(41,player, buzz).
legal_say(41,player, fizz).
legal_say(41,player, fizzbuzz).
legal_say(42,player, 29).
legal_say(42,player, buzz).
legal_say(42,player, fizz).
legal_say(42,player, fizzbuzz).
legal_say(43,player, 27).
legal_say(43,player, buzz).
legal_say(43,player, fizz).
legal_say(43,player, fizzbuzz).
legal_say(44,player, 10).
legal_say(44,player, buzz).
legal_say(44,player, fizz).
legal_say(44,player, fizzbuzz).
legal_say(45,player, 11).
legal_say(45,player, buzz).
legal_say(45,player, fizz).
legal_say(45,player, fizzbuzz).
legal_say(46,player, 25).
legal_say(46,player, buzz).
legal_say(46,player, fizz).
legal_say(46,player, fizzbuzz).
legal_say(47,player, 18).
legal_say(47,player, buzz).
legal_say(47,player, fizz).
legal_say(47,player, fizzbuzz).
legal_say(48,player, 14).
legal_say(48,player, buzz).
legal_say(48,player, fizz).
legal_say(48,player, fizzbuzz).
legal_say(49,player, 3).
legal_say(49,player, buzz).
legal_say(49,player, fizz).
legal_say(49,player, fizzbuzz).
legal_say(5,player, 13).
legal_say(5,player, buzz).
legal_say(5,player, fizz).
legal_say(5,player, fizzbuzz).
legal_say(50,player, 10).
legal_say(50,player, buzz).
legal_say(50,player, fizz).
legal_say(50,player, fizzbuzz).
legal_say(51,player, 16).
legal_say(51,player, buzz).
legal_say(51,player, fizz).
legal_say(51,player, fizzbuzz).
legal_say(52,player, 31).
legal_say(52,player, buzz).
legal_say(52,player, fizz).
legal_say(52,player, fizzbuzz).
legal_say(53,player, 15).
legal_say(53,player, buzz).
legal_say(53,player, fizz).
legal_say(53,player, fizzbuzz).
legal_say(54,player, 19).
legal_say(54,player, buzz).
legal_say(54,player, fizz).
legal_say(54,player, fizzbuzz).
legal_say(55,player, 26).
legal_say(55,player, buzz).
legal_say(55,player, fizz).
legal_say(55,player, fizzbuzz).
legal_say(56,player, 6).
legal_say(56,player, buzz).
legal_say(56,player, fizz).
legal_say(56,player, fizzbuzz).
legal_say(57,player, 20).
legal_say(57,player, buzz).
legal_say(57,player, fizz).
legal_say(57,player, fizzbuzz).
legal_say(58,player, 29).
legal_say(58,player, buzz).
legal_say(58,player, fizz).
legal_say(58,player, fizzbuzz).
legal_say(59,player, 29).
legal_say(59,player, buzz).
legal_say(59,player, fizz).
legal_say(59,player, fizzbuzz).
legal_say(6,player, 25).
legal_say(6,player, buzz).
legal_say(6,player, fizz).
legal_say(6,player, fizzbuzz).
legal_say(60,player, 20).
legal_say(60,player, buzz).
legal_say(60,player, fizz).
legal_say(60,player, fizzbuzz).
legal_say(61,player, 25).
legal_say(61,player, buzz).
legal_say(61,player, fizz).
legal_say(61,player, fizzbuzz).
legal_say(62,player, 28).
legal_say(62,player, buzz).
legal_say(62,player, fizz).
legal_say(62,player, fizzbuzz).
legal_say(63,player, 20).
legal_say(63,player, buzz).
legal_say(63,player, fizz).
legal_say(63,player, fizzbuzz).
legal_say(64,player, 19).
legal_say(64,player, buzz).
legal_say(64,player, fizz).
legal_say(64,player, fizzbuzz).
legal_say(65,player, 12).
legal_say(65,player, buzz).
legal_say(65,player, fizz).
legal_say(65,player, fizzbuzz).
legal_say(66,player, 14).
legal_say(66,player, buzz).
legal_say(66,player, fizz).
legal_say(66,player, fizzbuzz).
legal_say(67,player, 28).
legal_say(67,player, buzz).
legal_say(67,player, fizz).
legal_say(67,player, fizzbuzz).
legal_say(68,player, 23).
legal_say(68,player, buzz).
legal_say(68,player, fizz).
legal_say(68,player, fizzbuzz).
legal_say(69,player, 18).
legal_say(69,player, buzz).
legal_say(69,player, fizz).
legal_say(69,player, fizzbuzz).
legal_say(7,player, 31).
legal_say(7,player, buzz).
legal_say(7,player, fizz).
legal_say(7,player, fizzbuzz).
legal_say(70,player, 15).
legal_say(70,player, buzz).
legal_say(70,player, fizz).
legal_say(70,player, fizzbuzz).
legal_say(71,player, 14).
legal_say(71,player, buzz).
legal_say(71,player, fizz).
legal_say(71,player, fizzbuzz).
legal_say(72,player, 16).
legal_say(72,player, buzz).
legal_say(72,player, fizz).
legal_say(72,player, fizzbuzz).
legal_say(73,player, 24).
legal_say(73,player, buzz).
legal_say(73,player, fizz).
legal_say(73,player, fizzbuzz).
legal_say(74,player, 6).
legal_say(74,player, buzz).
legal_say(74,player, fizz).
legal_say(74,player, fizzbuzz).
legal_say(75,player, 11).
legal_say(75,player, buzz).
legal_say(75,player, fizz).
legal_say(75,player, fizzbuzz).
legal_say(76,player, 24).
legal_say(76,player, buzz).
legal_say(76,player, fizz).
legal_say(76,player, fizzbuzz).
legal_say(77,player, 12).
legal_say(77,player, buzz).
legal_say(77,player, fizz).
legal_say(77,player, fizzbuzz).
legal_say(78,player, 21).
legal_say(78,player, buzz).
legal_say(78,player, fizz).
legal_say(78,player, fizzbuzz).
legal_say(79,player, 23).
legal_say(79,player, buzz).
legal_say(79,player, fizz).
legal_say(79,player, fizzbuzz).
legal_say(8,player, 30).
legal_say(8,player, buzz).
legal_say(8,player, fizz).
legal_say(8,player, fizzbuzz).
legal_say(80,player, 23).
legal_say(80,player, buzz).
legal_say(80,player, fizz).
legal_say(80,player, fizzbuzz).
legal_say(81,player, 24).
legal_say(81,player, buzz).
legal_say(81,player, fizz).
legal_say(81,player, fizzbuzz).
legal_say(82,player, 21).
legal_say(82,player, buzz).
legal_say(82,player, fizz).
legal_say(82,player, fizzbuzz).
legal_say(83,player, 29).
legal_say(83,player, buzz).
legal_say(83,player, fizz).
legal_say(83,player, fizzbuzz).
legal_say(84,player, 19).
legal_say(84,player, buzz).
legal_say(84,player, fizz).
legal_say(84,player, fizzbuzz).
legal_say(85,player, 25).
legal_say(85,player, buzz).
legal_say(85,player, fizz).
legal_say(85,player, fizzbuzz).
legal_say(86,player, 21).
legal_say(86,player, buzz).
legal_say(86,player, fizz).
legal_say(86,player, fizzbuzz).
legal_say(87,player, 15).
legal_say(87,player, buzz).
legal_say(87,player, fizz).
legal_say(87,player, fizzbuzz).
legal_say(88,player, 22).
legal_say(88,player, buzz).
legal_say(88,player, fizz).
legal_say(88,player, fizzbuzz).
legal_say(89,player, 24).
legal_say(89,player, buzz).
legal_say(89,player, fizz).
legal_say(89,player, fizzbuzz).
legal_say(9,player, 30).
legal_say(9,player, buzz).
legal_say(9,player, fizz).
legal_say(9,player, fizzbuzz).
legal_say(90,player, 11).
legal_say(90,player, buzz).
legal_say(90,player, fizz).
legal_say(90,player, fizzbuzz).
legal_say(91,player, 3).
legal_say(91,player, buzz).
legal_say(91,player, fizz).
legal_say(91,player, fizzbuzz).
legal_say(92,player, 12).
legal_say(92,player, buzz).
legal_say(92,player, fizz).
legal_say(92,player, fizzbuzz).
legal_say(93,player, 24).
legal_say(93,player, buzz).
legal_say(93,player, fizz).
legal_say(93,player, fizzbuzz).
legal_say(94,player, 26).
legal_say(94,player, buzz).
legal_say(94,player, fizz).
legal_say(94,player, fizzbuzz).
legal_say(95,player, 22).
legal_say(95,player, buzz).
legal_say(95,player, fizz).
legal_say(95,player, fizzbuzz).
legal_say(96,player, 27).
legal_say(96,player, buzz).
legal_say(96,player, fizz).
legal_say(96,player, fizzbuzz).
legal_say(97,player, 16).
legal_say(97,player, buzz).
legal_say(97,player, fizz).
legal_say(97,player, fizzbuzz).
legal_say(98,player, 17).
legal_say(98,player, buzz).
legal_say(98,player, fizz).
legal_say(98,player, fizzbuzz).
legal_say(99,player, 27).
legal_say(99,player, buzz).
legal_say(99,player, fizz).
legal_say(99,player, fizzbuzz).
:-end_in_pos.
:-begin_in_neg.
legal_say(1,player, 0).
legal_say(1,player, 1).
legal_say(1,player, 10).
legal_say(1,player, 100).
legal_say(1,player, 11).
legal_say(1,player, 12).
legal_say(1,player, 13).
legal_say(1,player, 14).
legal_say(1,player, 15).
legal_say(1,player, 16).
legal_say(1,player, 17).
legal_say(1,player, 18).
legal_say(1,player, 19).
legal_say(1,player, 2).
legal_say(1,player, 20).
legal_say(1,player, 21).
legal_say(1,player, 22).
legal_say(1,player, 23).
legal_say(1,player, 24).
legal_say(1,player, 25).
legal_say(1,player, 26).
legal_say(1,player, 28).
legal_say(1,player, 29).
legal_say(1,player, 3).
legal_say(1,player, 30).
legal_say(1,player, 31).
legal_say(1,player, 4).
legal_say(1,player, 5).
legal_say(1,player, 50).
legal_say(1,player, 6).
legal_say(1,player, 7).
legal_say(1,player, 75).
legal_say(1,player, 8).
legal_say(1,player, 9).
legal_say(10,player, 0).
legal_say(10,player, 1).
legal_say(10,player, 10).
legal_say(10,player, 100).
legal_say(10,player, 11).
legal_say(10,player, 13).
legal_say(10,player, 14).
legal_say(10,player, 15).
legal_say(10,player, 16).
legal_say(10,player, 17).
legal_say(10,player, 18).
legal_say(10,player, 19).
legal_say(10,player, 2).
legal_say(10,player, 20).
legal_say(10,player, 21).
legal_say(10,player, 22).
legal_say(10,player, 23).
legal_say(10,player, 24).
legal_say(10,player, 25).
legal_say(10,player, 26).
legal_say(10,player, 27).
legal_say(10,player, 28).
legal_say(10,player, 29).
legal_say(10,player, 3).
legal_say(10,player, 30).
legal_say(10,player, 31).
legal_say(10,player, 4).
legal_say(10,player, 5).
legal_say(10,player, 50).
legal_say(10,player, 6).
legal_say(10,player, 7).
legal_say(10,player, 75).
legal_say(10,player, 8).
legal_say(10,player, 9).
legal_say(100,player, 0).
legal_say(100,player, 1).
legal_say(100,player, 10).
legal_say(100,player, 100).
legal_say(100,player, 11).
legal_say(100,player, 12).
legal_say(100,player, 13).
legal_say(100,player, 14).
legal_say(100,player, 15).
legal_say(100,player, 17).
legal_say(100,player, 18).
legal_say(100,player, 19).
legal_say(100,player, 2).
legal_say(100,player, 20).
legal_say(100,player, 21).
legal_say(100,player, 22).
legal_say(100,player, 23).
legal_say(100,player, 24).
legal_say(100,player, 25).
legal_say(100,player, 26).
legal_say(100,player, 27).
legal_say(100,player, 28).
legal_say(100,player, 29).
legal_say(100,player, 3).
legal_say(100,player, 30).
legal_say(100,player, 31).
legal_say(100,player, 4).
legal_say(100,player, 5).
legal_say(100,player, 50).
legal_say(100,player, 6).
legal_say(100,player, 7).
legal_say(100,player, 75).
legal_say(100,player, 8).
legal_say(100,player, 9).
legal_say(101,player, 0).
legal_say(101,player, 1).
legal_say(101,player, 10).
legal_say(101,player, 100).
legal_say(101,player, 11).
legal_say(101,player, 12).
legal_say(101,player, 13).
legal_say(101,player, 14).
legal_say(101,player, 15).
legal_say(101,player, 16).
legal_say(101,player, 17).
legal_say(101,player, 18).
legal_say(101,player, 19).
legal_say(101,player, 2).
legal_say(101,player, 20).
legal_say(101,player, 21).
legal_say(101,player, 22).
legal_say(101,player, 23).
legal_say(101,player, 24).
legal_say(101,player, 25).
legal_say(101,player, 26).
legal_say(101,player, 27).
legal_say(101,player, 28).
legal_say(101,player, 29).
legal_say(101,player, 3).
legal_say(101,player, 30).
legal_say(101,player, 4).
legal_say(101,player, 5).
legal_say(101,player, 50).
legal_say(101,player, 6).
legal_say(101,player, 7).
legal_say(101,player, 75).
legal_say(101,player, 8).
legal_say(101,player, 9).
legal_say(102,player, 0).
legal_say(102,player, 1).
legal_say(102,player, 10).
legal_say(102,player, 100).
legal_say(102,player, 11).
legal_say(102,player, 13).
legal_say(102,player, 14).
legal_say(102,player, 15).
legal_say(102,player, 16).
legal_say(102,player, 17).
legal_say(102,player, 18).
legal_say(102,player, 19).
legal_say(102,player, 2).
legal_say(102,player, 20).
legal_say(102,player, 21).
legal_say(102,player, 22).
legal_say(102,player, 23).
legal_say(102,player, 24).
legal_say(102,player, 25).
legal_say(102,player, 26).
legal_say(102,player, 27).
legal_say(102,player, 28).
legal_say(102,player, 29).
legal_say(102,player, 3).
legal_say(102,player, 30).
legal_say(102,player, 31).
legal_say(102,player, 4).
legal_say(102,player, 5).
legal_say(102,player, 50).
legal_say(102,player, 6).
legal_say(102,player, 7).
legal_say(102,player, 75).
legal_say(102,player, 8).
legal_say(102,player, 9).
legal_say(103,player, 0).
legal_say(103,player, 1).
legal_say(103,player, 10).
legal_say(103,player, 100).
legal_say(103,player, 11).
legal_say(103,player, 12).
legal_say(103,player, 13).
legal_say(103,player, 14).
legal_say(103,player, 15).
legal_say(103,player, 16).
legal_say(103,player, 18).
legal_say(103,player, 19).
legal_say(103,player, 2).
legal_say(103,player, 20).
legal_say(103,player, 21).
legal_say(103,player, 22).
legal_say(103,player, 23).
legal_say(103,player, 24).
legal_say(103,player, 25).
legal_say(103,player, 26).
legal_say(103,player, 27).
legal_say(103,player, 28).
legal_say(103,player, 29).
legal_say(103,player, 3).
legal_say(103,player, 30).
legal_say(103,player, 31).
legal_say(103,player, 4).
legal_say(103,player, 5).
legal_say(103,player, 50).
legal_say(103,player, 6).
legal_say(103,player, 7).
legal_say(103,player, 75).
legal_say(103,player, 8).
legal_say(103,player, 9).
legal_say(104,player, 0).
legal_say(104,player, 1).
legal_say(104,player, 10).
legal_say(104,player, 100).
legal_say(104,player, 11).
legal_say(104,player, 12).
legal_say(104,player, 13).
legal_say(104,player, 14).
legal_say(104,player, 15).
legal_say(104,player, 16).
legal_say(104,player, 17).
legal_say(104,player, 19).
legal_say(104,player, 2).
legal_say(104,player, 20).
legal_say(104,player, 21).
legal_say(104,player, 22).
legal_say(104,player, 23).
legal_say(104,player, 24).
legal_say(104,player, 25).
legal_say(104,player, 26).
legal_say(104,player, 27).
legal_say(104,player, 28).
legal_say(104,player, 29).
legal_say(104,player, 3).
legal_say(104,player, 30).
legal_say(104,player, 31).
legal_say(104,player, 4).
legal_say(104,player, 5).
legal_say(104,player, 50).
legal_say(104,player, 6).
legal_say(104,player, 7).
legal_say(104,player, 75).
legal_say(104,player, 8).
legal_say(104,player, 9).
legal_say(105,player, 0).
legal_say(105,player, 1).
legal_say(105,player, 100).
legal_say(105,player, 11).
legal_say(105,player, 12).
legal_say(105,player, 13).
legal_say(105,player, 14).
legal_say(105,player, 15).
legal_say(105,player, 16).
legal_say(105,player, 17).
legal_say(105,player, 18).
legal_say(105,player, 19).
legal_say(105,player, 2).
legal_say(105,player, 20).
legal_say(105,player, 21).
legal_say(105,player, 22).
legal_say(105,player, 23).
legal_say(105,player, 24).
legal_say(105,player, 25).
legal_say(105,player, 26).
legal_say(105,player, 27).
legal_say(105,player, 28).
legal_say(105,player, 29).
legal_say(105,player, 3).
legal_say(105,player, 30).
legal_say(105,player, 31).
legal_say(105,player, 4).
legal_say(105,player, 5).
legal_say(105,player, 50).
legal_say(105,player, 6).
legal_say(105,player, 7).
legal_say(105,player, 75).
legal_say(105,player, 8).
legal_say(105,player, 9).
legal_say(106,player, 0).
legal_say(106,player, 1).
legal_say(106,player, 10).
legal_say(106,player, 100).
legal_say(106,player, 11).
legal_say(106,player, 12).
legal_say(106,player, 13).
legal_say(106,player, 14).
legal_say(106,player, 15).
legal_say(106,player, 16).
legal_say(106,player, 17).
legal_say(106,player, 18).
legal_say(106,player, 19).
legal_say(106,player, 2).
legal_say(106,player, 20).
legal_say(106,player, 21).
legal_say(106,player, 22).
legal_say(106,player, 23).
legal_say(106,player, 24).
legal_say(106,player, 25).
legal_say(106,player, 26).
legal_say(106,player, 27).
legal_say(106,player, 28).
legal_say(106,player, 3).
legal_say(106,player, 30).
legal_say(106,player, 31).
legal_say(106,player, 4).
legal_say(106,player, 5).
legal_say(106,player, 50).
legal_say(106,player, 6).
legal_say(106,player, 7).
legal_say(106,player, 75).
legal_say(106,player, 8).
legal_say(106,player, 9).
legal_say(107,player, 0).
legal_say(107,player, 1).
legal_say(107,player, 10).
legal_say(107,player, 100).
legal_say(107,player, 11).
legal_say(107,player, 12).
legal_say(107,player, 13).
legal_say(107,player, 14).
legal_say(107,player, 15).
legal_say(107,player, 16).
legal_say(107,player, 17).
legal_say(107,player, 18).
legal_say(107,player, 19).
legal_say(107,player, 2).
legal_say(107,player, 20).
legal_say(107,player, 21).
legal_say(107,player, 22).
legal_say(107,player, 23).
legal_say(107,player, 24).
legal_say(107,player, 25).
legal_say(107,player, 26).
legal_say(107,player, 27).
legal_say(107,player, 29).
legal_say(107,player, 3).
legal_say(107,player, 30).
legal_say(107,player, 31).
legal_say(107,player, 4).
legal_say(107,player, 5).
legal_say(107,player, 50).
legal_say(107,player, 6).
legal_say(107,player, 7).
legal_say(107,player, 75).
legal_say(107,player, 8).
legal_say(107,player, 9).
legal_say(108,player, 0).
legal_say(108,player, 1).
legal_say(108,player, 10).
legal_say(108,player, 100).
legal_say(108,player, 11).
legal_say(108,player, 12).
legal_say(108,player, 13).
legal_say(108,player, 14).
legal_say(108,player, 15).
legal_say(108,player, 16).
legal_say(108,player, 17).
legal_say(108,player, 18).
legal_say(108,player, 19).
legal_say(108,player, 2).
legal_say(108,player, 20).
legal_say(108,player, 21).
legal_say(108,player, 22).
legal_say(108,player, 23).
legal_say(108,player, 24).
legal_say(108,player, 25).
legal_say(108,player, 26).
legal_say(108,player, 27).
legal_say(108,player, 28).
legal_say(108,player, 29).
legal_say(108,player, 3).
legal_say(108,player, 30).
legal_say(108,player, 31).
legal_say(108,player, 4).
legal_say(108,player, 50).
legal_say(108,player, 6).
legal_say(108,player, 7).
legal_say(108,player, 75).
legal_say(108,player, 8).
legal_say(108,player, 9).
legal_say(109,player, 0).
legal_say(109,player, 1).
legal_say(109,player, 10).
legal_say(109,player, 100).
legal_say(109,player, 11).
legal_say(109,player, 12).
legal_say(109,player, 13).
legal_say(109,player, 14).
legal_say(109,player, 15).
legal_say(109,player, 16).
legal_say(109,player, 17).
legal_say(109,player, 18).
legal_say(109,player, 19).
legal_say(109,player, 2).
legal_say(109,player, 20).
legal_say(109,player, 21).
legal_say(109,player, 22).
legal_say(109,player, 23).
legal_say(109,player, 24).
legal_say(109,player, 25).
legal_say(109,player, 27).
legal_say(109,player, 28).
legal_say(109,player, 29).
legal_say(109,player, 3).
legal_say(109,player, 30).
legal_say(109,player, 31).
legal_say(109,player, 4).
legal_say(109,player, 5).
legal_say(109,player, 50).
legal_say(109,player, 6).
legal_say(109,player, 7).
legal_say(109,player, 75).
legal_say(109,player, 8).
legal_say(109,player, 9).
legal_say(11,player, 0).
legal_say(11,player, 1).
legal_say(11,player, 10).
legal_say(11,player, 100).
legal_say(11,player, 11).
legal_say(11,player, 12).
legal_say(11,player, 13).
legal_say(11,player, 14).
legal_say(11,player, 15).
legal_say(11,player, 16).
legal_say(11,player, 17).
legal_say(11,player, 18).
legal_say(11,player, 19).
legal_say(11,player, 2).
legal_say(11,player, 20).
legal_say(11,player, 21).
legal_say(11,player, 22).
legal_say(11,player, 23).
legal_say(11,player, 24).
legal_say(11,player, 25).
legal_say(11,player, 27).
legal_say(11,player, 28).
legal_say(11,player, 29).
legal_say(11,player, 3).
legal_say(11,player, 30).
legal_say(11,player, 31).
legal_say(11,player, 4).
legal_say(11,player, 5).
legal_say(11,player, 50).
legal_say(11,player, 6).
legal_say(11,player, 7).
legal_say(11,player, 75).
legal_say(11,player, 8).
legal_say(11,player, 9).
legal_say(110,player, 0).
legal_say(110,player, 1).
legal_say(110,player, 10).
legal_say(110,player, 100).
legal_say(110,player, 11).
legal_say(110,player, 12).
legal_say(110,player, 13).
legal_say(110,player, 14).
legal_say(110,player, 15).
legal_say(110,player, 16).
legal_say(110,player, 17).
legal_say(110,player, 18).
legal_say(110,player, 19).
legal_say(110,player, 2).
legal_say(110,player, 20).
legal_say(110,player, 21).
legal_say(110,player, 22).
legal_say(110,player, 23).
legal_say(110,player, 24).
legal_say(110,player, 25).
legal_say(110,player, 26).
legal_say(110,player, 27).
legal_say(110,player, 28).
legal_say(110,player, 29).
legal_say(110,player, 3).
legal_say(110,player, 30).
legal_say(110,player, 31).
legal_say(110,player, 4).
legal_say(110,player, 50).
legal_say(110,player, 6).
legal_say(110,player, 7).
legal_say(110,player, 75).
legal_say(110,player, 8).
legal_say(110,player, 9).
legal_say(111,player, 0).
legal_say(111,player, 1).
legal_say(111,player, 10).
legal_say(111,player, 100).
legal_say(111,player, 11).
legal_say(111,player, 12).
legal_say(111,player, 13).
legal_say(111,player, 14).
legal_say(111,player, 15).
legal_say(111,player, 16).
legal_say(111,player, 17).
legal_say(111,player, 19).
legal_say(111,player, 2).
legal_say(111,player, 20).
legal_say(111,player, 21).
legal_say(111,player, 22).
legal_say(111,player, 23).
legal_say(111,player, 24).
legal_say(111,player, 25).
legal_say(111,player, 26).
legal_say(111,player, 27).
legal_say(111,player, 28).
legal_say(111,player, 29).
legal_say(111,player, 3).
legal_say(111,player, 30).
legal_say(111,player, 31).
legal_say(111,player, 4).
legal_say(111,player, 5).
legal_say(111,player, 50).
legal_say(111,player, 6).
legal_say(111,player, 7).
legal_say(111,player, 75).
legal_say(111,player, 8).
legal_say(111,player, 9).
legal_say(112,player, 0).
legal_say(112,player, 1).
legal_say(112,player, 10).
legal_say(112,player, 100).
legal_say(112,player, 11).
legal_say(112,player, 12).
legal_say(112,player, 13).
legal_say(112,player, 14).
legal_say(112,player, 15).
legal_say(112,player, 16).
legal_say(112,player, 17).
legal_say(112,player, 18).
legal_say(112,player, 19).
legal_say(112,player, 2).
legal_say(112,player, 20).
legal_say(112,player, 21).
legal_say(112,player, 22).
legal_say(112,player, 23).
legal_say(112,player, 24).
legal_say(112,player, 25).
legal_say(112,player, 26).
legal_say(112,player, 27).
legal_say(112,player, 29).
legal_say(112,player, 3).
legal_say(112,player, 30).
legal_say(112,player, 31).
legal_say(112,player, 4).
legal_say(112,player, 5).
legal_say(112,player, 50).
legal_say(112,player, 6).
legal_say(112,player, 7).
legal_say(112,player, 75).
legal_say(112,player, 8).
legal_say(112,player, 9).
legal_say(113,player, 0).
legal_say(113,player, 1).
legal_say(113,player, 10).
legal_say(113,player, 100).
legal_say(113,player, 11).
legal_say(113,player, 12).
legal_say(113,player, 13).
legal_say(113,player, 14).
legal_say(113,player, 15).
legal_say(113,player, 16).
legal_say(113,player, 17).
legal_say(113,player, 18).
legal_say(113,player, 19).
legal_say(113,player, 2).
legal_say(113,player, 20).
legal_say(113,player, 21).
legal_say(113,player, 23).
legal_say(113,player, 24).
legal_say(113,player, 25).
legal_say(113,player, 26).
legal_say(113,player, 27).
legal_say(113,player, 28).
legal_say(113,player, 29).
legal_say(113,player, 3).
legal_say(113,player, 30).
legal_say(113,player, 31).
legal_say(113,player, 4).
legal_say(113,player, 5).
legal_say(113,player, 50).
legal_say(113,player, 6).
legal_say(113,player, 7).
legal_say(113,player, 75).
legal_say(113,player, 8).
legal_say(113,player, 9).
legal_say(114,player, 0).
legal_say(114,player, 1).
legal_say(114,player, 10).
legal_say(114,player, 100).
legal_say(114,player, 11).
legal_say(114,player, 12).
legal_say(114,player, 13).
legal_say(114,player, 14).
legal_say(114,player, 15).
legal_say(114,player, 16).
legal_say(114,player, 17).
legal_say(114,player, 18).
legal_say(114,player, 19).
legal_say(114,player, 2).
legal_say(114,player, 20).
legal_say(114,player, 21).
legal_say(114,player, 22).
legal_say(114,player, 23).
legal_say(114,player, 24).
legal_say(114,player, 25).
legal_say(114,player, 26).
legal_say(114,player, 27).
legal_say(114,player, 28).
legal_say(114,player, 29).
legal_say(114,player, 3).
legal_say(114,player, 31).
legal_say(114,player, 4).
legal_say(114,player, 5).
legal_say(114,player, 50).
legal_say(114,player, 6).
legal_say(114,player, 7).
legal_say(114,player, 75).
legal_say(114,player, 8).
legal_say(114,player, 9).
legal_say(115,player, 0).
legal_say(115,player, 1).
legal_say(115,player, 10).
legal_say(115,player, 100).
legal_say(115,player, 11).
legal_say(115,player, 12).
legal_say(115,player, 13).
legal_say(115,player, 14).
legal_say(115,player, 15).
legal_say(115,player, 16).
legal_say(115,player, 17).
legal_say(115,player, 18).
legal_say(115,player, 19).
legal_say(115,player, 2).
legal_say(115,player, 20).
legal_say(115,player, 22).
legal_say(115,player, 23).
legal_say(115,player, 24).
legal_say(115,player, 25).
legal_say(115,player, 26).
legal_say(115,player, 27).
legal_say(115,player, 28).
legal_say(115,player, 29).
legal_say(115,player, 3).
legal_say(115,player, 30).
legal_say(115,player, 31).
legal_say(115,player, 4).
legal_say(115,player, 5).
legal_say(115,player, 50).
legal_say(115,player, 6).
legal_say(115,player, 7).
legal_say(115,player, 75).
legal_say(115,player, 8).
legal_say(115,player, 9).
legal_say(116,player, 0).
legal_say(116,player, 1).
legal_say(116,player, 10).
legal_say(116,player, 100).
legal_say(116,player, 11).
legal_say(116,player, 12).
legal_say(116,player, 13).
legal_say(116,player, 14).
legal_say(116,player, 15).
legal_say(116,player, 16).
legal_say(116,player, 17).
legal_say(116,player, 18).
legal_say(116,player, 19).
legal_say(116,player, 2).
legal_say(116,player, 20).
legal_say(116,player, 21).
legal_say(116,player, 22).
legal_say(116,player, 23).
legal_say(116,player, 24).
legal_say(116,player, 26).
legal_say(116,player, 27).
legal_say(116,player, 28).
legal_say(116,player, 29).
legal_say(116,player, 3).
legal_say(116,player, 30).
legal_say(116,player, 31).
legal_say(116,player, 4).
legal_say(116,player, 5).
legal_say(116,player, 50).
legal_say(116,player, 6).
legal_say(116,player, 7).
legal_say(116,player, 75).
legal_say(116,player, 8).
legal_say(116,player, 9).
legal_say(117,player, 0).
legal_say(117,player, 1).
legal_say(117,player, 10).
legal_say(117,player, 100).
legal_say(117,player, 11).
legal_say(117,player, 12).
legal_say(117,player, 13).
legal_say(117,player, 14).
legal_say(117,player, 15).
legal_say(117,player, 16).
legal_say(117,player, 17).
legal_say(117,player, 18).
legal_say(117,player, 19).
legal_say(117,player, 2).
legal_say(117,player, 20).
legal_say(117,player, 21).
legal_say(117,player, 22).
legal_say(117,player, 23).
legal_say(117,player, 24).
legal_say(117,player, 26).
legal_say(117,player, 27).
legal_say(117,player, 28).
legal_say(117,player, 29).
legal_say(117,player, 3).
legal_say(117,player, 30).
legal_say(117,player, 31).
legal_say(117,player, 4).
legal_say(117,player, 5).
legal_say(117,player, 50).
legal_say(117,player, 6).
legal_say(117,player, 7).
legal_say(117,player, 75).
legal_say(117,player, 8).
legal_say(117,player, 9).
legal_say(118,player, 0).
legal_say(118,player, 1).
legal_say(118,player, 10).
legal_say(118,player, 100).
legal_say(118,player, 11).
legal_say(118,player, 12).
legal_say(118,player, 13).
legal_say(118,player, 14).
legal_say(118,player, 15).
legal_say(118,player, 16).
legal_say(118,player, 17).
legal_say(118,player, 18).
legal_say(118,player, 19).
legal_say(118,player, 2).
legal_say(118,player, 20).
legal_say(118,player, 21).
legal_say(118,player, 22).
legal_say(118,player, 23).
legal_say(118,player, 24).
legal_say(118,player, 25).
legal_say(118,player, 26).
legal_say(118,player, 27).
legal_say(118,player, 28).
legal_say(118,player, 29).
legal_say(118,player, 3).
legal_say(118,player, 30).
legal_say(118,player, 31).
legal_say(118,player, 4).
legal_say(118,player, 5).
legal_say(118,player, 50).
legal_say(118,player, 6).
legal_say(118,player, 7).
legal_say(118,player, 75).
legal_say(118,player, 8).
legal_say(119,player, 0).
legal_say(119,player, 1).
legal_say(119,player, 10).
legal_say(119,player, 100).
legal_say(119,player, 11).
legal_say(119,player, 12).
legal_say(119,player, 13).
legal_say(119,player, 14).
legal_say(119,player, 15).
legal_say(119,player, 16).
legal_say(119,player, 17).
legal_say(119,player, 18).
legal_say(119,player, 19).
legal_say(119,player, 2).
legal_say(119,player, 20).
legal_say(119,player, 21).
legal_say(119,player, 22).
legal_say(119,player, 23).
legal_say(119,player, 24).
legal_say(119,player, 25).
legal_say(119,player, 26).
legal_say(119,player, 27).
legal_say(119,player, 28).
legal_say(119,player, 29).
legal_say(119,player, 3).
legal_say(119,player, 30).
legal_say(119,player, 31).
legal_say(119,player, 4).
legal_say(119,player, 5).
legal_say(119,player, 50).
legal_say(119,player, 6).
legal_say(119,player, 75).
legal_say(119,player, 8).
legal_say(119,player, 9).
legal_say(12,player, 0).
legal_say(12,player, 1).
legal_say(12,player, 10).
legal_say(12,player, 100).
legal_say(12,player, 11).
legal_say(12,player, 12).
legal_say(12,player, 14).
legal_say(12,player, 15).
legal_say(12,player, 16).
legal_say(12,player, 17).
legal_say(12,player, 18).
legal_say(12,player, 19).
legal_say(12,player, 2).
legal_say(12,player, 20).
legal_say(12,player, 21).
legal_say(12,player, 22).
legal_say(12,player, 23).
legal_say(12,player, 24).
legal_say(12,player, 25).
legal_say(12,player, 26).
legal_say(12,player, 27).
legal_say(12,player, 28).
legal_say(12,player, 29).
legal_say(12,player, 3).
legal_say(12,player, 30).
legal_say(12,player, 31).
legal_say(12,player, 4).
legal_say(12,player, 5).
legal_say(12,player, 50).
legal_say(12,player, 6).
legal_say(12,player, 7).
legal_say(12,player, 75).
legal_say(12,player, 8).
legal_say(12,player, 9).
legal_say(120,player, 0).
legal_say(120,player, 1).
legal_say(120,player, 10).
legal_say(120,player, 100).
legal_say(120,player, 11).
legal_say(120,player, 12).
legal_say(120,player, 13).
legal_say(120,player, 14).
legal_say(120,player, 15).
legal_say(120,player, 16).
legal_say(120,player, 17).
legal_say(120,player, 18).
legal_say(120,player, 19).
legal_say(120,player, 2).
legal_say(120,player, 20).
legal_say(120,player, 21).
legal_say(120,player, 22).
legal_say(120,player, 23).
legal_say(120,player, 24).
legal_say(120,player, 25).
legal_say(120,player, 27).
legal_say(120,player, 28).
legal_say(120,player, 29).
legal_say(120,player, 3).
legal_say(120,player, 30).
legal_say(120,player, 31).
legal_say(120,player, 4).
legal_say(120,player, 5).
legal_say(120,player, 50).
legal_say(120,player, 6).
legal_say(120,player, 7).
legal_say(120,player, 75).
legal_say(120,player, 8).
legal_say(120,player, 9).
legal_say(121,player, 0).
legal_say(121,player, 1).
legal_say(121,player, 10).
legal_say(121,player, 100).
legal_say(121,player, 11).
legal_say(121,player, 12).
legal_say(121,player, 13).
legal_say(121,player, 14).
legal_say(121,player, 16).
legal_say(121,player, 17).
legal_say(121,player, 18).
legal_say(121,player, 19).
legal_say(121,player, 2).
legal_say(121,player, 20).
legal_say(121,player, 21).
legal_say(121,player, 22).
legal_say(121,player, 23).
legal_say(121,player, 24).
legal_say(121,player, 25).
legal_say(121,player, 26).
legal_say(121,player, 27).
legal_say(121,player, 28).
legal_say(121,player, 29).
legal_say(121,player, 3).
legal_say(121,player, 30).
legal_say(121,player, 31).
legal_say(121,player, 4).
legal_say(121,player, 5).
legal_say(121,player, 50).
legal_say(121,player, 6).
legal_say(121,player, 7).
legal_say(121,player, 75).
legal_say(121,player, 8).
legal_say(121,player, 9).
legal_say(122,player, 0).
legal_say(122,player, 1).
legal_say(122,player, 10).
legal_say(122,player, 100).
legal_say(122,player, 11).
legal_say(122,player, 12).
legal_say(122,player, 13).
legal_say(122,player, 14).
legal_say(122,player, 16).
legal_say(122,player, 17).
legal_say(122,player, 18).
legal_say(122,player, 19).
legal_say(122,player, 2).
legal_say(122,player, 20).
legal_say(122,player, 21).
legal_say(122,player, 22).
legal_say(122,player, 23).
legal_say(122,player, 24).
legal_say(122,player, 25).
legal_say(122,player, 26).
legal_say(122,player, 27).
legal_say(122,player, 28).
legal_say(122,player, 29).
legal_say(122,player, 3).
legal_say(122,player, 30).
legal_say(122,player, 31).
legal_say(122,player, 4).
legal_say(122,player, 5).
legal_say(122,player, 50).
legal_say(122,player, 6).
legal_say(122,player, 7).
legal_say(122,player, 75).
legal_say(122,player, 8).
legal_say(122,player, 9).
legal_say(123,player, 0).
legal_say(123,player, 1).
legal_say(123,player, 10).
legal_say(123,player, 100).
legal_say(123,player, 11).
legal_say(123,player, 12).
legal_say(123,player, 13).
legal_say(123,player, 14).
legal_say(123,player, 15).
legal_say(123,player, 16).
legal_say(123,player, 17).
legal_say(123,player, 18).
legal_say(123,player, 19).
legal_say(123,player, 2).
legal_say(123,player, 20).
legal_say(123,player, 21).
legal_say(123,player, 22).
legal_say(123,player, 23).
legal_say(123,player, 25).
legal_say(123,player, 26).
legal_say(123,player, 27).
legal_say(123,player, 28).
legal_say(123,player, 29).
legal_say(123,player, 3).
legal_say(123,player, 30).
legal_say(123,player, 31).
legal_say(123,player, 4).
legal_say(123,player, 5).
legal_say(123,player, 50).
legal_say(123,player, 6).
legal_say(123,player, 7).
legal_say(123,player, 75).
legal_say(123,player, 8).
legal_say(123,player, 9).
legal_say(124,player, 0).
legal_say(124,player, 1).
legal_say(124,player, 10).
legal_say(124,player, 100).
legal_say(124,player, 11).
legal_say(124,player, 12).
legal_say(124,player, 13).
legal_say(124,player, 14).
legal_say(124,player, 15).
legal_say(124,player, 16).
legal_say(124,player, 17).
legal_say(124,player, 18).
legal_say(124,player, 19).
legal_say(124,player, 2).
legal_say(124,player, 20).
legal_say(124,player, 21).
legal_say(124,player, 22).
legal_say(124,player, 23).
legal_say(124,player, 24).
legal_say(124,player, 25).
legal_say(124,player, 26).
legal_say(124,player, 28).
legal_say(124,player, 29).
legal_say(124,player, 3).
legal_say(124,player, 30).
legal_say(124,player, 31).
legal_say(124,player, 4).
legal_say(124,player, 5).
legal_say(124,player, 50).
legal_say(124,player, 6).
legal_say(124,player, 7).
legal_say(124,player, 75).
legal_say(124,player, 8).
legal_say(124,player, 9).
legal_say(125,player, 0).
legal_say(125,player, 1).
legal_say(125,player, 10).
legal_say(125,player, 100).
legal_say(125,player, 11).
legal_say(125,player, 12).
legal_say(125,player, 13).
legal_say(125,player, 14).
legal_say(125,player, 15).
legal_say(125,player, 17).
legal_say(125,player, 18).
legal_say(125,player, 19).
legal_say(125,player, 2).
legal_say(125,player, 20).
legal_say(125,player, 21).
legal_say(125,player, 22).
legal_say(125,player, 23).
legal_say(125,player, 24).
legal_say(125,player, 25).
legal_say(125,player, 26).
legal_say(125,player, 27).
legal_say(125,player, 28).
legal_say(125,player, 29).
legal_say(125,player, 3).
legal_say(125,player, 30).
legal_say(125,player, 31).
legal_say(125,player, 4).
legal_say(125,player, 5).
legal_say(125,player, 50).
legal_say(125,player, 6).
legal_say(125,player, 7).
legal_say(125,player, 75).
legal_say(125,player, 8).
legal_say(125,player, 9).
legal_say(126,player, 0).
legal_say(126,player, 1).
legal_say(126,player, 10).
legal_say(126,player, 100).
legal_say(126,player, 11).
legal_say(126,player, 12).
legal_say(126,player, 13).
legal_say(126,player, 14).
legal_say(126,player, 15).
legal_say(126,player, 17).
legal_say(126,player, 18).
legal_say(126,player, 19).
legal_say(126,player, 2).
legal_say(126,player, 20).
legal_say(126,player, 21).
legal_say(126,player, 22).
legal_say(126,player, 23).
legal_say(126,player, 24).
legal_say(126,player, 25).
legal_say(126,player, 26).
legal_say(126,player, 27).
legal_say(126,player, 28).
legal_say(126,player, 29).
legal_say(126,player, 3).
legal_say(126,player, 30).
legal_say(126,player, 31).
legal_say(126,player, 4).
legal_say(126,player, 5).
legal_say(126,player, 50).
legal_say(126,player, 6).
legal_say(126,player, 7).
legal_say(126,player, 75).
legal_say(126,player, 8).
legal_say(126,player, 9).
legal_say(127,player, 0).
legal_say(127,player, 1).
legal_say(127,player, 10).
legal_say(127,player, 100).
legal_say(127,player, 11).
legal_say(127,player, 12).
legal_say(127,player, 13).
legal_say(127,player, 14).
legal_say(127,player, 15).
legal_say(127,player, 16).
legal_say(127,player, 18).
legal_say(127,player, 19).
legal_say(127,player, 2).
legal_say(127,player, 20).
legal_say(127,player, 21).
legal_say(127,player, 22).
legal_say(127,player, 23).
legal_say(127,player, 24).
legal_say(127,player, 25).
legal_say(127,player, 26).
legal_say(127,player, 27).
legal_say(127,player, 28).
legal_say(127,player, 29).
legal_say(127,player, 3).
legal_say(127,player, 30).
legal_say(127,player, 31).
legal_say(127,player, 4).
legal_say(127,player, 5).
legal_say(127,player, 50).
legal_say(127,player, 6).
legal_say(127,player, 7).
legal_say(127,player, 75).
legal_say(127,player, 8).
legal_say(127,player, 9).
legal_say(128,player, 0).
legal_say(128,player, 1).
legal_say(128,player, 10).
legal_say(128,player, 100).
legal_say(128,player, 11).
legal_say(128,player, 12).
legal_say(128,player, 14).
legal_say(128,player, 15).
legal_say(128,player, 16).
legal_say(128,player, 17).
legal_say(128,player, 18).
legal_say(128,player, 19).
legal_say(128,player, 2).
legal_say(128,player, 20).
legal_say(128,player, 21).
legal_say(128,player, 22).
legal_say(128,player, 23).
legal_say(128,player, 24).
legal_say(128,player, 25).
legal_say(128,player, 26).
legal_say(128,player, 27).
legal_say(128,player, 28).
legal_say(128,player, 29).
legal_say(128,player, 3).
legal_say(128,player, 30).
legal_say(128,player, 31).
legal_say(128,player, 4).
legal_say(128,player, 5).
legal_say(128,player, 50).
legal_say(128,player, 6).
legal_say(128,player, 7).
legal_say(128,player, 75).
legal_say(128,player, 8).
legal_say(128,player, 9).
legal_say(129,player, 0).
legal_say(129,player, 1).
legal_say(129,player, 10).
legal_say(129,player, 100).
legal_say(129,player, 11).
legal_say(129,player, 12).
legal_say(129,player, 13).
legal_say(129,player, 14).
legal_say(129,player, 15).
legal_say(129,player, 16).
legal_say(129,player, 17).
legal_say(129,player, 18).
legal_say(129,player, 19).
legal_say(129,player, 2).
legal_say(129,player, 20).
legal_say(129,player, 21).
legal_say(129,player, 22).
legal_say(129,player, 23).
legal_say(129,player, 24).
legal_say(129,player, 25).
legal_say(129,player, 26).
legal_say(129,player, 27).
legal_say(129,player, 28).
legal_say(129,player, 29).
legal_say(129,player, 3).
legal_say(129,player, 30).
legal_say(129,player, 31).
legal_say(129,player, 4).
legal_say(129,player, 5).
legal_say(129,player, 50).
legal_say(129,player, 6).
legal_say(129,player, 7).
legal_say(129,player, 75).
legal_say(129,player, 9).
legal_say(13,player, 0).
legal_say(13,player, 1).
legal_say(13,player, 10).
legal_say(13,player, 100).
legal_say(13,player, 11).
legal_say(13,player, 12).
legal_say(13,player, 13).
legal_say(13,player, 14).
legal_say(13,player, 15).
legal_say(13,player, 16).
legal_say(13,player, 17).
legal_say(13,player, 18).
legal_say(13,player, 19).
legal_say(13,player, 2).
legal_say(13,player, 20).
legal_say(13,player, 21).
legal_say(13,player, 22).
legal_say(13,player, 24).
legal_say(13,player, 25).
legal_say(13,player, 26).
legal_say(13,player, 27).
legal_say(13,player, 28).
legal_say(13,player, 29).
legal_say(13,player, 3).
legal_say(13,player, 30).
legal_say(13,player, 31).
legal_say(13,player, 4).
legal_say(13,player, 5).
legal_say(13,player, 50).
legal_say(13,player, 6).
legal_say(13,player, 7).
legal_say(13,player, 75).
legal_say(13,player, 8).
legal_say(13,player, 9).
legal_say(130,player, 0).
legal_say(130,player, 1).
legal_say(130,player, 10).
legal_say(130,player, 100).
legal_say(130,player, 11).
legal_say(130,player, 12).
legal_say(130,player, 13).
legal_say(130,player, 14).
legal_say(130,player, 15).
legal_say(130,player, 16).
legal_say(130,player, 17).
legal_say(130,player, 18).
legal_say(130,player, 19).
legal_say(130,player, 2).
legal_say(130,player, 20).
legal_say(130,player, 21).
legal_say(130,player, 22).
legal_say(130,player, 23).
legal_say(130,player, 24).
legal_say(130,player, 25).
legal_say(130,player, 26).
legal_say(130,player, 27).
legal_say(130,player, 28).
legal_say(130,player, 29).
legal_say(130,player, 3).
legal_say(130,player, 30).
legal_say(130,player, 31).
legal_say(130,player, 4).
legal_say(130,player, 5).
legal_say(130,player, 50).
legal_say(130,player, 7).
legal_say(130,player, 75).
legal_say(130,player, 8).
legal_say(130,player, 9).
legal_say(131,player, 0).
legal_say(131,player, 1).
legal_say(131,player, 10).
legal_say(131,player, 100).
legal_say(131,player, 11).
legal_say(131,player, 12).
legal_say(131,player, 13).
legal_say(131,player, 14).
legal_say(131,player, 15).
legal_say(131,player, 16).
legal_say(131,player, 17).
legal_say(131,player, 18).
legal_say(131,player, 19).
legal_say(131,player, 2).
legal_say(131,player, 20).
legal_say(131,player, 21).
legal_say(131,player, 22).
legal_say(131,player, 24).
legal_say(131,player, 25).
legal_say(131,player, 26).
legal_say(131,player, 27).
legal_say(131,player, 28).
legal_say(131,player, 29).
legal_say(131,player, 3).
legal_say(131,player, 30).
legal_say(131,player, 31).
legal_say(131,player, 4).
legal_say(131,player, 5).
legal_say(131,player, 50).
legal_say(131,player, 6).
legal_say(131,player, 7).
legal_say(131,player, 75).
legal_say(131,player, 8).
legal_say(131,player, 9).
legal_say(132,player, 0).
legal_say(132,player, 1).
legal_say(132,player, 10).
legal_say(132,player, 100).
legal_say(132,player, 11).
legal_say(132,player, 12).
legal_say(132,player, 13).
legal_say(132,player, 14).
legal_say(132,player, 15).
legal_say(132,player, 16).
legal_say(132,player, 17).
legal_say(132,player, 18).
legal_say(132,player, 19).
legal_say(132,player, 2).
legal_say(132,player, 20).
legal_say(132,player, 21).
legal_say(132,player, 22).
legal_say(132,player, 23).
legal_say(132,player, 24).
legal_say(132,player, 25).
legal_say(132,player, 26).
legal_say(132,player, 27).
legal_say(132,player, 28).
legal_say(132,player, 29).
legal_say(132,player, 3).
legal_say(132,player, 30).
legal_say(132,player, 31).
legal_say(132,player, 5).
legal_say(132,player, 50).
legal_say(132,player, 6).
legal_say(132,player, 7).
legal_say(132,player, 75).
legal_say(132,player, 8).
legal_say(132,player, 9).
legal_say(133,player, 0).
legal_say(133,player, 1).
legal_say(133,player, 10).
legal_say(133,player, 100).
legal_say(133,player, 11).
legal_say(133,player, 12).
legal_say(133,player, 13).
legal_say(133,player, 14).
legal_say(133,player, 15).
legal_say(133,player, 16).
legal_say(133,player, 17).
legal_say(133,player, 18).
legal_say(133,player, 2).
legal_say(133,player, 20).
legal_say(133,player, 21).
legal_say(133,player, 22).
legal_say(133,player, 23).
legal_say(133,player, 24).
legal_say(133,player, 25).
legal_say(133,player, 26).
legal_say(133,player, 27).
legal_say(133,player, 28).
legal_say(133,player, 29).
legal_say(133,player, 3).
legal_say(133,player, 30).
legal_say(133,player, 31).
legal_say(133,player, 4).
legal_say(133,player, 5).
legal_say(133,player, 50).
legal_say(133,player, 6).
legal_say(133,player, 7).
legal_say(133,player, 75).
legal_say(133,player, 8).
legal_say(133,player, 9).
legal_say(134,player, 0).
legal_say(134,player, 1).
legal_say(134,player, 10).
legal_say(134,player, 100).
legal_say(134,player, 11).
legal_say(134,player, 13).
legal_say(134,player, 14).
legal_say(134,player, 15).
legal_say(134,player, 16).
legal_say(134,player, 17).
legal_say(134,player, 18).
legal_say(134,player, 19).
legal_say(134,player, 2).
legal_say(134,player, 20).
legal_say(134,player, 21).
legal_say(134,player, 22).
legal_say(134,player, 23).
legal_say(134,player, 24).
legal_say(134,player, 25).
legal_say(134,player, 26).
legal_say(134,player, 27).
legal_say(134,player, 28).
legal_say(134,player, 29).
legal_say(134,player, 3).
legal_say(134,player, 30).
legal_say(134,player, 31).
legal_say(134,player, 4).
legal_say(134,player, 5).
legal_say(134,player, 50).
legal_say(134,player, 6).
legal_say(134,player, 7).
legal_say(134,player, 75).
legal_say(134,player, 8).
legal_say(134,player, 9).
legal_say(135,player, 0).
legal_say(135,player, 1).
legal_say(135,player, 10).
legal_say(135,player, 100).
legal_say(135,player, 11).
legal_say(135,player, 12).
legal_say(135,player, 13).
legal_say(135,player, 14).
legal_say(135,player, 15).
legal_say(135,player, 16).
legal_say(135,player, 17).
legal_say(135,player, 18).
legal_say(135,player, 2).
legal_say(135,player, 20).
legal_say(135,player, 21).
legal_say(135,player, 22).
legal_say(135,player, 23).
legal_say(135,player, 24).
legal_say(135,player, 25).
legal_say(135,player, 26).
legal_say(135,player, 27).
legal_say(135,player, 28).
legal_say(135,player, 29).
legal_say(135,player, 3).
legal_say(135,player, 30).
legal_say(135,player, 31).
legal_say(135,player, 4).
legal_say(135,player, 5).
legal_say(135,player, 50).
legal_say(135,player, 6).
legal_say(135,player, 7).
legal_say(135,player, 75).
legal_say(135,player, 8).
legal_say(135,player, 9).
legal_say(136,player, 0).
legal_say(136,player, 1).
legal_say(136,player, 10).
legal_say(136,player, 100).
legal_say(136,player, 11).
legal_say(136,player, 12).
legal_say(136,player, 13).
legal_say(136,player, 15).
legal_say(136,player, 16).
legal_say(136,player, 17).
legal_say(136,player, 18).
legal_say(136,player, 19).
legal_say(136,player, 2).
legal_say(136,player, 20).
legal_say(136,player, 21).
legal_say(136,player, 22).
legal_say(136,player, 23).
legal_say(136,player, 24).
legal_say(136,player, 25).
legal_say(136,player, 26).
legal_say(136,player, 27).
legal_say(136,player, 28).
legal_say(136,player, 29).
legal_say(136,player, 3).
legal_say(136,player, 30).
legal_say(136,player, 31).
legal_say(136,player, 4).
legal_say(136,player, 5).
legal_say(136,player, 50).
legal_say(136,player, 6).
legal_say(136,player, 7).
legal_say(136,player, 75).
legal_say(136,player, 8).
legal_say(136,player, 9).
legal_say(137,player, 0).
legal_say(137,player, 1).
legal_say(137,player, 10).
legal_say(137,player, 100).
legal_say(137,player, 11).
legal_say(137,player, 12).
legal_say(137,player, 13).
legal_say(137,player, 14).
legal_say(137,player, 16).
legal_say(137,player, 17).
legal_say(137,player, 18).
legal_say(137,player, 19).
legal_say(137,player, 2).
legal_say(137,player, 20).
legal_say(137,player, 21).
legal_say(137,player, 22).
legal_say(137,player, 23).
legal_say(137,player, 24).
legal_say(137,player, 25).
legal_say(137,player, 26).
legal_say(137,player, 27).
legal_say(137,player, 28).
legal_say(137,player, 29).
legal_say(137,player, 3).
legal_say(137,player, 30).
legal_say(137,player, 31).
legal_say(137,player, 4).
legal_say(137,player, 5).
legal_say(137,player, 50).
legal_say(137,player, 6).
legal_say(137,player, 7).
legal_say(137,player, 75).
legal_say(137,player, 8).
legal_say(137,player, 9).
legal_say(138,player, 0).
legal_say(138,player, 1).
legal_say(138,player, 10).
legal_say(138,player, 100).
legal_say(138,player, 11).
legal_say(138,player, 12).
legal_say(138,player, 13).
legal_say(138,player, 14).
legal_say(138,player, 15).
legal_say(138,player, 16).
legal_say(138,player, 17).
legal_say(138,player, 18).
legal_say(138,player, 19).
legal_say(138,player, 2).
legal_say(138,player, 20).
legal_say(138,player, 21).
legal_say(138,player, 22).
legal_say(138,player, 23).
legal_say(138,player, 24).
legal_say(138,player, 25).
legal_say(138,player, 26).
legal_say(138,player, 27).
legal_say(138,player, 28).
legal_say(138,player, 29).
legal_say(138,player, 3).
legal_say(138,player, 31).
legal_say(138,player, 4).
legal_say(138,player, 5).
legal_say(138,player, 50).
legal_say(138,player, 6).
legal_say(138,player, 7).
legal_say(138,player, 75).
legal_say(138,player, 8).
legal_say(138,player, 9).
legal_say(139,player, 0).
legal_say(139,player, 1).
legal_say(139,player, 10).
legal_say(139,player, 100).
legal_say(139,player, 11).
legal_say(139,player, 12).
legal_say(139,player, 13).
legal_say(139,player, 14).
legal_say(139,player, 15).
legal_say(139,player, 16).
legal_say(139,player, 17).
legal_say(139,player, 18).
legal_say(139,player, 19).
legal_say(139,player, 2).
legal_say(139,player, 20).
legal_say(139,player, 21).
legal_say(139,player, 22).
legal_say(139,player, 23).
legal_say(139,player, 24).
legal_say(139,player, 25).
legal_say(139,player, 26).
legal_say(139,player, 28).
legal_say(139,player, 29).
legal_say(139,player, 3).
legal_say(139,player, 30).
legal_say(139,player, 31).
legal_say(139,player, 4).
legal_say(139,player, 5).
legal_say(139,player, 50).
legal_say(139,player, 6).
legal_say(139,player, 7).
legal_say(139,player, 75).
legal_say(139,player, 8).
legal_say(139,player, 9).
legal_say(14,player, 0).
legal_say(14,player, 1).
legal_say(14,player, 10).
legal_say(14,player, 100).
legal_say(14,player, 11).
legal_say(14,player, 12).
legal_say(14,player, 13).
legal_say(14,player, 14).
legal_say(14,player, 15).
legal_say(14,player, 16).
legal_say(14,player, 17).
legal_say(14,player, 18).
legal_say(14,player, 19).
legal_say(14,player, 2).
legal_say(14,player, 20).
legal_say(14,player, 21).
legal_say(14,player, 22).
legal_say(14,player, 23).
legal_say(14,player, 24).
legal_say(14,player, 25).
legal_say(14,player, 26).
legal_say(14,player, 27).
legal_say(14,player, 28).
legal_say(14,player, 29).
legal_say(14,player, 3).
legal_say(14,player, 31).
legal_say(14,player, 4).
legal_say(14,player, 5).
legal_say(14,player, 50).
legal_say(14,player, 6).
legal_say(14,player, 7).
legal_say(14,player, 75).
legal_say(14,player, 8).
legal_say(14,player, 9).
legal_say(140,player, 0).
legal_say(140,player, 1).
legal_say(140,player, 10).
legal_say(140,player, 100).
legal_say(140,player, 11).
legal_say(140,player, 12).
legal_say(140,player, 13).
legal_say(140,player, 14).
legal_say(140,player, 15).
legal_say(140,player, 16).
legal_say(140,player, 17).
legal_say(140,player, 18).
legal_say(140,player, 19).
legal_say(140,player, 2).
legal_say(140,player, 20).
legal_say(140,player, 21).
legal_say(140,player, 22).
legal_say(140,player, 23).
legal_say(140,player, 24).
legal_say(140,player, 25).
legal_say(140,player, 26).
legal_say(140,player, 27).
legal_say(140,player, 28).
legal_say(140,player, 29).
legal_say(140,player, 3).
legal_say(140,player, 30).
legal_say(140,player, 4).
legal_say(140,player, 5).
legal_say(140,player, 50).
legal_say(140,player, 6).
legal_say(140,player, 7).
legal_say(140,player, 75).
legal_say(140,player, 8).
legal_say(140,player, 9).
legal_say(141,player, 0).
legal_say(141,player, 1).
legal_say(141,player, 10).
legal_say(141,player, 100).
legal_say(141,player, 11).
legal_say(141,player, 12).
legal_say(141,player, 13).
legal_say(141,player, 14).
legal_say(141,player, 15).
legal_say(141,player, 16).
legal_say(141,player, 18).
legal_say(141,player, 19).
legal_say(141,player, 2).
legal_say(141,player, 20).
legal_say(141,player, 21).
legal_say(141,player, 22).
legal_say(141,player, 23).
legal_say(141,player, 24).
legal_say(141,player, 25).
legal_say(141,player, 26).
legal_say(141,player, 27).
legal_say(141,player, 28).
legal_say(141,player, 29).
legal_say(141,player, 3).
legal_say(141,player, 30).
legal_say(141,player, 31).
legal_say(141,player, 4).
legal_say(141,player, 5).
legal_say(141,player, 50).
legal_say(141,player, 6).
legal_say(141,player, 7).
legal_say(141,player, 75).
legal_say(141,player, 8).
legal_say(141,player, 9).
legal_say(142,player, 0).
legal_say(142,player, 1).
legal_say(142,player, 10).
legal_say(142,player, 100).
legal_say(142,player, 11).
legal_say(142,player, 12).
legal_say(142,player, 13).
legal_say(142,player, 14).
legal_say(142,player, 15).
legal_say(142,player, 16).
legal_say(142,player, 17).
legal_say(142,player, 18).
legal_say(142,player, 19).
legal_say(142,player, 2).
legal_say(142,player, 20).
legal_say(142,player, 21).
legal_say(142,player, 22).
legal_say(142,player, 23).
legal_say(142,player, 24).
legal_say(142,player, 25).
legal_say(142,player, 26).
legal_say(142,player, 28).
legal_say(142,player, 29).
legal_say(142,player, 3).
legal_say(142,player, 30).
legal_say(142,player, 31).
legal_say(142,player, 4).
legal_say(142,player, 5).
legal_say(142,player, 50).
legal_say(142,player, 6).
legal_say(142,player, 7).
legal_say(142,player, 75).
legal_say(142,player, 8).
legal_say(142,player, 9).
legal_say(143,player, 0).
legal_say(143,player, 1).
legal_say(143,player, 10).
legal_say(143,player, 100).
legal_say(143,player, 11).
legal_say(143,player, 12).
legal_say(143,player, 13).
legal_say(143,player, 14).
legal_say(143,player, 15).
legal_say(143,player, 16).
legal_say(143,player, 17).
legal_say(143,player, 19).
legal_say(143,player, 2).
legal_say(143,player, 20).
legal_say(143,player, 21).
legal_say(143,player, 22).
legal_say(143,player, 23).
legal_say(143,player, 24).
legal_say(143,player, 25).
legal_say(143,player, 26).
legal_say(143,player, 27).
legal_say(143,player, 28).
legal_say(143,player, 29).
legal_say(143,player, 3).
legal_say(143,player, 30).
legal_say(143,player, 31).
legal_say(143,player, 4).
legal_say(143,player, 5).
legal_say(143,player, 50).
legal_say(143,player, 6).
legal_say(143,player, 7).
legal_say(143,player, 75).
legal_say(143,player, 8).
legal_say(143,player, 9).
legal_say(144,player, 0).
legal_say(144,player, 1).
legal_say(144,player, 10).
legal_say(144,player, 100).
legal_say(144,player, 11).
legal_say(144,player, 12).
legal_say(144,player, 13).
legal_say(144,player, 15).
legal_say(144,player, 16).
legal_say(144,player, 17).
legal_say(144,player, 18).
legal_say(144,player, 19).
legal_say(144,player, 2).
legal_say(144,player, 20).
legal_say(144,player, 21).
legal_say(144,player, 22).
legal_say(144,player, 23).
legal_say(144,player, 24).
legal_say(144,player, 25).
legal_say(144,player, 26).
legal_say(144,player, 27).
legal_say(144,player, 28).
legal_say(144,player, 29).
legal_say(144,player, 3).
legal_say(144,player, 30).
legal_say(144,player, 31).
legal_say(144,player, 4).
legal_say(144,player, 5).
legal_say(144,player, 50).
legal_say(144,player, 6).
legal_say(144,player, 7).
legal_say(144,player, 75).
legal_say(144,player, 8).
legal_say(144,player, 9).
legal_say(145,player, 0).
legal_say(145,player, 1).
legal_say(145,player, 10).
legal_say(145,player, 100).
legal_say(145,player, 11).
legal_say(145,player, 12).
legal_say(145,player, 14).
legal_say(145,player, 15).
legal_say(145,player, 16).
legal_say(145,player, 17).
legal_say(145,player, 18).
legal_say(145,player, 19).
legal_say(145,player, 2).
legal_say(145,player, 20).
legal_say(145,player, 21).
legal_say(145,player, 22).
legal_say(145,player, 23).
legal_say(145,player, 24).
legal_say(145,player, 25).
legal_say(145,player, 26).
legal_say(145,player, 27).
legal_say(145,player, 28).
legal_say(145,player, 29).
legal_say(145,player, 3).
legal_say(145,player, 30).
legal_say(145,player, 31).
legal_say(145,player, 4).
legal_say(145,player, 5).
legal_say(145,player, 50).
legal_say(145,player, 6).
legal_say(145,player, 7).
legal_say(145,player, 75).
legal_say(145,player, 8).
legal_say(145,player, 9).
legal_say(146,player, 0).
legal_say(146,player, 1).
legal_say(146,player, 10).
legal_say(146,player, 100).
legal_say(146,player, 11).
legal_say(146,player, 12).
legal_say(146,player, 13).
legal_say(146,player, 14).
legal_say(146,player, 15).
legal_say(146,player, 16).
legal_say(146,player, 17).
legal_say(146,player, 18).
legal_say(146,player, 19).
legal_say(146,player, 2).
legal_say(146,player, 20).
legal_say(146,player, 21).
legal_say(146,player, 22).
legal_say(146,player, 23).
legal_say(146,player, 24).
legal_say(146,player, 25).
legal_say(146,player, 26).
legal_say(146,player, 27).
legal_say(146,player, 28).
legal_say(146,player, 29).
legal_say(146,player, 3).
legal_say(146,player, 30).
legal_say(146,player, 31).
legal_say(146,player, 4).
legal_say(146,player, 5).
legal_say(146,player, 50).
legal_say(146,player, 6).
legal_say(146,player, 75).
legal_say(146,player, 8).
legal_say(146,player, 9).
legal_say(147,player, 0).
legal_say(147,player, 1).
legal_say(147,player, 10).
legal_say(147,player, 100).
legal_say(147,player, 11).
legal_say(147,player, 12).
legal_say(147,player, 13).
legal_say(147,player, 14).
legal_say(147,player, 15).
legal_say(147,player, 16).
legal_say(147,player, 17).
legal_say(147,player, 18).
legal_say(147,player, 19).
legal_say(147,player, 2).
legal_say(147,player, 20).
legal_say(147,player, 21).
legal_say(147,player, 22).
legal_say(147,player, 23).
legal_say(147,player, 24).
legal_say(147,player, 25).
legal_say(147,player, 26).
legal_say(147,player, 27).
legal_say(147,player, 28).
legal_say(147,player, 29).
legal_say(147,player, 3).
legal_say(147,player, 30).
legal_say(147,player, 31).
legal_say(147,player, 4).
legal_say(147,player, 5).
legal_say(147,player, 50).
legal_say(147,player, 6).
legal_say(147,player, 7).
legal_say(147,player, 75).
legal_say(147,player, 8).
legal_say(148,player, 0).
legal_say(148,player, 1).
legal_say(148,player, 10).
legal_say(148,player, 100).
legal_say(148,player, 11).
legal_say(148,player, 12).
legal_say(148,player, 13).
legal_say(148,player, 14).
legal_say(148,player, 15).
legal_say(148,player, 16).
legal_say(148,player, 17).
legal_say(148,player, 18).
legal_say(148,player, 19).
legal_say(148,player, 2).
legal_say(148,player, 20).
legal_say(148,player, 21).
legal_say(148,player, 23).
legal_say(148,player, 24).
legal_say(148,player, 25).
legal_say(148,player, 26).
legal_say(148,player, 27).
legal_say(148,player, 28).
legal_say(148,player, 29).
legal_say(148,player, 3).
legal_say(148,player, 30).
legal_say(148,player, 31).
legal_say(148,player, 4).
legal_say(148,player, 5).
legal_say(148,player, 50).
legal_say(148,player, 6).
legal_say(148,player, 7).
legal_say(148,player, 75).
legal_say(148,player, 8).
legal_say(148,player, 9).
legal_say(149,player, 0).
legal_say(149,player, 1).
legal_say(149,player, 10).
legal_say(149,player, 100).
legal_say(149,player, 12).
legal_say(149,player, 13).
legal_say(149,player, 14).
legal_say(149,player, 15).
legal_say(149,player, 16).
legal_say(149,player, 17).
legal_say(149,player, 18).
legal_say(149,player, 19).
legal_say(149,player, 2).
legal_say(149,player, 20).
legal_say(149,player, 21).
legal_say(149,player, 22).
legal_say(149,player, 23).
legal_say(149,player, 24).
legal_say(149,player, 25).
legal_say(149,player, 26).
legal_say(149,player, 27).
legal_say(149,player, 28).
legal_say(149,player, 29).
legal_say(149,player, 3).
legal_say(149,player, 30).
legal_say(149,player, 31).
legal_say(149,player, 4).
legal_say(149,player, 5).
legal_say(149,player, 50).
legal_say(149,player, 6).
legal_say(149,player, 7).
legal_say(149,player, 75).
legal_say(149,player, 8).
legal_say(149,player, 9).
legal_say(15,player, 0).
legal_say(15,player, 1).
legal_say(15,player, 10).
legal_say(15,player, 100).
legal_say(15,player, 11).
legal_say(15,player, 12).
legal_say(15,player, 13).
legal_say(15,player, 14).
legal_say(15,player, 15).
legal_say(15,player, 16).
legal_say(15,player, 17).
legal_say(15,player, 18).
legal_say(15,player, 19).
legal_say(15,player, 2).
legal_say(15,player, 20).
legal_say(15,player, 21).
legal_say(15,player, 22).
legal_say(15,player, 23).
legal_say(15,player, 24).
legal_say(15,player, 25).
legal_say(15,player, 26).
legal_say(15,player, 27).
legal_say(15,player, 28).
legal_say(15,player, 29).
legal_say(15,player, 3).
legal_say(15,player, 30).
legal_say(15,player, 4).
legal_say(15,player, 5).
legal_say(15,player, 50).
legal_say(15,player, 6).
legal_say(15,player, 7).
legal_say(15,player, 75).
legal_say(15,player, 8).
legal_say(15,player, 9).
legal_say(150,player, 0).
legal_say(150,player, 1).
legal_say(150,player, 10).
legal_say(150,player, 100).
legal_say(150,player, 11).
legal_say(150,player, 12).
legal_say(150,player, 13).
legal_say(150,player, 14).
legal_say(150,player, 15).
legal_say(150,player, 16).
legal_say(150,player, 17).
legal_say(150,player, 18).
legal_say(150,player, 19).
legal_say(150,player, 2).
legal_say(150,player, 20).
legal_say(150,player, 21).
legal_say(150,player, 22).
legal_say(150,player, 23).
legal_say(150,player, 24).
legal_say(150,player, 25).
legal_say(150,player, 26).
legal_say(150,player, 27).
legal_say(150,player, 28).
legal_say(150,player, 29).
legal_say(150,player, 3).
legal_say(150,player, 30).
legal_say(150,player, 4).
legal_say(150,player, 5).
legal_say(150,player, 50).
legal_say(150,player, 6).
legal_say(150,player, 7).
legal_say(150,player, 75).
legal_say(150,player, 8).
legal_say(150,player, 9).
legal_say(151,player, 0).
legal_say(151,player, 1).
legal_say(151,player, 10).
legal_say(151,player, 100).
legal_say(151,player, 11).
legal_say(151,player, 12).
legal_say(151,player, 13).
legal_say(151,player, 14).
legal_say(151,player, 15).
legal_say(151,player, 16).
legal_say(151,player, 18).
legal_say(151,player, 19).
legal_say(151,player, 2).
legal_say(151,player, 20).
legal_say(151,player, 21).
legal_say(151,player, 22).
legal_say(151,player, 23).
legal_say(151,player, 24).
legal_say(151,player, 25).
legal_say(151,player, 26).
legal_say(151,player, 27).
legal_say(151,player, 28).
legal_say(151,player, 29).
legal_say(151,player, 3).
legal_say(151,player, 30).
legal_say(151,player, 31).
legal_say(151,player, 4).
legal_say(151,player, 5).
legal_say(151,player, 50).
legal_say(151,player, 6).
legal_say(151,player, 7).
legal_say(151,player, 75).
legal_say(151,player, 8).
legal_say(151,player, 9).
legal_say(152,player, 0).
legal_say(152,player, 1).
legal_say(152,player, 10).
legal_say(152,player, 100).
legal_say(152,player, 11).
legal_say(152,player, 12).
legal_say(152,player, 13).
legal_say(152,player, 14).
legal_say(152,player, 15).
legal_say(152,player, 16).
legal_say(152,player, 17).
legal_say(152,player, 18).
legal_say(152,player, 19).
legal_say(152,player, 2).
legal_say(152,player, 20).
legal_say(152,player, 21).
legal_say(152,player, 22).
legal_say(152,player, 23).
legal_say(152,player, 24).
legal_say(152,player, 25).
legal_say(152,player, 26).
legal_say(152,player, 27).
legal_say(152,player, 28).
legal_say(152,player, 29).
legal_say(152,player, 3).
legal_say(152,player, 31).
legal_say(152,player, 4).
legal_say(152,player, 5).
legal_say(152,player, 50).
legal_say(152,player, 6).
legal_say(152,player, 7).
legal_say(152,player, 75).
legal_say(152,player, 8).
legal_say(152,player, 9).
legal_say(153,player, 0).
legal_say(153,player, 1).
legal_say(153,player, 10).
legal_say(153,player, 100).
legal_say(153,player, 11).
legal_say(153,player, 12).
legal_say(153,player, 13).
legal_say(153,player, 14).
legal_say(153,player, 15).
legal_say(153,player, 16).
legal_say(153,player, 17).
legal_say(153,player, 18).
legal_say(153,player, 19).
legal_say(153,player, 2).
legal_say(153,player, 20).
legal_say(153,player, 21).
legal_say(153,player, 22).
legal_say(153,player, 23).
legal_say(153,player, 24).
legal_say(153,player, 25).
legal_say(153,player, 26).
legal_say(153,player, 27).
legal_say(153,player, 28).
legal_say(153,player, 29).
legal_say(153,player, 3).
legal_say(153,player, 30).
legal_say(153,player, 31).
legal_say(153,player, 4).
legal_say(153,player, 5).
legal_say(153,player, 50).
legal_say(153,player, 6).
legal_say(153,player, 7).
legal_say(153,player, 75).
legal_say(153,player, 8).
legal_say(154,player, 0).
legal_say(154,player, 1).
legal_say(154,player, 10).
legal_say(154,player, 100).
legal_say(154,player, 11).
legal_say(154,player, 12).
legal_say(154,player, 13).
legal_say(154,player, 14).
legal_say(154,player, 15).
legal_say(154,player, 16).
legal_say(154,player, 17).
legal_say(154,player, 18).
legal_say(154,player, 19).
legal_say(154,player, 2).
legal_say(154,player, 20).
legal_say(154,player, 21).
legal_say(154,player, 22).
legal_say(154,player, 24).
legal_say(154,player, 25).
legal_say(154,player, 26).
legal_say(154,player, 27).
legal_say(154,player, 28).
legal_say(154,player, 29).
legal_say(154,player, 3).
legal_say(154,player, 30).
legal_say(154,player, 31).
legal_say(154,player, 4).
legal_say(154,player, 5).
legal_say(154,player, 50).
legal_say(154,player, 6).
legal_say(154,player, 7).
legal_say(154,player, 75).
legal_say(154,player, 8).
legal_say(154,player, 9).
legal_say(155,player, 0).
legal_say(155,player, 1).
legal_say(155,player, 10).
legal_say(155,player, 100).
legal_say(155,player, 11).
legal_say(155,player, 12).
legal_say(155,player, 14).
legal_say(155,player, 15).
legal_say(155,player, 16).
legal_say(155,player, 17).
legal_say(155,player, 18).
legal_say(155,player, 19).
legal_say(155,player, 2).
legal_say(155,player, 20).
legal_say(155,player, 21).
legal_say(155,player, 22).
legal_say(155,player, 23).
legal_say(155,player, 24).
legal_say(155,player, 25).
legal_say(155,player, 26).
legal_say(155,player, 27).
legal_say(155,player, 28).
legal_say(155,player, 29).
legal_say(155,player, 3).
legal_say(155,player, 30).
legal_say(155,player, 31).
legal_say(155,player, 4).
legal_say(155,player, 5).
legal_say(155,player, 50).
legal_say(155,player, 6).
legal_say(155,player, 7).
legal_say(155,player, 75).
legal_say(155,player, 8).
legal_say(155,player, 9).
legal_say(156,player, 0).
legal_say(156,player, 1).
legal_say(156,player, 10).
legal_say(156,player, 100).
legal_say(156,player, 11).
legal_say(156,player, 12).
legal_say(156,player, 13).
legal_say(156,player, 14).
legal_say(156,player, 15).
legal_say(156,player, 16).
legal_say(156,player, 17).
legal_say(156,player, 18).
legal_say(156,player, 19).
legal_say(156,player, 2).
legal_say(156,player, 20).
legal_say(156,player, 21).
legal_say(156,player, 22).
legal_say(156,player, 23).
legal_say(156,player, 25).
legal_say(156,player, 26).
legal_say(156,player, 27).
legal_say(156,player, 28).
legal_say(156,player, 29).
legal_say(156,player, 3).
legal_say(156,player, 30).
legal_say(156,player, 31).
legal_say(156,player, 4).
legal_say(156,player, 5).
legal_say(156,player, 50).
legal_say(156,player, 6).
legal_say(156,player, 7).
legal_say(156,player, 75).
legal_say(156,player, 8).
legal_say(156,player, 9).
legal_say(157,player, 0).
legal_say(157,player, 1).
legal_say(157,player, 10).
legal_say(157,player, 100).
legal_say(157,player, 11).
legal_say(157,player, 12).
legal_say(157,player, 13).
legal_say(157,player, 14).
legal_say(157,player, 15).
legal_say(157,player, 16).
legal_say(157,player, 17).
legal_say(157,player, 18).
legal_say(157,player, 19).
legal_say(157,player, 2).
legal_say(157,player, 20).
legal_say(157,player, 22).
legal_say(157,player, 23).
legal_say(157,player, 24).
legal_say(157,player, 25).
legal_say(157,player, 26).
legal_say(157,player, 27).
legal_say(157,player, 28).
legal_say(157,player, 29).
legal_say(157,player, 3).
legal_say(157,player, 30).
legal_say(157,player, 31).
legal_say(157,player, 4).
legal_say(157,player, 5).
legal_say(157,player, 50).
legal_say(157,player, 6).
legal_say(157,player, 7).
legal_say(157,player, 75).
legal_say(157,player, 8).
legal_say(157,player, 9).
legal_say(158,player, 0).
legal_say(158,player, 1).
legal_say(158,player, 10).
legal_say(158,player, 100).
legal_say(158,player, 11).
legal_say(158,player, 12).
legal_say(158,player, 13).
legal_say(158,player, 14).
legal_say(158,player, 15).
legal_say(158,player, 16).
legal_say(158,player, 17).
legal_say(158,player, 19).
legal_say(158,player, 2).
legal_say(158,player, 20).
legal_say(158,player, 21).
legal_say(158,player, 22).
legal_say(158,player, 23).
legal_say(158,player, 24).
legal_say(158,player, 25).
legal_say(158,player, 26).
legal_say(158,player, 27).
legal_say(158,player, 28).
legal_say(158,player, 29).
legal_say(158,player, 3).
legal_say(158,player, 30).
legal_say(158,player, 31).
legal_say(158,player, 4).
legal_say(158,player, 5).
legal_say(158,player, 50).
legal_say(158,player, 6).
legal_say(158,player, 7).
legal_say(158,player, 75).
legal_say(158,player, 8).
legal_say(158,player, 9).
legal_say(159,player, 0).
legal_say(159,player, 1).
legal_say(159,player, 10).
legal_say(159,player, 100).
legal_say(159,player, 11).
legal_say(159,player, 12).
legal_say(159,player, 13).
legal_say(159,player, 14).
legal_say(159,player, 15).
legal_say(159,player, 16).
legal_say(159,player, 17).
legal_say(159,player, 18).
legal_say(159,player, 19).
legal_say(159,player, 2).
legal_say(159,player, 20).
legal_say(159,player, 21).
legal_say(159,player, 22).
legal_say(159,player, 23).
legal_say(159,player, 24).
legal_say(159,player, 25).
legal_say(159,player, 26).
legal_say(159,player, 27).
legal_say(159,player, 28).
legal_say(159,player, 3).
legal_say(159,player, 30).
legal_say(159,player, 31).
legal_say(159,player, 4).
legal_say(159,player, 5).
legal_say(159,player, 50).
legal_say(159,player, 6).
legal_say(159,player, 7).
legal_say(159,player, 75).
legal_say(159,player, 8).
legal_say(159,player, 9).
legal_say(16,player, 0).
legal_say(16,player, 1).
legal_say(16,player, 10).
legal_say(16,player, 100).
legal_say(16,player, 11).
legal_say(16,player, 12).
legal_say(16,player, 13).
legal_say(16,player, 14).
legal_say(16,player, 15).
legal_say(16,player, 16).
legal_say(16,player, 17).
legal_say(16,player, 18).
legal_say(16,player, 19).
legal_say(16,player, 2).
legal_say(16,player, 20).
legal_say(16,player, 21).
legal_say(16,player, 22).
legal_say(16,player, 23).
legal_say(16,player, 24).
legal_say(16,player, 25).
legal_say(16,player, 26).
legal_say(16,player, 27).
legal_say(16,player, 28).
legal_say(16,player, 29).
legal_say(16,player, 3).
legal_say(16,player, 30).
legal_say(16,player, 31).
legal_say(16,player, 4).
legal_say(16,player, 5).
legal_say(16,player, 50).
legal_say(16,player, 6).
legal_say(16,player, 75).
legal_say(16,player, 8).
legal_say(16,player, 9).
legal_say(160,player, 0).
legal_say(160,player, 1).
legal_say(160,player, 10).
legal_say(160,player, 100).
legal_say(160,player, 11).
legal_say(160,player, 12).
legal_say(160,player, 13).
legal_say(160,player, 14).
legal_say(160,player, 15).
legal_say(160,player, 16).
legal_say(160,player, 17).
legal_say(160,player, 18).
legal_say(160,player, 19).
legal_say(160,player, 2).
legal_say(160,player, 21).
legal_say(160,player, 22).
legal_say(160,player, 23).
legal_say(160,player, 24).
legal_say(160,player, 25).
legal_say(160,player, 26).
legal_say(160,player, 27).
legal_say(160,player, 28).
legal_say(160,player, 29).
legal_say(160,player, 3).
legal_say(160,player, 30).
legal_say(160,player, 31).
legal_say(160,player, 4).
legal_say(160,player, 5).
legal_say(160,player, 50).
legal_say(160,player, 6).
legal_say(160,player, 7).
legal_say(160,player, 75).
legal_say(160,player, 8).
legal_say(160,player, 9).
legal_say(17,player, 0).
legal_say(17,player, 1).
legal_say(17,player, 10).
legal_say(17,player, 100).
legal_say(17,player, 11).
legal_say(17,player, 12).
legal_say(17,player, 13).
legal_say(17,player, 14).
legal_say(17,player, 15).
legal_say(17,player, 16).
legal_say(17,player, 17).
legal_say(17,player, 18).
legal_say(17,player, 19).
legal_say(17,player, 2).
legal_say(17,player, 20).
legal_say(17,player, 21).
legal_say(17,player, 22).
legal_say(17,player, 23).
legal_say(17,player, 24).
legal_say(17,player, 25).
legal_say(17,player, 26).
legal_say(17,player, 27).
legal_say(17,player, 29).
legal_say(17,player, 3).
legal_say(17,player, 30).
legal_say(17,player, 31).
legal_say(17,player, 4).
legal_say(17,player, 5).
legal_say(17,player, 50).
legal_say(17,player, 6).
legal_say(17,player, 7).
legal_say(17,player, 75).
legal_say(17,player, 8).
legal_say(17,player, 9).
legal_say(18,player, 0).
legal_say(18,player, 1).
legal_say(18,player, 10).
legal_say(18,player, 100).
legal_say(18,player, 11).
legal_say(18,player, 12).
legal_say(18,player, 13).
legal_say(18,player, 14).
legal_say(18,player, 15).
legal_say(18,player, 16).
legal_say(18,player, 17).
legal_say(18,player, 18).
legal_say(18,player, 19).
legal_say(18,player, 2).
legal_say(18,player, 20).
legal_say(18,player, 21).
legal_say(18,player, 22).
legal_say(18,player, 23).
legal_say(18,player, 24).
legal_say(18,player, 25).
legal_say(18,player, 26).
legal_say(18,player, 28).
legal_say(18,player, 29).
legal_say(18,player, 3).
legal_say(18,player, 30).
legal_say(18,player, 31).
legal_say(18,player, 4).
legal_say(18,player, 5).
legal_say(18,player, 50).
legal_say(18,player, 6).
legal_say(18,player, 7).
legal_say(18,player, 75).
legal_say(18,player, 8).
legal_say(18,player, 9).
legal_say(19,player, 0).
legal_say(19,player, 1).
legal_say(19,player, 10).
legal_say(19,player, 100).
legal_say(19,player, 11).
legal_say(19,player, 12).
legal_say(19,player, 13).
legal_say(19,player, 14).
legal_say(19,player, 15).
legal_say(19,player, 16).
legal_say(19,player, 17).
legal_say(19,player, 18).
legal_say(19,player, 19).
legal_say(19,player, 20).
legal_say(19,player, 21).
legal_say(19,player, 22).
legal_say(19,player, 23).
legal_say(19,player, 24).
legal_say(19,player, 25).
legal_say(19,player, 26).
legal_say(19,player, 27).
legal_say(19,player, 28).
legal_say(19,player, 29).
legal_say(19,player, 3).
legal_say(19,player, 30).
legal_say(19,player, 31).
legal_say(19,player, 4).
legal_say(19,player, 5).
legal_say(19,player, 50).
legal_say(19,player, 6).
legal_say(19,player, 7).
legal_say(19,player, 75).
legal_say(19,player, 8).
legal_say(19,player, 9).
legal_say(2,player, 0).
legal_say(2,player, 1).
legal_say(2,player, 10).
legal_say(2,player, 100).
legal_say(2,player, 11).
legal_say(2,player, 12).
legal_say(2,player, 13).
legal_say(2,player, 14).
legal_say(2,player, 15).
legal_say(2,player, 16).
legal_say(2,player, 17).
legal_say(2,player, 18).
legal_say(2,player, 19).
legal_say(2,player, 2).
legal_say(2,player, 21).
legal_say(2,player, 22).
legal_say(2,player, 23).
legal_say(2,player, 24).
legal_say(2,player, 25).
legal_say(2,player, 26).
legal_say(2,player, 27).
legal_say(2,player, 28).
legal_say(2,player, 29).
legal_say(2,player, 3).
legal_say(2,player, 30).
legal_say(2,player, 31).
legal_say(2,player, 4).
legal_say(2,player, 5).
legal_say(2,player, 50).
legal_say(2,player, 6).
legal_say(2,player, 7).
legal_say(2,player, 75).
legal_say(2,player, 8).
legal_say(2,player, 9).
legal_say(20,player, 0).
legal_say(20,player, 1).
legal_say(20,player, 10).
legal_say(20,player, 100).
legal_say(20,player, 11).
legal_say(20,player, 12).
legal_say(20,player, 13).
legal_say(20,player, 14).
legal_say(20,player, 15).
legal_say(20,player, 16).
legal_say(20,player, 17).
legal_say(20,player, 18).
legal_say(20,player, 19).
legal_say(20,player, 2).
legal_say(20,player, 20).
legal_say(20,player, 22).
legal_say(20,player, 23).
legal_say(20,player, 24).
legal_say(20,player, 25).
legal_say(20,player, 26).
legal_say(20,player, 27).
legal_say(20,player, 28).
legal_say(20,player, 29).
legal_say(20,player, 3).
legal_say(20,player, 30).
legal_say(20,player, 31).
legal_say(20,player, 4).
legal_say(20,player, 5).
legal_say(20,player, 50).
legal_say(20,player, 6).
legal_say(20,player, 7).
legal_say(20,player, 75).
legal_say(20,player, 8).
legal_say(20,player, 9).
legal_say(21,player, 0).
legal_say(21,player, 1).
legal_say(21,player, 10).
legal_say(21,player, 100).
legal_say(21,player, 11).
legal_say(21,player, 12).
legal_say(21,player, 13).
legal_say(21,player, 14).
legal_say(21,player, 15).
legal_say(21,player, 16).
legal_say(21,player, 17).
legal_say(21,player, 18).
legal_say(21,player, 19).
legal_say(21,player, 2).
legal_say(21,player, 20).
legal_say(21,player, 21).
legal_say(21,player, 22).
legal_say(21,player, 23).
legal_say(21,player, 24).
legal_say(21,player, 25).
legal_say(21,player, 26).
legal_say(21,player, 27).
legal_say(21,player, 28).
legal_say(21,player, 29).
legal_say(21,player, 3).
legal_say(21,player, 30).
legal_say(21,player, 31).
legal_say(21,player, 4).
legal_say(21,player, 5).
legal_say(21,player, 50).
legal_say(21,player, 6).
legal_say(21,player, 7).
legal_say(21,player, 75).
legal_say(21,player, 8).
legal_say(22,player, 0).
legal_say(22,player, 1).
legal_say(22,player, 10).
legal_say(22,player, 100).
legal_say(22,player, 11).
legal_say(22,player, 12).
legal_say(22,player, 13).
legal_say(22,player, 14).
legal_say(22,player, 15).
legal_say(22,player, 16).
legal_say(22,player, 17).
legal_say(22,player, 19).
legal_say(22,player, 2).
legal_say(22,player, 20).
legal_say(22,player, 21).
legal_say(22,player, 22).
legal_say(22,player, 23).
legal_say(22,player, 24).
legal_say(22,player, 25).
legal_say(22,player, 26).
legal_say(22,player, 27).
legal_say(22,player, 28).
legal_say(22,player, 29).
legal_say(22,player, 3).
legal_say(22,player, 30).
legal_say(22,player, 31).
legal_say(22,player, 4).
legal_say(22,player, 5).
legal_say(22,player, 50).
legal_say(22,player, 6).
legal_say(22,player, 7).
legal_say(22,player, 75).
legal_say(22,player, 8).
legal_say(22,player, 9).
legal_say(23,player, 0).
legal_say(23,player, 1).
legal_say(23,player, 10).
legal_say(23,player, 100).
legal_say(23,player, 11).
legal_say(23,player, 12).
legal_say(23,player, 13).
legal_say(23,player, 14).
legal_say(23,player, 15).
legal_say(23,player, 16).
legal_say(23,player, 17).
legal_say(23,player, 18).
legal_say(23,player, 19).
legal_say(23,player, 2).
legal_say(23,player, 20).
legal_say(23,player, 21).
legal_say(23,player, 22).
legal_say(23,player, 23).
legal_say(23,player, 24).
legal_say(23,player, 25).
legal_say(23,player, 26).
legal_say(23,player, 27).
legal_say(23,player, 28).
legal_say(23,player, 29).
legal_say(23,player, 3).
legal_say(23,player, 30).
legal_say(23,player, 31).
legal_say(23,player, 4).
legal_say(23,player, 5).
legal_say(23,player, 50).
legal_say(23,player, 6).
legal_say(23,player, 7).
legal_say(23,player, 75).
legal_say(23,player, 9).
legal_say(24,player, 0).
legal_say(24,player, 1).
legal_say(24,player, 10).
legal_say(24,player, 100).
legal_say(24,player, 11).
legal_say(24,player, 12).
legal_say(24,player, 13).
legal_say(24,player, 14).
legal_say(24,player, 15).
legal_say(24,player, 16).
legal_say(24,player, 17).
legal_say(24,player, 18).
legal_say(24,player, 19).
legal_say(24,player, 2).
legal_say(24,player, 20).
legal_say(24,player, 21).
legal_say(24,player, 22).
legal_say(24,player, 23).
legal_say(24,player, 24).
legal_say(24,player, 25).
legal_say(24,player, 26).
legal_say(24,player, 27).
legal_say(24,player, 28).
legal_say(24,player, 29).
legal_say(24,player, 3).
legal_say(24,player, 30).
legal_say(24,player, 4).
legal_say(24,player, 5).
legal_say(24,player, 50).
legal_say(24,player, 6).
legal_say(24,player, 7).
legal_say(24,player, 75).
legal_say(24,player, 8).
legal_say(24,player, 9).
legal_say(25,player, 0).
legal_say(25,player, 1).
legal_say(25,player, 10).
legal_say(25,player, 100).
legal_say(25,player, 11).
legal_say(25,player, 12).
legal_say(25,player, 13).
legal_say(25,player, 14).
legal_say(25,player, 15).
legal_say(25,player, 16).
legal_say(25,player, 17).
legal_say(25,player, 18).
legal_say(25,player, 19).
legal_say(25,player, 2).
legal_say(25,player, 20).
legal_say(25,player, 21).
legal_say(25,player, 22).
legal_say(25,player, 23).
legal_say(25,player, 24).
legal_say(25,player, 25).
legal_say(25,player, 26).
legal_say(25,player, 27).
legal_say(25,player, 28).
legal_say(25,player, 29).
legal_say(25,player, 3).
legal_say(25,player, 31).
legal_say(25,player, 4).
legal_say(25,player, 5).
legal_say(25,player, 50).
legal_say(25,player, 6).
legal_say(25,player, 7).
legal_say(25,player, 75).
legal_say(25,player, 8).
legal_say(25,player, 9).
legal_say(26,player, 0).
legal_say(26,player, 1).
legal_say(26,player, 10).
legal_say(26,player, 100).
legal_say(26,player, 11).
legal_say(26,player, 12).
legal_say(26,player, 13).
legal_say(26,player, 14).
legal_say(26,player, 15).
legal_say(26,player, 16).
legal_say(26,player, 17).
legal_say(26,player, 18).
legal_say(26,player, 19).
legal_say(26,player, 2).
legal_say(26,player, 20).
legal_say(26,player, 21).
legal_say(26,player, 22).
legal_say(26,player, 23).
legal_say(26,player, 24).
legal_say(26,player, 25).
legal_say(26,player, 26).
legal_say(26,player, 27).
legal_say(26,player, 28).
legal_say(26,player, 29).
legal_say(26,player, 3).
legal_say(26,player, 30).
legal_say(26,player, 31).
legal_say(26,player, 4).
legal_say(26,player, 5).
legal_say(26,player, 50).
legal_say(26,player, 6).
legal_say(26,player, 75).
legal_say(26,player, 8).
legal_say(26,player, 9).
legal_say(27,player, 0).
legal_say(27,player, 1).
legal_say(27,player, 10).
legal_say(27,player, 100).
legal_say(27,player, 11).
legal_say(27,player, 12).
legal_say(27,player, 13).
legal_say(27,player, 14).
legal_say(27,player, 15).
legal_say(27,player, 16).
legal_say(27,player, 17).
legal_say(27,player, 18).
legal_say(27,player, 19).
legal_say(27,player, 2).
legal_say(27,player, 20).
legal_say(27,player, 21).
legal_say(27,player, 22).
legal_say(27,player, 23).
legal_say(27,player, 25).
legal_say(27,player, 26).
legal_say(27,player, 27).
legal_say(27,player, 28).
legal_say(27,player, 29).
legal_say(27,player, 3).
legal_say(27,player, 30).
legal_say(27,player, 31).
legal_say(27,player, 4).
legal_say(27,player, 5).
legal_say(27,player, 50).
legal_say(27,player, 6).
legal_say(27,player, 7).
legal_say(27,player, 75).
legal_say(27,player, 8).
legal_say(27,player, 9).
legal_say(28,player, 0).
legal_say(28,player, 1).
legal_say(28,player, 10).
legal_say(28,player, 100).
legal_say(28,player, 11).
legal_say(28,player, 12).
legal_say(28,player, 13).
legal_say(28,player, 14).
legal_say(28,player, 16).
legal_say(28,player, 17).
legal_say(28,player, 18).
legal_say(28,player, 19).
legal_say(28,player, 2).
legal_say(28,player, 20).
legal_say(28,player, 21).
legal_say(28,player, 22).
legal_say(28,player, 23).
legal_say(28,player, 24).
legal_say(28,player, 25).
legal_say(28,player, 26).
legal_say(28,player, 27).
legal_say(28,player, 28).
legal_say(28,player, 29).
legal_say(28,player, 3).
legal_say(28,player, 30).
legal_say(28,player, 31).
legal_say(28,player, 4).
legal_say(28,player, 5).
legal_say(28,player, 50).
legal_say(28,player, 6).
legal_say(28,player, 7).
legal_say(28,player, 75).
legal_say(28,player, 8).
legal_say(28,player, 9).
legal_say(29,player, 0).
legal_say(29,player, 1).
legal_say(29,player, 10).
legal_say(29,player, 100).
legal_say(29,player, 11).
legal_say(29,player, 12).
legal_say(29,player, 13).
legal_say(29,player, 14).
legal_say(29,player, 15).
legal_say(29,player, 16).
legal_say(29,player, 17).
legal_say(29,player, 18).
legal_say(29,player, 19).
legal_say(29,player, 2).
legal_say(29,player, 21).
legal_say(29,player, 22).
legal_say(29,player, 23).
legal_say(29,player, 24).
legal_say(29,player, 25).
legal_say(29,player, 26).
legal_say(29,player, 27).
legal_say(29,player, 28).
legal_say(29,player, 29).
legal_say(29,player, 3).
legal_say(29,player, 30).
legal_say(29,player, 31).
legal_say(29,player, 4).
legal_say(29,player, 5).
legal_say(29,player, 50).
legal_say(29,player, 6).
legal_say(29,player, 7).
legal_say(29,player, 75).
legal_say(29,player, 8).
legal_say(29,player, 9).
legal_say(3,player, 0).
legal_say(3,player, 1).
legal_say(3,player, 10).
legal_say(3,player, 100).
legal_say(3,player, 11).
legal_say(3,player, 12).
legal_say(3,player, 13).
legal_say(3,player, 14).
legal_say(3,player, 15).
legal_say(3,player, 16).
legal_say(3,player, 17).
legal_say(3,player, 18).
legal_say(3,player, 19).
legal_say(3,player, 2).
legal_say(3,player, 20).
legal_say(3,player, 21).
legal_say(3,player, 23).
legal_say(3,player, 24).
legal_say(3,player, 25).
legal_say(3,player, 26).
legal_say(3,player, 27).
legal_say(3,player, 28).
legal_say(3,player, 29).
legal_say(3,player, 3).
legal_say(3,player, 30).
legal_say(3,player, 31).
legal_say(3,player, 4).
legal_say(3,player, 5).
legal_say(3,player, 50).
legal_say(3,player, 6).
legal_say(3,player, 7).
legal_say(3,player, 75).
legal_say(3,player, 8).
legal_say(3,player, 9).
legal_say(30,player, 0).
legal_say(30,player, 1).
legal_say(30,player, 10).
legal_say(30,player, 100).
legal_say(30,player, 11).
legal_say(30,player, 12).
legal_say(30,player, 13).
legal_say(30,player, 14).
legal_say(30,player, 15).
legal_say(30,player, 16).
legal_say(30,player, 17).
legal_say(30,player, 18).
legal_say(30,player, 19).
legal_say(30,player, 2).
legal_say(30,player, 20).
legal_say(30,player, 21).
legal_say(30,player, 22).
legal_say(30,player, 23).
legal_say(30,player, 24).
legal_say(30,player, 25).
legal_say(30,player, 26).
legal_say(30,player, 27).
legal_say(30,player, 28).
legal_say(30,player, 3).
legal_say(30,player, 30).
legal_say(30,player, 31).
legal_say(30,player, 4).
legal_say(30,player, 5).
legal_say(30,player, 50).
legal_say(30,player, 6).
legal_say(30,player, 7).
legal_say(30,player, 75).
legal_say(30,player, 8).
legal_say(30,player, 9).
legal_say(31,player, 0).
legal_say(31,player, 1).
legal_say(31,player, 10).
legal_say(31,player, 100).
legal_say(31,player, 11).
legal_say(31,player, 12).
legal_say(31,player, 13).
legal_say(31,player, 14).
legal_say(31,player, 15).
legal_say(31,player, 16).
legal_say(31,player, 17).
legal_say(31,player, 18).
legal_say(31,player, 19).
legal_say(31,player, 2).
legal_say(31,player, 20).
legal_say(31,player, 21).
legal_say(31,player, 22).
legal_say(31,player, 23).
legal_say(31,player, 24).
legal_say(31,player, 25).
legal_say(31,player, 27).
legal_say(31,player, 28).
legal_say(31,player, 29).
legal_say(31,player, 3).
legal_say(31,player, 30).
legal_say(31,player, 31).
legal_say(31,player, 4).
legal_say(31,player, 5).
legal_say(31,player, 50).
legal_say(31,player, 6).
legal_say(31,player, 7).
legal_say(31,player, 75).
legal_say(31,player, 8).
legal_say(31,player, 9).
legal_say(32,player, 0).
legal_say(32,player, 1).
legal_say(32,player, 10).
legal_say(32,player, 100).
legal_say(32,player, 11).
legal_say(32,player, 12).
legal_say(32,player, 13).
legal_say(32,player, 14).
legal_say(32,player, 15).
legal_say(32,player, 17).
legal_say(32,player, 18).
legal_say(32,player, 19).
legal_say(32,player, 2).
legal_say(32,player, 20).
legal_say(32,player, 21).
legal_say(32,player, 22).
legal_say(32,player, 23).
legal_say(32,player, 24).
legal_say(32,player, 25).
legal_say(32,player, 26).
legal_say(32,player, 27).
legal_say(32,player, 28).
legal_say(32,player, 29).
legal_say(32,player, 3).
legal_say(32,player, 30).
legal_say(32,player, 31).
legal_say(32,player, 4).
legal_say(32,player, 5).
legal_say(32,player, 50).
legal_say(32,player, 6).
legal_say(32,player, 7).
legal_say(32,player, 75).
legal_say(32,player, 8).
legal_say(32,player, 9).
legal_say(33,player, 0).
legal_say(33,player, 1).
legal_say(33,player, 10).
legal_say(33,player, 100).
legal_say(33,player, 11).
legal_say(33,player, 12).
legal_say(33,player, 13).
legal_say(33,player, 14).
legal_say(33,player, 15).
legal_say(33,player, 16).
legal_say(33,player, 17).
legal_say(33,player, 18).
legal_say(33,player, 19).
legal_say(33,player, 2).
legal_say(33,player, 21).
legal_say(33,player, 22).
legal_say(33,player, 23).
legal_say(33,player, 24).
legal_say(33,player, 25).
legal_say(33,player, 26).
legal_say(33,player, 27).
legal_say(33,player, 28).
legal_say(33,player, 29).
legal_say(33,player, 3).
legal_say(33,player, 30).
legal_say(33,player, 31).
legal_say(33,player, 4).
legal_say(33,player, 5).
legal_say(33,player, 50).
legal_say(33,player, 6).
legal_say(33,player, 7).
legal_say(33,player, 75).
legal_say(33,player, 8).
legal_say(33,player, 9).
legal_say(34,player, 0).
legal_say(34,player, 1).
legal_say(34,player, 10).
legal_say(34,player, 100).
legal_say(34,player, 11).
legal_say(34,player, 12).
legal_say(34,player, 13).
legal_say(34,player, 14).
legal_say(34,player, 15).
legal_say(34,player, 16).
legal_say(34,player, 17).
legal_say(34,player, 19).
legal_say(34,player, 2).
legal_say(34,player, 20).
legal_say(34,player, 21).
legal_say(34,player, 22).
legal_say(34,player, 23).
legal_say(34,player, 24).
legal_say(34,player, 25).
legal_say(34,player, 26).
legal_say(34,player, 27).
legal_say(34,player, 28).
legal_say(34,player, 29).
legal_say(34,player, 3).
legal_say(34,player, 30).
legal_say(34,player, 31).
legal_say(34,player, 4).
legal_say(34,player, 5).
legal_say(34,player, 50).
legal_say(34,player, 6).
legal_say(34,player, 7).
legal_say(34,player, 75).
legal_say(34,player, 8).
legal_say(34,player, 9).
legal_say(35,player, 0).
legal_say(35,player, 1).
legal_say(35,player, 10).
legal_say(35,player, 100).
legal_say(35,player, 11).
legal_say(35,player, 12).
legal_say(35,player, 13).
legal_say(35,player, 14).
legal_say(35,player, 15).
legal_say(35,player, 16).
legal_say(35,player, 17).
legal_say(35,player, 18).
legal_say(35,player, 19).
legal_say(35,player, 2).
legal_say(35,player, 20).
legal_say(35,player, 21).
legal_say(35,player, 22).
legal_say(35,player, 23).
legal_say(35,player, 24).
legal_say(35,player, 25).
legal_say(35,player, 26).
legal_say(35,player, 27).
legal_say(35,player, 28).
legal_say(35,player, 29).
legal_say(35,player, 3).
legal_say(35,player, 30).
legal_say(35,player, 31).
legal_say(35,player, 4).
legal_say(35,player, 50).
legal_say(35,player, 6).
legal_say(35,player, 7).
legal_say(35,player, 75).
legal_say(35,player, 8).
legal_say(35,player, 9).
legal_say(36,player, 0).
legal_say(36,player, 1).
legal_say(36,player, 10).
legal_say(36,player, 100).
legal_say(36,player, 11).
legal_say(36,player, 12).
legal_say(36,player, 13).
legal_say(36,player, 14).
legal_say(36,player, 15).
legal_say(36,player, 16).
legal_say(36,player, 17).
legal_say(36,player, 18).
legal_say(36,player, 19).
legal_say(36,player, 2).
legal_say(36,player, 21).
legal_say(36,player, 22).
legal_say(36,player, 23).
legal_say(36,player, 24).
legal_say(36,player, 25).
legal_say(36,player, 26).
legal_say(36,player, 27).
legal_say(36,player, 28).
legal_say(36,player, 29).
legal_say(36,player, 3).
legal_say(36,player, 30).
legal_say(36,player, 31).
legal_say(36,player, 4).
legal_say(36,player, 5).
legal_say(36,player, 50).
legal_say(36,player, 6).
legal_say(36,player, 7).
legal_say(36,player, 75).
legal_say(36,player, 8).
legal_say(36,player, 9).
legal_say(37,player, 0).
legal_say(37,player, 1).
legal_say(37,player, 10).
legal_say(37,player, 100).
legal_say(37,player, 11).
legal_say(37,player, 12).
legal_say(37,player, 13).
legal_say(37,player, 14).
legal_say(37,player, 15).
legal_say(37,player, 16).
legal_say(37,player, 18).
legal_say(37,player, 19).
legal_say(37,player, 2).
legal_say(37,player, 20).
legal_say(37,player, 21).
legal_say(37,player, 22).
legal_say(37,player, 23).
legal_say(37,player, 24).
legal_say(37,player, 25).
legal_say(37,player, 26).
legal_say(37,player, 27).
legal_say(37,player, 28).
legal_say(37,player, 29).
legal_say(37,player, 3).
legal_say(37,player, 30).
legal_say(37,player, 31).
legal_say(37,player, 4).
legal_say(37,player, 5).
legal_say(37,player, 50).
legal_say(37,player, 6).
legal_say(37,player, 7).
legal_say(37,player, 75).
legal_say(37,player, 8).
legal_say(37,player, 9).
legal_say(38,player, 0).
legal_say(38,player, 1).
legal_say(38,player, 10).
legal_say(38,player, 100).
legal_say(38,player, 11).
legal_say(38,player, 12).
legal_say(38,player, 13).
legal_say(38,player, 14).
legal_say(38,player, 15).
legal_say(38,player, 16).
legal_say(38,player, 17).
legal_say(38,player, 18).
legal_say(38,player, 19).
legal_say(38,player, 2).
legal_say(38,player, 20).
legal_say(38,player, 21).
legal_say(38,player, 22).
legal_say(38,player, 23).
legal_say(38,player, 24).
legal_say(38,player, 25).
legal_say(38,player, 26).
legal_say(38,player, 27).
legal_say(38,player, 28).
legal_say(38,player, 29).
legal_say(38,player, 3).
legal_say(38,player, 31).
legal_say(38,player, 4).
legal_say(38,player, 5).
legal_say(38,player, 50).
legal_say(38,player, 6).
legal_say(38,player, 7).
legal_say(38,player, 75).
legal_say(38,player, 8).
legal_say(38,player, 9).
legal_say(39,player, 0).
legal_say(39,player, 1).
legal_say(39,player, 10).
legal_say(39,player, 100).
legal_say(39,player, 11).
legal_say(39,player, 12).
legal_say(39,player, 13).
legal_say(39,player, 14).
legal_say(39,player, 15).
legal_say(39,player, 16).
legal_say(39,player, 17).
legal_say(39,player, 19).
legal_say(39,player, 2).
legal_say(39,player, 20).
legal_say(39,player, 21).
legal_say(39,player, 22).
legal_say(39,player, 23).
legal_say(39,player, 24).
legal_say(39,player, 25).
legal_say(39,player, 26).
legal_say(39,player, 27).
legal_say(39,player, 28).
legal_say(39,player, 29).
legal_say(39,player, 3).
legal_say(39,player, 30).
legal_say(39,player, 31).
legal_say(39,player, 4).
legal_say(39,player, 5).
legal_say(39,player, 50).
legal_say(39,player, 6).
legal_say(39,player, 7).
legal_say(39,player, 75).
legal_say(39,player, 8).
legal_say(39,player, 9).
legal_say(4,player, 0).
legal_say(4,player, 1).
legal_say(4,player, 10).
legal_say(4,player, 100).
legal_say(4,player, 11).
legal_say(4,player, 12).
legal_say(4,player, 13).
legal_say(4,player, 14).
legal_say(4,player, 15).
legal_say(4,player, 16).
legal_say(4,player, 17).
legal_say(4,player, 18).
legal_say(4,player, 2).
legal_say(4,player, 20).
legal_say(4,player, 21).
legal_say(4,player, 22).
legal_say(4,player, 23).
legal_say(4,player, 24).
legal_say(4,player, 25).
legal_say(4,player, 26).
legal_say(4,player, 27).
legal_say(4,player, 28).
legal_say(4,player, 29).
legal_say(4,player, 3).
legal_say(4,player, 30).
legal_say(4,player, 31).
legal_say(4,player, 4).
legal_say(4,player, 5).
legal_say(4,player, 50).
legal_say(4,player, 6).
legal_say(4,player, 7).
legal_say(4,player, 75).
legal_say(4,player, 8).
legal_say(4,player, 9).
legal_say(40,player, 0).
legal_say(40,player, 1).
legal_say(40,player, 10).
legal_say(40,player, 100).
legal_say(40,player, 11).
legal_say(40,player, 12).
legal_say(40,player, 13).
legal_say(40,player, 14).
legal_say(40,player, 15).
legal_say(40,player, 16).
legal_say(40,player, 17).
legal_say(40,player, 18).
legal_say(40,player, 19).
legal_say(40,player, 2).
legal_say(40,player, 20).
legal_say(40,player, 22).
legal_say(40,player, 23).
legal_say(40,player, 24).
legal_say(40,player, 25).
legal_say(40,player, 26).
legal_say(40,player, 27).
legal_say(40,player, 28).
legal_say(40,player, 29).
legal_say(40,player, 3).
legal_say(40,player, 30).
legal_say(40,player, 31).
legal_say(40,player, 4).
legal_say(40,player, 5).
legal_say(40,player, 50).
legal_say(40,player, 6).
legal_say(40,player, 7).
legal_say(40,player, 75).
legal_say(40,player, 8).
legal_say(40,player, 9).
legal_say(41,player, 0).
legal_say(41,player, 1).
legal_say(41,player, 10).
legal_say(41,player, 100).
legal_say(41,player, 11).
legal_say(41,player, 12).
legal_say(41,player, 13).
legal_say(41,player, 14).
legal_say(41,player, 15).
legal_say(41,player, 16).
legal_say(41,player, 17).
legal_say(41,player, 18).
legal_say(41,player, 19).
legal_say(41,player, 2).
legal_say(41,player, 20).
legal_say(41,player, 21).
legal_say(41,player, 22).
legal_say(41,player, 23).
legal_say(41,player, 24).
legal_say(41,player, 25).
legal_say(41,player, 26).
legal_say(41,player, 27).
legal_say(41,player, 28).
legal_say(41,player, 29).
legal_say(41,player, 3).
legal_say(41,player, 30).
legal_say(41,player, 31).
legal_say(41,player, 4).
legal_say(41,player, 5).
legal_say(41,player, 50).
legal_say(41,player, 6).
legal_say(41,player, 7).
legal_say(41,player, 75).
legal_say(41,player, 8).
legal_say(42,player, 0).
legal_say(42,player, 1).
legal_say(42,player, 10).
legal_say(42,player, 100).
legal_say(42,player, 11).
legal_say(42,player, 12).
legal_say(42,player, 13).
legal_say(42,player, 14).
legal_say(42,player, 15).
legal_say(42,player, 16).
legal_say(42,player, 17).
legal_say(42,player, 18).
legal_say(42,player, 19).
legal_say(42,player, 2).
legal_say(42,player, 20).
legal_say(42,player, 21).
legal_say(42,player, 22).
legal_say(42,player, 23).
legal_say(42,player, 24).
legal_say(42,player, 25).
legal_say(42,player, 26).
legal_say(42,player, 27).
legal_say(42,player, 28).
legal_say(42,player, 3).
legal_say(42,player, 30).
legal_say(42,player, 31).
legal_say(42,player, 4).
legal_say(42,player, 5).
legal_say(42,player, 50).
legal_say(42,player, 6).
legal_say(42,player, 7).
legal_say(42,player, 75).
legal_say(42,player, 8).
legal_say(42,player, 9).
legal_say(43,player, 0).
legal_say(43,player, 1).
legal_say(43,player, 10).
legal_say(43,player, 100).
legal_say(43,player, 11).
legal_say(43,player, 12).
legal_say(43,player, 13).
legal_say(43,player, 14).
legal_say(43,player, 15).
legal_say(43,player, 16).
legal_say(43,player, 17).
legal_say(43,player, 18).
legal_say(43,player, 19).
legal_say(43,player, 2).
legal_say(43,player, 20).
legal_say(43,player, 21).
legal_say(43,player, 22).
legal_say(43,player, 23).
legal_say(43,player, 24).
legal_say(43,player, 25).
legal_say(43,player, 26).
legal_say(43,player, 28).
legal_say(43,player, 29).
legal_say(43,player, 3).
legal_say(43,player, 30).
legal_say(43,player, 31).
legal_say(43,player, 4).
legal_say(43,player, 5).
legal_say(43,player, 50).
legal_say(43,player, 6).
legal_say(43,player, 7).
legal_say(43,player, 75).
legal_say(43,player, 8).
legal_say(43,player, 9).
legal_say(44,player, 0).
legal_say(44,player, 1).
legal_say(44,player, 100).
legal_say(44,player, 11).
legal_say(44,player, 12).
legal_say(44,player, 13).
legal_say(44,player, 14).
legal_say(44,player, 15).
legal_say(44,player, 16).
legal_say(44,player, 17).
legal_say(44,player, 18).
legal_say(44,player, 19).
legal_say(44,player, 2).
legal_say(44,player, 20).
legal_say(44,player, 21).
legal_say(44,player, 22).
legal_say(44,player, 23).
legal_say(44,player, 24).
legal_say(44,player, 25).
legal_say(44,player, 26).
legal_say(44,player, 27).
legal_say(44,player, 28).
legal_say(44,player, 29).
legal_say(44,player, 3).
legal_say(44,player, 30).
legal_say(44,player, 31).
legal_say(44,player, 4).
legal_say(44,player, 5).
legal_say(44,player, 50).
legal_say(44,player, 6).
legal_say(44,player, 7).
legal_say(44,player, 75).
legal_say(44,player, 8).
legal_say(44,player, 9).
legal_say(45,player, 0).
legal_say(45,player, 1).
legal_say(45,player, 10).
legal_say(45,player, 100).
legal_say(45,player, 12).
legal_say(45,player, 13).
legal_say(45,player, 14).
legal_say(45,player, 15).
legal_say(45,player, 16).
legal_say(45,player, 17).
legal_say(45,player, 18).
legal_say(45,player, 19).
legal_say(45,player, 2).
legal_say(45,player, 20).
legal_say(45,player, 21).
legal_say(45,player, 22).
legal_say(45,player, 23).
legal_say(45,player, 24).
legal_say(45,player, 25).
legal_say(45,player, 26).
legal_say(45,player, 27).
legal_say(45,player, 28).
legal_say(45,player, 29).
legal_say(45,player, 3).
legal_say(45,player, 30).
legal_say(45,player, 31).
legal_say(45,player, 4).
legal_say(45,player, 5).
legal_say(45,player, 50).
legal_say(45,player, 6).
legal_say(45,player, 7).
legal_say(45,player, 75).
legal_say(45,player, 8).
legal_say(45,player, 9).
legal_say(46,player, 0).
legal_say(46,player, 1).
legal_say(46,player, 10).
legal_say(46,player, 100).
legal_say(46,player, 11).
legal_say(46,player, 12).
legal_say(46,player, 13).
legal_say(46,player, 14).
legal_say(46,player, 15).
legal_say(46,player, 16).
legal_say(46,player, 17).
legal_say(46,player, 18).
legal_say(46,player, 19).
legal_say(46,player, 2).
legal_say(46,player, 20).
legal_say(46,player, 21).
legal_say(46,player, 22).
legal_say(46,player, 23).
legal_say(46,player, 24).
legal_say(46,player, 26).
legal_say(46,player, 27).
legal_say(46,player, 28).
legal_say(46,player, 29).
legal_say(46,player, 3).
legal_say(46,player, 30).
legal_say(46,player, 31).
legal_say(46,player, 4).
legal_say(46,player, 5).
legal_say(46,player, 50).
legal_say(46,player, 6).
legal_say(46,player, 7).
legal_say(46,player, 75).
legal_say(46,player, 8).
legal_say(46,player, 9).
legal_say(47,player, 0).
legal_say(47,player, 1).
legal_say(47,player, 10).
legal_say(47,player, 100).
legal_say(47,player, 11).
legal_say(47,player, 12).
legal_say(47,player, 13).
legal_say(47,player, 14).
legal_say(47,player, 15).
legal_say(47,player, 16).
legal_say(47,player, 17).
legal_say(47,player, 19).
legal_say(47,player, 2).
legal_say(47,player, 20).
legal_say(47,player, 21).
legal_say(47,player, 22).
legal_say(47,player, 23).
legal_say(47,player, 24).
legal_say(47,player, 25).
legal_say(47,player, 26).
legal_say(47,player, 27).
legal_say(47,player, 28).
legal_say(47,player, 29).
legal_say(47,player, 3).
legal_say(47,player, 30).
legal_say(47,player, 31).
legal_say(47,player, 4).
legal_say(47,player, 5).
legal_say(47,player, 50).
legal_say(47,player, 6).
legal_say(47,player, 7).
legal_say(47,player, 75).
legal_say(47,player, 8).
legal_say(47,player, 9).
legal_say(48,player, 0).
legal_say(48,player, 1).
legal_say(48,player, 10).
legal_say(48,player, 100).
legal_say(48,player, 11).
legal_say(48,player, 12).
legal_say(48,player, 13).
legal_say(48,player, 15).
legal_say(48,player, 16).
legal_say(48,player, 17).
legal_say(48,player, 18).
legal_say(48,player, 19).
legal_say(48,player, 2).
legal_say(48,player, 20).
legal_say(48,player, 21).
legal_say(48,player, 22).
legal_say(48,player, 23).
legal_say(48,player, 24).
legal_say(48,player, 25).
legal_say(48,player, 26).
legal_say(48,player, 27).
legal_say(48,player, 28).
legal_say(48,player, 29).
legal_say(48,player, 3).
legal_say(48,player, 30).
legal_say(48,player, 31).
legal_say(48,player, 4).
legal_say(48,player, 5).
legal_say(48,player, 50).
legal_say(48,player, 6).
legal_say(48,player, 7).
legal_say(48,player, 75).
legal_say(48,player, 8).
legal_say(48,player, 9).
legal_say(49,player, 0).
legal_say(49,player, 1).
legal_say(49,player, 10).
legal_say(49,player, 100).
legal_say(49,player, 11).
legal_say(49,player, 12).
legal_say(49,player, 13).
legal_say(49,player, 14).
legal_say(49,player, 15).
legal_say(49,player, 16).
legal_say(49,player, 17).
legal_say(49,player, 18).
legal_say(49,player, 19).
legal_say(49,player, 2).
legal_say(49,player, 20).
legal_say(49,player, 21).
legal_say(49,player, 22).
legal_say(49,player, 23).
legal_say(49,player, 24).
legal_say(49,player, 25).
legal_say(49,player, 26).
legal_say(49,player, 27).
legal_say(49,player, 28).
legal_say(49,player, 29).
legal_say(49,player, 30).
legal_say(49,player, 31).
legal_say(49,player, 4).
legal_say(49,player, 5).
legal_say(49,player, 50).
legal_say(49,player, 6).
legal_say(49,player, 7).
legal_say(49,player, 75).
legal_say(49,player, 8).
legal_say(49,player, 9).
legal_say(5,player, 0).
legal_say(5,player, 1).
legal_say(5,player, 10).
legal_say(5,player, 100).
legal_say(5,player, 11).
legal_say(5,player, 12).
legal_say(5,player, 14).
legal_say(5,player, 15).
legal_say(5,player, 16).
legal_say(5,player, 17).
legal_say(5,player, 18).
legal_say(5,player, 19).
legal_say(5,player, 2).
legal_say(5,player, 20).
legal_say(5,player, 21).
legal_say(5,player, 22).
legal_say(5,player, 23).
legal_say(5,player, 24).
legal_say(5,player, 25).
legal_say(5,player, 26).
legal_say(5,player, 27).
legal_say(5,player, 28).
legal_say(5,player, 29).
legal_say(5,player, 3).
legal_say(5,player, 30).
legal_say(5,player, 31).
legal_say(5,player, 4).
legal_say(5,player, 5).
legal_say(5,player, 50).
legal_say(5,player, 6).
legal_say(5,player, 7).
legal_say(5,player, 75).
legal_say(5,player, 8).
legal_say(5,player, 9).
legal_say(50,player, 0).
legal_say(50,player, 1).
legal_say(50,player, 100).
legal_say(50,player, 11).
legal_say(50,player, 12).
legal_say(50,player, 13).
legal_say(50,player, 14).
legal_say(50,player, 15).
legal_say(50,player, 16).
legal_say(50,player, 17).
legal_say(50,player, 18).
legal_say(50,player, 19).
legal_say(50,player, 2).
legal_say(50,player, 20).
legal_say(50,player, 21).
legal_say(50,player, 22).
legal_say(50,player, 23).
legal_say(50,player, 24).
legal_say(50,player, 25).
legal_say(50,player, 26).
legal_say(50,player, 27).
legal_say(50,player, 28).
legal_say(50,player, 29).
legal_say(50,player, 3).
legal_say(50,player, 30).
legal_say(50,player, 31).
legal_say(50,player, 4).
legal_say(50,player, 5).
legal_say(50,player, 50).
legal_say(50,player, 6).
legal_say(50,player, 7).
legal_say(50,player, 75).
legal_say(50,player, 8).
legal_say(50,player, 9).
legal_say(51,player, 0).
legal_say(51,player, 1).
legal_say(51,player, 10).
legal_say(51,player, 100).
legal_say(51,player, 11).
legal_say(51,player, 12).
legal_say(51,player, 13).
legal_say(51,player, 14).
legal_say(51,player, 15).
legal_say(51,player, 17).
legal_say(51,player, 18).
legal_say(51,player, 19).
legal_say(51,player, 2).
legal_say(51,player, 20).
legal_say(51,player, 21).
legal_say(51,player, 22).
legal_say(51,player, 23).
legal_say(51,player, 24).
legal_say(51,player, 25).
legal_say(51,player, 26).
legal_say(51,player, 27).
legal_say(51,player, 28).
legal_say(51,player, 29).
legal_say(51,player, 3).
legal_say(51,player, 30).
legal_say(51,player, 31).
legal_say(51,player, 4).
legal_say(51,player, 5).
legal_say(51,player, 50).
legal_say(51,player, 6).
legal_say(51,player, 7).
legal_say(51,player, 75).
legal_say(51,player, 8).
legal_say(51,player, 9).
legal_say(52,player, 0).
legal_say(52,player, 1).
legal_say(52,player, 10).
legal_say(52,player, 100).
legal_say(52,player, 11).
legal_say(52,player, 12).
legal_say(52,player, 13).
legal_say(52,player, 14).
legal_say(52,player, 15).
legal_say(52,player, 16).
legal_say(52,player, 17).
legal_say(52,player, 18).
legal_say(52,player, 19).
legal_say(52,player, 2).
legal_say(52,player, 20).
legal_say(52,player, 21).
legal_say(52,player, 22).
legal_say(52,player, 23).
legal_say(52,player, 24).
legal_say(52,player, 25).
legal_say(52,player, 26).
legal_say(52,player, 27).
legal_say(52,player, 28).
legal_say(52,player, 29).
legal_say(52,player, 3).
legal_say(52,player, 30).
legal_say(52,player, 4).
legal_say(52,player, 5).
legal_say(52,player, 50).
legal_say(52,player, 6).
legal_say(52,player, 7).
legal_say(52,player, 75).
legal_say(52,player, 8).
legal_say(52,player, 9).
legal_say(53,player, 0).
legal_say(53,player, 1).
legal_say(53,player, 10).
legal_say(53,player, 100).
legal_say(53,player, 11).
legal_say(53,player, 12).
legal_say(53,player, 13).
legal_say(53,player, 14).
legal_say(53,player, 16).
legal_say(53,player, 17).
legal_say(53,player, 18).
legal_say(53,player, 19).
legal_say(53,player, 2).
legal_say(53,player, 20).
legal_say(53,player, 21).
legal_say(53,player, 22).
legal_say(53,player, 23).
legal_say(53,player, 24).
legal_say(53,player, 25).
legal_say(53,player, 26).
legal_say(53,player, 27).
legal_say(53,player, 28).
legal_say(53,player, 29).
legal_say(53,player, 3).
legal_say(53,player, 30).
legal_say(53,player, 31).
legal_say(53,player, 4).
legal_say(53,player, 5).
legal_say(53,player, 50).
legal_say(53,player, 6).
legal_say(53,player, 7).
legal_say(53,player, 75).
legal_say(53,player, 8).
legal_say(53,player, 9).
legal_say(54,player, 0).
legal_say(54,player, 1).
legal_say(54,player, 10).
legal_say(54,player, 100).
legal_say(54,player, 11).
legal_say(54,player, 12).
legal_say(54,player, 13).
legal_say(54,player, 14).
legal_say(54,player, 15).
legal_say(54,player, 16).
legal_say(54,player, 17).
legal_say(54,player, 18).
legal_say(54,player, 2).
legal_say(54,player, 20).
legal_say(54,player, 21).
legal_say(54,player, 22).
legal_say(54,player, 23).
legal_say(54,player, 24).
legal_say(54,player, 25).
legal_say(54,player, 26).
legal_say(54,player, 27).
legal_say(54,player, 28).
legal_say(54,player, 29).
legal_say(54,player, 3).
legal_say(54,player, 30).
legal_say(54,player, 31).
legal_say(54,player, 4).
legal_say(54,player, 5).
legal_say(54,player, 50).
legal_say(54,player, 6).
legal_say(54,player, 7).
legal_say(54,player, 75).
legal_say(54,player, 8).
legal_say(54,player, 9).
legal_say(55,player, 0).
legal_say(55,player, 1).
legal_say(55,player, 10).
legal_say(55,player, 100).
legal_say(55,player, 11).
legal_say(55,player, 12).
legal_say(55,player, 13).
legal_say(55,player, 14).
legal_say(55,player, 15).
legal_say(55,player, 16).
legal_say(55,player, 17).
legal_say(55,player, 18).
legal_say(55,player, 19).
legal_say(55,player, 2).
legal_say(55,player, 20).
legal_say(55,player, 21).
legal_say(55,player, 22).
legal_say(55,player, 23).
legal_say(55,player, 24).
legal_say(55,player, 25).
legal_say(55,player, 27).
legal_say(55,player, 28).
legal_say(55,player, 29).
legal_say(55,player, 3).
legal_say(55,player, 30).
legal_say(55,player, 31).
legal_say(55,player, 4).
legal_say(55,player, 5).
legal_say(55,player, 50).
legal_say(55,player, 6).
legal_say(55,player, 7).
legal_say(55,player, 75).
legal_say(55,player, 8).
legal_say(55,player, 9).
legal_say(56,player, 0).
legal_say(56,player, 1).
legal_say(56,player, 10).
legal_say(56,player, 100).
legal_say(56,player, 11).
legal_say(56,player, 12).
legal_say(56,player, 13).
legal_say(56,player, 14).
legal_say(56,player, 15).
legal_say(56,player, 16).
legal_say(56,player, 17).
legal_say(56,player, 18).
legal_say(56,player, 19).
legal_say(56,player, 2).
legal_say(56,player, 20).
legal_say(56,player, 21).
legal_say(56,player, 22).
legal_say(56,player, 23).
legal_say(56,player, 24).
legal_say(56,player, 25).
legal_say(56,player, 26).
legal_say(56,player, 27).
legal_say(56,player, 28).
legal_say(56,player, 29).
legal_say(56,player, 3).
legal_say(56,player, 30).
legal_say(56,player, 31).
legal_say(56,player, 4).
legal_say(56,player, 5).
legal_say(56,player, 50).
legal_say(56,player, 7).
legal_say(56,player, 75).
legal_say(56,player, 8).
legal_say(56,player, 9).
legal_say(57,player, 0).
legal_say(57,player, 1).
legal_say(57,player, 10).
legal_say(57,player, 100).
legal_say(57,player, 11).
legal_say(57,player, 12).
legal_say(57,player, 13).
legal_say(57,player, 14).
legal_say(57,player, 15).
legal_say(57,player, 16).
legal_say(57,player, 17).
legal_say(57,player, 18).
legal_say(57,player, 19).
legal_say(57,player, 2).
legal_say(57,player, 21).
legal_say(57,player, 22).
legal_say(57,player, 23).
legal_say(57,player, 24).
legal_say(57,player, 25).
legal_say(57,player, 26).
legal_say(57,player, 27).
legal_say(57,player, 28).
legal_say(57,player, 29).
legal_say(57,player, 3).
legal_say(57,player, 30).
legal_say(57,player, 31).
legal_say(57,player, 4).
legal_say(57,player, 5).
legal_say(57,player, 50).
legal_say(57,player, 6).
legal_say(57,player, 7).
legal_say(57,player, 75).
legal_say(57,player, 8).
legal_say(57,player, 9).
legal_say(58,player, 0).
legal_say(58,player, 1).
legal_say(58,player, 10).
legal_say(58,player, 100).
legal_say(58,player, 11).
legal_say(58,player, 12).
legal_say(58,player, 13).
legal_say(58,player, 14).
legal_say(58,player, 15).
legal_say(58,player, 16).
legal_say(58,player, 17).
legal_say(58,player, 18).
legal_say(58,player, 19).
legal_say(58,player, 2).
legal_say(58,player, 20).
legal_say(58,player, 21).
legal_say(58,player, 22).
legal_say(58,player, 23).
legal_say(58,player, 24).
legal_say(58,player, 25).
legal_say(58,player, 26).
legal_say(58,player, 27).
legal_say(58,player, 28).
legal_say(58,player, 3).
legal_say(58,player, 30).
legal_say(58,player, 31).
legal_say(58,player, 4).
legal_say(58,player, 5).
legal_say(58,player, 50).
legal_say(58,player, 6).
legal_say(58,player, 7).
legal_say(58,player, 75).
legal_say(58,player, 8).
legal_say(58,player, 9).
legal_say(59,player, 0).
legal_say(59,player, 1).
legal_say(59,player, 10).
legal_say(59,player, 100).
legal_say(59,player, 11).
legal_say(59,player, 12).
legal_say(59,player, 13).
legal_say(59,player, 14).
legal_say(59,player, 15).
legal_say(59,player, 16).
legal_say(59,player, 17).
legal_say(59,player, 18).
legal_say(59,player, 19).
legal_say(59,player, 2).
legal_say(59,player, 20).
legal_say(59,player, 21).
legal_say(59,player, 22).
legal_say(59,player, 23).
legal_say(59,player, 24).
legal_say(59,player, 25).
legal_say(59,player, 26).
legal_say(59,player, 27).
legal_say(59,player, 28).
legal_say(59,player, 3).
legal_say(59,player, 30).
legal_say(59,player, 31).
legal_say(59,player, 4).
legal_say(59,player, 5).
legal_say(59,player, 50).
legal_say(59,player, 6).
legal_say(59,player, 7).
legal_say(59,player, 75).
legal_say(59,player, 8).
legal_say(59,player, 9).
legal_say(6,player, 0).
legal_say(6,player, 1).
legal_say(6,player, 10).
legal_say(6,player, 100).
legal_say(6,player, 11).
legal_say(6,player, 12).
legal_say(6,player, 13).
legal_say(6,player, 14).
legal_say(6,player, 15).
legal_say(6,player, 16).
legal_say(6,player, 17).
legal_say(6,player, 18).
legal_say(6,player, 19).
legal_say(6,player, 2).
legal_say(6,player, 20).
legal_say(6,player, 21).
legal_say(6,player, 22).
legal_say(6,player, 23).
legal_say(6,player, 24).
legal_say(6,player, 26).
legal_say(6,player, 27).
legal_say(6,player, 28).
legal_say(6,player, 29).
legal_say(6,player, 3).
legal_say(6,player, 30).
legal_say(6,player, 31).
legal_say(6,player, 4).
legal_say(6,player, 5).
legal_say(6,player, 50).
legal_say(6,player, 6).
legal_say(6,player, 7).
legal_say(6,player, 75).
legal_say(6,player, 8).
legal_say(6,player, 9).
legal_say(60,player, 0).
legal_say(60,player, 1).
legal_say(60,player, 10).
legal_say(60,player, 100).
legal_say(60,player, 11).
legal_say(60,player, 12).
legal_say(60,player, 13).
legal_say(60,player, 14).
legal_say(60,player, 15).
legal_say(60,player, 16).
legal_say(60,player, 17).
legal_say(60,player, 18).
legal_say(60,player, 19).
legal_say(60,player, 2).
legal_say(60,player, 21).
legal_say(60,player, 22).
legal_say(60,player, 23).
legal_say(60,player, 24).
legal_say(60,player, 25).
legal_say(60,player, 26).
legal_say(60,player, 27).
legal_say(60,player, 28).
legal_say(60,player, 29).
legal_say(60,player, 3).
legal_say(60,player, 30).
legal_say(60,player, 31).
legal_say(60,player, 4).
legal_say(60,player, 5).
legal_say(60,player, 50).
legal_say(60,player, 6).
legal_say(60,player, 7).
legal_say(60,player, 75).
legal_say(60,player, 8).
legal_say(60,player, 9).
legal_say(61,player, 0).
legal_say(61,player, 1).
legal_say(61,player, 10).
legal_say(61,player, 100).
legal_say(61,player, 11).
legal_say(61,player, 12).
legal_say(61,player, 13).
legal_say(61,player, 14).
legal_say(61,player, 15).
legal_say(61,player, 16).
legal_say(61,player, 17).
legal_say(61,player, 18).
legal_say(61,player, 19).
legal_say(61,player, 2).
legal_say(61,player, 20).
legal_say(61,player, 21).
legal_say(61,player, 22).
legal_say(61,player, 23).
legal_say(61,player, 24).
legal_say(61,player, 26).
legal_say(61,player, 27).
legal_say(61,player, 28).
legal_say(61,player, 29).
legal_say(61,player, 3).
legal_say(61,player, 30).
legal_say(61,player, 31).
legal_say(61,player, 4).
legal_say(61,player, 5).
legal_say(61,player, 50).
legal_say(61,player, 6).
legal_say(61,player, 7).
legal_say(61,player, 75).
legal_say(61,player, 8).
legal_say(61,player, 9).
legal_say(62,player, 0).
legal_say(62,player, 1).
legal_say(62,player, 10).
legal_say(62,player, 100).
legal_say(62,player, 11).
legal_say(62,player, 12).
legal_say(62,player, 13).
legal_say(62,player, 14).
legal_say(62,player, 15).
legal_say(62,player, 16).
legal_say(62,player, 17).
legal_say(62,player, 18).
legal_say(62,player, 19).
legal_say(62,player, 2).
legal_say(62,player, 20).
legal_say(62,player, 21).
legal_say(62,player, 22).
legal_say(62,player, 23).
legal_say(62,player, 24).
legal_say(62,player, 25).
legal_say(62,player, 26).
legal_say(62,player, 27).
legal_say(62,player, 29).
legal_say(62,player, 3).
legal_say(62,player, 30).
legal_say(62,player, 31).
legal_say(62,player, 4).
legal_say(62,player, 5).
legal_say(62,player, 50).
legal_say(62,player, 6).
legal_say(62,player, 7).
legal_say(62,player, 75).
legal_say(62,player, 8).
legal_say(62,player, 9).
legal_say(63,player, 0).
legal_say(63,player, 1).
legal_say(63,player, 10).
legal_say(63,player, 100).
legal_say(63,player, 11).
legal_say(63,player, 12).
legal_say(63,player, 13).
legal_say(63,player, 14).
legal_say(63,player, 15).
legal_say(63,player, 16).
legal_say(63,player, 17).
legal_say(63,player, 18).
legal_say(63,player, 19).
legal_say(63,player, 2).
legal_say(63,player, 21).
legal_say(63,player, 22).
legal_say(63,player, 23).
legal_say(63,player, 24).
legal_say(63,player, 25).
legal_say(63,player, 26).
legal_say(63,player, 27).
legal_say(63,player, 28).
legal_say(63,player, 29).
legal_say(63,player, 3).
legal_say(63,player, 30).
legal_say(63,player, 31).
legal_say(63,player, 4).
legal_say(63,player, 5).
legal_say(63,player, 50).
legal_say(63,player, 6).
legal_say(63,player, 7).
legal_say(63,player, 75).
legal_say(63,player, 8).
legal_say(63,player, 9).
legal_say(64,player, 0).
legal_say(64,player, 1).
legal_say(64,player, 10).
legal_say(64,player, 100).
legal_say(64,player, 11).
legal_say(64,player, 12).
legal_say(64,player, 13).
legal_say(64,player, 14).
legal_say(64,player, 15).
legal_say(64,player, 16).
legal_say(64,player, 17).
legal_say(64,player, 18).
legal_say(64,player, 2).
legal_say(64,player, 20).
legal_say(64,player, 21).
legal_say(64,player, 22).
legal_say(64,player, 23).
legal_say(64,player, 24).
legal_say(64,player, 25).
legal_say(64,player, 26).
legal_say(64,player, 27).
legal_say(64,player, 28).
legal_say(64,player, 29).
legal_say(64,player, 3).
legal_say(64,player, 30).
legal_say(64,player, 31).
legal_say(64,player, 4).
legal_say(64,player, 5).
legal_say(64,player, 50).
legal_say(64,player, 6).
legal_say(64,player, 7).
legal_say(64,player, 75).
legal_say(64,player, 8).
legal_say(64,player, 9).
legal_say(65,player, 0).
legal_say(65,player, 1).
legal_say(65,player, 10).
legal_say(65,player, 100).
legal_say(65,player, 11).
legal_say(65,player, 13).
legal_say(65,player, 14).
legal_say(65,player, 15).
legal_say(65,player, 16).
legal_say(65,player, 17).
legal_say(65,player, 18).
legal_say(65,player, 19).
legal_say(65,player, 2).
legal_say(65,player, 20).
legal_say(65,player, 21).
legal_say(65,player, 22).
legal_say(65,player, 23).
legal_say(65,player, 24).
legal_say(65,player, 25).
legal_say(65,player, 26).
legal_say(65,player, 27).
legal_say(65,player, 28).
legal_say(65,player, 29).
legal_say(65,player, 3).
legal_say(65,player, 30).
legal_say(65,player, 31).
legal_say(65,player, 4).
legal_say(65,player, 5).
legal_say(65,player, 50).
legal_say(65,player, 6).
legal_say(65,player, 7).
legal_say(65,player, 75).
legal_say(65,player, 8).
legal_say(65,player, 9).
legal_say(66,player, 0).
legal_say(66,player, 1).
legal_say(66,player, 10).
legal_say(66,player, 100).
legal_say(66,player, 11).
legal_say(66,player, 12).
legal_say(66,player, 13).
legal_say(66,player, 15).
legal_say(66,player, 16).
legal_say(66,player, 17).
legal_say(66,player, 18).
legal_say(66,player, 19).
legal_say(66,player, 2).
legal_say(66,player, 20).
legal_say(66,player, 21).
legal_say(66,player, 22).
legal_say(66,player, 23).
legal_say(66,player, 24).
legal_say(66,player, 25).
legal_say(66,player, 26).
legal_say(66,player, 27).
legal_say(66,player, 28).
legal_say(66,player, 29).
legal_say(66,player, 3).
legal_say(66,player, 30).
legal_say(66,player, 31).
legal_say(66,player, 4).
legal_say(66,player, 5).
legal_say(66,player, 50).
legal_say(66,player, 6).
legal_say(66,player, 7).
legal_say(66,player, 75).
legal_say(66,player, 8).
legal_say(66,player, 9).
legal_say(67,player, 0).
legal_say(67,player, 1).
legal_say(67,player, 10).
legal_say(67,player, 100).
legal_say(67,player, 11).
legal_say(67,player, 12).
legal_say(67,player, 13).
legal_say(67,player, 14).
legal_say(67,player, 15).
legal_say(67,player, 16).
legal_say(67,player, 17).
legal_say(67,player, 18).
legal_say(67,player, 19).
legal_say(67,player, 2).
legal_say(67,player, 20).
legal_say(67,player, 21).
legal_say(67,player, 22).
legal_say(67,player, 23).
legal_say(67,player, 24).
legal_say(67,player, 25).
legal_say(67,player, 26).
legal_say(67,player, 27).
legal_say(67,player, 29).
legal_say(67,player, 3).
legal_say(67,player, 30).
legal_say(67,player, 31).
legal_say(67,player, 4).
legal_say(67,player, 5).
legal_say(67,player, 50).
legal_say(67,player, 6).
legal_say(67,player, 7).
legal_say(67,player, 75).
legal_say(67,player, 8).
legal_say(67,player, 9).
legal_say(68,player, 0).
legal_say(68,player, 1).
legal_say(68,player, 10).
legal_say(68,player, 100).
legal_say(68,player, 11).
legal_say(68,player, 12).
legal_say(68,player, 13).
legal_say(68,player, 14).
legal_say(68,player, 15).
legal_say(68,player, 16).
legal_say(68,player, 17).
legal_say(68,player, 18).
legal_say(68,player, 19).
legal_say(68,player, 2).
legal_say(68,player, 20).
legal_say(68,player, 21).
legal_say(68,player, 22).
legal_say(68,player, 24).
legal_say(68,player, 25).
legal_say(68,player, 26).
legal_say(68,player, 27).
legal_say(68,player, 28).
legal_say(68,player, 29).
legal_say(68,player, 3).
legal_say(68,player, 30).
legal_say(68,player, 31).
legal_say(68,player, 4).
legal_say(68,player, 5).
legal_say(68,player, 50).
legal_say(68,player, 6).
legal_say(68,player, 7).
legal_say(68,player, 75).
legal_say(68,player, 8).
legal_say(68,player, 9).
legal_say(69,player, 0).
legal_say(69,player, 1).
legal_say(69,player, 10).
legal_say(69,player, 100).
legal_say(69,player, 11).
legal_say(69,player, 12).
legal_say(69,player, 13).
legal_say(69,player, 14).
legal_say(69,player, 15).
legal_say(69,player, 16).
legal_say(69,player, 17).
legal_say(69,player, 19).
legal_say(69,player, 2).
legal_say(69,player, 20).
legal_say(69,player, 21).
legal_say(69,player, 22).
legal_say(69,player, 23).
legal_say(69,player, 24).
legal_say(69,player, 25).
legal_say(69,player, 26).
legal_say(69,player, 27).
legal_say(69,player, 28).
legal_say(69,player, 29).
legal_say(69,player, 3).
legal_say(69,player, 30).
legal_say(69,player, 31).
legal_say(69,player, 4).
legal_say(69,player, 5).
legal_say(69,player, 50).
legal_say(69,player, 6).
legal_say(69,player, 7).
legal_say(69,player, 75).
legal_say(69,player, 8).
legal_say(69,player, 9).
legal_say(7,player, 0).
legal_say(7,player, 1).
legal_say(7,player, 10).
legal_say(7,player, 100).
legal_say(7,player, 11).
legal_say(7,player, 12).
legal_say(7,player, 13).
legal_say(7,player, 14).
legal_say(7,player, 15).
legal_say(7,player, 16).
legal_say(7,player, 17).
legal_say(7,player, 18).
legal_say(7,player, 19).
legal_say(7,player, 2).
legal_say(7,player, 20).
legal_say(7,player, 21).
legal_say(7,player, 22).
legal_say(7,player, 23).
legal_say(7,player, 24).
legal_say(7,player, 25).
legal_say(7,player, 26).
legal_say(7,player, 27).
legal_say(7,player, 28).
legal_say(7,player, 29).
legal_say(7,player, 3).
legal_say(7,player, 30).
legal_say(7,player, 4).
legal_say(7,player, 5).
legal_say(7,player, 50).
legal_say(7,player, 6).
legal_say(7,player, 7).
legal_say(7,player, 75).
legal_say(7,player, 8).
legal_say(7,player, 9).
legal_say(70,player, 0).
legal_say(70,player, 1).
legal_say(70,player, 10).
legal_say(70,player, 100).
legal_say(70,player, 11).
legal_say(70,player, 12).
legal_say(70,player, 13).
legal_say(70,player, 14).
legal_say(70,player, 16).
legal_say(70,player, 17).
legal_say(70,player, 18).
legal_say(70,player, 19).
legal_say(70,player, 2).
legal_say(70,player, 20).
legal_say(70,player, 21).
legal_say(70,player, 22).
legal_say(70,player, 23).
legal_say(70,player, 24).
legal_say(70,player, 25).
legal_say(70,player, 26).
legal_say(70,player, 27).
legal_say(70,player, 28).
legal_say(70,player, 29).
legal_say(70,player, 3).
legal_say(70,player, 30).
legal_say(70,player, 31).
legal_say(70,player, 4).
legal_say(70,player, 5).
legal_say(70,player, 50).
legal_say(70,player, 6).
legal_say(70,player, 7).
legal_say(70,player, 75).
legal_say(70,player, 8).
legal_say(70,player, 9).
legal_say(71,player, 0).
legal_say(71,player, 1).
legal_say(71,player, 10).
legal_say(71,player, 100).
legal_say(71,player, 11).
legal_say(71,player, 12).
legal_say(71,player, 13).
legal_say(71,player, 15).
legal_say(71,player, 16).
legal_say(71,player, 17).
legal_say(71,player, 18).
legal_say(71,player, 19).
legal_say(71,player, 2).
legal_say(71,player, 20).
legal_say(71,player, 21).
legal_say(71,player, 22).
legal_say(71,player, 23).
legal_say(71,player, 24).
legal_say(71,player, 25).
legal_say(71,player, 26).
legal_say(71,player, 27).
legal_say(71,player, 28).
legal_say(71,player, 29).
legal_say(71,player, 3).
legal_say(71,player, 30).
legal_say(71,player, 31).
legal_say(71,player, 4).
legal_say(71,player, 5).
legal_say(71,player, 50).
legal_say(71,player, 6).
legal_say(71,player, 7).
legal_say(71,player, 75).
legal_say(71,player, 8).
legal_say(71,player, 9).
legal_say(72,player, 0).
legal_say(72,player, 1).
legal_say(72,player, 10).
legal_say(72,player, 100).
legal_say(72,player, 11).
legal_say(72,player, 12).
legal_say(72,player, 13).
legal_say(72,player, 14).
legal_say(72,player, 15).
legal_say(72,player, 17).
legal_say(72,player, 18).
legal_say(72,player, 19).
legal_say(72,player, 2).
legal_say(72,player, 20).
legal_say(72,player, 21).
legal_say(72,player, 22).
legal_say(72,player, 23).
legal_say(72,player, 24).
legal_say(72,player, 25).
legal_say(72,player, 26).
legal_say(72,player, 27).
legal_say(72,player, 28).
legal_say(72,player, 29).
legal_say(72,player, 3).
legal_say(72,player, 30).
legal_say(72,player, 31).
legal_say(72,player, 4).
legal_say(72,player, 5).
legal_say(72,player, 50).
legal_say(72,player, 6).
legal_say(72,player, 7).
legal_say(72,player, 75).
legal_say(72,player, 8).
legal_say(72,player, 9).
legal_say(73,player, 0).
legal_say(73,player, 1).
legal_say(73,player, 10).
legal_say(73,player, 100).
legal_say(73,player, 11).
legal_say(73,player, 12).
legal_say(73,player, 13).
legal_say(73,player, 14).
legal_say(73,player, 15).
legal_say(73,player, 16).
legal_say(73,player, 17).
legal_say(73,player, 18).
legal_say(73,player, 19).
legal_say(73,player, 2).
legal_say(73,player, 20).
legal_say(73,player, 21).
legal_say(73,player, 22).
legal_say(73,player, 23).
legal_say(73,player, 25).
legal_say(73,player, 26).
legal_say(73,player, 27).
legal_say(73,player, 28).
legal_say(73,player, 29).
legal_say(73,player, 3).
legal_say(73,player, 30).
legal_say(73,player, 31).
legal_say(73,player, 4).
legal_say(73,player, 5).
legal_say(73,player, 50).
legal_say(73,player, 6).
legal_say(73,player, 7).
legal_say(73,player, 75).
legal_say(73,player, 8).
legal_say(73,player, 9).
legal_say(74,player, 0).
legal_say(74,player, 1).
legal_say(74,player, 10).
legal_say(74,player, 100).
legal_say(74,player, 11).
legal_say(74,player, 12).
legal_say(74,player, 13).
legal_say(74,player, 14).
legal_say(74,player, 15).
legal_say(74,player, 16).
legal_say(74,player, 17).
legal_say(74,player, 18).
legal_say(74,player, 19).
legal_say(74,player, 2).
legal_say(74,player, 20).
legal_say(74,player, 21).
legal_say(74,player, 22).
legal_say(74,player, 23).
legal_say(74,player, 24).
legal_say(74,player, 25).
legal_say(74,player, 26).
legal_say(74,player, 27).
legal_say(74,player, 28).
legal_say(74,player, 29).
legal_say(74,player, 3).
legal_say(74,player, 30).
legal_say(74,player, 31).
legal_say(74,player, 4).
legal_say(74,player, 5).
legal_say(74,player, 50).
legal_say(74,player, 7).
legal_say(74,player, 75).
legal_say(74,player, 8).
legal_say(74,player, 9).
legal_say(75,player, 0).
legal_say(75,player, 1).
legal_say(75,player, 10).
legal_say(75,player, 100).
legal_say(75,player, 12).
legal_say(75,player, 13).
legal_say(75,player, 14).
legal_say(75,player, 15).
legal_say(75,player, 16).
legal_say(75,player, 17).
legal_say(75,player, 18).
legal_say(75,player, 19).
legal_say(75,player, 2).
legal_say(75,player, 20).
legal_say(75,player, 21).
legal_say(75,player, 22).
legal_say(75,player, 23).
legal_say(75,player, 24).
legal_say(75,player, 25).
legal_say(75,player, 26).
legal_say(75,player, 27).
legal_say(75,player, 28).
legal_say(75,player, 29).
legal_say(75,player, 3).
legal_say(75,player, 30).
legal_say(75,player, 31).
legal_say(75,player, 4).
legal_say(75,player, 5).
legal_say(75,player, 50).
legal_say(75,player, 6).
legal_say(75,player, 7).
legal_say(75,player, 75).
legal_say(75,player, 8).
legal_say(75,player, 9).
legal_say(76,player, 0).
legal_say(76,player, 1).
legal_say(76,player, 10).
legal_say(76,player, 100).
legal_say(76,player, 11).
legal_say(76,player, 12).
legal_say(76,player, 13).
legal_say(76,player, 14).
legal_say(76,player, 15).
legal_say(76,player, 16).
legal_say(76,player, 17).
legal_say(76,player, 18).
legal_say(76,player, 19).
legal_say(76,player, 2).
legal_say(76,player, 20).
legal_say(76,player, 21).
legal_say(76,player, 22).
legal_say(76,player, 23).
legal_say(76,player, 25).
legal_say(76,player, 26).
legal_say(76,player, 27).
legal_say(76,player, 28).
legal_say(76,player, 29).
legal_say(76,player, 3).
legal_say(76,player, 30).
legal_say(76,player, 31).
legal_say(76,player, 4).
legal_say(76,player, 5).
legal_say(76,player, 50).
legal_say(76,player, 6).
legal_say(76,player, 7).
legal_say(76,player, 75).
legal_say(76,player, 8).
legal_say(76,player, 9).
legal_say(77,player, 0).
legal_say(77,player, 1).
legal_say(77,player, 10).
legal_say(77,player, 100).
legal_say(77,player, 11).
legal_say(77,player, 13).
legal_say(77,player, 14).
legal_say(77,player, 15).
legal_say(77,player, 16).
legal_say(77,player, 17).
legal_say(77,player, 18).
legal_say(77,player, 19).
legal_say(77,player, 2).
legal_say(77,player, 20).
legal_say(77,player, 21).
legal_say(77,player, 22).
legal_say(77,player, 23).
legal_say(77,player, 24).
legal_say(77,player, 25).
legal_say(77,player, 26).
legal_say(77,player, 27).
legal_say(77,player, 28).
legal_say(77,player, 29).
legal_say(77,player, 3).
legal_say(77,player, 30).
legal_say(77,player, 31).
legal_say(77,player, 4).
legal_say(77,player, 5).
legal_say(77,player, 50).
legal_say(77,player, 6).
legal_say(77,player, 7).
legal_say(77,player, 75).
legal_say(77,player, 8).
legal_say(77,player, 9).
legal_say(78,player, 0).
legal_say(78,player, 1).
legal_say(78,player, 10).
legal_say(78,player, 100).
legal_say(78,player, 11).
legal_say(78,player, 12).
legal_say(78,player, 13).
legal_say(78,player, 14).
legal_say(78,player, 15).
legal_say(78,player, 16).
legal_say(78,player, 17).
legal_say(78,player, 18).
legal_say(78,player, 19).
legal_say(78,player, 2).
legal_say(78,player, 20).
legal_say(78,player, 22).
legal_say(78,player, 23).
legal_say(78,player, 24).
legal_say(78,player, 25).
legal_say(78,player, 26).
legal_say(78,player, 27).
legal_say(78,player, 28).
legal_say(78,player, 29).
legal_say(78,player, 3).
legal_say(78,player, 30).
legal_say(78,player, 31).
legal_say(78,player, 4).
legal_say(78,player, 5).
legal_say(78,player, 50).
legal_say(78,player, 6).
legal_say(78,player, 7).
legal_say(78,player, 75).
legal_say(78,player, 8).
legal_say(78,player, 9).
legal_say(79,player, 0).
legal_say(79,player, 1).
legal_say(79,player, 10).
legal_say(79,player, 100).
legal_say(79,player, 11).
legal_say(79,player, 12).
legal_say(79,player, 13).
legal_say(79,player, 14).
legal_say(79,player, 15).
legal_say(79,player, 16).
legal_say(79,player, 17).
legal_say(79,player, 18).
legal_say(79,player, 19).
legal_say(79,player, 2).
legal_say(79,player, 20).
legal_say(79,player, 21).
legal_say(79,player, 22).
legal_say(79,player, 24).
legal_say(79,player, 25).
legal_say(79,player, 26).
legal_say(79,player, 27).
legal_say(79,player, 28).
legal_say(79,player, 29).
legal_say(79,player, 3).
legal_say(79,player, 30).
legal_say(79,player, 31).
legal_say(79,player, 4).
legal_say(79,player, 5).
legal_say(79,player, 50).
legal_say(79,player, 6).
legal_say(79,player, 7).
legal_say(79,player, 75).
legal_say(79,player, 8).
legal_say(79,player, 9).
legal_say(8,player, 0).
legal_say(8,player, 1).
legal_say(8,player, 10).
legal_say(8,player, 100).
legal_say(8,player, 11).
legal_say(8,player, 12).
legal_say(8,player, 13).
legal_say(8,player, 14).
legal_say(8,player, 15).
legal_say(8,player, 16).
legal_say(8,player, 17).
legal_say(8,player, 18).
legal_say(8,player, 19).
legal_say(8,player, 2).
legal_say(8,player, 20).
legal_say(8,player, 21).
legal_say(8,player, 22).
legal_say(8,player, 23).
legal_say(8,player, 24).
legal_say(8,player, 25).
legal_say(8,player, 26).
legal_say(8,player, 27).
legal_say(8,player, 28).
legal_say(8,player, 29).
legal_say(8,player, 3).
legal_say(8,player, 31).
legal_say(8,player, 4).
legal_say(8,player, 5).
legal_say(8,player, 50).
legal_say(8,player, 6).
legal_say(8,player, 7).
legal_say(8,player, 75).
legal_say(8,player, 8).
legal_say(8,player, 9).
legal_say(80,player, 0).
legal_say(80,player, 1).
legal_say(80,player, 10).
legal_say(80,player, 100).
legal_say(80,player, 11).
legal_say(80,player, 12).
legal_say(80,player, 13).
legal_say(80,player, 14).
legal_say(80,player, 15).
legal_say(80,player, 16).
legal_say(80,player, 17).
legal_say(80,player, 18).
legal_say(80,player, 19).
legal_say(80,player, 2).
legal_say(80,player, 20).
legal_say(80,player, 21).
legal_say(80,player, 22).
legal_say(80,player, 24).
legal_say(80,player, 25).
legal_say(80,player, 26).
legal_say(80,player, 27).
legal_say(80,player, 28).
legal_say(80,player, 29).
legal_say(80,player, 3).
legal_say(80,player, 30).
legal_say(80,player, 31).
legal_say(80,player, 4).
legal_say(80,player, 5).
legal_say(80,player, 50).
legal_say(80,player, 6).
legal_say(80,player, 7).
legal_say(80,player, 75).
legal_say(80,player, 8).
legal_say(80,player, 9).
legal_say(81,player, 0).
legal_say(81,player, 1).
legal_say(81,player, 10).
legal_say(81,player, 100).
legal_say(81,player, 11).
legal_say(81,player, 12).
legal_say(81,player, 13).
legal_say(81,player, 14).
legal_say(81,player, 15).
legal_say(81,player, 16).
legal_say(81,player, 17).
legal_say(81,player, 18).
legal_say(81,player, 19).
legal_say(81,player, 2).
legal_say(81,player, 20).
legal_say(81,player, 21).
legal_say(81,player, 22).
legal_say(81,player, 23).
legal_say(81,player, 25).
legal_say(81,player, 26).
legal_say(81,player, 27).
legal_say(81,player, 28).
legal_say(81,player, 29).
legal_say(81,player, 3).
legal_say(81,player, 30).
legal_say(81,player, 31).
legal_say(81,player, 4).
legal_say(81,player, 5).
legal_say(81,player, 50).
legal_say(81,player, 6).
legal_say(81,player, 7).
legal_say(81,player, 75).
legal_say(81,player, 8).
legal_say(81,player, 9).
legal_say(82,player, 0).
legal_say(82,player, 1).
legal_say(82,player, 10).
legal_say(82,player, 100).
legal_say(82,player, 11).
legal_say(82,player, 12).
legal_say(82,player, 13).
legal_say(82,player, 14).
legal_say(82,player, 15).
legal_say(82,player, 16).
legal_say(82,player, 17).
legal_say(82,player, 18).
legal_say(82,player, 19).
legal_say(82,player, 2).
legal_say(82,player, 20).
legal_say(82,player, 22).
legal_say(82,player, 23).
legal_say(82,player, 24).
legal_say(82,player, 25).
legal_say(82,player, 26).
legal_say(82,player, 27).
legal_say(82,player, 28).
legal_say(82,player, 29).
legal_say(82,player, 3).
legal_say(82,player, 30).
legal_say(82,player, 31).
legal_say(82,player, 4).
legal_say(82,player, 5).
legal_say(82,player, 50).
legal_say(82,player, 6).
legal_say(82,player, 7).
legal_say(82,player, 75).
legal_say(82,player, 8).
legal_say(82,player, 9).
legal_say(83,player, 0).
legal_say(83,player, 1).
legal_say(83,player, 10).
legal_say(83,player, 100).
legal_say(83,player, 11).
legal_say(83,player, 12).
legal_say(83,player, 13).
legal_say(83,player, 14).
legal_say(83,player, 15).
legal_say(83,player, 16).
legal_say(83,player, 17).
legal_say(83,player, 18).
legal_say(83,player, 19).
legal_say(83,player, 2).
legal_say(83,player, 20).
legal_say(83,player, 21).
legal_say(83,player, 22).
legal_say(83,player, 23).
legal_say(83,player, 24).
legal_say(83,player, 25).
legal_say(83,player, 26).
legal_say(83,player, 27).
legal_say(83,player, 28).
legal_say(83,player, 3).
legal_say(83,player, 30).
legal_say(83,player, 31).
legal_say(83,player, 4).
legal_say(83,player, 5).
legal_say(83,player, 50).
legal_say(83,player, 6).
legal_say(83,player, 7).
legal_say(83,player, 75).
legal_say(83,player, 8).
legal_say(83,player, 9).
legal_say(84,player, 0).
legal_say(84,player, 1).
legal_say(84,player, 10).
legal_say(84,player, 100).
legal_say(84,player, 11).
legal_say(84,player, 12).
legal_say(84,player, 13).
legal_say(84,player, 14).
legal_say(84,player, 15).
legal_say(84,player, 16).
legal_say(84,player, 17).
legal_say(84,player, 18).
legal_say(84,player, 2).
legal_say(84,player, 20).
legal_say(84,player, 21).
legal_say(84,player, 22).
legal_say(84,player, 23).
legal_say(84,player, 24).
legal_say(84,player, 25).
legal_say(84,player, 26).
legal_say(84,player, 27).
legal_say(84,player, 28).
legal_say(84,player, 29).
legal_say(84,player, 3).
legal_say(84,player, 30).
legal_say(84,player, 31).
legal_say(84,player, 4).
legal_say(84,player, 5).
legal_say(84,player, 50).
legal_say(84,player, 6).
legal_say(84,player, 7).
legal_say(84,player, 75).
legal_say(84,player, 8).
legal_say(84,player, 9).
legal_say(85,player, 0).
legal_say(85,player, 1).
legal_say(85,player, 10).
legal_say(85,player, 100).
legal_say(85,player, 11).
legal_say(85,player, 12).
legal_say(85,player, 13).
legal_say(85,player, 14).
legal_say(85,player, 15).
legal_say(85,player, 16).
legal_say(85,player, 17).
legal_say(85,player, 18).
legal_say(85,player, 19).
legal_say(85,player, 2).
legal_say(85,player, 20).
legal_say(85,player, 21).
legal_say(85,player, 22).
legal_say(85,player, 23).
legal_say(85,player, 24).
legal_say(85,player, 26).
legal_say(85,player, 27).
legal_say(85,player, 28).
legal_say(85,player, 29).
legal_say(85,player, 3).
legal_say(85,player, 30).
legal_say(85,player, 31).
legal_say(85,player, 4).
legal_say(85,player, 5).
legal_say(85,player, 50).
legal_say(85,player, 6).
legal_say(85,player, 7).
legal_say(85,player, 75).
legal_say(85,player, 8).
legal_say(85,player, 9).
legal_say(86,player, 0).
legal_say(86,player, 1).
legal_say(86,player, 10).
legal_say(86,player, 100).
legal_say(86,player, 11).
legal_say(86,player, 12).
legal_say(86,player, 13).
legal_say(86,player, 14).
legal_say(86,player, 15).
legal_say(86,player, 16).
legal_say(86,player, 17).
legal_say(86,player, 18).
legal_say(86,player, 19).
legal_say(86,player, 2).
legal_say(86,player, 20).
legal_say(86,player, 22).
legal_say(86,player, 23).
legal_say(86,player, 24).
legal_say(86,player, 25).
legal_say(86,player, 26).
legal_say(86,player, 27).
legal_say(86,player, 28).
legal_say(86,player, 29).
legal_say(86,player, 3).
legal_say(86,player, 30).
legal_say(86,player, 31).
legal_say(86,player, 4).
legal_say(86,player, 5).
legal_say(86,player, 50).
legal_say(86,player, 6).
legal_say(86,player, 7).
legal_say(86,player, 75).
legal_say(86,player, 8).
legal_say(86,player, 9).
legal_say(87,player, 0).
legal_say(87,player, 1).
legal_say(87,player, 10).
legal_say(87,player, 100).
legal_say(87,player, 11).
legal_say(87,player, 12).
legal_say(87,player, 13).
legal_say(87,player, 14).
legal_say(87,player, 16).
legal_say(87,player, 17).
legal_say(87,player, 18).
legal_say(87,player, 19).
legal_say(87,player, 2).
legal_say(87,player, 20).
legal_say(87,player, 21).
legal_say(87,player, 22).
legal_say(87,player, 23).
legal_say(87,player, 24).
legal_say(87,player, 25).
legal_say(87,player, 26).
legal_say(87,player, 27).
legal_say(87,player, 28).
legal_say(87,player, 29).
legal_say(87,player, 3).
legal_say(87,player, 30).
legal_say(87,player, 31).
legal_say(87,player, 4).
legal_say(87,player, 5).
legal_say(87,player, 50).
legal_say(87,player, 6).
legal_say(87,player, 7).
legal_say(87,player, 75).
legal_say(87,player, 8).
legal_say(87,player, 9).
legal_say(88,player, 0).
legal_say(88,player, 1).
legal_say(88,player, 10).
legal_say(88,player, 100).
legal_say(88,player, 11).
legal_say(88,player, 12).
legal_say(88,player, 13).
legal_say(88,player, 14).
legal_say(88,player, 15).
legal_say(88,player, 16).
legal_say(88,player, 17).
legal_say(88,player, 18).
legal_say(88,player, 19).
legal_say(88,player, 2).
legal_say(88,player, 20).
legal_say(88,player, 21).
legal_say(88,player, 23).
legal_say(88,player, 24).
legal_say(88,player, 25).
legal_say(88,player, 26).
legal_say(88,player, 27).
legal_say(88,player, 28).
legal_say(88,player, 29).
legal_say(88,player, 3).
legal_say(88,player, 30).
legal_say(88,player, 31).
legal_say(88,player, 4).
legal_say(88,player, 5).
legal_say(88,player, 50).
legal_say(88,player, 6).
legal_say(88,player, 7).
legal_say(88,player, 75).
legal_say(88,player, 8).
legal_say(88,player, 9).
legal_say(89,player, 0).
legal_say(89,player, 1).
legal_say(89,player, 10).
legal_say(89,player, 100).
legal_say(89,player, 11).
legal_say(89,player, 12).
legal_say(89,player, 13).
legal_say(89,player, 14).
legal_say(89,player, 15).
legal_say(89,player, 16).
legal_say(89,player, 17).
legal_say(89,player, 18).
legal_say(89,player, 19).
legal_say(89,player, 2).
legal_say(89,player, 20).
legal_say(89,player, 21).
legal_say(89,player, 22).
legal_say(89,player, 23).
legal_say(89,player, 25).
legal_say(89,player, 26).
legal_say(89,player, 27).
legal_say(89,player, 28).
legal_say(89,player, 29).
legal_say(89,player, 3).
legal_say(89,player, 30).
legal_say(89,player, 31).
legal_say(89,player, 4).
legal_say(89,player, 5).
legal_say(89,player, 50).
legal_say(89,player, 6).
legal_say(89,player, 7).
legal_say(89,player, 75).
legal_say(89,player, 8).
legal_say(89,player, 9).
legal_say(9,player, 0).
legal_say(9,player, 1).
legal_say(9,player, 10).
legal_say(9,player, 100).
legal_say(9,player, 11).
legal_say(9,player, 12).
legal_say(9,player, 13).
legal_say(9,player, 14).
legal_say(9,player, 15).
legal_say(9,player, 16).
legal_say(9,player, 17).
legal_say(9,player, 18).
legal_say(9,player, 19).
legal_say(9,player, 2).
legal_say(9,player, 20).
legal_say(9,player, 21).
legal_say(9,player, 22).
legal_say(9,player, 23).
legal_say(9,player, 24).
legal_say(9,player, 25).
legal_say(9,player, 26).
legal_say(9,player, 27).
legal_say(9,player, 28).
legal_say(9,player, 29).
legal_say(9,player, 3).
legal_say(9,player, 31).
legal_say(9,player, 4).
legal_say(9,player, 5).
legal_say(9,player, 50).
legal_say(9,player, 6).
legal_say(9,player, 7).
legal_say(9,player, 75).
legal_say(9,player, 8).
legal_say(9,player, 9).
legal_say(90,player, 0).
legal_say(90,player, 1).
legal_say(90,player, 10).
legal_say(90,player, 100).
legal_say(90,player, 12).
legal_say(90,player, 13).
legal_say(90,player, 14).
legal_say(90,player, 15).
legal_say(90,player, 16).
legal_say(90,player, 17).
legal_say(90,player, 18).
legal_say(90,player, 19).
legal_say(90,player, 2).
legal_say(90,player, 20).
legal_say(90,player, 21).
legal_say(90,player, 22).
legal_say(90,player, 23).
legal_say(90,player, 24).
legal_say(90,player, 25).
legal_say(90,player, 26).
legal_say(90,player, 27).
legal_say(90,player, 28).
legal_say(90,player, 29).
legal_say(90,player, 3).
legal_say(90,player, 30).
legal_say(90,player, 31).
legal_say(90,player, 4).
legal_say(90,player, 5).
legal_say(90,player, 50).
legal_say(90,player, 6).
legal_say(90,player, 7).
legal_say(90,player, 75).
legal_say(90,player, 8).
legal_say(90,player, 9).
legal_say(91,player, 0).
legal_say(91,player, 1).
legal_say(91,player, 10).
legal_say(91,player, 100).
legal_say(91,player, 11).
legal_say(91,player, 12).
legal_say(91,player, 13).
legal_say(91,player, 14).
legal_say(91,player, 15).
legal_say(91,player, 16).
legal_say(91,player, 17).
legal_say(91,player, 18).
legal_say(91,player, 19).
legal_say(91,player, 2).
legal_say(91,player, 20).
legal_say(91,player, 21).
legal_say(91,player, 22).
legal_say(91,player, 23).
legal_say(91,player, 24).
legal_say(91,player, 25).
legal_say(91,player, 26).
legal_say(91,player, 27).
legal_say(91,player, 28).
legal_say(91,player, 29).
legal_say(91,player, 30).
legal_say(91,player, 31).
legal_say(91,player, 4).
legal_say(91,player, 5).
legal_say(91,player, 50).
legal_say(91,player, 6).
legal_say(91,player, 7).
legal_say(91,player, 75).
legal_say(91,player, 8).
legal_say(91,player, 9).
legal_say(92,player, 0).
legal_say(92,player, 1).
legal_say(92,player, 10).
legal_say(92,player, 100).
legal_say(92,player, 11).
legal_say(92,player, 13).
legal_say(92,player, 14).
legal_say(92,player, 15).
legal_say(92,player, 16).
legal_say(92,player, 17).
legal_say(92,player, 18).
legal_say(92,player, 19).
legal_say(92,player, 2).
legal_say(92,player, 20).
legal_say(92,player, 21).
legal_say(92,player, 22).
legal_say(92,player, 23).
legal_say(92,player, 24).
legal_say(92,player, 25).
legal_say(92,player, 26).
legal_say(92,player, 27).
legal_say(92,player, 28).
legal_say(92,player, 29).
legal_say(92,player, 3).
legal_say(92,player, 30).
legal_say(92,player, 31).
legal_say(92,player, 4).
legal_say(92,player, 5).
legal_say(92,player, 50).
legal_say(92,player, 6).
legal_say(92,player, 7).
legal_say(92,player, 75).
legal_say(92,player, 8).
legal_say(92,player, 9).
legal_say(93,player, 0).
legal_say(93,player, 1).
legal_say(93,player, 10).
legal_say(93,player, 100).
legal_say(93,player, 11).
legal_say(93,player, 12).
legal_say(93,player, 13).
legal_say(93,player, 14).
legal_say(93,player, 15).
legal_say(93,player, 16).
legal_say(93,player, 17).
legal_say(93,player, 18).
legal_say(93,player, 19).
legal_say(93,player, 2).
legal_say(93,player, 20).
legal_say(93,player, 21).
legal_say(93,player, 22).
legal_say(93,player, 23).
legal_say(93,player, 25).
legal_say(93,player, 26).
legal_say(93,player, 27).
legal_say(93,player, 28).
legal_say(93,player, 29).
legal_say(93,player, 3).
legal_say(93,player, 30).
legal_say(93,player, 31).
legal_say(93,player, 4).
legal_say(93,player, 5).
legal_say(93,player, 50).
legal_say(93,player, 6).
legal_say(93,player, 7).
legal_say(93,player, 75).
legal_say(93,player, 8).
legal_say(93,player, 9).
legal_say(94,player, 0).
legal_say(94,player, 1).
legal_say(94,player, 10).
legal_say(94,player, 100).
legal_say(94,player, 11).
legal_say(94,player, 12).
legal_say(94,player, 13).
legal_say(94,player, 14).
legal_say(94,player, 15).
legal_say(94,player, 16).
legal_say(94,player, 17).
legal_say(94,player, 18).
legal_say(94,player, 19).
legal_say(94,player, 2).
legal_say(94,player, 20).
legal_say(94,player, 21).
legal_say(94,player, 22).
legal_say(94,player, 23).
legal_say(94,player, 24).
legal_say(94,player, 25).
legal_say(94,player, 27).
legal_say(94,player, 28).
legal_say(94,player, 29).
legal_say(94,player, 3).
legal_say(94,player, 30).
legal_say(94,player, 31).
legal_say(94,player, 4).
legal_say(94,player, 5).
legal_say(94,player, 50).
legal_say(94,player, 6).
legal_say(94,player, 7).
legal_say(94,player, 75).
legal_say(94,player, 8).
legal_say(94,player, 9).
legal_say(95,player, 0).
legal_say(95,player, 1).
legal_say(95,player, 10).
legal_say(95,player, 100).
legal_say(95,player, 11).
legal_say(95,player, 12).
legal_say(95,player, 13).
legal_say(95,player, 14).
legal_say(95,player, 15).
legal_say(95,player, 16).
legal_say(95,player, 17).
legal_say(95,player, 18).
legal_say(95,player, 19).
legal_say(95,player, 2).
legal_say(95,player, 20).
legal_say(95,player, 21).
legal_say(95,player, 23).
legal_say(95,player, 24).
legal_say(95,player, 25).
legal_say(95,player, 26).
legal_say(95,player, 27).
legal_say(95,player, 28).
legal_say(95,player, 29).
legal_say(95,player, 3).
legal_say(95,player, 30).
legal_say(95,player, 31).
legal_say(95,player, 4).
legal_say(95,player, 5).
legal_say(95,player, 50).
legal_say(95,player, 6).
legal_say(95,player, 7).
legal_say(95,player, 75).
legal_say(95,player, 8).
legal_say(95,player, 9).
legal_say(96,player, 0).
legal_say(96,player, 1).
legal_say(96,player, 10).
legal_say(96,player, 100).
legal_say(96,player, 11).
legal_say(96,player, 12).
legal_say(96,player, 13).
legal_say(96,player, 14).
legal_say(96,player, 15).
legal_say(96,player, 16).
legal_say(96,player, 17).
legal_say(96,player, 18).
legal_say(96,player, 19).
legal_say(96,player, 2).
legal_say(96,player, 20).
legal_say(96,player, 21).
legal_say(96,player, 22).
legal_say(96,player, 23).
legal_say(96,player, 24).
legal_say(96,player, 25).
legal_say(96,player, 26).
legal_say(96,player, 28).
legal_say(96,player, 29).
legal_say(96,player, 3).
legal_say(96,player, 30).
legal_say(96,player, 31).
legal_say(96,player, 4).
legal_say(96,player, 5).
legal_say(96,player, 50).
legal_say(96,player, 6).
legal_say(96,player, 7).
legal_say(96,player, 75).
legal_say(96,player, 8).
legal_say(96,player, 9).
legal_say(97,player, 0).
legal_say(97,player, 1).
legal_say(97,player, 10).
legal_say(97,player, 100).
legal_say(97,player, 11).
legal_say(97,player, 12).
legal_say(97,player, 13).
legal_say(97,player, 14).
legal_say(97,player, 15).
legal_say(97,player, 17).
legal_say(97,player, 18).
legal_say(97,player, 19).
legal_say(97,player, 2).
legal_say(97,player, 20).
legal_say(97,player, 21).
legal_say(97,player, 22).
legal_say(97,player, 23).
legal_say(97,player, 24).
legal_say(97,player, 25).
legal_say(97,player, 26).
legal_say(97,player, 27).
legal_say(97,player, 28).
legal_say(97,player, 29).
legal_say(97,player, 3).
legal_say(97,player, 30).
legal_say(97,player, 31).
legal_say(97,player, 4).
legal_say(97,player, 5).
legal_say(97,player, 50).
legal_say(97,player, 6).
legal_say(97,player, 7).
legal_say(97,player, 75).
legal_say(97,player, 8).
legal_say(97,player, 9).
legal_say(98,player, 0).
legal_say(98,player, 1).
legal_say(98,player, 10).
legal_say(98,player, 100).
legal_say(98,player, 11).
legal_say(98,player, 12).
legal_say(98,player, 13).
legal_say(98,player, 14).
legal_say(98,player, 15).
legal_say(98,player, 16).
legal_say(98,player, 18).
legal_say(98,player, 19).
legal_say(98,player, 2).
legal_say(98,player, 20).
legal_say(98,player, 21).
legal_say(98,player, 22).
legal_say(98,player, 23).
legal_say(98,player, 24).
legal_say(98,player, 25).
legal_say(98,player, 26).
legal_say(98,player, 27).
legal_say(98,player, 28).
legal_say(98,player, 29).
legal_say(98,player, 3).
legal_say(98,player, 30).
legal_say(98,player, 31).
legal_say(98,player, 4).
legal_say(98,player, 5).
legal_say(98,player, 50).
legal_say(98,player, 6).
legal_say(98,player, 7).
legal_say(98,player, 75).
legal_say(98,player, 8).
legal_say(98,player, 9).
legal_say(99,player, 0).
legal_say(99,player, 1).
legal_say(99,player, 10).
legal_say(99,player, 100).
legal_say(99,player, 11).
legal_say(99,player, 12).
legal_say(99,player, 13).
legal_say(99,player, 14).
legal_say(99,player, 15).
legal_say(99,player, 16).
legal_say(99,player, 17).
legal_say(99,player, 18).
legal_say(99,player, 19).
legal_say(99,player, 2).
legal_say(99,player, 20).
legal_say(99,player, 21).
legal_say(99,player, 22).
legal_say(99,player, 23).
legal_say(99,player, 24).
legal_say(99,player, 25).
legal_say(99,player, 26).
legal_say(99,player, 28).
legal_say(99,player, 29).
legal_say(99,player, 3).
legal_say(99,player, 30).
legal_say(99,player, 31).
legal_say(99,player, 4).
legal_say(99,player, 5).
legal_say(99,player, 50).
legal_say(99,player, 6).
legal_say(99,player, 7).
legal_say(99,player, 75).
legal_say(99,player, 8).
legal_say(99,player, 9).
:-end_in_neg.
