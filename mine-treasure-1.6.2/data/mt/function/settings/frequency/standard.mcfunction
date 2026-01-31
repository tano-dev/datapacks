data merge storage mt:settings {\
  frequency: [\
    { "id": "3", "display": { "text": "Standard", "type": "text" } },\
    { "id": "4", "display": { "text": "High", "type": "text" } },\
    { "id": "5", "display": { "text": "Extreme", "type": "text" } },\
    { "id": "1", "display": { "text": "Minimal", "type": "text" } },\
    { "id": "2", "display": { "text": "Low", "type": "text" } }\
  ]\
}

execute store result score #chance_common mt.var run scoreboard players set #var mt.const 10000
execute store result score #chance_rare mt.var run scoreboard players set #var mt.const 2500
execute store result score #chance_epic mt.var run scoreboard players set #var mt.const 320
execute store result score #chance_legendary mt.var run scoreboard players set #var mt.const 160
execute store result score #chance_mythical mt.var run scoreboard players set #var mt.const 40

function mt:settings/frequency/update_rates