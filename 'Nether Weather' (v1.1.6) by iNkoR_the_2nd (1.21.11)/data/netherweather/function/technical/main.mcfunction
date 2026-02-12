###One function to rule them all
###by iNkoR_the_2nd



###Failsafe
execute unless score netherweather.failsafe netherweather.loaded matches 61 run scoreboard players add netherweather.failsafe netherweather.loaded 1
execute if score netherweather.failsafe netherweather.loaded matches 61 run function netherweather:technical/failsafe

###Block displays
execute as @e[type=block_display,tag=netherweather.lavafall] at @s if loaded ~ ~ ~ run function netherweather:technical/weather/lavafall/block_display
execute as @e[type=block_display,tag=netherweather.storm] at @s if loaded ~ ~ ~ run function netherweather:technical/weather/storm/block_display

execute unless score netherweather.entities.players netherweather.loaded matches 0 unless score netherweather.entities.players netherweather.loaded matches 1 run scoreboard players set netherweather.entities.players netherweather.loaded 0
execute unless score netherweather.entities.drops netherweather.loaded matches 0 unless score netherweather.entities.drops netherweather.loaded matches 1 run scoreboard players set netherweather.entities.drops netherweather.loaded 0
execute unless score netherweather.entities.other netherweather.loaded matches 0 unless score netherweather.entities.other netherweather.loaded matches 1 run scoreboard players set netherweather.entities.other netherweather.loaded 0

execute unless score netherweather.heatblast.soul netherweather.loaded matches 0 unless score netherweather.heatblast.soul netherweather.loaded matches 1 run scoreboard players set netherweather.heatblast.soul netherweather.loaded 0
execute unless score netherweather.heatblast.everywhere netherweather.loaded matches 0 unless score netherweather.heatblast.everywhere netherweather.loaded matches 1 run scoreboard players set netherweather.heatblast.everywhere netherweather.loaded 0