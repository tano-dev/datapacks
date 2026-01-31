data merge storage mt:settings {\
  frequency: [\
    { "id": "4", "display": { "text": "High", "type": "text" } },\
    { "id": "5", "display": { "text": "Extreme", "type": "text" } },\
    { "id": "1", "display": { "text": "Minimal", "type": "text" } },\
    { "id": "2", "display": { "text": "Low", "type": "text" } },\
    { "id": "3", "display": { "text": "Standard", "type": "text" } }\
  ]\
}

execute store result score #chance_common mt.var run scoreboard players set #var mt.const 20000
execute store result score #chance_rare mt.var run scoreboard players set #var mt.const 5000
execute store result score #chance_epic mt.var run scoreboard players set #var mt.const 640
execute store result score #chance_legendary mt.var run scoreboard players set #var mt.const 320
execute store result score #chance_mythical mt.var run scoreboard players set #var mt.const 80

function mt:settings/frequency/update_rates