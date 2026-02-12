schedule function netherweather:technical/weather/main 1s

###Weather
execute as @a[tag=!global.ignore,tag=!global.ignore.kill] in overworld if predicate netherweather:weather/rain at @s in the_nether run function netherweather:technical/weather/lavafall/main
execute as @a[tag=!global.ignore,tag=!global.ignore.kill] in overworld if predicate netherweather:weather/thunder at @s in the_nether run function netherweather:technical/weather/storm/main

scoreboard players reset netherweather.failsafe netherweather.loaded

###Triggers
scoreboard players enable @a netherweather.trigger.reload_message.disable
scoreboard players enable @a netherweather.trigger.reload_message.enable
scoreboard players enable @a netherweather.trigger.links
scoreboard players enable @a netherweather.trigger.console
#Changelogs
scoreboard players enable @a netherweather.trigger.changelogs
scoreboard players enable @a netherweather.trigger.changelog.1.1
scoreboard players enable @a netherweather.trigger.changelog.1.1.1
scoreboard players enable @a netherweather.trigger.changelog.1.1.2
scoreboard players enable @a netherweather.trigger.changelog.1.1.3
scoreboard players enable @a netherweather.trigger.changelog.1.1.4
scoreboard players enable @a netherweather.trigger.changelog.1.1.5
scoreboard players enable @a netherweather.trigger.changelog.1.1.6
#Sound
scoreboard players enable @a netherweather.trigger.sound
scoreboard players add @a netherweather.trigger.sound 0
execute as @a unless score @s netherweather.trigger.sound matches 0 unless score @s netherweather.trigger.sound matches 1 run scoreboard players set @s netherweather.trigger.sound 0


execute as @p[scores={netherweather.trigger.reload_message.disable=1..}] run function netherweather:reload_message/disable
execute as @p[scores={netherweather.trigger.reload_message.enable=1..}] run function netherweather:reload_message/enable
execute as @p[scores={netherweather.trigger.links=1..}] run function netherweather:triggers/links
execute as @p[scores={netherweather.trigger.console=1..}] run function netherweather:triggers/console
#Changelogs
execute as @p[scores={netherweather.trigger.changelogs=1..}] run function netherweather:triggers/changelog/main
execute as @p[scores={netherweather.trigger.changelog.1.1=1..}] run function netherweather:triggers/changelog/1.1
execute as @p[scores={netherweather.trigger.changelog.1.1.1=1..}] run function netherweather:triggers/changelog/1.1.1
execute as @p[scores={netherweather.trigger.changelog.1.1.2=1..}] run function netherweather:triggers/changelog/1.1.2
execute as @p[scores={netherweather.trigger.changelog.1.1.3=1..}] run function netherweather:triggers/changelog/1.1.3
execute as @p[scores={netherweather.trigger.changelog.1.1.4=1..}] run function netherweather:triggers/changelog/1.1.4
execute as @p[scores={netherweather.trigger.changelog.1.1.5=1..}] run function netherweather:triggers/changelog/1.1.5
execute as @p[scores={netherweather.trigger.changelog.1.1.6=1..}] run function netherweather:triggers/changelog/1.1.6