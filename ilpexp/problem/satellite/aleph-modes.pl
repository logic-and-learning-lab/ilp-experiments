
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 0).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).
:- aleph_set(minpos,2).
:- aleph_set(evalfn,auto_m).
:- aleph_set(minscore,0.6).

:- determination(fault/1, succ/2).
:- determination(fault/1, tm040_switch/2).
:- determination(fault/1, tm018_switch/2).
:- determination(fault/1, tm031_switch/2).
:- determination(fault/1, tm038_switch/2).
:- determination(fault/1, tm022_switch/2).
:- determination(fault/1, tm043_switch/2).
:- determination(fault/1, tm013_switch/2).
:- determination(fault/1, tm042_switch/2).
:- determination(fault/1, tm007_switch/2).
:- determination(fault/1, tm222_charging/2).
:- determination(fault/1, tm071_asr_or_switch_20/2).
:- determination(fault/1, tm070_supply_3c/2).
:- determination(fault/1, tm058_asr_or_switch_10/2).
:- determination(fault/1, tm057_supply_2c/2).
:- determination(fault/1, tm257_battery_voltage/2).
:- determination(fault/1, tm017_switch/2).
:- determination(fault/1, tm009_switch/2).
:- determination(fault/1, tm220_supply_1c/2).
:- determination(fault/1, tm055_supply_1b/2).
:- determination(fault/1, tm054_supply_1a/2).
:- determination(fault/1, tm029_ovt_disabled/2).
:- determination(fault/1, tm021_eoc_disabled/2).
:- determination(fault/1, tm004_eoc_signaled/2).
:- determination(fault/1, tm002_battov_temp/2).
:- determination(fault/1, tm039_eod_disabled/2).
:- determination(fault/1, tm015_eod_signaled/2).
:- determination(fault/1, tm011_eod_override/2).
:- determination(fault/1, tm001_eod_relay/2).
:- determination(fault/1, tm211_bus_voltage/2).
:- determination(fault/1, gmt_mission_phase/2).



:- modeh(*,fault(+t)).
 
:- modeb(*,succ(-t,+t)).
:- modeb(*,tm040_switch(-t,+t)).
:- modeb(*,tm018_switch(-t,+t)).
:- modeb(*,tm031_switch(-t,+t)).
:- modeb(*,tm038_switch(-t,+t)).
:- modeb(*,tm022_switch(-t,+t)).
:- modeb(*,tm043_switch(-t,+t)).
:- modeb(*,tm013_switch(-t,+t)).
:- modeb(*,tm042_switch(-t,+t)).
:- modeb(*,tm007_switch(-t,+t)).
:- modeb(*,tm222_charging(-t,+t)).
:- modeb(*,tm071_asr_or_switch_20(-t,+t)).
:- modeb(*,tm070_supply_3c(-t,+t)).
:- modeb(*,tm058_asr_or_switch_10(-t,+t)).
:- modeb(*,tm057_supply_2c(-t,+t)).
:- modeb(*,tm257_battery_voltage(-t,+t)).
:- modeb(*,tm017_switch(-t,+t)).
:- modeb(*,tm009_switch(-t,+t)).
:- modeb(*,tm220_supply_1c(-t,+t)).
:- modeb(*,tm055_supply_1b(-t,+t)).
:- modeb(*,tm054_supply_1a(-t,+t)).
:- modeb(*,tm029_ovt_disabled(-t,+t)).
:- modeb(*,tm021_eoc_disabled(-t,+t)).
:- modeb(*,tm004_eoc_signaled(-t,+t)).
:- modeb(*,tm002_battov_temp(-t,+t)).
:- modeb(*,tm039_eod_disabled(-t,+t)).
:- modeb(*,tm015_eod_signaled(-t,+t)).
:- modeb(*,tm011_eod_override(-t,+t)).
:- modeb(*,tm001_eod_relay(-t,+t)).
:- modeb(*,tm211_bus_voltage(-t,+t)).
:- modeb(*,gmt_mission_phase(-t,+t)).
