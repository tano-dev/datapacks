scoreboard objectives add netherweather.loaded dummy {"text":"Nether Weather","color":"gold"}

execute unless score netherweather.loaded netherweather.loaded matches 1 run schedule function netherweather:technical/weather/main 1s
scoreboard players set netherweather.loaded netherweather.loaded 1

scoreboard players add netherweather.particles netherweather.loaded 0

###Entitiy toggles
scoreboard players add netherweather.entities.players netherweather.loaded 0
scoreboard players add netherweather.entities.drops netherweather.loaded 0
scoreboard players add netherweather.entities.other netherweather.loaded 0

###Heatblast
scoreboard players add netherweather.heatblast.soul netherweather.loaded 0
scoreboard players add netherweather.heatblast.everywhere netherweather.loaded 0

scoreboard objectives add netherweather.reload_message dummy {"text":"'Nether Weather' Reload Message","color":"gold"}
###Triggers
scoreboard objectives add netherweather.trigger.reload_message.disable trigger {"text":"'Nether Weather' Reload Message (disable)","color":"yellow"}
scoreboard objectives add netherweather.trigger.reload_message.enable trigger {"text":"'Nether Weather' Reload Message (enable)","color":"yellow"}
scoreboard objectives add netherweather.trigger.console trigger {"text":"'Nether Weather' console","color":"yellow"}
scoreboard objectives add netherweather.trigger.links trigger {"text":"'Nether Weather' links","color":"yellow"}
scoreboard objectives add netherweather.trigger.sound trigger {"text":"'Nether Weather' sound","color":"yellow"}
#Changelogs
scoreboard objectives add netherweather.trigger.changelogs trigger {"text":"'Nether Weather' changelogs","color":"yellow"}
scoreboard objectives add netherweather.trigger.changelog.1.1 trigger {"text":"'Nether Weather' changelog (v1.1)","color":"yellow"}
scoreboard objectives add netherweather.trigger.changelog.1.1.1 trigger {"text":"'Nether Weather' changelog (v1.1.1)","color":"yellow"}
scoreboard objectives add netherweather.trigger.changelog.1.1.2 trigger {"text":"'Nether Weather' changelog (v1.1.2)","color":"yellow"}
scoreboard objectives add netherweather.trigger.changelog.1.1.3 trigger {"text":"'Nether Weather' changelog (v1.1.3)","color":"yellow"}
scoreboard objectives add netherweather.trigger.changelog.1.1.4 trigger {"text":"'Nether Weather' changelog (v1.1.4)","color":"yellow"}
scoreboard objectives add netherweather.trigger.changelog.1.1.5 trigger {"text":"'Nether Weather' changelog (v1.1.5)","color":"yellow"}
scoreboard objectives add netherweather.trigger.changelog.1.1.6 trigger {"text":"'Nether Weather' changelog (v1.1.6)","color":"yellow"}

schedule function netherweather:technical/reload_message 1s