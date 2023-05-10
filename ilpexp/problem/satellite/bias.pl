

head_pred(fault,1).
 
body_pred(succ,2).
body_pred(tm040_switch,2).
body_pred(tm018_switch,2).
body_pred(tm031_switch,2).
body_pred(tm038_switch,2).
body_pred(tm022_switch,2).
body_pred(tm043_switch,2).
body_pred(tm013_switch,2).
body_pred(tm042_switch,2).
body_pred(tm007_switch,2).
body_pred(tm222_charging,2).
body_pred(tm071_asr_or_switch_20,2).
body_pred(tm070_supply_3c,2).
body_pred(tm058_asr_or_switch_10,2).
body_pred(tm057_supply_2c,2).
body_pred(tm257_battery_voltage,2).
body_pred(tm017_switch,2).
body_pred(tm009_switch,2).
body_pred(tm220_supply_1c,2).
body_pred(tm055_supply_1b,2).
body_pred(tm054_supply_1a,2).
body_pred(tm029_ovt_disabled,2).
body_pred(tm021_eoc_disabled,2).
body_pred(tm004_eoc_signaled,2).
body_pred(tm002_battov_temp,2).
body_pred(tm039_eod_disabled,2).
body_pred(tm015_eod_signaled,2).
body_pred(tm011_eod_override,2).
body_pred(tm001_eod_relay,2).
body_pred(tm211_bus_voltage,2).
body_pred(gmt_mission_phase,2).



direction(fault,(in,)).
 
direction(succ,(out,in)).
direction(tm040_switch,(out,in)).
direction(tm018_switch,(out,in)).
direction(tm031_switch,(out,in)).
direction(tm038_switch,(out,in)).
direction(tm022_switch,(out,in)).
direction(tm043_switch,(out,in)).
direction(tm013_switch,(out,in)).
direction(tm042_switch,(out,in)).
direction(tm007_switch,(out,in)).
direction(tm222_charging,(out,in)).
direction(tm071_asr_or_switch_20,(out,in)).
direction(tm070_supply_3c,(out,in)).
direction(tm058_asr_or_switch_10,(out,in)).
direction(tm057_supply_2c,(out,in)).
direction(tm257_battery_voltage,(out,in)).
direction(tm017_switch,(out,in)).
direction(tm009_switch,(out,in)).
direction(tm220_supply_1c,(out,in)).
direction(tm055_supply_1b,(out,in)).
direction(tm054_supply_1a,(out,in)).
direction(tm029_ovt_disabled,(out,in)).
direction(tm021_eoc_disabled,(out,in)).
direction(tm004_eoc_signaled,(out,in)).
direction(tm002_battov_temp,(out,in)).
direction(tm039_eod_disabled,(out,in)).
direction(tm015_eod_signaled,(out,in)).
direction(tm011_eod_override,(out,in)).
direction(tm001_eod_relay,(out,in)).
direction(tm211_bus_voltage,(out,in)).
direction(gmt_mission_phase,(out,in)).
