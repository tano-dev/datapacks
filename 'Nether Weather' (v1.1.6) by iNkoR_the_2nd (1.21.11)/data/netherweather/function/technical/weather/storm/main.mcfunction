execute as @a[predicate=netherweather:in_the_nether] at @s unless entity @e[type=block_display,distance=..15,tag=netherweather.storm] run summon block_display ~ ~ ~ {Tags:["global.ignore","global.ignore.kill","smithed.entity","netherweather.storm"]}

###Storm
#Entities
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 0 if score netherweather.entities.other netherweather.loaded matches 0 as @e[type=!player,distance=..128,predicate=!netherweather:equipment/full_leather_armor,predicate=netherweather:in_the_nether,predicate=netherweather:area_of_effects/gameplay] at @s if biome ~ ~ ~ #netherweather:storm if block ~ ~1 ~ #netherweather:air if block ~ ~2 ~ #netherweather:air if block ~ ~3 ~ #netherweather:air if block ~ ~4 ~ #netherweather:air if block ~ ~5 ~ #netherweather:air run function netherweather:technical/weather/storm/entities/main
#Player
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 0 if score netherweather.entities.players netherweather.loaded matches 0 as @s[gamemode=!spectator,predicate=!netherweather:equipment/full_leather_armor,predicate=netherweather:in_the_nether,predicate=netherweather:area_of_effects/gameplay] at @s if biome ~ ~ ~ #netherweather:storm if block ~ ~1 ~ #netherweather:air if block ~ ~2 ~ #netherweather:air if block ~ ~3 ~ #netherweather:air if block ~ ~4 ~ #netherweather:air if block ~ ~5 ~ #netherweather:air run function netherweather:technical/weather/storm/player

###Heatblast
#Entities
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 0 as @e[type=!player,type=!#netherweather:not_flammable,distance=..128,nbt={Invulnerable:0b,OnGround:1b},predicate=netherweather:in_the_nether,predicate=netherweather:area_of_effects/gameplay,predicate=!netherweather:equipment/frost_walker_boots] unless items entity @s contents *[minecraft:damage_resistant={types:"#minecraft:is_fire"}] at @s unless biome ~ ~ ~ #netherweather:storm unless block ~ ~-0.1 ~ #netherweather:heatblast run function netherweather:technical/weather/heatblast/entities
#Player
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 0 if score netherweather.entities.players netherweather.loaded matches 0 as @s[gamemode=!creative,gamemode=!spectator,nbt={OnGround:1b},predicate=netherweather:in_the_nether,tag=!global.ignore,predicate=netherweather:area_of_effects/gameplay,predicate=!netherweather:equipment/frost_walker_boots,predicate=!netherweather:sneaking] at @s unless biome ~ ~ ~ #netherweather:storm unless block ~ ~-0.1 ~ #netherweather:heatblast run damage @s 1 hot_floor
##Everywhere
#Entities
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 1 as @e[type=!player,type=!#netherweather:not_flammable,distance=..128,nbt={Invulnerable:0b,OnGround:1b},predicate=netherweather:in_the_nether,predicate=netherweather:area_of_effects/gameplay,predicate=!netherweather:equipment/frost_walker_boots] unless items entity @s contents *[minecraft:damage_resistant={types:"#minecraft:is_fire"}] at @s unless block ~ ~-0.1 ~ #netherweather:heatblast run function netherweather:technical/weather/heatblast/entities
#Player
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 1 if score netherweather.entities.players netherweather.loaded matches 0 as @s[gamemode=!creative,gamemode=!spectator,nbt={OnGround:1b},predicate=netherweather:in_the_nether,tag=!global.ignore,predicate=netherweather:area_of_effects/gameplay,predicate=!netherweather:equipment/frost_walker_boots,predicate=!netherweather:sneaking] at @s unless block ~ ~-0.1 ~ #netherweather:heatblast run damage @s 1 hot_floor

#####Sound
execute as @s[predicate=netherweather:in_the_nether,tag=!global.ignore.gui,predicate=netherweather:area_of_effects/aesthetic,scores={netherweather.trigger.sound=0}] in overworld if predicate netherweather:weather/thunder at @s in the_nether run function netherweather:technical/weather/storm/sound